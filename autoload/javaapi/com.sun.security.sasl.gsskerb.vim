call javaapi#namespace('com.sun.security.sasl.gsskerb')

call javaapi#class('FactoryImpl', 'SaslServerFactory', [
  \ javaapi#method(0,'FactoryImpl(', ')', 'public'),
  \ javaapi#method(0,'createSaslClient(', 'String[], String, String, String, Map<String, ?>, CallbackHandler) throws SaslException', 'SaslClient'),
  \ javaapi#method(0,'createSaslServer(', 'String, String, String, Map<String, ?>, CallbackHandler) throws SaslException', 'SaslServer'),
  \ javaapi#method(0,'getMechanismNames(', 'Map<String, ?>)', 'String[]'),
  \ ])

call javaapi#class('GssKrb5Base', 'AbstractSaslImpl', [
  \ javaapi#method(0,'getMechanismName(', ')', 'String'),
  \ javaapi#method(0,'unwrap(', 'byte[], int, int) throws SaslException', 'byte[]'),
  \ javaapi#method(0,'wrap(', 'byte[], int, int) throws SaslException', 'byte[]'),
  \ javaapi#method(0,'dispose(', ') throws SaslException', 'void'),
  \ ])

call javaapi#class('GssKrb5Client', 'GssKrb5Base', [
  \ javaapi#method(0,'hasInitialResponse(', ')', 'boolean'),
  \ javaapi#method(0,'evaluateChallenge(', 'byte[]) throws SaslException', 'byte[]'),
  \ ])

call javaapi#class('GssKrb5Server', 'GssKrb5Base', [
  \ javaapi#method(0,'evaluateResponse(', 'byte[]) throws SaslException', 'byte[]'),
  \ javaapi#method(0,'getAuthorizationID(', ')', 'String'),
  \ ])

