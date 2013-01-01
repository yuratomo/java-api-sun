call javaapi#namespace('com.sun.org.apache.xml.internal.security.algorithms')

call javaapi#class('Algorithm', '', [
  \ javaapi#method(0,'Algorithm(', 'Document, String)', 'public'),
  \ javaapi#method(0,'Algorithm(', 'Element, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'getAlgorithmURI(', ')', 'String'),
  \ ])

call javaapi#class('Algorithm', '', [
  \ javaapi#method(0,'Algorithm(', 'Element)', 'public'),
  \ ])

call javaapi#class('JCEMapper', '', [
  \ javaapi#method(0,'JCEMapper(', ')', 'public'),
  \ javaapi#method(1,'init(', 'Element) throws Exception', 'void'),
  \ javaapi#method(1,'translateURItoJCEID(', 'String)', 'String'),
  \ javaapi#method(1,'getAlgorithmClassFromURI(', 'String)', 'String'),
  \ javaapi#method(1,'getKeyLengthFromURI(', 'String)', 'int'),
  \ javaapi#method(1,'getJCEKeyAlgorithmFromURI(', 'String)', 'String'),
  \ javaapi#method(1,'getProviderId(', ')', 'String'),
  \ javaapi#method(1,'setProviderId(', 'String)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('MessageDigestAlgorithm', '', [
  \ javaapi#field(1,'ALGO_ID_DIGEST_NOT_RECOMMENDED_MD5', 'String'),
  \ javaapi#field(1,'ALGO_ID_DIGEST_SHA1', 'String'),
  \ javaapi#field(1,'ALGO_ID_DIGEST_SHA256', 'String'),
  \ javaapi#field(1,'ALGO_ID_DIGEST_SHA384', 'String'),
  \ javaapi#field(1,'ALGO_ID_DIGEST_SHA512', 'String'),
  \ javaapi#field(1,'ALGO_ID_DIGEST_RIPEMD160', 'String'),
  \ javaapi#method(1,'getInstance(', 'Document, String) throws XMLSignatureException', 'MessageDigestAlgorithm'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'MessageDigest'),
  \ javaapi#method(1,'isEqual(', 'byte[], byte[])', 'boolean'),
  \ javaapi#method(0,'digest(', ')', 'byte[]'),
  \ javaapi#method(0,'digest(', 'byte[])', 'byte[]'),
  \ javaapi#method(0,'digest(', 'byte[], int, int) throws DigestException', 'int'),
  \ javaapi#method(0,'getJCEAlgorithmString(', ')', 'String'),
  \ javaapi#method(0,'getJCEProvider(', ')', 'Provider'),
  \ javaapi#method(0,'getDigestLength(', ')', 'int'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'update(', 'byte[])', 'void'),
  \ javaapi#method(0,'update(', 'byte)', 'void'),
  \ javaapi#method(0,'update(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'getBaseNamespace(', ')', 'String'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('2', '', [
  \ ])

call javaapi#class('3', '', [
  \ ])

call javaapi#class('4', '', [
  \ ])

call javaapi#class('SignatureAlgorithm', '', [
  \ javaapi#method(0,'SignatureAlgorithm(', 'Document, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'SignatureAlgorithm(', 'Document, String, int) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'SignatureAlgorithm(', 'Element, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'sign(', ') throws XMLSignatureException', 'byte[]'),
  \ javaapi#method(0,'getJCEAlgorithmString(', ')', 'String'),
  \ javaapi#method(0,'getJCEProviderName(', ')', 'String'),
  \ javaapi#method(0,'update(', 'byte[]) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,'update(', 'byte) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,'update(', 'byte[], int, int) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,'initSign(', 'Key) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,'initSign(', 'Key, SecureRandom) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,'initSign(', 'Key, AlgorithmParameterSpec) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,'setParameter(', 'AlgorithmParameterSpec) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,'initVerify(', 'Key) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,'verify(', 'byte[]) throws XMLSignatureException', 'boolean'),
  \ javaapi#method(0,'getURI(', ')', 'String'),
  \ javaapi#method(1,'providerInit(', ')', 'void'),
  \ javaapi#method(1,'register(', 'String, String) throws AlgorithmAlreadyRegisteredException, XMLSignatureException', 'void'),
  \ javaapi#method(0,'getBaseNamespace(', ')', 'String'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('SignatureAlgorithmSpi', '', [
  \ javaapi#method(0,'SignatureAlgorithmSpi(', ')', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

