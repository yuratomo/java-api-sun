call javaapi#namespace('com.sun.xml.internal.ws.server.provider')

call javaapi#class('AsyncProviderInvokerTube<T>', 'ProviderInvokerTube<T>', [
  \ javaapi#method(0,1,'AsyncProviderInvokerTube(', 'Invoker, ProviderArgumentsBuilder<T>)', ''),
  \ javaapi#method(0,1,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'processException(', 'Throwable)', 'NextAction'),
  \ ])

call javaapi#class('MessageProviderArgumentBuilder', 'Message>', [
  \ javaapi#method(0,1,'MessageProviderArgumentBuilder(', 'SOAPVersion)', ''),
  \ javaapi#method(0,0,'getParameter(', 'Packet)', 'Message'),
  \ javaapi#method(0,0,'getResponseMessage(', 'Message)', 'Message'),
  \ javaapi#method(0,0,'getResponseMessage(', 'Exception)', 'Message'),
  \ javaapi#method(0,0,'getResponseMessage(', 'Object)', 'Message'),
  \ javaapi#method(0,0,'getParameter(', 'Packet)', 'Object'),
  \ ])

call javaapi#class('ProviderArgumentsBuilder<T>', '', [
  \ javaapi#method(0,0,'getResponseMessage(', 'Exception)', 'Message'),
  \ javaapi#method(0,0,'getResponse(', 'Packet, Exception, WSDLPort, WSBinding)', 'Packet'),
  \ javaapi#method(0,0,'getParameter(', 'Packet)', 'T'),
  \ javaapi#method(0,0,'getResponseMessage(', 'T)', 'Message'),
  \ javaapi#method(0,0,'getResponse(', 'Packet, T, WSDLPort, WSBinding)', 'Packet'),
  \ javaapi#method(1,1,'create(', 'ProviderEndpointModel, WSBinding)', 'ProviderArgumentsBuilder<?>'),
  \ ])

call javaapi#class('ProviderEndpointModel<T>', '', [
  \ ])

call javaapi#class('ProviderInvokerTube<T>', 'Provider<T>>', [
  \ javaapi#field(0,0,'argsBuilder', 'ProviderArgumentsBuilder<T>'),
  \ javaapi#method(1,1,'create(', 'Class<T>, WSBinding, Invoker)', 'ProviderInvokerTube<T>'),
  \ ])

call javaapi#class('SOAPProviderArgumentBuilder<T>', 'ProviderArgumentsBuilder<T>', [
  \ javaapi#field(0,0,'soapVersion', 'SOAPVersion'),
  \ ])

call javaapi#class('SyncProviderInvokerTube<T>', 'ProviderInvokerTube<T>', [
  \ javaapi#method(0,1,'SyncProviderInvokerTube(', 'Invoker, ProviderArgumentsBuilder<T>)', ''),
  \ javaapi#method(0,1,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'processException(', 'Throwable)', 'NextAction'),
  \ ])

call javaapi#class('XMLProviderArgumentBuilder<T>', 'ProviderArgumentsBuilder<T>', [
  \ javaapi#method(0,0,'getResponse(', 'Packet, Exception, WSDLPort, WSBinding)', 'Packet'),
  \ ])

