call javaapi#namespace('com.sun.xml.internal.ws.client.sei')

call javaapi#class('AsyncMethodHandler', 'SEIMethodHandler', [
  \ javaapi#method(0,0,'doInvoke(', 'Object, Object[], AsyncHandler)', 'Response'),
  \ ])

call javaapi#class('BodyBuilder', '', [
  \ ])

call javaapi#class('CallbackMethodHandler', 'AsyncMethodHandler', [
  \ ])

call javaapi#class('MessageFiller', '', [
  \ javaapi#field(0,0,'methodPos', 'int'),
  \ javaapi#method(0,0,'MessageFiller(', 'int)', ''),
  \ ])

call javaapi#class('MethodHandler', '', [
  \ javaapi#field(0,0,'owner', 'SEIStub'),
  \ javaapi#method(0,0,'MethodHandler(', 'SEIStub)', ''),
  \ ])

call javaapi#class('PollingMethodHandler', 'AsyncMethodHandler', [
  \ ])

call javaapi#class('ResponseBuilder', '', [
  \ javaapi#field(1,1,'NONE', 'ResponseBuilder'),
  \ javaapi#method(1,1,'getVMUninitializedValue(', 'Type)', 'Object'),
  \ javaapi#method(1,1,'getWSDLPartName(', 'Attachment)', 'String'),
  \ ])

call javaapi#class('SEIMethodHandler', 'MethodHandler', [
  \ javaapi#field(0,0,'soapAction', 'String'),
  \ javaapi#field(0,0,'isOneWay', 'boolean'),
  \ javaapi#field(0,0,'javaMethod', 'JavaMethodImpl'),
  \ javaapi#field(0,0,'checkedExceptions', 'CheckedExceptionImpl>'),
  \ ])

call javaapi#class('SEIStub', 'Stub', [
  \ javaapi#field(0,1,'seiModel', 'SOAPSEIModel'),
  \ javaapi#field(0,1,'soapVersion', 'SOAPVersion'),
  \ javaapi#method(0,1,'SEIStub(', 'WSServiceDelegate, BindingImpl, SOAPSEIModel, Tube, WSEndpointReference)', ''),
  \ javaapi#method(0,1,'SEIStub(', 'WSPortInfo, BindingImpl, SOAPSEIModel, WSEndpointReference)', ''),
  \ javaapi#method(0,1,'getOperationDispatcher(', ')', 'OperationDispatcher'),
  \ javaapi#method(0,1,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ javaapi#method(0,1,'doProcess(', 'Packet, RequestContext, ResponseContextReceiver)', 'Packet'),
  \ javaapi#method(0,1,'doProcessAsync(', 'Packet, RequestContext, CompletionCallback)', 'void'),
  \ javaapi#method(0,0,'getPortName(', ')', 'QName'),
  \ javaapi#method(0,1,'setOutboundHeaders(', ')', 'void'),
  \ ])

call javaapi#class('SyncMethodHandler', 'SEIMethodHandler', [
  \ ])

call javaapi#class('ValueGetter', 'Enum', [
  \ javaapi#field(1,1,'PLAIN', 'ValueGetter'),
  \ javaapi#field(1,1,'HOLDER', 'ValueGetter'),
  \ javaapi#method(1,1,'values(', ')', 'ValueGetter'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'ValueGetter'),
  \ ])

call javaapi#class('ValueGetterFactory', '', [
  \ ])

call javaapi#class('ValueSetter', '', [
  \ ])

call javaapi#class('ValueSetterFactory', '', [
  \ ])

