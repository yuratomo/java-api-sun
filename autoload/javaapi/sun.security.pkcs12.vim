call javaapi#namespace('sun.security.pkcs12')

call javaapi#class('MacData', '', [
  \ javaapi#method(0,'getEncoded(', ') throws NoSuchAlgorithmException, IOException', 'byte[]'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('CertEntry', '', [
  \ ])

call javaapi#class('KeyEntry', '', [
  \ ])

call javaapi#class('PKCS12KeyStore', 'KeyStoreSpi', [
  \ javaapi#field(1,'VERSION_3', 'int'),
  \ javaapi#method(0,'PKCS12KeyStore(', ')', 'public'),
  \ javaapi#method(0,'engineGetKey(', 'String, char[]) throws NoSuchAlgorithmException, UnrecoverableKeyException', 'Key'),
  \ javaapi#method(0,'engineGetCertificateChain(', 'String)', 'Certificate[]'),
  \ javaapi#method(0,'engineGetCertificate(', 'String)', 'Certificate'),
  \ javaapi#method(0,'engineGetCreationDate(', 'String)', 'Date'),
  \ javaapi#method(0,'engineSetKeyEntry(', 'String, Key, char[], Certificate[]) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'engineSetKeyEntry(', 'String, byte[], Certificate[]) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'engineSetCertificateEntry(', 'String, Certificate) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'engineDeleteEntry(', 'String) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'engineAliases(', ')', 'String>'),
  \ javaapi#method(0,'engineContainsAlias(', 'String)', 'boolean'),
  \ javaapi#method(0,'engineSize(', ')', 'int'),
  \ javaapi#method(0,'engineIsKeyEntry(', 'String)', 'boolean'),
  \ javaapi#method(0,'engineIsCertificateEntry(', 'String)', 'boolean'),
  \ javaapi#method(0,'engineGetCertificateAlias(', 'Certificate)', 'String'),
  \ javaapi#method(0,'engineStore(', 'OutputStream, char[]) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,'engineLoad(', 'InputStream, char[]) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ ])

