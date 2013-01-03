call javaapi#namespace('com.sun.security.jgss')

call javaapi#class('AuthorizationDataEntry', '', [
  \ javaapi#method(0,'AuthorizationDataEntry(', 'int, byte[])', 'public'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getData(', ')', 'byte[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('ExtendedGSSContext', 'GSSContext', [
  \ javaapi#method(0,'inquireSecContext(', 'InquireType) throws GSSException', 'Object'),
  \ javaapi#method(0,'requestDelegPolicy(', 'boolean) throws GSSException', 'void'),
  \ javaapi#method(0,'getDelegPolicyState(', ')', 'boolean'),
  \ ])

call javaapi#class('GSSUtil', '', [
  \ javaapi#method(0,'GSSUtil(', ')', 'public'),
  \ javaapi#method(1,'createSubject(', 'GSSName, GSSCredential)', 'Subject'),
  \ ])

call javaapi#class('InquireSecContextPermission', 'BasicPermission', [
  \ javaapi#method(0,'InquireSecContextPermission(', 'String)', 'public'),
  \ ])

call javaapi#class('InquireType', 'InquireType>', [
  \ javaapi#field(1,'KRB5_GET_SESSION_KEY', 'InquireType'),
  \ javaapi#field(1,'KRB5_GET_TKT_FLAGS', 'InquireType'),
  \ javaapi#field(1,'KRB5_GET_AUTHZ_DATA', 'InquireType'),
  \ javaapi#field(1,'KRB5_GET_AUTHTIME', 'InquireType'),
  \ javaapi#method(1,'values(', ')', 'InquireType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'InquireType'),
  \ ])

