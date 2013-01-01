call javaapi#namespace('com.sun.org.apache.xml.internal.security.keys')

call javaapi#class('ContentHandlerAlreadyRegisteredException', '', [
  \ javaapi#method(0,'ContentHandlerAlreadyRegisteredException(', ')', 'public'),
  \ javaapi#method(0,'ContentHandlerAlreadyRegisteredException(', 'String)', 'public'),
  \ javaapi#method(0,'ContentHandlerAlreadyRegisteredException(', 'String, Object[])', 'public'),
  \ javaapi#method(0,'ContentHandlerAlreadyRegisteredException(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'ContentHandlerAlreadyRegisteredException(', 'String, Object[], Exception)', 'public'),
  \ ])

call javaapi#class('KeyInfo', '', [
  \ javaapi#method(0,'KeyInfo(', 'Document)', 'public'),
  \ javaapi#method(0,'KeyInfo(', 'Element, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'setId(', 'String)', 'void'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'addKeyName(', 'String)', 'void'),
  \ javaapi#method(0,'add(', 'KeyName)', 'void'),
  \ javaapi#method(0,'addKeyValue(', 'PublicKey)', 'void'),
  \ javaapi#method(0,'addKeyValue(', 'Element)', 'void'),
  \ javaapi#method(0,'add(', 'DSAKeyValue)', 'void'),
  \ javaapi#method(0,'add(', 'RSAKeyValue)', 'void'),
  \ javaapi#method(0,'add(', 'PublicKey)', 'void'),
  \ javaapi#method(0,'add(', 'KeyValue)', 'void'),
  \ javaapi#method(0,'addMgmtData(', 'String)', 'void'),
  \ javaapi#method(0,'add(', 'MgmtData)', 'void'),
  \ javaapi#method(0,'add(', 'PGPData)', 'void'),
  \ javaapi#method(0,'addRetrievalMethod(', 'String, Transforms, String)', 'void'),
  \ javaapi#method(0,'add(', 'RetrievalMethod)', 'void'),
  \ javaapi#method(0,'add(', 'SPKIData)', 'void'),
  \ javaapi#method(0,'add(', 'X509Data)', 'void'),
  \ javaapi#method(0,'add(', 'EncryptedKey) throws XMLEncryptionException', 'void'),
  \ javaapi#method(0,'addUnknownElement(', 'Element)', 'void'),
  \ javaapi#method(0,'lengthKeyName(', ')', 'int'),
  \ javaapi#method(0,'lengthKeyValue(', ')', 'int'),
  \ javaapi#method(0,'lengthMgmtData(', ')', 'int'),
  \ javaapi#method(0,'lengthPGPData(', ')', 'int'),
  \ javaapi#method(0,'lengthRetrievalMethod(', ')', 'int'),
  \ javaapi#method(0,'lengthSPKIData(', ')', 'int'),
  \ javaapi#method(0,'lengthX509Data(', ')', 'int'),
  \ javaapi#method(0,'lengthUnknownElement(', ')', 'int'),
  \ javaapi#method(0,'itemKeyName(', 'int) throws XMLSecurityException', 'KeyName'),
  \ javaapi#method(0,'itemKeyValue(', 'int) throws XMLSecurityException', 'KeyValue'),
  \ javaapi#method(0,'itemMgmtData(', 'int) throws XMLSecurityException', 'MgmtData'),
  \ javaapi#method(0,'itemPGPData(', 'int) throws XMLSecurityException', 'PGPData'),
  \ javaapi#method(0,'itemRetrievalMethod(', 'int) throws XMLSecurityException', 'RetrievalMethod'),
  \ javaapi#method(0,'itemSPKIData(', 'int) throws XMLSecurityException', 'SPKIData'),
  \ javaapi#method(0,'itemX509Data(', 'int) throws XMLSecurityException', 'X509Data'),
  \ javaapi#method(0,'itemEncryptedKey(', 'int) throws XMLSecurityException', 'EncryptedKey'),
  \ javaapi#method(0,'itemUnknownElement(', 'int)', 'Element'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'containsKeyName(', ')', 'boolean'),
  \ javaapi#method(0,'containsKeyValue(', ')', 'boolean'),
  \ javaapi#method(0,'containsMgmtData(', ')', 'boolean'),
  \ javaapi#method(0,'containsPGPData(', ')', 'boolean'),
  \ javaapi#method(0,'containsRetrievalMethod(', ')', 'boolean'),
  \ javaapi#method(0,'containsSPKIData(', ')', 'boolean'),
  \ javaapi#method(0,'containsUnknownElement(', ')', 'boolean'),
  \ javaapi#method(0,'containsX509Data(', ')', 'boolean'),
  \ javaapi#method(0,'getPublicKey(', ') throws KeyResolverException', 'PublicKey'),
  \ javaapi#method(0,'getX509Certificate(', ') throws KeyResolverException', 'X509Certificate'),
  \ javaapi#method(0,'getSecretKey(', ') throws KeyResolverException', 'SecretKey'),
  \ javaapi#method(0,'registerInternalKeyResolver(', 'KeyResolverSpi)', 'void'),
  \ javaapi#method(0,'addStorageResolver(', 'StorageResolver)', 'void'),
  \ javaapi#method(1,'init(', ')', 'void'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('KeyUtils', '', [
  \ javaapi#method(1,'prinoutKeyInfo(', 'KeyInfo, PrintStream) throws XMLSecurityException', 'void'),
  \ ])
