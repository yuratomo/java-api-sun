call javaapi#namespace('sun.security.krb5.internal.ccache')

call javaapi#class('CCacheInputStream', 'KrbDataInputStream', [
  \ javaapi#method(0,1,'CCacheInputStream(', 'InputStream)', ''),
  \ javaapi#method(0,1,'readTag(', ') throws IOException', 'Tag'),
  \ javaapi#method(0,1,'readPrincipal(', 'int) throws IOException, RealmException', 'PrincipalName'),
  \ ])

call javaapi#class('CCacheOutputStream', 'KrbDataOutputStream', [
  \ javaapi#method(0,1,'CCacheOutputStream(', 'OutputStream)', ''),
  \ javaapi#method(0,1,'writeHeader(', 'PrincipalName, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'addCreds(', 'Credentials) throws IOException, Asn1Exception', 'void'),
  \ ])

call javaapi#class('Credentials', '', [
  \ javaapi#field(0,1,'isEncInSKey', 'boolean'),
  \ javaapi#method(0,1,'Credentials(', 'PrincipalName, PrincipalName, EncryptionKey, KerberosTime, KerberosTime, KerberosTime, KerberosTime, boolean, TicketFlags, HostAddresses, AuthorizationData, Ticket, Ticket)', ''),
  \ javaapi#method(0,1,'Credentials(', 'KDCRep, Ticket, AuthorizationData, boolean)', ''),
  \ javaapi#method(0,1,'Credentials(', 'KDCRep)', ''),
  \ javaapi#method(0,1,'Credentials(', 'KDCRep, Ticket)', ''),
  \ javaapi#method(0,1,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,1,'getServicePrincipal(', ') throws RealmException', 'PrincipalName'),
  \ javaapi#method(0,1,'setKrbCreds(', ')', 'Credentials'),
  \ javaapi#method(0,1,'getAuthTime(', ')', 'KerberosTime'),
  \ javaapi#method(0,1,'getEndTime(', ')', 'KerberosTime'),
  \ javaapi#method(0,1,'getTicketFlags(', ')', 'TicketFlags'),
  \ javaapi#method(0,1,'getEType(', ')', 'int'),
  \ ])

call javaapi#class('CredentialsCache', '', [
  \ javaapi#method(0,1,'CredentialsCache(', ')', ''),
  \ javaapi#method(1,1,'getInstance(', 'PrincipalName)', 'CredentialsCache'),
  \ javaapi#method(1,1,'getInstance(', 'String)', 'CredentialsCache'),
  \ javaapi#method(1,1,'getInstance(', 'PrincipalName, String)', 'CredentialsCache'),
  \ javaapi#method(1,1,'getInstance(', ')', 'CredentialsCache'),
  \ javaapi#method(1,1,'create(', 'PrincipalName, String)', 'CredentialsCache'),
  \ javaapi#method(1,1,'create(', 'PrincipalName)', 'CredentialsCache'),
  \ javaapi#method(1,1,'cacheName(', ')', 'String'),
  \ javaapi#method(0,1,'getPrimaryPrincipal(', ')', 'PrincipalName'),
  \ javaapi#method(0,1,'update(', 'Credentials)', 'void'),
  \ javaapi#method(0,1,'save(', ') throws IOException, KrbException', 'void'),
  \ javaapi#method(0,1,'getCredsList(', ')', 'Credentials'),
  \ javaapi#method(0,1,'getDefaultCreds(', ')', 'Credentials'),
  \ javaapi#method(0,1,'getCreds(', 'PrincipalName, Realm)', 'Credentials'),
  \ javaapi#method(0,1,'getCreds(', 'LoginOptions, PrincipalName, Realm)', 'Credentials'),
  \ ])

call javaapi#interface('FileCCacheConstants', '', [
  \ javaapi#field(1,1,'KRB5_FCC_FVNO_1', 'int'),
  \ javaapi#field(1,1,'KRB5_FCC_FVNO_2', 'int'),
  \ javaapi#field(1,1,'KRB5_FCC_FVNO_3', 'int'),
  \ javaapi#field(1,1,'KRB5_FCC_FVNO_4', 'int'),
  \ javaapi#field(1,1,'FCC_TAG_DELTATIME', 'int'),
  \ javaapi#field(1,1,'KRB5_NT_UNKNOWN', 'int'),
  \ javaapi#field(1,1,'MAXNAMELENGTH', 'int'),
  \ javaapi#field(1,1,'TKT_FLG_FORWARDABLE', 'int'),
  \ javaapi#field(1,1,'TKT_FLG_FORWARDED', 'int'),
  \ javaapi#field(1,1,'TKT_FLG_PROXIABLE', 'int'),
  \ javaapi#field(1,1,'TKT_FLG_PROXY', 'int'),
  \ javaapi#field(1,1,'TKT_FLG_MAY_POSTDATE', 'int'),
  \ javaapi#field(1,1,'TKT_FLG_POSTDATED', 'int'),
  \ javaapi#field(1,1,'TKT_FLG_INVALID', 'int'),
  \ javaapi#field(1,1,'TKT_FLG_RENEWABLE', 'int'),
  \ javaapi#field(1,1,'TKT_FLG_INITIAL', 'int'),
  \ javaapi#field(1,1,'TKT_FLG_PRE_AUTH', 'int'),
  \ javaapi#field(1,1,'TKT_FLG_HW_AUTH', 'int'),
  \ ])

call javaapi#class('FileCredentialsCache', 'CredentialsCache', [
  \ javaapi#field(0,1,'version', 'int'),
  \ javaapi#field(0,1,'tag', 'Tag'),
  \ javaapi#field(0,1,'primaryPrincipal', 'PrincipalName'),
  \ javaapi#field(0,1,'primaryRealm', 'Realm'),
  \ javaapi#method(1,1,'acquireInstance(', 'PrincipalName, String)', 'FileCredentialsCache'),
  \ javaapi#method(1,1,'acquireInstance(', ')', 'FileCredentialsCache'),
  \ javaapi#method(0,1,'update(', 'Credentials)', 'void'),
  \ javaapi#method(0,1,'getPrimaryPrincipal(', ')', 'PrincipalName'),
  \ javaapi#method(0,1,'save(', ') throws IOException, Asn1Exception', 'void'),
  \ javaapi#method(0,1,'getCredsList(', ')', 'Credentials'),
  \ javaapi#method(0,1,'getCreds(', 'LoginOptions, PrincipalName, Realm)', 'Credentials'),
  \ javaapi#method(0,1,'getCreds(', 'PrincipalName, Realm)', 'Credentials'),
  \ javaapi#method(0,1,'getDefaultCreds(', ')', 'Credentials'),
  \ javaapi#method(1,1,'getDefaultCacheName(', ')', 'String'),
  \ javaapi#method(1,1,'checkValidation(', 'String)', 'String'),
  \ ])

call javaapi#class('MemoryCredentialsCache', 'CredentialsCache', [
  \ javaapi#method(0,1,'MemoryCredentialsCache(', ')', ''),
  \ javaapi#method(0,1,'exists(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'update(', 'Credentials)', 'void'),
  \ javaapi#method(0,1,'save(', ') throws IOException, KrbException', 'void'),
  \ javaapi#method(0,1,'getCredsList(', ')', 'Credentials'),
  \ javaapi#method(0,1,'getCreds(', 'PrincipalName, Realm)', 'Credentials'),
  \ javaapi#method(0,1,'getPrimaryPrincipal(', ')', 'PrincipalName'),
  \ ])

call javaapi#class('Tag', '', [
  \ javaapi#method(0,1,'Tag(', 'int, int, Integer, Integer)', ''),
  \ javaapi#method(0,1,'Tag(', 'int)', ''),
  \ javaapi#method(0,1,'toByteArray(', ')', 'byte'),
  \ ])

