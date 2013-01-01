call javaapi#namespace('com.sun.security.sasl')

call javaapi#class('ClientFactoryImpl', 'SaslClientFactory', [
  \ javaapi#method(0,'ClientFactoryImpl(', ')', 'public'),
  \ javaapi#method(0,'createSaslClient(', 'String[], String, String, String, Map<String, ?>, CallbackHandler) throws SaslException', 'SaslClient'),
  \ javaapi#method(0,'getMechanismNames(', 'Map<String, ?>)', 'String[]'),
  \ ])

call javaapi#class('CramMD5Base', '', [
  \ javaapi#method(0,'getMechanismName(', ')', 'String'),
  \ javaapi#method(0,'isComplete(', ')', 'boolean'),
  \ javaapi#method(0,'unwrap(', 'byte[], int, int) throws SaslException', 'byte[]'),
  \ javaapi#method(0,'wrap(', 'byte[], int, int) throws SaslException', 'byte[]'),
  \ javaapi#method(0,'getNegotiatedProperty(', 'String)', 'Object'),
  \ javaapi#method(0,'dispose(', ') throws SaslException', 'void'),
  \ ])

call javaapi#class('CramMD5Client', '', [
  \ javaapi#method(0,'hasInitialResponse(', ')', 'boolean'),
  \ javaapi#method(0,'evaluateChallenge(', 'byte[]) throws SaslException', 'byte[]'),
  \ ])

call javaapi#class('CramMD5Server', '', [
  \ javaapi#method(0,'evaluateResponse(', 'byte[]) throws SaslException', 'byte[]'),
  \ javaapi#method(0,'getAuthorizationID(', ')', 'String'),
  \ ])

call javaapi#class('ExternalClient', 'SaslClient', [
  \ javaapi#method(0,'getMechanismName(', ')', 'String'),
  \ javaapi#method(0,'hasInitialResponse(', ')', 'boolean'),
  \ javaapi#method(0,'dispose(', ') throws SaslException', 'void'),
  \ javaapi#method(0,'evaluateChallenge(', 'byte[]) throws SaslException', 'byte[]'),
  \ javaapi#method(0,'isComplete(', ')', 'boolean'),
  \ javaapi#method(0,'unwrap(', 'byte[], int, int) throws SaslException', 'byte[]'),
  \ javaapi#method(0,'wrap(', 'byte[], int, int) throws SaslException', 'byte[]'),
  \ javaapi#method(0,'getNegotiatedProperty(', 'String)', 'Object'),
  \ ])

call javaapi#class('PlainClient', 'SaslClient', [
  \ javaapi#method(0,'getMechanismName(', ')', 'String'),
  \ javaapi#method(0,'hasInitialResponse(', ')', 'boolean'),
  \ javaapi#method(0,'dispose(', ') throws SaslException', 'void'),
  \ javaapi#method(0,'evaluateChallenge(', 'byte[]) throws SaslException', 'byte[]'),
  \ javaapi#method(0,'isComplete(', ')', 'boolean'),
  \ javaapi#method(0,'unwrap(', 'byte[], int, int) throws SaslException', 'byte[]'),
  \ javaapi#method(0,'wrap(', 'byte[], int, int) throws SaslException', 'byte[]'),
  \ javaapi#method(0,'getNegotiatedProperty(', 'String)', 'Object'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Provider', '', [
  \ javaapi#method(0,'Provider(', ')', 'public'),
  \ ])

call javaapi#class('ServerFactoryImpl', 'SaslServerFactory', [
  \ javaapi#method(0,'ServerFactoryImpl(', ')', 'public'),
  \ javaapi#method(0,'createSaslServer(', 'String, String, String, Map<String, ?>, CallbackHandler) throws SaslException', 'SaslServer'),
  \ javaapi#method(0,'getMechanismNames(', 'Map<String, ?>)', 'String[]'),
  \ ])

