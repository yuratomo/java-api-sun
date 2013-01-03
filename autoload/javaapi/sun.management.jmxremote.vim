call javaapi#namespace('sun.management.jmxremote')

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AccessFileCheckerAuthenticator', 'JMXAuthenticator', [
  \ javaapi#method(0,'AccessFileCheckerAuthenticator(', 'Map<String, Object>) throws IOException', 'public'),
  \ javaapi#method(0,'authenticate(', 'Object)', 'Subject'),
  \ ])

call javaapi#interface('DefaultValues', '', [
  \ javaapi#field(1,'PORT', 'String'),
  \ javaapi#field(1,'CONFIG_FILE_NAME', 'String'),
  \ javaapi#field(1,'USE_SSL', 'String'),
  \ javaapi#field(1,'USE_LOCAL_ONLY', 'String'),
  \ javaapi#field(1,'USE_REGISTRY_SSL', 'String'),
  \ javaapi#field(1,'USE_AUTHENTICATION', 'String'),
  \ javaapi#field(1,'PASSWORD_FILE_NAME', 'String'),
  \ javaapi#field(1,'ACCESS_FILE_NAME', 'String'),
  \ javaapi#field(1,'SSL_NEED_CLIENT_AUTH', 'String'),
  \ ])

call javaapi#class('JMXConnectorServerData', '', [
  \ javaapi#method(0,'JMXConnectorServerData(', 'JMXConnectorServer, JMXServiceURL)', 'public'),
  \ ])

call javaapi#class('PermanentExporter', 'RMIExporter', [
  \ javaapi#method(0,'exportObject(', 'Remote, int, RMIClientSocketFactory, RMIServerSocketFactory) throws RemoteException', 'Remote'),
  \ javaapi#method(0,'unexportObject(', 'Remote, boolean) throws NoSuchObjectException', 'boolean'),
  \ ])

call javaapi#interface('PropertyNames', '', [
  \ javaapi#field(1,'PORT', 'String'),
  \ javaapi#field(1,'CONFIG_FILE_NAME', 'String'),
  \ javaapi#field(1,'USE_LOCAL_ONLY', 'String'),
  \ javaapi#field(1,'USE_SSL', 'String'),
  \ javaapi#field(1,'USE_REGISTRY_SSL', 'String'),
  \ javaapi#field(1,'USE_AUTHENTICATION', 'String'),
  \ javaapi#field(1,'PASSWORD_FILE_NAME', 'String'),
  \ javaapi#field(1,'ACCESS_FILE_NAME', 'String'),
  \ javaapi#field(1,'LOGIN_CONFIG_NAME', 'String'),
  \ javaapi#field(1,'SSL_ENABLED_CIPHER_SUITES', 'String'),
  \ javaapi#field(1,'SSL_ENABLED_PROTOCOLS', 'String'),
  \ javaapi#field(1,'SSL_NEED_CLIENT_AUTH', 'String'),
  \ javaapi#field(1,'SSL_CONFIG_FILE_NAME', 'String'),
  \ ])

call javaapi#class('ConnectorBootstrap', '', [
  \ javaapi#method(1,'initialize(', ')', 'JMXConnectorServer'),
  \ javaapi#method(1,'initialize(', 'String, Properties)', 'JMXConnectorServer'),
  \ javaapi#method(1,'startLocalConnectorServer(', ')', 'JMXConnectorServer'),
  \ ])

call javaapi#class('1', 'ServerSocket', [
  \ javaapi#method(0,'accept(', ') throws IOException', 'Socket'),
  \ ])

call javaapi#class('LocalRMIServerSocketFactory', 'RMIServerSocketFactory', [
  \ javaapi#method(0,'LocalRMIServerSocketFactory(', ')', 'public'),
  \ javaapi#method(0,'createServerSocket(', 'int) throws IOException', 'ServerSocket'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('SingleEntryRegistry', 'RegistryImpl', [
  \ javaapi#method(0,'list(', ')', 'String[]'),
  \ javaapi#method(0,'lookup(', 'String) throws NotBoundException', 'Remote'),
  \ javaapi#method(0,'bind(', 'String, Remote) throws AccessException', 'void'),
  \ javaapi#method(0,'rebind(', 'String, Remote) throws AccessException', 'void'),
  \ javaapi#method(0,'unbind(', 'String) throws AccessException', 'void'),
  \ ])

