call javaapi#namespace('sun.security.krb5.internal.tools')

call javaapi#class('Kinit', '', [
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('KinitOptions', '', [
  \ javaapi#field(0,'validate', 'boolean'),
  \ javaapi#field(0,'forwardable', 'short'),
  \ javaapi#field(0,'proxiable', 'short'),
  \ javaapi#field(0,'renew', 'boolean'),
  \ javaapi#field(0,'lifetime', 'KerberosTime'),
  \ javaapi#field(0,'renewable_lifetime', 'KerberosTime'),
  \ javaapi#field(0,'target_service', 'String'),
  \ javaapi#field(0,'keytab_file', 'String'),
  \ javaapi#field(0,'cachename', 'String'),
  \ javaapi#field(0,'realm', 'String'),
  \ javaapi#field(0,'keytab', 'boolean'),
  \ javaapi#method(0,'KinitOptions(', ') throws RuntimeException, RealmException', 'public'),
  \ javaapi#method(0,'setKDCRealm(', 'String) throws RealmException', 'void'),
  \ javaapi#method(0,'getKDCRealm(', ')', 'String'),
  \ javaapi#method(0,'KinitOptions(', 'String[]) throws KrbException, RuntimeException, IOException', 'public'),
  \ javaapi#method(0,'getAddressOption(', ')', 'boolean'),
  \ javaapi#method(0,'useKeytabFile(', ')', 'boolean'),
  \ javaapi#method(0,'keytabFileName(', ')', 'String'),
  \ javaapi#method(0,'getPrincipal(', ')', 'PrincipalName'),
  \ ])

call javaapi#class('Klist', '', [
  \ javaapi#method(0,'Klist(', ')', 'public'),
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('Ktab', '', [
  \ javaapi#method(0,'Ktab(', ')', 'public'),
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

