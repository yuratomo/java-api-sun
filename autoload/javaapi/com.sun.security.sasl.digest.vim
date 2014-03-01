call javaapi#namespace('com.sun.security.sasl.digest')

call javaapi#class('DigestMD5Base', 'AbstractSaslImpl', [
  \ javaapi#field(1,0,'MAX_CHALLENGE_LENGTH', 'int'),
  \ javaapi#field(1,0,'MAX_RESPONSE_LENGTH', 'int'),
  \ javaapi#field(1,0,'DEFAULT_MAXBUF', 'int'),
  \ javaapi#field(1,0,'DES3', 'int'),
  \ javaapi#field(1,0,'RC4', 'int'),
  \ javaapi#field(1,0,'DES', 'int'),
  \ javaapi#field(1,0,'RC4_56', 'int'),
  \ javaapi#field(1,0,'RC4_40', 'int'),
  \ javaapi#field(1,0,'CIPHER_TOKENS', 'String'),
  \ javaapi#field(1,0,'DES_3_STRENGTH', 'byte'),
  \ javaapi#field(1,0,'RC4_STRENGTH', 'byte'),
  \ javaapi#field(1,0,'DES_STRENGTH', 'byte'),
  \ javaapi#field(1,0,'RC4_56_STRENGTH', 'byte'),
  \ javaapi#field(1,0,'RC4_40_STRENGTH', 'byte'),
  \ javaapi#field(1,0,'UNSET', 'byte'),
  \ javaapi#field(1,0,'CIPHER_MASKS', 'byte'),
  \ javaapi#field(1,0,'EMPTY_BYTE_ARRAY', 'byte'),
  \ javaapi#field(0,0,'step', 'int'),
  \ javaapi#field(0,0,'cbh', 'CallbackHandler'),
  \ javaapi#field(0,0,'secCtx', 'SecurityCtx'),
  \ javaapi#field(0,0,'H_A1', 'byte'),
  \ javaapi#field(0,0,'nonce', 'byte'),
  \ javaapi#field(0,0,'negotiatedStrength', 'String'),
  \ javaapi#field(0,0,'negotiatedCipher', 'String'),
  \ javaapi#field(0,0,'negotiatedQop', 'String'),
  \ javaapi#field(0,0,'negotiatedRealm', 'String'),
  \ javaapi#field(0,0,'useUTF8', 'boolean'),
  \ javaapi#field(0,0,'encoding', 'String'),
  \ javaapi#field(0,0,'digestUri', 'String'),
  \ javaapi#field(0,0,'authzid', 'String'),
  \ javaapi#method(0,0,'DigestMD5Base(', 'Map, String, int, String, CallbackHandler) throws SaslException', ''),
  \ javaapi#method(0,1,'getMechanismName(', ')', 'String'),
  \ javaapi#method(0,1,'unwrap(', 'byte[], int, int) throws SaslException', 'byte'),
  \ javaapi#method(0,1,'wrap(', 'byte[], int, int) throws SaslException', 'byte'),
  \ javaapi#method(0,1,'dispose(', ') throws SaslException', 'void'),
  \ javaapi#method(0,1,'getNegotiatedProperty(', 'String)', 'Object'),
  \ javaapi#method(1,0,'generateNonce(', ')', 'byte'),
  \ javaapi#method(1,0,'writeQuotedStringValue(', 'ByteArrayOutputStream, byte[])', 'void'),
  \ javaapi#method(1,0,'quotedStringValue(', 'String)', 'String'),
  \ javaapi#method(0,0,'binaryToHex(', 'byte[]) throws UnsupportedEncodingException', 'byte'),
  \ javaapi#method(0,0,'stringToByte_8859_1(', 'String) throws SaslException', 'byte'),
  \ javaapi#method(1,0,'getPlatformCiphers(', ')', 'byte'),
  \ javaapi#method(0,0,'generateResponseValue(', 'String, String, String, String, String, char[], byte[], byte[], int, byte[]) throws NoSuchAlgorithmException, UnsupportedEncodingException, IOException', 'byte'),
  \ javaapi#method(1,0,'nonceCountToHex(', 'int)', 'String'),
  \ javaapi#method(1,0,'parseDirectives(', 'byte[], String[], List<byte[]>, int) throws SaslException', 'byte[]'),
  \ ])

call javaapi#class('DigestMD5Client', 'DigestMD5Base', [
  \ javaapi#method(0,1,'hasInitialResponse(', ')', 'boolean'),
  \ javaapi#method(0,1,'evaluateChallenge(', 'byte[]) throws SaslException', 'byte'),
  \ ])

call javaapi#class('DigestMD5Server', 'DigestMD5Base', [
  \ javaapi#method(0,1,'evaluateResponse(', 'byte[]) throws SaslException', 'byte'),
  \ javaapi#method(0,1,'getAuthorizationID(', ')', 'String'),
  \ ])

call javaapi#class('FactoryImpl', 'SaslServerFactory', [
  \ javaapi#method(0,1,'FactoryImpl(', ')', ''),
  \ javaapi#method(0,1,'createSaslClient(', 'String[], String, String, String, Map<String, ?>, CallbackHandler) throws SaslException', 'SaslClient'),
  \ javaapi#method(0,1,'createSaslServer(', 'String, String, String, Map<String, ?>, CallbackHandler) throws SaslException', 'SaslServer'),
  \ javaapi#method(0,1,'getMechanismNames(', 'Map<String, ?>)', 'String'),
  \ ])

call javaapi#interface('SecurityCtx', '', [
  \ javaapi#method(0,1,'wrap(', 'byte[], int, int) throws SaslException', 'byte'),
  \ javaapi#method(0,1,'unwrap(', 'byte[], int, int) throws SaslException', 'byte'),
  \ ])

