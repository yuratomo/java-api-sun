call javaapi#namespace('sun.net.spi.nameservice')

call javaapi#interface('NameService', '', [
  \ javaapi#method(0,'lookupAllHostAddr(', 'String) throws UnknownHostException', 'InetAddress[]'),
  \ javaapi#method(0,'getHostByAddr(', 'byte[]) throws UnknownHostException', 'String'),
  \ ])


call javaapi#interface('NameServiceDescriptor', '', [
  \ javaapi#method(0,'createNameService(', ') throws Exception', 'NameService'),
  \ javaapi#method(0,'getProviderName(', ')', 'String'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ ])

