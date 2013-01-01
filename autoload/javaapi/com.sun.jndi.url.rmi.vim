call javaapi#namespace('com.sun.jndi.url.rmi')

call javaapi#class('rmiURLContext', '', [
  \ javaapi#method(0,'rmiURLContext(', 'Hashtable)', 'public'),
  \ ])

call javaapi#class('rmiURLContextFactory', 'ObjectFactory', [
  \ javaapi#method(0,'rmiURLContextFactory(', ')', 'public'),
  \ javaapi#method(0,'getObjectInstance(', 'Object, Name, Context, Hashtable<?, ?>) throws NamingException', 'Object'),
  \ ])

