call javaapi#namespace('com.sun.xml.internal.ws.addressing')

call javaapi#class('EPRSDDocumentFilter', 'SDDocumentFilter', [
  \ javaapi#method(0,1,'EPRSDDocumentFilter(', 'WSEndpointImpl<?>)', ''),
  \ javaapi#method(0,1,'filter(', 'SDDocument, XMLStreamWriter) throws XMLStreamException, IOException', 'XMLStreamWriter'),
  \ ])

call javaapi#class('EndpointReferenceUtil', '', [
  \ javaapi#method(0,1,'EndpointReferenceUtil(', ')', ''),
  \ javaapi#method(1,1,'transform(', 'Class<T>, EndpointReference)', 'T'),
  \ ])

call javaapi#class('ProblemAction', '', [
  \ javaapi#method(0,1,'ProblemAction(', ')', ''),
  \ javaapi#method(0,1,'ProblemAction(', 'String)', ''),
  \ javaapi#method(0,1,'ProblemAction(', 'String, String)', ''),
  \ javaapi#method(0,1,'getAction(', ')', 'String'),
  \ javaapi#method(0,1,'getSoapAction(', ')', 'String'),
  \ ])

call javaapi#class('ProblemHeaderQName', '', [
  \ javaapi#method(0,1,'ProblemHeaderQName(', ')', ''),
  \ javaapi#method(0,1,'ProblemHeaderQName(', 'QName)', ''),
  \ ])

call javaapi#interface('W3CAddressingConstants', '', [
  \ javaapi#field(1,1,'WSA_NAMESPACE_NAME', 'String'),
  \ javaapi#field(1,1,'WSA_NAMESPACE_WSDL_NAME', 'String'),
  \ javaapi#field(1,1,'WSAW_SERVICENAME_NAME', 'String'),
  \ javaapi#field(1,1,'WSAW_INTERFACENAME_NAME', 'String'),
  \ javaapi#field(1,1,'WSAW_ENDPOINTNAME_NAME', 'String'),
  \ javaapi#field(1,1,'WSA_REFERENCEPROPERTIES_NAME', 'String'),
  \ javaapi#field(1,1,'WSA_REFERENCEPROPERTIES_QNAME', 'QName'),
  \ javaapi#field(1,1,'WSA_REFERENCEPARAMETERS_NAME', 'String'),
  \ javaapi#field(1,1,'WSA_REFERENCEPARAMETERS_QNAME', 'QName'),
  \ javaapi#field(1,1,'WSA_METADATA_NAME', 'String'),
  \ javaapi#field(1,1,'WSA_METADATA_QNAME', 'QName'),
  \ javaapi#field(1,1,'WSA_ADDRESS_NAME', 'String'),
  \ javaapi#field(1,1,'WSA_ADDRESS_QNAME', 'QName'),
  \ javaapi#field(1,1,'WSA_ANONYMOUS_ADDRESS', 'String'),
  \ javaapi#field(1,1,'WSA_NONE_ADDRESS', 'String'),
  \ javaapi#field(1,1,'WSA_DEFAULT_FAULT_ACTION', 'String'),
  \ javaapi#field(1,1,'WSA_EPR_NAME', 'String'),
  \ javaapi#field(1,1,'WSA_EPR_QNAME', 'QName'),
  \ javaapi#field(1,1,'WSAW_USING_ADDRESSING_NAME', 'String'),
  \ javaapi#field(1,1,'WSAW_USING_ADDRESSING_QNAME', 'QName'),
  \ javaapi#field(1,1,'INVALID_MAP_QNAME', 'QName'),
  \ javaapi#field(1,1,'MAP_REQUIRED_QNAME', 'QName'),
  \ javaapi#field(1,1,'DESTINATION_UNREACHABLE_QNAME', 'QName'),
  \ javaapi#field(1,1,'ACTION_NOT_SUPPORTED_QNAME', 'QName'),
  \ javaapi#field(1,1,'ENDPOINT_UNAVAILABLE_QNAME', 'QName'),
  \ javaapi#field(1,1,'ACTION_NOT_SUPPORTED_TEXT', 'String'),
  \ javaapi#field(1,1,'DESTINATION_UNREACHABLE_TEXT', 'String'),
  \ javaapi#field(1,1,'ENDPOINT_UNAVAILABLE_TEXT', 'String'),
  \ javaapi#field(1,1,'INVALID_MAP_TEXT', 'String'),
  \ javaapi#field(1,1,'MAP_REQUIRED_TEXT', 'String'),
  \ javaapi#field(1,1,'PROBLEM_ACTION_QNAME', 'QName'),
  \ javaapi#field(1,1,'PROBLEM_HEADER_QNAME_QNAME', 'QName'),
  \ javaapi#field(1,1,'FAULT_DETAIL_QNAME', 'QName'),
  \ javaapi#field(1,1,'INVALID_ADDRESS_SUBCODE', 'QName'),
  \ javaapi#field(1,1,'INVALID_EPR', 'QName'),
  \ javaapi#field(1,1,'INVALID_CARDINALITY', 'QName'),
  \ javaapi#field(1,1,'MISSING_ADDRESS_IN_EPR', 'QName'),
  \ javaapi#field(1,1,'DUPLICATE_MESSAGEID', 'QName'),
  \ javaapi#field(1,1,'ACTION_MISMATCH', 'QName'),
  \ javaapi#field(1,1,'ONLY_ANONYMOUS_ADDRESS_SUPPORTED', 'QName'),
  \ javaapi#field(1,1,'ONLY_NON_ANONYMOUS_ADDRESS_SUPPORTED', 'QName'),
  \ javaapi#field(1,1,'ANONYMOUS_EPR', 'String'),
  \ ])

call javaapi#class('W3CAddressingMetadataConstants', '', [
  \ javaapi#field(1,1,'WSAM_NAMESPACE_NAME', 'String'),
  \ javaapi#field(1,1,'WSAM_PREFIX_NAME', 'String'),
  \ javaapi#field(1,1,'WSAM_ACTION_QNAME', 'QName'),
  \ javaapi#field(1,1,'WSAM_ADDRESSING_ASSERTION_NAME', 'String'),
  \ javaapi#field(1,1,'WSAM_ANONYMOUS_NESTED_ASSERTION_NAME', 'String'),
  \ javaapi#field(1,1,'WSAM_NONANONYMOUS_NESTED_ASSERTION_NAME', 'String'),
  \ javaapi#field(1,1,'WSAM_ADDRESSING_ASSERTION', 'QName'),
  \ javaapi#field(1,1,'WSAM_ANONYMOUS_NESTED_ASSERTION', 'QName'),
  \ javaapi#field(1,1,'WSAM_NONANONYMOUS_NESTED_ASSERTION', 'QName'),
  \ javaapi#field(1,1,'WSAM_WSDLI_ATTRIBUTE_NAMESPACE', 'String'),
  \ javaapi#field(1,1,'WSAM_WSDLI_ATTRIBUTE_PREFIX', 'String'),
  \ javaapi#field(1,1,'WSAM_WSDLI_ATTRIBUTE_LOCALNAME', 'String'),
  \ javaapi#method(0,1,'W3CAddressingMetadataConstants(', ')', ''),
  \ ])

call javaapi#class('W3CWsaClientTube', 'WsaClientTube', [
  \ javaapi#method(0,1,'W3CWsaClientTube(', 'WSDLPort, WSBinding, Tube)', ''),
  \ javaapi#method(0,1,'W3CWsaClientTube(', 'WsaClientTube, TubeCloner)', ''),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'W3CWsaClientTube'),
  \ javaapi#method(0,0,'checkMandatoryHeaders(', 'Packet, boolean, boolean, boolean, boolean, boolean, boolean)', 'void'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'WsaClientTube'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('W3CWsaServerTube', 'WsaServerTube', [
  \ javaapi#method(0,1,'W3CWsaServerTube(', 'WSEndpoint, WSDLPort, WSBinding, Tube)', ''),
  \ javaapi#method(0,1,'W3CWsaServerTube(', 'W3CWsaServerTube, TubeCloner)', ''),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'W3CWsaServerTube'),
  \ javaapi#method(0,0,'checkMandatoryHeaders(', 'Packet, boolean, boolean, boolean, boolean, boolean, boolean)', 'void'),
  \ javaapi#method(0,0,'isAnonymousRequired(', 'WSDLBoundOperation)', 'boolean'),
  \ javaapi#method(0,0,'checkAnonymousSemantics(', 'WSDLBoundOperation, WSEndpointReference, WSEndpointReference)', 'void'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'WsaServerTube'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('WSEPRExtension', 'EPRExtension', [
  \ javaapi#method(0,1,'WSEPRExtension(', 'XMLStreamBuffer, QName)', ''),
  \ javaapi#method(0,1,'readAsXMLStreamReader(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,1,'getQName(', ')', 'QName'),
  \ ])

call javaapi#class('WsaActionUtil', '', [
  \ javaapi#method(0,1,'WsaActionUtil(', ')', ''),
  \ javaapi#method(1,1,'getDefaultFaultAction(', 'JavaMethod, CheckedException)', 'String'),
  \ ])

call javaapi#class('WsaClientTube', 'WsaTube', [
  \ javaapi#field(0,0,'expectReply', 'boolean'),
  \ javaapi#method(0,1,'WsaClientTube(', 'WSDLPort, WSBinding, Tube)', ''),
  \ javaapi#method(0,1,'WsaClientTube(', 'WsaClientTube, TubeCloner)', ''),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'WsaClientTube'),
  \ javaapi#method(0,1,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,0,'validateAction(', 'Packet)', 'void'),
  \ javaapi#method(0,1,'processException(', 'Throwable)', 'NextAction'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('WsaPropertyBag', 'PropertySet', [
  \ javaapi#method(0,1,'getTo(', ') throws XMLStreamException', 'String'),
  \ javaapi#method(0,1,'getFrom(', ') throws XMLStreamException', 'WSEndpointReference'),
  \ javaapi#method(0,1,'getAction(', ')', 'String'),
  \ javaapi#method(0,1,'getMessageID(', ')', 'String'),
  \ javaapi#method(0,0,'getPropertyMap(', ')', 'PropertyMap'),
  \ ])

call javaapi#class('WsaServerTube', 'WsaTube', [
  \ javaapi#field(1,1,'REQUEST_MESSAGE_ID', 'String'),
  \ javaapi#method(0,1,'WsaServerTube(', 'WSEndpoint, WSDLPort, WSBinding, Tube)', ''),
  \ javaapi#method(0,1,'WsaServerTube(', 'WsaServerTube, TubeCloner)', ''),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'WsaServerTube'),
  \ javaapi#method(0,1,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,0,'isAnonymousRequired(', 'WSDLBoundOperation)', 'boolean'),
  \ javaapi#method(0,0,'checkAnonymousSemantics(', 'WSDLBoundOperation, WSEndpointReference, WSEndpointReference)', 'void'),
  \ javaapi#method(0,1,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,0,'validateAction(', 'Packet)', 'void'),
  \ javaapi#method(0,0,'checkMessageAddressingProperties(', 'Packet)', 'void'),
  \ javaapi#method(0,1,'processException(', 'Throwable)', 'NextAction'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('WsaTube', 'AbstractFilterTubeImpl', [
  \ javaapi#field(0,0,'wsdlPort', 'WSDLPort'),
  \ javaapi#field(0,0,'binding', 'WSBinding'),
  \ javaapi#field(0,0,'addressingVersion', 'AddressingVersion'),
  \ javaapi#field(0,0,'soapVersion', 'SOAPVersion'),
  \ javaapi#method(0,1,'WsaTube(', 'WSDLPort, WSBinding, Tube)', ''),
  \ javaapi#method(0,1,'WsaTube(', 'WsaTube, TubeCloner)', ''),
  \ javaapi#method(0,1,'processException(', 'Throwable)', 'NextAction'),
  \ javaapi#method(0,0,'getTubeHelper(', ')', 'WsaTubeHelper'),
  \ javaapi#method(0,0,'validateInboundHeaders(', 'Packet)', 'Packet'),
  \ javaapi#method(0,0,'checkMessageAddressingProperties(', 'Packet)', 'void'),
  \ javaapi#method(0,0,'checkCardinality(', 'Packet)', 'void'),
  \ javaapi#method(0,0,'getWSDLBoundOperation(', 'Packet)', 'WSDLBoundOperation'),
  \ javaapi#method(0,0,'validateSOAPAction(', 'Packet)', 'void'),
  \ javaapi#method(0,0,'validateAction(', 'Packet)', 'void'),
  \ javaapi#method(0,0,'checkMandatoryHeaders(', 'Packet, boolean, boolean, boolean, boolean, boolean, boolean)', 'void'),
  \ ])

call javaapi#class('WsaTubeHelper', '', [
  \ javaapi#field(0,0,'seiModel', 'SEIModel'),
  \ javaapi#field(0,0,'wsdlPort', 'WSDLPort'),
  \ javaapi#field(0,0,'binding', 'WSBinding'),
  \ javaapi#field(0,0,'soapVer', 'SOAPVersion'),
  \ javaapi#field(0,0,'addVer', 'AddressingVersion'),
  \ javaapi#method(0,1,'WsaTubeHelper(', 'WSBinding, SEIModel, WSDLPort)', ''),
  \ javaapi#method(0,1,'getFaultAction(', 'Packet, Packet)', 'String'),
  \ javaapi#method(0,1,'getInputAction(', 'Packet)', 'String'),
  \ javaapi#method(0,1,'getEffectiveInputAction(', 'Packet)', 'String'),
  \ javaapi#method(0,1,'isInputActionDefault(', 'Packet)', 'boolean'),
  \ javaapi#method(0,1,'getSOAPAction(', 'Packet)', 'String'),
  \ javaapi#method(0,1,'getOutputAction(', 'Packet)', 'String'),
  \ javaapi#method(0,1,'createInvalidAddressingHeaderFault(', 'InvalidAddressingHeaderException, AddressingVersion)', 'SOAPFault'),
  \ javaapi#method(0,1,'newMapRequiredFault(', 'MissingAddressingHeaderException)', 'SOAPFault'),
  \ javaapi#method(0,1,'getProblemActionDetail(', 'String, Element)', 'void'),
  \ javaapi#method(0,1,'getInvalidMapDetail(', 'QName, Element)', 'void'),
  \ javaapi#method(0,1,'getMapRequiredDetail(', 'QName, Element)', 'void'),
  \ ])

call javaapi#class('WsaTubeHelperImpl', 'WsaTubeHelper', [
  \ javaapi#method(0,1,'WsaTubeHelperImpl(', 'WSDLPort, SEIModel, WSBinding)', ''),
  \ javaapi#method(0,1,'getProblemActionDetail(', 'String, Element)', 'void'),
  \ javaapi#method(0,1,'getInvalidMapDetail(', 'QName, Element)', 'void'),
  \ javaapi#method(0,1,'getMapRequiredDetail(', 'QName, Element)', 'void'),
  \ ])

