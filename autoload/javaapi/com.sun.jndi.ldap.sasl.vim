call javaapi#namespace('com.sun.jndi.ldap.sasl')

call javaapi#class('DefaultCallbackHandler', 'CallbackHandler', [
  \ javaapi#method(0,1,'handle(', 'Callback[]) throws IOException, UnsupportedCallbackException', 'void'),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ ])

call javaapi#class('LdapSasl', '', [
  \ javaapi#method(1,1,'saslBind(', 'LdapClient, Connection, String, String, Object, String, Hashtable, Control[]) throws IOException, NamingException', 'LdapResult'),
  \ ])

call javaapi#class('SaslInputStream', 'InputStream', [
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('SaslOutputStream', 'FilterOutputStream', [
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

