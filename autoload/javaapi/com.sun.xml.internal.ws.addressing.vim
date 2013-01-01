call javaapi#namespace('com.sun.xml.internal.ws.addressing')

call javaapi#class('1', '', [
  \ javaapi#method(0,'writeStartElement(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartElement(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartElement(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEndElement(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeAttribute(', 'String, String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeAttribute(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeAttribute(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEmptyElement(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeNamespace(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'setNamespaceContext(', 'NamespaceContext) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'setDefaultNamespace(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'setPrefix(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeProcessingInstruction(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEmptyElement(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeCData(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeCharacters(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeComment(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeDTD(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeDefaultNamespace(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEmptyElement(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEntityRef(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeProcessingInstruction(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeCharacters(', 'char[], int, int) throws XMLStreamException', 'void'),
  \ ])

call javaapi#class('EPRSDDocumentFilter', 'SDDocumentFilter', [
  \ javaapi#method(0,'EPRSDDocumentFilter(', 'WSEndpointImpl<?>)', 'public'),
  \ javaapi#method(0,'filter(', 'SDDocument, XMLStreamWriter) throws XMLStreamException, IOException', 'XMLStreamWriter'),
  \ ])

call javaapi#class('EndpointReferenceUtil', '', [
  \ javaapi#method(0,'EndpointReferenceUtil(', ')', 'public'),
  \ javaapi#method(1,'transform(', 'Class<T>, EndpointReference)', 'T'),
  \ ])

call javaapi#class('ProblemAction', '', [
  \ javaapi#method(0,'ProblemAction(', ')', 'public'),
  \ javaapi#method(0,'ProblemAction(', 'String)', 'public'),
  \ javaapi#method(0,'ProblemAction(', 'String, String)', 'public'),
  \ javaapi#method(0,'getAction(', ')', 'String'),
  \ javaapi#method(0,'getSoapAction(', ')', 'String'),
  \ ])

call javaapi#class('ProblemHeaderQName', '', [
  \ javaapi#method(0,'ProblemHeaderQName(', ')', 'public'),
  \ javaapi#method(0,'ProblemHeaderQName(', 'QName)', 'public'),
  \ ])

call javaapi#interface('W3CAddressingConstants', '', [
  \ javaapi#field(1,'WSA_NAMESPACE_NAME', 'String'),
  \ javaapi#field(1,'WSA_NAMESPACE_WSDL_NAME', 'String'),
  \ javaapi#field(1,'WSAW_SERVICENAME_NAME', 'String'),
  \ javaapi#field(1,'WSAW_INTERFACENAME_NAME', 'String'),
  \ javaapi#field(1,'WSAW_ENDPOINTNAME_NAME', 'String'),
  \ javaapi#field(1,'WSA_REFERENCEPROPERTIES_NAME', 'String'),
  \ javaapi#field(1,'WSA_REFERENCEPROPERTIES_QNAME', 'QName'),
  \ javaapi#field(1,'WSA_REFERENCEPARAMETERS_NAME', 'String'),
  \ javaapi#field(1,'WSA_REFERENCEPARAMETERS_QNAME', 'QName'),
  \ javaapi#field(1,'WSA_METADATA_NAME', 'String'),
  \ javaapi#field(1,'WSA_METADATA_QNAME', 'QName'),
  \ javaapi#field(1,'WSA_ADDRESS_NAME', 'String'),
  \ javaapi#field(1,'WSA_ADDRESS_QNAME', 'QName'),
  \ javaapi#field(1,'WSA_ANONYMOUS_ADDRESS', 'String'),
  \ javaapi#field(1,'WSA_NONE_ADDRESS', 'String'),
  \ javaapi#field(1,'WSA_DEFAULT_FAULT_ACTION', 'String'),
  \ javaapi#field(1,'WSA_EPR_NAME', 'String'),
  \ javaapi#field(1,'WSA_EPR_QNAME', 'QName'),
  \ javaapi#field(1,'WSAW_USING_ADDRESSING_NAME', 'String'),
  \ javaapi#field(1,'WSAW_USING_ADDRESSING_QNAME', 'QName'),
  \ javaapi#field(1,'INVALID_MAP_QNAME', 'QName'),
  \ javaapi#field(1,'MAP_REQUIRED_QNAME', 'QName'),
  \ javaapi#field(1,'DESTINATION_UNREACHABLE_QNAME', 'QName'),
  \ javaapi#field(1,'ACTION_NOT_SUPPORTED_QNAME', 'QName'),
  \ javaapi#field(1,'ENDPOINT_UNAVAILABLE_QNAME', 'QName'),
  \ javaapi#field(1,'ACTION_NOT_SUPPORTED_TEXT', 'String'),
  \ javaapi#field(1,'DESTINATION_UNREACHABLE_TEXT', 'String'),
  \ javaapi#field(1,'ENDPOINT_UNAVAILABLE_TEXT', 'String'),
  \ javaapi#field(1,'INVALID_MAP_TEXT', 'String'),
  \ javaapi#field(1,'MAP_REQUIRED_TEXT', 'String'),
  \ javaapi#field(1,'PROBLEM_ACTION_QNAME', 'QName'),
  \ javaapi#field(1,'PROBLEM_HEADER_QNAME_QNAME', 'QName'),
  \ javaapi#field(1,'FAULT_DETAIL_QNAME', 'QName'),
  \ javaapi#field(1,'INVALID_ADDRESS_SUBCODE', 'QName'),
  \ javaapi#field(1,'INVALID_EPR', 'QName'),
  \ javaapi#field(1,'INVALID_CARDINALITY', 'QName'),
  \ javaapi#field(1,'MISSING_ADDRESS_IN_EPR', 'QName'),
  \ javaapi#field(1,'DUPLICATE_MESSAGEID', 'QName'),
  \ javaapi#field(1,'ACTION_MISMATCH', 'QName'),
  \ javaapi#field(1,'ONLY_ANONYMOUS_ADDRESS_SUPPORTED', 'QName'),
  \ javaapi#field(1,'ONLY_NON_ANONYMOUS_ADDRESS_SUPPORTED', 'QName'),
  \ javaapi#field(1,'ANONYMOUS_EPR', 'String'),
  \ ])

call javaapi#class('W3CAddressingMetadataConstants', '', [
  \ javaapi#field(1,'WSAM_NAMESPACE_NAME', 'String'),
  \ javaapi#field(1,'WSAM_PREFIX_NAME', 'String'),
  \ javaapi#field(1,'WSAM_ACTION_QNAME', 'QName'),
  \ javaapi#field(1,'WSAM_ADDRESSING_ASSERTION_NAME', 'String'),
  \ javaapi#field(1,'WSAM_ANONYMOUS_NESTED_ASSERTION_NAME', 'String'),
  \ javaapi#field(1,'WSAM_NONANONYMOUS_NESTED_ASSERTION_NAME', 'String'),
  \ javaapi#field(1,'WSAM_ADDRESSING_ASSERTION', 'QName'),
  \ javaapi#field(1,'WSAM_ANONYMOUS_NESTED_ASSERTION', 'QName'),
  \ javaapi#field(1,'WSAM_NONANONYMOUS_NESTED_ASSERTION', 'QName'),
  \ javaapi#field(1,'WSAM_WSDLI_ATTRIBUTE_NAMESPACE', 'String'),
  \ javaapi#field(1,'WSAM_WSDLI_ATTRIBUTE_PREFIX', 'String'),
  \ javaapi#field(1,'WSAM_WSDLI_ATTRIBUTE_LOCALNAME', 'String'),
  \ javaapi#method(0,'W3CAddressingMetadataConstants(', ')', 'public'),
  \ ])

call javaapi#class('W3CWsaClientTube', '', [
  \ javaapi#method(0,'W3CWsaClientTube(', 'WSDLPort, WSBinding, Tube)', 'public'),
  \ javaapi#method(0,'W3CWsaClientTube(', 'WsaClientTube, TubeCloner)', 'public'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'W3CWsaClientTube'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'WsaClientTube'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('W3CWsaServerTube', '', [
  \ javaapi#method(0,'W3CWsaServerTube(', 'WSEndpoint, WSDLPort, WSBinding, Tube)', 'public'),
  \ javaapi#method(0,'W3CWsaServerTube(', 'W3CWsaServerTube, TubeCloner)', 'public'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'W3CWsaServerTube'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'WsaServerTube'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('WSEPRExtension', '', [
  \ javaapi#method(0,'WSEPRExtension(', 'XMLStreamBuffer, QName)', 'public'),
  \ javaapi#method(0,'readAsXMLStreamReader(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'getQName(', ')', 'QName'),
  \ ])

call javaapi#class('WsaActionUtil', '', [
  \ javaapi#method(0,'WsaActionUtil(', ')', 'public'),
  \ javaapi#method(1,'getDefaultFaultAction(', 'JavaMethod, CheckedException)', 'String'),
  \ ])

call javaapi#class('WsaClientTube', '', [
  \ javaapi#method(0,'WsaClientTube(', 'WSDLPort, WSBinding, Tube)', 'public'),
  \ javaapi#method(0,'WsaClientTube(', 'WsaClientTube, TubeCloner)', 'public'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'WsaClientTube'),
  \ javaapi#method(0,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'processException(', 'Throwable)', 'NextAction'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('WsaPropertyBag', '', [
  \ javaapi#method(0,'getTo(', ') throws XMLStreamException', 'String'),
  \ javaapi#method(0,'getFrom(', ') throws XMLStreamException', 'WSEndpointReference'),
  \ javaapi#method(0,'getAction(', ')', 'String'),
  \ javaapi#method(0,'getMessageID(', ')', 'String'),
  \ ])

call javaapi#class('WsaServerTube', '', [
  \ javaapi#field(1,'REQUEST_MESSAGE_ID', 'String'),
  \ javaapi#method(0,'WsaServerTube(', 'WSEndpoint, WSDLPort, WSBinding, Tube)', 'public'),
  \ javaapi#method(0,'WsaServerTube(', 'WsaServerTube, TubeCloner)', 'public'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'WsaServerTube'),
  \ javaapi#method(0,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'processException(', 'Throwable)', 'NextAction'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('WsaTube', '', [
  \ javaapi#method(0,'WsaTube(', 'WSDLPort, WSBinding, Tube)', 'public'),
  \ javaapi#method(0,'WsaTube(', 'WsaTube, TubeCloner)', 'public'),
  \ javaapi#method(0,'processException(', 'Throwable)', 'NextAction'),
  \ ])

call javaapi#class('WsaTubeHelper', '', [
  \ javaapi#method(0,'WsaTubeHelper(', 'WSBinding, SEIModel, WSDLPort)', 'public'),
  \ javaapi#method(0,'getFaultAction(', 'Packet, Packet)', 'String'),
  \ javaapi#method(0,'getInputAction(', 'Packet)', 'String'),
  \ javaapi#method(0,'getEffectiveInputAction(', 'Packet)', 'String'),
  \ javaapi#method(0,'isInputActionDefault(', 'Packet)', 'boolean'),
  \ javaapi#method(0,'getSOAPAction(', 'Packet)', 'String'),
  \ javaapi#method(0,'getOutputAction(', 'Packet)', 'String'),
  \ javaapi#method(0,'createInvalidAddressingHeaderFault(', 'InvalidAddressingHeaderException, AddressingVersion)', 'SOAPFault'),
  \ javaapi#method(0,'newMapRequiredFault(', 'MissingAddressingHeaderException)', 'SOAPFault'),
  \ javaapi#method(0,'getProblemActionDetail(', 'String, Element)', 'void'),
  \ javaapi#method(0,'getInvalidMapDetail(', 'QName, Element)', 'void'),
  \ javaapi#method(0,'getMapRequiredDetail(', 'QName, Element)', 'void'),
  \ ])

call javaapi#class('WsaTubeHelperImpl', '', [
  \ javaapi#method(0,'WsaTubeHelperImpl(', 'WSDLPort, SEIModel, WSBinding)', 'public'),
  \ javaapi#method(0,'getProblemActionDetail(', 'String, Element)', 'void'),
  \ javaapi#method(0,'getInvalidMapDetail(', 'QName, Element)', 'void'),
  \ javaapi#method(0,'getMapRequiredDetail(', 'QName, Element)', 'void'),
  \ ])

