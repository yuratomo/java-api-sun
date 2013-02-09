call javaapi#namespace('com.sun.xml.internal.ws.spi')

call javaapi#class('ProviderImpl', 'Provider', [
  \ javaapi#field(1,1,'INSTANCE', 'ProviderImpl'),
  \ javaapi#method(0,1,'ProviderImpl(', ')', ''),
  \ javaapi#method(0,1,'createEndpoint(', 'String, Object)', 'Endpoint'),
  \ javaapi#method(0,1,'createServiceDelegate(', 'URL, QName, Class)', 'ServiceDelegate'),
  \ javaapi#method(0,1,'createServiceDelegate(', 'URL, QName, Class, )', 'ServiceDelegate'),
  \ javaapi#method(0,1,'createAndPublishEndpoint(', 'String, Object)', 'Endpoint'),
  \ javaapi#method(0,1,'createEndpoint(', 'String, Object, )', 'Endpoint'),
  \ javaapi#method(0,1,'createAndPublishEndpoint(', 'String, Object, )', 'Endpoint'),
  \ javaapi#method(0,1,'createEndpoint(', 'String, Class, Invoker, )', 'Endpoint'),
  \ javaapi#method(0,1,'readEndpointReference(', 'Source)', 'EndpointReference'),
  \ javaapi#method(0,1,'getPort(', 'EndpointReference, Class<T>, )', 'T'),
  \ javaapi#method(0,1,'createW3CEndpointReference(', 'String, QName, QName, List<Element>, String, List<Element>)', 'W3CEndpointReference'),
  \ javaapi#method(0,1,'createW3CEndpointReference(', 'String, QName, QName, QName, List<Element>, String, List<Element>, List<Element>, Map<QName, String>)', 'W3CEndpointReference'),
  \ ])

