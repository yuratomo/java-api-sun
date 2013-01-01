call javaapi#namespace('sun.security.krb5.internal.ccache')

call javaapi#class('CCacheInputStream', '', [
  \ javaapi#method(0,'CCacheInputStream(', 'InputStream)', 'public'),
  \ javaapi#method(0,'readTag(', ') throws IOException', 'Tag'),
  \ javaapi#method(0,'readPrincipal(', 'int) throws IOException, RealmException', 'PrincipalName'),
  \ ])

call javaapi#class('CCacheOutputStream', '', [
  \ javaapi#method(0,'CCacheOutputStream(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'writeHeader(', 'PrincipalName, int) throws IOException', 'void'),
  \ javaapi#method(0,'addCreds(', 'Credentials) throws IOException, Asn1Exception', 'void'),
  \ ])

call javaapi#class('Credentials', '', [
  \ javaapi#field(0,'isEncInSKey', 'boolean'),
  \ javaapi#method(0,'Credentials(', 'PrincipalName, PrincipalName, EncryptionKey, KerberosTime, KerberosTime, KerberosTime, KerberosTime, boolean, TicketFlags, HostAddresses, AuthorizationData, Ticket, Ticket)', 'public'),
  \ javaapi#method(0,'Credentials(', 'KDCRep, Ticket, AuthorizationData, boolean)', 'public'),
  \ javaapi#method(0,'Credentials(', 'KDCRep)', 'public'),
  \ javaapi#method(0,'Credentials(', 'KDCRep, Ticket)', 'public'),
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'getServicePrincipal(', ') throws RealmException', 'PrincipalName'),
  \ javaapi#method(0,'setKrbCreds(', ')', 'Credentials'),
  \ javaapi#method(0,'getAuthTime(', ')', 'KerberosTime'),
  \ javaapi#method(0,'getEndTime(', ')', 'KerberosTime'),
  \ javaapi#method(0,'getTicketFlags(', ')', 'TicketFlags'),
  \ javaapi#method(0,'getEType(', ')', 'int'),
  \ ])

call javaapi#class('CredentialsCache', '', [
  \ javaapi#method(0,'CredentialsCache(', ')', 'public'),
  \ javaapi#method(1,'getInstance(', 'PrincipalName)', 'CredentialsCache'),
  \ javaapi#method(1,'getInstance(', 'String)', 'CredentialsCache'),
  \ javaapi#method(1,'getInstance(', 'PrincipalName, String)', 'CredentialsCache'),
  \ javaapi#method(1,'getInstance(', ')', 'CredentialsCache'),
  \ javaapi#method(1,'create(', 'PrincipalName, String)', 'CredentialsCache'),
  \ javaapi#method(1,'create(', 'PrincipalName)', 'CredentialsCache'),
  \ javaapi#method(1,'cacheName(', ')', 'String'),
  \ javaapi#method(0,'getPrimaryPrincipal(', ')', 'PrincipalName'),
  \ javaapi#method(0,'update(', 'Credentials)', 'void'),
  \ javaapi#method(0,'save(', ') throws IOException, KrbException', 'void'),
  \ javaapi#method(0,'getCredsList(', ')', 'Credentials[]'),
  \ javaapi#method(0,'getDefaultCreds(', ')', 'Credentials'),
  \ javaapi#method(0,'getCreds(', 'PrincipalName, Realm)', 'Credentials'),
  \ javaapi#method(0,'getCreds(', 'LoginOptions, PrincipalName, Realm)', 'Credentials'),
  \ ])

call javaapi#interface('FileCCacheConstants', '', [
  \ javaapi#field(1,'KRB5_FCC_FVNO_1', 'int'),
  \ javaapi#field(1,'KRB5_FCC_FVNO_2', 'int'),
  \ javaapi#field(1,'KRB5_FCC_FVNO_3', 'int'),
  \ javaapi#field(1,'KRB5_FCC_FVNO_4', 'int'),
  \ javaapi#field(1,'FCC_TAG_DELTATIME', 'int'),
  \ javaapi#field(1,'KRB5_NT_UNKNOWN', 'int'),
  \ javaapi#field(1,'MAXNAMELENGTH', 'int'),
  \ javaapi#field(1,'TKT_FLG_FORWARDABLE', 'int'),
  \ javaapi#field(1,'TKT_FLG_FORWARDED', 'int'),
  \ javaapi#field(1,'TKT_FLG_PROXIABLE', 'int'),
  \ javaapi#field(1,'TKT_FLG_PROXY', 'int'),
  \ javaapi#field(1,'TKT_FLG_MAY_POSTDATE', 'int'),
  \ javaapi#field(1,'TKT_FLG_POSTDATED', 'int'),
  \ javaapi#field(1,'TKT_FLG_INVALID', 'int'),
  \ javaapi#field(1,'TKT_FLG_RENEWABLE', 'int'),
  \ javaapi#field(1,'TKT_FLG_INITIAL', 'int'),
  \ javaapi#field(1,'TKT_FLG_PRE_AUTH', 'int'),
  \ javaapi#field(1,'TKT_FLG_HW_AUTH', 'int'),
  \ ])

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'Process>', [
  \ javaapi#method(0,'run(', ')', 'Process'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('FileCredentialsCache', '', [
  \ javaapi#field(0,'version', 'int'),
  \ javaapi#field(0,'tag', 'Tag'),
  \ javaapi#field(0,'primaryPrincipal', 'PrincipalName'),
  \ javaapi#field(0,'primaryRealm', 'Realm'),
  \ javaapi#method(1,'acquireInstance(', 'PrincipalName, String)', 'FileCredentialsCache'),
  \ javaapi#method(1,'acquireInstance(', ')', 'FileCredentialsCache'),
  \ javaapi#method(0,'update(', 'Credentials)', 'void'),
  \ javaapi#method(0,'getPrimaryPrincipal(', ')', 'PrincipalName'),
  \ javaapi#method(0,'save(', ') throws IOException, Asn1Exception', 'void'),
  \ javaapi#method(0,'getCredsList(', ')', 'Credentials[]'),
  \ javaapi#method(0,'getCreds(', 'LoginOptions, PrincipalName, Realm)', 'Credentials'),
  \ javaapi#method(0,'getCreds(', 'PrincipalName, Realm)', 'Credentials'),
  \ javaapi#method(0,'getDefaultCreds(', ')', 'Credentials'),
  \ javaapi#method(1,'getDefaultCacheName(', ')', 'String'),
  \ javaapi#method(1,'checkValidation(', 'String)', 'String'),
  \ ])

call javaapi#class('MemoryCredentialsCache', '', [
  \ javaapi#method(0,'MemoryCredentialsCache(', ')', 'public'),
  \ javaapi#method(0,'exists(', 'String)', 'boolean'),
  \ javaapi#method(0,'update(', 'Credentials)', 'void'),
  \ javaapi#method(0,'save(', ') throws IOException, KrbException', 'void'),
  \ javaapi#method(0,'getCredsList(', ')', 'Credentials[]'),
  \ javaapi#method(0,'getCreds(', 'PrincipalName, Realm)', 'Credentials'),
  \ javaapi#method(0,'getPrimaryPrincipal(', ')', 'PrincipalName'),
  \ ])

call javaapi#class('Tag', '', [
  \ javaapi#method(0,'Tag(', 'int, int, Integer, Integer)', 'public'),
  \ javaapi#method(0,'Tag(', 'int)', 'public'),
  \ javaapi#method(0,'toByteArray(', ')', 'byte[]'),
  \ ])

