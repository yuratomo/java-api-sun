call javaapi#namespace('com.sun.xml.internal.ws.server.sei')

call javaapi#class('EndpointArgumentsBuilder', '', [
  \ javaapi#field(1,1,'NONE', 'EndpointArgumentsBuilder'),
  \ javaapi#method(1,1,'getVMUninitializedValue(', 'Type)', 'Object'),
  \ javaapi#method(1,1,'getWSDLPartName(', 'Attachment)', 'String'),
  \ ])

call javaapi#class('EndpointMethodHandler', '', [
  \ javaapi#method(0,1,'EndpointMethodHandler(', 'SEIInvokerTube, JavaMethodImpl, WSBinding)', ''),
  \ javaapi#method(0,1,'invoke(', 'Packet)', 'Packet'),
  \ ])

call javaapi#class('EndpointResponseMessageBuilder', '', [
  \ ])

call javaapi#class('EndpointValueSetter', '', [
  \ javaapi#method(1,1,'get(', 'ParameterImpl)', 'EndpointValueSetter'),
  \ ])

call javaapi#class('MessageFiller', '', [
  \ javaapi#field(0,0,'methodPos', 'int'),
  \ javaapi#method(0,0,'MessageFiller(', 'int)', ''),
  \ ])

call javaapi#class('SEIInvokerTube', 'InvokerTube', [
  \ javaapi#method(0,1,'SEIInvokerTube(', 'AbstractSEIModelImpl, Invoker, WSBinding)', ''),
  \ javaapi#method(0,1,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'processException(', 'Throwable)', 'NextAction'),
  \ ])

call javaapi#class('ValueGetter', 'Enum', [
  \ javaapi#field(1,1,'PLAIN', 'ValueGetter'),
  \ javaapi#field(1,1,'HOLDER', 'ValueGetter'),
  \ javaapi#method(1,1,'values(', ')', 'ValueGetter'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'ValueGetter'),
  \ ])

