call javaapi#namespace('sun.security.jgss.wrapper')

call javaapi#class('GSSCredElement', 'GSSCredentialSpi', [
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'dispose(', ') throws GSSException', 'void'),
  \ javaapi#method(0,1,'getName(', ') throws GSSException', 'GSSNameElement'),
  \ javaapi#method(0,1,'getInitLifetime(', ') throws GSSException', 'int'),
  \ javaapi#method(0,1,'getAcceptLifetime(', ') throws GSSException', 'int'),
  \ javaapi#method(0,1,'isInitiatorCredential(', ')', 'boolean'),
  \ javaapi#method(0,1,'isAcceptorCredential(', ')', 'boolean'),
  \ javaapi#method(0,1,'getMechanism(', ')', 'Oid'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ javaapi#method(0,1,'getName(', ') throws GSSException', 'GSSNameSpi'),
  \ ])

call javaapi#class('GSSLibStub', '', [
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('GSSNameElement', 'GSSNameSpi', [
  \ javaapi#method(0,1,'getKrbName(', ') throws GSSException', 'String'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'equals(', 'GSSNameSpi) throws GSSException', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'export(', ') throws GSSException', 'byte'),
  \ javaapi#method(0,1,'getMechanism(', ')', 'Oid'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getStringNameType(', ')', 'Oid'),
  \ javaapi#method(0,1,'isAnonymousName(', ')', 'boolean'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ ])

call javaapi#class('Krb5Util', '', [
  \ ])

call javaapi#class('NativeGSSContext', 'GSSContextSpi', [
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'initSecContext(', 'InputStream, int) throws GSSException', 'byte'),
  \ javaapi#method(0,1,'acceptSecContext(', 'InputStream, int) throws GSSException', 'byte'),
  \ javaapi#method(0,1,'isEstablished(', ')', 'boolean'),
  \ javaapi#method(0,1,'dispose(', ') throws GSSException', 'void'),
  \ javaapi#method(0,1,'getWrapSizeLimit(', 'int, boolean, int) throws GSSException', 'int'),
  \ javaapi#method(0,1,'wrap(', 'byte[], int, int, MessageProp) throws GSSException', 'byte'),
  \ javaapi#method(0,1,'wrap(', 'byte[], int, int, OutputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,1,'wrap(', 'byte[], int, int, byte[], int, MessageProp) throws GSSException', 'int'),
  \ javaapi#method(0,1,'wrap(', 'InputStream, OutputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,1,'unwrap(', 'byte[], int, int, MessageProp) throws GSSException', 'byte'),
  \ javaapi#method(0,1,'unwrap(', 'byte[], int, int, byte[], int, MessageProp) throws GSSException', 'int'),
  \ javaapi#method(0,1,'unwrap(', 'InputStream, OutputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,1,'unwrap(', 'InputStream, byte[], int, MessageProp) throws GSSException', 'int'),
  \ javaapi#method(0,1,'getMIC(', 'byte[], int, int, MessageProp) throws GSSException', 'byte'),
  \ javaapi#method(0,1,'getMIC(', 'InputStream, OutputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,1,'verifyMIC(', 'byte[], int, int, byte[], int, int, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,1,'verifyMIC(', 'InputStream, InputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,1,'export(', ') throws GSSException', 'byte'),
  \ javaapi#method(0,1,'requestMutualAuth(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,1,'requestReplayDet(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,1,'requestSequenceDet(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,1,'requestCredDeleg(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,1,'requestAnonymity(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,1,'requestConf(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,1,'requestInteg(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,1,'requestDelegPolicy(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,1,'requestLifetime(', 'int) throws GSSException', 'void'),
  \ javaapi#method(0,1,'setChannelBinding(', 'ChannelBinding) throws GSSException', 'void'),
  \ javaapi#method(0,1,'getCredDelegState(', ')', 'boolean'),
  \ javaapi#method(0,1,'getMutualAuthState(', ')', 'boolean'),
  \ javaapi#method(0,1,'getReplayDetState(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSequenceDetState(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAnonymityState(', ')', 'boolean'),
  \ javaapi#method(0,1,'isTransferable(', ') throws GSSException', 'boolean'),
  \ javaapi#method(0,1,'isProtReady(', ')', 'boolean'),
  \ javaapi#method(0,1,'getConfState(', ')', 'boolean'),
  \ javaapi#method(0,1,'getIntegState(', ')', 'boolean'),
  \ javaapi#method(0,1,'getDelegPolicyState(', ')', 'boolean'),
  \ javaapi#method(0,1,'getLifetime(', ')', 'int'),
  \ javaapi#method(0,1,'getSrcName(', ') throws GSSException', 'GSSNameSpi'),
  \ javaapi#method(0,1,'getTargName(', ') throws GSSException', 'GSSNameSpi'),
  \ javaapi#method(0,1,'getMech(', ') throws GSSException', 'Oid'),
  \ javaapi#method(0,1,'getDelegCred(', ') throws GSSException', 'GSSCredentialSpi'),
  \ javaapi#method(0,1,'isInitiator(', ')', 'boolean'),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ javaapi#method(0,1,'inquireSecContext(', 'InquireType) throws GSSException', 'Object'),
  \ ])

call javaapi#class('NativeGSSFactory', 'MechanismFactory', [
  \ javaapi#method(0,1,'NativeGSSFactory(', 'GSSCaller)', ''),
  \ javaapi#method(0,1,'setMech(', 'Oid) throws GSSException', 'void'),
  \ javaapi#method(0,1,'getNameElement(', 'String, Oid) throws GSSException', 'GSSNameSpi'),
  \ javaapi#method(0,1,'getNameElement(', 'byte[], Oid) throws GSSException', 'GSSNameSpi'),
  \ javaapi#method(0,1,'getCredentialElement(', 'GSSNameSpi, int, int, int) throws GSSException', 'GSSCredentialSpi'),
  \ javaapi#method(0,1,'getMechanismContext(', 'GSSNameSpi, GSSCredentialSpi, int) throws GSSException', 'GSSContextSpi'),
  \ javaapi#method(0,1,'getMechanismContext(', 'GSSCredentialSpi) throws GSSException', 'GSSContextSpi'),
  \ javaapi#method(0,1,'getMechanismContext(', 'byte[]) throws GSSException', 'GSSContextSpi'),
  \ javaapi#method(0,1,'getMechanismOid(', ')', 'Oid'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'getNameTypes(', ') throws GSSException', 'Oid'),
  \ ])

call javaapi#class('SunNativeProvider', 'Provider', [
  \ javaapi#method(0,1,'SunNativeProvider(', ')', ''),
  \ ])

