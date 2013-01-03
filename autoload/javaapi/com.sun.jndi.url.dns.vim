call javaapi#namespace('com.sun.jndi.url.dns')

call javaapi#class('dnsURLContext', 'GenericURLDirContext', [
  \ javaapi#method(0,'dnsURLContext(', 'Hashtable)', 'public'),
  \ ])

call javaapi#class('dnsURLContextFactory', 'ObjectFactory', [
  \ javaapi#method(0,'dnsURLContextFactory(', ')', 'public'),
  \ javaapi#method(0,'getObjectInstance(', 'Object, Name, Context, Hashtable<?, ?>) throws NamingException', 'Object'),
  \ ])

