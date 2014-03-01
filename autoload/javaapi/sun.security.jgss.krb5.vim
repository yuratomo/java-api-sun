call javaapi#namespace('sun.security.jgss.krb5')

call javaapi#class('AcceptSecContextToken', 'InitialToken', [
  \ javaapi#method(0,1,'AcceptSecContextToken(', 'Krb5Context, KrbApReq) throws KrbException, IOException', ''),
  \ javaapi#method(0,1,'AcceptSecContextToken(', 'Krb5Context, Credentials, KrbApReq, InputStream) throws IOException, GSSException, KrbException', ''),
  \ javaapi#method(0,1,'encode(', ') throws IOException', 'byte'),
  \ ])

call javaapi#class('CipherHelper', '', [
  \ ])

call javaapi#class('InitSecContextToken', 'InitialToken', [
  \ javaapi#method(0,1,'getKrbApReq(', ')', 'KrbApReq'),
  \ javaapi#method(0,1,'encode(', ') throws IOException', 'byte'),
  \ ])

call javaapi#class('InitialToken', 'Krb5Token', [
  \ javaapi#method(0,1,'encode(', ') throws IOException', 'byte'),
  \ ])

call javaapi#class('Krb5AcceptCredential', 'Krb5CredElement', [
  \ javaapi#method(0,1,'getName(', ') throws GSSException', 'GSSNameSpi'),
  \ javaapi#method(0,1,'getInitLifetime(', ') throws GSSException', 'int'),
  \ javaapi#method(0,1,'getAcceptLifetime(', ') throws GSSException', 'int'),
  \ javaapi#method(0,1,'isInitiatorCredential(', ') throws GSSException', 'boolean'),
  \ javaapi#method(0,1,'isAcceptorCredential(', ') throws GSSException', 'boolean'),
  \ javaapi#method(0,1,'getMechanism(', ')', 'Oid'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'dispose(', ') throws GSSException', 'void'),
  \ javaapi#method(0,1,'destroy(', ') throws DestroyFailedException', 'void'),
  \ ])

call javaapi#class('Krb5Context', 'GSSContextSpi', [
  \ javaapi#method(0,1,'Krb5Context(', 'GSSCaller, byte[]) throws GSSException', ''),
  \ javaapi#method(0,1,'isTransferable(', ') throws GSSException', 'boolean'),
  \ javaapi#method(0,1,'getLifetime(', ')', 'int'),
  \ javaapi#method(0,1,'requestLifetime(', 'int) throws GSSException', 'void'),
  \ javaapi#method(0,1,'requestConf(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,1,'getConfState(', ')', 'boolean'),
  \ javaapi#method(0,1,'requestInteg(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,1,'getIntegState(', ')', 'boolean'),
  \ javaapi#method(0,1,'requestCredDeleg(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,1,'getCredDelegState(', ')', 'boolean'),
  \ javaapi#method(0,1,'requestMutualAuth(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,1,'getMutualAuthState(', ')', 'boolean'),
  \ javaapi#method(0,1,'requestReplayDet(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,1,'getReplayDetState(', ')', 'boolean'),
  \ javaapi#method(0,1,'requestSequenceDet(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,1,'getSequenceDetState(', ')', 'boolean'),
  \ javaapi#method(0,1,'requestDelegPolicy(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getDelegPolicyState(', ')', 'boolean'),
  \ javaapi#method(0,1,'requestAnonymity(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,1,'getAnonymityState(', ')', 'boolean'),
  \ javaapi#method(0,1,'setChannelBinding(', 'ChannelBinding) throws GSSException', 'void'),
  \ javaapi#method(0,1,'getMech(', ')', 'Oid'),
  \ javaapi#method(0,1,'getSrcName(', ') throws GSSException', 'GSSNameSpi'),
  \ javaapi#method(0,1,'getTargName(', ') throws GSSException', 'GSSNameSpi'),
  \ javaapi#method(0,1,'getDelegCred(', ') throws GSSException', 'GSSCredentialSpi'),
  \ javaapi#method(0,1,'isInitiator(', ')', 'boolean'),
  \ javaapi#method(0,1,'isProtReady(', ')', 'boolean'),
  \ javaapi#method(0,1,'initSecContext(', 'InputStream, int) throws GSSException', 'byte'),
  \ javaapi#method(0,1,'isEstablished(', ')', 'boolean'),
  \ javaapi#method(0,1,'acceptSecContext(', 'InputStream, int) throws GSSException', 'byte'),
  \ javaapi#method(0,1,'getWrapSizeLimit(', 'int, boolean, int) throws GSSException', 'int'),
  \ javaapi#method(0,1,'wrap(', 'byte[], int, int, MessageProp) throws GSSException', 'byte'),
  \ javaapi#method(0,1,'wrap(', 'byte[], int, int, byte[], int, MessageProp) throws GSSException', 'int'),
  \ javaapi#method(0,1,'wrap(', 'byte[], int, int, OutputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,1,'wrap(', 'InputStream, OutputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,1,'unwrap(', 'byte[], int, int, MessageProp) throws GSSException', 'byte'),
  \ javaapi#method(0,1,'unwrap(', 'byte[], int, int, byte[], int, MessageProp) throws GSSException', 'int'),
  \ javaapi#method(0,1,'unwrap(', 'InputStream, byte[], int, MessageProp) throws GSSException', 'int'),
  \ javaapi#method(0,1,'unwrap(', 'InputStream, OutputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,1,'getMIC(', 'byte[], int, int, MessageProp) throws GSSException', 'byte'),
  \ javaapi#method(0,1,'getMIC(', 'InputStream, OutputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,1,'verifyMIC(', 'byte[], int, int, byte[], int, int, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,1,'verifyMIC(', 'InputStream, InputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,1,'export(', ') throws GSSException', 'byte'),
  \ javaapi#method(0,1,'dispose(', ') throws GSSException', 'void'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'inquireSecContext(', 'InquireType) throws GSSException', 'Object'),
  \ javaapi#method(0,1,'setTktFlags(', 'boolean[])', 'void'),
  \ javaapi#method(0,1,'setAuthTime(', 'String)', 'void'),
  \ javaapi#method(0,1,'setAuthzData(', 'AuthorizationDataEntry[])', 'void'),
  \ ])

call javaapi#interface('Krb5CredElement', 'GSSCredentialSpi', [
  \ ])

call javaapi#class('Krb5InitCredential', 'KerberosTicket', [
  \ javaapi#method(0,1,'getName(', ') throws GSSException', 'GSSNameSpi'),
  \ javaapi#method(0,1,'getInitLifetime(', ') throws GSSException', 'int'),
  \ javaapi#method(0,1,'getAcceptLifetime(', ') throws GSSException', 'int'),
  \ javaapi#method(0,1,'isInitiatorCredential(', ') throws GSSException', 'boolean'),
  \ javaapi#method(0,1,'isAcceptorCredential(', ') throws GSSException', 'boolean'),
  \ javaapi#method(0,1,'getMechanism(', ')', 'Oid'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'dispose(', ') throws GSSException', 'void'),
  \ ])

call javaapi#class('Krb5MechFactory', 'MechanismFactory', [
  \ javaapi#method(0,1,'Krb5MechFactory(', 'GSSCaller)', ''),
  \ javaapi#method(0,1,'getNameElement(', 'String, Oid) throws GSSException', 'GSSNameSpi'),
  \ javaapi#method(0,1,'getNameElement(', 'byte[], Oid) throws GSSException', 'GSSNameSpi'),
  \ javaapi#method(0,1,'getCredentialElement(', 'GSSNameSpi, int, int, int) throws GSSException', 'GSSCredentialSpi'),
  \ javaapi#method(1,1,'checkInitCredPermission(', 'Krb5NameElement)', 'void'),
  \ javaapi#method(1,1,'checkAcceptCredPermission(', 'Krb5NameElement, GSSNameSpi)', 'void'),
  \ javaapi#method(0,1,'getMechanismContext(', 'GSSNameSpi, GSSCredentialSpi, int) throws GSSException', 'GSSContextSpi'),
  \ javaapi#method(0,1,'getMechanismContext(', 'GSSCredentialSpi) throws GSSException', 'GSSContextSpi'),
  \ javaapi#method(0,1,'getMechanismContext(', 'byte[]) throws GSSException', 'GSSContextSpi'),
  \ javaapi#method(0,1,'getMechanismOid(', ')', 'Oid'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'getNameTypes(', ')', 'Oid'),
  \ ])

call javaapi#class('Krb5NameElement', 'GSSNameSpi', [
  \ javaapi#method(0,1,'getKrb5PrincipalName(', ')', 'PrincipalName'),
  \ javaapi#method(0,1,'equals(', 'GSSNameSpi) throws GSSException', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'export(', ') throws GSSException', 'byte'),
  \ javaapi#method(0,1,'getMechanism(', ')', 'Oid'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getGSSNameType(', ')', 'Oid'),
  \ javaapi#method(0,1,'getStringNameType(', ')', 'Oid'),
  \ javaapi#method(0,1,'isAnonymousName(', ')', 'boolean'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ ])

call javaapi#class('Krb5Token', 'GSSToken', [
  \ javaapi#field(1,1,'AP_REQ_ID', 'int'),
  \ javaapi#field(1,1,'AP_REP_ID', 'int'),
  \ javaapi#field(1,1,'ERR_ID', 'int'),
  \ javaapi#field(1,1,'MIC_ID', 'int'),
  \ javaapi#field(1,1,'WRAP_ID', 'int'),
  \ javaapi#field(1,1,'MIC_ID_v2', 'int'),
  \ javaapi#field(1,1,'WRAP_ID_v2', 'int'),
  \ javaapi#field(1,1,'OID', 'ObjectIdentifier'),
  \ javaapi#method(1,1,'getTokenName(', 'int)', 'String'),
  \ ])

call javaapi#class('Krb5Util', '', [
  \ javaapi#method(1,1,'getTicketFromSubjectAndTgs(', 'GSSCaller, String, String, String, AccessControlContext) throws LoginException, KrbException, IOException', 'KerberosTicket'),
  \ javaapi#method(1,1,'getSubject(', 'GSSCaller, AccessControlContext) throws LoginException', 'Subject'),
  \ javaapi#method(1,1,'getServiceCreds(', 'GSSCaller, String, AccessControlContext) throws LoginException', 'ServiceCreds'),
  \ javaapi#method(1,1,'credsToTicket(', 'Credentials)', 'KerberosTicket'),
  \ javaapi#method(1,1,'ticketToCreds(', 'KerberosTicket) throws KrbException, IOException', 'Credentials'),
  \ javaapi#method(1,1,'keysFromJavaxKeyTab(', 'KeyTab, PrincipalName)', 'EncryptionKey'),
  \ ])

call javaapi#class('MessageToken', 'Krb5Token', [
  \ javaapi#method(0,1,'getGSSHeader(', ')', 'GSSHeader'),
  \ javaapi#method(0,1,'getTokenId(', ')', 'int'),
  \ javaapi#method(0,1,'getEncSeqNumber(', ')', 'byte'),
  \ javaapi#method(0,1,'getChecksum(', ')', 'byte'),
  \ javaapi#method(0,1,'getConfState(', ')', 'boolean'),
  \ javaapi#method(0,1,'genSignAndSeqNumber(', 'MessageProp, byte[], byte[], int, int, byte[]) throws GSSException', 'void'),
  \ javaapi#method(0,1,'verifySignAndSeqNumber(', 'byte[], byte[], int, int, byte[]) throws GSSException', 'boolean'),
  \ javaapi#method(0,1,'getSequenceNumber(', ')', 'int'),
  \ javaapi#method(0,1,'encode(', 'OutputStream) throws IOException, GSSException', 'void'),
  \ javaapi#method(0,0,'getKrb5TokenSize(', ') throws GSSException', 'int'),
  \ javaapi#method(0,0,'getTokenSize(', ') throws GSSException', 'int'),
  \ javaapi#method(1,0,'getTokenSize(', 'CipherHelper) throws GSSException', 'int'),
  \ javaapi#method(0,0,'getSealAlg(', 'boolean, int) throws GSSException', 'int'),
  \ javaapi#method(0,0,'getSgnAlg(', 'int) throws GSSException', 'int'),
  \ ])

call javaapi#class('MessageToken_v2', 'Krb5Token', [
  \ javaapi#field(1,0,'TOKEN_HEADER_SIZE', 'int'),
  \ javaapi#field(1,0,'CONFOUNDER_SIZE', 'int'),
  \ javaapi#field(0,0,'tokenData', 'byte'),
  \ javaapi#field(0,0,'tokenDataLen', 'int'),
  \ javaapi#method(0,1,'getTokenId(', ')', 'int'),
  \ javaapi#method(0,1,'getKeyUsage(', ')', 'int'),
  \ javaapi#method(0,1,'getConfState(', ')', 'boolean'),
  \ javaapi#method(0,1,'genSignAndSeqNumber(', 'MessageProp, byte[], int, int) throws GSSException', 'void'),
  \ javaapi#method(0,1,'verifySign(', 'byte[], int, int) throws GSSException', 'boolean'),
  \ javaapi#method(0,1,'getSequenceNumber(', ')', 'int'),
  \ javaapi#method(0,0,'encodeHeader(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'encode(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'getTokenHeader(', ')', 'byte'),
  \ ])

call javaapi#class('MicToken', 'MessageToken', [
  \ javaapi#method(0,1,'MicToken(', 'Krb5Context, byte[], int, int, MessageProp) throws GSSException', ''),
  \ javaapi#method(0,1,'MicToken(', 'Krb5Context, InputStream, MessageProp) throws GSSException', ''),
  \ javaapi#method(0,1,'verify(', 'byte[], int, int) throws GSSException', 'void'),
  \ javaapi#method(0,1,'verify(', 'InputStream) throws GSSException', 'void'),
  \ javaapi#method(0,1,'MicToken(', 'Krb5Context, MessageProp, byte[], int, int) throws GSSException', ''),
  \ javaapi#method(0,1,'MicToken(', 'Krb5Context, MessageProp, InputStream) throws GSSException, IOException', ''),
  \ javaapi#method(0,0,'getSealAlg(', 'boolean, int)', 'int'),
  \ javaapi#method(0,1,'encode(', 'byte[], int) throws IOException, GSSException', 'int'),
  \ javaapi#method(0,1,'encode(', ') throws IOException, GSSException', 'byte'),
  \ ])

call javaapi#class('MicToken_v2', 'MessageToken_v2', [
  \ javaapi#method(0,1,'MicToken_v2(', 'Krb5Context, byte[], int, int, MessageProp) throws GSSException', ''),
  \ javaapi#method(0,1,'MicToken_v2(', 'Krb5Context, InputStream, MessageProp) throws GSSException', ''),
  \ javaapi#method(0,1,'verify(', 'byte[], int, int) throws GSSException', 'void'),
  \ javaapi#method(0,1,'verify(', 'InputStream) throws GSSException', 'void'),
  \ javaapi#method(0,1,'MicToken_v2(', 'Krb5Context, MessageProp, byte[], int, int) throws GSSException', ''),
  \ javaapi#method(0,1,'MicToken_v2(', 'Krb5Context, MessageProp, InputStream) throws GSSException, IOException', ''),
  \ javaapi#method(0,1,'encode(', ') throws IOException', 'byte'),
  \ javaapi#method(0,1,'encode(', 'byte[], int) throws IOException', 'int'),
  \ javaapi#method(0,1,'encode(', 'OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('SubjectComber', '', [
  \ ])

call javaapi#class('WrapToken', 'MessageToken', [
  \ javaapi#method(0,1,'WrapToken(', 'Krb5Context, byte[], int, int, MessageProp) throws GSSException', ''),
  \ javaapi#method(0,1,'WrapToken(', 'Krb5Context, InputStream, MessageProp) throws GSSException', ''),
  \ javaapi#method(0,1,'getData(', ') throws GSSException', 'byte'),
  \ javaapi#method(0,1,'getData(', 'byte[], int) throws GSSException', 'int'),
  \ javaapi#method(0,1,'WrapToken(', 'Krb5Context, MessageProp, byte[], int, int) throws GSSException', ''),
  \ javaapi#method(0,1,'encode(', 'OutputStream) throws IOException, GSSException', 'void'),
  \ javaapi#method(0,1,'encode(', ') throws IOException, GSSException', 'byte'),
  \ javaapi#method(0,1,'encode(', 'byte[], int) throws IOException, GSSException', 'int'),
  \ javaapi#method(0,0,'getKrb5TokenSize(', ') throws GSSException', 'int'),
  \ javaapi#method(0,0,'getSealAlg(', 'boolean, int) throws GSSException', 'int'),
  \ ])

call javaapi#class('WrapToken_v2', 'MessageToken_v2', [
  \ javaapi#method(0,1,'WrapToken_v2(', 'Krb5Context, byte[], int, int, MessageProp) throws GSSException', ''),
  \ javaapi#method(0,1,'WrapToken_v2(', 'Krb5Context, InputStream, MessageProp) throws GSSException', ''),
  \ javaapi#method(0,1,'getData(', ') throws GSSException', 'byte'),
  \ javaapi#method(0,1,'getData(', 'byte[], int) throws GSSException', 'int'),
  \ javaapi#method(0,1,'WrapToken_v2(', 'Krb5Context, MessageProp, byte[], int, int) throws GSSException', ''),
  \ javaapi#method(0,1,'encode(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'encode(', ') throws IOException', 'byte'),
  \ javaapi#method(0,1,'encode(', 'byte[], int) throws IOException', 'int'),
  \ ])

