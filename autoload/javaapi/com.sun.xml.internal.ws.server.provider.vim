call javaapi#namespace('com.sun.xml.internal.ws.server.provider')

call javaapi#class('AsyncProviderInvokerTube', 'ProviderInvokerTube', [
  \ javaapi#method(0,1,'AsyncProviderInvokerTube(', 'Invoker, ProviderArgumentsBuilder<T>)', ''),
  \ javaapi#method(0,1,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'processException(', 'Throwable)', 'NextAction'),
  \ ])

call javaapi#class('MessageProviderArgumentBuilder', 'ProviderArgumentsBuilder', [
  \ javaapi#method(0,1,'MessageProviderArgumentBuilder(', 'SOAPVersion)', ''),
  \ javaapi#method(0,0,'getParameter(', 'Packet)', 'Message'),
  \ javaapi#method(0,0,'getResponseMessage(', 'Message)', 'Message'),
  \ javaapi#method(0,0,'getResponseMessage(', 'Exception)', 'Message'),
  \ javaapi#method(0,0,'getResponseMessage(', 'Object)', 'Message'),
  \ javaapi#method(0,0,'getParameter(', 'Packet)', 'Object'),
  \ ])

call javaapi#class('ProviderArgumentsBuilder', '', [
  \ javaapi#method(0,0,'getResponseMessage(', 'Exception)', 'Message'),
  \ javaapi#method(0,0,'getResponse(', 'Packet, Exception, WSDLPort, WSBinding)', 'Packet'),
  \ javaapi#method(0,0,'getParameter(', 'Packet)', 'T'),
  \ javaapi#method(0,0,'getResponseMessage(', 'T)', 'Message'),
  \ javaapi#method(0,0,'getResponse(', 'Packet, T, WSDLPort, WSBinding)', 'Packet'),
  \ javaapi#method(1,1,'create(', 'ProviderEndpointModel, WSBinding)', 'ProviderArgumentsBuilder'),
  \ ])

call javaapi#class('ProviderEndpointModel', '', [
  \ ])

call javaapi#class('ProviderInvokerTube', 'Provider', [
  \ javaapi#field(0,0,'argsBuilder', 'ProviderArgumentsBuilder'),
  \ javaapi#method(1,1,'create(', 'Class<T>, WSBinding, Invoker)', 'ProviderInvokerTube'),
  \ ])

call javaapi#class('SOAPProviderArgumentBuilder', 'ProviderArgumentsBuilder', [
  \ javaapi#field(0,0,'soapVersion', 'SOAPVersion'),
  \ ])

call javaapi#class('SyncProviderInvokerTube', 'ProviderInvokerTube', [
  \ javaapi#method(0,1,'SyncProviderInvokerTube(', 'Invoker, ProviderArgumentsBuilder<T>)', ''),
  \ javaapi#method(0,1,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'processException(', 'Throwable)', 'NextAction'),
  \ ])

call javaapi#class('XMLProviderArgumentBuilder', 'ProviderArgumentsBuilder', [
  \ javaapi#method(0,0,'getResponse(', 'Packet, Exception, WSDLPort, WSBinding)', 'Packet'),
  \ ])

