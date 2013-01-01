call javaapi#namespace('com.sun.xml.internal.ws.server.provider')

call javaapi#class('AsyncProviderCallbackImpl', 'AsyncProviderCallback<T>', [
  \ javaapi#method(0,'AsyncProviderCallbackImpl(', 'AsyncProviderInvokerTube, Packet)', 'public'),
  \ javaapi#method(0,'send(', 'T)', 'void'),
  \ javaapi#method(0,'sendError(', 'Throwable)', 'void'),
  \ ])

call javaapi#class('AsyncWebServiceContext', '', [
  \ javaapi#method(0,'getRequestPacket(', ')', 'Packet'),
  \ ])

call javaapi#class('AsyncProviderInvokerTube<T>', '', [
  \ javaapi#method(0,'AsyncProviderInvokerTube(', 'Invoker, ProviderArgumentsBuilder<T>)', 'public'),
  \ javaapi#method(0,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'processException(', 'Throwable)', 'NextAction'),
  \ ])

call javaapi#class('MessageProviderArgumentBuilder', '', [
  \ javaapi#method(0,'MessageProviderArgumentBuilder(', 'SOAPVersion)', 'public'),
  \ ])

call javaapi#class('ProviderArgumentsBuilder<T>', '', [
  \ javaapi#method(1,'create(', 'ProviderEndpointModel, WSBinding)', 'ProviderArgumentsBuilder<?>'),
  \ ])

call javaapi#class('ProviderEndpointModel<T>', '', [
  \ ])

call javaapi#class('ProviderInvokerTube<T>', '', [
  \ javaapi#method(1,'create(', 'Class<T>, WSBinding, Invoker)', 'ProviderInvokerTube<T>'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('MessageSource', '', [
  \ ])

call javaapi#class('PayloadSource', '', [
  \ ])

call javaapi#class('SOAPMessageParameter', '', [
  \ ])

call javaapi#class('SOAPProviderArgumentBuilder<T>', '', [
  \ ])

call javaapi#class('SyncProviderInvokerTube<T>', '', [
  \ javaapi#method(0,'SyncProviderInvokerTube(', 'Invoker, ProviderArgumentsBuilder<T>)', 'public'),
  \ javaapi#method(0,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'processException(', 'Throwable)', 'NextAction'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('DataSourceParameter', '', [
  \ javaapi#method(0,'getParameter(', 'Packet)', 'DataSource'),
  \ javaapi#method(0,'getResponseMessage(', 'DataSource)', 'Message'),
  \ javaapi#method(0,'getResponseMessage(', 'Object)', 'Message'),
  \ javaapi#method(0,'getParameter(', 'Packet)', 'Object'),
  \ ])

call javaapi#class('PayloadSource', '', [
  \ javaapi#method(0,'getParameter(', 'Packet)', 'Source'),
  \ javaapi#method(0,'getResponseMessage(', 'Source)', 'Message'),
  \ javaapi#method(0,'getResponseMessage(', 'Object)', 'Message'),
  \ javaapi#method(0,'getParameter(', 'Packet)', 'Object'),
  \ ])

call javaapi#class('XMLProviderArgumentBuilder<T>', '', [
  \ ])

