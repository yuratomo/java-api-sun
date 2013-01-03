call javaapi#namespace('com.sun.xml.internal.ws.wsdl.parser')

call javaapi#class('DelegatingParserExtension', 'WSDLParserExtension', [
  \ javaapi#method(0,'DelegatingParserExtension(', 'WSDLParserExtension)', 'public'),
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

call javaapi#class('EntityResolverWrapper', 'XMLEntityResolver', [
  \ javaapi#method(0,'EntityResolverWrapper(', 'EntityResolver)', 'public'),
  \ javaapi#method(0,'resolveEntity(', 'String, String) throws SAXException, IOException', 'Parser'),
  \ ])

call javaapi#interface('ErrorHandler', '', [
  \ javaapi#method(0,'error(', 'Throwable)', 'void'),
  \ ])

call javaapi#class('FoolProofParserExtension', 'DelegatingParserExtension', [
  \ javaapi#method(0,'FoolProofParserExtension(', 'WSDLParserExtension)', 'public'),
  \ javaapi#method(0,'serviceElements(', 'WSDLService, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portElements(', 'WSDLPort, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'definitionsElements(', 'XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'bindingElements(', 'WSDLBoundPortType, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portTypeElements(', 'WSDLPortType, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portTypeOperationElements(', 'WSDLOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'bindingOperationElements(', 'WSDLBoundOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'messageElements(', 'WSDLMessage, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portTypeOperationInputElements(', 'WSDLInput, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portTypeOperationOutputElements(', 'WSDLOutput, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portTypeOperationFaultElements(', 'WSDLFault, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'bindingOperationInputElements(', 'WSDLBoundOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'bindingOperationOutputElements(', 'WSDLBoundOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'bindingOperationFaultElements(', 'WSDLBoundFault, XMLStreamReader)', 'boolean'),
  \ ])

call javaapi#class('Builder', 'ErrorHandler', [
  \ javaapi#method(0,'Builder(', ')', 'public'),
  \ javaapi#method(0,'error(', 'Throwable)', 'void'),
  \ javaapi#method(0,'check(', ') throws InaccessibleWSDLException', 'void'),
  \ ])

call javaapi#class('InaccessibleWSDLException', 'WebServiceException', [
  \ javaapi#method(0,'InaccessibleWSDLException(', 'List<Throwable>)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getErrors(', ')', 'Throwable>'),
  \ ])

call javaapi#interface('MIMEConstants', '', [
  \ javaapi#field(1,'NS_WSDL_MIME', 'String'),
  \ javaapi#field(1,'QNAME_CONTENT', 'QName'),
  \ javaapi#field(1,'QNAME_MULTIPART_RELATED', 'QName'),
  \ javaapi#field(1,'QNAME_PART', 'QName'),
  \ javaapi#field(1,'QNAME_MIME_XML', 'QName'),
  \ ])

call javaapi#class('MemberSubmissionAddressingWSDLParserExtension', 'W3CAddressingWSDLParserExtension', [
  \ javaapi#method(0,'MemberSubmissionAddressingWSDLParserExtension(', ')', 'public'),
  \ javaapi#method(0,'bindingElements(', 'WSDLBoundPortType, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portElements(', 'WSDLPort, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'bindingOperationElements(', 'WSDLBoundOperation, XMLStreamReader)', 'boolean'),
  \ ])

call javaapi#class('MexEntityResolver', 'XMLEntityResolver', [
  \ javaapi#method(0,'MexEntityResolver(', 'List<? extends Source>) throws IOException', 'public'),
  \ javaapi#method(0,'resolveEntity(', 'String, String) throws SAXException, IOException, XMLStreamException', 'Parser'),
  \ ])

call javaapi#class('ParserUtil', '', [
  \ javaapi#method(0,'ParserUtil(', ')', 'public'),
  \ javaapi#method(1,'getAttribute(', 'XMLStreamReader, String)', 'String'),
  \ javaapi#method(1,'getAttribute(', 'XMLStreamReader, String, String)', 'String'),
  \ javaapi#method(1,'getAttribute(', 'XMLStreamReader, QName)', 'String'),
  \ javaapi#method(1,'getQName(', 'XMLStreamReader, String)', 'QName'),
  \ javaapi#method(1,'getMandatoryNonEmptyAttribute(', 'XMLStreamReader, String)', 'String'),
  \ javaapi#method(1,'failWithFullName(', 'String, XMLStreamReader)', 'void'),
  \ javaapi#method(1,'failWithLocalName(', 'String, XMLStreamReader)', 'void'),
  \ javaapi#method(1,'failWithLocalName(', 'String, XMLStreamReader, String)', 'void'),
  \ ])

call javaapi#class('1', 'FilterInputStream', [
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('BindingMode', 'BindingMode>', [
  \ javaapi#field(1,'INPUT', 'BindingMode'),
  \ javaapi#field(1,'OUTPUT', 'BindingMode'),
  \ javaapi#field(1,'FAULT', 'BindingMode'),
  \ javaapi#method(1,'values(', ')', 'BindingMode[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'BindingMode'),
  \ ])

call javaapi#class('RuntimeWSDLParser', '', [
  \ javaapi#method(1,'parse(', 'URL, Source, EntityResolver, boolean, Container, ) throws IOException, XMLStreamException, SAXException', 'WSDLModelImpl'),
  \ javaapi#method(1,'parse(', 'URL, Source, EntityResolver, boolean, Container, PolicyResolver, ) throws IOException, XMLStreamException, SAXException', 'WSDLModelImpl'),
  \ javaapi#method(1,'parse(', 'Parser, XMLEntityResolver, boolean, Container, PolicyResolver, ) throws IOException, XMLStreamException, SAXException', 'WSDLModelImpl'),
  \ javaapi#method(1,'parse(', 'Parser, XMLEntityResolver, boolean, Container, ) throws IOException, XMLStreamException, SAXException', 'WSDLModelImpl'),
  \ ])

call javaapi#interface('SOAPConstants', '', [
  \ javaapi#field(1,'URI_ENVELOPE', 'String'),
  \ javaapi#field(1,'URI_ENVELOPE12', 'String'),
  \ javaapi#field(1,'NS_WSDL_SOAP', 'String'),
  \ javaapi#field(1,'NS_WSDL_SOAP12', 'String'),
  \ javaapi#field(1,'NS_SOAP_ENCODING', 'String'),
  \ javaapi#field(1,'URI_SOAP_TRANSPORT_HTTP', 'String'),
  \ javaapi#field(1,'QNAME_ADDRESS', 'QName'),
  \ javaapi#field(1,'QNAME_SOAP12ADDRESS', 'QName'),
  \ javaapi#field(1,'QNAME_BINDING', 'QName'),
  \ javaapi#field(1,'QNAME_BODY', 'QName'),
  \ javaapi#field(1,'QNAME_SOAP12BODY', 'QName'),
  \ javaapi#field(1,'QNAME_FAULT', 'QName'),
  \ javaapi#field(1,'QNAME_HEADER', 'QName'),
  \ javaapi#field(1,'QNAME_SOAP12HEADER', 'QName'),
  \ javaapi#field(1,'QNAME_HEADERFAULT', 'QName'),
  \ javaapi#field(1,'QNAME_OPERATION', 'QName'),
  \ javaapi#field(1,'QNAME_SOAP12OPERATION', 'QName'),
  \ javaapi#field(1,'QNAME_MUSTUNDERSTAND', 'QName'),
  \ ])

call javaapi#class('W3CAddressingMetadataWSDLParserExtension', 'W3CAddressingWSDLParserExtension', [
  \ javaapi#method(0,'W3CAddressingMetadataWSDLParserExtension(', ')', 'public'),
  \ javaapi#method(0,'bindingElements(', 'WSDLBoundPortType, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portElements(', 'WSDLPort, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'bindingOperationElements(', 'WSDLBoundOperation, XMLStreamReader)', 'boolean'),
  \ ])

call javaapi#class('W3CAddressingWSDLParserExtension', 'WSDLParserExtension', [
  \ javaapi#method(0,'W3CAddressingWSDLParserExtension(', ')', 'public'),
  \ javaapi#method(0,'bindingElements(', 'WSDLBoundPortType, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portElements(', 'WSDLPort, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'bindingOperationElements(', 'WSDLBoundOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portTypeOperationInputAttributes(', 'WSDLInput, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'portTypeOperationOutputAttributes(', 'WSDLOutput, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'portTypeOperationFaultAttributes(', 'WSDLFault, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'finished(', 'WSDLParserExtensionContext)', 'void'),
  \ ])

call javaapi#interface('WSDLConstants', '', [
  \ javaapi#field(1,'PREFIX_NS_WSDL', 'String'),
  \ javaapi#field(1,'NS_XMLNS', 'String'),
  \ javaapi#field(1,'NS_WSDL', 'String'),
  \ javaapi#field(1,'NS_SOAP11_HTTP_BINDING', 'String'),
  \ javaapi#field(1,'QNAME_SCHEMA', 'QName'),
  \ javaapi#field(1,'QNAME_BINDING', 'QName'),
  \ javaapi#field(1,'QNAME_DEFINITIONS', 'QName'),
  \ javaapi#field(1,'QNAME_DOCUMENTATION', 'QName'),
  \ javaapi#field(1,'NS_SOAP_BINDING_ADDRESS', 'QName'),
  \ javaapi#field(1,'NS_SOAP_BINDING', 'QName'),
  \ javaapi#field(1,'NS_SOAP12_BINDING', 'QName'),
  \ javaapi#field(1,'NS_SOAP12_BINDING_ADDRESS', 'QName'),
  \ javaapi#field(1,'QNAME_IMPORT', 'QName'),
  \ javaapi#field(1,'QNAME_MESSAGE', 'QName'),
  \ javaapi#field(1,'QNAME_PART', 'QName'),
  \ javaapi#field(1,'QNAME_OPERATION', 'QName'),
  \ javaapi#field(1,'QNAME_INPUT', 'QName'),
  \ javaapi#field(1,'QNAME_OUTPUT', 'QName'),
  \ javaapi#field(1,'QNAME_PORT', 'QName'),
  \ javaapi#field(1,'QNAME_ADDRESS', 'QName'),
  \ javaapi#field(1,'QNAME_PORT_TYPE', 'QName'),
  \ javaapi#field(1,'QNAME_FAULT', 'QName'),
  \ javaapi#field(1,'QNAME_SERVICE', 'QName'),
  \ javaapi#field(1,'QNAME_TYPES', 'QName'),
  \ javaapi#field(1,'ATTR_TRANSPORT', 'String'),
  \ javaapi#field(1,'ATTR_LOCATION', 'String'),
  \ javaapi#field(1,'ATTR_NAME', 'String'),
  \ javaapi#field(1,'ATTR_TNS', 'String'),
  \ ])

call javaapi#class('WSDLParserExtensionContextImpl', 'WSDLParserExtensionContext', [
  \ javaapi#method(0,'isClientSide(', ')', 'boolean'),
  \ javaapi#method(0,'getWSDLModel(', ')', 'WSDLModel'),
  \ javaapi#method(0,'getContainer(', ')', 'Container'),
  \ javaapi#method(0,'getPolicyResolver(', ')', 'PolicyResolver'),
  \ ])

call javaapi#class('WSDLParserExtensionFacade', 'WSDLParserExtension', [
  \ javaapi#method(0,'start(', 'WSDLParserExtensionContext)', 'void'),
  \ javaapi#method(0,'serviceElements(', 'WSDLService, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'serviceAttributes(', 'WSDLService, XMLStreamReader)', 'void'),
  \ javaapi#method(0,'portElements(', 'WSDLPort, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portTypeOperationInput(', 'WSDLOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portTypeOperationOutput(', 'WSDLOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portTypeOperationFault(', 'WSDLOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,'portAttributes(', 'WSDLPort, XMLStreamReader)', 'void'),
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

