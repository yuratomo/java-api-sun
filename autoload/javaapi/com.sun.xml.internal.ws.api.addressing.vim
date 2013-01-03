call javaapi#namespace('com.sun.xml.internal.ws.api.addressing')

call javaapi#class('1', 'AddressingVersion', [
  \ javaapi#method(0,'isReferenceParameter(', 'String)', 'boolean'),
  \ javaapi#method(0,'getWsaHelper(', 'WSDLPort, SEIModel, WSBinding)', 'WsaTubeHelper'),
  \ javaapi#method(0,'getMapRequiredText(', ')', 'String'),
  \ javaapi#method(0,'getInvalidMapText(', ')', 'String'),
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'getWsdlPrefix(', ')', 'String'),
  \ javaapi#method(0,'getFeatureClass(', ')', 'WebServiceFeature>'),
  \ ])

call javaapi#class('2', 'AddressingVersion', [
  \ javaapi#method(0,'isReferenceParameter(', 'String)', 'boolean'),
  \ javaapi#method(0,'getWsaHelper(', 'WSDLPort, SEIModel, WSBinding)', 'WsaTubeHelper'),
  \ javaapi#method(0,'getMapRequiredText(', ')', 'String'),
  \ javaapi#method(0,'getInvalidMapText(', ')', 'String'),
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'getWsdlPrefix(', ')', 'String'),
  \ javaapi#method(0,'getFeatureClass(', ')', 'WebServiceFeature>'),
  \ ])

call javaapi#class('EPR', '', [
  \ javaapi#field(0,'eprClass', 'EndpointReference>'),
  \ javaapi#field(0,'address', 'String'),
  \ javaapi#field(0,'serviceName', 'String'),
  \ javaapi#field(0,'portName', 'String'),
  \ javaapi#field(0,'portTypeName', 'String'),
  \ javaapi#field(0,'referenceParameters', 'String'),
  \ javaapi#field(0,'wsdlMetadata', 'QName'),
  \ javaapi#field(0,'referenceProperties', 'String'),
  \ javaapi#method(0,'EPR(', 'Class<? extends EndpointReference>, String, String, String, String, QName, String, String)', 'public'),
  \ ])

call javaapi#class('AddressingVersion', 'AddressingVersion>', [
  \ javaapi#field(1,'W3C', 'AddressingVersion'),
  \ javaapi#field(1,'MEMBER', 'AddressingVersion'),
  \ javaapi#field(0,'nsUri', 'String'),
  \ javaapi#field(0,'wsdlNsUri', 'String'),
  \ javaapi#field(0,'eprType', 'EPR'),
  \ javaapi#field(0,'policyNsUri', 'String'),
  \ javaapi#field(0,'anonymousUri', 'String'),
  \ javaapi#field(0,'noneUri', 'String'),
  \ javaapi#field(0,'anonymousEpr', 'WSEndpointReference'),
  \ javaapi#field(0,'toTag', 'QName'),
  \ javaapi#field(0,'fromTag', 'QName'),
  \ javaapi#field(0,'replyToTag', 'QName'),
  \ javaapi#field(0,'faultToTag', 'QName'),
  \ javaapi#field(0,'actionTag', 'QName'),
  \ javaapi#field(0,'messageIDTag', 'QName'),
  \ javaapi#field(0,'relatesToTag', 'QName'),
  \ javaapi#field(0,'mapRequiredTag', 'QName'),
  \ javaapi#field(0,'actionMismatchTag', 'QName'),
  \ javaapi#field(0,'actionNotSupportedTag', 'QName'),
  \ javaapi#field(0,'actionNotSupportedText', 'String'),
  \ javaapi#field(0,'invalidMapTag', 'QName'),
  \ javaapi#field(0,'invalidCardinalityTag', 'QName'),
  \ javaapi#field(0,'invalidAddressTag', 'QName'),
  \ javaapi#field(0,'problemHeaderQNameTag', 'QName'),
  \ javaapi#field(0,'problemActionTag', 'QName'),
  \ javaapi#field(0,'faultDetailTag', 'QName'),
  \ javaapi#field(0,'fault_missingAddressInEpr', 'QName'),
  \ javaapi#field(0,'wsdlActionTag', 'QName'),
  \ javaapi#field(0,'wsdlExtensionTag', 'QName'),
  \ javaapi#field(0,'wsdlAnonymousTag', 'QName'),
  \ javaapi#field(0,'isReferenceParameterTag', 'QName'),
  \ javaapi#field(1,'UNSET_OUTPUT_ACTION', 'String'),
  \ javaapi#field(1,'UNSET_INPUT_ACTION', 'String'),
  \ javaapi#field(1,'fault_duplicateAddressInEpr', 'QName'),
  \ javaapi#method(1,'values(', ')', 'AddressingVersion[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'AddressingVersion'),
  \ javaapi#method(1,'fromNsUri(', 'String)', 'AddressingVersion'),
  \ javaapi#method(1,'fromBinding(', 'WSBinding)', 'AddressingVersion'),
  \ javaapi#method(1,'fromPort(', 'WSDLPort)', 'AddressingVersion'),
  \ javaapi#method(0,'getNsUri(', ')', 'String'),
  \ javaapi#method(0,'isReferenceParameter(', 'String)', 'boolean'),
  \ javaapi#method(0,'getWsaHelper(', 'WSDLPort, SEIModel, WSBinding)', 'WsaTubeHelper'),
  \ javaapi#method(0,'getNoneUri(', ')', 'String'),
  \ javaapi#method(0,'getAnonymousUri(', ')', 'String'),
  \ javaapi#method(0,'getDefaultFaultAction(', ')', 'String'),
  \ javaapi#method(0,'getMapRequiredText(', ')', 'String'),
  \ javaapi#method(0,'getInvalidMapText(', ')', 'String'),
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'getWsdlPrefix(', ')', 'String'),
  \ javaapi#method(0,'getFeatureClass(', ')', 'WebServiceFeature>'),
  \ javaapi#method(1,'fromFeature(', 'WebServiceFeature)', 'AddressingVersion'),
  \ javaapi#method(1,'getFeature(', 'String, boolean, boolean)', 'WebServiceFeature'),
  \ javaapi#method(1,'fromSpecClass(', 'Class<? extends EndpointReference>)', 'AddressingVersion'),
  \ javaapi#method(1,'isRequired(', 'WebServiceFeature)', 'boolean'),
  \ javaapi#method(1,'isRequired(', 'WSBinding)', 'boolean'),
  \ javaapi#method(1,'isEnabled(', 'WSBinding)', 'boolean'),
  \ ])

call javaapi#class('EPRHeader', 'AbstractHeaderImpl', [
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'getLocalPart(', ')', 'String'),
  \ javaapi#method(0,'getAttribute(', 'String, String)', 'String'),
  \ javaapi#method(0,'readHeader(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ javaapi#method(0,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ ])

call javaapi#class('OneWayFeature', 'WebServiceFeature', [
  \ javaapi#field(1,'ID', 'String'),
  \ javaapi#method(0,'OneWayFeature(', ')', 'public'),
  \ javaapi#method(0,'OneWayFeature(', 'boolean)', 'public'),
  \ javaapi#method(0,'OneWayFeature(', 'boolean, WSEndpointReference)', 'public'),
  \ javaapi#method(0,'OneWayFeature(', 'boolean, WSEndpointReference, WSEndpointReference, String)', 'public'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'getReplyTo(', ')', 'WSEndpointReference'),
  \ javaapi#method(0,'setReplyTo(', 'WSEndpointReference)', 'void'),
  \ javaapi#method(0,'getFrom(', ')', 'WSEndpointReference'),
  \ javaapi#method(0,'setFrom(', 'WSEndpointReference)', 'void'),
  \ javaapi#method(0,'getRelatesToID(', ')', 'String'),
  \ javaapi#method(0,'setRelatesToID(', 'String)', 'void'),
  \ ])

call javaapi#class('1', 'StreamReaderDelegate', [
  \ javaapi#method(0,'next(', ') throws XMLStreamException', 'int'),
  \ javaapi#method(0,'nextTag(', ') throws XMLStreamException', 'int'),
  \ javaapi#method(0,'getAttributeCount(', ')', 'int'),
  \ javaapi#method(0,'getAttributeLocalName(', 'int)', 'String'),
  \ javaapi#method(0,'getAttributeNamespace(', 'int)', 'String'),
  \ javaapi#method(0,'getAttributePrefix(', 'int)', 'String'),
  \ javaapi#method(0,'getAttributeType(', 'int)', 'String'),
  \ javaapi#method(0,'getAttributeValue(', 'int)', 'String'),
  \ javaapi#method(0,'getAttributeName(', 'int)', 'QName'),
  \ javaapi#method(0,'getAttributeValue(', 'String, String)', 'String'),
  \ ])

call javaapi#class('1Filter', 'XMLFilterImpl', [
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ ])

call javaapi#class('2', 'XMLStreamWriterFilter', [
  \ javaapi#method(0,'writeStartElement(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartElement(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartElement(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeNamespace(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeAttribute(', 'String, String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeAttribute(', 'String, String, String) throws XMLStreamException', 'void'),
  \ ])

call javaapi#class('Attribute', '', [
  \ javaapi#method(0,'Attribute(', 'String, String, String)', 'public'),
  \ ])

call javaapi#class('OutboundReferenceParameterHeader', 'AbstractHeaderImpl', [
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'getLocalPart(', ')', 'String'),
  \ javaapi#method(0,'getAttribute(', 'String, String)', 'String'),
  \ javaapi#method(0,'readHeader(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ javaapi#method(0,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ ])

call javaapi#class('1', 'XMLFilterImpl', [
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ ])

call javaapi#class('2', 'StreamReaderBufferProcessor', [
  \ ])

call javaapi#class('3', 'XMLStreamWriterFilter', [
  \ javaapi#method(0,'writeStartDocument(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartDocument(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartDocument(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEndDocument(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartElement(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartElement(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartElement(', 'String, String, String) throws XMLStreamException', 'void'),
  \ ])

call javaapi#class('4', '', [
  \ ])

call javaapi#class('EPRExtension', '', [
  \ javaapi#method(0,'EPRExtension(', ')', 'public'),
  \ javaapi#method(0,'readAsXMLStreamReader(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'getQName(', ')', 'QName'),
  \ ])

call javaapi#class('Metadata', '', [
  \ javaapi#method(0,'getServiceName(', ')', 'QName'),
  \ javaapi#method(0,'getPortName(', ')', 'QName'),
  \ javaapi#method(0,'getPortTypeName(', ')', 'QName'),
  \ javaapi#method(0,'getWsdlSource(', ')', 'Source'),
  \ javaapi#method(0,'getWsdliLocation(', ')', 'String'),
  \ ])

call javaapi#class('SAXBufferProcessorImpl', 'SAXBufferProcessor', [
  \ javaapi#method(0,'SAXBufferProcessorImpl(', 'WSEndpointReference, String)', 'public'),
  \ ])

call javaapi#class('WSEndpointReference', 'WSDLExtension', [
  \ javaapi#method(0,'WSEndpointReference(', 'EndpointReference, AddressingVersion)', 'public'),
  \ javaapi#method(0,'WSEndpointReference(', 'EndpointReference)', 'public'),
  \ javaapi#method(0,'WSEndpointReference(', 'XMLStreamBuffer, AddressingVersion)', 'public'),
  \ javaapi#method(0,'WSEndpointReference(', 'InputStream, AddressingVersion) throws XMLStreamException', 'public'),
  \ javaapi#method(0,'WSEndpointReference(', 'XMLStreamReader, AddressingVersion) throws XMLStreamException', 'public'),
  \ javaapi#method(0,'WSEndpointReference(', 'URL, AddressingVersion)', 'public'),
  \ javaapi#method(0,'WSEndpointReference(', 'URI, AddressingVersion)', 'public'),
  \ javaapi#method(0,'WSEndpointReference(', 'String, AddressingVersion)', 'public'),
  \ javaapi#method(0,'WSEndpointReference(', 'AddressingVersion, String, QName, QName, QName, List<Element>, String, List<Element>)', 'public'),
  \ javaapi#method(0,'WSEndpointReference(', 'AddressingVersion, String, QName, QName, QName, List<Element>, String, List<Element>, Collection<EPRExtension>, Map<QName, String>)', 'public'),
  \ javaapi#method(0,'WSEndpointReference(', 'AddressingVersion, String, QName, QName, QName, List<Element>, String, String, List<Element>, List<Element>, Map<QName, String>)', 'public'),
  \ javaapi#method(1,'create(', 'EndpointReference)', 'WSEndpointReference'),
  \ javaapi#method(0,'createWithAddress(', 'URI)', 'WSEndpointReference'),
  \ javaapi#method(0,'createWithAddress(', 'URL)', 'WSEndpointReference'),
  \ javaapi#method(0,'createWithAddress(', 'String)', 'WSEndpointReference'),
  \ javaapi#method(0,'toSpec(', ')', 'EndpointReference'),
  \ javaapi#method(0,'toSpec(', 'Class<T>)', 'T'),
  \ javaapi#method(0,'getPort(', 'Service, Class<T>, )', 'T'),
  \ javaapi#method(0,'createDispatch(', 'Service, Class<T>, Mode, )', 'Dispatch<T>'),
  \ javaapi#method(0,'createDispatch(', 'Service, JAXBContext, Mode, )', 'Object>'),
  \ javaapi#method(0,'getVersion(', ')', 'AddressingVersion'),
  \ javaapi#method(0,'getAddress(', ')', 'String'),
  \ javaapi#method(0,'isAnonymous(', ')', 'boolean'),
  \ javaapi#method(0,'isNone(', ')', 'boolean'),
  \ javaapi#method(0,'read(', 'String) throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'asSource(', 'String)', 'Source'),
  \ javaapi#method(0,'writeTo(', 'String, ContentHandler, ErrorHandler, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,'writeTo(', 'String, XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'createHeader(', 'QName)', 'Header'),
  \ javaapi#method(0,'addReferenceParameters(', 'HeaderList)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'getEPRExtension(', 'QName) throws XMLStreamException', 'EPRExtension'),
  \ javaapi#method(0,'getEPRExtensions(', ') throws XMLStreamException', 'EPRExtension>'),
  \ javaapi#method(0,'getMetaData(', ')', 'Metadata'),
  \ ])

call javaapi#interface('package-info', '', [
  \ ])

