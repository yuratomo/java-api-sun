call javaapi#namespace('com.sun.security.sasl')

call javaapi#class('ClientFactoryImpl', 'SaslClientFactory', [
  \ javaapi#method(0,1,'ClientFactoryImpl(', ')', ''),
  \ javaapi#method(0,1,'createSaslClient(', 'String[], String, String, String, Map<String, ?>, CallbackHandler) throws SaslException', 'SaslClient'),
  \ javaapi#method(0,1,'getMechanismNames(', 'Map<String, ?>)', 'String'),
  \ ])

call javaapi#class('CramMD5Base', '', [
  \ javaapi#field(0,0,'completed', 'boolean'),
  \ javaapi#field(0,0,'aborted', 'boolean'),
  \ javaapi#field(0,0,'pw', 'byte'),
  \ javaapi#field(1,0,'logger', 'Logger'),
  \ javaapi#method(0,0,'CramMD5Base(', ')', ''),
  \ javaapi#method(0,1,'getMechanismName(', ')', 'String'),
  \ javaapi#method(0,1,'isComplete(', ')', 'boolean'),
  \ javaapi#method(0,1,'unwrap(', 'byte[], int, int) throws SaslException', 'byte'),
  \ javaapi#method(0,1,'wrap(', 'byte[], int, int) throws SaslException', 'byte'),
  \ javaapi#method(0,1,'getNegotiatedProperty(', 'String)', 'Object'),
  \ javaapi#method(0,1,'dispose(', ') throws SaslException', 'void'),
  \ javaapi#method(0,0,'clearPassword(', ')', 'void'),
  \ javaapi#method(0,0,'finalize(', ')', 'void'),
  \ ])

call javaapi#class('CramMD5Client', 'CramMD5Base', [
  \ javaapi#method(0,1,'hasInitialResponse(', ')', 'boolean'),
  \ javaapi#method(0,1,'evaluateChallenge(', 'byte[]) throws SaslException', 'byte'),
  \ ])

call javaapi#class('CramMD5Server', 'CramMD5Base', [
  \ javaapi#method(0,1,'evaluateResponse(', 'byte[]) throws SaslException', 'byte'),
  \ javaapi#method(0,1,'getAuthorizationID(', ')', 'String'),
  \ ])

call javaapi#class('ExternalClient', 'SaslClient', [
  \ javaapi#method(0,1,'getMechanismName(', ')', 'String'),
  \ javaapi#method(0,1,'hasInitialResponse(', ')', 'boolean'),
  \ javaapi#method(0,1,'dispose(', ') throws SaslException', 'void'),
  \ javaapi#method(0,1,'evaluateChallenge(', 'byte[]) throws SaslException', 'byte'),
  \ javaapi#method(0,1,'isComplete(', ')', 'boolean'),
  \ javaapi#method(0,1,'unwrap(', 'byte[], int, int) throws SaslException', 'byte'),
  \ javaapi#method(0,1,'wrap(', 'byte[], int, int) throws SaslException', 'byte'),
  \ javaapi#method(0,1,'getNegotiatedProperty(', 'String)', 'Object'),
  \ ])

call javaapi#class('PlainClient', 'SaslClient', [
  \ javaapi#method(0,1,'getMechanismName(', ')', 'String'),
  \ javaapi#method(0,1,'hasInitialResponse(', ')', 'boolean'),
  \ javaapi#method(0,1,'dispose(', ') throws SaslException', 'void'),
  \ javaapi#method(0,1,'evaluateChallenge(', 'byte[]) throws SaslException', 'byte'),
  \ javaapi#method(0,1,'isComplete(', ')', 'boolean'),
  \ javaapi#method(0,1,'unwrap(', 'byte[], int, int) throws SaslException', 'byte'),
  \ javaapi#method(0,1,'wrap(', 'byte[], int, int) throws SaslException', 'byte'),
  \ javaapi#method(0,1,'getNegotiatedProperty(', 'String)', 'Object'),
  \ javaapi#method(0,0,'finalize(', ')', 'void'),
  \ ])

call javaapi#class('Provider', 'Provider', [
  \ javaapi#method(0,1,'Provider(', ')', ''),
  \ ])

call javaapi#class('ServerFactoryImpl', 'SaslServerFactory', [
  \ javaapi#method(0,1,'ServerFactoryImpl(', ')', ''),
  \ javaapi#method(0,1,'createSaslServer(', 'String, String, String, Map<String, ?>, CallbackHandler) throws SaslException', 'SaslServer'),
  \ javaapi#method(0,1,'getMechanismNames(', 'Map<String, ?>)', 'String'),
  \ ])

