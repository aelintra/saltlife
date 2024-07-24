BEGIN TRANSACTION;

INSERT OR IGNORE INTO mfgmac(pkey,name) values ('00:01:E3','Siemens');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('00:04:13','snom','snom-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('00:04:F2','Polycom','polycom-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('64:16:7F','Polycom','polycom-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('00:08:5D','Aastra','aastra-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('00:10:BC','Aastra','aastra-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('00:0B:82','Grandstream','grandstream-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('00:0E:08','Linksys','sipura-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('00:11:5C','Cisco','cisco-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('0C:11:67','CiscoMP','cisco-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('00:15:65','Yealink','yealink-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('80:5E:0C','Yealink','yealink-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('80:5E:C0','Yealink','yealink-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('00:23:69','Linksys','sipura-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('00:80:F0','Panasonic','panasonic-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('08:00:23','Panasonic','panasonic-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('BC:C3:42','Panasonic','panasonic-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('64:9E:F3','CiscoSPA','sipura-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('7C:2F:80','Gigaset','gigaset-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('14:B3:70','Gigaset','gigaset-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('00:21:04','Gigaset','gigaset-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('14:AE:DB','Vtech','vtech-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('00:12:2A','Vtech','vtech-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('C4:68:D0','Vtech','vtech-check-cfg');
INSERT OR IGNORE INTO mfgmac(pkey,name,notify) values ('0C:38:3E','Fanvil','fanvil-check-cfg');


COMMIT;
