call javaapi#namespace('sun.security.jgss.spnego')

call javaapi#class('NegTokenInit', '', [
  \ javaapi#method(0,'NegTokenInit(', 'byte[]) throws GSSException', 'public'),
  \ javaapi#method(0,'getMechTypeList(', ')', 'Oid[]'),
  \ javaapi#method(0,'getMechToken(', ')', 'byte[]'),
  \ ])

call javaapi#class('NegTokenTarg', '', [
  \ javaapi#method(0,'NegTokenTarg(', 'byte[]) throws GSSException', 'public'),
  \ javaapi#method(0,'getSupportedMech(', ')', 'Oid'),
  \ ])

call javaapi#class('SpNegoContext', 'GSSContextSpi', [
  \ javaapi#method(0,'SpNegoContext(', 'SpNegoMechFactory, GSSNameSpi, GSSCredentialSpi, int) throws GSSException', 'public'),
  \ javaapi#method(0,'SpNegoContext(', 'SpNegoMechFactory, GSSCredentialSpi) throws GSSException', 'public'),
  \ javaapi#method(0,'SpNegoContext(', 'SpNegoMechFactory, byte[]) throws GSSException', 'public'),
  \ javaapi#method(0,'requestConf(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'getConfState(', ')', 'boolean'),
  \ javaapi#method(0,'requestInteg(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'requestDelegPolicy(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'getIntegState(', ')', 'boolean'),
  \ javaapi#method(0,'getDelegPolicyState(', ')', 'boolean'),
  \ javaapi#method(0,'requestCredDeleg(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'getCredDelegState(', ')', 'boolean'),
  \ javaapi#method(0,'requestMutualAuth(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'getMutualAuthState(', ')', 'boolean'),
  \ javaapi#method(0,'getMech(', ')', 'Oid'),
  \ javaapi#method(0,'getNegotiatedMech(', ')', 'Oid'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'dispose(', ') throws GSSException', 'void'),
  \ javaapi#method(0,'isInitiator(', ')', 'boolean'),
  \ javaapi#method(0,'isProtReady(', ')', 'boolean'),
  \ javaapi#method(0,'initSecContext(', 'InputStream, int) throws GSSException', 'byte[]'),
  \ javaapi#method(0,'acceptSecContext(', 'InputStream, int) throws GSSException', 'byte[]'),
  \ javaapi#method(0,'isEstablished(', ')', 'boolean'),
  \ javaapi#method(0,'isMechContextEstablished(', ')', 'boolean'),
  \ javaapi#method(0,'export(', ') throws GSSException', 'byte[]'),
  \ javaapi#method(0,'setChannelBinding(', 'ChannelBinding) throws GSSException', 'void'),
  \ javaapi#method(0,'requestAnonymity(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'getAnonymityState(', ')', 'boolean'),
  \ javaapi#method(0,'requestLifetime(', 'int) throws GSSException', 'void'),
  \ javaapi#method(0,'getLifetime(', ')', 'int'),
  \ javaapi#method(0,'isTransferable(', ') throws GSSException', 'boolean'),
  \ javaapi#method(0,'requestSequenceDet(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'getSequenceDetState(', ')', 'boolean'),
  \ javaapi#method(0,'requestReplayDet(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'getReplayDetState(', ')', 'boolean'),
  \ javaapi#method(0,'getTargName(', ') throws GSSException', 'GSSNameSpi'),
  \ javaapi#method(0,'getSrcName(', ') throws GSSException', 'GSSNameSpi'),
  \ javaapi#method(0,'getDelegCred(', ') throws GSSException', 'GSSCredentialSpi'),
  \ javaapi#method(0,'getWrapSizeLimit(', 'int, boolean, int) throws GSSException', 'int'),
  \ javaapi#method(0,'wrap(', 'byte[], int, int, MessageProp) throws GSSException', 'byte[]'),
  \ javaapi#method(0,'wrap(', 'InputStream, OutputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,'unwrap(', 'byte[], int, int, MessageProp) throws GSSException', 'byte[]'),
  \ javaapi#method(0,'unwrap(', 'InputStream, OutputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,'getMIC(', 'byte[], int, int, MessageProp) throws GSSException', 'byte[]'),
  \ javaapi#method(0,'getMIC(', 'InputStream, OutputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,'verifyMIC(', 'byte[], int, int, byte[], int, int, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,'verifyMIC(', 'InputStream, InputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,'inquireSecContext(', 'InquireType) throws GSSException', 'Object'),
  \ ])

call javaapi#class('SpNegoCredElement', 'GSSCredentialSpi', [
  \ javaapi#method(0,'getInternalCred(', ')', 'GSSCredentialSpi'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'dispose(', ') throws GSSException', 'void'),
  \ javaapi#method(0,'getName(', ') throws GSSException', 'GSSNameSpi'),
  \ javaapi#method(0,'getInitLifetime(', ') throws GSSException', 'int'),
  \ javaapi#method(0,'getAcceptLifetime(', ') throws GSSException', 'int'),
  \ javaapi#method(0,'isInitiatorCredential(', ') throws GSSException', 'boolean'),
  \ javaapi#method(0,'isAcceptorCredential(', ') throws GSSException', 'boolean'),
  \ javaapi#method(0,'getMechanism(', ')', 'Oid'),
  \ ])

call javaapi#class('SpNegoMechFactory', 'MechanismFactory', [
  \ javaapi#method(0,'SpNegoMechFactory(', 'GSSCaller)', 'public'),
  \ javaapi#method(0,'getNameElement(', 'String, Oid) throws GSSException', 'GSSNameSpi'),
  \ javaapi#method(0,'getNameElement(', 'byte[], Oid) throws GSSException', 'GSSNameSpi'),
  \ javaapi#method(0,'getCredentialElement(', 'GSSNameSpi, int, int, int) throws GSSException', 'GSSCredentialSpi'),
  \ javaapi#method(0,'getMechanismContext(', 'GSSNameSpi, GSSCredentialSpi, int) throws GSSException', 'GSSContextSpi'),
  \ javaapi#method(0,'getMechanismContext(', 'GSSCredentialSpi) throws GSSException', 'GSSContextSpi'),
  \ javaapi#method(0,'getMechanismContext(', 'byte[]) throws GSSException', 'GSSContextSpi'),
  \ javaapi#method(0,'getMechanismOid(', ')', 'Oid'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'getNameTypes(', ')', 'Oid[]'),
  \ ])

call javaapi#class('NegoResult', '', [
  \ javaapi#field(1,'ACCEPT_COMPLETE', 'NegoResult'),
  \ javaapi#field(1,'ACCEPT_INCOMPLETE', 'NegoResult'),
  \ javaapi#field(1,'REJECT', 'NegoResult'),
  \ javaapi#method(1,'values(', ')', 'NegoResult[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'NegoResult'),
  \ ])

call javaapi#class('SpNegoToken', '', [
  \ javaapi#field(1,'OID', 'ObjectIdentifier'),
  \ ])

