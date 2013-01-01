call javaapi#namespace('com.sun.xml.internal.ws.addressing.v200408')

call javaapi#interface('MemberSubmissionAddressingConstants', '', [
  \ javaapi#field(1,'WSA_NAMESPACE_NAME', 'String'),
  \ javaapi#field(1,'WSA_NAMESPACE_WSDL_NAME', 'String'),
  \ javaapi#field(1,'WSA_NAMESPACE_POLICY_NAME', 'String'),
  \ javaapi#field(1,'WSA_SERVICENAME_NAME', 'String'),
  \ javaapi#field(1,'WSA_PORTTYPE_NAME', 'String'),
  \ javaapi#field(1,'WSA_PORTNAME_NAME', 'String'),
  \ javaapi#field(1,'WSA_ADDRESS_NAME', 'String'),
  \ javaapi#field(1,'WSA_ADDRESS_QNAME', 'QName'),
  \ javaapi#field(1,'WSA_ANONYMOUS_ADDRESS', 'String'),
  \ javaapi#field(1,'WSA_NONE_ADDRESS', 'String'),
  \ javaapi#field(1,'WSA_DEFAULT_FAULT_ACTION', 'String'),
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
  \ javaapi#field(1,'ANONYMOUS_EPR', 'String'),
  \ javaapi#field(1,'MEX_METADATA', 'QName'),
  \ javaapi#field(1,'MEX_METADATA_SECTION', 'QName'),
  \ javaapi#field(1,'MEX_METADATA_DIALECT_ATTRIBUTE', 'String'),
  \ javaapi#field(1,'MEX_METADATA_DIALECT_VALUE', 'String'),
  \ ])

call javaapi#class('MemberSubmissionWsaClientTube', '', [
  \ javaapi#method(0,'MemberSubmissionWsaClientTube(', 'WSDLPort, WSBinding, Tube)', 'public'),
  \ javaapi#method(0,'MemberSubmissionWsaClientTube(', 'MemberSubmissionWsaClientTube, TubeCloner)', 'public'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'MemberSubmissionWsaClientTube'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'WsaClientTube'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('MemberSubmissionWsaServerTube', '', [
  \ javaapi#method(0,'MemberSubmissionWsaServerTube(', 'WSEndpoint, WSDLPort, WSBinding, Tube)', 'public'),
  \ javaapi#method(0,'MemberSubmissionWsaServerTube(', 'MemberSubmissionWsaServerTube, TubeCloner)', 'public'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'MemberSubmissionWsaServerTube'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'WsaServerTube'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'Tube'),
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

call javaapi#class('WsaTubeHelperImpl', '', [
  \ javaapi#method(0,'WsaTubeHelperImpl(', 'WSDLPort, SEIModel, WSBinding)', 'public'),
  \ javaapi#method(0,'getProblemActionDetail(', 'String, Element)', 'void'),
  \ javaapi#method(0,'getInvalidMapDetail(', 'QName, Element)', 'void'),
  \ javaapi#method(0,'getMapRequiredDetail(', 'QName, Element)', 'void'),
  \ ])

