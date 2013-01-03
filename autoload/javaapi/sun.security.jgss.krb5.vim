call javaapi#namespace('sun.security.jgss.krb5')

call javaapi#class('AcceptSecContextToken', 'InitialToken', [
  \ javaapi#method(0,'AcceptSecContextToken(', 'Krb5Context, KrbApReq) throws KrbException, IOException', 'public'),
  \ javaapi#method(0,'AcceptSecContextToken(', 'Krb5Context, Credentials, KrbApReq, InputStream) throws IOException, GSSException, KrbException', 'public'),
  \ javaapi#method(0,'encode(', ') throws IOException', 'byte[]'),
  \ ])

call javaapi#class('WrapTokenInputStream', 'InputStream', [
  \ javaapi#method(0,'WrapTokenInputStream(', 'CipherHelper, InputStream, int)', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('CipherHelper', '', [
  \ ])

call javaapi#class('InitSecContextToken', 'InitialToken', [
  \ javaapi#method(0,'getKrbApReq(', ')', 'KrbApReq'),
  \ javaapi#method(0,'encode(', ') throws IOException', 'byte[]'),
  \ ])

call javaapi#class('OverloadedChecksum', '', [
  \ javaapi#method(0,'OverloadedChecksum(', 'InitialToken, Krb5Context, Credentials, Credentials) throws KrbException, IOException, GSSException', 'public'),
  \ javaapi#method(0,'OverloadedChecksum(', 'InitialToken, Krb5Context, Checksum, EncryptionKey, EncryptionKey) throws GSSException, KrbException, IOException', 'public'),
  \ javaapi#method(0,'getChecksum(', ') throws KrbException', 'Checksum'),
  \ javaapi#method(0,'getDelegatedCreds(', ')', 'Credentials'),
  \ javaapi#method(0,'setContextFlags(', 'Krb5Context)', 'void'),
  \ ])

call javaapi#class('InitialToken', 'Krb5Token', [
  \ javaapi#method(0,'encode(', ') throws IOException', 'byte[]'),
  \ ])

call javaapi#class('1', 'ServiceCreds>', [
  \ javaapi#method(0,'run(', ') throws Exception', 'ServiceCreds'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('Krb5AcceptCredential', 'Krb5CredElement', [
  \ javaapi#method(0,'getName(', ') throws GSSException', 'GSSNameSpi'),
  \ javaapi#method(0,'getInitLifetime(', ') throws GSSException', 'int'),
  \ javaapi#method(0,'getAcceptLifetime(', ') throws GSSException', 'int'),
  \ javaapi#method(0,'isInitiatorCredential(', ') throws GSSException', 'boolean'),
  \ javaapi#method(0,'isAcceptorCredential(', ') throws GSSException', 'boolean'),
  \ javaapi#method(0,'getMechanism(', ')', 'Oid'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'dispose(', ') throws GSSException', 'void'),
  \ javaapi#method(0,'destroy(', ') throws DestroyFailedException', 'void'),
  \ ])

call javaapi#class('1', 'KerberosTicket>', [
  \ javaapi#method(0,'run(', ') throws Exception', 'KerberosTicket'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('2', 'Subject>', [
  \ javaapi#method(0,'run(', ')', 'Subject'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('4', '', [
  \ ])

call javaapi#class('KerberosSessionKey', 'Key', [
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getFormat(', ')', 'String'),
  \ javaapi#method(0,'getEncoded(', ')', 'byte[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Krb5Context', 'GSSContextSpi', [
  \ javaapi#method(0,'Krb5Context(', 'GSSCaller, byte[]) throws GSSException', 'public'),
  \ javaapi#method(0,'isTransferable(', ') throws GSSException', 'boolean'),
  \ javaapi#method(0,'getLifetime(', ')', 'int'),
  \ javaapi#method(0,'requestLifetime(', 'int) throws GSSException', 'void'),
  \ javaapi#method(0,'requestConf(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'getConfState(', ')', 'boolean'),
  \ javaapi#method(0,'requestInteg(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'getIntegState(', ')', 'boolean'),
  \ javaapi#method(0,'requestCredDeleg(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'getCredDelegState(', ')', 'boolean'),
  \ javaapi#method(0,'requestMutualAuth(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'getMutualAuthState(', ')', 'boolean'),
  \ javaapi#method(0,'requestReplayDet(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'getReplayDetState(', ')', 'boolean'),
  \ javaapi#method(0,'requestSequenceDet(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'getSequenceDetState(', ')', 'boolean'),
  \ javaapi#method(0,'requestDelegPolicy(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDelegPolicyState(', ')', 'boolean'),
  \ javaapi#method(0,'requestAnonymity(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'getAnonymityState(', ')', 'boolean'),
  \ javaapi#method(0,'setChannelBinding(', 'ChannelBinding) throws GSSException', 'void'),
  \ javaapi#method(0,'getMech(', ')', 'Oid'),
  \ javaapi#method(0,'getSrcName(', ') throws GSSException', 'GSSNameSpi'),
  \ javaapi#method(0,'getTargName(', ') throws GSSException', 'GSSNameSpi'),
  \ javaapi#method(0,'getDelegCred(', ') throws GSSException', 'GSSCredentialSpi'),
  \ javaapi#method(0,'isInitiator(', ')', 'boolean'),
  \ javaapi#method(0,'isProtReady(', ')', 'boolean'),
  \ javaapi#method(0,'initSecContext(', 'InputStream, int) throws GSSException', 'byte[]'),
  \ javaapi#method(0,'isEstablished(', ')', 'boolean'),
  \ javaapi#method(0,'acceptSecContext(', 'InputStream, int) throws GSSException', 'byte[]'),
  \ javaapi#method(0,'getWrapSizeLimit(', 'int, boolean, int) throws GSSException', 'int'),
  \ javaapi#method(0,'wrap(', 'byte[], int, int, MessageProp) throws GSSException', 'byte[]'),
  \ javaapi#method(0,'wrap(', 'byte[], int, int, byte[], int, MessageProp) throws GSSException', 'int'),
  \ javaapi#method(0,'wrap(', 'byte[], int, int, OutputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,'wrap(', 'InputStream, OutputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,'unwrap(', 'byte[], int, int, MessageProp) throws GSSException', 'byte[]'),
  \ javaapi#method(0,'unwrap(', 'byte[], int, int, byte[], int, MessageProp) throws GSSException', 'int'),
  \ javaapi#method(0,'unwrap(', 'InputStream, byte[], int, MessageProp) throws GSSException', 'int'),
  \ javaapi#method(0,'unwrap(', 'InputStream, OutputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,'getMIC(', 'byte[], int, int, MessageProp) throws GSSException', 'byte[]'),
  \ javaapi#method(0,'getMIC(', 'InputStream, OutputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,'verifyMIC(', 'byte[], int, int, byte[], int, int, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,'verifyMIC(', 'InputStream, InputStream, MessageProp) throws GSSException', 'void'),
  \ javaapi#method(0,'export(', ') throws GSSException', 'byte[]'),
  \ javaapi#method(0,'dispose(', ') throws GSSException', 'void'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'inquireSecContext(', 'InquireType) throws GSSException', 'Object'),
  \ javaapi#method(0,'setTktFlags(', 'boolean[])', 'void'),
  \ javaapi#method(0,'setAuthTime(', 'String)', 'void'),
  \ javaapi#method(0,'setAuthzData(', 'AuthorizationDataEntry[])', 'void'),
  \ ])

call javaapi#interface('Krb5CredElement', 'GSSCredentialSpi', [
  \ ])

call javaapi#class('1', 'KerberosTicket>', [
  \ javaapi#method(0,'run(', ') throws Exception', 'KerberosTicket'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('Krb5InitCredential', 'KerberosTicket', [
  \ javaapi#method(0,'getName(', ') throws GSSException', 'GSSNameSpi'),
  \ javaapi#method(0,'getInitLifetime(', ') throws GSSException', 'int'),
  \ javaapi#method(0,'getAcceptLifetime(', ') throws GSSException', 'int'),
  \ javaapi#method(0,'isInitiatorCredential(', ') throws GSSException', 'boolean'),
  \ javaapi#method(0,'isAcceptorCredential(', ') throws GSSException', 'boolean'),
  \ javaapi#method(0,'getMechanism(', ')', 'Oid'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'dispose(', ') throws GSSException', 'void'),
  \ ])

call javaapi#class('Krb5MechFactory', 'MechanismFactory', [
  \ javaapi#method(0,'Krb5MechFactory(', 'GSSCaller)', 'public'),
  \ javaapi#method(0,'getNameElement(', 'String, Oid) throws GSSException', 'GSSNameSpi'),
  \ javaapi#method(0,'getNameElement(', 'byte[], Oid) throws GSSException', 'GSSNameSpi'),
  \ javaapi#method(0,'getCredentialElement(', 'GSSNameSpi, int, int, int) throws GSSException', 'GSSCredentialSpi'),
  \ javaapi#method(1,'checkInitCredPermission(', 'Krb5NameElement)', 'void'),
  \ javaapi#method(1,'checkAcceptCredPermission(', 'Krb5NameElement, GSSNameSpi)', 'void'),
  \ javaapi#method(0,'getMechanismContext(', 'GSSNameSpi, GSSCredentialSpi, int) throws GSSException', 'GSSContextSpi'),
  \ javaapi#method(0,'getMechanismContext(', 'GSSCredentialSpi) throws GSSException', 'GSSContextSpi'),
  \ javaapi#method(0,'getMechanismContext(', 'byte[]) throws GSSException', 'GSSContextSpi'),
  \ javaapi#method(0,'getMechanismOid(', ')', 'Oid'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'getNameTypes(', ')', 'Oid[]'),
  \ ])

call javaapi#class('Krb5NameElement', 'GSSNameSpi', [
  \ javaapi#method(0,'getKrb5PrincipalName(', ')', 'PrincipalName'),
  \ javaapi#method(0,'equals(', 'GSSNameSpi) throws GSSException', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'export(', ') throws GSSException', 'byte[]'),
  \ javaapi#method(0,'getMechanism(', ')', 'Oid'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getGSSNameType(', ')', 'Oid'),
  \ javaapi#method(0,'getStringNameType(', ')', 'Oid'),
  \ javaapi#method(0,'isAnonymousName(', ')', 'boolean'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ ])

call javaapi#class('Krb5Token', 'GSSToken', [
  \ javaapi#field(1,'AP_REQ_ID', 'int'),
  \ javaapi#field(1,'AP_REP_ID', 'int'),
  \ javaapi#field(1,'ERR_ID', 'int'),
  \ javaapi#field(1,'MIC_ID', 'int'),
  \ javaapi#field(1,'WRAP_ID', 'int'),
  \ javaapi#field(1,'MIC_ID_v2', 'int'),
  \ javaapi#field(1,'WRAP_ID_v2', 'int'),
  \ javaapi#field(1,'OID', 'ObjectIdentifier'),
  \ javaapi#method(1,'getTokenName(', 'int)', 'String'),
  \ ])

call javaapi#class('KeysFromKeyTab', 'KerberosKey', [
  \ javaapi#method(0,'KeysFromKeyTab(', 'KerberosKey)', 'public'),
  \ ])

call javaapi#class('ServiceCreds', '', [
  \ javaapi#method(0,'ServiceCreds(', ')', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getKKeys(', ')', 'KerberosKey[]'),
  \ javaapi#method(0,'getEKeys(', ')', 'EncryptionKey[]'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ ])

call javaapi#class('Krb5Util', '', [
  \ javaapi#method(1,'getTicketFromSubjectAndTgs(', 'GSSCaller, String, String, String, AccessControlContext) throws LoginException, KrbException, IOException', 'KerberosTicket'),
  \ javaapi#method(1,'getSubject(', 'GSSCaller, AccessControlContext) throws LoginException', 'Subject'),
  \ javaapi#method(1,'getServiceCreds(', 'GSSCaller, String, AccessControlContext) throws LoginException', 'ServiceCreds'),
  \ javaapi#method(1,'credsToTicket(', 'Credentials)', 'KerberosTicket'),
  \ javaapi#method(1,'ticketToCreds(', 'KerberosTicket) throws KrbException, IOException', 'Credentials'),
  \ javaapi#method(1,'keysFromJavaxKeyTab(', 'KeyTab, PrincipalName)', 'EncryptionKey[]'),
  \ ])

call javaapi#class('MessageTokenHeader', '', [
  \ javaapi#method(0,'MessageTokenHeader(', 'MessageToken, int, boolean, int) throws GSSException', 'public'),
  \ javaapi#method(0,'MessageTokenHeader(', 'MessageToken, InputStream, MessageProp) throws IOException', 'public'),
  \ javaapi#method(0,'encode(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getTokenId(', ')', 'int'),
  \ javaapi#method(0,'getSignAlg(', ')', 'int'),
  \ javaapi#method(0,'getSealAlg(', ')', 'int'),
  \ javaapi#method(0,'getBytes(', ')', 'byte[]'),
  \ ])

call javaapi#class('MessageToken', 'Krb5Token', [
  \ javaapi#method(0,'getGSSHeader(', ')', 'GSSHeader'),
  \ javaapi#method(0,'getTokenId(', ')', 'int'),
  \ javaapi#method(0,'getEncSeqNumber(', ')', 'byte[]'),
  \ javaapi#method(0,'getChecksum(', ')', 'byte[]'),
  \ javaapi#method(0,'getConfState(', ')', 'boolean'),
  \ javaapi#method(0,'genSignAndSeqNumber(', 'MessageProp, byte[], byte[], int, int, byte[]) throws GSSException', 'void'),
  \ javaapi#method(0,'verifySignAndSeqNumber(', 'byte[], byte[], int, int, byte[]) throws GSSException', 'boolean'),
  \ javaapi#method(0,'getSequenceNumber(', ')', 'int'),
  \ javaapi#method(0,'encode(', 'OutputStream) throws IOException, GSSException', 'void'),
  \ ])

call javaapi#class('MessageTokenHeader', '', [
  \ javaapi#method(0,'MessageTokenHeader(', 'MessageToken_v2, int, boolean, boolean) throws GSSException', 'public'),
  \ javaapi#method(0,'MessageTokenHeader(', 'MessageToken_v2, InputStream, MessageProp, int) throws IOException, GSSException', 'public'),
  \ javaapi#method(0,'encode(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getTokenId(', ')', 'int'),
  \ javaapi#method(0,'getBytes(', ')', 'byte[]'),
  \ ])

call javaapi#class('MessageToken_v2', 'Krb5Token', [
  \ javaapi#method(0,'getTokenId(', ')', 'int'),
  \ javaapi#method(0,'getKeyUsage(', ')', 'int'),
  \ javaapi#method(0,'getConfState(', ')', 'boolean'),
  \ javaapi#method(0,'genSignAndSeqNumber(', 'MessageProp, byte[], int, int) throws GSSException', 'void'),
  \ javaapi#method(0,'verifySign(', 'byte[], int, int) throws GSSException', 'boolean'),
  \ javaapi#method(0,'getSequenceNumber(', ')', 'int'),
  \ javaapi#method(0,'encode(', 'OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('MicToken', 'MessageToken', [
  \ javaapi#method(0,'MicToken(', 'Krb5Context, byte[], int, int, MessageProp) throws GSSException', 'public'),
  \ javaapi#method(0,'MicToken(', 'Krb5Context, InputStream, MessageProp) throws GSSException', 'public'),
  \ javaapi#method(0,'verify(', 'byte[], int, int) throws GSSException', 'void'),
  \ javaapi#method(0,'verify(', 'InputStream) throws GSSException', 'void'),
  \ javaapi#method(0,'MicToken(', 'Krb5Context, MessageProp, byte[], int, int) throws GSSException', 'public'),
  \ javaapi#method(0,'MicToken(', 'Krb5Context, MessageProp, InputStream) throws GSSException, IOException', 'public'),
  \ javaapi#method(0,'encode(', 'byte[], int) throws IOException, GSSException', 'int'),
  \ javaapi#method(0,'encode(', ') throws IOException, GSSException', 'byte[]'),
  \ ])

call javaapi#class('MicToken_v2', 'MessageToken_v2', [
  \ javaapi#method(0,'MicToken_v2(', 'Krb5Context, byte[], int, int, MessageProp) throws GSSException', 'public'),
  \ javaapi#method(0,'MicToken_v2(', 'Krb5Context, InputStream, MessageProp) throws GSSException', 'public'),
  \ javaapi#method(0,'verify(', 'byte[], int, int) throws GSSException', 'void'),
  \ javaapi#method(0,'verify(', 'InputStream) throws GSSException', 'void'),
  \ javaapi#method(0,'MicToken_v2(', 'Krb5Context, MessageProp, byte[], int, int) throws GSSException', 'public'),
  \ javaapi#method(0,'MicToken_v2(', 'Krb5Context, MessageProp, InputStream) throws GSSException, IOException', 'public'),
  \ javaapi#method(0,'encode(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,'encode(', 'byte[], int) throws IOException', 'int'),
  \ javaapi#method(0,'encode(', 'OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('SubjectComber', '', [
  \ ])

call javaapi#class('WrapToken', 'MessageToken', [
  \ javaapi#method(0,'WrapToken(', 'Krb5Context, byte[], int, int, MessageProp) throws GSSException', 'public'),
  \ javaapi#method(0,'WrapToken(', 'Krb5Context, InputStream, MessageProp) throws GSSException', 'public'),
  \ javaapi#method(0,'getData(', ') throws GSSException', 'byte[]'),
  \ javaapi#method(0,'getData(', 'byte[], int) throws GSSException', 'int'),
  \ javaapi#method(0,'WrapToken(', 'Krb5Context, MessageProp, byte[], int, int) throws GSSException', 'public'),
  \ javaapi#method(0,'encode(', 'OutputStream) throws IOException, GSSException', 'void'),
  \ javaapi#method(0,'encode(', ') throws IOException, GSSException', 'byte[]'),
  \ javaapi#method(0,'encode(', 'byte[], int) throws IOException, GSSException', 'int'),
  \ ])

call javaapi#class('WrapToken_v2', 'MessageToken_v2', [
  \ javaapi#method(0,'WrapToken_v2(', 'Krb5Context, byte[], int, int, MessageProp) throws GSSException', 'public'),
  \ javaapi#method(0,'WrapToken_v2(', 'Krb5Context, InputStream, MessageProp) throws GSSException', 'public'),
  \ javaapi#method(0,'getData(', ') throws GSSException', 'byte[]'),
  \ javaapi#method(0,'getData(', 'byte[], int) throws GSSException', 'int'),
  \ javaapi#method(0,'WrapToken_v2(', 'Krb5Context, MessageProp, byte[], int, int) throws GSSException', 'public'),
  \ javaapi#method(0,'encode(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'encode(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,'encode(', 'byte[], int) throws IOException', 'int'),
  \ ])

