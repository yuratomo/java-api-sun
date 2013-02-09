call javaapi#namespace('com.sun.xml.internal.ws.api.wsdl.parser')

call javaapi#class('MetaDataResolver', '', [
  \ javaapi#method(0,1,'MetaDataResolver(', ')', ''),
  \ javaapi#method(0,1,'resolve(', 'URI)', 'ServiceDescriptor'),
  \ ])

call javaapi#class('MetadataResolverFactory', '', [
  \ javaapi#method(0,1,'MetadataResolverFactory(', ')', ''),
  \ javaapi#method(0,1,'metadataResolver(', 'EntityResolver)', 'MetaDataResolver'),
  \ ])

call javaapi#class('ServiceDescriptor', '', [
  \ javaapi#method(0,1,'ServiceDescriptor(', ')', ''),
  \ javaapi#method(0,1,'getWSDLs(', ')', 'Source>'),
  \ javaapi#method(0,1,'getSchemas(', ')', 'Source>'),
  \ ])

call javaapi#class('WSDLParserExtension', '', [
  \ javaapi#method(0,1,'WSDLParserExtension(', ')', ''),
  \ javaapi#method(0,1,'start(', 'WSDLParserExtensionContext)', 'void'),
  \ javaapi#method(0,1,'serviceAttributes(', 'WSDLService, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'serviceElements(', 'WSDLService, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portAttributes(', 'WSDLPort, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'portElements(', 'WSDLPort, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portTypeOperationInput(', 'WSDLOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portTypeOperationOutput(', 'WSDLOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portTypeOperationFault(', 'WSDLOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'definitionsElements(', 'XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'bindingElements(', 'WSDLBoundPortType, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'bindingAttributes(', 'WSDLBoundPortType, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'portTypeElements(', 'WSDLPortType, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portTypeAttributes(', 'WSDLPortType, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'portTypeOperationElements(', 'WSDLOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portTypeOperationAttributes(', 'WSDLOperation, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'bindingOperationElements(', 'WSDLBoundOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'bindingOperationAttributes(', 'WSDLBoundOperation, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'messageElements(', 'WSDLMessage, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'messageAttributes(', 'WSDLMessage, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'portTypeOperationInputElements(', 'WSDLInput, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portTypeOperationInputAttributes(', 'WSDLInput, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'portTypeOperationOutputElements(', 'WSDLOutput, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portTypeOperationOutputAttributes(', 'WSDLOutput, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'portTypeOperationFaultElements(', 'WSDLFault, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portTypeOperationFaultAttributes(', 'WSDLFault, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'bindingOperationInputElements(', 'WSDLBoundOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'bindingOperationInputAttributes(', 'WSDLBoundOperation, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'bindingOperationOutputElements(', 'WSDLBoundOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'bindingOperationOutputAttributes(', 'WSDLBoundOperation, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'bindingOperationFaultElements(', 'WSDLBoundFault, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'bindingOperationFaultAttributes(', 'WSDLBoundFault, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'finished(', 'WSDLParserExtensionContext)', 'void'),
  \ javaapi#method(0,1,'postFinished(', 'WSDLParserExtensionContext)', 'void'),
  \ ])

call javaapi#interface('WSDLParserExtensionContext', '', [
  \ javaapi#method(0,1,'isClientSide(', ')', 'boolean'),
  \ javaapi#method(0,1,'getWSDLModel(', ')', 'WSDLModel'),
  \ javaapi#method(0,1,'getContainer(', ')', 'Container'),
  \ javaapi#method(0,1,'getPolicyResolver(', ')', 'PolicyResolver'),
  \ ])

call javaapi#interface('XMLEntityResolver', '', [
  \ javaapi#method(0,1,'resolveEntity(', 'String, String) throws SAXException, IOException, XMLStreamException', 'Parser'),
  \ ])

