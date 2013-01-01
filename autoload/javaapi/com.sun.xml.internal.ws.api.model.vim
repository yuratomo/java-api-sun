call javaapi#namespace('com.sun.xml.internal.ws.api.model')

call javaapi#interface('CheckedException', '', [
  \ javaapi#method(0,'getOwner(', ')', 'SEIModel'),
  \ javaapi#method(0,'getParent(', ')', 'JavaMethod'),
  \ javaapi#method(0,'getExceptionClass(', ')', 'Class'),
  \ javaapi#method(0,'getDetailBean(', ')', 'Class'),
  \ javaapi#method(0,'getBridge(', ')', 'Bridge'),
  \ javaapi#method(0,'getExceptionType(', ')', 'ExceptionType'),
  \ javaapi#method(0,'getMessageName(', ')', 'String'),
  \ ])

call javaapi#class('ExceptionType', '', [
  \ javaapi#field(1,'WSDLException', 'ExceptionType'),
  \ javaapi#field(1,'UserDefined', 'ExceptionType'),
  \ javaapi#method(1,'values(', ')', 'ExceptionType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'ExceptionType'),
  \ javaapi#method(0,'value(', ')', 'int'),
  \ ])

call javaapi#interface('JavaMethod', '', [
  \ javaapi#method(0,'getOwner(', ')', 'SEIModel'),
  \ javaapi#method(0,'getMethod(', ')', 'Method'),
  \ javaapi#method(0,'getSEIMethod(', ')', 'Method'),
  \ javaapi#method(0,'getMEP(', ')', 'MEP'),
  \ javaapi#method(0,'getBinding(', ')', 'SOAPBinding'),
  \ javaapi#method(0,'getOperationName(', ')', 'String'),
  \ javaapi#method(0,'getRequestMessageName(', ')', 'String'),
  \ javaapi#method(0,'getResponseMessageName(', ')', 'String'),
  \ javaapi#method(0,'getRequestPayloadName(', ')', 'QName'),
  \ javaapi#method(0,'getResponsePayloadName(', ')', 'QName'),
  \ ])

call javaapi#class('MEP', '', [
  \ javaapi#field(1,'REQUEST_RESPONSE', 'MEP'),
  \ javaapi#field(1,'ONE_WAY', 'MEP'),
  \ javaapi#field(1,'ASYNC_POLL', 'MEP'),
  \ javaapi#field(1,'ASYNC_CALLBACK', 'MEP'),
  \ javaapi#field(0,'isAsync', 'boolean'),
  \ javaapi#method(1,'values(', ')', 'MEP[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'MEP'),
  \ javaapi#method(0,'isOneWay(', ')', 'boolean'),
  \ ])

call javaapi#interface('Parameter', '', [
  \ javaapi#method(0,'getOwner(', ')', 'SEIModel'),
  \ javaapi#method(0,'getParent(', ')', 'JavaMethod'),
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'getBridge(', ')', 'Bridge'),
  \ javaapi#method(0,'getMode(', ')', 'Mode'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'isWrapperStyle(', ')', 'boolean'),
  \ javaapi#method(0,'isReturnValue(', ')', 'boolean'),
  \ javaapi#method(0,'getBinding(', ')', 'ParameterBinding'),
  \ javaapi#method(0,'getInBinding(', ')', 'ParameterBinding'),
  \ javaapi#method(0,'getOutBinding(', ')', 'ParameterBinding'),
  \ javaapi#method(0,'isIN(', ')', 'boolean'),
  \ javaapi#method(0,'isOUT(', ')', 'boolean'),
  \ javaapi#method(0,'isINOUT(', ')', 'boolean'),
  \ javaapi#method(0,'isResponse(', ')', 'boolean'),
  \ javaapi#method(0,'getHolderValue(', 'Object)', 'Object'),
  \ javaapi#method(0,'getPartName(', ')', 'String'),
  \ ])

call javaapi#class('Kind', '', [
  \ javaapi#field(1,'BODY', 'Kind'),
  \ javaapi#field(1,'HEADER', 'Kind'),
  \ javaapi#field(1,'UNBOUND', 'Kind'),
  \ javaapi#field(1,'ATTACHMENT', 'Kind'),
  \ javaapi#method(1,'values(', ')', 'Kind[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Kind'),
  \ ])

call javaapi#class('ParameterBinding', '', [
  \ javaapi#field(1,'BODY', 'ParameterBinding'),
  \ javaapi#field(1,'HEADER', 'ParameterBinding'),
  \ javaapi#field(1,'UNBOUND', 'ParameterBinding'),
  \ javaapi#field(0,'kind', 'Kind'),
  \ javaapi#method(1,'createAttachment(', 'String)', 'ParameterBinding'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,'isBody(', ')', 'boolean'),
  \ javaapi#method(0,'isHeader(', ')', 'boolean'),
  \ javaapi#method(0,'isUnbound(', ')', 'boolean'),
  \ javaapi#method(0,'isAttachment(', ')', 'boolean'),
  \ ])

call javaapi#interface('SEIModel', '', [
  \ javaapi#method(0,'getMarshallerPool(', ')', 'Marshaller'),
  \ javaapi#method(0,'getJAXBContext(', ')', 'JAXBRIContext'),
  \ javaapi#method(0,'getJavaMethod(', 'Method)', 'JavaMethod'),
  \ javaapi#method(0,'getJavaMethod(', 'QName)', 'JavaMethod'),
  \ javaapi#method(0,'getJavaMethodForWsdlOperation(', 'QName)', 'JavaMethod'),
  \ javaapi#method(0,'getJavaMethods(', ')', 'JavaMethod>'),
  \ javaapi#method(0,'getWSDLLocation(', ')', 'String'),
  \ javaapi#method(0,'getServiceQName(', ')', 'QName'),
  \ javaapi#method(0,'getPort(', ')', 'WSDLPort'),
  \ javaapi#method(0,'getPortName(', ')', 'QName'),
  \ javaapi#method(0,'getPortTypeName(', ')', 'QName'),
  \ javaapi#method(0,'getBoundPortTypeName(', ')', 'QName'),
  \ javaapi#method(0,'getTargetNamespace(', ')', 'String'),
  \ ])

