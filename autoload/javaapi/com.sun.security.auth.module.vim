call javaapi#namespace('com.sun.security.auth.module')

call javaapi#class('Crypt', '', [
  \ javaapi#method(0,1,'Crypt(', ')', ''),
  \ javaapi#method(0,1,'crypt(', 'byte[], byte[])', 'byte'),
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('JndiLoginModule', 'LoginModule', [
  \ javaapi#field(0,1,'USER_PROVIDER', 'String'),
  \ javaapi#field(0,1,'GROUP_PROVIDER', 'String'),
  \ javaapi#method(0,1,'JndiLoginModule(', ')', ''),
  \ javaapi#method(0,1,'initialize(', 'Subject, CallbackHandler, Map<String, ?>, Map<String, ?>)', 'void'),
  \ javaapi#method(0,1,'login(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,1,'commit(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,1,'abort(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,1,'logout(', ') throws LoginException', 'boolean'),
  \ ])

call javaapi#class('KeyStoreLoginModule', 'LoginModule', [
  \ javaapi#method(0,1,'KeyStoreLoginModule(', ')', ''),
  \ javaapi#method(0,1,'initialize(', 'Subject, CallbackHandler, Map<String, ?>, Map<String, ?>)', 'void'),
  \ javaapi#method(0,1,'login(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,1,'commit(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,1,'abort(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,1,'logout(', ') throws LoginException', 'boolean'),
  \ ])

call javaapi#class('Krb5LoginModule', 'LoginModule', [
  \ javaapi#method(0,1,'Krb5LoginModule(', ')', ''),
  \ javaapi#method(0,1,'initialize(', 'Subject, CallbackHandler, Map<String, ?>, Map<String, ?>)', 'void'),
  \ javaapi#method(0,1,'login(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,1,'commit(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,1,'abort(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,1,'logout(', ') throws LoginException', 'boolean'),
  \ ])

call javaapi#class('LdapLoginModule', 'LoginModule', [
  \ javaapi#method(0,1,'LdapLoginModule(', ')', ''),
  \ javaapi#method(0,1,'initialize(', 'Subject, CallbackHandler, Map<String, ?>, Map<String, ?>)', 'void'),
  \ javaapi#method(0,1,'login(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,1,'commit(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,1,'abort(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,1,'logout(', ') throws LoginException', 'boolean'),
  \ ])

call javaapi#class('NTLoginModule', 'LoginModule', [
  \ javaapi#method(0,1,'NTLoginModule(', ')', ''),
  \ javaapi#method(0,1,'initialize(', 'Subject, CallbackHandler, Map<String, ?>, Map<String, ?>)', 'void'),
  \ javaapi#method(0,1,'login(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,1,'commit(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,1,'abort(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,1,'logout(', ') throws LoginException', 'boolean'),
  \ ])

call javaapi#class('NTSystem', '', [
  \ javaapi#method(0,1,'NTSystem(', ')', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getDomain(', ')', 'String'),
  \ javaapi#method(0,1,'getDomainSID(', ')', 'String'),
  \ javaapi#method(0,1,'getUserSID(', ')', 'String'),
  \ javaapi#method(0,1,'getPrimaryGroupID(', ')', 'String'),
  \ javaapi#method(0,1,'getGroupIDs(', ')', 'String'),
  \ javaapi#method(0,1,'getImpersonationToken(', ')', 'long'),
  \ ])

