call javaapi#namespace('sun.security.jgss')

call javaapi#class('GSSCaller', '', [
  \ javaapi#field(1,1,'CALLER_UNKNOWN', 'GSSCaller'),
  \ javaapi#field(1,1,'CALLER_INITIATE', 'GSSCaller'),
  \ javaapi#field(1,1,'CALLER_ACCEPT', 'GSSCaller'),
  \ javaapi#field(1,1,'CALLER_SSL_CLIENT', 'GSSCaller'),
  \ javaapi#field(1,1,'CALLER_SSL_SERVER', 'GSSCaller'),
  \ javaapi#method(0,1,'GSSCaller(', ')', ''),
  \ ])

call javaapi#class('GSSContextImpl', 'ExtendedGSSContext', [
  \ javaapi#method(0,1,'GSSContextImpl(', 'GSSManagerImpl, GSSName, Oid, GSSCredential, int) throws GSSException', ''),
  \ javaapi#method(0,1,'GSSContextImpl(', 'GSSManagerImpl, GSSCredential) throws GSSException', ''),
  \ javaapi#method(0,1,'GSSContextImpl(', 'GSSManagerImpl, byte[]) throws GSSException', ''),
  \ javaapi#method(0,1,'initSecContext(', 'byte[], int, int) throws GSSException', 'byte'),
  \ javaapi#method(0,1,'initSecContext(', 'InputStream, OutputStream) throws GSSException', 'int'),
  \ javaapi#method(0,1,'acceptSecContext(', 'byte[], int, int) throws GSSException', 'byte'),
  \ javaapi#method(0,1,'acceptSecContext(', 'InputStream, OutputStream) throws GSSException', 'void'),
  \ javaapi#method(0,1,'isEstablished(', ')', 'boolean'),
  \ javaapi#method(0,1,'getWrapSizeLimit(', 'int, boolean, int) throws GSSException', 'int'),
  \ javaapi#method(0,1,'wrap(', 'byte[], int, int, MessageProp) throws GSSException', 'byte'),
  \ javaapi#method(0,1,'wrap(', 'InputStream, OutputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,1,'unwrap(', 'byte[], int, int, MessageProp) throws GSSException', 'byte'),
  \ javaapi#method(0,1,'unwrap(', 'InputStream, OutputStream, MessageProp) throws GSSException', 'void'),
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
  \ javaapi#method(0,1,'getLifetime(', ')', 'int'),
  \ javaapi#method(0,1,'getSrcName(', ') throws GSSException', 'GSSName'),
  \ javaapi#method(0,1,'getTargName(', ') throws GSSException', 'GSSName'),
  \ javaapi#method(0,1,'getMech(', ') throws GSSException', 'Oid'),
  \ javaapi#method(0,1,'getDelegCred(', ') throws GSSException', 'GSSCredential'),
  \ javaapi#method(0,1,'isInitiator(', ') throws GSSException', 'boolean'),
  \ javaapi#method(0,1,'dispose(', ') throws GSSException', 'void'),
  \ javaapi#method(0,1,'inquireSecContext(', 'InquireType) throws GSSException', 'Object'),
  \ javaapi#method(0,1,'requestDelegPolicy(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,1,'getDelegPolicyState(', ')', 'boolean'),
  \ ])

call javaapi#class('GSSCredentialImpl', 'GSSCredential', [
  \ javaapi#method(0,1,'GSSCredentialImpl(', 'GSSManagerImpl, GSSCredentialSpi) throws GSSException', ''),
  \ javaapi#method(0,1,'dispose(', ') throws GSSException', 'void'),
  \ javaapi#method(0,1,'getName(', ') throws GSSException', 'GSSName'),
  \ javaapi#method(0,1,'getName(', 'Oid) throws GSSException', 'GSSName'),
  \ javaapi#method(0,1,'getRemainingLifetime(', ') throws GSSException', 'int'),
  \ javaapi#method(0,1,'getRemainingInitLifetime(', 'Oid) throws GSSException', 'int'),
  \ javaapi#method(0,1,'getRemainingAcceptLifetime(', 'Oid) throws GSSException', 'int'),
  \ javaapi#method(0,1,'getUsage(', ') throws GSSException', 'int'),
  \ javaapi#method(0,1,'getUsage(', 'Oid) throws GSSException', 'int'),
  \ javaapi#method(0,1,'getMechs(', ') throws GSSException', 'Oid'),
  \ javaapi#method(0,1,'add(', 'GSSName, int, int, Oid, int) throws GSSException', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getElement(', 'Oid, boolean) throws GSSException', 'GSSCredentialSpi'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('GSSExceptionImpl', 'GSSException', [
  \ javaapi#method(0,1,'GSSExceptionImpl(', 'int, String)', ''),
  \ javaapi#method(0,1,'GSSExceptionImpl(', 'int, Exception)', ''),
  \ javaapi#method(0,1,'GSSExceptionImpl(', 'int, String, Exception)', ''),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('GSSHeader', '', [
  \ javaapi#field(1,1,'TOKEN_ID', 'int'),
  \ javaapi#method(0,1,'GSSHeader(', 'ObjectIdentifier, int) throws IOException', ''),
  \ javaapi#method(0,1,'GSSHeader(', 'InputStream) throws IOException, GSSException', ''),
  \ javaapi#method(0,1,'getOid(', ')', 'ObjectIdentifier'),
  \ javaapi#method(0,1,'getMechTokenLength(', ')', 'int'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(1,1,'getMaxMechTokenSize(', 'ObjectIdentifier, int)', 'int'),
  \ javaapi#method(0,1,'encode(', 'OutputStream) throws IOException', 'int'),
  \ ])

call javaapi#class('GSSManagerImpl', 'GSSManager', [
  \ javaapi#method(0,1,'GSSManagerImpl(', 'GSSCaller, boolean)', ''),
  \ javaapi#method(0,1,'GSSManagerImpl(', 'GSSCaller)', ''),
  \ javaapi#method(0,1,'GSSManagerImpl(', ')', ''),
  \ javaapi#method(0,1,'getMechs(', ')', 'Oid'),
  \ javaapi#method(0,1,'getNamesForMech(', 'Oid) throws GSSException', 'Oid'),
  \ javaapi#method(0,1,'getMechsForName(', 'Oid)', 'Oid'),
  \ javaapi#method(0,1,'createName(', 'String, Oid) throws GSSException', 'GSSName'),
  \ javaapi#method(0,1,'createName(', 'byte[], Oid) throws GSSException', 'GSSName'),
  \ javaapi#method(0,1,'createName(', 'String, Oid, Oid) throws GSSException', 'GSSName'),
  \ javaapi#method(0,1,'createName(', 'byte[], Oid, Oid) throws GSSException', 'GSSName'),
  \ javaapi#method(0,1,'createCredential(', 'int) throws GSSException', 'GSSCredential'),
  \ javaapi#method(0,1,'createCredential(', 'GSSName, int, Oid, int) throws GSSException', 'GSSCredential'),
  \ javaapi#method(0,1,'createCredential(', 'GSSName, int, Oid[], int) throws GSSException', 'GSSCredential'),
  \ javaapi#method(0,1,'createContext(', 'GSSName, Oid, GSSCredential, int) throws GSSException', 'GSSContext'),
  \ javaapi#method(0,1,'createContext(', 'GSSCredential) throws GSSException', 'GSSContext'),
  \ javaapi#method(0,1,'createContext(', 'byte[]) throws GSSException', 'GSSContext'),
  \ javaapi#method(0,1,'addProviderAtFront(', 'Provider, Oid) throws GSSException', 'void'),
  \ javaapi#method(0,1,'addProviderAtEnd(', 'Provider, Oid) throws GSSException', 'void'),
  \ javaapi#method(0,1,'getCredentialElement(', 'GSSNameSpi, int, int, Oid, int) throws GSSException', 'GSSCredentialSpi'),
  \ javaapi#method(0,1,'getNameElement(', 'String, Oid, Oid) throws GSSException', 'GSSNameSpi'),
  \ javaapi#method(0,1,'getNameElement(', 'byte[], Oid, Oid) throws GSSException', 'GSSNameSpi'),
  \ ])

call javaapi#class('GSSNameImpl', 'GSSName', [
  \ javaapi#method(0,1,'canonicalize(', 'Oid) throws GSSException', 'GSSName'),
  \ javaapi#method(0,1,'equals(', 'GSSName) throws GSSException', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'export(', ') throws GSSException', 'byte'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getStringNameType(', ') throws GSSException', 'Oid'),
  \ javaapi#method(0,1,'isAnonymous(', ')', 'boolean'),
  \ javaapi#method(0,1,'isMN(', ')', 'boolean'),
  \ javaapi#method(0,1,'getElement(', 'Oid) throws GSSException', 'GSSNameSpi'),
  \ ])

call javaapi#class('GSSToken', '', [
  \ javaapi#method(0,1,'GSSToken(', ')', ''),
  \ javaapi#method(1,1,'writeLittleEndian(', 'int, byte[])', 'void'),
  \ javaapi#method(1,1,'writeLittleEndian(', 'int, byte[], int)', 'void'),
  \ javaapi#method(1,1,'writeBigEndian(', 'int, byte[])', 'void'),
  \ javaapi#method(1,1,'writeBigEndian(', 'int, byte[], int)', 'void'),
  \ javaapi#method(1,1,'readLittleEndian(', 'byte[], int, int)', 'int'),
  \ javaapi#method(1,1,'readBigEndian(', 'byte[], int, int)', 'int'),
  \ javaapi#method(1,1,'writeInt(', 'int, OutputStream) throws IOException', 'void'),
  \ javaapi#method(1,1,'writeInt(', 'int, byte[], int)', 'int'),
  \ javaapi#method(1,1,'readInt(', 'InputStream) throws IOException', 'int'),
  \ javaapi#method(1,1,'readInt(', 'byte[], int)', 'int'),
  \ javaapi#method(1,1,'readFully(', 'InputStream, byte[]) throws IOException', 'void'),
  \ javaapi#method(1,1,'readFully(', 'InputStream, byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(1,1,'debug(', 'String)', 'void'),
  \ javaapi#method(1,1,'getHexBytes(', 'byte[])', 'String'),
  \ javaapi#method(1,1,'getHexBytes(', 'byte[], int)', 'String'),
  \ javaapi#method(1,1,'getHexBytes(', 'byte[], int, int)', 'String'),
  \ ])

call javaapi#class('GSSUtil', '', [
  \ javaapi#field(1,1,'GSS_KRB5_MECH_OID', 'Oid'),
  \ javaapi#field(1,1,'GSS_KRB5_MECH_OID2', 'Oid'),
  \ javaapi#field(1,1,'GSS_SPNEGO_MECH_OID', 'Oid'),
  \ javaapi#field(1,1,'NT_GSS_KRB5_PRINCIPAL', 'Oid'),
  \ javaapi#method(0,1,'GSSUtil(', ')', ''),
  \ javaapi#method(1,1,'createOid(', 'String)', 'Oid'),
  \ javaapi#method(1,1,'isSpNegoMech(', 'Oid)', 'boolean'),
  \ javaapi#method(1,1,'isKerberosMech(', 'Oid)', 'boolean'),
  \ javaapi#method(1,1,'getMechStr(', 'Oid)', 'String'),
  \ javaapi#method(1,1,'getSubject(', 'GSSName, GSSCredential)', 'Subject'),
  \ javaapi#method(1,1,'login(', 'GSSCaller, Oid) throws LoginException', 'Subject'),
  \ javaapi#method(1,1,'useSubjectCredsOnly(', 'GSSCaller)', 'boolean'),
  \ javaapi#method(1,1,'useMSInterop(', ')', 'boolean'),
  \ javaapi#method(1,1,'searchSubject(', 'GSSNameSpi, Oid, boolean, Class)', 'Vector'),
  \ ])

call javaapi#class('HttpCaller', 'GSSCaller', [
  \ javaapi#method(0,1,'HttpCaller(', 'HttpCallerInfo)', ''),
  \ javaapi#method(0,1,'info(', ')', 'HttpCallerInfo'),
  \ ])

call javaapi#class('LoginConfigImpl', 'Configuration', [
  \ javaapi#method(0,1,'LoginConfigImpl(', 'GSSCaller, Oid)', ''),
  \ javaapi#method(0,1,'getAppConfigurationEntry(', 'String)', 'AppConfigurationEntry'),
  \ ])

call javaapi#class('ProviderList', '', [
  \ javaapi#field(1,1,'DEFAULT_MECH_OID', 'Oid'),
  \ javaapi#method(0,1,'ProviderList(', 'GSSCaller, boolean)', ''),
  \ javaapi#method(0,1,'getMechFactory(', 'Oid) throws GSSException', 'MechanismFactory'),
  \ javaapi#method(0,1,'getMechFactory(', 'Oid, Provider) throws GSSException', 'MechanismFactory'),
  \ javaapi#method(0,1,'getMechs(', ')', 'Oid'),
  \ javaapi#method(0,1,'addProviderAtFront(', 'Provider, Oid) throws GSSException', 'void'),
  \ javaapi#method(0,1,'addProviderAtEnd(', 'Provider, Oid) throws GSSException', 'void'),
  \ ])

call javaapi#class('SunProvider', 'Provider', [
  \ javaapi#field(1,1,'INSTANCE', 'SunProvider'),
  \ javaapi#method(0,1,'SunProvider(', ')', ''),
  \ ])

call javaapi#class('TokenTracker', '', [
  \ javaapi#method(0,1,'TokenTracker(', 'int)', ''),
  \ javaapi#method(0,1,'getProps(', 'int, MessageProp)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

