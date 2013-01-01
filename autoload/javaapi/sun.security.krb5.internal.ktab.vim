call javaapi#namespace('sun.security.krb5.internal.ktab')

call javaapi#class('1', 'EncryptionKey>', [
  \ javaapi#method(0,'compare(', 'EncryptionKey, EncryptionKey)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('KeyTab', 'KeyTabConstants', [
  \ javaapi#method(1,'getInstance(', 'String)', 'KeyTab'),
  \ javaapi#method(1,'getInstance(', 'File)', 'KeyTab'),
  \ javaapi#method(1,'getInstance(', ')', 'KeyTab'),
  \ javaapi#method(0,'isMissing(', ')', 'boolean'),
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'readServiceKeys(', 'PrincipalName)', 'EncryptionKey[]'),
  \ javaapi#method(0,'findServiceEntry(', 'PrincipalName)', 'boolean'),
  \ javaapi#method(0,'tabName(', ')', 'String'),
  \ javaapi#method(0,'addEntry(', 'PrincipalName, char[], int, boolean) throws KrbException', 'void'),
  \ javaapi#method(0,'getEntries(', ')', 'KeyTabEntry[]'),
  \ javaapi#method(1,'create(', ') throws IOException, RealmException', 'KeyTab'),
  \ javaapi#method(1,'create(', 'String) throws IOException, RealmException', 'KeyTab'),
  \ javaapi#method(0,'save(', ') throws IOException', 'void'),
  \ javaapi#method(0,'deleteEntries(', 'PrincipalName, int, int)', 'int'),
  \ javaapi#method(0,'createVersion(', 'File) throws IOException', 'void'),
  \ ])

call javaapi#interface('KeyTabConstants', '', [
  \ javaapi#field(1,'principalComponentSize', 'int'),
  \ javaapi#field(1,'realmSize', 'int'),
  \ javaapi#field(1,'principalSize', 'int'),
  \ javaapi#field(1,'principalTypeSize', 'int'),
  \ javaapi#field(1,'timestampSize', 'int'),
  \ javaapi#field(1,'keyVersionSize', 'int'),
  \ javaapi#field(1,'keyTypeSize', 'int'),
  \ javaapi#field(1,'keySize', 'int'),
  \ javaapi#field(1,'KRB5_KT_VNO_1', 'int'),
  \ javaapi#field(1,'KRB5_KT_VNO', 'int'),
  \ ])

call javaapi#class('KeyTabEntry', 'KeyTabConstants', [
  \ javaapi#method(0,'KeyTabEntry(', 'PrincipalName, Realm, KerberosTime, int, int, byte[])', 'public'),
  \ javaapi#method(0,'getService(', ')', 'PrincipalName'),
  \ javaapi#method(0,'getKey(', ')', 'EncryptionKey'),
  \ javaapi#method(0,'getKeyString(', ')', 'String'),
  \ javaapi#method(0,'entryLength(', ')', 'int'),
  \ javaapi#method(0,'getTimeStamp(', ')', 'KerberosTime'),
  \ ])

call javaapi#class('KeyTabInputStream', '', [
  \ javaapi#method(0,'KeyTabInputStream(', 'InputStream)', 'public'),
  \ ])

call javaapi#class('KeyTabOutputStream', '', [
  \ javaapi#field(0,'version', 'int'),
  \ javaapi#method(0,'KeyTabOutputStream(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'writeVersion(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeEntry(', 'KeyTabEntry) throws IOException', 'void'),
  \ ])

