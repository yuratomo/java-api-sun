call javaapi#namespace('com.sun.jndi.url.iiop')

call javaapi#class('iiopURLContext', '', [
  \ ])

call javaapi#class('iiopURLContextFactory', 'ObjectFactory', [
  \ javaapi#method(0,'iiopURLContextFactory(', ')', 'public'),
  \ javaapi#method(0,'getObjectInstance(', 'Object, Name, Context, Hashtable<?, ?>) throws Exception', 'Object'),
  \ ])

