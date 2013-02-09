call javaapi#namespace('com.sun.security.sasl.gsskerb')

call javaapi#class('FactoryImpl', 'SaslServerFactory', [
  \ javaapi#method(0,1,'FactoryImpl(', ')', ''),
  \ javaapi#method(0,1,'createSaslClient(', 'String[], String, String, String, Map<String, ?>, CallbackHandler) throws SaslException', 'SaslClient'),
  \ javaapi#method(0,1,'createSaslServer(', 'String, String, String, Map<String, ?>, CallbackHandler) throws SaslException', 'SaslServer'),
  \ javaapi#method(0,1,'getMechanismNames(', 'Map<String, ?>)', 'String[]'),
  \ ])

call javaapi#class('GssKrb5Base', 'AbstractSaslImpl', [
  \ javaapi#field(1,0,'KRB5_OID', 'Oid'),
  \ javaapi#field(1,0,'EMPTY', 'byte[]'),
  \ javaapi#field(0,0,'secCtx', 'GSSContext'),
  \ javaapi#field(0,0,'msgProp', 'MessageProp'),
  \ javaapi#field(1,0,'JGSS_QOP', 'int'),
  \ javaapi#method(0,0,'GssKrb5Base(', 'Map, String) throws SaslException', ''),
  \ javaapi#method(0,1,'getMechanismName(', ')', 'String'),
  \ javaapi#method(0,1,'unwrap(', 'byte[], int, int) throws SaslException', 'byte[]'),
  \ javaapi#method(0,1,'wrap(', 'byte[], int, int) throws SaslException', 'byte[]'),
  \ javaapi#method(0,1,'dispose(', ') throws SaslException', 'void'),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ ])

call javaapi#class('GssKrb5Client', 'GssKrb5Base', [
  \ javaapi#method(0,1,'hasInitialResponse(', ')', 'boolean'),
  \ javaapi#method(0,1,'evaluateChallenge(', 'byte[]) throws SaslException', 'byte[]'),
  \ ])

call javaapi#class('GssKrb5Server', 'GssKrb5Base', [
  \ javaapi#method(0,1,'evaluateResponse(', 'byte[]) throws SaslException', 'byte[]'),
  \ javaapi#method(0,1,'getAuthorizationID(', ')', 'String'),
  \ ])

