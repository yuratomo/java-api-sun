call javaapi#namespace('sun.security.pkcs12')

call javaapi#class('MacData', '', [
  \ javaapi#method(0,1,'getEncoded(', ') throws NoSuchAlgorithmException, IOException', 'byte[]'),
  \ ])

call javaapi#class('PKCS12KeyStore', 'KeyStoreSpi', [
  \ javaapi#field(1,1,'VERSION_3', 'int'),
  \ javaapi#method(0,1,'PKCS12KeyStore(', ')', ''),
  \ javaapi#method(0,1,'engineGetKey(', 'String, char[]) throws NoSuchAlgorithmException, UnrecoverableKeyException', 'Key'),
  \ javaapi#method(0,1,'engineGetCertificateChain(', 'String)', 'Certificate[]'),
  \ javaapi#method(0,1,'engineGetCertificate(', 'String)', 'Certificate'),
  \ javaapi#method(0,1,'engineGetCreationDate(', 'String)', 'Date'),
  \ javaapi#method(0,1,'engineSetKeyEntry(', 'String, Key, char[], Certificate[]) throws KeyStoreException', 'void'),
  \ javaapi#method(0,1,'engineSetKeyEntry(', 'String, byte[], Certificate[]) throws KeyStoreException', 'void'),
  \ javaapi#method(0,1,'engineSetCertificateEntry(', 'String, Certificate) throws KeyStoreException', 'void'),
  \ javaapi#method(0,1,'engineDeleteEntry(', 'String) throws KeyStoreException', 'void'),
  \ javaapi#method(0,1,'engineAliases(', ')', 'String>'),
  \ javaapi#method(0,1,'engineContainsAlias(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'engineSize(', ')', 'int'),
  \ javaapi#method(0,1,'engineIsKeyEntry(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'engineIsCertificateEntry(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'engineGetCertificateAlias(', 'Certificate)', 'String'),
  \ javaapi#method(0,1,'engineStore(', 'OutputStream, char[]) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,1,'engineLoad(', 'InputStream, char[]) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ ])

