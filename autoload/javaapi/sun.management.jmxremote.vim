call javaapi#namespace('sun.management.jmxremote')

call javaapi#class('ConnectorBootstrap', '', [
  \ javaapi#method(1,1,'initialize(', ')', 'JMXConnectorServer'),
  \ javaapi#method(1,1,'initialize(', 'String, Properties)', 'JMXConnectorServer'),
  \ javaapi#method(1,1,'startLocalConnectorServer(', ')', 'JMXConnectorServer'),
  \ ])

call javaapi#class('LocalRMIServerSocketFactory', 'RMIServerSocketFactory', [
  \ javaapi#method(0,1,'LocalRMIServerSocketFactory(', ')', ''),
  \ javaapi#method(0,1,'createServerSocket(', 'int) throws IOException', 'ServerSocket'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('SingleEntryRegistry', 'RegistryImpl', [
  \ javaapi#method(0,1,'list(', ')', 'String'),
  \ javaapi#method(0,1,'lookup(', 'String) throws NotBoundException', 'Remote'),
  \ javaapi#method(0,1,'bind(', 'String, Remote) throws AccessException', 'void'),
  \ javaapi#method(0,1,'rebind(', 'String, Remote) throws AccessException', 'void'),
  \ javaapi#method(0,1,'unbind(', 'String) throws AccessException', 'void'),
  \ ])

