CC=gcc
CFLAGS=-c -W -lbsd -std=c99
# CPFLAGS for C99
#CPPFLAGS=-std=c99
#DFLAGS=-D DEBUG
DFLAGS=

all: swarmcore

swarmcore:  swarmcore.o cagi.o sqlite3.o
	$(CC) swarmcore.o cagi.o sqlite3.o -o swarmcore -pthread -ldl -lbsd

swarmcore.o: swarmcore.c
	$(CC) $(CFLAGS) swarmcore.c $(DFLAGS) 

cagi.o: cagi.c
	$(CC) $(CFLAGS) cagi.c

sqlite3.o: sqlite3.c
	$(CC) $(CFLAGS) sqlite3.c -Os

swarmcore.c: swarmcore.h

cagi.c: cagi.h

clean:
	rm -rf *o swarmcore


