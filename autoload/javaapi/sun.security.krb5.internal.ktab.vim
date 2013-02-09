call javaapi#namespace('sun.security.krb5.internal.ktab')

call javaapi#class('KeyTab', 'KeyTabConstants', [
  \ javaapi#method(1,1,'getInstance(', 'String)', 'KeyTab'),
  \ javaapi#method(1,1,'getInstance(', 'File)', 'KeyTab'),
  \ javaapi#method(1,1,'getInstance(', ')', 'KeyTab'),
  \ javaapi#method(0,1,'isMissing(', ')', 'boolean'),
  \ javaapi#method(0,1,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,1,'readServiceKeys(', 'PrincipalName)', 'EncryptionKey[]'),
  \ javaapi#method(0,1,'findServiceEntry(', 'PrincipalName)', 'boolean'),
  \ javaapi#method(0,1,'tabName(', ')', 'String'),
  \ javaapi#method(0,1,'addEntry(', 'PrincipalName, char[], int, boolean) throws KrbException', 'void'),
  \ javaapi#method(0,1,'getEntries(', ')', 'KeyTabEntry[]'),
  \ javaapi#method(1,1,'create(', ') throws IOException, RealmException', 'KeyTab'),
  \ javaapi#method(1,1,'create(', 'String) throws IOException, RealmException', 'KeyTab'),
  \ javaapi#method(0,1,'save(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'deleteEntries(', 'PrincipalName, int, int)', 'int'),
  \ javaapi#method(0,1,'createVersion(', 'File) throws IOException', 'void'),
  \ ])

call javaapi#interface('KeyTabConstants', '', [
  \ javaapi#field(1,1,'principalComponentSize', 'int'),
  \ javaapi#field(1,1,'realmSize', 'int'),
  \ javaapi#field(1,1,'principalSize', 'int'),
  \ javaapi#field(1,1,'principalTypeSize', 'int'),
  \ javaapi#field(1,1,'timestampSize', 'int'),
  \ javaapi#field(1,1,'keyVersionSize', 'int'),
  \ javaapi#field(1,1,'keyTypeSize', 'int'),
  \ javaapi#field(1,1,'keySize', 'int'),
  \ javaapi#field(1,1,'KRB5_KT_VNO_1', 'int'),
  \ javaapi#field(1,1,'KRB5_KT_VNO', 'int'),
  \ ])

call javaapi#class('KeyTabEntry', 'KeyTabConstants', [
  \ javaapi#method(0,1,'KeyTabEntry(', 'PrincipalName, Realm, KerberosTime, int, int, byte[])', ''),
  \ javaapi#method(0,1,'getService(', ')', 'PrincipalName'),
  \ javaapi#method(0,1,'getKey(', ')', 'EncryptionKey'),
  \ javaapi#method(0,1,'getKeyString(', ')', 'String'),
  \ javaapi#method(0,1,'entryLength(', ')', 'int'),
  \ javaapi#method(0,1,'getTimeStamp(', ')', 'KerberosTime'),
  \ ])

call javaapi#class('KeyTabInputStream', 'KrbDataInputStream', [
  \ javaapi#method(0,1,'KeyTabInputStream(', 'InputStream)', ''),
  \ ])

call javaapi#class('KeyTabOutputStream', 'KrbDataOutputStream', [
  \ javaapi#field(0,1,'version', 'int'),
  \ javaapi#method(0,1,'KeyTabOutputStream(', 'OutputStream)', ''),
  \ javaapi#method(0,1,'writeVersion(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeEntry(', 'KeyTabEntry) throws IOException', 'void'),
  \ ])

