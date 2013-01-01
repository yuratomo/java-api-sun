call javaapi#namespace('com.sun.security.auth.module')

call javaapi#class('Crypt', '', [
  \ javaapi#method(0,'Crypt(', ')', 'public'),
  \ javaapi#method(0,'crypt(', 'byte[], byte[])', 'byte[]'),
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('JndiLoginModule', 'LoginModule', [
  \ javaapi#field(0,'USER_PROVIDER', 'String'),
  \ javaapi#field(0,'GROUP_PROVIDER', 'String'),
  \ javaapi#method(0,'JndiLoginModule(', ')', 'public'),
  \ javaapi#method(0,'initialize(', 'Subject, CallbackHandler, Map<String, ?>, Map<String, ?>)', 'void'),
  \ javaapi#method(0,'login(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,'commit(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,'abort(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,'logout(', ') throws LoginException', 'boolean'),
  \ ])

call javaapi#class('KeyStoreLoginModule', 'LoginModule', [
  \ javaapi#method(0,'KeyStoreLoginModule(', ')', 'public'),
  \ javaapi#method(0,'initialize(', 'Subject, CallbackHandler, Map<String, ?>, Map<String, ?>)', 'void'),
  \ javaapi#method(0,'login(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,'commit(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,'abort(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,'logout(', ') throws LoginException', 'boolean'),
  \ ])

call javaapi#class('Krb5LoginModule', 'LoginModule', [
  \ javaapi#method(0,'Krb5LoginModule(', ')', 'public'),
  \ javaapi#method(0,'initialize(', 'Subject, CallbackHandler, Map<String, ?>, Map<String, ?>)', 'void'),
  \ javaapi#method(0,'login(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,'commit(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,'abort(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,'logout(', ') throws LoginException', 'boolean'),
  \ ])

call javaapi#class('1', 'ResourceBundle>', [
  \ javaapi#method(0,'run(', ')', 'ResourceBundle'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('LdapLoginModule', 'LoginModule', [
  \ javaapi#method(0,'LdapLoginModule(', ')', 'public'),
  \ javaapi#method(0,'initialize(', 'Subject, CallbackHandler, Map<String, ?>, Map<String, ?>)', 'void'),
  \ javaapi#method(0,'login(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,'commit(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,'abort(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,'logout(', ') throws LoginException', 'boolean'),
  \ ])

call javaapi#class('NTLoginModule', 'LoginModule', [
  \ javaapi#method(0,'NTLoginModule(', ')', 'public'),
  \ javaapi#method(0,'initialize(', 'Subject, CallbackHandler, Map<String, ?>, Map<String, ?>)', 'void'),
  \ javaapi#method(0,'login(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,'commit(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,'abort(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,'logout(', ') throws LoginException', 'boolean'),
  \ ])

call javaapi#class('NTSystem', '', [
  \ javaapi#method(0,'NTSystem(', ')', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getDomain(', ')', 'String'),
  \ javaapi#method(0,'getDomainSID(', ')', 'String'),
  \ javaapi#method(0,'getUserSID(', ')', 'String'),
  \ javaapi#method(0,'getPrimaryGroupID(', ')', 'String'),
  \ javaapi#method(0,'getGroupIDs(', ')', 'String[]'),
  \ javaapi#method(0,'getImpersonationToken(', ')', 'long'),
  \ ])

