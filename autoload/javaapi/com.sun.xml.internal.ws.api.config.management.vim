call javaapi#namespace('com.sun.xml.internal.ws.api.config.management')

call javaapi#class('EndpointCreationAttributes', '', [
  \ javaapi#method(0,1,'EndpointCreationAttributes(', 'boolean, Invoker, EntityResolver, boolean)', ''),
  \ javaapi#method(0,1,'isProcessHandlerAnnotation(', ')', 'boolean'),
  \ javaapi#method(0,1,'getInvoker(', ')', 'Invoker'),
  \ javaapi#method(0,1,'getEntityResolver(', ')', 'EntityResolver'),
  \ javaapi#method(0,1,'isTransportSynchronous(', ')', 'boolean'),
  \ ])

call javaapi#interface('ManagedEndpointFactory', '', [
  \ javaapi#method(0,1,'createEndpoint(', 'WSEndpoint<T>, EndpointCreationAttributes)', 'WSEndpoint'),
  \ ])

call javaapi#interface('Reconfigurable', '', [
  \ javaapi#method(0,1,'reconfigure(', ') throws WebServiceException', 'void'),
  \ ])

