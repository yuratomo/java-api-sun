call javaapi#namespace('com.sun.xml.internal.ws.client.sei')

call javaapi#class('1', 'CompletionCallback', [
  \ javaapi#method(0,'onCompletion(', 'Packet)', 'void'),
  \ javaapi#method(0,'onCompletion(', 'Throwable)', 'void'),
  \ ])

call javaapi#class('SEIAsyncInvoker', 'AsyncInvoker', [
  \ javaapi#method(0,'do_run(', ')', 'void'),
  \ ])

call javaapi#class('AsyncMethodHandler', 'SEIMethodHandler', [
  \ ])

call javaapi#class('Bare', 'JAXB', [
  \ ])

call javaapi#class('DocLit', 'Wrapped', [
  \ ])

call javaapi#class('Empty', 'BodyBuilder', [
  \ javaapi#method(0,'Empty(', 'SOAPVersion)', 'public'),
  \ ])

call javaapi#class('JAXB', 'BodyBuilder', [
  \ ])

call javaapi#class('RpcLit', 'Wrapped', [
  \ ])

call javaapi#class('Wrapped', 'JAXB', [
  \ ])

call javaapi#class('BodyBuilder', '', [
  \ ])

call javaapi#class('CallbackMethodHandler', 'AsyncMethodHandler', [
  \ ])

call javaapi#class('AttachmentFiller', 'MessageFiller', [
  \ javaapi#method(1,'createAttachmentFiller(', 'ParameterImpl, ValueGetter)', 'MessageFiller'),
  \ ])

call javaapi#class('ByteArrayFiller', 'AttachmentFiller', [
  \ ])

call javaapi#class('DataHandlerFiller', 'AttachmentFiller', [
  \ ])

call javaapi#class('Header', 'MessageFiller', [
  \ ])

call javaapi#class('JAXBFiller', 'AttachmentFiller', [
  \ ])

call javaapi#class('MessageFiller', '', [
  \ ])

call javaapi#class('MethodHandler', '', [
  \ ])

call javaapi#class('PollingMethodHandler', 'AsyncMethodHandler', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AttachmentBuilder', 'ResponseBuilder', [
  \ javaapi#method(1,'createAttachmentBuilder(', 'ParameterImpl, ValueSetter)', 'ResponseBuilder'),
  \ javaapi#method(0,'readResponse(', 'Message, Object[]) throws JAXBException, XMLStreamException', 'Object'),
  \ ])

call javaapi#class('Body', 'ResponseBuilder', [
  \ javaapi#method(0,'Body(', 'Bridge<?>, ValueSetter)', 'public'),
  \ javaapi#method(0,'readResponse(', 'Message, Object[]) throws JAXBException', 'Object'),
  \ ])

call javaapi#class('ByteArrayBuilder', 'AttachmentBuilder', [
  \ ])

call javaapi#class('Composite', 'ResponseBuilder', [
  \ javaapi#method(0,'Composite(', ')', 'public'),
  \ javaapi#method(0,'Composite(', 'Collection<? extends ResponseBuilder>)', 'public'),
  \ javaapi#method(0,'readResponse(', 'Message, Object[]) throws JAXBException, XMLStreamException', 'Object'),
  \ ])

call javaapi#class('DataHandlerBuilder', 'AttachmentBuilder', [
  \ ])

call javaapi#class('PartBuilder', '', [
  \ javaapi#method(0,'PartBuilder(', 'RawAccessor, ValueSetter)', 'public'),
  \ ])

call javaapi#class('DocLit', 'ResponseBuilder', [
  \ javaapi#method(0,'DocLit(', 'WrapperParameter, ValueSetterFactory)', 'public'),
  \ javaapi#method(0,'readResponse(', 'Message, Object[]) throws JAXBException, XMLStreamException', 'Object'),
  \ ])

call javaapi#class('Header', 'ResponseBuilder', [
  \ javaapi#method(0,'Header(', 'SOAPVersion, QName, Bridge<?>, ValueSetter)', 'public'),
  \ javaapi#method(0,'Header(', 'SOAPVersion, ParameterImpl, ValueSetter)', 'public'),
  \ javaapi#method(0,'readResponse(', 'Message, Object[]) throws JAXBException', 'Object'),
  \ ])

call javaapi#class('ImageBuilder', 'AttachmentBuilder', [
  \ ])

call javaapi#class('InputStreamBuilder', 'AttachmentBuilder', [
  \ ])

call javaapi#class('JAXBBuilder', 'AttachmentBuilder', [
  \ ])

call javaapi#class('None', 'ResponseBuilder', [
  \ javaapi#method(0,'readResponse(', 'Message, Object[])', 'Object'),
  \ ])

call javaapi#class('NullSetter', 'ResponseBuilder', [
  \ javaapi#method(0,'NullSetter(', 'ValueSetter, Object)', 'public'),
  \ javaapi#method(0,'readResponse(', 'Message, Object[])', 'Object'),
  \ ])

call javaapi#class('PartBuilder', '', [
  \ javaapi#method(0,'PartBuilder(', 'Bridge, ValueSetter)', 'public'),
  \ ])

call javaapi#class('RpcLit', 'ResponseBuilder', [
  \ javaapi#method(0,'RpcLit(', 'WrapperParameter, ValueSetterFactory)', 'public'),
  \ javaapi#method(0,'readResponse(', 'Message, Object[]) throws JAXBException, XMLStreamException', 'Object'),
  \ ])

call javaapi#class('SourceBuilder', 'AttachmentBuilder', [
  \ ])

call javaapi#class('StringBuilder', 'AttachmentBuilder', [
  \ ])

call javaapi#class('ResponseBuilder', '', [
  \ javaapi#field(1,'NONE', 'ResponseBuilder'),
  \ javaapi#method(1,'getVMUninitializedValue(', 'Type)', 'Object'),
  \ javaapi#method(1,'getWSDLPartName(', 'Attachment)', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('SEIMethodHandler', 'MethodHandler', [
  \ ])

call javaapi#class('SEIStub', 'Stub', [
  \ javaapi#field(0,'seiModel', 'SOAPSEIModel'),
  \ javaapi#field(0,'soapVersion', 'SOAPVersion'),
  \ javaapi#method(0,'SEIStub(', 'WSServiceDelegate, BindingImpl, SOAPSEIModel, Tube, WSEndpointReference)', 'public'),
  \ javaapi#method(0,'SEIStub(', 'WSPortInfo, BindingImpl, SOAPSEIModel, WSEndpointReference)', 'public'),
  \ javaapi#method(0,'getOperationDispatcher(', ')', 'OperationDispatcher'),
  \ javaapi#method(0,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ javaapi#method(0,'doProcess(', 'Packet, RequestContext, ResponseContextReceiver)', 'Packet'),
  \ javaapi#method(0,'doProcessAsync(', 'Packet, RequestContext, CompletionCallback)', 'void'),
  \ javaapi#method(0,'setOutboundHeaders(', ')', 'void'),
  \ ])

call javaapi#class('SyncMethodHandler', 'SEIMethodHandler', [
  \ ])

call javaapi#class('1', 'ValueGetter', [
  \ ])

call javaapi#class('2', 'ValueGetter', [
  \ ])

call javaapi#class('ValueGetter', 'ValueGetter>', [
  \ javaapi#field(1,'PLAIN', 'ValueGetter'),
  \ javaapi#field(1,'HOLDER', 'ValueGetter'),
  \ javaapi#method(1,'values(', ')', 'ValueGetter[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'ValueGetter'),
  \ ])

call javaapi#class('1', 'ValueGetterFactory', [
  \ ])

call javaapi#class('2', 'ValueGetterFactory', [
  \ ])

call javaapi#class('ValueGetterFactory', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AsyncBeanValueSetter', 'ValueSetter', [
  \ ])

call javaapi#class('Param', 'ValueSetter', [
  \ javaapi#method(0,'Param(', 'int)', 'public'),
  \ ])

call javaapi#class('ReturnValue', 'ValueSetter', [
  \ ])

call javaapi#class('SingleValue', 'ValueSetter', [
  \ ])

call javaapi#class('ValueSetter', '', [
  \ ])

call javaapi#class('1', 'ValueSetterFactory', [
  \ ])

call javaapi#class('2', 'ValueSetterFactory', [
  \ ])

call javaapi#class('3', 'ValueSetterFactory', [
  \ ])

call javaapi#class('AsyncBeanValueSetterFactory', 'ValueSetterFactory', [
  \ ])

call javaapi#class('ValueSetterFactory', '', [
  \ ])

