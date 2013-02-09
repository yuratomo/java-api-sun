call javaapi#namespace('com.sun.jndi.url.dns')

call javaapi#class('dnsURLContext', 'GenericURLDirContext', [
  \ javaapi#method(0,1,'dnsURLContext(', 'Hashtable)', ''),
  \ javaapi#method(0,0,'getRootURLContext(', 'String, Hashtable) throws NamingException', 'ResolveResult'),
  \ ])

call javaapi#class('dnsURLContextFactory', 'ObjectFactory', [
  \ javaapi#method(0,1,'dnsURLContextFactory(', ')', ''),
  \ javaapi#method(0,1,'getObjectInstance(', 'Object, Name, Context, Hashtable<?, ?>) throws NamingException', 'Object'),
  \ ])

