call javaapi#namespace('com.sun.org.apache.xml.internal.security.algorithms')

call javaapi#class('Algorithm', 'SignatureElementProxy', [
  \ javaapi#method(0,1,'Algorithm(', 'Document, String)', ''),
  \ javaapi#method(0,1,'Algorithm(', 'Element, String) throws XMLSecurityException', ''),
  \ javaapi#method(0,1,'getAlgorithmURI(', ')', 'String'),
  \ javaapi#method(0,0,'setAlgorithmURI(', 'String)', 'void'),
  \ ])

call javaapi#class('JCEMapper', '', [
  \ javaapi#method(0,1,'JCEMapper(', ')', ''),
  \ javaapi#method(1,1,'init(', 'Element) throws Exception', 'void'),
  \ javaapi#method(1,1,'translateURItoJCEID(', 'String)', 'String'),
  \ javaapi#method(1,1,'getAlgorithmClassFromURI(', 'String)', 'String'),
  \ javaapi#method(1,1,'getKeyLengthFromURI(', 'String)', 'int'),
  \ javaapi#method(1,1,'getJCEKeyAlgorithmFromURI(', 'String)', 'String'),
  \ javaapi#method(1,1,'getProviderId(', ')', 'String'),
  \ javaapi#method(1,1,'setProviderId(', 'String)', 'void'),
  \ ])

call javaapi#class('MessageDigestAlgorithm', 'Algorithm', [
  \ javaapi#field(1,1,'ALGO_ID_DIGEST_NOT_RECOMMENDED_MD5', 'String'),
  \ javaapi#field(1,1,'ALGO_ID_DIGEST_SHA1', 'String'),
  \ javaapi#field(1,1,'ALGO_ID_DIGEST_SHA256', 'String'),
  \ javaapi#field(1,1,'ALGO_ID_DIGEST_SHA384', 'String'),
  \ javaapi#field(1,1,'ALGO_ID_DIGEST_SHA512', 'String'),
  \ javaapi#field(1,1,'ALGO_ID_DIGEST_RIPEMD160', 'String'),
  \ javaapi#method(1,1,'getInstance(', 'Document, String) throws XMLSignatureException', 'MessageDigestAlgorithm'),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'MessageDigest'),
  \ javaapi#method(1,1,'isEqual(', 'byte[], byte[])', 'boolean'),
  \ javaapi#method(0,1,'digest(', ')', 'byte'),
  \ javaapi#method(0,1,'digest(', 'byte[])', 'byte'),
  \ javaapi#method(0,1,'digest(', 'byte[], int, int) throws DigestException', 'int'),
  \ javaapi#method(0,1,'getJCEAlgorithmString(', ')', 'String'),
  \ javaapi#method(0,1,'getJCEProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'getDigestLength(', ')', 'int'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'update(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'update(', 'byte)', 'void'),
  \ javaapi#method(0,1,'update(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'getBaseNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('SignatureAlgorithm', 'Algorithm', [
  \ javaapi#field(0,0,'_signatureAlgorithm', 'SignatureAlgorithmSpi'),
  \ javaapi#method(0,1,'SignatureAlgorithm(', 'Document, String) throws XMLSecurityException', ''),
  \ javaapi#method(0,1,'SignatureAlgorithm(', 'Document, String, int) throws XMLSecurityException', ''),
  \ javaapi#method(0,1,'SignatureAlgorithm(', 'Element, String) throws XMLSecurityException', ''),
  \ javaapi#method(0,1,'sign(', ') throws XMLSignatureException', 'byte'),
  \ javaapi#method(0,1,'getJCEAlgorithmString(', ')', 'String'),
  \ javaapi#method(0,1,'getJCEProviderName(', ')', 'String'),
  \ javaapi#method(0,1,'update(', 'byte[]) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,1,'update(', 'byte) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,1,'update(', 'byte[], int, int) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,1,'initSign(', 'Key) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,1,'initSign(', 'Key, SecureRandom) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,1,'initSign(', 'Key, AlgorithmParameterSpec) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,1,'setParameter(', 'AlgorithmParameterSpec) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,1,'initVerify(', 'Key) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,1,'verify(', 'byte[]) throws XMLSignatureException', 'boolean'),
  \ javaapi#method(0,1,'getURI(', ')', 'String'),
  \ javaapi#method(1,1,'providerInit(', ')', 'void'),
  \ javaapi#method(1,1,'register(', 'String, String) throws AlgorithmAlreadyRegisteredException, XMLSignatureException', 'void'),
  \ javaapi#method(0,1,'getBaseNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('SignatureAlgorithmSpi', '', [
  \ javaapi#method(0,1,'SignatureAlgorithmSpi(', ')', ''),
  \ javaapi#method(0,0,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,0,'engineGetJCEAlgorithmString(', ')', 'String'),
  \ javaapi#method(0,0,'engineGetJCEProviderName(', ')', 'String'),
  \ javaapi#method(0,0,'engineUpdate(', 'byte[]) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,0,'engineUpdate(', 'byte) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,0,'engineUpdate(', 'byte[], int, int) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,0,'engineInitSign(', 'Key) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,0,'engineInitSign(', 'Key, SecureRandom) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,0,'engineInitSign(', 'Key, AlgorithmParameterSpec) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,0,'engineSign(', ') throws XMLSignatureException', 'byte'),
  \ javaapi#method(0,0,'engineInitVerify(', 'Key) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,0,'engineVerify(', 'byte[]) throws XMLSignatureException', 'boolean'),
  \ javaapi#method(0,0,'engineSetParameter(', 'AlgorithmParameterSpec) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,0,'engineGetContextFromElement(', 'Element)', 'void'),
  \ javaapi#method(0,0,'engineSetHMACOutputLength(', 'int) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

