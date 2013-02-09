call javaapi#namespace('sun.security.krb5.internal.tools')

call javaapi#class('Kinit', '', [
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('KinitOptions', '', [
  \ javaapi#field(0,1,'validate', 'boolean'),
  \ javaapi#field(0,1,'forwardable', 'short'),
  \ javaapi#field(0,1,'proxiable', 'short'),
  \ javaapi#field(0,1,'renew', 'boolean'),
  \ javaapi#field(0,1,'lifetime', 'KerberosTime'),
  \ javaapi#field(0,1,'renewable_lifetime', 'KerberosTime'),
  \ javaapi#field(0,1,'target_service', 'String'),
  \ javaapi#field(0,1,'keytab_file', 'String'),
  \ javaapi#field(0,1,'cachename', 'String'),
  \ javaapi#field(0,1,'realm', 'String'),
  \ javaapi#field(0,1,'keytab', 'boolean'),
  \ javaapi#method(0,1,'KinitOptions(', ') throws RuntimeException, RealmException', ''),
  \ javaapi#method(0,1,'setKDCRealm(', 'String) throws RealmException', 'void'),
  \ javaapi#method(0,1,'getKDCRealm(', ')', 'String'),
  \ javaapi#method(0,1,'KinitOptions(', 'String[]) throws KrbException, RuntimeException, IOException', ''),
  \ javaapi#method(0,1,'getAddressOption(', ')', 'boolean'),
  \ javaapi#method(0,1,'useKeytabFile(', ')', 'boolean'),
  \ javaapi#method(0,1,'keytabFileName(', ')', 'String'),
  \ javaapi#method(0,1,'getPrincipal(', ')', 'PrincipalName'),
  \ ])

call javaapi#class('Klist', '', [
  \ javaapi#method(0,1,'Klist(', ')', ''),
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('Ktab', '', [
  \ javaapi#method(0,1,'Ktab(', ')', ''),
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

