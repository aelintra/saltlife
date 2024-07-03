BEGIN TRANSACTION;
INSERT OR IGNORE INTO Device(pkey,description,owner,provision,technology) values ('fanvil.Common','Fanvil common file','cust','phone.date.SNTPEnabled = 1
phone.date.SNTPServer = pool.ntp.org
phone.date.SecondSNTPServer = 
phone.date.TimeZone = 0
phone.date.TimeZoneName = United Kingdom(London) 

call.port.1.AllowIPCall = 0

sip.line.1.PickupCode = *8
sip.line.1.MWICode = *50*

web.account.1.Name = admin
web.account.1.Password = $padminpass
web.account.1.Level = 10
web.account.2.Name = user
web.account.2.Password = $puserpass
web.account.2.Level = 5

','Descriptor');
INSERT OR IGNORE INTO Device(pkey,owner,provision,technology) values ('snomV10.common','cust','setting_server$: https://$localip:41363/provisioning?mac={mac}
update_policy$: 

ldap_server$: pdh0s01.vcloudpbx.com
ldap_port!: 
ldap_base$: ou=contacts,dc=ec2,dc=internal
ldap_username$: 
ldap_password$: 
ldap_max_hits$: 50
;search filter uses * as a wildcard, %* searches for the start of a string, *%* is used for midstring search
ldap_search_filter$: (|(cn=%*)(sn=%*)(o=%*))
ldap_number_filter$: (|(telephoneNumber=%)(mobile=%)(homePhone=%))
ldap_search_filter_during_call$:(|(cn=%*)(sn=%*)(o=%*))
ldap_number_filter_during_call$: (|(telephoneNumber=%)(mobile=%)(homePhone=%))
ldap_name_attributes$: displayName cn o
ldap_number_attributes$: telephoneNumber Mobile homePhone
ldap_display_name$: %cn, %o
; ldap over TLS on/off
ldap_over_tls$:on

dkey_directory!: keyevent F_DIRECTORY_SEARCH

; resync settings daily, only on v7 firmware
settings_refresh_timer$: 14400

;Turn off prioritise asserted
prioritise_asserted$: off
','Descriptor');
COMMIT;
