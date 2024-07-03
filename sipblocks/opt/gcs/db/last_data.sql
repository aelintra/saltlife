BEGIN TRANSACTION;
INSERT OR IGNORE INTO Appl(id,pkey,cluster,extcode,span,striptags) values ('067bf73a-1618-459e-b291-ac8c89b653d1','ContextDumpBadCaller','Breeders','exten => s,1,Answer(500)
     same => n,Playback(silence/2)
     same => n,Hangup()
','Neither','NO');
INSERT OR IGNORE INTO Appl(id,pkey,cluster,extcode,span,striptags) values ('d41e2ad4-af66-4603-81b1-2ef660ff104a','DumpBadCallers','default','exten => _00334268478XX,1,Answer()
exten => _00334268478XX,n,Hangup()


;;;;;;;;;;;;;;;;;;;;;;;;;;; BAD CALLERS ABOVE THIS LINE ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
include => mainmenu
','Neither','NO');
INSERT OR IGNORE INTO Cluster(id,pkey,abstimeout,allow_hash_xfer,callrecord_1,cfwdextern_rule,cfwd_progress,cfwd_answer,chanmax,countrycode,dynamicfeatures,devicerec,emergency,ext_len,include,int_ring_delay,ivr_key_wait,ivr_digit_wait,language,ldapanonbind,ldapbase,ldaphost,ldapou,ldapuser,ldappass,ldaptls,leasedhdtime,max_in,monitor_out,monitor_stage,oclo,operator,padminpass,puserpass,play_beep,play_busy,play_congested,play_transfer,rec_age,rec_file_dlim,rec_grace,recmaxage,ringdelay,spy_pass,syspass,vmail_age,voice_instr,voip_max) values ('d135a9ab-795d-47ff-b679-6938e847c85d','Breeders','14400','enabled','None','YES','enabled','enabled','3','44','clear#outpause#outresume','default','999 112 911','3','ALL','20','6','6000','en-gb','YES','dc=sark,dc=local','127.0.0.1','contacts','admin','sarkadmin','off','43200','30','/var/spool/asterisk/monout/','/var/spool/asterisk/monstage/','OPEN','RINGALL','44068','31524','1','1','1','1','60','-','5','60','20','3333','4444','60','1','30');
INSERT OR IGNORE INTO Cluster(id,pkey,abstimeout,allow_hash_xfer,callrecord_1,cfwdextern_rule,cfwd_progress,cfwd_answer,chanmax,countrycode,dynamicfeatures,devicerec,emergency,ext_len,include,int_ring_delay,ivr_key_wait,ivr_digit_wait,language,ldapanonbind,ldapbase,ldaphost,ldapou,ldapuser,ldappass,ldaptls,leasedhdtime,max_in,monitor_out,monitor_stage,oclo,operator,padminpass,puserpass,play_beep,play_busy,play_congested,play_transfer,rec_age,rec_file_dlim,rec_grace,recmaxage,ringdelay,spy_pass,syspass,vmail_age,voice_instr,voip_max) values ('b7d46035-2c64-4c9d-94a2-80bd3055ba4e','H2S','14400','enabled','None','YES','enabled','enabled','3','44','clear#outpause#outresume','default','999 112 911','3','ALL','20','6','6000','en-gb','YES','dc=sark,dc=local','127.0.0.1','contacts','admin','sarkadmin','off','43200','30','/var/spool/asterisk/monout/','/var/spool/asterisk/monstage/','OPEN','RINGALL','44068','31524','1','1','1','1','60','-','5','60','20','3333','4444','60','1','30');
INSERT OR IGNORE INTO Cluster(id,pkey,abstimeout,allow_hash_xfer,callrecord_1,cfwdextern_rule,cfwd_progress,cfwd_answer,chanmax,countrycode,dynamicfeatures,devicerec,emergency,ext_len,include,int_ring_delay,ivr_key_wait,ivr_digit_wait,language,ldapanonbind,ldapbase,ldaphost,ldapou,ldapuser,ldappass,ldaptls,leasedhdtime,max_in,monitor_out,monitor_stage,oclo,operator,padminpass,puserpass,play_beep,play_busy,play_congested,play_transfer,rec_age,rec_file_dlim,rec_grace,recmaxage,ringdelay,spy_pass,syspass,vmail_age,voice_instr,voip_max) values ('ecf49b7e-fb2a-4780-9e9b-93b2f4e664ee','Rearing','14400','enabled','None','YES','enabled','enabled','3','44','clear#outpause#outresume','default','999 112 911','3','ALL','20','6','6000','en-gb','YES','dc=sark,dc=local','127.0.0.1','contacts','admin','sarkadmin','off','43200','30','/var/spool/asterisk/monout/','/var/spool/asterisk/monstage/','OPEN','RINGALL','44068','31524','1','1','1','1','60','-','5','60','20','3333','4444','60','1','30');
INSERT OR IGNORE INTO Cluster(id,pkey,abstimeout,allow_hash_xfer,callrecord_1,cfwdextern_rule,cfwd_progress,cfwd_answer,chanmax,countrycode,dynamicfeatures,devicerec,emergency,ext_len,include,int_ring_delay,ivr_key_wait,ivr_digit_wait,language,ldapanonbind,ldapbase,ldaphost,ldapou,ldapuser,ldappass,ldaptls,leasedhdtime,max_in,monitor_out,monitor_stage,oclo,operator,padminpass,puserpass,play_beep,play_busy,play_congested,play_transfer,rec_age,rec_file_dlim,rec_grace,recmaxage,ringdelay,spy_pass,syspass,vmail_age,voice_instr,voip_max) values ('48b63155-8be8-4e31-9279-d6f47ccd2971','Turkeys','14400','enabled','None','YES','enabled','enabled','3','44','clear#outpause#outresume','default','999 112 911','3','ALL','20','6','6000','en-gb','YES','dc=sark,dc=local','127.0.0.1','contacts','admin','sarkadmin','off','43200','30','/var/spool/asterisk/monout/','/var/spool/asterisk/monstage/','OPEN','RINGALL','44068','31524','1','1','1','1','60','-','5','60','20','3333','4444','60','1','30');
INSERT OR IGNORE INTO Cluster(id,pkey,abstimeout,allow_hash_xfer,callrecord_1,cfwdextern_rule,cfwd_progress,cfwd_answer,clusterclid,chanmax,countrycode,dynamicfeatures,devicerec,emergency,ext_len,include,int_ring_delay,ivr_key_wait,ivr_digit_wait,language,ldapanonbind,ldapbase,ldaphost,ldapou,ldapuser,ldappass,ldaptls,leasedhdtime,max_in,monitor_out,monitor_stage,oclo,operator,padminpass,puserpass,play_beep,play_busy,play_congested,play_transfer,rec_age,rec_file_dlim,rec_grace,recmaxage,ringdelay,spy_pass,syspass,usemohcustom,vmail_age,voice_instr,voip_max) values ('b51b7626-57b0-4ba9-966a-a3aee7cde486','default','14400','enabled','None','YES','enabled','enabled','01993850261','30','44','clear#outpause#outresume','default','999 112 911','3','ALL','20','6','6000','en-gb','YES','dc=sark,dc=local','127.0.0.1','contacts','admin','sarkadmin','off','43200','30','/var/spool/asterisk/monout/','/var/spool/asterisk/monstage/','OPEN','None','44068','31524','1','1','1','1','60','-','5','60','20','3333','4444','NO','60','1','30');
INSERT OR IGNORE INTO globals(pkey,ABSTIMEOUT,ACL,AGENTSTART,ALERT,ALLOWHASHXFER,ASTDLIM,BINDADDR,BINDPORT,BLINDBUSY,CALLRECORD1,CAMPONQONOFF,CAMPONQOPT,CFWDEXTRNRULE,CFWDPROGRESS,CFWDANSWER,CLUSTER,COSSTART,COUNTRYCODE,DYNAMICFEATURES,EMERGENCY,EXTBLKLST,EXTLEN,FQDN,FQDNINSPECT,FQDNPROV,INTRINGDELAY,IVRKEYWAIT,IVRDIGITWAIT,LANGUAGE,LDAPANONBIND,LDAPBASE,LDAPHOST,LDAPOU,LDAPUSER,LDAPPASS,LDAPTLS,LEASEHDTIME,LOGOPTS,LOGSIPDISPSIZE,LOGSIPNUMFILES,LOGSIPFILESIZE,LTERM,MONITOROUT,MONITORSTAGE,MYCOMMIT,NATDEFAULT,NATPARAMS,NUMGROUPS,PADMINPASS,PROXY,PUSERPASS,PWDLEN,PLAYBEEP,PLAYBUSY,PLAYCONGESTED,PLAYTRANSFER,RECAGE,RECFINALDEST,RECFILEDLIM,RECGRACE,RECLIMIT,RECQDITHER,RECQSEARCHLIM,RESTART,SESSIONTIMOUT,SENDEDOMAIN,SIPIAXSTART,SIPFLOOD,SIPMULTICAST,SIPDRIVER,SPYPASS,SUPEMAIL,SYSOP,SYSPASS,TLSPORT,USEROTP,USERCREATE,VCL,VDELAY,VMAILAGE,VOICEINSTR,VOIPMAX,ZTP) values ('global','14400','NO','1001','email','enabled',',','OFF','5060','Operator','None','OFF','r,,,30','enabled','enabled','disabled','ON','ON','uk','clear#outpause#outresume','911 999 112','NO','5','pdh5s01.vcloudpbx.com','YES','YES','20','3','3000','en-gb','YES','dc=eu-west-1,dc=compute,dc=internal','127.0.0.1','contacts','admin','sarkadmin','off','43200','native','2000','10','20000','NO','/var/spool/asterisk/monout','/var/spool/asterisk/monstage','NO','local','force_rport,comedia','2','myadminpass','NO','myuserpass','8','YES','YES','YES','YES','60','home/sark/monitor_by_day/`date +%d%m%y`','-','5','1000','2','200','enabled','600','YES','20010','NO','disabled','chan_sip','4444','admin@yourco.com','RINGALL','1111','5061','kVnrhL','NO','1','2','60','YES','10','disabled');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('e594f636-4f74-41a2-a630-1bba32b92b0a','11010','YES','01952691262','desk','3','H2S','snom','default','11010','remote','000413806CCE','K7VkfGrJbtjw','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=11010@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('22325405-2460-4645-b6db-589e2d553db2','11015','YES','01952691262','desk','3','H2S','Cisco','default','None','remote','D009C8E237A2','jDdvCPmnNh4Y','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('cbd21768-3819-41bc-b8fc-379ff4ba2cb4','20010','YES','01264781337','desk','3','Breeders','snom','snomD713','default','20010','remote','00041380253F','HCVnWpMJDhNf','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=20010@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cellphone,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('0b65bdd6-2012-4f2c-bd1a-43e98d8b81f4','20020','YES','01993830420','desk','3','20025','Breeders','snom','snomD713','default','20020','remote','0004138076E4','xdFCkJ8GwLXH','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=20020@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('865e4e59-3ffb-48ed-9722-f127b55e4d2e','20021','YES','01205481023','desk','3','H2S','snom','default','20021','remote','00041380E64B','JHdPRz6CmD3Q','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cellphone,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('3b761ada-b19d-472c-91d7-b2bf12fcbdfa','20030','YES','01823672360','desk','3','20035','Rearing','snom','snomD713','default','20030','remote','000413806B42','mJFWRGvdDkfM','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=20030@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('ebbdc90f-7d41-43d4-bae1-757fcbb77e68','20031','YES','01694771348','desk','3','Rearing','snom','snomD713','default','20031','remote','00041380E64E','wJTHfzvPj9MR','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('c758e441-56d3-4f05-ab5c-a2176d37422e','20035','YES','01823672360','desk','3','Rearing','Cisco','default','20035','remote','D009C8E2429E','6czNXwhZLVjK','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=20035@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('76adb783-e819-432e-9634-7f7c135abe2f','20041','YES','01939260430','desk','3','H2S','snom','default','20041','remote','00041380E5F9','dynpQYZht7Lj','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('537b7876-93a4-4c18-b850-8f951725c1dd','20045','YES','desk','3','Rearing','Cisco','default','None','remote','D009C8E24194','Z7hnKbMRmLGP','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('83d8089d-680c-4045-9f7c-cbceadd1a323','20050','YES','01993830420','desk','3','Breeders','Cisco','default','None','remote','D009C8E23758','TFH9LxpJ8ZWG','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
;allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('4652e15a-daa9-49c0-8b7b-00499e10cd57','20051','YES','01249740270','desk','3','Breeders','snom','default','20051','remote','00041380E647','jzDY6bwyhvtd','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('01df31d4-e628-4284-bf83-d91008ec8ddf','20055','YES','01264781337','desk','3','Breeders','Cisco','default','None','remote','D009C8E23704','qtnMXwxrhCyF','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('4a70fdc2-2782-46af-8fc0-39a9bc7b7d7e','20060','YES','01797329142','desk','3','Rearing','snom','snomD713','default','20060','remote','000413807CE9','3MZ6jwt92bkN','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=20060
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('8b5a738d-9b60-41da-b4fe-3db1ad14bd11','20065','YES','desk','3','Rearing','Cisco','default','None','remote','D009C8E23C90','jQBNYxXGJZnz','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('c1d3765c-c4f7-4914-a2aa-da2334b7da79','20070','YES','01797321951','desk','3','Rearing','snom','snomD713','default','20070','remote','000413807EC1','GN7BjZ9wt2DL','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=20070@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('01290378-5bcd-42d7-9104-b650899c4a85','20071','YES','01825840788','desk','3','Rearing','snom','default','20071','remote','00041380E64D','FR4CqGN2tWxn','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('dd07d5aa-127a-4c16-b7b9-319da634995c','20075','YES','desk','3','Rearing','Cisco','default','None','remote','D009C8E2372A','Xy3Nn9Vf2Cjr','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('3b9c0f1e-cea2-4704-a1e1-4fba6ff8c3d7','20081','YES','01724859286','desk','3','H2S','snom','snomD713','default','20081','remote','00041380E5A7','9WCBLpf3dxjK','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('856eb46d-702f-412a-b5d0-0383b81acfdb','20091','YES','01694781203','desk','3','Breeders','snom','snomD713','default','20091','remote','00041380E643','zG3C6Wtp792Q','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('70272429-0c24-4205-bfe4-04c743df23be','20101','YES','01407720884','desk','3','H2S','snom','default','20101','remote','00041380E607','dCcrbqWtfzPZ','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('c5f5cb63-11c3-496a-ae9e-8af5a97f5eed','20111','YES','01248716882','desk','3','Breeders','snom','default','20111','remote','00041380E648','zvQgwbnWh9NR','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('cb136cb6-ecd7-4a1e-8cdd-fd2122d80763','20121','YES','01724710575','desk','3','Rearing','snom','default','20121','remote','00041380E630','jnW3h4d6zbLt','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('11613fee-2d8c-4f9f-8fc0-9a8ae8661800','20131','YES','01454837397','desk','3','Rearing','snom','snomD713','default','20131','remote','000413807AA6','jxhF79qzvkRY','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cellphone,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('c28798f5-4880-44d3-a2c0-94cba07a3d68','30010','YES','01406380318','desk','3','30020','H2S','snom','snomD713','default','30010','remote','000413806CD6','VWMJ4nQcyFr2','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30010@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,passwd,protocol,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('0cfca37c-4786-405a-a95c-930dcb3a05da','30016','YES','01406380318','desk','3','H2S','General SIP','default','30016','remote','cFkDRV2fhY9m','IPV4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30016@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('7c4d22bf-0b7a-4921-a1a9-e86086b2e07c','30020','YES','01406380318','desk','3','H2S','Cisco','default','None','remote','4006D5AEBA5C','zvC94pJn6bYD','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cellphone,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('e3ecc00a-22c9-4120-a5c3-482216172e8b','30050','YES','01913868694','desk','3','30055','H2S','snom','snomD713','default','30050','remote','000413807EC2','wKfmMYrWGXPh','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30050@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('13695607-2dc0-4f1a-8f04-fc47ffc5eb9e','30055','YES','01913868694','desk','3','H2S','Cisco','default','None','remote','D009C8E23760','dR3bv4wj8F2g','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('88d6339c-a51b-402a-acae-8b99d9fe2b18','30060','YES','01423322116','desk','3','H2S','snom','snomD713','default','30060','remote','000413807CE5','ZvqkX9fFc4Qj','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30060@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('79c340db-551a-43c8-bef2-b820915f5278','30065','YES','desk','3','H2S','Cisco','default','None','remote','D009C8E23EF4','2rz8DJjBy4xL','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cellphone,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('85bff059-b1da-49b2-ba29-6fc4cfcec037','30070','YES','01429835126','desk','3','30075','H2S','snom','snomD713','default','30070','remote','000413807EC5','PfM9W2kgHB6V','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30070@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('7725f9b8-241b-4101-8d44-e2a8a6b648a8','30075','YES','desk','3','H2S','Cisco','default','None','remote','D009C8E24448','VXkWNMgPRbGp','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cellphone,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('09339c8b-5952-4c1d-b90d-0fed037ad330','30080','YES','01429223043','desk','3','30085','H2S','snom','snomD713','default','30080','remote','000413807CDF','wNmQPpx8j6yX','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30080@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('922ac6e6-9810-4fd0-b7fe-d708483d8b54','30085','YES','desk','3','H2S','Cisco','default','None','remote','D009C8E23778','t7wWmzqHFjX6','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cellphone,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('0fee79d3-d433-4275-b509-27e2567b418d','30090','YES','01429270636','desk','3','30095','H2S','snom','snomD713','default','30090','remote','000413807CE2','2qhbwkDFWHLv','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30090@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('9c690008-934b-429c-b00f-61619b1a3094','30095','YES','desk','3','H2S','Cisco','default','None','remote','D009C8E23732','vJWTXfGRgcD7','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cellphone,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('9e2035d5-4b80-4220-9597-802dabf87f25','30100','YES','01429867663','desk','3','30105','H2S','snom','snomD713','default','30100','remote','000413807CE4','J4FrYP6fnzTg','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30100@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('1c428941-25f9-4571-a70b-77ab5639d30c','30105','YES','desk','3','H2S','Cisco','default','30105','remote','D009C8E235A0','m3Xtnr8kPTbh','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cellphone,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('062a5c84-87ca-472b-9e8a-a11d7baefc5e','30110','YES','01379674129','desk','3','30115','Turkeys','snom','snomD713','default','30110','remote','000413806CCB','PM2CjrBVf4Hn','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30110@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('33fe1bc4-53ee-435e-8984-c8d152e402f2','30115','YES','desk','3','Turkeys','Cisco','default','None','remote','A411BB74A92A','gnKDJPY2ryHf','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cellphone,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('69d88113-df8f-4a71-9c34-03677ee1abbe','30120','YES','01588620255','desk','3','30125','Breeders','snom','snomD713','default','30120','remote','000413807C8C','YwkjPFMN6rhy','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30120@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('b32c7ed1-2b4d-4d64-b239-086be413e21e','30125','YES','desk','3','Breeders','Cisco','default','None','remote','D009C8E24458','NF9vZ8T6jJWX','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cellphone,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('81205111-6c52-479d-82d6-37dca74cc484','30130','YES','01283840340','desk','3','30135','Breeders','snom','snomD713','default','30130','remote','000413807C96','4RK7Vzb93njC','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30130@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('547611e8-77cc-4562-8834-fec97e15844d','30135','YES','desk','3','Breeders','Cisco','default','None','remote','D009C8E23BDA','yCrwFXNZV4pk','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cellphone,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('223fed34-0b1a-418a-af19-410e459ad40e','30140','YES','01743860313','desk','3','30145','Breeders','snom','snomD713','default','30140','remote','000413807AD6','Kd9J4hp2YxFy','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30140@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('e16c9d60-9322-45a9-aad5-0ee44622974e','30145','YES','desk','3','Breeders','Cisco','default','None','remote','D009C8E23DBC','RhbcNm6CP4r9','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cellphone,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('a391e1fb-f64a-49b5-a5a9-227bc047d337','30150','YES','01938580317','desk','3','30155','Breeders','snom','snomD713','default','30150','remote','000413807BDE','MZWtgknmfGDJ','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30150@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('9189528f-77ef-4030-a6f1-9e5408eead39','30155','YES','desk','3','Breeders','Cisco','default','None','remote','D009C8E23CBE','Yhv37M2rQwPL','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cellphone,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('8194c32d-49e1-4828-84c5-b9ff50b4b69a','30160','YES','01491614059','desk','3','30165','Breeders','snom','snomD713','default','30160','remote','000413806CCD','YDW2P3qtM4n8','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30160@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('4a0ab158-299c-4f37-8ea4-a92717d913e3','30165','YES','desk','3','Breeders','Cisco','default','None','remote','D009C8E23BF4','4ZCvMWgK9m2N','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cellphone,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('7766bb27-5dda-43e4-922f-8738c789d17a','30170','YES','01673878102','desk','3','30175','Rearing','snom','snomD713','default','30170','remote','000413807C4C','f3Hm6CY8479F','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30170@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('c2375c83-fbf7-41dc-808c-7e71eb9051af','30175','YES','desk','3','Rearing','Cisco','default','None','remote','D009C8E23CD8','9prZRdBLxqJQ','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cellphone,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('10e303ba-35c7-4291-9184-d5fdd8720d26','30180','YES','01427873186','desk','3','30185','Breeders','snom','snomD713','default','30180','remote','000413807C85','k8c3YPW7KGQX','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30180@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('c0d39997-0063-435c-b88c-a164ae580ec0','30185','YES','desk','3','Breeders','Cisco','default','None','remote','D009C8E2380C','ZwNbHTrKjyx7','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cellphone,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('c7c16b26-f129-4751-a43f-5c7fbffbf0ef','30190','YES','01842828077','desk','3','30195','Rearing','snom','snomD713','default','30190','remote','000413806B44','yZx49NDRBq86','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30190@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('36878181-40dd-47e4-8d8b-67c15e98404f','30195','YES','desk','3','Rearing','Cisco','default','None','remote','D009C8E23DA2','JXMpq2Zjcmkw','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cellphone,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('36f18719-4287-4895-a3b9-5b3978e6b09d','30200','YES','01380828562','desk','3','30205','Breeders','snom','snomD713','default','30200','remote','000413806CD5','LMx6J9KwtjYC','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30200@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('98b7bf01-f365-4e4d-884f-d41ccf2ec1a5','30205','YES','desk','3','Breeders','Cisco','default','None','remote','D009C8E23D3C','MyCwgbct7qkN','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cellphone,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('a3502331-27f1-4b60-983c-a5135173fc1e','30210','YES','01458211148','desk','3','30215','Breeders','snom','snomD713','default','30210','remote','000413807BDC','VKxgJY7yXPqk','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30210@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('5aadf2ec-6610-4e7a-9ff1-0be09070bbd9','30215','YES','desk','3','Breeders','Cisco','default','None','remote','D009C8E242DE','R6b87f3YcyHF','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cellphone,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('64c72ec5-d969-4a3c-bfd0-baab215904d4','30220','YES','01249760197','desk','3','30225','Breeders','snom','snomD713','default','30220','remote','000413807C8F','pQz3wbVZYNJ7','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30220@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('f07f8221-3b3a-4c77-a0f5-e7962a994cf3','30225','YES','desk','3','Breeders','Cisco','default','None','remote','D009C8E23788','bTq6HfyYzw78','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cellphone,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('f3415fbc-c437-4c15-a013-4a88a9a9bc47','30230','YES','01788817940','desk','3','30235','Rearing','snom','snomD713','default','30230','remote','000413807AA5','LJdxv8P6VgX2','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30230@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('74a17f8f-4ec8-48dc-b90e-99976eaed85f','30235','YES','desk','3','Rearing','Cisco','default','30235','remote','D009C8E23E22','BDdy3W6ZPQKz','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30235@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,passwd,protocol,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('3ebb0e1b-d850-4d55-8ecc-17f66d83bc6d','30236','YES','01788817940','desk','3','Rearing','General SIP','default','None','remote','t9hpTPmqnWxr','IPV4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('ee1c0062-3655-4c86-888e-66a4d49fed79','30240','YES','01845522158','desk','3','Breeders','snom','snomD713','default','30240','remote','000413806CAE','fcbw6TmWgK8Y','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30240@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cellphone,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('51d31c4c-9acc-4b97-8eef-b08cff703baa','30250','YES','01724782853','desk','3','30255','Breeders','snom','default','30250','remote','000413806B21','B9NTRJXQZC6H','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30250@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('79610040-7ba6-4b21-a9e3-e4544a7b8085','30255','YES','desk','3','Breeders','Cisco','default','None','remote','D009C8E23C4C','xvKr2tFcBnVJ','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cellphone,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('4a23c1a8-54b3-4863-a4fc-ba8b903ae7a4','30260','YES','01506884732','desk','3','30265','H2S','snom','snomD713','default','30260','remote','000413806B4D','cMyh2vQGbKpF','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30260@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('85cf8890-a4ec-4b01-8ac2-21d90ac25272','30265','YES','desk','3','H2S','Cisco','default','None','remote','D009C8E23E4C','MzwyqpD8rb7F','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('415c8a4d-7530-4cf0-936c-007b3476cfb0','30270','YES','01980840213','desk','3','H2S','snom','snomD713','default','30270','remote','000413807C5F','kGmWqrKhnZ98','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30270@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('9acd20b5-c414-4afb-bc70-dd1877c9c1d1','30280','YES','01884829433','desk','3','Breeders','snom','snomD713','default','30280','remote','000413806CA6','fYJn2mdVCgMr','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30280@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('6291c928-de07-4487-840c-ca25006c7ed6','30290','YES','01743884031','desk','3','Rearing','snom','snomD713','default','30290','remote','000413806B56','cXwDhxd9kqCj','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30290@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('2dcc7628-1431-4ddc-ad36-a0c860dafa9a','30300','YES','01328822127','desk','3','H2S','snom','snomD713','default','30300','remote','000413806CB9','4GXCRbQPVDyn','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30300@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('d7c5edc2-8f8e-4a38-8ae9-968403439f47','30310','YES','01359251771','desk','3','H2S','snom','snomD713','default','30310','remote','000413807A86','9j7bcm4CGXNr','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30310@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('7d45a5c1-d8d3-4e50-9934-ce0c629b53f7','30330','YES','01526398693','desk','3','H2S','snom','snomD713','default','30330','remote','000413806CAA','FGvxBPJtLnry','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30330@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('71c23b87-2d87-4215-a8b5-b16a46376145','30340','YES','desk','3','Breeders','snom','snomD713','default','30340','remote','000413806CA9','tv4cYFjLhwB3','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30340@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('8b240e67-cd0f-46f8-8ffa-8bf2a3ca7ad7','30350','YES','01449768915','desk','3','H2S','snom','snomD713','default','30350','remote','000413806B59','RYbFHK7qXdxp','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30350@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('038ee7ed-2595-4133-a526-9902f6ad10a9','30360','YES','01692582650','desk','3','Breeders','snom','snomD713','default','30360','remote','000413807A69','nkT9NmKQx4Pz','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30360@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('06ca6967-636f-45b3-9bae-2a70812716ec','30370','YES','01692583216','desk','3','Breeders','snom','snomD713','default','30370','remote','000413807AC0','T3zBXdPctgp9','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30370@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('0d2868ac-3503-4501-aee7-f6a76269e11d','30380','YES','01508532326','desk','3','H2S','snom','default','30380','remote','000413806B60','GtPD7gKr9zFB','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30380@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('e59d11f9-5fb3-49c8-ac97-baeef68cd05b','30390','YES','01449673273','desk','3','H2S','snom','snomD713','default','30390','remote','000413806B5A','BF2J4vGP6pCX','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30390@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('5a27a8b4-d21b-4cd5-892a-442ff998bae3','30400','YES','01379608968','desk','3','H2S','snom','snomD713','default','30400','remote','000413806CA0','Kbf4kh7BWdJz','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30400@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('2b0c65f2-2eae-440b-980a-e3e5522f9b57','30410','YES','01493732427','desk','3','H2S','snom','snomD713','default','30410','remote','000413807CC6','xQkvY8tb3cph','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30410@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('c9fcf590-3e51-4240-a37c-13844ccfaab4','30420','YES','01724733260','desk','3','H2S','snom','snomD713','default','30420','remote','000413807CF2','GfRcZj6LC47P','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30420@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,passwd,protocol,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('e4964274-ed4e-4ee4-8e48-c06af14e26cd','30421','YES','01724735718','desk','3','H2S','General SIP','default','None','remote','kMv3LrQj8bR9','IPV4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('60381dff-e89f-471b-b639-bf73b6cb80da','30430','YES','desk','3','H2S','snom','snomD713','default','30430','remote','000413807EB8','rHQZczdY4Jbp','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30430@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('71d47ada-f8e8-47bd-8b4b-b1df30788267','30440','YES','01986798174','desk','3','H2S','snom','snomD713','default','30440','remote','000413807CFA','wqvxTpkNyHGY','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30440@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('6e29d999-9baa-4665-9b7b-a84647796261','30450','YES','01259724392','desk','3','Breeders','snom','snomD713','default','30450','remote','000413807EAF','wRhmdWfGVxzH','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30450@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('a8604fe4-b887-4e49-b9ab-a40e0e976c2e','30460','YES','01473890975','desk','3','H2S','snom','snomD713','default','30460','remote','000413807C63','HDkb9jnQF7q2','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30460@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('8d6c2bb9-003c-4867-b2b0-fac3268446c4','30470','YES','01259730414','desk','3','Rearing','snom','snomD713','default','30470','remote','000413807AC3','7ZLgKNJdrxWq','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30470@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('c76fe087-7539-4d6d-8300-6043076656d5','30480','YES','01248722014','desk','3','H2S','snom','snomD713','default','30480','remote','000413807C92','fNXKm7ytZJWP','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30480@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('c31d1e5b-2a32-4935-97e1-1ad78c3f0d0e','30490','YES','01407840989','desk','3','H2S','snom','snomD713','default','30490','remote','000413807A98','pt7wTb3kCPmf','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30490@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('17767993-6d77-4499-8a23-99b5606c8f4a','30500','YES','01248440244','desk','3','H2S','snom','snomD713','default','30500','remote','000413807A9C','YtvT4MdGQnrz','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30500@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('e2763033-beb1-4193-90e9-5e54b15fa77e','30510','YES','01323442327','desk','3','Rearing','snom','snomD713','default','30510','remote','000413807C66','fcVn9LmkTKwZ','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30510@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('7d22fd9f-c3dc-4e00-978c-89d047ed2204','30520','YES','01383725366','desk','3','Breeders','snom','snomD713','default','30520','remote','000413807AC2','pC3nyZDwGKPm','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30520@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('1e526c22-235e-4a4b-8757-28c7354b2906','30530','YES','01749880242','desk','3','Breeders','snom','snomD713','default','30530','remote','000413807CF8','Qy8XKDT7RPMY','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30530@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('ef671b70-9720-40c1-a9ce-dc1c9231c3a8','30540','YES','01652650345','desk','3','H2S','snom','snomD713','default','30540','remote','000413807C5D','q8FjnVz2gpk4','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30540@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,passwd,protocol,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('c3ecd0d3-dfe4-476b-8fb7-13aa597cc585','30541','YES','desk','3','H2S','General SIP','default','30541','remote','dWzNQyGrR3Cp','IPV4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('1af01434-0cdd-4306-922d-9cb473283fdd','30550','YES','01469598088','desk','3','H2S','snom','snomD713','default','30550','remote','000413807AC8','ZMhYfPXwJFTK','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30550@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('09203272-5a9b-428e-8a41-7f794eae2221','30560','YES','01379852580','desk','3','Breeders','snom','snomD713','default','30560','remote','000413807C61','Hh7Vz9xRJt6Q','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30560@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('dbf2d8c0-b686-4f7a-80b1-04165b9b082a','30570','YES','01449766487','desk','3','H2S','snom','snomD713','default','30570','remote','000413807CF1','cHTxgkpMvf6j','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30570@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('1fadf3d3-e80a-4057-89b3-4a22ac424d54','30580','YES','01724720837','desk','3','H2S','snom','snomD713','default','30580','remote','000413807CCD','qdmL2pfP6Yky','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30580@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,passwd,protocol,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('fa2348e3-042b-4b93-b69c-990c6abb1c11','30581','YES','desk','3','H2S','General SIP','default','30581','remote','RcW4LPjtpHBK','IPV4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('b7a663d1-16f2-4572-bf3e-b244aae7e5e4','30590','YES','01379854560','desk','3','Breeders','snom','snomD713','default','30590','remote','000413807CC2','2x7bQLYmv8Jq','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30590@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('a65faf1d-cfbf-41c0-a215-9b0f3ecfd049','30600','YES','01884861356','desk','3','H2S','snom','snomD713','default','30600','remote','000413807CF4','bWy7tMvd8f3L','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30600@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('ebdf949f-654c-4b88-b637-3b9ec0c1b5c4','30610','YES','01728685602','desk','3','H2S','snom','snomD713','default','30610','remote','000413807CF6','yJpTnL9P3Rr8','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30610@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('fcc9b724-da3d-4983-84c1-65be84c3f273','30620','YES','01823673157','desk','3','H2S','snom','default','30620','remote','000413807EB7','9HGwqM7XLB2W','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30620@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('5458d41d-c665-46c9-8a89-4866f094eb00','30630','YES','01366328762','desk','3','Breeders','snom','snomD713','default','30630','remote','000413807CCB','86KRNbghPtCk','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30630@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('16991e71-cf6a-4f97-a5d7-dcbee2213af0','30640','YES','01823672864','desk','3','H2S','snom','default','30640','remote','000413807C91','KD2pYrzcCm8P','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30640@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('8594c4ce-20e5-4cd4-b399-a523ab9ef042','30650','YES','01407720887','desk','3','H2S','snom','snomD713','default','30650','remote','000413807CA0','w79zn4xcTmDF','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30650@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('b95d25c4-6434-4c1a-9e8d-d9377dc7bf91','30660','YES','01884861357','desk','3','H2S','snom','snomD713','default','30660','remote','000413807A9B','72nfdvmGYBRQ','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30660@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('fc394e6a-e8bb-40a1-80fc-3fead020c9b9','30670','YES','01603880750','desk','3','H2S','snom','snomD713','default','30670','remote','000413807C99','TW4RBzhrMGcK','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30670@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('298f6e99-0312-4c91-b728-e4e642377a25','30680','YES','0183783473','desk','3','H2S','snom','snomD713','default','30680','remote','000413807A87','xQCh47NZVTmk','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30680@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('cb8e802c-944a-42a2-b189-ee2291a217e8','30690','YES','01429276154','desk','3','H2S','snom','snomD713','default','30690','remote','000413807A9F','FTvnDjrMtBq3','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30690@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('7374bb18-b7b0-4edf-8945-35103aeb96e8','30700','YES','01555811564','desk','3','Rearing','snom','snomD713','default','30700','remote','000413807C98','Wv6mTdFpnwLG','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30700@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('e3969172-23c1-494a-88a4-95e6e66f1898','30710','YES','01328700278','desk','3','H2S','snom','snomD713','default','30710','remote','000413807A99','qjZJhVxWz7dk','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30710@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('eb7121db-8584-46a1-bbfa-255e679a6220','30720','YES','01315161526','desk','3','H2S','snom','default','30720','remote','000413807EB5','DjhkFWYtn7fR','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30720@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('91be431c-c5a8-4d74-8d5d-ca17a99a27d0','30730','YES','01263513745','desk','3','H2S','snom','snomD713','default','30730','remote','000413807C67','YGMJFctRzNrD','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30730@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('49a029ea-c97f-46b0-93f1-30449c631dd2','30740','YES','01652650925','desk','3','H2S','snom','snomD713','default','30740','remote','000413807AA0','dVRTrcWwy9DX','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30740@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,passwd,protocol,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('2ac56704-83f8-413b-9aca-906315629b1a','30741','YES','desk','3','H2S','General SIP','default','30741','remote','M29g68bnkNcp','IPV4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30741@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('eb47cb15-0710-4394-a9a9-fd2c5b34287e','30750','YES','01884260157','desk','3','H2S','snom','snomD713','default','30750','remote','000413807C94','ND9WkTq8xK4Q','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30750@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('7aebd361-ebed-4548-b21c-dbc33f981381','30760','YES','01383830242','desk','3','H2S','snom','default','30760','remote','000413806B4A','h86dqmLpv3Gn','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30760@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('f21b97e0-3fc4-48cf-b4d4-e37dbb6b6e1f','30770','YES','01522691389','desk','3','H2S','snom','snomD713','default','30770','remote','000413806CB3','QyVKXptJNdZc','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30770@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('d3346a3b-81eb-451c-82fa-0dd209b67216','30780','YES','01603754777','desk','3','H2S','snom','snomD713','default','30780','remote','000413807CE3','RpBHvxkm4qWC','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30780@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('16bb33ab-e7ca-4fb5-8355-59f921ff0b1d','30790','YES','01508489218','desk','3','H2S','snom','snomD713','default','30790','remote','000413807CCC','Y6wLFxgRrTv3','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30790@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('b5cdad69-709d-40d3-b1f8-2fe8dba67125','30800','YES','01366328935','desk','3','H2S','snom','snomD713','default','30800','remote','000413806B45','KvTzGdnBxN69','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30800@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('0c1b56f9-f930-479f-a20c-f0d0d6f0fb29','30810','YES','01362637460','desk','3','H2S','snom','snomD713','default','30810','remote','000413806B54','FRVQHTnLvmGC','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30810@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('22417c87-8c93-4036-ac59-30ce3d9ab570','30820','YES','01555811669','desk','3','Rearing','snom','snomD713','default','30820','remote','000413806B55','BpvFLKQ4Wxcm','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30820@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('a496f27c-a3e1-48b7-ad62-fc6c14ea0359','30830','YES','01248421116','desk','3','H2S','snom','default','30830','remote','000413806C0C','jwDTP3RtVy8B','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30830@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('d16d9d42-1de1-4aa5-aa83-f3c4467415b2','30840','YES','01603872782','desk','3','H2S','snom','snomD713','default','30840','remote','000413806B4F','Pw8h43CGBWxt','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30840@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('10d0d516-6cbb-4605-9999-982363a53870','30850','YES','01379384006','desk','3','H2S','snom','snomD713','default','30850','remote','000413806C07','FfMDmWGzdLTH','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30850@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('85907936-f744-42a3-a7ed-0c9de4618f10','30860','YES','01522703986','desk','3','H2S','snom','snomD713','default','30860','remote','000413807AA2','mfgRT8tGkzMB','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30860@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,passwd,protocol,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('6e5bf33c-0555-4549-921c-b8bf951dc7c3','30861','YES','desk','3','H2S','General SIP','default','None','remote','8GRTKXn4wYxy','IPV4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('46bef28d-6e3b-410d-a2a4-09cdb784b168','30870','YES','01508471049','desk','3','H2S','snom','snomD713','default','30870','remote','000413807CCA','vNTq3QDZ7nGp','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30870@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('ba021b2b-ec46-4531-9046-6c56e195a960','30880','YES','01362683634','desk','3','H2S','snom','snomD713','default','30880','remote','000413806B47','fC9g7GzFVJch','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30880@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('2ae9b811-f099-4bdc-86a4-7b2fde64b98b','30890','YES','01555870565','desk','3','Breeders','snom','snomD713','default','30890','remote','000413807C8E','gJcCRZrwpxK2','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30890@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('1d811afb-98a1-4eaf-a8f9-fbf906e3c823','30900','YES','01652650346','desk','3','H2S','snom','snomD713','default','30900','remote','000413807C84','RkDFQbdfJ4M3','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30900@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,passwd,protocol,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('29b0344d-74db-4f26-b0b8-82a26571c05b','30901','YES','01652650346','desk','3','H2S','General SIP','default','30901','remote','2mbcZp6DMTPf','IPV4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30901@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('fcde6f28-c330-4d75-8f89-ce13f45492ba','30910','YES','01383510051','desk','3','Breeders','snom','snomD713','default','30910','remote','000413807C87','mDqCPzYWLcv3','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30910@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('6b74c45e-eddd-42f2-ae1f-b9b8b164c985','30920','YES','01890840477','desk','3','H2S','snom','default','30920','remote','000413807C93','vpyzxwtLYCB3','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30920@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('ba59a1b0-d051-4417-a631-c8eb0b3decdf','30930','YES','01652658280','desk','3','H2S','snom','snomD713','default','30930','remote','000413807C88','hLRzDJCZbqvm','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30930@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,passwd,protocol,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('c5735cbf-0924-49ee-a447-5dc14bdd8ecf','30931','YES','desk','3','H2S','General SIP','default','None','remote','jmghzfT2Q4MW','IPV4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('1e6eef2b-5c33-41a1-af53-f12f7445f48a','30940','YES','01724720879','desk','3','H2S','snom','snomD713','default','30940','remote','000413807AAA','hB8NQYRx4Zpz','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30940@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('20c45963-b84c-4b56-98f6-9b9519fad7c7','30941','YES','desk','3','H2S','Cisco','default','30941','remote','D009C8E23E96','73bqyDGzmnwr','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('c52e0d66-2c6f-4b5c-ab93-f479d376e0bb','30950','YES','01407720869','desk','3','Breeders','snom','snomD713','default','30950','remote','000413807C95','wvD6LbtM7fRP','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30950@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('b9f0828c-f1aa-4e48-8004-b4642ec3c7ae','30960','YES','01652658328','desk','3','H2S','snom','snomD713','default','30960','remote','00041380D2C6','3xLXczR7HdFb','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30960@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,passwd,protocol,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('11a32e95-5bd0-4623-bb44-92d7d242160a','30961','YES','desk','3','H2S','General SIP','default','None','remote','Zf6HVd9G7PJQ','IPV4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('14e1fc1b-cd1f-4634-b0cb-1b9b77c1dc77','30970','YES','01314493061','desk','3','H2S','snom','snomD713','default','30970','remote','000413807AA9','rDpkFwzd26jT','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30970@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('0430af53-f210-49b4-b950-355876a725c8','30980','YES','01352770420','desk','3','H2S','snom','snomD713','default','30980','remote','00041380D182','p7bvxGrzNZBm','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30980@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('fac64bb8-8c60-4a63-ad38-6e78757bfdf5','30990','YES','01493393310','desk','3','Rearing','snom','snomD713','default','30990','remote','00041380D1A9','WzMXnZvcHLB2','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=30990@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('b47048e4-d163-4287-a98c-377db4d70492','31000','YES','01621743971','desk','3','H2S','snom','snomD713','default','31000','remote','00041380D2C7','3bTRd28NwMDB','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=31000@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('8e0dde6d-fdf5-4607-9ac3-40fd6bc7a5fd','31010','YES','01362688310','desk','3','Turkeys','snom','snomD713','default','31010','remote','00041380D2C8','nFmRgpVG39v6','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=31010@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('f9daf8ce-c703-4cea-b12a-c11a70c49c0d','31020','YES','01263860416','desk','3','H2S','snom','snomD713','default','31020','remote','000413807865','2yC4rj6nfzFb','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=31020@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('93e34034-a155-46af-b894-792ed6923322','31030','YES','01728723565','desk','3','H2S','snom','snomD713','default','31030','remote','00041380E627','Gg8Hqkz6Q2vP','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=31030@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('720428d4-59b6-4180-a184-10757bee9480','31040','YES','01652640150','desk','3','H2S','snom','snomD713','default','31040','remote','00041380E5EB','Lp2DmJYj7gyM','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=31040@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,passwd,protocol,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('f4821667-96b9-4ee9-a487-5691a2f53775','31041','YES','01652640150','desk','3','H2S','General SIP','default','None','remote','tXpbKkNQDhyH','IPV4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('289b3095-4b9c-4565-8ebf-7fd519989ced','31050','YES','01405740242','desk','3','Breeders','snom','snomD713','default','31050','remote','00041380E619','C6L9nzypXMHY','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('4869e091-aa75-43b9-bbcc-b917a15ce595','31060','YES','01383852327','desk','3','H2S','snom','snomD713','default','31060','remote','00041380E5D8','XThpQz6BNVJ4','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=31060@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('77579f84-f591-4135-8da5-815871a44b51','31070','YES','01953498543','desk','3','H2S','snom','snomD713','default','31070','remote','00041380E5DA','rVPphtnz4mKg','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=31070@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('69c9174b-ee4a-4649-9f3e-ad2faf82ec01','31080','YES','01359259696','desk','3','H2S','snom','snomD713','default','31080','remote','00041380D2C9','NcztbBLnmCdw','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('a658fe06-5e6e-4c4d-aaa6-5c417277e7d1','31090','YES','01945701187','desk','3','H2S','snom','snomD713','default','31090','remote','00041380E659','Y2XdRh8q9cpj','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('1476baed-f1df-456e-b087-669160a7bb02','31100','YES','01555870324','desk','3','Breeders','snom','default','31100','remote','0004138079ED','yGVkhdXnwmT2','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('d57971a4-0f47-4bb1-bead-d8760bf89e29','31110','YES','01577840383','desk','3','Breeders','snom','snomD713','default','31110','remote','0004138078E4','8xGMnygHQNCT','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('b4f09892-b003-4454-9a00-1e4ad63399d4','31120','YES','01454418197','desk','3','Rearing','snom','default','31120','remote','00041380E840','XnWv8gGhDT4p','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('c37af24a-54bb-4e57-803f-7e316feefd3f','31130','YES','01506880310','desk','3','H2S','snom','snomD713','default','31130','remote','00041380E65A','cMjqv2CgNJxw','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('d0dd2b21-49f7-42f1-be1b-c6c5ee73d6db','31140','YES','01383510609','desk','3','Breeders','snom','snomD713','default','31140','remote','00041380E5EA','dprVbnYyMt3G','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,passwd,protocol,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('5127314f-8458-4e9a-848d-31a09006adab','31155','YES','01724853862','desk','3','H2S','General SIP','default','31155','remote','xRYvbPrDk93G','IPV4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('b7d766ba-a8fa-4f1c-baf7-9e3483431504','31170','YES','desk','3','H2S','snom','snomD713','default','31170','remote','00041380E5F3','MtgWzdrhXwqN','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('2ed886a0-c4c1-468d-bc6a-0f5d76f32aae','31180','YES','desk','3','H2S','snom','snomD713','default','31180','remote','00041380E61B','RgwL9PcMN7mW','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('18575d74-7a56-43a9-aacf-ba5fa623559d','31190','YES','desk','3','H2S','snom','snomD713','default','31190','remote','00041380E618','Xpd79b8gcjzJ','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('73c894e8-75c6-4cd7-880f-b5e3b09faff3','31210','YES','desk','3','H2S','snom','snomD713','default','31210','remote','00041380E5F1','7wPxqYXgNJTL','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('3eb5aa5d-adb0-446a-a68e-678b1d61210e','31220','YES','desk','3','H2S','snom','snomD713','default','31220','remote','00041380E5F2','v4cp9Py3678z','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('a2935338-ed74-441a-86b4-a1886b3c8255','31230','YES','desk','3','H2S','snom','snomD713','default','31230','remote','00041380E5D1','QyzBfTkFpMZd','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('2dbf5b17-5ed8-4ac9-afbe-eb4771d9eb2a','31240','YES','desk','3','H2S','snom','snomD713','default','31240','remote','00041380E59A','gCG69DvJKxPR','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('a3e60afc-21ac-4a1e-97f6-a7c771cc488c','31250','YES','desk','3','H2S','snom','snomD713','default','31250','remote','00041380E650','7cKhTBQGyW8N','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('4178205a-36ff-47ac-af63-027d0720dc13','31260','YES','desk','3','H2S','snom','snomD713','default','31260','remote','00041380E5B1','8PQRnCmZqjdJ','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('0b63c467-b8cd-4998-b22d-236543b95366','31270','YES','desk','3','H2S','snom','snomD713','default','31270','remote','00041380E5D3','9MtRVpGYT8hK','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('d7659e89-e553-4066-85b4-751f47d1bf5b','31280','YES','desk','3','H2S','snom','snomD713','default','31280','remote','00041380D1B0','JGnhC8kXWzp9','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('0bf46241-8a77-4e0c-91d3-08567a42969e','31290','YES','desk','3','H2S','snom','snomD713','default','31290','remote','00041380D2CC','Y7F23PL4fTdR','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('3268c3e2-8df2-419c-830c-eeb621590e5c','31300','YES','desk','3','H2S','snom','snomD713','default','31300','remote','00041380D1AE','NmHGRM4bCDzr','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('ed469682-c63b-4a41-9684-54049ac0a7d5','31310','YES','desk','3','H2S','snom','snomD713','default','31310','remote','00041380D2CB','yMgKXvWN89Vw','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('0fb4cbf8-f4e9-4c41-8bed-8ac0c3b840fd','31320','YES','desk','3','H2S','snom','snomD713','default','31320','remote','00041380D2C3','cF6BHK93PYwJ','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('4a94e1be-8143-4130-8bd9-14dc66f590df','31330','YES','desk','3','H2S','snom','snomD713','default','31330','remote','00041380D1A7','BcwhJ4CRYztp','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('dd894e9f-3fc4-447f-9edc-655503d1c256','31340','YES','desk','3','H2S','snom','snomD713','default','31340','remote','00041380D2CE','hR6WFN4VQdng','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('6c97043f-5927-4fb1-839d-c5df089e4a40','31350','YES','desk','3','H2S','snom','snomD713','default','31350','remote','00041380D1AB','PpLXjBKG3hFx','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('26ab9b27-c9b9-49db-9948-e4e91c399586','31360','YES','desk','3','H2S','snom','snomD713','default','31360','remote','00041380D1AF','fZLGJtwjzg4c','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('3cc0fd74-6209-44a5-83f1-b683dd2dda0d','31370','YES','desk','3','H2S','snom','snomD713','default','31370','remote','00041380D2CA','k8KRTnryPz9Q','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('9292c978-8bd1-4ee6-96a2-e505eb9a9fc2','31380','YES','desk','3','H2S','snom','default','31380','remote','00041380E64F','D6CbP92zXhM7','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('4547f536-6019-417e-9d75-b4b62096a6e7','31390','YES','desk','3','H2S','snom','default','31390','remote','0004138078E7','yktvPgKLBRjn','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('bc7b6a8a-837a-4ff7-a902-9de110f89db5','31400','YES','desk','3','H2S','snom','default','31400','remote','00041380E821','qYTb3HRFPKWw','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('12daae09-75e5-4490-8bc9-b978e7e07900','31410','YES','desk','3','H2S','snom','snomD713','default','31410','remote','00041380E637','mfQhxKqwXRG3','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('a4e5aafb-b81d-4bba-a83b-b32c8a057c1c','31420','YES','desk','3','H2S','snom','default','31420','remote','0004138079F1','zRWvPjkLMpgx','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('98415eb5-f04f-4e10-b7c8-a5d03b1b6e60','31430','YES','desk','3','H2S','snom','default','31430','remote','0004138078E6','mrgNRw2HvK9c','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('3333b99c-1bc8-4fff-ab4d-962c9e7d05d4','31440','YES','desk','3','H2S','snom','default','31440','remote','00041380E596','9CWTJVrcmd8N','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('fb9e227c-84cf-4a21-bd2d-9a0b5cc2a8b3','31450','YES','desk','3','H2S','snom','default','31450','remote','00041380E675','FwHMJjpXgQ2K','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('9de782d9-fcab-4280-8887-c8b1a414fb8a','31460','YES','desk','3','H2S','snom','default','31460','remote','00041380E638','4fGLXDFMt62N','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('79331015-31a3-4c5b-acc7-f86bb30da94c','31470','YES','desk','3','H2S','snom','default','31470','remote','00041380E5AA','6yQwNnCYDvcg','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=$ext@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cellphone,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('c92a1de7-36bd-477b-b23a-2156751f6fd9','40010','YES','01953498230','desk','3','40015','Breeders','snom','snomD713','default','40010','remote','000413806CD8','P2fy4DNghMcL','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snom.udp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=40010@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('cbaf1ffa-e74b-446b-9cb8-6f9dfe1d166b','40015','YES','desk','3','Breeders','Cisco','default','None','remote','D009C8E23C84','9tgWp8MKmXdC','IPV4','#INCLUDE Cisco
#INCLUDE ciscoMP.Fkey
</flat-profile>
</device>','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callerid,callbackto,callmax,cluster,device,devicerec,dvrvmail,location,passwd,protocol,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('9adbd4b8-85ef-43d8-a70a-29c6277133ac','90902','YES','01924918076','desk','3','Rearing','General SIP','default','90902','remote','BKJbwqrx9XG3','IPV4','IP','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=90902@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','udp');
INSERT OR IGNORE INTO IPphone(id,pkey,active,callbackto,callmax,cluster,device,devicemodel,devicerec,dvrvmail,location,macaddr,passwd,protocol,provision,provisionwith,sndcreds,sipiaxfriend,technology,transport) values ('e9fe5a73-7c9e-4664-963d-40c26efac2b5','90903','YES','desk','3','Rearing','snom','snomD713','default','90903','remote','0004138040AC','xykhY8zJb4gM','IPV4','#INCLUDE snom
#INCLUDE snom.Fkey
#INCLUDE snomV10.common
#INCLUDE snom.tcp
#INCLUDE snom.ipv4','FQDN','Always','type=friend
context=internal	
defaultuser=$desc
secret=$password
mailbox=90903@$clst
host=dynamic
qualify=yes
call-limit=3
callerid="$desc" <$ext>
subscribecontext=extensions
namedcallgroup=$clst
namedpickupgroup=$clst
disallow=all 
allow=alaw
allow=ulaw
nat=$nat
transport=$transport
encryption=$encryption','SIP','tcp');
INSERT OR IGNORE INTO Route(id,pkey,active,auth,cluster,dialplan,path1,path2,path3,path4,route,strategy) values ('80e9bc6f-e44a-408d-b5c2-cf4dce7b7d00','BREEDERS','YES','NO','Breeders','_0[12378]XXXX. 999 112','PDH5S01','None','None','None','BREEDERS','hunt');
INSERT OR IGNORE INTO Route(id,pkey,active,auth,cluster,dialplan,path1,path2,path3,path4,route,strategy) values ('92da0370-6b08-463f-b630-21b8c37a45df','BREEDERS_INTERSITE','YES','NO','Breeders','_[124-8]XXX _3[1-8]XX _[2-8]XX _71X','PDH5S01IAX','None','None','None','BREEDERS_INTERSITE','hunt');
INSERT OR IGNORE INTO Route(id,pkey,active,auth,cluster,dialplan,path1,path2,path3,path4,route,strategy) values ('9a389553-7c93-49a0-af28-6dec4fe94b2b','DEFAULT','NO','NO','default','_XXXXXX. ','None','None','None','None','DEFAULT','hunt');
INSERT OR IGNORE INTO Route(id,pkey,active,auth,cluster,dialplan,path1,path2,path3,path4,route,strategy) values ('aa4652a7-e237-4aa3-92f6-7ae502d068d9','DEFAULT_INTERSITE','NO','NO','default','_[124-8]XXX _3[1-8]XX _[2-8]XX _71X','None','None','None','None','DEFAULT_INTERSITE','hunt');
INSERT OR IGNORE INTO Route(id,pkey,active,auth,cluster,dialplan,path1,path2,path3,path4,route,strategy) values ('71676a6e-beef-4ca7-aa3f-9375c2dc5b43','H2S','YES','NO','H2S','_0[12378]XXXX. 999 112','PDH5S01','None','None','None','H2S','hunt');
INSERT OR IGNORE INTO Route(id,pkey,active,auth,cluster,dialplan,path1,path2,path3,path4,route,strategy) values ('771fc21d-81c0-4528-8ff9-ea9721417e7e','H2S_INTERSITE','YES','NO','H2S','_[124-8]XXX _3[1-8]XX _[2-8]XX _71X','PDH5S01IAX','None','None','None','H2S_INTERSITE','hunt');
INSERT OR IGNORE INTO Route(id,pkey,active,auth,cluster,dialplan,path1,path2,path3,path4,route,strategy) values ('8b7818c8-b52b-42e8-bf43-8c355e131266','REARING','YES','NO','Rearing','_0[12378]XXXX. 999 112','PDH5S01','None','None','None','REARING','hunt');
INSERT OR IGNORE INTO Route(id,pkey,active,auth,cluster,dialplan,path1,path2,path3,path4,route,strategy) values ('00c9cf8e-9ec1-47b4-9366-8e0e0a5b7b93','REARING_INTERSITE','YES','NO','Rearing','_[124-8]XXX _3[1-8]XX _[2-8]XX _71X','PDH5S01IAX','None','None','None','REARING_INTERSITE','hunt');
INSERT OR IGNORE INTO Route(id,pkey,active,auth,cluster,dialplan,path1,path2,path3,path4,route,strategy) values ('eb7b565b-3876-4e32-a428-31a7f1d804b9','TURKEYS','YES','NO','Turkeys','_0[12378]XXXX. 999 112 ','PDH5S01','None','None','None','TURKEYS','hunt');
INSERT OR IGNORE INTO Route(id,pkey,active,auth,cluster,dialplan,path1,path2,path3,path4,route,strategy) values ('2d284740-3c70-4a17-9788-a9bedf7f277f','TURKEYS_INTERSITE','YES','NO','Turkeys','_[124-8]XXX _3[1-8]XX _[2-8]XX _71X','PDH5S01IAX','None','None','None','TURKEYS_INTERSITE','hunt');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('84d112b1-7e3a-4111-8196-e890ff7b6dcd','01205481023','YES','NO','DiD','20021','H2S','NO','NO','OFF','NO','20021','NO','1','1','YES','DiD','Stickney BM');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('907f07d0-65de-45bc-947a-06a5c2973c1f','01248421116','YES','NO','DiD','30830','H2S','NO','NO','OFF','NO','30830','NO','1','1','YES','DiD','Glan Dwr');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('8fa461f1-b79e-420c-9554-d35022e5e025','01248440244','YES','NO','DiD','30500','H2S','NO','NO','OFF','NO','30500','NO','1','1','YES','DiD','Morlais');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('6109fb9c-a4aa-4953-9f55-a1c0c274e904','01248716882','YES','NO','DiD','20111','Breeders','NO','NO','OFF','NO','20111','NO','1','1','YES','DiD','AY4-Tan Y Capel');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('73954fbd-f33a-406f-8f64-2b56a35879f0','01248722014','YES','NO','DiD','30480','H2S','NO','NO','OFF','NO','30480','NO','1','1','YES','DiD','Swn Y Gwynt');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('f491619f-c6d2-41ba-b7b8-6a6fe06d2381','01249740270','YES','NO','DiD','20051','Breeders','NO','NO','OFF','NO','20051','NO','1','1','YES','DiD','Christian');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('abbb5cce-0640-4c03-9581-37a3a2ac9ce9','01249760197','YES','NO','DiD','30220','Breeders','NO','NO','OFF','NO','30220','NO','1','1','YES','DiD','Lyneham');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('bf2d025c-d6d6-480e-8610-3a7bee5156d7','01259724392','YES','NO','DiD','30450','Breeders','NO','NO','OFF','NO','30450','NO','1','1','YES','DiD','Helensfield');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('a8ec80b0-ec40-4f62-8b84-2eb925ea0403','01259730414','YES','NO','DiD','30470','Rearing','NO','NO','OFF','NO','30470','NO','1','1','YES','DiD','Tulliallan');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('6d204639-8046-4b26-8bd2-3ea40f5b6e8f','01263513745','YES','NO','DiD','30730','H2S','NO','NO','OFF','NO','30730','NO','1','1','YES','DiD','Roughton');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('61c6f839-8dc7-48f0-8b28-9f39b3e1de7b','01263860416','YES','NO','DiD','31020','H2S','NO','NO','OFF','NO','31020','NO','1','1','YES','DiD','Briston');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,description,faxdetect,lcl,moh,monitor,openroute,routeable,swoclip,technology,trunkname) values ('c29b50d2-8281-47ed-8680-437af2d668eb','01264781337','YES','NO','DiD','None','Breeders','Inbound to Wallop','NO','NO','OFF','NO','None','NO','YES','DiD','pdh-wallop');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('2461b3fb-bc0c-4cf8-a6dc-438a96a15c04','01283840340','YES','NO','DiD','30130','Breeders','NO','NO','OFF','NO','30130','NO','1','1','YES','DiD','Abbots Bromley');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('6c519081-ce25-4568-a3f8-20b6012ec724','01314493061','YES','NO','DiD','30970','H2S','NO','NO','OFF','NO','30970','NO','1','1','YES','DiD','Beechgrove');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('d8e158f4-ea8e-494d-a166-1e2c8bb36f1b','01315161526','YES','NO','DiD','30720','H2S','NO','NO','OFF','NO','30720','NO','1','1','YES','DiD','Clifton');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('67731802-2f8b-4ccf-afe3-e98ae15f8d0f','01323442327','YES','NO','DiD','30510','Rearing','NO','NO','OFF','NO','30510','NO','1','1','YES','DiD','Woodside');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('4210d0ee-98f6-4422-a930-29e950882a95','01328700278','YES','NO','DiD','30710','H2S','NO','NO','OFF','NO','30710','NO','1','1','YES','DiD','Stanfield');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('b526b6b7-64c2-4f90-8d46-bccd04bc12bc','01328822127','YES','NO','DiD','30300','H2S','NO','NO','OFF','NO','30300','NO','1','1','YES','DiD','Gooderstone');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('b0b4b5e4-7c27-455c-b08a-033c88ce294a','01352770420','YES','NO','DiD','30980','H2S','NO','NO','OFF','NO','30980','NO','1','1','YES','DiD','Treuddyn');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('efb842ed-5a2a-48d5-988a-44f6408149ca','01359251771','YES','NO','DiD','30310','H2S','NO','NO','OFF','NO','30310','NO','1','1','YES','DiD','West Street');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('894d6590-8270-4edd-8dcf-e43c9192956b','01359259696','YES','NO','DiD','31080','H2S','NO','NO','OFF','NO','31080','NO','1','1','YES','DiD','Rickinghall');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('ae72e48e-96c9-46db-bcaf-9f17519c66c9','01362637460','YES','NO','DiD','30810','H2S','NO','NO','OFF','NO','30810','NO','1','1','YES','DiD','Lyng');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('5d6b34e8-20e9-4ce1-8f49-1efb00e165d4','01362683634','YES','NO','DiD','30880','H2S','NO','NO','OFF','NO','30880','NO','1','1','YES','DiD','Foulsham');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('e4fd66e8-10b4-4f2a-8912-aae7b628c0f9','01362688310','YES','NO','DiD','31010','Turkeys','NO','NO','OFF','NO','31010','NO','1','1','YES','DiD','Bawdeswell');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('61fce01d-1ee6-4d10-a642-db78d342fefe','01366328762','YES','NO','DiD','30630','Breeders','NO','NO','OFF','NO','30630','NO','1','1','YES','DiD','May');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('e6dc988e-c3b6-4f15-9837-25712f9e4ab7','01366328935','YES','NO','DiD','30800','H2S','NO','NO','OFF','NO','30800','NO','1','1','YES','DiD','Foulden');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('814c04f0-67ae-43f1-bb0b-663c29dbda10','01379384006','YES','NO','DiD','30850','H2S','NO','NO','OFF','NO','30850','NO','1','1','YES','DiD','Wilby');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('e10b06b5-2cce-41b7-9374-a1e56ed97832','01379608968','YES','NO','DiD','30400','H2S','NO','NO','OFF','NO','30400','NO','1','1','YES','DiD','Pulham');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('70ae7387-cf8b-4c9c-bd8b-4403d64b137d','01379674129','YES','NO','DiD','30110','Turkeys','NO','NO','OFF','NO','30110','NO','1','1','YES','DiD','Tibenham');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('2ef52d06-fd24-41b9-a435-d1519413fa6a','01379852580','YES','NO','DiD','30560','Breeders','NO','NO','OFF','NO','30560','NO','1','1','YES','DiD','GGBT');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('9b70c218-0c5d-4429-8c46-fbf69abb0333','01379854560','YES','NO','DiD','30590','Breeders','NO','NO','OFF','NO','30590','NO','1','1','YES','DiD','MBEA');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('5d66a025-ad9f-424f-9b4d-f5339ffcec4a','01380828562','YES','NO','DiD','30200','Breeders','NO','NO','OFF','NO','30200','NO','1','1','YES','DiD','Bulkington');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('e80419c7-f456-497f-b048-754c28556995','01383510051','YES','NO','DiD','30910','Breeders','NO','NO','OFF','NO','30910','NO','1','1','YES','DiD','Woodlee');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('c461c986-b7e8-4578-ad56-f169d4f24ec2','01383510609','YES','NO','DiD','31140','Breeders','NO','NO','OFF','NO','31140','NO','1','1','YES','DiD','Mossbank');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('980744a8-0983-4737-a939-9e26a388f910','01383725366','YES','NO','DiD','30520','Breeders','NO','NO','OFF','NO','30520','NO','1','1','YES','DiD','Craigies');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('54327159-722f-442d-9cb3-9850d20ff258','01383830242','YES','NO','DiD','30760','H2S','NO','NO','OFF','NO','30760','NO','1','1','YES','DiD','Greenknowles');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('6d6ecca5-442f-4a3f-a416-499ff03988fd','01383852327','YES','NO','DiD','31060','H2S','NO','NO','OFF','NO','31060','NO','1','1','YES','DiD','Loanhead');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('f7777ac0-5000-4dd0-b193-b3db680483f1','01405740242','YES','NO','DiD','31050','Breeders','NO','NO','OFF','NO','31050','NO','1','1','YES','DiD','Hatfield');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,description,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('51a65e3d-6507-4798-a36e-043f978407c7','01406380318','YES','NO','DiD','30010','H2S','Cowbit (H2S) - please route','NO','NO','OFF','NO','30010','NO','1','1','YES','DiD','Cowbit');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('2a0bb754-d37e-4127-8dd6-8c84f5f48a1a','01407720869','YES','NO','DiD','30950','Breeders','NO','NO','OFF','NO','30950','NO','1','1','YES','DiD','Fron Hyfryd');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('1c22c841-3109-4f48-9a46-0288a5324877','01407720884','YES','NO','DiD','20101','H2S','NO','NO','OFF','NO','20101','NO','1','1','YES','DiD','Minafon Farm');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('fb7742c7-3bb8-4d1f-943f-f8ed53b70019','01407720887','YES','NO','DiD','30650','H2S','NO','NO','OFF','NO','30650','NO','1','1','YES','DiD','Gernant');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('f505e59c-b8eb-49ea-ab75-bb426f28d069','01407840989','YES','NO','DiD','30490','H2S','NO','NO','OFF','NO','30490','NO','1','1','YES','DiD','Swn Y Don');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('713e95b0-3d6d-4368-a0f3-c13603665021','01423322116','YES','NO','DiD','30060','H2S','NO','NO','OFF','NO','30060','NO','1','1','YES','DiD','Ouseburn');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('c185807c-e794-45ca-b8b6-160a49ae37a6','01423325125','YES','NO','DiD','30060','H2S','NO','NO','OFF','NO','30060','NO','1','1','YES','DiD','Ouseburn farm');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('81bc655b-1c2c-49aa-aad8-5679891c5647','01427873186','YES','NO','DiD','30180','Breeders','NO','NO','OFF','NO','30180','NO','1','1','YES','DiD','Sandtoft');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('808cc647-1590-488a-b98d-f02c1845d95f','01429223043','YES','NO','DiD','30080','H2S','NO','NO','OFF','NO','30080','NO','1','1','YES','DiD','Claypit');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('76b1cae2-3e88-4085-8f19-562067bea6f3','01429270636','YES','NO','DiD','30090','H2S','NO','NO','OFF','NO','30090','NO','1','1','YES','DiD','Red Lion');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('b483af85-8a7e-4b4b-a1fb-709a649cde0b','01429276154','YES','NO','DiD','30690','H2S','NO','NO','OFF','NO','30690','NO','1','1','YES','DiD','High Volts');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('9828b1c0-22ec-4321-ad1e-bdaa9faebe54','01429835126','YES','NO','DiD','30070','H2S','NO','NO','OFF','NO','30070','NO','1','1','YES','DiD','Hutton Henry');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('d2f2a60b-8b5c-42e7-a72f-b42a6ec0db82','01429867663','YES','NO','DiD','30100','H2S','NO','NO','OFF','NO','30100','NO','1','1','YES','DiD','Beacon Hill');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('0d57b3fb-bb09-4f3c-8889-472696e897a4','01449678493','YES','NO','DiD','30390','H2S','NO','NO','OFF','NO','30390','NO','1','1','YES','DiD','Old Newton');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('cd69a0b7-5583-4eba-b4da-09885bab09da','01449766487','YES','NO','DiD','30570','H2S','NO','NO','OFF','NO','30570','NO','1','1','YES','DiD','Wickham Skeith');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('0183c98a-62e4-44aa-b3d3-d4c61bb0873f','01449768915','YES','NO','DiD','30350','H2S','NO','NO','OFF','NO','30350','NO','1','1','YES','DiD','Thwaite');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('bcc8b720-8c82-44d8-8d13-0c84bf3c9a2b','01454418197','YES','NO','DiD','31120','Rearing','NO','NO','OFF','NO','31120','NO','1','1','YES','DiD','Green');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('4cd5bcf3-d5f5-4634-84a4-6a3245655947','01454837397','YES','NO','DiD','20131','Rearing','NO','NO','OFF','NO','20131','NO','1','1','YES','DiD','Green Farm');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('b43d7d32-85c8-49d4-8094-0dc44b9e7cbe','01458211148','YES','NO','DiD','30210','Breeders','NO','NO','OFF','NO','30210','NO','1','1','YES','DiD','Ashcott');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('f2529ed5-72bd-45d2-813d-4b14828aa7e2','01469598088','YES','NO','DiD','30550','H2S','NO','NO','OFF','NO','30550','NO','1','1','YES','DiD','KillingholmeC');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('a4dd2909-32d3-46f1-bd56-4fd6dfb5dd6f','01473890975','YES','NO','DiD','30460','H2S','NO','NO','OFF','NO','30460','NO','1','1','YES','DiD','Otley');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('de537319-3d7e-443a-8993-400d124144de','01491614059','YES','NO','DiD','30160','Breeders','NO','NO','OFF','NO','30160','NO','1','1','YES','DiD','Britwell Hill');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('18b9ff90-979e-40a3-806f-7475b40873bd','01493393310','YES','NO','DiD','30990','Rearing','NO','NO','OFF','NO','30990','NO','1','1','YES','DiD','WintertonNorth');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('5132f802-c21a-4630-b0b8-0a1d46434e63','01493732427','YES','NO','DiD','30410','H2S','NO','NO','OFF','NO','30410','NO','1','1','YES','DiD','Filby');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('77f23b41-bfb9-4c94-a5f5-76b4d82b7541','01506668706','YES','NO','DiD','30260','H2S','NO','NO','OFF','NO','30260','NO','1','1','YES','DiD','Clapperton');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('1b814b68-9a70-4ff4-8199-8be1cfb08b65','01506880564','YES','NO','DiD','31130','H2S','NO','NO','OFF','NO','31130','NO','1','1','YES','DiD','Sunnyside');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('f2c569a9-8a45-4891-9605-82e3b035b428','01508471049','YES','NO','DiD','30870','H2S','NO','NO','OFF','NO','30870','NO','1','1','YES','DiD','Flordon');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('2c33c4bb-47e0-414f-84b4-a359af1e7ce4','01508489218','YES','NO','DiD','30790','H2S','NO','NO','OFF','NO','30790','NO','1','1','YES','DiD','Wreningham');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('efe36ae5-09f8-44f5-9af7-d400f4eb053c','01508532326','YES','NO','DiD','30380','H2S','NO','NO','OFF','NO','30380','NO','1','1','YES','DiD','Shelton farm');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('b72264ee-5704-4e95-a85b-cd1db3fedcda','01522691389','YES','NO','DiD','30770','H2S','NO','NO','OFF','NO','30770','NO','1','1','YES','DiD','Eagle');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('e2b236a5-7e32-4475-bfee-7bb6c2bc2cda','01522703986','YES','NO','DiD','30860','H2S','NO','NO','OFF','NO','30860','NO','1','1','YES','DiD','Ferry');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('44392525-9560-4ade-8606-1a9541e52e54','01526398693','YES','NO','DiD','30330','H2S','NO','NO','OFF','NO','30330','NO','1','1','YES','DiD','BardneyB');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('115e3c62-ed07-415d-b3ee-7029bcf43937','01555811564','YES','NO','DiD','30700','Rearing','NO','NO','OFF','NO','30700','NO','1','1','YES','DiD','Throughburn');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('8e31138e-d809-469f-9903-0320d1a043d2','01555811669','YES','NO','DiD','30820','Rearing','NO','NO','OFF','NO','30820','NO','1','1','YES','DiD','Cleughmill');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('5ff04f5f-c484-4785-936e-59dbf33a6551','01555870324','YES','NO','DiD','31100','Breeders','NO','NO','OFF','NO','31100','NO','1','1','YES','DiD','Whitelees');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('89d99cb3-ad2b-4e38-b72c-c5f8d45a9b94','01555870565','YES','NO','DiD','30890','Breeders','NO','NO','OFF','NO','30890','NO','1','1','YES','DiD','Redlands');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('36eca71a-d43e-4e15-a39d-62d2b3640e6d','01577840383','YES','NO','DiD','31110','Breeders','NO','NO','OFF','NO','31110','NO','1','1','YES','DiD','Gelvan');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('920b4818-26a5-44c9-96b7-8f9bd6700739','01588620255','YES','NO','DiD','30120','Breeders','NO','NO','OFF','NO','30120','NO','1','1','YES','DiD','Greenfields');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('ec2c1a4b-a386-4f37-a180-b2a8bbf96400','01588620321','YES','NO','DiD','Operator','Breeders','NO','NO','NO','NO','Operator','NO','100','100','YES','DiD','Bacheldre');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('9741e97c-031e-4903-8c8d-9acbdd453795','01588630720','YES','NO','DiD','Operator','Breeders','NO','NO','NO','NO','Operator','NO','100','100','YES','DiD','Blaxland');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('843b8a62-f9c9-46fa-acef-475855ee4b92','01588638380','YES','NO','DiD','Operator','Breeders','NO','NO','NO','NO','Operator','NO','100','100','YES','DiD','Craigfryn');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('5b8113cb-77a1-49fd-afac-2b4b26c6bb17','01603715744','YES','NO','DiD','Operator','Breeders','NO','NO','NO','NO','Operator','NO','100','100','YES','DiD','Strumpshaw');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('e99e07bb-5caf-4180-87a8-8a46ffa0126e','01603754777','YES','NO','DiD','30780','H2S','NO','NO','OFF','NO','30780','NO','1','1','YES','DiD','Felthorpe');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('aecd04bd-f487-40de-b9ca-0109fc85e032','01603872782','YES','NO','DiD','30840','H2S','NO','NO','OFF','NO','30840','NO','1','1','YES','DiD','River');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('1a6be196-4ed6-4bb0-bcb0-30835e3b814a','01603880750','YES','NO','DiD','30670','H2S','NO','NO','OFF','NO','30670','NO','1','1','YES','DiD','Hockering Farm');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('b8c163b3-fc2c-41de-9697-9f535e6c286b','01621743971','YES','NO','DiD','31000','H2S','NO','NO','OFF','NO','31000','NO','1','1','YES','DiD','Furze');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('e9ce8c35-7ec3-4a7e-bf4b-a3ad67d0cfd3','01652640150','YES','NO','DiD','31040','H2S','NO','NO','OFF','NO','31040','NO','1','1','YES','DiD','Quarry');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('95a9890e-5c5a-4941-b373-d5882aeff8f3','01652650345','YES','NO','DiD','30540','H2S','NO','NO','OFF','NO','30540','NO','1','1','YES','DiD','Castlethorpe');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('69fcdf1b-fb03-4aeb-bfbd-563837c503f1','01652650346','YES','NO','DiD','30900','H2S','NO','NO','OFF','NO','30900','NO','1','1','YES','DiD','Gokewell');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('3f0ca7cc-57ca-481e-ad81-df7eac3002e5','01652650925','YES','NO','DiD','30740','H2S','NO','NO','OFF','NO','30740','NO','1','1','YES','DiD','Hiboldstow');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('7323a29e-335d-4563-875a-9af25a063193','01652658280','YES','NO','DiD','30930','H2S','NO','NO','OFF','NO','30930','NO','1','1','YES','DiD','Kettleby');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('bad101e4-56a4-40f3-a45d-e519e8aa1946','01652658328','YES','NO','DiD','30960','H2S','NO','NO','OFF','NO','30960','NO','1','1','YES','DiD','Howsham');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('2160a79b-c652-4a2b-8a17-e40076e25edb','01673878102','YES','NO','DiD','30170','Breeders','NO','NO','OFF','NO','30170','NO','1','1','YES','DiD','Crecy');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('8c79371b-8a72-42a5-8993-e71ab4377660','01692582650','YES','NO','DiD','30360','Breeders','NO','NO','OFF','NO','30360','NO','1','1','YES','DiD','Sands');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('f7baa7f8-d792-4f15-a988-3c3ea6b8f63a','01692583216','YES','NO','DiD','30370','Breeders','NO','NO','OFF','NO','30370','NO','1','1','YES','DiD','Heath');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('d5522e58-1c2e-40fd-9f49-e2db9a8840c3','01694771348','YES','NO','DiD','20031','Rearing','NO','NO','OFF','NO','20031','NO','1','1','YES','DiD','Wall Barn');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('43caf821-e7ba-4cc5-8b6c-86fabaa56730','01694771663','YES','NO','DiD','Operator','Breeders','NO','NO','NO','NO','Operator','NO','100','100','YES','DiD','Gilberries');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('7e28889d-c174-493a-a969-bbceff816720','01694771711','YES','NO','DiD','Operator','Breeders','NO','NO','NO','NO','Operator','NO','100','100','YES','DiD','Arbouracre');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('6d8cf1c9-cee4-442a-ab2d-cacb662efa83','01694781203','YES','NO','DiD','20091','Breeders','NO','NO','OFF','NO','20091','NO','1','1','YES','DiD','Bushmoor');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('62a07d82-38ce-496e-95f7-aff03ab00ddb','01724710575','YES','NO','DiD','20121','Rearing','NO','NO','OFF','NO','20121','NO','1','1','YES','DiD','Mason Farm');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('d7ba3c86-e994-49cf-a94a-748750b75425','01724720837','YES','NO','DiD','30580','H2S','NO','NO','OFF','NO','30580','NO','1','1','YES','DiD','Bagmoor');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('38419532-e4fe-4481-a0cf-da818007cc03','01724720879','YES','NO','DiD','30940','H2S','NO','NO','OFF','NO','30940','NO','1','1','YES','DiD','Sheffield');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('6607932f-553d-4d8b-9ea2-d7a1c7367ffd','01724735718','YES','NO','DiD','30420','H2S','NO','NO','OFF','NO','30420','NO','1','1','YES','DiD','Mickleholme');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('466fe466-24d9-4695-be77-2767b4b5e2a7','01724782853','YES','NO','DiD','30250','Breeders','NO','NO','OFF','NO','30250','NO','1','1','YES','DiD','Susworth');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('5daf9b26-8186-41a5-947c-565105e4d01a','01724859286','YES','NO','DiD','20081','H2S','NO','NO','OFF','NO','20081','NO','1','1','YES','DiD','Park');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('6d8828ff-6495-4af5-9c82-9af25172b9cb','01728685602','YES','NO','DiD','30610','H2S','NO','NO','OFF','NO','30610','NO','1','1','YES','DiD','Ashfield');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('dd912d9b-562b-41f2-adc7-21fc4d1f33a5','01728723565','YES','NO','DiD','31030','H2S','NO','NO','OFF','NO','31030','NO','1','1','YES','DiD','Framlingham');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('4cb4db67-da20-490d-98ea-adc75c5c49d1','01743860313','YES','NO','DiD','30140','Breeders','NO','NO','OFF','NO','30140','NO','1','1','YES','DiD','Fords Heath');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('a7ef4992-8ad3-4ee7-8a52-1e204906db19','01743884031','YES','NO','DiD','30290','Rearing','NO','NO','OFF','NO','30290','NO','1','1','YES','DiD','Winnington');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('1ccceed1-00c4-422f-8e4d-8d3a65ff614f','01749880242','YES','NO','DiD','30530','Breeders','NO','NO','OFF','NO','30530','NO','1','1','YES','DiD','Doulting');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('e7c7619c-15db-43fa-b119-54cb51b849c2','01788817940','YES','NO','DiD','30230','Rearing','NO','NO','OFF','NO','30230','NO','1','1','YES','DiD','Thurlaston');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('c7e49e48-a557-4b42-a84c-e1dbaf8631d0','01797321951','YES','NO','DiD','20070','Rearing','NO','NO','OFF','NO','20070','NO','1','1','YES','DiD','Swamp Crossing');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('7b8ca08b-ed99-4a35-8779-4e3cde3864eb','01797329142','YES','NO','DiD','20060','Rearing','NO','NO','OFF','NO','20060','NO','1','1','YES','DiD','Marsh ');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,description,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('151c7d93-2a2c-46d6-b3ae-fdc8532d6884','01823672360','YES','NO','DiD','20030','Rearing','pdh-rearing - please route','NO','NO','OFF','NO','20030','NO','1','1','YES','DiD','TowerHill');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('96898373-acdb-47b8-94bd-ff955b9c6817','01823672864','YES','NO','DiD','30640','H2S','NO','NO','OFF','NO','30640','NO','1','1','YES','DiD','Westleigh');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('790a3e51-6ac1-4bfd-b3b5-f9b10c643b18','01823673157','YES','NO','DiD','30620','H2S','NO','NO','OFF','NO','30620','NO','1','1','YES','DiD','Knowle');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('fdb59ea3-386a-4751-aa14-cbffb20f17f6','01825840788','YES','NO','DiD','20071','Rearing','NO','NO','OFF','NO','20071','NO','1','1','YES','DiD','Palehouse');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('22859658-f1d3-438d-b6da-0fed669c60ef','0183783473','YES','NO','DiD','30680','H2S','NO','NO','OFF','NO','30680','NO','1','1','YES','DiD','Winkleigh');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('d43cec6b-3407-4b57-bf42-796f5d424d8a','01842828077','YES','NO','DiD','30190','Rearing','NO','NO','OFF','NO','30190','NO','1','1','YES','DiD','Hockwold');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('baaae6cf-7c94-4365-a494-80beaf201a5a','01845522158','YES','NO','DiD','30240','Breeders','NO','NO','OFF','NO','30240','NO','1','1','YES','DiD','Bells');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('3316ab92-713c-4e02-ba41-214f9cb78ebe','01884260157','YES','NO','DiD','30750','H2S','NO','NO','OFF','NO','30750','NO','1','1','YES','DiD','Dulford');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('8ac6c848-e5dc-4421-870b-f0a79d69dc57','01884829433','YES','NO','DiD','30280','Breeders','NO','NO','OFF','NO','30280','NO','1','1','YES','DiD','Highley');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('2887acd6-c724-4b4a-b2c4-439a2ad5eaaa','01884861356','YES','NO','DiD','30600','H2S','NO','NO','OFF','NO','30600','NO','1','1','YES','DiD','Horseford');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('46833037-657b-4278-9f07-74a317a5ea36','01884861357','YES','NO','DiD','30660','H2S','NO','NO','OFF','NO','30660','NO','1','1','YES','DiD','Thelbridge');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('ff9fb6f7-d7c8-4728-b284-1e57f95bb54d','01890840477','YES','NO','DiD','30920','H2S','NO','NO','OFF','NO','30920','NO','1','1','YES','DiD','Crosshall');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('4ede6702-4b2a-4cbf-8238-65b7814f1bdd','01913868694','YES','NO','DiD','30050','H2S','NO','NO','OFF','NO','30050','NO','1','1','YES','DiD','Pity Me');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('52cbce27-0593-40f3-a162-51d70b92869d','01938580317','YES','NO','DiD','30150','Breeders','NO','NO','OFF','NO','30150','NO','1','1','YES','DiD','Forden');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('a28f764f-a91f-4203-8b7a-3e9fbe6afc30','01939260430','YES','NO','DiD','20041','H2S','NO','NO','OFF','NO','20041','NO','1','1','YES','DiD','Littleness Farm');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('393e6356-68fa-4ac6-9fab-fac553e8d9c6','01945701187','YES','NO','DiD','31090','H2S','NO','NO','OFF','NO','31090','NO','1','1','YES','DiD','Luttongate');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,description,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('f2ed6ef8-4d2c-42ab-b658-a7ea4c45c419','01952691262','YES','NO','DiD','11010','H2S','Great Chatwell - please route','NO','NO','OFF','NO','11010','NO','1','1','YES','DiD','GreatChatwell');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,description,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('8616b1f6-ae61-48c7-92fd-b3f17116751e','01953498230','YES','NO','DiD','40010','Breeders','PDH Breeders - please route','NO','NO','OFF','NO','40010','NO','1','1','YES','DiD','Ash');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('f4acc685-fd41-46bd-b9f6-a7b3b96ece65','01953498543','YES','NO','DiD','31070','H2S','NO','NO','OFF','NO','31070','NO','1','1','YES','DiD','Breckles');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('709a8ccb-e6ff-425c-81f4-1b18cf43f31b','01980840213','YES','NO','DiD','30270','H2S','NO','NO','OFF','NO','30270','NO','1','1','YES','DiD','Orange Lane');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('1dab6282-d614-4be9-a83e-39220b6e7979','01986798174','YES','NO','DiD','30440','H2S','NO','NO','OFF','NO','30440','NO','1','1','YES','DiD','Laxfield');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,faxdetect,lcl,moh,monitor,openroute,routeable,routeclassopen,routeclassclosed,swoclip,technology,trunkname) values ('dd08b488-3d7f-4bb6-9b25-e99adb77fac7','01993830420','YES','NO','DiD','20050','Breeders','NO','NO','OFF','NO','20050','NO','1','1','YES','DiD','pdh-pyrton');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,description,faxdetect,host,lcl,moh,monitor,openroute,password,peername,privileged,register,routeable,routeclassopen,routeclassclosed,sipiaxpeer,swoclip,technology,trunkname,username) values ('2a26bdbf-54a8-4a04-adc2-00a2ba6d85f5','PDH5S01','YES','YES','GeneralSIP','Operator','default','PDH5S01','NO','sip.brindleyvcloud.net','NO','OFF','NO','Operator','sdv41ntHF4','PDH5S01','NO','PDH5S01:sdv41ntHF4@sip.brindleyvcloud.net','NO','100','100','type=peer
host=sip.brindleyvcloud.net
port=5060
qualify=yes
canreinvite=no
username=PDH5S01
;fromuser=PDH5S01
secret=sdv41ntHF4
insecure=port,invite
disallow=all
allow=alaw
allow=ulaw','NO','SIP','PDH5S01','PDH5S01');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,description,faxdetect,host,lcl,moh,monitor,openroute,peername,privileged,routeable,routeclassopen,routeclassclosed,sipiaxpeer,sipiaxuser,swoclip,technology,trunkname,username) values ('65328c45-93e9-4146-931a-ec1547cfa6fb','PDH5S01IAX','YES','NO','GeneralIAX2','Operator','default','PDH5S01IAX','NO','pdhook.vcloudpbx.com','NO','OFF','NO','Operator','PDH5S01IAX','NO','NO','100','100','type=peer
host=pdhook.vcloudpbx.com
qualify=yes
canreinvite=no
;fromuser=PDH5S01IAX
secret=
disallow=all
allow=alaw
allow=ulaw','type=user
context=internal
requirecalltoken=no','NO','IAX2','PDH5S01IAX','PDH5S01IAX');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,description,faxdetect,host,lcl,moh,monitor,openroute,peername,privileged,routeable,routeclassopen,routeclassclosed,sipiaxpeer,swoclip,technology,trunkname) values ('0f2c0b1c-9b46-4625-8651-2eaca70fb563','PDH5S01SIP','YES','NO','GeneralSIP','Operator','default','PDH5S01SIP superhub','NO','pdhook.vcloudpbx.com','NO','OFF','NO','Operator','PDH5S01SIP','NO','NO','100','100','type=peer
context=internal
host=pdhook.vcloudpbx.com
port=5060
qualify=yes
canreinvite=no
;fromuser=
secret=
insecure=port,invite
disallow=all
allow=alaw
allow=ulaw','NO','SIP','PDH5S01SIP');
INSERT OR IGNORE INTO lineIO(id,pkey,active,callprogress,carrier,closeroute,cluster,description,faxdetect,host,lcl,moh,monitor,openroute,password,peername,privileged,register,routeable,routeclassopen,routeclassclosed,sipiaxpeer,swoclip,technology,trunkname,username) values ('10d20c60-6a05-451e-a351-e8f2fe2be676','PDH_FARMS01','YES','NO','GeneralSIP','Operator','default','PDH_FARMS01','NO','bizterm.terminator.cloud','NO','OFF','NO','Operator','weFcn78y3RbJ','PDH_FARMS01','NO','PDH_FARMS01:weFcn78y3RbJ@bizterm.terminator.cloud','NO','100','100','type=peer
host=bizterm.terminator.cloud
port=5060
qualify=yes
canreinvite=no
user=PDH_FARMS01
;fromuser=PDH_FARMS01
secret=weFcn78y3RbJ
insecure=port,invite
disallow=all
allow=alaw
allow=ulaw','NO','SIP','PDH_FARMS01','PDH_FARMS01');
INSERT OR IGNORE INTO speed(id,pkey,cluster,devicerec,dialparamshunt,dialparamsring,grouptype,outcomerouteclass,ringdelay) values ('435bad2a-17da-4325-b590-e9999faa80b4','23','default','default','cIkt','ciIkt','Ring','100','20');
INSERT OR IGNORE INTO User(id,pkey,email,lastlogin,password,salt) values ('4ead91a8-d7ba-46b5-9f2f-012126a40d70','admin','admin@yourco.com','2024-06-20 18:45:54','8ef23d32d3f32184cead6bb324cde3fe80786fe69748e4c08fd96b16775b6f1f','6e3e876f776022d4');
INSERT OR IGNORE INTO sysuser(id,pkey,email,password,salt) values ('3f8b492a-5098-4417-87f2-ee295c06b555','admin','admin@yourco.com','f9d00b85a314b0ea492159a475a8e9301c9ac579759043ba902f445eb629ad6e','4b78f15c5dbaf8ac');
INSERT OR IGNORE INTO meetme(id,pkey,cluster,adminpin,description,pin,type) values ('dda6912f-247e-49f9-ad3b-cf01106c08c1','33904','default','None','M1','None','simple');
COMMIT;
