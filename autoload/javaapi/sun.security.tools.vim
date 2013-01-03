call javaapi#namespace('sun.security.tools')

call javaapi#class('KeyStoreUtil', '', [
  \ javaapi#method(1,'isWindowsKeyStore(', 'String)', 'boolean'),
  \ javaapi#method(1,'niceStoreTypeName(', 'String)', 'String'),
  \ ])

call javaapi#class('1', 'Iterator<T>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'T'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('1', 'Iterable<T>', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator<T>'),
  \ ])

call javaapi#class('2', 'X509TrustManager', [
  \ javaapi#method(0,'getAcceptedIssuers(', ')', 'X509Certificate[]'),
  \ javaapi#method(0,'checkClientTrusted(', 'X509Certificate[], String)', 'void'),
  \ javaapi#method(0,'checkServerTrusted(', 'X509Certificate[], String)', 'void'),
  \ ])

call javaapi#class('3', 'HostnameVerifier', [
  \ javaapi#method(0,'verify(', 'String, SSLSession)', 'boolean'),
  \ ])

call javaapi#class('Command', 'Command>', [
  \ javaapi#field(1,'CERTREQ', 'Command'),
  \ javaapi#field(1,'CHANGEALIAS', 'Command'),
  \ javaapi#field(1,'DELETE', 'Command'),
  \ javaapi#field(1,'EXPORTCERT', 'Command'),
  \ javaapi#field(1,'GENKEYPAIR', 'Command'),
  \ javaapi#field(1,'GENSECKEY', 'Command'),
  \ javaapi#field(1,'GENCERT', 'Command'),
  \ javaapi#field(1,'IMPORTCERT', 'Command'),
  \ javaapi#field(1,'IMPORTKEYSTORE', 'Command'),
  \ javaapi#field(1,'KEYPASSWD', 'Command'),
  \ javaapi#field(1,'LIST', 'Command'),
  \ javaapi#field(1,'PRINTCERT', 'Command'),
  \ javaapi#field(1,'PRINTCERTREQ', 'Command'),
  \ javaapi#field(1,'PRINTCRL', 'Command'),
  \ javaapi#field(1,'STOREPASSWD', 'Command'),
  \ javaapi#field(1,'KEYCLONE', 'Command'),
  \ javaapi#field(1,'SELFCERT', 'Command'),
  \ javaapi#field(1,'GENCRL', 'Command'),
  \ javaapi#field(1,'IDENTITYDB', 'Command'),
  \ javaapi#method(1,'values(', ')', 'Command[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Command'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Option', 'Option>', [
  \ javaapi#field(1,'ALIAS', 'Option'),
  \ javaapi#field(1,'DESTALIAS', 'Option'),
  \ javaapi#field(1,'DESTKEYPASS', 'Option'),
  \ javaapi#field(1,'DESTKEYSTORE', 'Option'),
  \ javaapi#field(1,'DESTPROTECTED', 'Option'),
  \ javaapi#field(1,'DESTPROVIDERNAME', 'Option'),
  \ javaapi#field(1,'DESTSTOREPASS', 'Option'),
  \ javaapi#field(1,'DESTSTORETYPE', 'Option'),
  \ javaapi#field(1,'DNAME', 'Option'),
  \ javaapi#field(1,'EXT', 'Option'),
  \ javaapi#field(1,'FILEOUT', 'Option'),
  \ javaapi#field(1,'FILEIN', 'Option'),
  \ javaapi#field(1,'ID', 'Option'),
  \ javaapi#field(1,'INFILE', 'Option'),
  \ javaapi#field(1,'KEYALG', 'Option'),
  \ javaapi#field(1,'KEYPASS', 'Option'),
  \ javaapi#field(1,'KEYSIZE', 'Option'),
  \ javaapi#field(1,'KEYSTORE', 'Option'),
  \ javaapi#field(1,'NEW', 'Option'),
  \ javaapi#field(1,'NOPROMPT', 'Option'),
  \ javaapi#field(1,'OUTFILE', 'Option'),
  \ javaapi#field(1,'PROTECTED', 'Option'),
  \ javaapi#field(1,'PROVIDERARG', 'Option'),
  \ javaapi#field(1,'PROVIDERCLASS', 'Option'),
  \ javaapi#field(1,'PROVIDERNAME', 'Option'),
  \ javaapi#field(1,'PROVIDERPATH', 'Option'),
  \ javaapi#field(1,'RFC', 'Option'),
  \ javaapi#field(1,'SIGALG', 'Option'),
  \ javaapi#field(1,'SRCALIAS', 'Option'),
  \ javaapi#field(1,'SRCKEYPASS', 'Option'),
  \ javaapi#field(1,'SRCKEYSTORE', 'Option'),
  \ javaapi#field(1,'SRCPROTECTED', 'Option'),
  \ javaapi#field(1,'SRCPROVIDERNAME', 'Option'),
  \ javaapi#field(1,'SRCSTOREPASS', 'Option'),
  \ javaapi#field(1,'SRCSTORETYPE', 'Option'),
  \ javaapi#field(1,'SSLSERVER', 'Option'),
  \ javaapi#field(1,'JARFILE', 'Option'),
  \ javaapi#field(1,'STARTDATE', 'Option'),
  \ javaapi#field(1,'STOREPASS', 'Option'),
  \ javaapi#field(1,'STORETYPE', 'Option'),
  \ javaapi#field(1,'TRUSTCACERTS', 'Option'),
  \ javaapi#field(1,'V', 'Option'),
  \ javaapi#field(1,'VALIDITY', 'Option'),
  \ javaapi#method(1,'values(', ')', 'Option[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Option'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('KeyTool', '', [
  \ javaapi#method(1,'main(', 'String[]) throws Exception', 'void'),
  \ javaapi#method(1,'loadCRLs(', 'String) throws Exception', 'CRL>'),
  \ javaapi#method(1,'readCRLsFromCert(', 'X509Certificate) throws Exception', 'CRL>'),
  \ javaapi#method(1,'getCacertsKeyStore(', ') throws Exception', 'KeyStore'),
  \ javaapi#method(1,'getPassWithModifier(', 'String, String)', 'char[]'),
  \ ])

call javaapi#class('Pair<A,B>', '', [
  \ javaapi#field(0,'fst', 'A'),
  \ javaapi#field(0,'snd', 'B'),
  \ javaapi#method(0,'Pair(', 'A, B)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(1,'of(', 'A, B)', 'B>'),
  \ ])

