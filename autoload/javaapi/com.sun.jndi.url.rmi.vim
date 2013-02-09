call javaapi#namespace('com.sun.jndi.url.rmi')

call javaapi#class('rmiURLContext', 'GenericURLContext', [
  \ javaapi#method(0,1,'rmiURLContext(', 'Hashtable)', ''),
  \ javaapi#method(0,0,'getRootURLContext(', 'String, Hashtable) throws NamingException', 'ResolveResult'),
  \ ])

call javaapi#class('rmiURLContextFactory', 'ObjectFactory', [
  \ javaapi#method(0,1,'rmiURLContextFactory(', ')', ''),
  \ javaapi#method(0,1,'getObjectInstance(', 'Object, Name, Context, Hashtable<?, ?>) throws NamingException', 'Object'),
  \ ])

