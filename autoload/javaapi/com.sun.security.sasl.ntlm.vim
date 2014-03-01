call javaapi#namespace('com.sun.security.sasl.ntlm')

call javaapi#class('FactoryImpl', 'SaslServerFactory', [
  \ javaapi#method(0,1,'FactoryImpl(', ')', ''),
  \ javaapi#method(0,1,'createSaslClient(', 'String[], String, String, String, Map<String, ?>, CallbackHandler) throws SaslException', 'SaslClient'),
  \ javaapi#method(0,1,'createSaslServer(', 'String, String, String, Map<String, ?>, CallbackHandler) throws SaslException', 'SaslServer'),
  \ javaapi#method(0,1,'getMechanismNames(', 'Map<String, ?>)', 'String'),
  \ ])

call javaapi#class('NTLMClient', 'SaslClient', [
  \ javaapi#method(0,1,'getMechanismName(', ')', 'String'),
  \ javaapi#method(0,1,'isComplete(', ')', 'boolean'),
  \ javaapi#method(0,1,'unwrap(', 'byte[], int, int) throws SaslException', 'byte'),
  \ javaapi#method(0,1,'wrap(', 'byte[], int, int) throws SaslException', 'byte'),
  \ javaapi#method(0,1,'getNegotiatedProperty(', 'String)', 'Object'),
  \ javaapi#method(0,1,'dispose(', ') throws SaslException', 'void'),
  \ javaapi#method(0,1,'hasInitialResponse(', ')', 'boolean'),
  \ javaapi#method(0,1,'evaluateChallenge(', 'byte[]) throws SaslException', 'byte'),
  \ ])

call javaapi#class('NTLMServer', 'SaslServer', [
  \ javaapi#method(0,1,'getMechanismName(', ')', 'String'),
  \ javaapi#method(0,1,'evaluateResponse(', 'byte[]) throws SaslException', 'byte'),
  \ javaapi#method(0,1,'isComplete(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAuthorizationID(', ')', 'String'),
  \ javaapi#method(0,1,'unwrap(', 'byte[], int, int) throws SaslException', 'byte'),
  \ javaapi#method(0,1,'wrap(', 'byte[], int, int) throws SaslException', 'byte'),
  \ javaapi#method(0,1,'getNegotiatedProperty(', 'String)', 'Object'),
  \ javaapi#method(0,1,'dispose(', ') throws SaslException', 'void'),
  \ ])

