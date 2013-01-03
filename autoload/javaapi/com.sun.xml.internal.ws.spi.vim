call javaapi#namespace('com.sun.xml.internal.ws.spi')

call javaapi#class('1', 'EndpointReference>', [
  \ javaapi#method(0,'run(', ')', 'EndpointReference'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'JAXBContext>', [
  \ javaapi#method(0,'run(', ')', 'JAXBContext'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ProviderImpl', 'Provider', [
  \ javaapi#field(1,'INSTANCE', 'ProviderImpl'),
  \ javaapi#method(0,'ProviderImpl(', ')', 'public'),
  \ javaapi#method(0,'createEndpoint(', 'String, Object)', 'Endpoint'),
  \ javaapi#method(0,'createServiceDelegate(', 'URL, QName, Class)', 'ServiceDelegate'),
  \ javaapi#method(0,'createServiceDelegate(', 'URL, QName, Class, )', 'ServiceDelegate'),
  \ javaapi#method(0,'createAndPublishEndpoint(', 'String, Object)', 'Endpoint'),
  \ javaapi#method(0,'createEndpoint(', 'String, Object, )', 'Endpoint'),
  \ javaapi#method(0,'createAndPublishEndpoint(', 'String, Object, )', 'Endpoint'),
  \ javaapi#method(0,'createEndpoint(', 'String, Class, Invoker, )', 'Endpoint'),
  \ javaapi#method(0,'readEndpointReference(', 'Source)', 'EndpointReference'),
  \ javaapi#method(0,'getPort(', 'EndpointReference, Class<T>, )', 'T'),
  \ javaapi#method(0,'createW3CEndpointReference(', 'String, QName, QName, List<Element>, String, List<Element>)', 'W3CEndpointReference'),
  \ javaapi#method(0,'createW3CEndpointReference(', 'String, QName, QName, QName, List<Element>, String, List<Element>, List<Element>, Map<QName, String>)', 'W3CEndpointReference'),
  \ ])

