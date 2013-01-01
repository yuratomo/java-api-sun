call javaapi#namespace('sun.security.jgss.wrapper')

call javaapi#class('GSSCredElement', 'GSSCredentialSpi', [
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'dispose(', ') throws GSSException', 'void'),
  \ javaapi#method(0,'getName(', ') throws GSSException', 'GSSNameElement'),
  \ javaapi#method(0,'getInitLifetime(', ') throws GSSException', 'int'),
  \ javaapi#method(0,'getAcceptLifetime(', ') throws GSSException', 'int'),
  \ javaapi#method(0,'isInitiatorCredential(', ')', 'boolean'),
  \ javaapi#method(0,'isAcceptorCredential(', ')', 'boolean'),
  \ javaapi#method(0,'getMechanism(', ')', 'Oid'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getName(', ') throws GSSException', 'GSSNameSpi'),
  \ ])

call javaapi#class('GSSLibStub', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('GSSNameElement', 'GSSNameSpi', [
  \ javaapi#method(0,'getKrbName(', ') throws GSSException', 'String'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'equals(', 'GSSNameSpi) throws GSSException', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'export(', ') throws GSSException', 'byte[]'),
  \ javaapi#method(0,'getMechanism(', ')', 'Oid'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getStringNameType(', ')', 'Oid'),
  \ javaapi#method(0,'isAnonymousName(', ')', 'boolean'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('Krb5Util', '', [
  \ ])

call javaapi#class('NativeGSSContext', 'GSSContextSpi', [
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'initSecContext(', 'InputStream, int) throws GSSException', 'byte[]'),
  \ javaapi#method(0,'acceptSecContext(', 'InputStream, int) throws GSSException', 'byte[]'),
  \ javaapi#method(0,'isEstablished(', ')', 'boolean'),
  \ javaapi#method(0,'dispose(', ') throws GSSException', 'void'),
  \ javaapi#method(0,'getWrapSizeLimit(', 'int, boolean, int) throws GSSException', 'int'),
  \ javaapi#method(0,'wrap(', 'byte[], int, int, MessageProp) throws GSSException', 'byte[]'),
  \ javaapi#method(0,'wrap(', 'byte[], int, int, OutputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,'wrap(', 'byte[], int, int, byte[], int, MessageProp) throws GSSException', 'int'),
  \ javaapi#method(0,'wrap(', 'InputStream, OutputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,'unwrap(', 'byte[], int, int, MessageProp) throws GSSException', 'byte[]'),
  \ javaapi#method(0,'unwrap(', 'byte[], int, int, byte[], int, MessageProp) throws GSSException', 'int'),
  \ javaapi#method(0,'unwrap(', 'InputStream, OutputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,'unwrap(', 'InputStream, byte[], int, MessageProp) throws GSSException', 'int'),
  \ javaapi#method(0,'getMIC(', 'byte[], int, int, MessageProp) throws GSSException', 'byte[]'),
  \ javaapi#method(0,'getMIC(', 'InputStream, OutputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,'verifyMIC(', 'byte[], int, int, byte[], int, int, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,'verifyMIC(', 'InputStream, InputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,'export(', ') throws GSSException', 'byte[]'),
  \ javaapi#method(0,'requestMutualAuth(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'requestReplayDet(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'requestSequenceDet(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'requestCredDeleg(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'requestAnonymity(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'requestConf(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'requestInteg(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'requestDelegPolicy(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'requestLifetime(', 'int) throws GSSException', 'void'),
  \ javaapi#method(0,'setChannelBinding(', 'ChannelBinding) throws GSSException', 'void'),
  \ javaapi#method(0,'getCredDelegState(', ')', 'boolean'),
  \ javaapi#method(0,'getMutualAuthState(', ')', 'boolean'),
  \ javaapi#method(0,'getReplayDetState(', ')', 'boolean'),
  \ javaapi#method(0,'getSequenceDetState(', ')', 'boolean'),
  \ javaapi#method(0,'getAnonymityState(', ')', 'boolean'),
  \ javaapi#method(0,'isTransferable(', ') throws GSSException', 'boolean'),
  \ javaapi#method(0,'isProtReady(', ')', 'boolean'),
  \ javaapi#method(0,'getConfState(', ')', 'boolean'),
  \ javaapi#method(0,'getIntegState(', ')', 'boolean'),
  \ javaapi#method(0,'getDelegPolicyState(', ')', 'boolean'),
  \ javaapi#method(0,'getLifetime(', ')', 'int'),
  \ javaapi#method(0,'getSrcName(', ') throws GSSException', 'GSSNameSpi'),
  \ javaapi#method(0,'getTargName(', ') throws GSSException', 'GSSNameSpi'),
  \ javaapi#method(0,'getMech(', ') throws GSSException', 'Oid'),
  \ javaapi#method(0,'getDelegCred(', ') throws GSSException', 'GSSCredentialSpi'),
  \ javaapi#method(0,'isInitiator(', ')', 'boolean'),
  \ javaapi#method(0,'inquireSecContext(', 'InquireType) throws GSSException', 'Object'),
  \ ])

call javaapi#class('NativeGSSFactory', 'MechanismFactory', [
  \ javaapi#method(0,'NativeGSSFactory(', 'GSSCaller)', 'public'),
  \ javaapi#method(0,'setMech(', 'Oid) throws GSSException', 'void'),
  \ javaapi#method(0,'getNameElement(', 'String, Oid) throws GSSException', 'GSSNameSpi'),
  \ javaapi#method(0,'getNameElement(', 'byte[], Oid) throws GSSException', 'GSSNameSpi'),
  \ javaapi#method(0,'getCredentialElement(', 'GSSNameSpi, int, int, int) throws GSSException', 'GSSCredentialSpi'),
  \ javaapi#method(0,'getMechanismContext(', 'GSSNameSpi, GSSCredentialSpi, int) throws GSSException', 'GSSContextSpi'),
  \ javaapi#method(0,'getMechanismContext(', 'GSSCredentialSpi) throws GSSException', 'GSSContextSpi'),
  \ javaapi#method(0,'getMechanismContext(', 'byte[]) throws GSSException', 'GSSContextSpi'),
  \ javaapi#method(0,'getMechanismOid(', ')', 'Oid'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'getNameTypes(', ') throws GSSException', 'Oid[]'),
  \ ])

call javaapi#class('1', 'HashMap>', [
  \ javaapi#method(0,'run(', ')', 'HashMap'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('SunNativeProvider', '', [
  \ javaapi#method(0,'SunNativeProvider(', ')', 'public'),
  \ ])

