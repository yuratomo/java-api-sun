call javaapi#namespace('sun.security.rsa')

call javaapi#class('BlindingParameters', '', [
  \ ])

call javaapi#class('RSACore', '', [
  \ javaapi#method(1,'getByteLength(', 'BigInteger)', 'int'),
  \ javaapi#method(1,'getByteLength(', 'RSAKey)', 'int'),
  \ javaapi#method(1,'convert(', 'byte[], int, int)', 'byte[]'),
  \ javaapi#method(1,'rsa(', 'byte[], RSAPublicKey) throws BadPaddingException', 'byte[]'),
  \ javaapi#method(1,'rsa(', 'byte[], RSAPrivateKey) throws BadPaddingException', 'byte[]'),
  \ ])

call javaapi#class('RSAKeyFactory', '', [
  \ javaapi#field(1,'MIN_MODLEN', 'int'),
  \ javaapi#field(1,'MAX_MODLEN', 'int'),
  \ javaapi#field(1,'MAX_MODLEN_RESTRICT_EXP', 'int'),
  \ javaapi#field(1,'MAX_RESTRICTED_EXPLEN', 'int'),
  \ javaapi#method(0,'RSAKeyFactory(', ')', 'public'),
  \ javaapi#method(1,'toRSAKey(', 'Key) throws InvalidKeyException', 'RSAKey'),
  \ javaapi#method(1,'checkKeyLengths(', 'int, BigInteger, int, int) throws InvalidKeyException', 'void'),
  \ ])

call javaapi#class('RSAKeyPairGenerator', '', [
  \ javaapi#method(0,'RSAKeyPairGenerator(', ')', 'public'),
  \ javaapi#method(0,'initialize(', 'int, SecureRandom)', 'void'),
  \ javaapi#method(0,'initialize(', 'AlgorithmParameterSpec, SecureRandom) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'generateKeyPair(', ')', 'KeyPair'),
  \ ])

call javaapi#class('RSAPadding', '', [
  \ javaapi#field(1,'PAD_BLOCKTYPE_1', 'int'),
  \ javaapi#field(1,'PAD_BLOCKTYPE_2', 'int'),
  \ javaapi#field(1,'PAD_NONE', 'int'),
  \ javaapi#field(1,'PAD_OAEP_MGF1', 'int'),
  \ javaapi#method(1,'getInstance(', 'int, int) throws InvalidKeyException, InvalidAlgorithmParameterException', 'RSAPadding'),
  \ javaapi#method(1,'getInstance(', 'int, int, SecureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException', 'RSAPadding'),
  \ javaapi#method(1,'getInstance(', 'int, int, SecureRandom, OAEPParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException', 'RSAPadding'),
  \ javaapi#method(0,'getMaxDataSize(', ')', 'int'),
  \ javaapi#method(0,'pad(', 'byte[], int, int) throws BadPaddingException', 'byte[]'),
  \ javaapi#method(0,'pad(', 'byte[]) throws BadPaddingException', 'byte[]'),
  \ javaapi#method(0,'unpad(', 'byte[], int, int) throws BadPaddingException', 'byte[]'),
  \ javaapi#method(0,'unpad(', 'byte[]) throws BadPaddingException', 'byte[]'),
  \ ])

call javaapi#class('RSAPrivateCrtKeyImpl', '', [
  \ javaapi#method(1,'newKey(', 'byte[]) throws InvalidKeyException', 'RSAPrivateKey'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getModulus(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPublicExponent(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrivateExponent(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrimeP(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrimeQ(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrimeExponentP(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrimeExponentQ(', ')', 'BigInteger'),
  \ javaapi#method(0,'getCrtCoefficient(', ')', 'BigInteger'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('RSAPrivateKeyImpl', '', [
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getModulus(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrivateExponent(', ')', 'BigInteger'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('RSAPublicKeyImpl', '', [
  \ javaapi#method(0,'RSAPublicKeyImpl(', 'BigInteger, BigInteger) throws InvalidKeyException', 'public'),
  \ javaapi#method(0,'RSAPublicKeyImpl(', 'byte[]) throws InvalidKeyException', 'public'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getModulus(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPublicExponent(', ')', 'BigInteger'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MD2withRSA', '', [
  \ javaapi#method(0,'MD2withRSA(', ')', 'public'),
  \ ])

call javaapi#class('MD5withRSA', '', [
  \ javaapi#method(0,'MD5withRSA(', ')', 'public'),
  \ ])

call javaapi#class('SHA1withRSA', '', [
  \ javaapi#method(0,'SHA1withRSA(', ')', 'public'),
  \ ])

call javaapi#class('SHA256withRSA', '', [
  \ javaapi#method(0,'SHA256withRSA(', ')', 'public'),
  \ ])

call javaapi#class('SHA384withRSA', '', [
  \ javaapi#method(0,'SHA384withRSA(', ')', 'public'),
  \ ])

call javaapi#class('SHA512withRSA', '', [
  \ javaapi#method(0,'SHA512withRSA(', ')', 'public'),
  \ ])

call javaapi#class('RSASignature', '', [
  \ javaapi#method(1,'encodeSignature(', 'ObjectIdentifier, byte[]) throws IOException', 'byte[]'),
  \ javaapi#method(1,'decodeSignature(', 'ObjectIdentifier, byte[]) throws IOException', 'byte[]'),
  \ ])

call javaapi#class('SunRsaSignEntries', '', [
  \ javaapi#method(1,'putEntries(', 'Map<Object, Object>)', 'void'),
  \ ])

