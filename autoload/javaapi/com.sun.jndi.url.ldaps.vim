call javaapi#namespace('com.sun.jndi.url.ldaps')

call javaapi#class('ldapsURLContextFactory', '', [
  \ javaapi#method(0,'ldapsURLContextFactory(', ')', 'public'),
  \ ])

