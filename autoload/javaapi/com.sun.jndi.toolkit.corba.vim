call javaapi#namespace('com.sun.jndi.toolkit.corba')

call javaapi#class('CorbaUtils', '', [
  \ javaapi#method(0,1,'CorbaUtils(', ')', ''),
  \ javaapi#method(1,1,'remoteToCorba(', 'Remote, ORB) throws ClassNotFoundException, ConfigurationException', 'Object'),
  \ javaapi#method(1,1,'getOrb(', 'String, int, Hashtable)', 'ORB'),
  \ ])

