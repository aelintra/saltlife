BEGIN TRANSACTION;
INSERT OR IGNORE INTO Carrier(pkey,carrier,carriertype,description,technology) values ('CLID','CLID','CLID','CLID ','CLID');
INSERT OR IGNORE INTO Carrier(pkey,carriertype,description,technology) values ('Custom','group','Custom Trunk','Custom');
INSERT OR IGNORE INTO Carrier(pkey,carrier,carriertype,description,technology) values ('DiD','DiD','DiD','DiD ','DiD');
INSERT OR IGNORE INTO Carrier(pkey,carrier,carriertype,description,register,sipiaxpeer,sipiaxuser,technology) values ('GeneralIAX2','GeneralIAX2','VOIP','A general IAX2 carrier','username:password@url/username','type=peer
host=
qualify=yes
canreinvite=no
username=
fromuser=
secret=','type=user
context=mainmenu
requirecalltoken=no','IAX2');
INSERT OR IGNORE INTO Carrier(pkey,carrier,carriertype,description,pjsipuser,register,sipiaxpeer,technology) values ('GeneralSIP','GeneralSIP','VOIP','A general SIP carrier','[$pkey](trunk)
sends_auth = yes
sends_registrations = yes
endpoint/context = $context
remote_hosts = $host
transport = $transport
accepts_registrations = no
endpoint/send_pai = yes
outbound_auth/username = $user
outbound_auth/password = $password','username:password@url/username','type=peer
host=
port=5060
qualify=yes
canreinvite=no
fromuser=
secret=
insecure=port,invite','SIP');
INSERT OR IGNORE INTO Carrier(pkey,carrier,carriertype,description,register,sipiaxpeer,sipiaxuser,technology) values ('IAX2','GeneralIAX2','VOIP','A general IAX2 carrier','username:password@url/username','type=peer
host=
qualify=yes
canreinvite=no
username=
fromuser=
secret=','type=user
context=mainmenu','IAX2');
INSERT OR IGNORE INTO Carrier(pkey,carrier,carriertype,description,sipiaxpeer,sipiaxuser,technology) values ('InterSARK','InterSARK','Sibling','Sibling Comms','type=peer
host=
qualify=yes
canreinvite=no
username=
fromuser=
secret=
trunk=no','type=user
secret=
context=internal
requirecalltoken=no','IAX2');
INSERT OR IGNORE INTO Carrier(pkey,carrier,carriertype,description,technology) values ('PTT_CLID','PTT_CLID','CLID','CLID ','CLID');
INSERT OR IGNORE INTO Carrier(pkey,carrier,carriertype,description,technology) values ('PTT_CLID_Class','PTT_CLID_Class','Class','CLID Class ','Class');
INSERT OR IGNORE INTO Carrier(pkey,carrier,carriertype,description,technology) values ('PTT_DiD_Class','PTT_DiD_Class','Class','DiD Class ','Class');
INSERT OR IGNORE INTO Carrier(pkey,carrier,carriertype,description,technology) values ('PTT_DiD_Group','PTT_DiD_Group','DiD','DiD ','DiD');
INSERT OR IGNORE INTO Carrier(pkey,carrier,carriertype,description,register,sipiaxpeer,technology) values ('SIP','SIP','VOIP','A general SIP carrier','username:password@url/username','type=peer
host=
port=5060
qualify=yes
canreinvite=no
username=
fromuser=
secret=
insecure=port,invite','SIP');
INSERT OR IGNORE INTO Carrier(pkey,carrier,carriertype,description,sipiaxpeer,sipiaxuser,technology) values ('SailToSail','SailToSail','Sibling','Sibling Comms','type=peer
host=
qualify=yes
canreinvite=no
username=
fromuser=
secret=
trunk=yes','type=user
secret=
context=internal
requirecalltoken=no','IAX2');
INSERT OR IGNORE INTO Carrier(pkey,carrier,carriertype,description,technology) values ('WebRTC','WebRTC','WebRTC','WebRTC','WebRTC');
INSERT OR IGNORE INTO mfgmac(pkey,name) values ('00:01:E3','Siemens');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('00:04:13','snom','snom-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('00:04:F2','Polycom','polycom-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('00:08:5D','Aastra','aastra-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('00:0B:82','Grandstream','grandstream-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('00:0E:08','Linksys','sipura-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('00:10:BC','Aastra','aastra-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('00:11:5C','Cisco','cisco-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('00:12:2A','Vtech','vtech-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('00:15:65','Yealink','yealink-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('00:21:04','Gigaset','gigaset-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('00:23:69','Linksys','sipura-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('00:80:F0','Panasonic','panasonic-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('08:00:23','Panasonic','panasonic-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('0C:11:67','CiscoMP','cisco-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('0C:38:3E','Fanvil','fanvil-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('14:AE:DB','Vtech','vtech-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('14:B3:70','Gigaset','gigaset-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('64:16:7F','Polycom','polycom-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('64:9E:F3','CiscoSPA','sipura-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('7C:2F:80','Gigaset','gigaset-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('80:5E:0C','Yealink','yealink-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('80:5E:C0','Yealink','yealink-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('BC:C3:42','Panasonic','panasonic-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('C4:68:D0','Vtech','vtech-check-cfg');
COMMIT;
