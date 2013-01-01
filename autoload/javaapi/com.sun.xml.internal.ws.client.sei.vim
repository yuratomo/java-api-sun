call javaapi#namespace('com.sun.xml.internal.ws.client.sei')

call javaapi#class('1', 'CompletionCallback', [
  \ javaapi#method(0,'onCompletion(', 'Packet)', 'void'),
  \ javaapi#method(0,'onCompletion(', 'Throwable)', 'void'),
  \ ])

call javaapi#class('SEIAsyncInvoker', '', [
  \ javaapi#method(0,'do_run(', ')', 'void'),
  \ ])

call javaapi#class('AsyncMethodHandler', '', [
  \ ])

call javaapi#class('Bare', '', [
  \ ])

call javaapi#class('DocLit', '', [
  \ ])

call javaapi#class('Empty', '', [
  \ javaapi#method(0,'Empty(', 'SOAPVersion)', 'public'),
  \ ])

call javaapi#class('JAXB', '', [
  \ ])

call javaapi#class('RpcLit', '', [
  \ ])

call javaapi#class('Wrapped', '', [
  \ ])

call javaapi#class('BodyBuilder', '', [
  \ ])

call javaapi#class('CallbackMethodHandler', '', [
  \ ])

call javaapi#class('AttachmentFiller', '', [
  \ javaapi#method(1,'createAttachmentFiller(', 'ParameterImpl, ValueGetter)', 'MessageFiller'),
  \ ])

call javaapi#class('ByteArrayFiller', '', [
  \ ])

call javaapi#class('DataHandlerFiller', '', [
  \ ])

call javaapi#class('Header', '', [
  \ ])

call javaapi#class('JAXBFiller', '', [
  \ ])

call javaapi#class('MessageFiller', '', [
  \ ])

call javaapi#class('MethodHandler', '', [
  \ ])

call javaapi#class('PollingMethodHandler', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AttachmentBuilder', '', [
  \ javaapi#method(1,'createAttachmentBuilder(', 'ParameterImpl, ValueSetter)', 'ResponseBuilder'),
  \ javaapi#method(0,'readResponse(', 'Message, Object[]) throws JAXBException, XMLStreamException', 'Object'),
  \ ])

call javaapi#class('Body', '', [
  \ javaapi#method(0,'Body(', 'Bridge<?>, ValueSetter)', 'public'),
  \ javaapi#method(0,'readResponse(', 'Message, Object[]) throws JAXBException', 'Object'),
  \ ])

call javaapi#class('ByteArrayBuilder', '', [
  \ ])

call javaapi#class('Composite', '', [
  \ javaapi#method(0,'Composite(', ')', 'public'),
  \ javaapi#method(0,'Composite(', 'Collection<? extends ResponseBuilder>)', 'public'),
  \ javaapi#method(0,'readResponse(', 'Message, Object[]) throws JAXBException, XMLStreamException', 'Object'),
  \ ])

call javaapi#class('DataHandlerBuilder', '', [
  \ ])

call javaapi#class('PartBuilder', '', [
  \ javaapi#method(0,'PartBuilder(', 'RawAccessor, ValueSetter)', 'public'),
  \ ])

call javaapi#class('DocLit', '', [
  \ javaapi#method(0,'DocLit(', 'WrapperParameter, ValueSetterFactory)', 'public'),
  \ javaapi#method(0,'readResponse(', 'Message, Object[]) throws JAXBException, XMLStreamException', 'Object'),
  \ ])

call javaapi#class('Header', '', [
  \ javaapi#method(0,'Header(', 'SOAPVersion, QName, Bridge<?>, ValueSetter)', 'public'),
  \ javaapi#method(0,'Header(', 'SOAPVersion, ParameterImpl, ValueSetter)', 'public'),
  \ javaapi#method(0,'readResponse(', 'Message, Object[]) throws JAXBException', 'Object'),
  \ ])

call javaapi#class('ImageBuilder', '', [
  \ ])

call javaapi#class('InputStreamBuilder', '', [
  \ ])

call javaapi#class('JAXBBuilder', '', [
  \ ])

call javaapi#class('None', '', [
  \ javaapi#method(0,'readResponse(', 'Message, Object[])', 'Object'),
  \ ])

call javaapi#class('NullSetter', '', [
  \ javaapi#method(0,'NullSetter(', 'ValueSetter, Object)', 'public'),
  \ javaapi#method(0,'readResponse(', 'Message, Object[])', 'Object'),
  \ ])

call javaapi#class('PartBuilder', '', [
  \ javaapi#method(0,'PartBuilder(', 'Bridge, ValueSetter)', 'public'),
  \ ])

call javaapi#class('RpcLit', '', [
  \ javaapi#method(0,'RpcLit(', 'WrapperParameter, ValueSetterFactory)', 'public'),
  \ javaapi#method(0,'readResponse(', 'Message, Object[]) throws JAXBException, XMLStreamException', 'Object'),
  \ ])

call javaapi#class('SourceBuilder', '', [
  \ ])

call javaapi#class('StringBuilder', '', [
  \ ])

call javaapi#class('ResponseBuilder', '', [
  \ javaapi#field(1,'NONE', 'ResponseBuilder'),
  \ javaapi#method(1,'getVMUninitializedValue(', 'Type)', 'Object'),
  \ javaapi#method(1,'getWSDLPartName(', 'Attachment)', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('SEIMethodHandler', '', [
  \ ])

call javaapi#class('SEIStub', '', [
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

call javaapi#class('SyncMethodHandler', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('2', '', [
  \ ])

call javaapi#class('ValueGetter', '', [
  \ javaapi#field(1,'PLAIN', 'ValueGetter'),
  \ javaapi#field(1,'HOLDER', 'ValueGetter'),
  \ javaapi#method(1,'values(', ')', 'ValueGetter[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'ValueGetter'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('2', '', [
  \ ])

call javaapi#class('ValueGetterFactory', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AsyncBeanValueSetter', '', [
  \ ])

call javaapi#class('Param', '', [
  \ javaapi#method(0,'Param(', 'int)', 'public'),
  \ ])

call javaapi#class('ReturnValue', '', [
  \ ])

call javaapi#class('SingleValue', '', [
  \ ])

call javaapi#class('ValueSetter', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('2', '', [
  \ ])

call javaapi#class('3', '', [
  \ ])

call javaapi#class('AsyncBeanValueSetterFactory', '', [
  \ ])

call javaapi#class('ValueSetterFactory', '', [
  \ ])

