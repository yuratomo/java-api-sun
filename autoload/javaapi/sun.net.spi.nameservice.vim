call javaapi#namespace('sun.net.spi.nameservice')

call javaapi#interface('NameServiceDescriptor', '', [
  \ javaapi#method(0,1,'createNameService(', ') throws Exception', 'NameService'),
  \ javaapi#method(0,1,'getProviderName(', ')', 'String'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ ])

call javaapi#namespace('sun.net.spi.nameservice')

call javaapi#interface('NameService', '', [
  \ javaapi#method(0,1,'lookupAllHostAddr(', 'String) throws UnknownHostException', 'InetAddress'),
  \ javaapi#method(0,1,'getHostByAddr(', 'byte[]) throws UnknownHostException', 'String'),
  \ ])

