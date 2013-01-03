call javaapi#namespace('sun.security.ec')

call javaapi#class('1', 'Provider', [
  \ ])

call javaapi#class('2', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ECKeyFactory', 'KeyFactorySpi', [
  \ javaapi#field(1,'INSTANCE', 'KeyFactory'),
  \ javaapi#field(1,'ecInternalProvider', 'Provider'),
  \ javaapi#method(0,'ECKeyFactory(', ')', 'public'),
  \ javaapi#method(1,'toECKey(', 'Key) throws InvalidKeyException', 'ECKey'),
  \ ])

call javaapi#class('ECParameters', 'AlgorithmParametersSpi', [
  \ javaapi#method(0,'ECParameters(', ')', 'public'),
  \ javaapi#method(1,'decodePoint(', 'byte[], EllipticCurve) throws IOException', 'ECPoint'),
  \ javaapi#method(1,'encodePoint(', 'ECPoint, EllipticCurve)', 'byte[]'),
  \ javaapi#method(1,'getNamedCurve(', 'ECParameterSpec)', 'NamedCurve'),
  \ javaapi#method(1,'getCurveName(', 'ECParameterSpec)', 'String'),
  \ javaapi#method(1,'encodeParameters(', 'ECParameterSpec)', 'byte[]'),
  \ javaapi#method(1,'decodeParameters(', 'byte[]) throws IOException', 'ECParameterSpec'),
  \ ])

call javaapi#class('ECPrivateKeyImpl', 'PKCS8Key', [
  \ javaapi#method(0,'ECPrivateKeyImpl(', 'byte[]) throws InvalidKeyException', 'public'),
  \ javaapi#method(0,'ECPrivateKeyImpl(', 'BigInteger, ECParameterSpec) throws InvalidKeyException', 'public'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getS(', ')', 'BigInteger'),
  \ javaapi#method(0,'getParams(', ')', 'ECParameterSpec'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ECPublicKeyImpl', 'X509Key', [
  \ javaapi#method(0,'ECPublicKeyImpl(', 'ECPoint, ECParameterSpec) throws InvalidKeyException', 'public'),
  \ javaapi#method(0,'ECPublicKeyImpl(', 'byte[]) throws InvalidKeyException', 'public'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getW(', ')', 'ECPoint'),
  \ javaapi#method(0,'getParams(', ')', 'ECParameterSpec'),
  \ javaapi#method(0,'getEncodedPublicValue(', ')', 'byte[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('NamedCurve', 'ECParameterSpec', [
  \ javaapi#method(1,'getECParameterSpec(', 'String)', 'ECParameterSpec'),
  \ javaapi#method(1,'getECParameterSpec(', 'int)', 'ECParameterSpec'),
  \ javaapi#method(1,'knownECParameterSpecs(', ')', 'ECParameterSpec>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

