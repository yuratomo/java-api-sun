call javaapi#namespace('com.sun.corba.se.spi.legacy.interceptor')

call javaapi#interface('IORInfoExt', '', [
  \ javaapi#method(0,1,'getServerPort(', 'String) throws UnknownType', 'int'),
  \ javaapi#method(0,1,'getObjectAdapter(', ')', 'ObjectAdapter'),
  \ ])

call javaapi#interface('ORBInitInfoExt', '', [
  \ javaapi#method(0,1,'getORB(', ')', 'ORB'),
  \ ])

call javaapi#interface('RequestInfoExt', '', [
  \ javaapi#method(0,1,'connection(', ')', 'Connection'),
  \ ])

call javaapi#class('UnknownType', 'Exception', [
  \ javaapi#method(0,1,'UnknownType(', ')', ''),
  \ javaapi#method(0,1,'UnknownType(', 'String)', ''),
  \ ])

