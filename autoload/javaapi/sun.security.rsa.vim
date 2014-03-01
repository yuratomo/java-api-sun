call javaapi#namespace('sun.security.rsa')

call javaapi#class('RSACore', '', [
  \ javaapi#method(1,1,'getByteLength(', 'BigInteger)', 'int'),
  \ javaapi#method(1,1,'getByteLength(', 'RSAKey)', 'int'),
  \ javaapi#method(1,1,'convert(', 'byte[], int, int)', 'byte'),
  \ javaapi#method(1,1,'rsa(', 'byte[], RSAPublicKey) throws BadPaddingException', 'byte'),
  \ javaapi#method(1,1,'rsa(', 'byte[], RSAPrivateKey) throws BadPaddingException', 'byte'),
  \ ])

call javaapi#class('RSAKeyFactory', 'KeyFactorySpi', [
  \ javaapi#field(1,1,'MIN_MODLEN', 'int'),
  \ javaapi#field(1,1,'MAX_MODLEN', 'int'),
  \ javaapi#field(1,1,'MAX_MODLEN_RESTRICT_EXP', 'int'),
  \ javaapi#field(1,1,'MAX_RESTRICTED_EXPLEN', 'int'),
  \ javaapi#method(0,1,'RSAKeyFactory(', ')', ''),
  \ javaapi#method(1,1,'toRSAKey(', 'Key) throws InvalidKeyException', 'RSAKey'),
  \ javaapi#method(1,1,'checkKeyLengths(', 'int, BigInteger, int, int) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,0,'engineTranslateKey(', 'Key) throws InvalidKeyException', 'Key'),
  \ javaapi#method(0,0,'engineGeneratePublic(', 'KeySpec) throws InvalidKeySpecException', 'PublicKey'),
  \ javaapi#method(0,0,'engineGeneratePrivate(', 'KeySpec) throws InvalidKeySpecException', 'PrivateKey'),
  \ javaapi#method(0,0,'engineGetKeySpec(', 'Key, Class<T>) throws InvalidKeySpecException', 'T'),
  \ ])

call javaapi#class('RSAKeyPairGenerator', 'KeyPairGeneratorSpi', [
  \ javaapi#method(0,1,'RSAKeyPairGenerator(', ')', ''),
  \ javaapi#method(0,1,'initialize(', 'int, SecureRandom)', 'void'),
  \ javaapi#method(0,1,'initialize(', 'AlgorithmParameterSpec, SecureRandom) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'generateKeyPair(', ')', 'KeyPair'),
  \ ])

call javaapi#class('RSAPadding', '', [
  \ javaapi#field(1,1,'PAD_BLOCKTYPE_1', 'int'),
  \ javaapi#field(1,1,'PAD_BLOCKTYPE_2', 'int'),
  \ javaapi#field(1,1,'PAD_NONE', 'int'),
  \ javaapi#field(1,1,'PAD_OAEP_MGF1', 'int'),
  \ javaapi#method(1,1,'getInstance(', 'int, int) throws InvalidKeyException, InvalidAlgorithmParameterException', 'RSAPadding'),
  \ javaapi#method(1,1,'getInstance(', 'int, int, SecureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException', 'RSAPadding'),
  \ javaapi#method(1,1,'getInstance(', 'int, int, SecureRandom, OAEPParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException', 'RSAPadding'),
  \ javaapi#method(0,1,'getMaxDataSize(', ')', 'int'),
  \ javaapi#method(0,1,'pad(', 'byte[], int, int) throws BadPaddingException', 'byte'),
  \ javaapi#method(0,1,'pad(', 'byte[]) throws BadPaddingException', 'byte'),
  \ javaapi#method(0,1,'unpad(', 'byte[], int, int) throws BadPaddingException', 'byte'),
  \ javaapi#method(0,1,'unpad(', 'byte[]) throws BadPaddingException', 'byte'),
  \ ])

call javaapi#class('RSAPrivateCrtKeyImpl', 'PKCS8Key', [
  \ javaapi#method(1,1,'newKey(', 'byte[]) throws InvalidKeyException', 'RSAPrivateKey'),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'getModulus(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getPublicExponent(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getPrivateExponent(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getPrimeP(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getPrimeQ(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getPrimeExponentP(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getPrimeExponentQ(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getCrtCoefficient(', ')', 'BigInteger'),
  \ javaapi#method(0,0,'parseKeyBits(', ') throws InvalidKeyException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('RSAPrivateKeyImpl', 'PKCS8Key', [
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'getModulus(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getPrivateExponent(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('RSAPublicKeyImpl', 'X509Key', [
  \ javaapi#method(0,1,'RSAPublicKeyImpl(', 'BigInteger, BigInteger) throws InvalidKeyException', ''),
  \ javaapi#method(0,1,'RSAPublicKeyImpl(', 'byte[]) throws InvalidKeyException', ''),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'getModulus(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getPublicExponent(', ')', 'BigInteger'),
  \ javaapi#method(0,0,'parseKeyBits(', ') throws InvalidKeyException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'writeReplace(', ') throws ObjectStreamException', 'Object'),
  \ ])

call javaapi#class('RSASignature', 'SignatureSpi', [
  \ javaapi#method(0,0,'engineInitVerify(', 'PublicKey) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,0,'engineInitSign(', 'PrivateKey) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,0,'engineInitSign(', 'PrivateKey, SecureRandom) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,0,'engineUpdate(', 'byte) throws SignatureException', 'void'),
  \ javaapi#method(0,0,'engineUpdate(', 'byte[], int, int) throws SignatureException', 'void'),
  \ javaapi#method(0,0,'engineUpdate(', 'ByteBuffer)', 'void'),
  \ javaapi#method(0,0,'engineSign(', ') throws SignatureException', 'byte'),
  \ javaapi#method(0,0,'engineVerify(', 'byte[]) throws SignatureException', 'boolean'),
  \ javaapi#method(1,1,'encodeSignature(', 'ObjectIdentifier, byte[]) throws IOException', 'byte'),
  \ javaapi#method(1,1,'decodeSignature(', 'ObjectIdentifier, byte[]) throws IOException', 'byte'),
  \ javaapi#method(0,0,'engineSetParameter(', 'String, Object) throws InvalidParameterException', 'void'),
  \ javaapi#method(0,0,'engineGetParameter(', 'String) throws InvalidParameterException', 'Object'),
  \ ])

call javaapi#class('SunRsaSignEntries', '', [
  \ javaapi#method(1,1,'putEntries(', 'Map<Object, Object>)', 'void'),
  \ ])

