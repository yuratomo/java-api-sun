call javaapi#namespace('com.sun.jmx.remote.protocol.rmi')

call javaapi#class('ClientProvider', 'JMXConnectorProvider', [
  \ javaapi#method(0,'ClientProvider(', ')', 'public'),
  \ javaapi#method(0,'newJMXConnector(', 'JMXServiceURL, Map<String, ?>) throws IOException', 'JMXConnector'),
  \ ])

call javaapi#class('ServerProvider', 'JMXConnectorServerProvider', [
  \ javaapi#method(0,'ServerProvider(', ')', 'public'),
  \ javaapi#method(0,'newJMXConnectorServer(', 'JMXServiceURL, Map<String, ?>, MBeanServer) throws IOException', 'JMXConnectorServer'),
  \ ])

