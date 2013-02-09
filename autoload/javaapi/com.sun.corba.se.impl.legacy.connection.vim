call javaapi#namespace('com.sun.corba.se.impl.legacy.connection')

call javaapi#class('DefaultSocketFactory', 'ORBSocketFactory', [
  \ javaapi#method(0,1,'DefaultSocketFactory(', ')', ''),
  \ javaapi#method(0,1,'setORB(', 'ORB)', 'void'),
  \ javaapi#method(0,1,'createServerSocket(', 'String, int) throws IOException', 'ServerSocket'),
  \ javaapi#method(0,1,'getEndPointInfo(', 'ORB, IOR, SocketInfo)', 'SocketInfo'),
  \ javaapi#method(0,1,'createSocket(', 'SocketInfo) throws IOException, GetEndPointInfoAgainException', 'Socket'),
  \ ])

call javaapi#class('EndPointInfoImpl', 'LegacyServerSocketEndPointInfo', [
  \ javaapi#field(0,0,'type', 'String'),
  \ javaapi#field(0,0,'hostname', 'String'),
  \ javaapi#field(0,0,'port', 'int'),
  \ javaapi#field(0,0,'locatorPort', 'int'),
  \ javaapi#field(0,0,'name', 'String'),
  \ javaapi#method(0,1,'EndPointInfoImpl(', 'String, int, String)', ''),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'getHost(', ')', 'String'),
  \ javaapi#method(0,1,'getHostName(', ')', 'String'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'getLocatorPort(', ')', 'int'),
  \ javaapi#method(0,1,'setLocatorPort(', 'int)', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('LegacyServerSocketManagerImpl', 'LegacyServerSocketManager', [
  \ javaapi#field(0,0,'orb', 'ORB'),
  \ javaapi#method(0,1,'LegacyServerSocketManagerImpl(', 'ORB)', ''),
  \ javaapi#method(0,1,'legacyGetTransientServerPort(', 'String)', 'int'),
  \ javaapi#method(0,1,'legacyGetPersistentServerPort(', 'String)', 'int'),
  \ javaapi#method(0,1,'legacyGetTransientOrPersistentServerPort(', 'String)', 'int'),
  \ javaapi#method(0,1,'legacyGetEndpoint(', 'String)', 'LegacyServerSocketEndPointInfo'),
  \ javaapi#method(0,1,'legacyIsLocalServerPort(', 'int)', 'boolean'),
  \ javaapi#method(0,0,'dprint(', 'String)', 'void'),
  \ ])

call javaapi#class('SocketFactoryAcceptorImpl', 'SocketOrChannelAcceptorImpl', [
  \ javaapi#method(0,1,'SocketFactoryAcceptorImpl(', 'ORB, int, String, String)', ''),
  \ javaapi#method(0,1,'initialize(', ')', 'boolean'),
  \ javaapi#method(0,0,'toStringName(', ')', 'String'),
  \ javaapi#method(0,0,'dprint(', 'String)', 'void'),
  \ ])

call javaapi#class('SocketFactoryConnectionImpl', 'SocketOrChannelConnectionImpl', [
  \ javaapi#method(0,1,'SocketFactoryConnectionImpl(', 'ORB, CorbaContactInfo, boolean, boolean)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'dprint(', 'String)', 'void'),
  \ ])

call javaapi#class('SocketFactoryContactInfoImpl', 'SocketOrChannelContactInfoImpl', [
  \ javaapi#field(0,0,'wrapper', 'ORBUtilSystemException'),
  \ javaapi#field(0,0,'socketInfo', 'SocketInfo'),
  \ javaapi#method(0,1,'SocketFactoryContactInfoImpl(', ')', ''),
  \ javaapi#method(0,1,'SocketFactoryContactInfoImpl(', 'ORB, CorbaContactInfoList, IOR, short, SocketInfo)', ''),
  \ javaapi#method(0,1,'createConnection(', ')', 'Connection'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SocketFactoryContactInfoListImpl', 'CorbaContactInfoListImpl', [
  \ javaapi#method(0,1,'SocketFactoryContactInfoListImpl(', 'ORB)', ''),
  \ javaapi#method(0,1,'SocketFactoryContactInfoListImpl(', 'ORB, IOR)', ''),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ ])

call javaapi#class('SocketFactoryContactInfoListIteratorImpl', 'CorbaContactInfoListIteratorImpl', [
  \ javaapi#method(0,1,'SocketFactoryContactInfoListIteratorImpl(', 'ORB, CorbaContactInfoList)', ''),
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'next(', ')', 'Object'),
  \ javaapi#method(0,1,'reportException(', 'ContactInfo, RuntimeException)', 'boolean'),
  \ ])

call javaapi#class('USLPort', '', [
  \ javaapi#method(0,1,'USLPort(', 'String, int)', ''),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

