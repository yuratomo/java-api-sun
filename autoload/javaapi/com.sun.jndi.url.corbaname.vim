call javaapi#namespace('com.sun.jndi.url.corbaname')

call javaapi#class('corbanameURLContextFactory', 'iiopURLContextFactory', [
  \ javaapi#method(0,'corbanameURLContextFactory(', ')', 'public'),
  \ ])

