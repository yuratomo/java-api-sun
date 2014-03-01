call javaapi#namespace('sun.security.ec')

call javaapi#class('ECKeyFactory', 'KeyFactorySpi', [
  \ javaapi#field(1,1,'INSTANCE', 'KeyFactory'),
  \ javaapi#field(1,1,'ecInternalProvider', 'Provider'),
  \ javaapi#method(0,1,'ECKeyFactory(', ')', ''),
  \ javaapi#method(1,1,'toECKey(', 'Key) throws InvalidKeyException', 'ECKey'),
  \ javaapi#method(0,0,'engineTranslateKey(', 'Key) throws InvalidKeyException', 'Key'),
  \ javaapi#method(0,0,'engineGeneratePublic(', 'KeySpec) throws InvalidKeySpecException', 'PublicKey'),
  \ javaapi#method(0,0,'engineGeneratePrivate(', 'KeySpec) throws InvalidKeySpecException', 'PrivateKey'),
  \ javaapi#method(0,0,'engineGetKeySpec(', 'Key, Class<T>) throws InvalidKeySpecException', 'T'),
  \ ])

call javaapi#class('ECParameters', 'AlgorithmParametersSpi', [
  \ javaapi#method(0,1,'ECParameters(', ')', ''),
  \ javaapi#method(1,1,'decodePoint(', 'byte[], EllipticCurve) throws IOException', 'ECPoint'),
  \ javaapi#method(1,1,'encodePoint(', 'ECPoint, EllipticCurve)', 'byte'),
  \ javaapi#method(1,1,'getNamedCurve(', 'ECParameterSpec)', 'NamedCurve'),
  \ javaapi#method(1,1,'getCurveName(', 'ECParameterSpec)', 'String'),
  \ javaapi#method(1,1,'encodeParameters(', 'ECParameterSpec)', 'byte'),
  \ javaapi#method(1,1,'decodeParameters(', 'byte[]) throws IOException', 'ECParameterSpec'),
  \ javaapi#method(0,0,'engineInit(', 'AlgorithmParameterSpec) throws InvalidParameterSpecException', 'void'),
  \ javaapi#method(0,0,'engineInit(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,0,'engineInit(', 'byte[], String) throws IOException', 'void'),
  \ javaapi#method(0,0,'engineGetParameterSpec(', 'Class<T>) throws InvalidParameterSpecException', 'T'),
  \ javaapi#method(0,0,'engineGetEncoded(', ') throws IOException', 'byte'),
  \ javaapi#method(0,0,'engineGetEncoded(', 'String) throws IOException', 'byte'),
  \ javaapi#method(0,0,'engineToString(', ')', 'String'),
  \ ])

call javaapi#class('ECPrivateKeyImpl', 'PKCS8Key', [
  \ javaapi#method(0,1,'ECPrivateKeyImpl(', 'byte[]) throws InvalidKeyException', ''),
  \ javaapi#method(0,1,'ECPrivateKeyImpl(', 'BigInteger, ECParameterSpec) throws InvalidKeyException', ''),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'getS(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getParams(', ')', 'ECParameterSpec'),
  \ javaapi#method(0,0,'parseKeyBits(', ') throws InvalidKeyException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ECPublicKeyImpl', 'X509Key', [
  \ javaapi#method(0,1,'ECPublicKeyImpl(', 'ECPoint, ECParameterSpec) throws InvalidKeyException', ''),
  \ javaapi#method(0,1,'ECPublicKeyImpl(', 'byte[]) throws InvalidKeyException', ''),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'getW(', ')', 'ECPoint'),
  \ javaapi#method(0,1,'getParams(', ')', 'ECParameterSpec'),
  \ javaapi#method(0,1,'getEncodedPublicValue(', ')', 'byte'),
  \ javaapi#method(0,0,'parseKeyBits(', ') throws InvalidKeyException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'writeReplace(', ') throws ObjectStreamException', 'Object'),
  \ ])

call javaapi#class('NamedCurve', 'ECParameterSpec', [
  \ javaapi#method(1,1,'getECParameterSpec(', 'String)', 'ECParameterSpec'),
  \ javaapi#method(1,1,'getECParameterSpec(', 'int)', 'ECParameterSpec'),
  \ javaapi#method(1,1,'knownECParameterSpecs(', ')', 'ECParameterSpec>'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

