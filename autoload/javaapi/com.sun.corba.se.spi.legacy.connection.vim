call javaapi#namespace('com.sun.corba.se.spi.legacy.connection')

call javaapi#interface('Connection', '', [
  \ javaapi#method(0,'getSocket(', ')', 'Socket'),
  \ ])

call javaapi#class('GetEndPointInfoAgainException', 'Exception', [
  \ javaapi#method(0,'GetEndPointInfoAgainException(', 'SocketInfo)', 'public'),
  \ javaapi#method(0,'getEndPointInfo(', ')', 'SocketInfo'),
  \ ])

call javaapi#interface('LegacyServerSocketEndPointInfo', '', [
  \ javaapi#field(1,'DEFAULT_ENDPOINT', 'String'),
  \ javaapi#field(1,'BOOT_NAMING', 'String'),
  \ javaapi#field(1,'NO_NAME', 'String'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getHostName(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getLocatorPort(', ')', 'int'),
  \ javaapi#method(0,'setLocatorPort(', 'int)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#interface('LegacyServerSocketManager', '', [
  \ javaapi#method(0,'legacyGetTransientServerPort(', 'String)', 'int'),
  \ javaapi#method(0,'legacyGetPersistentServerPort(', 'String)', 'int'),
  \ javaapi#method(0,'legacyGetTransientOrPersistentServerPort(', 'String)', 'int'),
  \ javaapi#method(0,'legacyGetEndpoint(', 'String)', 'LegacyServerSocketEndPointInfo'),
  \ javaapi#method(0,'legacyIsLocalServerPort(', 'int)', 'boolean'),
  \ ])

call javaapi#interface('ORBSocketFactory', '', [
  \ javaapi#field(1,'IIOP_CLEAR_TEXT', 'String'),
  \ javaapi#method(0,'createServerSocket(', 'String, int) throws IOException', 'ServerSocket'),
  \ javaapi#method(0,'getEndPointInfo(', 'ORB, IOR, SocketInfo)', 'SocketInfo'),
  \ javaapi#method(0,'createSocket(', 'SocketInfo) throws IOException, GetEndPointInfoAgainException', 'Socket'),
  \ ])

