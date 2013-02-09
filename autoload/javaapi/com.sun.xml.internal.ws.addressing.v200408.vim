call javaapi#namespace('com.sun.xml.internal.ws.addressing.v200408')

call javaapi#interface('MemberSubmissionAddressingConstants', '', [
  \ javaapi#field(1,1,'WSA_NAMESPACE_NAME', 'String'),
  \ javaapi#field(1,1,'WSA_NAMESPACE_WSDL_NAME', 'String'),
  \ javaapi#field(1,1,'WSA_NAMESPACE_POLICY_NAME', 'String'),
  \ javaapi#field(1,1,'WSA_SERVICENAME_NAME', 'String'),
  \ javaapi#field(1,1,'WSA_PORTTYPE_NAME', 'String'),
  \ javaapi#field(1,1,'WSA_PORTNAME_NAME', 'String'),
  \ javaapi#field(1,1,'WSA_ADDRESS_NAME', 'String'),
  \ javaapi#field(1,1,'WSA_ADDRESS_QNAME', 'QName'),
  \ javaapi#field(1,1,'WSA_ANONYMOUS_ADDRESS', 'String'),
  \ javaapi#field(1,1,'WSA_NONE_ADDRESS', 'String'),
  \ javaapi#field(1,1,'WSA_DEFAULT_FAULT_ACTION', 'String'),
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
  \ javaapi#field(1,1,'ANONYMOUS_EPR', 'String'),
  \ javaapi#field(1,1,'MEX_METADATA', 'QName'),
  \ javaapi#field(1,1,'MEX_METADATA_SECTION', 'QName'),
  \ javaapi#field(1,1,'MEX_METADATA_DIALECT_ATTRIBUTE', 'String'),
  \ javaapi#field(1,1,'MEX_METADATA_DIALECT_VALUE', 'String'),
  \ ])

call javaapi#class('MemberSubmissionWsaClientTube', 'WsaClientTube', [
  \ javaapi#method(0,1,'MemberSubmissionWsaClientTube(', 'WSDLPort, WSBinding, Tube)', ''),
  \ javaapi#method(0,1,'MemberSubmissionWsaClientTube(', 'MemberSubmissionWsaClientTube, TubeCloner)', ''),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'MemberSubmissionWsaClientTube'),
  \ javaapi#method(0,0,'checkMandatoryHeaders(', 'Packet, boolean, boolean, boolean, boolean, boolean, boolean)', 'void'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'WsaClientTube'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('MemberSubmissionWsaServerTube', 'WsaServerTube', [
  \ javaapi#method(0,1,'MemberSubmissionWsaServerTube(', 'WSEndpoint, WSDLPort, WSBinding, Tube)', ''),
  \ javaapi#method(0,1,'MemberSubmissionWsaServerTube(', 'MemberSubmissionWsaServerTube, TubeCloner)', ''),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'MemberSubmissionWsaServerTube'),
  \ javaapi#method(0,0,'checkMandatoryHeaders(', 'Packet, boolean, boolean, boolean, boolean, boolean, boolean)', 'void'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'WsaServerTube'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'Tube'),
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

call javaapi#class('WsaTubeHelperImpl', 'WsaTubeHelper', [
  \ javaapi#method(0,1,'WsaTubeHelperImpl(', 'WSDLPort, SEIModel, WSBinding)', ''),
  \ javaapi#method(0,1,'getProblemActionDetail(', 'String, Element)', 'void'),
  \ javaapi#method(0,1,'getInvalidMapDetail(', 'QName, Element)', 'void'),
  \ javaapi#method(0,1,'getMapRequiredDetail(', 'QName, Element)', 'void'),
  \ ])

