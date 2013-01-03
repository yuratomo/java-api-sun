call javaapi#namespace('com.sun.xml.internal.ws.server.sei')

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AttachmentBuilder', 'EndpointArgumentsBuilder', [
  \ javaapi#method(1,'createAttachmentBuilder(', 'ParameterImpl, EndpointValueSetter)', 'EndpointArgumentsBuilder'),
  \ javaapi#method(0,'readRequest(', 'Message, Object[]) throws JAXBException, XMLStreamException', 'void'),
  \ ])

call javaapi#class('Body', 'EndpointArgumentsBuilder', [
  \ javaapi#method(0,'Body(', 'Bridge<?>, EndpointValueSetter)', 'public'),
  \ javaapi#method(0,'readRequest(', 'Message, Object[]) throws JAXBException', 'void'),
  \ ])

call javaapi#class('ByteArrayBuilder', 'AttachmentBuilder', [
  \ ])

call javaapi#class('Composite', 'EndpointArgumentsBuilder', [
  \ javaapi#method(0,'Composite(', ')', 'public'),
  \ javaapi#method(0,'Composite(', 'Collection<? extends EndpointArgumentsBuilder>)', 'public'),
  \ javaapi#method(0,'readRequest(', 'Message, Object[]) throws JAXBException, XMLStreamException', 'void'),
  \ ])

call javaapi#class('DataHandlerBuilder', 'AttachmentBuilder', [
  \ ])

call javaapi#class('PartBuilder', '', [
  \ javaapi#method(0,'PartBuilder(', 'RawAccessor, EndpointValueSetter)', 'public'),
  \ ])

call javaapi#class('DocLit', 'EndpointArgumentsBuilder', [
  \ javaapi#method(0,'DocLit(', 'WrapperParameter, Mode)', 'public'),
  \ javaapi#method(0,'readRequest(', 'Message, Object[]) throws JAXBException, XMLStreamException', 'void'),
  \ ])

call javaapi#class('Header', 'EndpointArgumentsBuilder', [
  \ javaapi#method(0,'Header(', 'SOAPVersion, QName, Bridge<?>, EndpointValueSetter)', 'public'),
  \ javaapi#method(0,'Header(', 'SOAPVersion, ParameterImpl, EndpointValueSetter)', 'public'),
  \ javaapi#method(0,'readRequest(', 'Message, Object[]) throws JAXBException', 'void'),
  \ ])

call javaapi#class('ImageBuilder', 'AttachmentBuilder', [
  \ ])

call javaapi#class('InputStreamBuilder', 'AttachmentBuilder', [
  \ ])

call javaapi#class('JAXBBuilder', 'AttachmentBuilder', [
  \ ])

call javaapi#class('None', 'EndpointArgumentsBuilder', [
  \ javaapi#method(0,'readRequest(', 'Message, Object[])', 'void'),
  \ ])

call javaapi#class('NullSetter', 'EndpointArgumentsBuilder', [
  \ javaapi#method(0,'NullSetter(', 'EndpointValueSetter, Object)', 'public'),
  \ javaapi#method(0,'readRequest(', 'Message, Object[])', 'void'),
  \ ])

call javaapi#class('PartBuilder', '', [
  \ javaapi#method(0,'PartBuilder(', 'Bridge, EndpointValueSetter)', 'public'),
  \ ])

call javaapi#class('RpcLit', 'EndpointArgumentsBuilder', [
  \ javaapi#method(0,'RpcLit(', 'WrapperParameter)', 'public'),
  \ javaapi#method(0,'readRequest(', 'Message, Object[]) throws JAXBException, XMLStreamException', 'void'),
  \ ])

call javaapi#class('SourceBuilder', 'AttachmentBuilder', [
  \ ])

call javaapi#class('StringBuilder', 'AttachmentBuilder', [
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

call javaapi#class('Bare', 'JAXB', [
  \ ])

call javaapi#class('DocLit', 'Wrapped', [
  \ ])

call javaapi#class('Empty', 'EndpointResponseMessageBuilder', [
  \ javaapi#method(0,'Empty(', 'SOAPVersion)', 'public'),
  \ ])

call javaapi#class('JAXB', 'EndpointResponseMessageBuilder', [
  \ ])

call javaapi#class('RpcLit', 'Wrapped', [
  \ ])

call javaapi#class('Wrapped', 'JAXB', [
  \ ])

call javaapi#class('EndpointResponseMessageBuilder', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('HolderParam', 'Param', [
  \ javaapi#method(0,'HolderParam(', 'int)', 'public'),
  \ ])

call javaapi#class('Param', 'EndpointValueSetter', [
  \ javaapi#method(0,'Param(', 'int)', 'public'),
  \ ])

call javaapi#class('EndpointValueSetter', '', [
  \ javaapi#method(1,'get(', 'ParameterImpl)', 'EndpointValueSetter'),
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

call javaapi#class('SEIInvokerTube', 'InvokerTube', [
  \ javaapi#method(0,'SEIInvokerTube(', 'AbstractSEIModelImpl, Invoker, WSBinding)', 'public'),
  \ javaapi#method(0,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'processException(', 'Throwable)', 'NextAction'),
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

