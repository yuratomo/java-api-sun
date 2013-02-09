call javaapi#namespace('com.sun.corba.se.spi.legacy.connection')

call javaapi#interface('Connection', '', [
  \ javaapi#method(0,1,'getSocket(', ')', 'Socket'),
  \ ])

call javaapi#class('GetEndPointInfoAgainException', 'Exception', [
  \ javaapi#method(0,1,'GetEndPointInfoAgainException(', 'SocketInfo)', ''),
  \ javaapi#method(0,1,'getEndPointInfo(', ')', 'SocketInfo'),
  \ ])

call javaapi#interface('LegacyServerSocketEndPointInfo', '', [
  \ javaapi#field(1,1,'DEFAULT_ENDPOINT', 'String'),
  \ javaapi#field(1,1,'BOOT_NAMING', 'String'),
  \ javaapi#field(1,1,'NO_NAME', 'String'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'getHostName(', ')', 'String'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'getLocatorPort(', ')', 'int'),
  \ javaapi#method(0,1,'setLocatorPort(', 'int)', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#interface('LegacyServerSocketManager', '', [
  \ javaapi#method(0,1,'legacyGetTransientServerPort(', 'String)', 'int'),
  \ javaapi#method(0,1,'legacyGetPersistentServerPort(', 'String)', 'int'),
  \ javaapi#method(0,1,'legacyGetTransientOrPersistentServerPort(', 'String)', 'int'),
  \ javaapi#method(0,1,'legacyGetEndpoint(', 'String)', 'LegacyServerSocketEndPointInfo'),
  \ javaapi#method(0,1,'legacyIsLocalServerPort(', 'int)', 'boolean'),
  \ ])

call javaapi#interface('ORBSocketFactory', '', [
  \ javaapi#field(1,1,'IIOP_CLEAR_TEXT', 'String'),
  \ javaapi#method(0,1,'createServerSocket(', 'String, int) throws IOException', 'ServerSocket'),
  \ javaapi#method(0,1,'getEndPointInfo(', 'ORB, IOR, SocketInfo)', 'SocketInfo'),
  \ javaapi#method(0,1,'createSocket(', 'SocketInfo) throws IOException, GetEndPointInfoAgainException', 'Socket'),
  \ ])

