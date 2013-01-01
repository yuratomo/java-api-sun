call javaapi#namespace('com.sun.corba.se.spi.legacy.interceptor')

call javaapi#interface('IORInfoExt', '', [
  \ javaapi#method(0,'getServerPort(', 'String) throws UnknownType', 'int'),
  \ javaapi#method(0,'getObjectAdapter(', ')', 'ObjectAdapter'),
  \ ])

call javaapi#interface('ORBInitInfoExt', '', [
  \ javaapi#method(0,'getORB(', ')', 'ORB'),
  \ ])

call javaapi#interface('RequestInfoExt', '', [
  \ javaapi#method(0,'connection(', ')', 'Connection'),
  \ ])

call javaapi#class('UnknownType', '', [
  \ javaapi#method(0,'UnknownType(', ')', 'public'),
  \ javaapi#method(0,'UnknownType(', 'String)', 'public'),
  \ ])

