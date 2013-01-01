call javaapi#namespace('com.sun.xml.internal.ws.api.wsdl.parser')

call javaapi#class('MetaDataResolver', '', [
  \ javaapi#method(0,'MetaDataResolver(', ')', 'public'),
  \ javaapi#method(0,'resolve(', 'URI)', 'ServiceDescriptor'),
  \ ])

call javaapi#class('MetadataResolverFactory', '', [
  \ javaapi#method(0,'MetadataResolverFactory(', ')', 'public'),
  \ javaapi#method(0,'metadataResolver(', 'EntityResolver)', 'MetaDataResolver'),
  \ ])

call javaapi#class('ServiceDescriptor', '', [
  \ javaapi#method(0,'ServiceDescriptor(', ')', 'public'),
  \ javaapi#method(0,'getWSDLs(', ')', 'Source>'),
  \ javaapi#method(0,'getSchemas(', ')', 'Source>'),
  \ ])

call javaapi#class('WSDLParserExtension', '', [
  \ javaapi#method(0,'WSDLParserExtension(', ')', 'public'),
  \ javaapi#method(0,'start(', 'WSDLParserExtensionContext)', 'void'),
  \ javaapi#method(0,'serviceAttributes(', 'WSDLService, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'serviceElements(', 'WSDLService, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portAttributes(', 'WSDLPort, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'portElements(', 'WSDLPort, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portTypeOperationInput(', 'WSDLOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portTypeOperationOutput(', 'WSDLOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portTypeOperationFault(', 'WSDLOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'definitionsElements(', 'XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'bindingElements(', 'WSDLBoundPortType, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'bindingAttributes(', 'WSDLBoundPortType, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'portTypeElements(', 'WSDLPortType, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portTypeAttributes(', 'WSDLPortType, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'portTypeOperationElements(', 'WSDLOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portTypeOperationAttributes(', 'WSDLOperation, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'bindingOperationElements(', 'WSDLBoundOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'bindingOperationAttributes(', 'WSDLBoundOperation, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'messageElements(', 'WSDLMessage, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'messageAttributes(', 'WSDLMessage, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'portTypeOperationInputElements(', 'WSDLInput, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portTypeOperationInputAttributes(', 'WSDLInput, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'portTypeOperationOutputElements(', 'WSDLOutput, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portTypeOperationOutputAttributes(', 'WSDLOutput, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'portTypeOperationFaultElements(', 'WSDLFault, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portTypeOperationFaultAttributes(', 'WSDLFault, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'bindingOperationInputElements(', 'WSDLBoundOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'bindingOperationInputAttributes(', 'WSDLBoundOperation, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'bindingOperationOutputElements(', 'WSDLBoundOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'bindingOperationOutputAttributes(', 'WSDLBoundOperation, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'bindingOperationFaultElements(', 'WSDLBoundFault, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'bindingOperationFaultAttributes(', 'WSDLBoundFault, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'finished(', 'WSDLParserExtensionContext)', 'void'),
  \ javaapi#method(0,'postFinished(', 'WSDLParserExtensionContext)', 'void'),
  \ ])

call javaapi#interface('WSDLParserExtensionContext', '', [
  \ javaapi#method(0,'isClientSide(', ')', 'boolean'),
  \ javaapi#method(0,'getWSDLModel(', ')', 'WSDLModel'),
  \ javaapi#method(0,'getContainer(', ')', 'Container'),
  \ javaapi#method(0,'getPolicyResolver(', ')', 'PolicyResolver'),
  \ ])

call javaapi#class('Parser', '', [
  \ javaapi#field(0,'systemId', 'URL'),
  \ javaapi#field(0,'parser', 'XMLStreamReader'),
  \ javaapi#method(0,'Parser(', 'URL, XMLStreamReader)', 'public'),
  \ javaapi#method(0,'Parser(', 'SDDocumentSource) throws IOException, XMLStreamException', 'public'),
  \ ])

call javaapi#interface('XMLEntityResolver', '', [
  \ javaapi#method(0,'resolveEntity(', 'String, String) throws SAXException, IOException, XMLStreamException', 'Parser'),
  \ ])

