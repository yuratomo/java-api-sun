call javaapi#namespace('com.sun.xml.internal.ws.server.sei')

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AttachmentBuilder', '', [
  \ javaapi#method(1,'createAttachmentBuilder(', 'ParameterImpl, EndpointValueSetter)', 'EndpointArgumentsBuilder'),
  \ javaapi#method(0,'readRequest(', 'Message, Object[]) throws JAXBException, XMLStreamException', 'void'),
  \ ])

call javaapi#class('Body', '', [
  \ javaapi#method(0,'Body(', 'Bridge<?>, EndpointValueSetter)', 'public'),
  \ javaapi#method(0,'readRequest(', 'Message, Object[]) throws JAXBException', 'void'),
  \ ])

call javaapi#class('ByteArrayBuilder', '', [
  \ ])

call javaapi#class('Composite', '', [
  \ javaapi#method(0,'Composite(', ')', 'public'),
  \ javaapi#method(0,'Composite(', 'Collection<? extends EndpointArgumentsBuilder>)', 'public'),
  \ javaapi#method(0,'readRequest(', 'Message, Object[]) throws JAXBException, XMLStreamException', 'void'),
  \ ])

call javaapi#class('DataHandlerBuilder', '', [
  \ ])

call javaapi#class('PartBuilder', '', [
  \ javaapi#method(0,'PartBuilder(', 'RawAccessor, EndpointValueSetter)', 'public'),
  \ ])

call javaapi#class('DocLit', '', [
  \ javaapi#method(0,'DocLit(', 'WrapperParameter, Mode)', 'public'),
  \ javaapi#method(0,'readRequest(', 'Message, Object[]) throws JAXBException, XMLStreamException', 'void'),
  \ ])

call javaapi#class('Header', '', [
  \ javaapi#method(0,'Header(', 'SOAPVersion, QName, Bridge<?>, EndpointValueSetter)', 'public'),
  \ javaapi#method(0,'Header(', 'SOAPVersion, ParameterImpl, EndpointValueSetter)', 'public'),
  \ javaapi#method(0,'readRequest(', 'Message, Object[]) throws JAXBException', 'void'),
  \ ])

call javaapi#class('ImageBuilder', '', [
  \ ])

call javaapi#class('InputStreamBuilder', '', [
  \ ])

call javaapi#class('JAXBBuilder', '', [
  \ ])

call javaapi#class('None', '', [
  \ javaapi#method(0,'readRequest(', 'Message, Object[])', 'void'),
  \ ])

call javaapi#class('NullSetter', '', [
  \ javaapi#method(0,'NullSetter(', 'EndpointValueSetter, Object)', 'public'),
  \ javaapi#method(0,'readRequest(', 'Message, Object[])', 'void'),
  \ ])

call javaapi#class('PartBuilder', '', [
  \ javaapi#method(0,'PartBuilder(', 'Bridge, EndpointValueSetter)', 'public'),
  \ ])

call javaapi#class('RpcLit', '', [
  \ javaapi#method(0,'RpcLit(', 'WrapperParameter)', 'public'),
  \ javaapi#method(0,'readRequest(', 'Message, Object[]) throws JAXBException, XMLStreamException', 'void'),
  \ ])

call javaapi#class('SourceBuilder', '', [
  \ ])

call javaapi#class('StringBuilder', '', [
  \ ])

call javaapi#class('EndpointArgumentsBuilder', '', [
  \ javaapi#field(1,'NONE', 'EndpointArgumentsBuilder'),
  \ javaapi#method(1,'getVMUninitializedValue(', 'Type)', 'Object'),
  \ javaapi#method(1,'getWSDLPartName(', 'Attachment)', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('EndpointMethodHandler', '', [
  \ javaapi#method(0,'EndpointMethodHandler(', 'SEIInvokerTube, JavaMethodImpl, WSBinding)', 'public'),
  \ javaapi#method(0,'invoke(', 'Packet)', 'Packet'),
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

call javaapi#class('EndpointResponseMessageBuilder', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('HolderParam', '', [
  \ javaapi#method(0,'HolderParam(', 'int)', 'public'),
  \ ])

call javaapi#class('Param', '', [
  \ javaapi#method(0,'Param(', 'int)', 'public'),
  \ ])

call javaapi#class('EndpointValueSetter', '', [
  \ javaapi#method(1,'get(', 'ParameterImpl)', 'EndpointValueSetter'),
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

call javaapi#class('SEIInvokerTube', '', [
  \ javaapi#method(0,'SEIInvokerTube(', 'AbstractSEIModelImpl, Invoker, WSBinding)', 'public'),
  \ javaapi#method(0,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'processException(', 'Throwable)', 'NextAction'),
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

