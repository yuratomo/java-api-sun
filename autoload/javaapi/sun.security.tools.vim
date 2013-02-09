call javaapi#namespace('sun.security.tools')

call javaapi#class('KeyStoreUtil', '', [
  \ javaapi#method(1,1,'isWindowsKeyStore(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'niceStoreTypeName(', 'String)', 'String'),
  \ ])

call javaapi#class('KeyTool', '', [
  \ javaapi#method(1,1,'main(', 'String[]) throws Exception', 'void'),
  \ javaapi#method(1,1,'loadCRLs(', 'String) throws Exception', 'CRL>'),
  \ javaapi#method(1,1,'readCRLsFromCert(', 'X509Certificate) throws Exception', 'CRL>'),
  \ javaapi#method(1,1,'getCacertsKeyStore(', ') throws Exception', 'KeyStore'),
  \ javaapi#method(1,1,'getPassWithModifier(', 'String, String)', 'char[]'),
  \ ])

call javaapi#class('Pair<A,B>', '', [
  \ javaapi#field(0,1,'fst', 'A'),
  \ javaapi#field(0,1,'snd', 'B'),
  \ javaapi#method(0,1,'Pair(', 'A, B)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(1,1,'of(', 'A, B)', 'B>'),
  \ ])

