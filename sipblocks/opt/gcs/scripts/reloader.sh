#!/bin/bash

. /opt/gcs/scripts/bashconfig

NEWINSTALL=true

#save and dump existing db if it exists then delete it
if [ -e $SYSDB ]  ; then
	echo "Saving customer database as $LASTDB"
	cp -a $SYSDB $LASTDB
	php $DUMPER 
	if [ $? -ne 0 ]; then
		echo DUMP ERROR
		exit 4
	fi
	rm -rf $SYSDB
	NEWINSTALL=false
else
	echo No customer database - not saving
fi

sqlite3 $SYSDB 'PRAGMA synchronous=0;'
sqlite3 $SYSDB 'PRAGMA journal_mode=MEMORY;' >/dev/null 2>&1

#create the db from the system files
echo Creating new database from $CREATDB
sqlite3 $SYSDB < $CREATEDB

#Load the system data
echo Loading initial system data from $SYSTEMDB
sqlite3 $SYSDB < $SYSTEMDB
#Load the system messages 
if [ -e $SYSMSGDB ]; then
	echo Loading system messages
	sqlite3 $SYSDB < $SYSMSGDB
fi
# No device data in this version
#echo Loading system device data
#sqlite3 $SYSDB < $SYSDEVICE

#Reload any saved customer data
if [ "$NEWINSTALL" = false ]; then
	if [ -e $CUSTDATA ]; then
		echo Loading customer data from $CUSTDATA
		sqlite3 $SYSDB < $CUSTDATA
	fi
	
#	if [ -e $CUSTDEVICE ]; then
#		echo Loading customer device data from $CUSTDEVICE
#		sqlite3 $SYSDB < $CUSTDEVICE
#	fi
fi

#run the once files
echo Running ONCE files..
if [ ! -e $SYSONCEDONE ] ; then
	echo Creating oncedone directory $STSONCEDONE
	mkdir $SYSONCEDONE
fi

if [ "$(ls -A $SYSONCE)" ]; then
	for file in $(ls $SYSONCE/) ; do
		if [ ! -e $SYSONCEDONE/$file ]; then
			echo "Applying oncefile $file to the SYSDB"
			sqlite3 $SYSDB < $SYSONCE/$file
			cp -a $SYSONCE/$file $SYSONCEDONE/$file
		else 
			echo "Skipping oncefile $file because it is already applied"
		fi	
	done
else 
	echo "No ONCE files to apply (Directory is empty)"
fi

#run the always files
echo Running ALWAYS files..
if [ "$(ls -A $SYSALWAYS)" ]; then
	for file in $(ls $SYSALWAYS/) ; do
		echo "Applying alwaysfile $file to the SYSDB"
		sqlite3 $SYSDB < $SYSALWAYS/$file
	done
else 
	echo "No ALWAYS files to apply (Directory is empty)"
fi

sqlite3 $SYSDB 'PRAGMA synchronous=1;'
sqlite3 $SYSDB 'PRAGMA journal_mode=DELETE;' >/dev/null 2>&1


# save a copy of the original installed database (for factory reset)
[ "$NEWINSTALL" = true ] && cp $SYSDB $CLEANDB





#patch sipiaxfriend for nat and transport here using sipiaxfix
echo Running V6 extension fixup
# FIX THIS!!!
# php $SIPFIX

# run the generator
echo Running the Generator
sh $GENAST

#set db ownership
chown $HTTPOWNER $DBPATH/*

#set db perms 
chmod 664 $SYSDB

# clean the firewall up
echo Running firewall sanitizer
php /opt/sark/generator/sanitize-firewall.php
echo Firewall rules are as follows
cat /etc/shorewall/sark_rules
echo running firewall check
if sudo /sbin/shorewall check ;then
	echo "\nfirewall rules checked out OK...\n\n"
else
	echo "\nfirewall check failed with errors.  \nYou must correct the firewall rules!\n\n"
fi

