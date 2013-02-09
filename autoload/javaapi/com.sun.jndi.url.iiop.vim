call javaapi#namespace('com.sun.jndi.url.iiop')

call javaapi#class('iiopURLContext', 'GenericURLContext', [
  \ javaapi#method(0,0,'getRootURLContext(', 'String, Hashtable) throws NamingException', 'ResolveResult'),
  \ javaapi#method(0,0,'getURLSuffix(', 'String, String) throws NamingException', 'Name'),
  \ ])

call javaapi#class('iiopURLContextFactory', 'ObjectFactory', [
  \ javaapi#method(0,1,'iiopURLContextFactory(', ')', ''),
  \ javaapi#method(0,1,'getObjectInstance(', 'Object, Name, Context, Hashtable<?, ?>) throws Exception', 'Object'),
  \ ])

