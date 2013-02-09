call javaapi#namespace('com.sun.xml.internal.ws.wsdl.parser')

call javaapi#class('DelegatingParserExtension', 'WSDLParserExtension', [
  \ javaapi#field(0,0,'core', 'WSDLParserExtension'),
  \ javaapi#method(0,1,'DelegatingParserExtension(', 'WSDLParserExtension)', ''),
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

call javaapi#class('EntityResolverWrapper', 'XMLEntityResolver', [
  \ javaapi#method(0,1,'EntityResolverWrapper(', 'EntityResolver)', ''),
  \ javaapi#method(0,1,'resolveEntity(', 'String, String) throws SAXException, IOException', 'Parser'),
  \ ])

call javaapi#interface('ErrorHandler', '', [
  \ javaapi#method(0,1,'error(', 'Throwable)', 'void'),
  \ ])

call javaapi#class('FoolProofParserExtension', 'DelegatingParserExtension', [
  \ javaapi#method(0,1,'FoolProofParserExtension(', 'WSDLParserExtension)', ''),
  \ javaapi#method(0,1,'serviceElements(', 'WSDLService, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portElements(', 'WSDLPort, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'definitionsElements(', 'XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'bindingElements(', 'WSDLBoundPortType, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portTypeElements(', 'WSDLPortType, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portTypeOperationElements(', 'WSDLOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'bindingOperationElements(', 'WSDLBoundOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'messageElements(', 'WSDLMessage, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portTypeOperationInputElements(', 'WSDLInput, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portTypeOperationOutputElements(', 'WSDLOutput, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portTypeOperationFaultElements(', 'WSDLFault, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'bindingOperationInputElements(', 'WSDLBoundOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'bindingOperationOutputElements(', 'WSDLBoundOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'bindingOperationFaultElements(', 'WSDLBoundFault, XMLStreamReader)', 'boolean'),
  \ ])

call javaapi#class('InaccessibleWSDLException', 'WebServiceException', [
  \ javaapi#method(0,1,'InaccessibleWSDLException(', 'List<Throwable>)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getErrors(', ')', 'Throwable>'),
  \ ])

call javaapi#interface('MIMEConstants', '', [
  \ javaapi#field(1,1,'NS_WSDL_MIME', 'String'),
  \ javaapi#field(1,1,'QNAME_CONTENT', 'QName'),
  \ javaapi#field(1,1,'QNAME_MULTIPART_RELATED', 'QName'),
  \ javaapi#field(1,1,'QNAME_PART', 'QName'),
  \ javaapi#field(1,1,'QNAME_MIME_XML', 'QName'),
  \ ])

call javaapi#class('MemberSubmissionAddressingWSDLParserExtension', 'W3CAddressingWSDLParserExtension', [
  \ javaapi#method(0,1,'MemberSubmissionAddressingWSDLParserExtension(', ')', ''),
  \ javaapi#method(0,1,'bindingElements(', 'WSDLBoundPortType, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portElements(', 'WSDLPort, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'bindingOperationElements(', 'WSDLBoundOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,0,'patchAnonymousDefault(', 'WSDLBoundPortTypeImpl)', 'void'),
  \ javaapi#method(0,0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,0,'getWsdlActionTag(', ')', 'QName'),
  \ ])

call javaapi#class('MexEntityResolver', 'XMLEntityResolver', [
  \ javaapi#method(0,1,'MexEntityResolver(', 'List<? extends Source>) throws IOException', ''),
  \ javaapi#method(0,1,'resolveEntity(', 'String, String) throws SAXException, IOException, XMLStreamException', 'Parser'),
  \ ])

call javaapi#class('ParserUtil', '', [
  \ javaapi#method(0,1,'ParserUtil(', ')', ''),
  \ javaapi#method(1,1,'getAttribute(', 'XMLStreamReader, String)', 'String'),
  \ javaapi#method(1,1,'getAttribute(', 'XMLStreamReader, String, String)', 'String'),
  \ javaapi#method(1,1,'getAttribute(', 'XMLStreamReader, QName)', 'String'),
  \ javaapi#method(1,1,'getQName(', 'XMLStreamReader, String)', 'QName'),
  \ javaapi#method(1,1,'getMandatoryNonEmptyAttribute(', 'XMLStreamReader, String)', 'String'),
  \ javaapi#method(1,1,'failWithFullName(', 'String, XMLStreamReader)', 'void'),
  \ javaapi#method(1,1,'failWithLocalName(', 'String, XMLStreamReader)', 'void'),
  \ javaapi#method(1,1,'failWithLocalName(', 'String, XMLStreamReader, String)', 'void'),
  \ ])

call javaapi#class('RuntimeWSDLParser', '', [
  \ javaapi#method(1,1,'parse(', 'URL, Source, EntityResolver, boolean, Container, ) throws IOException, XMLStreamException, SAXException', 'WSDLModelImpl'),
  \ javaapi#method(1,1,'parse(', 'URL, Source, EntityResolver, boolean, Container, PolicyResolver, ) throws IOException, XMLStreamException, SAXException', 'WSDLModelImpl'),
  \ javaapi#method(1,1,'parse(', 'Parser, XMLEntityResolver, boolean, Container, PolicyResolver, ) throws IOException, XMLStreamException, SAXException', 'WSDLModelImpl'),
  \ javaapi#method(1,1,'parse(', 'Parser, XMLEntityResolver, boolean, Container, ) throws IOException, XMLStreamException, SAXException', 'WSDLModelImpl'),
  \ javaapi#method(0,0,'parseImport(', 'URL, XMLStreamReader) throws IOException, SAXException, XMLStreamException', 'void'),
  \ ])

call javaapi#interface('SOAPConstants', '', [
  \ javaapi#field(1,1,'URI_ENVELOPE', 'String'),
  \ javaapi#field(1,1,'URI_ENVELOPE12', 'String'),
  \ javaapi#field(1,1,'NS_WSDL_SOAP', 'String'),
  \ javaapi#field(1,1,'NS_WSDL_SOAP12', 'String'),
  \ javaapi#field(1,1,'NS_SOAP_ENCODING', 'String'),
  \ javaapi#field(1,1,'URI_SOAP_TRANSPORT_HTTP', 'String'),
  \ javaapi#field(1,1,'QNAME_ADDRESS', 'QName'),
  \ javaapi#field(1,1,'QNAME_SOAP12ADDRESS', 'QName'),
  \ javaapi#field(1,1,'QNAME_BINDING', 'QName'),
  \ javaapi#field(1,1,'QNAME_BODY', 'QName'),
  \ javaapi#field(1,1,'QNAME_SOAP12BODY', 'QName'),
  \ javaapi#field(1,1,'QNAME_FAULT', 'QName'),
  \ javaapi#field(1,1,'QNAME_HEADER', 'QName'),
  \ javaapi#field(1,1,'QNAME_SOAP12HEADER', 'QName'),
  \ javaapi#field(1,1,'QNAME_HEADERFAULT', 'QName'),
  \ javaapi#field(1,1,'QNAME_OPERATION', 'QName'),
  \ javaapi#field(1,1,'QNAME_SOAP12OPERATION', 'QName'),
  \ javaapi#field(1,1,'QNAME_MUSTUNDERSTAND', 'QName'),
  \ ])

call javaapi#class('W3CAddressingMetadataWSDLParserExtension', 'W3CAddressingWSDLParserExtension', [
  \ javaapi#method(0,1,'W3CAddressingMetadataWSDLParserExtension(', ')', ''),
  \ javaapi#method(0,1,'bindingElements(', 'WSDLBoundPortType, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portElements(', 'WSDLPort, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'bindingOperationElements(', 'WSDLBoundOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,0,'patchAnonymousDefault(', 'WSDLBoundPortTypeImpl)', 'void'),
  \ javaapi#method(0,0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,0,'getWsdlActionTag(', ')', 'QName'),
  \ ])

call javaapi#class('W3CAddressingWSDLParserExtension', 'WSDLParserExtension', [
  \ javaapi#field(1,0,'COLON_DELIMITER', 'String'),
  \ javaapi#field(1,0,'SLASH_DELIMITER', 'String'),
  \ javaapi#method(0,1,'W3CAddressingWSDLParserExtension(', ')', ''),
  \ javaapi#method(0,1,'bindingElements(', 'WSDLBoundPortType, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portElements(', 'WSDLPort, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'bindingOperationElements(', 'WSDLBoundOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portTypeOperationInputAttributes(', 'WSDLInput, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'portTypeOperationOutputAttributes(', 'WSDLOutput, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'portTypeOperationFaultAttributes(', 'WSDLFault, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'finished(', 'WSDLParserExtensionContext)', 'void'),
  \ javaapi#method(0,0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,0,'getWsdlActionTag(', ')', 'QName'),
  \ javaapi#method(0,0,'patchAnonymousDefault(', 'WSDLBoundPortTypeImpl)', 'void'),
  \ javaapi#method(1,0,'buildAction(', 'String, WSDLOperation, boolean)', 'String'),
  \ ])

call javaapi#interface('WSDLConstants', '', [
  \ javaapi#field(1,1,'PREFIX_NS_WSDL', 'String'),
  \ javaapi#field(1,1,'NS_XMLNS', 'String'),
  \ javaapi#field(1,1,'NS_WSDL', 'String'),
  \ javaapi#field(1,1,'NS_SOAP11_HTTP_BINDING', 'String'),
  \ javaapi#field(1,1,'QNAME_SCHEMA', 'QName'),
  \ javaapi#field(1,1,'QNAME_BINDING', 'QName'),
  \ javaapi#field(1,1,'QNAME_DEFINITIONS', 'QName'),
  \ javaapi#field(1,1,'QNAME_DOCUMENTATION', 'QName'),
  \ javaapi#field(1,1,'NS_SOAP_BINDING_ADDRESS', 'QName'),
  \ javaapi#field(1,1,'NS_SOAP_BINDING', 'QName'),
  \ javaapi#field(1,1,'NS_SOAP12_BINDING', 'QName'),
  \ javaapi#field(1,1,'NS_SOAP12_BINDING_ADDRESS', 'QName'),
  \ javaapi#field(1,1,'QNAME_IMPORT', 'QName'),
  \ javaapi#field(1,1,'QNAME_MESSAGE', 'QName'),
  \ javaapi#field(1,1,'QNAME_PART', 'QName'),
  \ javaapi#field(1,1,'QNAME_OPERATION', 'QName'),
  \ javaapi#field(1,1,'QNAME_INPUT', 'QName'),
  \ javaapi#field(1,1,'QNAME_OUTPUT', 'QName'),
  \ javaapi#field(1,1,'QNAME_PORT', 'QName'),
  \ javaapi#field(1,1,'QNAME_ADDRESS', 'QName'),
  \ javaapi#field(1,1,'QNAME_PORT_TYPE', 'QName'),
  \ javaapi#field(1,1,'QNAME_FAULT', 'QName'),
  \ javaapi#field(1,1,'QNAME_SERVICE', 'QName'),
  \ javaapi#field(1,1,'QNAME_TYPES', 'QName'),
  \ javaapi#field(1,1,'ATTR_TRANSPORT', 'String'),
  \ javaapi#field(1,1,'ATTR_LOCATION', 'String'),
  \ javaapi#field(1,1,'ATTR_NAME', 'String'),
  \ javaapi#field(1,1,'ATTR_TNS', 'String'),
  \ ])

call javaapi#class('WSDLParserExtensionContextImpl', 'WSDLParserExtensionContext', [
  \ javaapi#method(0,0,'WSDLParserExtensionContextImpl(', 'WSDLModel, boolean, Container, PolicyResolver)', ''),
  \ javaapi#method(0,1,'isClientSide(', ')', 'boolean'),
  \ javaapi#method(0,1,'getWSDLModel(', ')', 'WSDLModel'),
  \ javaapi#method(0,1,'getContainer(', ')', 'Container'),
  \ javaapi#method(0,1,'getPolicyResolver(', ')', 'PolicyResolver'),
  \ ])

call javaapi#class('WSDLParserExtensionFacade', 'WSDLParserExtension', [
  \ javaapi#method(0,1,'start(', 'WSDLParserExtensionContext)', 'void'),
  \ javaapi#method(0,1,'serviceElements(', 'WSDLService, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'serviceAttributes(', 'WSDLService, XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'portElements(', 'WSDLPort, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portTypeOperationInput(', 'WSDLOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portTypeOperationOutput(', 'WSDLOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portTypeOperationFault(', 'WSDLOperation, XMLStreamReader)', 'boolean'),
  \ javaapi#method(0,1,'portAttributes(', 'WSDLPort, XMLStreamReader)', 'void'),
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

