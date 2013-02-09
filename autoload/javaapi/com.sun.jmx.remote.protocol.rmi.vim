call javaapi#namespace('com.sun.jmx.remote.protocol.rmi')

call javaapi#class('ClientProvider', 'JMXConnectorProvider', [
  \ javaapi#method(0,1,'ClientProvider(', ')', ''),
  \ javaapi#method(0,1,'newJMXConnector(', 'JMXServiceURL, Map<String, ?>) throws IOException', 'JMXConnector'),
  \ ])

call javaapi#class('ServerProvider', 'JMXConnectorServerProvider', [
  \ javaapi#method(0,1,'ServerProvider(', ')', ''),
  \ javaapi#method(0,1,'newJMXConnectorServer(', 'JMXServiceURL, Map<String, ?>, MBeanServer) throws IOException', 'JMXConnectorServer'),
  \ ])

