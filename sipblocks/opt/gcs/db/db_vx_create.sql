
BEGIN TRANSACTION;

/* Agent */
CREATE TABLE IF NOT EXISTS Agent (
id TEXT PRIMARY KEY,	
pkey INTEGER NOT NULL,
cluster TEXT,
conf TEXT,
extlen INTEGER,
name TEXT,
num TEXT,
passwd TEXT,				
queue1 TEXT,
queue2 TEXT,
queue3 TEXT,
queue4 TEXT,
queue5 TEXT,
queue6 TEXT,
z_created datetime,
z_updated datetime,
z_updater TEXT DEFAULT 'system'
);

/* Custom App */
CREATE TABLE IF NOT EXISTS Appl (
id TEXT PRIMARY KEY,
pkey TEXT NOT NULL,
cluster TEXT,
description TEXT,
extcode TEXT,
name TEXT,
span TEXT, 
striptags TEXT,
z_created datetime,
z_updated datetime,
z_updater TEXT DEFAULT 'system'
);

/* Class of service */
CREATE TABLE IF NOT EXISTS COS (
id TEXT PRIMARY KEY,
pkey TEXT NOT NULL,
active TEXT,
defaultclosed TEXT,
defaultopen TEXT,
description TEXT,
dialplan TEXT, 
orideclosed TEXT, 
orideopen TEXT,
z_created datetime,
z_updated datetime,
z_updater TEXT DEFAULT 'system'
);

/* Carrier */
CREATE TABLE IF NOT EXISTS Carrier (
pkey TEXT PRIMARY KEY,
carrier TEXT,
carriertype TEXT,
description TEXT,
host TEXT,
provision TEXT,
pjsipuser TEXT,				-- Asterisk pjsip stanzas
pjsipreg TEXT,				-- Asterisk pjsip registration stanza
register TEXT,
sipiaxpeer TEXT,
sipiaxuser TEXT,
technology TEXT,
z_created datetime,
z_updated datetime,
z_updater TEXT DEFAULT 'system'
);

/* Tenant */
CREATE TABLE IF NOT EXISTS Cluster (
id TEXT PRIMARY KEY,	
pkey TEXT NOT NULL UNIQUE,
abstimeout INTEGER DEFAULT 14400,
allow_hash_xfer  TEXT DEFAULT 'enabled',                 -- Allow asterisk non-SIP xfer
blind_busy TEXT,                     -- blind transfer busy bounce
bounce_alert TEXT,
callrecord_1 TEXT DEFAULT 'None',      -- alertinfo string for blind transfer bounce
camp_on_q_onoff TEXT,                  -- camp-on miniqueue enable
camp_on_q_opt TEXT,                    -- camp-on miniqueue options
cfwdextern_rule TEXT DEFAULT 'YES',    -- allow call forward to external numbers 
cfwd_progress  TEXT DEFAULT 'enabled', -- turn on early-media,
cfwd_answer   TEXT DEFAULT 'enabled',  -- take call off-hook before forward to external
clusterclid TEXT,
callgroup TEXT,                        -- delete candidate
chanmax TEXT,                          -- maximum up channels for this tenant
countrycode INTEGER DEFAULT 44,			-- countrycode
dynamicfeatures TEXT DEFAULT 'clear#outpause#outresume',  -- Asterisk DYNAMIC_FEATURES string		
description TEXT,       
devicerec TEXT DEFAULT 'default',	   -- recording settings for this tenant
emailalert TEXT,                       -- email alert address
emergency TEXT DEFAULT '999 112 911',  -- emergency numbers which bypass COS
EXTBLKLST TEXT,                        -- Needs work!!!!!!!!!
ext_lim INTEGER DEFAULT 0,             -- extlim for this tenant
ext_len INTEGER DEFAULT 3,             -- extlen for this cluster
include TEXT,                          -- list of other tenants which may be short-dialled
int_ring_delay INTEGER DEFAULT 20,		-- ring time before voicemail
ivr_key_wait INTEGER DEFAULT 6,          -- how long to wait after keypress
ivr_digit_wait INTEGER DEFAULT 6000,     -- how long to wait for another digit
language TEXT DEFAULT 'en-gb',         -- used in extensions.conf 
ldapanonbind TEXT DEFAULT 'YES',       -- anonymous bind YES/NO **MOVED**
ldapbase text DEFAULT 'dc=sark,dc=local',  -- LDAP base **MOVED**
ldaphost TEXT DEFAULT '127.0.0.1',  -- LDAP host **MOVED**
ldapou text DEFAULT 'contacts',     -- LDAP OU **MOVED**
ldapuser text DEFAULT 'admin',		-- LDAP user **MOVED**
ldappass text DEFAULT 'sarkadmin',	-- LDAP password **MOVED**
ldaptls DEFAULT 'off',              -- LDAP TLS mode(off/on)                         -- ldap fqdn 
localarea TEXT,                        -- local area code
localdplan TEXT,                       -- local number dialplan
lterm INTEGER DEFAULT 0,			   -- late termination flag
leasedhdtime INTEGER DEFAULT 43200,		-- Hot desk lease time
masteroclo TEXT,
max_in INTEGER DEFAULT 30,          -- max inbound calls allowed to be up
mixmonitor TEXT,                    -- force mixmonitor on all recordings
monitor_out TEXT DEFAULT '/var/spool/asterisk/monout/', -- monitorout folder
monitor_stage TEXT DEFAULT '/var/spool/asterisk/monstage/', -- monstage folder
monitor_type TEXT,					   -- Monitor or Mixmonitor
name TEXT,
number_range_regex TEXT,
oclo TEXT,
operator INTEGER DEFAULT 100,
padminpass INTEGER DEFAULT 44068,	-- phone browser ADMIN passord
puserpass INTEGER DEFAULT 31524,	   -- phone browser USER passord
pickupgroup TEXT,
play_beep INTEGER DEFAULT 1,		-- play beep on failover
play_busy INTEGER DEFAULT 1,		-- play busy message or tones
play_congested INTEGER DEFAULT 1,	-- play congested message or tones
play_transfer INTEGER DEFAULT 1,	-- play transfer message when transferring off
rec_age INTEGER DEFAULT 60,			-- How long to keep voice recordings in days
rec_final_dest TEXT,                  -- recordings folder
rec_file_dlim TEXT DEFAULT '-',       -- recordings filename delimiter - DELETE
rec_grace INTEGER DEFAULT 5,         -- recording grace period in delete folder before destruction 
rec_limit INTEGER,                      -- Recording folder max size
rec_mount TEXT,                   	-- Recording folder mount command
recmaxage TEXT DEFAULT '60',		   -- Max age in days of call recordings for this tenant
recmaxsize TEXT DEFAULT '0',		   -- Recording storage maximum for this tenant
recused TEXT DEFAULT '0',			   -- Recording storage used by this tenant (updated according to cron freq)						
ringdelay INTEGER DEFAULT 20,       -- default ring timeout (seconds)
routeclassoverride TEXT,			   -- Holiday scheduler route class override
routeoverride TEXT,					   -- Holiday scheduler route override
spy_pass TEXT DEFAULT '3333',       -- spy password
sysop INTEGER,                      -- real operator extension
syspass TEXT DEFAULT '4444',        -- password for sysops
usemohcustom TEXT,
VDELAY INTEGER DEFAULT 0,           -- artificial ring on inbound SIP
vmail_age INTEGER DEFAULT 60,       -- vmail age
voice_instr INTEGER DEFAULT 1,   -- play long or short Vmail instructions
voip_max INTEGER DEFAULT 30,        -- MAX outbound up calls
vxt INTEGER DEFAULT 0,				-- Enable/disable VXT
z_created datetime,
z_updated datetime,
z_updater TEXT DEFAULT 'system'
);

/* system settings */
CREATE TABLE IF NOT EXISTS globals (
pkey TEXT PRIMARY KEY,
ABSTIMEOUT INTEGER DEFAULT 14400,   -- default abstimeout 4 hours **MOVED**
ACL TEXT,                           -- ON/OFF 
AGENTSTART TEXT DEFAULT 6001,	      -- Agent start number change to regex
ALERT TEXT,							      -- not used in 4.x  delete  candidate
ALLOWHASHXFER TEXT,                 -- Allow asterisk non-SIP xfer **MOVED**
ASTDLIM TEXT,                       -- Asterisk delimiter ',' no longer relevant fix in code
BINDADDR TEXT,                      -- Asterisk SIP bindaddr
BINDPORT TEXT DEFAULT 5060,			-- SIP BINDPORT
BLINDBUSY TEXT,                     -- blind transfer busy bounce **MOVED**
BOUNCEALERT TEXT,                   --  **MOVED**
CALLRECORD1 TEXT DEFAULT 'None',	   --  **MOVED**
CAMPONQONOFF TEXT,                  --  **MOVED**
CAMPONQOPT TEXT,                    --  **MOVED**
CFWDEXTRNRULE TEXT DEFAULT 'enabled', --  **MOVED** 
CFWDPROGRESS TEXT DEFAULT 'enabled',  -- turn on early-media,**MOVED**
CFWDANSWER TEXT DEFAULT 'enabled',    -- **MOVED**
CLUSTER TEXT DEFAULT 'ON',		        -- tenant support ONOFF
COSSTART TEXT DEFAULT 'ON',            -- COS onoff
COUNTRYCODE INTEGER DEFAULT 44,			-- **MOVED**
DYNAMICFEATURES TEXT DEFAULT 'clear#outpause#outresume',  -- **MOVED**
EDOMAIN TEXT,                       -- external IP address of this server
EMAILALERT TEXT,                    -- email alert address **MOVED**
EMERGENCY TEXT DEFAULT '999 112 911',  -- **MOVED**
EXTBLKLST TEXT,                     -- delete candidate **MOVED**
EXTLEN INTEGER DEFAULT 5,				-- extension length
EXTLIM TEXT,                        -- **MOVED**
FQDN TEXT,							-- FQDN
FQDNINSPECT TEXT DEFAULT 'NO',		-- Require FQDN in SIP Ops Shorewall 4.6+ 
FQDNPROV TEXT,						-- use FQDN in remote provisioning YES/NO
INTRINGDELAY INTEGER DEFAULT 20,		-- ring time before voicemail -**MOVED**
IVRKEYWAIT INTEGER DEFAULT 6,       -- **MOVED**
IVRDIGITWAIT INTEGER DEFAULT 6000,  -- **MOVED**
LANGUAGE TEXT DEFAULT 'en-gb',      -- used in extensions.conf 
LDAPANONBIND TEXT DEFAULT 'YES',    -- anonymous bind YES/NO **MOVED**
LDAPBASE text DEFAULT 'dc=sark,dc=local',  -- LDAP base **MOVED**
LDAPHOST TEXT DEFAULT '127.0.0.1',  -- LDAP host **MOVED**
LDAPOU text DEFAULT 'contacts',     -- LDAP OU **MOVED**
LDAPUSER text DEFAULT 'admin',		-- LDAP user **MOVED**
LDAPPASS text DEFAULT 'sarkadmin',	-- LDAP password **MOVED**
LDAPTLS DEFAULT 'off',              -- LDAP TLS mode(off/on) **MOVED**
LEASEHDTIME INTEGER DEFAULT 43200,		-- Hot desk lease time **MOVED**
LKEY TEXT,							         -- not used - some code for it in extensions
LOCALIP TEXT,                       -- local ip address
LOGLEVEL INTEGER DEFAULT 0,				-- internal log level
LOGOPTS TEXT,
LOGSIPDISPSIZE INTEGER DEFAULT 2000,	-- number of SIP pcap lines to display
LOGSIPNUMFILES INTEGER DEFAULT 10,		-- number of SIP pcap spins to keep
LOGSIPFILESIZE INTEGER DEFAULT 20000,	-- SIP pcap max filesize (bytes)
LTERM TEXT DEFAULT 'NO',			-- late termination flag
MAXIN TEXT,                         -- maximum inbound calls
MIXMONITOR TEXT,                    -- force mixmonitor on all recordings **MOVED**
MONITOROUT TEXT DEFAULT '/var/spool/asterisk/monout', -- monitorout folder **MOVED**
MONITORSTAGE TEXT DEFAULT '/var/spool/asterisk/monstage', -- monstage folder **MOVED**
MONITORTYPE TEXT,					-- Monitor or Mixmonitor  **MOVED**
MYCOMMIT TEXT,                      -- commit outstanding
NATDEFAULT TEXT DEFAULT 'remote', 	-- V6 NAT defaiult local/remote
NATPARAMS TEXT DEFAULT 'force_rport,comedia', --V6 NAT default remote params
NUMGROUPS TEXT,                     -- old PCI value - DELETE
OPERATOR INTEGER DEFAULT 0,
PADMINPASS TEXT DEFAULT 'myadminpass',	-- phone browser ADMIN passord **MOVED**
PROXY TEXT,                            -- delete candidate
PUSERPASS TEXT DEFAULT 'myuserpass',	-- phone browser USER passord **MOVED**
PWDLEN INTEGER DEFAULT 12,				-- password length
PLAYBEEP TEXT DEFAULT 'YES',		-- play beep on failover **MOVED**
PLAYBUSY TEXT DEFAULT 'YES',		-- play busy message or tones **MOVED**
PLAYCONGESTED TEXT DEFAULT 'YES',	-- play congested message or tones **MOVED**
PLAYTRANSFER TEXT DEFAULT 'YES',	-- play transfer message when transferring off **MOVED**
RECAGE INTEGER DEFAULT 60,			-- How long to keep voice recordings in days
RECFINALDEST TEXT,                  -- recordings folder **MOVED**
RECFILEDLIM TEXT DEFAULT '-',       -- recordings filename delimiter
RECGRACE INTEGER DEFAULT 5,         -- **MOVED**
RECLIMIT TEXT,                      -- recording max size
RECMOUNT TEXT,                   	-- Recording folder mount command
RECQDITHER TEXT,                    -- dither (ms) on queuelog searches
RECQSEARCHLIM TEXT,                 -- search limit on queuelog
RESTART TEXT,                       -- delete?
RINGDELAY TEXT,                     -- default ring timeout (seconds) **MOVED**
SESSIONTIMOUT INTEGER DEFAULT 600,  -- sessiontimeout (10minutes)
SENDEDOMAIN TEXT DEFAULT 'YES',  	-- Send public IP in SIP header YES/NO
SIPIAXSTART TEXT,                   -- lowest extension number - deprecated
SIPFLOOD TEXT DEFAULT 'NO',			-- detect SIP flood YES/NO
SIPMULTICAST TEXT,                  -- listen for multicast provisioning requests - delete
SIPDRIVER TEXT DEFAULT 'PJSIP',		-- SIP backend now PJSIP
SPYPASS TEXT,                       -- password for SPY ops **MOVED**
SITENAME TEXT,                      -- Common name for this site 
STATICIPV4 TEXT DEFAULT NULL,		   -- Static IP to be started
SUPEMAIL TEXT,                      -- supervisor email
SYSOP INTEGER DEFAULT 201,				-- system operator real extension
SYSPASS INTEGER DEFAULT 4444,			-- password for sysops **MOVED** BUT....
TLSPORT	INTEGER DEFAULT 5061,		-- TLS port (default 5061)
USEROTP TEXT DEFAULT NULL,			   -- V6 default OTP.  Seeded by the generator
USERCREATE TEXT DEFAULT 'NO',		   -- V6 create user when extension created YES/NO		
VCL TEXT DEFAULT '1',			   -- V5 cloud enabled (1/0)
VCLFULL TEXT,						      -- V5 cloud param
VDELAY TEXT,                        -- artificial ring on inbound SIP **MOVED**
VMAILAGE TEXT,                      -- oldest age of vmail **MOVED**
VOICEINSTR TEXT DEFAULT 'YES',		-- play long or short Vmail instructions **MOVED**
VOIPMAX INTEGER DEFAULT 30,			-- MAX outbound up calls **MOVED**
VXT INTEGER DEFAULT 0,					-- Enable/disable VXT **MOVED**
ZTP TEXT DEFAULT 'disabled',		   -- Zero touch provisioning on/off - noy used in sipXt
z_created datetime,
z_updated datetime,
z_updater TEXT DEFAULT 'system'
);

/* phone types */
CREATE TABLE IF NOT EXISTS Device (
pkey TEXT PRIMARY KEY,
blfkeyname TEXT,
blfkeys INTEGER,
description TEXT,
device TEXT,
fkeys INTEGER,
legacy TEXT,
owner TEXT DEFAULT 'system',
pkeys INTEGER,
provision TEXT,
sipiaxfriend TEXT,
technology TEXT,
z_created datetime,
z_updated datetime,
z_updater TEXT DEFAULT 'system'
);

/* system greetings */
CREATE TABLE IF NOT EXISTS Greeting (
id TEXT PRIMARY KEY,	
pkey TEXT,
filename TEXT,
cluster TEXT DEFAULT 'default',
description TEXT,
type TEXT,
z_created datetime,
z_updated datetime,
z_updater TEXT DEFAULT 'system'
);

/* Holiday overrides */
CREATE TABLE IF NOT EXISTS Holiday (
id TEXT PRIMARY KEY,
pkey TEXT,								-- not really used but satisfies tuple builder
cluster TEXT DEFAULT 'default',			-- tenant
description TEXT,								-- Description						
route TEXT,								-- Holiday scheduler route override
routeclass TEXT,						-- Holiday scheduler route class override
stime INTEGER,							-- Epoch start
etime INTEGER,							-- Epoch end
z_created datetime,
z_updated datetime,
z_updater TEXT DEFAULT 'system'
);

/* Extensions */
CREATE TABLE IF NOT EXISTS IPphone (
id TEXT,
pkey TEXT, 
abstimeout TEXT,
active TEXT DEFAULT 'YES',				-- Active/inactive flag
basemacaddr TEXT,                       -- not used             
callerid TEXT,                          -- CLID
callbackto TEXT DEFAULT 'desk',			-- who we callback (ext/cell)
callmax TEXT DEFAULT 3,					-- PJSIP does not support call-limit so we have to do it using GROUP
cellphone TEXT,							-- cellphone twin
celltwin TEXT,							-- cell twin on/off
channel TEXT,                           -- not used
cluster TEXT,                           -- Tenant
description TEXT,                              -- asterisk username
device TEXT,                            -- device vendor
devicemodel TEXT,						-- Harvested model number
devicerec TEXT,                         -- recopts
dialstring TEXT,                        -- not used
dvrvmail TEXT,                          -- mailbox
extalert TEXT,                          -- alert info
externalip TEXT,                        -- not used
firstseen TEXT,							-- first date provisioned (or NULL)
lastseen TEXT,							-- last date provisioned (or NULL)
location TEXT,                          -- local/remote
macaddr TEXT,                           -- macaddr
passwd TEXT,                            -- asterisk password
protocol DEFAULT 'IPV4',				-- IPV4/IPV6
pjsipuser TEXT,							-- Asterisk PJSIP string							
provision TEXT,                         -- provisioning string 
provisionwith TEXT DEFAULT 'IP',		-- how to provision my id - IP address or FQDN   
sndcreds TEXT DEFAULT 'Always',         -- send creds with provisioning
sipiaxfriend TEXT,                      -- asterisk SIP string
stealtime TEXT,                         -- time this extension was stolen by HD
stolen TEXT,                            -- HD thief 
technology TEXT,                        -- SIP 
tls TEXT,                        		-- SSIP on/off
transport TEXT DEFAULT 'udp',			-- transport(udp/tcp/tls/wss)
twin TEXT,                              -- not used
vmailfwd TEXT,                          -- not used
z_created datetime,
z_updated datetime,
z_updater TEXT DEFAULT 'system',
PRIMARY KEY (pkey,cluster)
);

/* phone function (blf) keys */
CREATE TABLE IF NOT EXISTS IPphone_FKEY (
pkey TEXT,                              -- owner extension
seq INTEGER,                            -- blf/dss number
device TEXT,                            -- device type
label TEXT,                             -- blf label
type TEXT,                              -- blf type
value TEXT,                             -- blf value
z_created datetime,
z_updated datetime,
z_updater TEXT DEFAULT 'system',
PRIMARY KEY (pkey, seq)
);

/* call queues */
CREATE TABLE IF NOT EXISTS Queue (
id TEXT,
pkey TEXT,
cluster TEXT,
description TEXT, 
directdial INTEGER,
conf TEXT,
devicerec TEXT,
greetnum TEXT DEFAULT 'None',
name TEXT,
options TEXT,
outcome TEXT, 
timeout INTEGER,
z_created datetime,
z_updated datetime,
z_updater TEXT DEFAULT 'system',
PRIMARY KEY (pkey,cluster)
);

/* Outbound routing */
CREATE TABLE IF NOT EXISTS Route (
id TEXT PRIMARY KEY,	
pkey TEXT,
active TEXT DEFAULT 'YES',
alternate TEXT,               -- alternate dial for desk to desk shortdial
auth TEXT,                    -- 1/0 used for pin dial
cluster TEXT,
description TEXT,  
dialplan TEXT,                -- route dialplan
path1 TEXT,
path2 TEXT,
path3 TEXT,
path4 TEXT,
route TEXT,       -- always the same as pkey.   Not used, not needed.
strategy TEXT DEFAULT 'hunt',   --hunt or balance
z_created datetime,
z_updated datetime,
z_updater TEXT DEFAULT 'system'
);


/* open/closed automation */
CREATE TABLE IF NOT EXISTS dateSeg (
id TEXT PRIMARY KEY,
pkey INTEGER UNIQUE,
cluster TEXT,
datemonth TEXT,
dayofweek TEXT,
description TEXT,
month TEXT,
state TEXT DEFAULT 'IDLE',
timespan TEXT,
z_created datetime,
z_updated datetime,
z_updater TEXT DEFAULT 'system',
UNIQUE (pkey)
);


/* IVR menus */
CREATE TABLE IF NOT EXISTS ivrmenu (
id TEXT,	
pkey TEXT NOT NULL,
alert0 TEXT,						-- Alertinfo for each keypress
alert1 TEXT,
alert10 TEXT,
alert11 TEXT,
alert2 TEXT,
alert3 TEXT,
alert4 TEXT,
alert5 TEXT,
alert6 TEXT,
alert7 TEXT,
alert8 TEXT,
alert9 TEXT,
cluster TEXT,
directdial INTEGER,					-- dial from dialplan
description TEXT DEFAULT 'None',
greetnum TEXT DEFAULT 'None',			-- greeting number to play
listenforext TEXT,
name TEXT,
option0 TEXT,						      -- routed name for each keypress
option1 TEXT,
option10 TEXT,
option11 TEXT,
option2 TEXT,
option3 TEXT,
option4 TEXT,
option5 TEXT,
option6 TEXT,
option7 TEXT,
option8 TEXT,
option9 TEXT,
routeclass0 TEXT,					      -- routeclass for each keypress
routeclass1 TEXT,
routeclass10 TEXT,
routeclass11 TEXT,
routeclass2 TEXT,
routeclass3 TEXT,
routeclass4 TEXT,
routeclass5 TEXT,
routeclass6 TEXT,
routeclass7 TEXT,
routeclass8 TEXT,
routeclass9 TEXT,
tag0 TEXT,							      -- alphatag for each keypress
tag1 TEXT,
tag10 TEXT,
tag11 TEXT,
tag2 TEXT,
tag3 TEXT,
tag4 TEXT,
tag5 TEXT,
tag6 TEXT,
tag7 TEXT,
tag8 TEXT,
tag9 TEXT,
timeout TEXT,			               -- timeout name 					
timeoutrouteclass TEXT,	            -- timeout routeclass
z_created datetime,
z_updated datetime,
z_updater TEXT DEFAULT 'system',
PRIMARY KEY (pkey,cluster)
);

/* trunks */
CREATE TABLE IF NOT EXISTS lineIO (
id TEXT,
pkey TEXT PRIMARY KEY,
active TEXT DEFAULT 'YES',	-- Active/inactive flag
alertinfo TEXT,				-- distinctive ring
callback TEXT,				-- denotes callback trunk
callerid TEXT,				-- high-order (weak) CLID
callprogress TEXT DEFAULT 'YES',		-- send progress tones on dial
carrier TEXT,				-- Foreign key to carrier class
channel TEXT,
closeroute TEXT,			-- closed inbound route
cluster TEXT,				-- cluster (Tenant) this trunk belongs to
custom TEXT,				-- Custome dial string for non-standard technologies 
description TEXT,					-- weak Asterisk username 
devicerec TEXT,				-- RECOPTS
didnumber TEXT,				-- Used on older dual trunks with only one DiD
disa TEXT,					-- DISA capable trunk
disapass TEXT,				-- DISA password
ext TEXT,					-- unknown, not used	
faxdetect TEXT,				-- FAX detect for analgue lines
host TEXT,					-- Host IP address
inprefix TEXT,				-- prepend prefix on inbound
lcl TEXT,					-- denotes a local endpoint (no longer used)
match TEXT,					-- trunk seize sequence
method TEXT,				-- referenced in extensions generator but no setter in 4.x
moh TEXT,					-- play moh instead of ring
monitor TEXT,				-- referenced in Helper but no setter
openroute TEXT,				-- open inbound route
password TEXT,				-- far end password
pat TEXT,					-- V2; no longer used
peername TEXT,				-- strong Asterisk username
pjsipuser TEXT,				-- Asterisk pjsip stanzas
pjsipreg TEXT DEFAULT NULL,	-- Asterisk pjsip registration (SND/RCV/NULL)									
postdial TEXT,				-- post dial string for custom trunks	
predial TEXT,				-- pre dial string for custom trunks
privileged TEXT,			-- IAX siblings ONLY
register TEXT,				-- registration string
remotenum TEXT,				-- used in sibling links
routeable TEXT,				-- denotes whether Analogue lines are routeable 
routeclassopen TEXT,		-- routeclass
routeclassclosed TEXT,		-- routeclass
sipiaxpeer TEXT,			-- Asterisk peer stanza
sipiaxuser TEXT,			-- Asterisk user stanza
swoclip TEXT DEFAULT 'YES',	-- Switch On CLIP
tag TEXT,					-- Alpha tag
technology TEXT,			-- SIP/IAX/DAHDI/Custom
transform TEXT,				-- Transformation mask
transformclip TEXT,			-- Not used
transport TEXT DEFAULT 'udp',
trunk TEXT,					-- old V2 value, no longer used
trunkname TEXT,				-- freeform trunkname
username TEXT,				-- far end username
z_created datetime,
z_updated datetime,
z_updater TEXT DEFAULT 'system'
);

/* lineio carrier join to yield only trunks */
CREATE VIEW IF NOT EXISTS lineCarrierTrunks AS
SELECT lineio.*, carrier.technology 
FROM LINEIO
inner join carrier ON carrier.pkey = lineio.carrier
WHERE carrier.carriertype != 'DiD' AND carrier.carriertype != 'CLID';	

/* DDI's */
CREATE TABLE IF NOT EXISTS ddi (
pkey TEXT,
active TEXT DEFAULT 'YES',	-- Active/inactive flag
alertinfo TEXT,				-- distinctive ring
carrier TEXT,				-- Foreign key to carrier class
closeroute TEXT,			-- closed inbound route
cluster TEXT,				-- cluster (Tenant) this trunk belongs to
description TEXT,					-- weak Asterisk username 
devicerec TEXT,				-- RECOPTS
disa TEXT,					-- DISA capable trunk
disapass TEXT,				-- DISA password
inprefix TEXT,				-- prepend prefix on inbound
moh TEXT,					-- play moh instead of ring
openroute TEXT,				-- open inbound route
peername TEXT,				-- strong Asterisk username
routeclassopen TEXT,		-- routeclass
routeclassclosed TEXT,		-- routeclass
swoclip TEXT DEFAULT 'YES',	-- Switch On CLIP
tag TEXT,					-- Alpha tag
technology TEXT,			-- DiD/CLID
trunkname TEXT,				-- freeform trunkname
z_created datetime,
z_updated datetime,
z_updater TEXT DEFAULT 'system',
PRIMARY KEY (pkey,cluster)
);			

/* manufacturer MAC roots */
CREATE TABLE IF NOT EXISTS mfgmac (
pkey TEXT PRIMARY KEY,
name TEXT,
notify TEXT,
z_created datetime,
z_updated datetime,
z_updater TEXT DEFAULT 'system'
);

/* callgroups */
CREATE TABLE IF NOT EXISTS speed (
id TEXT,	
pkey INT,
callerid TEXT,
calleridname TEXT,
cluster TEXT,
description TEXT,
devicerec TEXT,
dialparamshunt TEXT,
dialparamsring TEXT,
divert TEXT,
greeting TEXT,
grouptype TEXT,
longdesc TEXT,
obeydnd TEXT,
out TEXT,
outcome TEXT,
outcomerouteclass TEXT,
pagegroup TEXT,
ringdelay TEXT,
speedalert TEXT,
trunk TEXT,
z_created datetime,
z_updated datetime,
z_updater TEXT DEFAULT 'system',
PRIMARY KEY (pkey,cluster)
);
CREATE INDEX idx_speed_pkey ON speed (pkey);

/* Class of service */
CREATE TABLE IF NOT EXISTS IPphoneCOSopen (
IPphone_pkey TEXT,
COS_pkey TEXT,
z_created datetime,
z_updated datetime,
z_updater TEXT DEFAULT 'system',
PRIMARY KEY (IPphone_pkey, COS_pkey)
);

/* Class of service */
CREATE TABLE IF NOT EXISTS IPphoneCOSclosed (
IPphone_pkey TEXT,
COS_pkey TEXT,
z_created datetime,
z_updated datetime,
z_updater TEXT DEFAULT 'system',
PRIMARY KEY (IPphone_pkey, COS_pkey)
);

/* messages */
CREATE TABLE IF NOT EXISTS tt_help_core (
pkey TEXT PRIMARY KEY,
displayname TEXT,
htext TEXT,
name TEXT,
z_created datetime,
z_updated datetime,
z_updater TEXT DEFAULT 'system'
);

/* system admins and users */
CREATE TABLE IF NOT EXISTS User (
id TEXT PRIMARY KEY,
pkey TEXT NOT NULL,			-- UID
cluster TEXT,						-- Home tenant
email TEXT DEFAULT 'None',							-- email
extension TEXT,						-- extension
lastlogin datetime,					-- date/time of last login
password TEXT,						-- password
readonly TEXT,						-- read flag (not used)
realname TEXT,						-- User real name or nickname	
salt TEXT,							-- salt
selection TEXT,						-- (removed in V6) user class (enduser|poweruser|tenant|admin)
username TEXT,						-- userId
z_created datetime,
z_updated datetime,
z_updater TEXT DEFAULT 'system',
UNIQUE (pkey),
UNIQUE (extension)
);

/* system admins and users */
CREATE TABLE IF NOT EXISTS sysuser (
id TEXT PRIMARY KEY,
pkey TEXT NOT NULL,			-- UID
cluster TEXT,						-- Home tenant
email TEXT DEFAULT 'None',							-- email
extension TEXT,						-- extension
lastlogin datetime,					-- date/time of last login
password TEXT,						-- password
readonly TEXT,						-- read flag (not used)
realname TEXT,						-- User real name or nickname	
salt TEXT,							-- salt
selection TEXT,						-- (removed in V6) user class (enduser|poweruser|tenant|admin)
username TEXT,						-- userId
z_created datetime,
z_updated datetime,
z_updater TEXT DEFAULT 'system',
UNIQUE (pkey),
UNIQUE (extension)
);

/* conference rooms */
CREATE TABLE IF NOT EXISTS meetme (
id TEXT PRIMARY KEY,
pkey INTEGER,
cluster TEXT DEFAULT 'default',
adminpin TEXT DEFAULT 'None',
description TEXT,
pin TEXT default 'None',
type TEXT,
z_created datetime,
z_updated datetime,
z_updater TEXT DEFAULT 'system'
);

/* master xref */

CREATE TABLE IF NOT EXISTS master_xref (
id TEXT,
pkey TEXT PRIMARY KEY,
cluster TEXT DEFAULT 'default',
relation TEXT
);
CREATE INDEX idx_xref_cluster ON master_xref (cluster);
CREATE INDEX idx_xref_relation ON master_xref (relation);

CREATE TABLE IF NOT EXISTS master_audit (
pkey integer PRIMARY KEY,
act TEXT,
owner TEXT,
relation TEXT,
tstamp datetime
);

/* audit triggers */

CREATE TRIGGER agent_insert AFTER INSERT ON agent
BEGIN
   UPDATE agent set z_created=datetime('now'), z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('INSERT', new.pkey, 'agent', datetime('now'));   
END;
CREATE TRIGGER agent_update AFTER UPDATE ON agent
BEGIN
   UPDATE agent set z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('UPDATE', new.pkey, 'agent', datetime('now'));
END;
CREATE TRIGGER agent_delete AFTER DELETE ON agent
BEGIN
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('DELETE', old.pkey, 'agent', datetime('now'));
END;

CREATE TRIGGER appl_insert AFTER INSERT ON appl
BEGIN
   UPDATE appl set z_created=datetime('now'), z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('INSERT', new.pkey, 'appl', datetime('now'));   
END;
CREATE TRIGGER appl_update AFTER UPDATE ON appl
BEGIN
   UPDATE appl set z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('UPDATE', new.pkey, 'appl', datetime('now'));
END;
CREATE TRIGGER appl_delete AFTER DELETE ON appl
BEGIN
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('DELETE', old.pkey, 'appl', datetime('now'));
END;

CREATE TRIGGER COS_insert AFTER INSERT ON COS
BEGIN
   UPDATE COS set z_created=datetime('now'), z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('INSERT', new.pkey, 'COS', datetime('now'));   
END;
CREATE TRIGGER COS_update AFTER UPDATE ON COS
BEGIN
   UPDATE COS set z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('UPDATE', new.pkey, 'COS', datetime('now'));
END;
CREATE TRIGGER COS_delete AFTER DELETE ON COS
BEGIN
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('DELETE', old.pkey, 'COS', datetime('now'));
END;

CREATE TRIGGER Carrier_insert AFTER INSERT ON Carrier
BEGIN
   UPDATE Carrier set z_created=datetime('now'), z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('INSERT', new.pkey, 'Carrier', datetime('now'));   
END;
CREATE TRIGGER Carrier_update AFTER UPDATE ON Carrier
BEGIN
   UPDATE Carrier set z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('UPDATE', new.pkey, 'Carrier', datetime('now'));
END;
CREATE TRIGGER Carrier_delete AFTER DELETE ON Carrier
BEGIN
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('DELETE', old.pkey, 'Carrier', datetime('now'));
END;

CREATE TRIGGER Cluster_insert AFTER INSERT ON Cluster
BEGIN
   UPDATE Cluster set z_created=datetime('now'), z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('INSERT', new.pkey, 'Cluster', datetime('now'));   
END;
CREATE TRIGGER Cluster_update AFTER UPDATE ON Cluster
BEGIN
   UPDATE Cluster set z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('UPDATE', new.pkey, 'Cluster', datetime('now'));
END;
CREATE TRIGGER Cluster_delete AFTER DELETE ON Cluster
BEGIN
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('DELETE', old.pkey, 'Cluster', datetime('now'));
END;

CREATE TRIGGER Device_insert AFTER INSERT ON Device
BEGIN
   UPDATE Device set z_created=datetime('now'), z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('INSERT', new.pkey, 'Device', datetime('now'));   
END;
CREATE TRIGGER Device_update AFTER UPDATE ON Device
BEGIN
   UPDATE Device set z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('UPDATE', new.pkey, 'Device', datetime('now'));
END;
CREATE TRIGGER Device_delete AFTER DELETE ON Device
BEGIN
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('DELETE', old.pkey, 'Device', datetime('now'));
END;

CREATE TRIGGER Greeting_insert AFTER INSERT ON Greeting
BEGIN
   UPDATE Greeting set z_created=datetime('now'), z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('INSERT', new.pkey, 'Greeting', datetime('now'));   
END;
CREATE TRIGGER Greeting_update AFTER UPDATE ON Greeting
BEGIN
   UPDATE Greeting set z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('UPDATE', new.pkey, 'Greeting', datetime('now'));
END;
CREATE TRIGGER Greeting_delete AFTER DELETE ON Greeting
BEGIN
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('DELETE', old.pkey, 'Greeting', datetime('now'));
END;

CREATE TRIGGER Holidy_insert AFTER INSERT ON Holiday
BEGIN
   UPDATE Holiday set z_created=datetime('now'), z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('INSERT', new.pkey, 'Holiday', datetime('now'));   
END;
CREATE TRIGGER Holiday_update AFTER UPDATE ON Holiday
BEGIN
   UPDATE Holiday set z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('UPDATE', new.pkey, 'Holiday', datetime('now'));
END;
CREATE TRIGGER Holiday_delete AFTER DELETE ON Holiday
BEGIN
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('DELETE', old.pkey, 'Holiday', datetime('now'));
END;

CREATE TRIGGER IPphone_insert AFTER INSERT ON IPphone
BEGIN
   UPDATE IPphone set z_created=datetime('now'), z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('INSERT', new.pkey, 'IPphone', datetime('now'));   
END;
CREATE TRIGGER IPphone_update AFTER UPDATE ON IPphone
BEGIN
   UPDATE IPphone set z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('UPDATE', new.pkey, 'IPphone', datetime('now'));
END;
CREATE TRIGGER IPphone_delete AFTER DELETE ON IPphone
BEGIN
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('DELETE', old.pkey, 'IPphone', datetime('now'));
END;

CREATE TRIGGER IPphone_FKEY_insert AFTER INSERT ON IPphone_FKEY
BEGIN
   UPDATE IPphone_FKEY set z_created=datetime('now'), z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('INSERT', new.pkey, 'IPphone_FKEY', datetime('now'));   
END;
CREATE TRIGGER IPphone_FKEY_update AFTER UPDATE ON IPphone_FKEY
BEGIN
   UPDATE IPphone_FKEY set z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('UPDATE', new.pkey, 'IPphone_FKEY', datetime('now'));
END;
CREATE TRIGGER IPphone_FKEY_delete AFTER DELETE ON IPphone_FKEY
BEGIN
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('DELETE', old.pkey, 'IPphone_FKEY', datetime('now'));
END;

CREATE TRIGGER Queue_insert AFTER INSERT ON Queue
BEGIN
   UPDATE Queue set z_created=datetime('now'), z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('INSERT', new.pkey, 'Queue', datetime('now'));   
END;
CREATE TRIGGER Queue_update AFTER UPDATE ON Queue
BEGIN
   UPDATE Queue set z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('UPDATE', new.pkey, 'Queue', datetime('now'));
END;
CREATE TRIGGER Queue_delete AFTER DELETE ON Queue
BEGIN
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('DELETE', old.pkey, 'Queue', datetime('now'));
END;

CREATE TRIGGER Route_insert AFTER INSERT ON Route
BEGIN
   UPDATE Route set z_created=datetime('now'), z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('INSERT', new.pkey, 'Route', datetime('now'));   
END;
CREATE TRIGGER Route_update AFTER UPDATE ON Route
BEGIN
   UPDATE Route set z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('UPDATE', new.pkey, 'Route', datetime('now'));
END;
CREATE TRIGGER Route_delete AFTER DELETE ON Route
BEGIN
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('DELETE', old.pkey, 'Route', datetime('now'));
END;

CREATE TRIGGER User_insert AFTER INSERT ON User
BEGIN
   UPDATE User set z_created=datetime('now'), z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('INSERT', new.pkey, 'User', datetime('now'));   
END;
CREATE TRIGGER User_update AFTER UPDATE ON User
BEGIN
   UPDATE User set z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('UPDATE', new.pkey, 'User', datetime('now'));
END;
CREATE TRIGGER User_delete AFTER DELETE ON User
BEGIN
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('DELETE', old.pkey, 'User', datetime('now'));
END;

CREATE TRIGGER dateseg_insert AFTER INSERT ON dateseg
BEGIN
   UPDATE dateseg set z_created=datetime('now'), z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('INSERT', new.pkey, 'dateseg', datetime('now'));   
END;
CREATE TRIGGER dateseg_update AFTER UPDATE ON dateseg
BEGIN
   UPDATE dateseg set z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('UPDATE', new.pkey, 'dateseg', datetime('now'));
END;
CREATE TRIGGER dateseg_delete AFTER DELETE ON dateseg
BEGIN
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('DELETE', old.pkey, 'dateseg', datetime('now'));
END;

CREATE TRIGGER globals_insert AFTER INSERT ON globals
BEGIN
   UPDATE globals set z_created=datetime('now'), z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('INSERT', new.pkey, 'globals', datetime('now'));   
END;
CREATE TRIGGER globals_update AFTER UPDATE ON globals
BEGIN
   UPDATE globals set z_updated=datetime('now') where pkey=new.pkey;
   
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('UPDATE', new.pkey, 'globals', datetime('now'));
   
END;
CREATE TRIGGER globals_delete AFTER DELETE ON globals
BEGIN
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('DELETE', old.pkey, 'globals', datetime('now'));
END;

CREATE TRIGGER ivrmenu_insert AFTER INSERT ON ivrmenu
BEGIN
   UPDATE ivrmenu set z_created=datetime('now'), z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('INSERT', new.pkey, 'ivrmenu', datetime('now'));   
END;
CREATE TRIGGER ivrmenu_update AFTER UPDATE ON ivrmenu
BEGIN
   UPDATE ivrmenu set z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('UPDATE', new.pkey, 'ivrmenu', datetime('now'));
END;
CREATE TRIGGER ivrmenu_delete AFTER DELETE ON ivrmenu
BEGIN
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('DELETE', old.pkey, 'ivrmenu', datetime('now'));
END;

CREATE TRIGGER lineIO_insert AFTER INSERT ON lineIO
BEGIN
   UPDATE lineIO set z_created=datetime('now'), z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('INSERT', new.pkey, 'lineIO', datetime('now'));   
END;
CREATE TRIGGER lineIO_update AFTER UPDATE ON lineIO
BEGIN
   UPDATE lineIO set z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('UPDATE', new.pkey, 'lineIO', datetime('now'));
END;
CREATE TRIGGER lineIO_delete AFTER DELETE ON lineIO
BEGIN
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('DELETE', old.pkey, 'lineIO', datetime('now'));
END;

CREATE TRIGGER meetme_insert AFTER INSERT ON meetme
BEGIN
   UPDATE meetme set z_created=datetime('now'), z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('INSERT', new.pkey, 'meetme', datetime('now'));   
END;
CREATE TRIGGER meetme_update AFTER UPDATE ON meetme
BEGIN
   UPDATE meetme set z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('UPDATE', new.pkey, 'meetme', datetime('now'));
END;
CREATE TRIGGER meetme_delete AFTER DELETE ON meetme
BEGIN
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('DELETE', old.pkey, 'meetme', datetime('now'));
END;

CREATE TRIGGER mfgmac_insert AFTER INSERT ON mfgmac
BEGIN
   UPDATE mfgmac set z_created=datetime('now'), z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('INSERT', new.pkey, 'mfgmac', datetime('now'));   
END;
CREATE TRIGGER mfgmac_update AFTER UPDATE ON mfgmac
BEGIN
   UPDATE mfgmac set z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('UPDATE', new.pkey, 'mfgmac', datetime('now'));
END;
CREATE TRIGGER mfgmac_delete AFTER DELETE ON mfgmac
BEGIN
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('DELETE', old.pkey, 'mfgmac', datetime('now'));
END;

CREATE TRIGGER speed_insert AFTER INSERT ON speed
BEGIN
   UPDATE speed set z_created=datetime('now'), z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('INSERT', new.pkey, 'speed', datetime('now'));   
END;
CREATE TRIGGER speed_update AFTER UPDATE ON speed
BEGIN
   UPDATE speed set z_updated=datetime('now') where pkey=new.pkey;
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('UPDATE', new.pkey, 'speed', datetime('now'));
END;
CREATE TRIGGER speed_delete AFTER DELETE ON speed
BEGIN
   INSERT INTO master_audit(act,owner,relation,tstamp) VALUES ('DELETE', old.pkey, 'speed', datetime('now'));
END;

/* system xref triggers */

CREATE TRIGGER agent_xref_insert AFTER INSERT ON agent
BEGIN
	INSERT INTO master_xref(pkey, cluster, relation) VALUES (new.pkey, new.cluster, 'agent');
END;
CREATE TRIGGER agent_xref_delete AFTER DELETE ON agent
BEGIN
   DELETE from master_xref WHERE pkey=old.pkey AND cluster=old.cluster AND relation='agent'; 
END;
CREATE TRIGGER agent_update_key AFTER UPDATE OF pkey ON agent
BEGIN
   UPDATE master_xref set pkey=new.pkey,cluster=new.cluster where pkey=old.pkey AND cluster=old.cluster AND relation='agent';
END;

CREATE TRIGGER appl_xref_insert AFTER INSERT ON appl
BEGIN
	INSERT INTO master_xref(pkey, cluster, relation) VALUES (new.pkey, new.cluster, 'appl');
END;
CREATE TRIGGER appl_xref_delete AFTER DELETE ON appl
BEGIN
   DELETE from master_xref WHERE pkey=old.pkey AND cluster=old.cluster AND relation='appl'; 
END;
CREATE TRIGGER appl_update_key AFTER UPDATE OF pkey ON appl
BEGIN
   UPDATE master_xref set pkey=new.pkey where pkey=old.pkey AND cluster=old.cluster AND relation='appl';
END;

CREATE TRIGGER COS_xref_insert AFTER INSERT ON COS
BEGIN
	INSERT INTO master_xref(pkey, relation) VALUES (new.pkey, 'COS');
END;
CREATE TRIGGER COS_xref_delete AFTER DELETE ON COS
BEGIN
   DELETE from master_xref WHERE pkey=old.pkey AND relation='COS'; 
END;
CREATE TRIGGER COS_update_key AFTER UPDATE OF pkey ON COS
BEGIN
   UPDATE master_xref set pkey=new.pkey where pkey=old.pkey AND relation='COS';
END;

CREATE TRIGGER Carrier_xref_insert AFTER INSERT ON Carrier
BEGIN
	INSERT INTO master_xref(pkey, relation) VALUES (new.pkey, 'Carrier');
END;
CREATE TRIGGER Carrier_xref_delete AFTER DELETE ON Carrier
BEGIN
   DELETE from master_xref WHERE pkey=old.pkey AND relation='Carrier'; 
END;
CREATE TRIGGER Carrier_update_key AFTER UPDATE OF pkey ON Carrier
BEGIN
   UPDATE master_xref set pkey=new.pkey where pkey=old.pkey AND relation='Carrier';
END;

CREATE TRIGGER Cluster_xref_insert AFTER INSERT ON Cluster
BEGIN
	INSERT INTO master_xref(pkey, relation) VALUES (new.pkey, 'Cluster');
END;
CREATE TRIGGER Cluster_xref_delete AFTER DELETE ON Cluster
BEGIN
   DELETE from master_xref WHERE pkey=old.pkey AND relation='Cluster'; 
END;
CREATE TRIGGER Cluster_update_key AFTER UPDATE OF pkey ON Cluster
BEGIN
   UPDATE master_xref set pkey=new.pkey where pkey=old.pkey AND relation='Cluster';
END;

CREATE TRIGGER Device_xref_insert AFTER INSERT ON Device
BEGIN
	INSERT INTO master_xref(pkey, relation) VALUES (new.pkey, 'Device');
END;
CREATE TRIGGER Device_xref_delete AFTER DELETE ON Device
BEGIN
   DELETE from master_xref WHERE pkey=old.pkey AND relation='Device'; 
END;
CREATE TRIGGER Device_update_key AFTER UPDATE OF pkey ON Device
BEGIN
   UPDATE master_xref set pkey=new.pkey where pkey=old.pkey AND relation='Device';
END;

CREATE TRIGGER Greeting_xref_insert AFTER INSERT ON Greeting
BEGIN
	INSERT INTO master_xref(pkey, cluster, relation) VALUES (new.pkey, new.cluster, 'Greeting');
END;
CREATE TRIGGER Greeting_xref_delete AFTER DELETE ON Greeting
BEGIN
   DELETE from master_xref WHERE pkey=old.pkey AND cluster=old.cluster AND relation='Greeting'; 
END;
CREATE TRIGGER Greeting_update_key AFTER UPDATE OF pkey ON Greeting
BEGIN
   UPDATE master_xref set pkey=new.pkey where pkey=old.pkey AND cluster=old.cluster AND relation='Greeting';
END;

CREATE TRIGGER IPphone_xref_insert AFTER INSERT ON IPphone
BEGIN
	INSERT INTO master_xref(pkey, cluster, relation) VALUES (new.pkey, new.cluster, 'IPphone');
END;
CREATE TRIGGER IPphone_xref_delete AFTER DELETE ON IPphone
BEGIN
   DELETE from master_xref WHERE pkey=old.pkey AND cluster=old.cluster AND relation='IPphone'; 
END;
CREATE TRIGGER IPphone_update_key AFTER UPDATE OF pkey ON IPphone
BEGIN
   UPDATE master_xref set pkey=new.pkey where pkey=old.pkey AND cluster=old.cluster AND relation='IPphone';
END;

CREATE TRIGGER Queue_xref_insert AFTER INSERT ON Queue
BEGIN
	INSERT INTO master_xref(pkey, cluster, relation) VALUES (new.pkey, new.cluster, 'Queue');
END;
CREATE TRIGGER Queue_xref_delete AFTER DELETE ON Queue
BEGIN
   DELETE from master_xref WHERE pkey=old.pkey AND cluster=old.cluster AND relation='Queue'; 
END;
CREATE TRIGGER Queue_update_key AFTER UPDATE OF pkey ON Queue
BEGIN
   UPDATE master_xref set pkey=new.pkey where pkey=old.pkey AND cluster=old.cluster AND relation='Queue';
END;

CREATE TRIGGER Route_xref_insert AFTER INSERT ON Route
BEGIN
	INSERT INTO master_xref(pkey, cluster, relation) VALUES (new.pkey, new.cluster, 'Route');
END;
CREATE TRIGGER Route_xref_delete AFTER DELETE ON Route
BEGIN
   DELETE from master_xref WHERE pkey=old.pkey AND cluster=old.cluster AND relation='Route'; 
END;
CREATE TRIGGER Route_update_key AFTER UPDATE OF pkey ON Route
BEGIN
   UPDATE master_xref set pkey=new.pkey where pkey=old.pkey AND cluster=old.cluster AND relation='Route';
END;

CREATE TRIGGER User_xref_insert AFTER INSERT ON User
BEGIN
	INSERT INTO master_xref(pkey, cluster, relation) VALUES (new.pkey, new.cluster, 'User');
END;
CREATE TRIGGER User_xref_delete AFTER DELETE ON User
BEGIN
   DELETE from master_xref WHERE pkey=old.pkey AND cluster=old.cluster AND relation='User'; 
END;
CREATE TRIGGER User_update_key AFTER UPDATE OF pkey ON User
BEGIN
   UPDATE master_xref set pkey=new.pkey where pkey=old.pkey AND cluster=old.cluster AND relation='User';
END;

CREATE TRIGGER ivrmenu_xref_insert AFTER INSERT ON ivrmenu
BEGIN
	INSERT INTO master_xref(pkey, cluster, relation) VALUES (new.pkey, new.cluster, 'ivrmenu');
END;
CREATE TRIGGER ivrmenu_xref_delete AFTER DELETE ON ivrmenu
BEGIN
   DELETE from master_xref WHERE pkey=old.pkey AND cluster=old.cluster AND relation='ivrmenu'; 
END;
CREATE TRIGGER ivrmenu_update_key AFTER UPDATE OF pkey ON ivrmenu
BEGIN
   UPDATE master_xref set pkey=new.pkey where pkey=old.pkey AND cluster=old.cluster AND relation='ivrmenu';
END;

CREATE TRIGGER lineIO_xref_insert AFTER INSERT ON lineIO
BEGIN
	INSERT INTO master_xref(pkey, cluster, relation) VALUES (new.pkey, new.cluster, 'lineIO');
END;
CREATE TRIGGER lineIO_xref_delete AFTER DELETE ON lineIO
BEGIN
   DELETE from master_xref WHERE pkey=old.pkey AND cluster=old.cluster AND relation='lineIO'; 
END;
CREATE TRIGGER lineIO_update_key AFTER UPDATE OF pkey ON lineIO
BEGIN
   UPDATE master_xref set pkey=new.pkey where pkey=old.pkey AND cluster=old.cluster AND relation='lineIO';
END;

CREATE TRIGGER ddi_xref_insert AFTER INSERT ON ddi
BEGIN
	INSERT INTO master_xref(pkey, cluster, relation) VALUES (new.pkey, new.cluster, 'ddi');
END;
CREATE TRIGGER ddi_xref_delete AFTER DELETE ON ddi
BEGIN
   DELETE from master_xref WHERE pkey=old.pkey AND cluster=old.cluster AND relation='ddi'; 
END;
CREATE TRIGGER ddi_update_key AFTER UPDATE OF pkey ON lineIO
BEGIN
   UPDATE master_xref set pkey=new.pkey where pkey=old.pkey AND cluster=old.cluster AND relation='ddi';
END;

CREATE TRIGGER meetme_xref_insert AFTER INSERT ON meetme
BEGIN
	INSERT INTO master_xref(pkey, cluster, relation) VALUES (new.pkey, new.cluster, 'meetme');
END;
CREATE TRIGGER meetme_xref_delete AFTER DELETE ON meetme
BEGIN
   DELETE from master_xref WHERE pkey=old.pkey AND cluster=old.cluster AND relation='meetme'; 
END;
CREATE TRIGGER meetme_update_key AFTER UPDATE OF pkey ON meetme
BEGIN
   UPDATE master_xref set pkey=new.pkey where pkey=old.pkey AND cluster=old.cluster AND relation='meetme';
END;

CREATE TRIGGER speed_xref_insert AFTER INSERT ON speed
BEGIN
	INSERT INTO master_xref(pkey, cluster, relation) VALUES (new.pkey, new.cluster, 'speed');
END;
CREATE TRIGGER speed_xref_delete AFTER DELETE ON speed
BEGIN
   DELETE from master_xref WHERE pkey=old.pkey AND cluster=old.cluster AND relation='speed'; 
END;
CREATE TRIGGER speed_update_key AFTER UPDATE OF pkey ON speed
BEGIN
   UPDATE master_xref set pkey=new.pkey where pkey=old.pkey AND cluster=old.cluster AND relation='speed';
END;

COMMIT;

