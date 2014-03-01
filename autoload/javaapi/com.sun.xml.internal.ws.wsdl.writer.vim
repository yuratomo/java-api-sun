call javaapi#namespace('com.sun.xml.internal.ws.wsdl.writer')

call javaapi#interface('DocumentLocationResolver', '', [
  \ javaapi#method(0,1,'getLocationFor(', 'String, String)', 'String'),
  \ ])

call javaapi#interface('UsingAddressing', 'StartWithExtensionsType', [
  \ javaapi#method(0,1,'required(', 'boolean)', 'void'),
  \ ])

call javaapi#class('W3CAddressingMetadataWSDLGeneratorExtension', 'WSDLGeneratorExtension', [
  \ javaapi#method(0,1,'W3CAddressingMetadataWSDLGeneratorExtension(', ')', ''),
  \ javaapi#method(0,1,'start(', 'WSDLGenExtnContext)', 'void'),
  \ javaapi#method(0,1,'addOperationInputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,1,'addOperationOutputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,1,'addOperationFaultExtension(', 'TypedXmlWriter, JavaMethod, CheckedException)', 'void'),
  \ javaapi#method(1,0,'getDefaultInputAction(', 'JavaMethod)', 'String'),
  \ javaapi#method(1,0,'getDefaultOutputAction(', 'JavaMethod)', 'String'),
  \ javaapi#method(1,0,'getDefaultFaultAction(', 'JavaMethod, CheckedException)', 'String'),
  \ ])

call javaapi#class('W3CAddressingWSDLGeneratorExtension', 'WSDLGeneratorExtension', [
  \ javaapi#method(0,1,'W3CAddressingWSDLGeneratorExtension(', ')', ''),
  \ javaapi#method(0,1,'start(', 'WSDLGenExtnContext)', 'void'),
  \ javaapi#method(0,1,'addOperationInputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(1,0,'getDefaultAction(', 'JavaMethod)', 'String'),
  \ javaapi#method(0,1,'addOperationOutputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,1,'addOperationFaultExtension(', 'TypedXmlWriter, JavaMethod, CheckedException)', 'void'),
  \ javaapi#method(0,1,'addBindingExtension(', 'TypedXmlWriter)', 'void'),
  \ ])

call javaapi#class('WSDLGenerator', '', [
  \ javaapi#method(0,1,'WSDLGenerator(', 'AbstractSEIModelImpl, WSDLResolver, WSBinding, Container, Class, boolean, )', ''),
  \ javaapi#method(0,1,'setEndpointAddress(', 'String)', 'void'),
  \ javaapi#method(0,1,'doGeneration(', ')', 'void'),
  \ javaapi#method(0,0,'generateTypes(', ')', 'void'),
  \ javaapi#method(0,0,'generateMessages(', ')', 'void'),
  \ javaapi#method(0,0,'generateSOAPMessages(', 'JavaMethodImpl, SOAPBinding)', 'void'),
  \ javaapi#method(0,0,'generatePortType(', ')', 'void'),
  \ javaapi#method(0,0,'isWrapperStyle(', 'JavaMethodImpl)', 'boolean'),
  \ javaapi#method(0,0,'isRpcLit(', 'JavaMethodImpl)', 'boolean'),
  \ javaapi#method(0,0,'generateParameterOrder(', 'Operation, JavaMethodImpl)', 'void'),
  \ javaapi#method(0,0,'generateRpcParameterOrder(', 'Operation, JavaMethodImpl)', 'void'),
  \ javaapi#method(0,0,'generateDocumentParameterOrder(', 'Operation, JavaMethodImpl)', 'void'),
  \ javaapi#method(0,0,'sortMethodParameters(', 'JavaMethodImpl)', 'List'),
  \ javaapi#method(0,0,'isBodyParameter(', 'ParameterImpl)', 'boolean'),
  \ javaapi#method(0,0,'isHeaderParameter(', 'ParameterImpl)', 'boolean'),
  \ javaapi#method(0,0,'isAttachmentParameter(', 'ParameterImpl)', 'boolean'),
  \ javaapi#method(0,0,'generateBinding(', ')', 'void'),
  \ javaapi#method(0,0,'generateBindingOperation(', 'JavaMethodImpl, Binding)', 'void'),
  \ javaapi#method(0,0,'generateSOAP12BindingOperation(', 'JavaMethodImpl, Binding)', 'void'),
  \ javaapi#method(0,0,'splitParameters(', 'List<ParameterImpl>, List<ParameterImpl>, List<ParameterImpl>)', 'void'),
  \ javaapi#method(0,0,'generateSOAPHeaders(', 'TypedXmlWriter, List<ParameterImpl>, QName)', 'void'),
  \ javaapi#method(0,0,'generateSOAP12Headers(', 'TypedXmlWriter, List<ParameterImpl>, QName)', 'void'),
  \ javaapi#method(0,0,'generateService(', ')', 'void'),
  \ javaapi#method(0,0,'generateInputMessage(', 'Operation, JavaMethodImpl)', 'void'),
  \ javaapi#method(0,0,'generateOutputMessage(', 'Operation, JavaMethodImpl)', 'void'),
  \ javaapi#method(0,1,'createOutputFile(', 'String, String) throws IOException', 'Result'),
  \ javaapi#method(1,0,'relativize(', 'String, String)', 'String'),
  \ ])

call javaapi#class('WSDLGeneratorExtensionFacade', 'WSDLGeneratorExtension', [
  \ javaapi#method(0,1,'start(', 'WSDLGenExtnContext)', 'void'),
  \ javaapi#method(0,1,'end(', 'WSDLGenExtnContext)', 'void'),
  \ javaapi#method(0,1,'addDefinitionsExtension(', 'TypedXmlWriter)', 'void'),
  \ javaapi#method(0,1,'addServiceExtension(', 'TypedXmlWriter)', 'void'),
  \ javaapi#method(0,1,'addPortExtension(', 'TypedXmlWriter)', 'void'),
  \ javaapi#method(0,1,'addPortTypeExtension(', 'TypedXmlWriter)', 'void'),
  \ javaapi#method(0,1,'addBindingExtension(', 'TypedXmlWriter)', 'void'),
  \ javaapi#method(0,1,'addOperationExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,1,'addBindingOperationExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,1,'addInputMessageExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,1,'addOutputMessageExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,1,'addOperationInputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,1,'addOperationOutputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,1,'addBindingOperationInputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,1,'addBindingOperationOutputExtension(', 'TypedXmlWriter, JavaMethod)', 'void'),
  \ javaapi#method(0,1,'addBindingOperationFaultExtension(', 'TypedXmlWriter, JavaMethod, CheckedException)', 'void'),
  \ javaapi#method(0,1,'addFaultMessageExtension(', 'TypedXmlWriter, JavaMethod, CheckedException)', 'void'),
  \ javaapi#method(0,1,'addOperationFaultExtension(', 'TypedXmlWriter, JavaMethod, CheckedException)', 'void'),
  \ ])

call javaapi#class('WSDLPatcher', 'XMLStreamReaderToXMLStreamWriter', [
  \ javaapi#method(0,1,'WSDLPatcher(', 'PortAddressResolver, DocumentLocationResolver)', ''),
  \ javaapi#method(0,0,'handleAttribute(', 'int) throws XMLStreamException', 'void'),
  \ javaapi#method(0,0,'handleStartElement(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,0,'handleEndElement(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,0,'handleCharacters(', ') throws XMLStreamException', 'void'),
  \ ])

call javaapi#interface('WSDLResolver', '', [
  \ javaapi#method(0,1,'getWSDL(', 'String)', 'Result'),
  \ javaapi#method(0,1,'getAbstractWSDL(', 'Holder<String>)', 'Result'),
  \ javaapi#method(0,1,'getSchemaOutput(', 'String, Holder<String>)', 'Result'),
  \ ])

