call javaapi#namespace('sun.security.jgss')

call javaapi#class('GSSCaller', '', [
  \ javaapi#field(1,'CALLER_UNKNOWN', 'GSSCaller'),
  \ javaapi#field(1,'CALLER_INITIATE', 'GSSCaller'),
  \ javaapi#field(1,'CALLER_ACCEPT', 'GSSCaller'),
  \ javaapi#field(1,'CALLER_SSL_CLIENT', 'GSSCaller'),
  \ javaapi#field(1,'CALLER_SSL_SERVER', 'GSSCaller'),
  \ javaapi#method(0,'GSSCaller(', ')', 'public'),
  \ ])

call javaapi#class('GSSContextImpl', 'ExtendedGSSContext', [
  \ javaapi#method(0,'GSSContextImpl(', 'GSSManagerImpl, GSSName, Oid, GSSCredential, int) throws GSSException', 'public'),
  \ javaapi#method(0,'GSSContextImpl(', 'GSSManagerImpl, GSSCredential) throws GSSException', 'public'),
  \ javaapi#method(0,'GSSContextImpl(', 'GSSManagerImpl, byte[]) throws GSSException', 'public'),
  \ javaapi#method(0,'initSecContext(', 'byte[], int, int) throws GSSException', 'byte[]'),
  \ javaapi#method(0,'initSecContext(', 'InputStream, OutputStream) throws GSSException', 'int'),
  \ javaapi#method(0,'acceptSecContext(', 'byte[], int, int) throws GSSException', 'byte[]'),
  \ javaapi#method(0,'acceptSecContext(', 'InputStream, OutputStream) throws GSSException', 'void'),
  \ javaapi#method(0,'isEstablished(', ')', 'boolean'),
  \ javaapi#method(0,'getWrapSizeLimit(', 'int, boolean, int) throws GSSException', 'int'),
  \ javaapi#method(0,'wrap(', 'byte[], int, int, MessageProp) throws GSSException', 'byte[]'),
  \ javaapi#method(0,'wrap(', 'InputStream, OutputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,'unwrap(', 'byte[], int, int, MessageProp) throws GSSException', 'byte[]'),
  \ javaapi#method(0,'unwrap(', 'InputStream, OutputStream, MessageProp) throws GSSException', 'void'),
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
  \ javaapi#method(0,'getLifetime(', ')', 'int'),
  \ javaapi#method(0,'getSrcName(', ') throws GSSException', 'GSSName'),
  \ javaapi#method(0,'getTargName(', ') throws GSSException', 'GSSName'),
  \ javaapi#method(0,'getMech(', ') throws GSSException', 'Oid'),
  \ javaapi#method(0,'getDelegCred(', ') throws GSSException', 'GSSCredential'),
  \ javaapi#method(0,'isInitiator(', ') throws GSSException', 'boolean'),
  \ javaapi#method(0,'dispose(', ') throws GSSException', 'void'),
  \ javaapi#method(0,'inquireSecContext(', 'InquireType) throws GSSException', 'Object'),
  \ javaapi#method(0,'requestDelegPolicy(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'getDelegPolicyState(', ')', 'boolean'),
  \ ])

call javaapi#class('SearchKey', '', [
  \ javaapi#method(0,'SearchKey(', 'Oid, int)', 'public'),
  \ javaapi#method(0,'getMech(', ')', 'Oid'),
  \ javaapi#method(0,'getUsage(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('GSSCredentialImpl', 'GSSCredential', [
  \ javaapi#method(0,'GSSCredentialImpl(', 'GSSManagerImpl, GSSCredentialSpi) throws GSSException', 'public'),
  \ javaapi#method(0,'dispose(', ') throws GSSException', 'void'),
  \ javaapi#method(0,'getName(', ') throws GSSException', 'GSSName'),
  \ javaapi#method(0,'getName(', 'Oid) throws GSSException', 'GSSName'),
  \ javaapi#method(0,'getRemainingLifetime(', ') throws GSSException', 'int'),
  \ javaapi#method(0,'getRemainingInitLifetime(', 'Oid) throws GSSException', 'int'),
  \ javaapi#method(0,'getRemainingAcceptLifetime(', 'Oid) throws GSSException', 'int'),
  \ javaapi#method(0,'getUsage(', ') throws GSSException', 'int'),
  \ javaapi#method(0,'getUsage(', 'Oid) throws GSSException', 'int'),
  \ javaapi#method(0,'getMechs(', ') throws GSSException', 'Oid[]'),
  \ javaapi#method(0,'add(', 'GSSName, int, int, Oid, int) throws GSSException', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getElement(', 'Oid, boolean) throws GSSException', 'GSSCredentialSpi'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('GSSExceptionImpl', '', [
  \ javaapi#method(0,'GSSExceptionImpl(', 'int, String)', 'public'),
  \ javaapi#method(0,'GSSExceptionImpl(', 'int, Exception)', 'public'),
  \ javaapi#method(0,'GSSExceptionImpl(', 'int, String, Exception)', 'public'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('GSSHeader', '', [
  \ javaapi#field(1,'TOKEN_ID', 'int'),
  \ javaapi#method(0,'GSSHeader(', 'ObjectIdentifier, int) throws IOException', 'public'),
  \ javaapi#method(0,'GSSHeader(', 'InputStream) throws IOException, GSSException', 'public'),
  \ javaapi#method(0,'getOid(', ')', 'ObjectIdentifier'),
  \ javaapi#method(0,'getMechTokenLength(', ')', 'int'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(1,'getMaxMechTokenSize(', 'ObjectIdentifier, int)', 'int'),
  \ javaapi#method(0,'encode(', 'OutputStream) throws IOException', 'int'),
  \ ])

call javaapi#class('1', 'Boolean>', [
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('GSSManagerImpl', '', [
  \ javaapi#method(0,'GSSManagerImpl(', 'GSSCaller, boolean)', 'public'),
  \ javaapi#method(0,'GSSManagerImpl(', 'GSSCaller)', 'public'),
  \ javaapi#method(0,'GSSManagerImpl(', ')', 'public'),
  \ javaapi#method(0,'getMechs(', ')', 'Oid[]'),
  \ javaapi#method(0,'getNamesForMech(', 'Oid) throws GSSException', 'Oid[]'),
  \ javaapi#method(0,'getMechsForName(', 'Oid)', 'Oid[]'),
  \ javaapi#method(0,'createName(', 'String, Oid) throws GSSException', 'GSSName'),
  \ javaapi#method(0,'createName(', 'byte[], Oid) throws GSSException', 'GSSName'),
  \ javaapi#method(0,'createName(', 'String, Oid, Oid) throws GSSException', 'GSSName'),
  \ javaapi#method(0,'createName(', 'byte[], Oid, Oid) throws GSSException', 'GSSName'),
  \ javaapi#method(0,'createCredential(', 'int) throws GSSException', 'GSSCredential'),
  \ javaapi#method(0,'createCredential(', 'GSSName, int, Oid, int) throws GSSException', 'GSSCredential'),
  \ javaapi#method(0,'createCredential(', 'GSSName, int, Oid[], int) throws GSSException', 'GSSCredential'),
  \ javaapi#method(0,'createContext(', 'GSSName, Oid, GSSCredential, int) throws GSSException', 'GSSContext'),
  \ javaapi#method(0,'createContext(', 'GSSCredential) throws GSSException', 'GSSContext'),
  \ javaapi#method(0,'createContext(', 'byte[]) throws GSSException', 'GSSContext'),
  \ javaapi#method(0,'addProviderAtFront(', 'Provider, Oid) throws GSSException', 'void'),
  \ javaapi#method(0,'addProviderAtEnd(', 'Provider, Oid) throws GSSException', 'void'),
  \ javaapi#method(0,'getCredentialElement(', 'GSSNameSpi, int, int, Oid, int) throws GSSException', 'GSSCredentialSpi'),
  \ javaapi#method(0,'getNameElement(', 'String, Oid, Oid) throws GSSException', 'GSSNameSpi'),
  \ javaapi#method(0,'getNameElement(', 'byte[], Oid, Oid) throws GSSException', 'GSSNameSpi'),
  \ ])

call javaapi#class('GSSNameImpl', 'GSSName', [
  \ javaapi#method(0,'canonicalize(', 'Oid) throws GSSException', 'GSSName'),
  \ javaapi#method(0,'equals(', 'GSSName) throws GSSException', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'export(', ') throws GSSException', 'byte[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getStringNameType(', ') throws GSSException', 'Oid'),
  \ javaapi#method(0,'isAnonymous(', ')', 'boolean'),
  \ javaapi#method(0,'isMN(', ')', 'boolean'),
  \ javaapi#method(0,'getElement(', 'Oid) throws GSSException', 'GSSNameSpi'),
  \ ])

call javaapi#class('GSSToken', '', [
  \ javaapi#method(0,'GSSToken(', ')', 'public'),
  \ javaapi#method(1,'writeLittleEndian(', 'int, byte[])', 'void'),
  \ javaapi#method(1,'writeLittleEndian(', 'int, byte[], int)', 'void'),
  \ javaapi#method(1,'writeBigEndian(', 'int, byte[])', 'void'),
  \ javaapi#method(1,'writeBigEndian(', 'int, byte[], int)', 'void'),
  \ javaapi#method(1,'readLittleEndian(', 'byte[], int, int)', 'int'),
  \ javaapi#method(1,'readBigEndian(', 'byte[], int, int)', 'int'),
  \ javaapi#method(1,'writeInt(', 'int, OutputStream) throws IOException', 'void'),
  \ javaapi#method(1,'writeInt(', 'int, byte[], int)', 'int'),
  \ javaapi#method(1,'readInt(', 'InputStream) throws IOException', 'int'),
  \ javaapi#method(1,'readInt(', 'byte[], int)', 'int'),
  \ javaapi#method(1,'readFully(', 'InputStream, byte[]) throws IOException', 'void'),
  \ javaapi#method(1,'readFully(', 'InputStream, byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(1,'debug(', 'String)', 'void'),
  \ javaapi#method(1,'getHexBytes(', 'byte[])', 'String'),
  \ javaapi#method(1,'getHexBytes(', 'byte[], int)', 'String'),
  \ javaapi#method(1,'getHexBytes(', 'byte[], int, int)', 'String'),
  \ ])

call javaapi#class('1', 'Vector>', [
  \ javaapi#method(0,'run(', ') throws Exception', 'Vector'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('GSSUtil', '', [
  \ javaapi#field(1,'GSS_KRB5_MECH_OID', 'Oid'),
  \ javaapi#field(1,'GSS_KRB5_MECH_OID2', 'Oid'),
  \ javaapi#field(1,'GSS_SPNEGO_MECH_OID', 'Oid'),
  \ javaapi#field(1,'NT_GSS_KRB5_PRINCIPAL', 'Oid'),
  \ javaapi#method(0,'GSSUtil(', ')', 'public'),
  \ javaapi#method(1,'createOid(', 'String)', 'Oid'),
  \ javaapi#method(1,'isSpNegoMech(', 'Oid)', 'boolean'),
  \ javaapi#method(1,'isKerberosMech(', 'Oid)', 'boolean'),
  \ javaapi#method(1,'getMechStr(', 'Oid)', 'String'),
  \ javaapi#method(1,'getSubject(', 'GSSName, GSSCredential)', 'Subject'),
  \ javaapi#method(1,'login(', 'GSSCaller, Oid) throws LoginException', 'Subject'),
  \ javaapi#method(1,'useSubjectCredsOnly(', 'GSSCaller)', 'boolean'),
  \ javaapi#method(1,'useMSInterop(', ')', 'boolean'),
  \ javaapi#method(1,'searchSubject(', 'GSSNameSpi, Oid, boolean, Class)', 'Vector'),
  \ ])

call javaapi#class('HttpCaller', '', [
  \ javaapi#method(0,'HttpCaller(', 'HttpCallerInfo)', 'public'),
  \ javaapi#method(0,'info(', ')', 'HttpCallerInfo'),
  \ ])

call javaapi#class('1', 'Configuration>', [
  \ javaapi#method(0,'run(', ')', 'Configuration'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('LoginConfigImpl', '', [
  \ javaapi#method(0,'LoginConfigImpl(', 'GSSCaller, Oid)', 'public'),
  \ javaapi#method(0,'getAppConfigurationEntry(', 'String)', 'AppConfigurationEntry[]'),
  \ ])

call javaapi#class('PreferencesEntry', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ProviderList', '', [
  \ javaapi#field(1,'DEFAULT_MECH_OID', 'Oid'),
  \ javaapi#method(0,'ProviderList(', 'GSSCaller, boolean)', 'public'),
  \ javaapi#method(0,'getMechFactory(', 'Oid) throws GSSException', 'MechanismFactory'),
  \ javaapi#method(0,'getMechFactory(', 'Oid, Provider) throws GSSException', 'MechanismFactory'),
  \ javaapi#method(0,'getMechs(', ')', 'Oid[]'),
  \ javaapi#method(0,'addProviderAtFront(', 'Provider, Oid) throws GSSException', 'void'),
  \ javaapi#method(0,'addProviderAtEnd(', 'Provider, Oid) throws GSSException', 'void'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('SunProvider', '', [
  \ javaapi#field(1,'INSTANCE', 'SunProvider'),
  \ javaapi#method(0,'SunProvider(', ')', 'public'),
  \ ])

call javaapi#class('Entry', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TokenTracker', '', [
  \ javaapi#method(0,'TokenTracker(', 'int)', 'public'),
  \ javaapi#method(0,'getProps(', 'int, MessageProp)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

