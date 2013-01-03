call javaapi#namespace('com.sun.corba.se.impl.legacy.connection')

call javaapi#class('DefaultSocketFactory', 'ORBSocketFactory', [
  \ javaapi#method(0,'DefaultSocketFactory(', ')', 'public'),
  \ javaapi#method(0,'setORB(', 'ORB)', 'void'),
  \ javaapi#method(0,'createServerSocket(', 'String, int) throws IOException', 'ServerSocket'),
  \ javaapi#method(0,'getEndPointInfo(', 'ORB, IOR, SocketInfo)', 'SocketInfo'),
  \ javaapi#method(0,'createSocket(', 'SocketInfo) throws IOException, GetEndPointInfoAgainException', 'Socket'),
  \ ])

call javaapi#class('EndPointInfoImpl', 'LegacyServerSocketEndPointInfo', [
  \ javaapi#method(0,'EndPointInfoImpl(', 'String, int, String)', 'public'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getHost(', ')', 'String'),
  \ javaapi#method(0,'getHostName(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getLocatorPort(', ')', 'int'),
  \ javaapi#method(0,'setLocatorPort(', 'int)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('LegacyServerSocketManagerImpl', 'LegacyServerSocketManager', [
  \ javaapi#method(0,'LegacyServerSocketManagerImpl(', 'ORB)', 'public'),
  \ javaapi#method(0,'legacyGetTransientServerPort(', 'String)', 'int'),
  \ javaapi#method(0,'legacyGetPersistentServerPort(', 'String)', 'int'),
  \ javaapi#method(0,'legacyGetTransientOrPersistentServerPort(', 'String)', 'int'),
  \ javaapi#method(0,'legacyGetEndpoint(', 'String)', 'LegacyServerSocketEndPointInfo'),
  \ javaapi#method(0,'legacyIsLocalServerPort(', 'int)', 'boolean'),
  \ ])

call javaapi#class('SocketFactoryAcceptorImpl', 'SocketOrChannelAcceptorImpl', [
  \ javaapi#method(0,'SocketFactoryAcceptorImpl(', 'ORB, int, String, String)', 'public'),
  \ javaapi#method(0,'initialize(', ')', 'boolean'),
  \ ])

call javaapi#class('SocketFactoryConnectionImpl', 'SocketOrChannelConnectionImpl', [
  \ javaapi#method(0,'SocketFactoryConnectionImpl(', 'ORB, CorbaContactInfo, boolean, boolean)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'dprint(', 'String)', 'void'),
  \ ])

call javaapi#class('SocketFactoryContactInfoImpl', 'SocketOrChannelContactInfoImpl', [
  \ javaapi#method(0,'SocketFactoryContactInfoImpl(', ')', 'public'),
  \ javaapi#method(0,'SocketFactoryContactInfoImpl(', 'ORB, CorbaContactInfoList, IOR, short, SocketInfo)', 'public'),
  \ javaapi#method(0,'createConnection(', ')', 'Connection'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SocketFactoryContactInfoListImpl', 'CorbaContactInfoListImpl', [
  \ javaapi#method(0,'SocketFactoryContactInfoListImpl(', 'ORB)', 'public'),
  \ javaapi#method(0,'SocketFactoryContactInfoListImpl(', 'ORB, IOR)', 'public'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator'),
  \ ])

call javaapi#class('SocketFactoryContactInfoListIteratorImpl', 'CorbaContactInfoListIteratorImpl', [
  \ javaapi#method(0,'SocketFactoryContactInfoListIteratorImpl(', 'ORB, CorbaContactInfoList)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'reportException(', 'ContactInfo, RuntimeException)', 'boolean'),
  \ ])

call javaapi#class('USLPort', '', [
  \ javaapi#method(0,'USLPort(', 'String, int)', 'public'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

