call javaapi#namespace('com.sun.xml.internal.ws.api.model')

call javaapi#interface('CheckedException', '', [
  \ javaapi#method(0,1,'getOwner(', ')', 'SEIModel'),
  \ javaapi#method(0,1,'getParent(', ')', 'JavaMethod'),
  \ javaapi#method(0,1,'getExceptionClass(', ')', 'Class'),
  \ javaapi#method(0,1,'getDetailBean(', ')', 'Class'),
  \ javaapi#method(0,1,'getBridge(', ')', 'Bridge'),
  \ javaapi#method(0,1,'getExceptionType(', ')', 'ExceptionType'),
  \ javaapi#method(0,1,'getMessageName(', ')', 'String'),
  \ ])

call javaapi#class('ExceptionType', 'Enum', [
  \ javaapi#field(1,1,'WSDLException', 'ExceptionType'),
  \ javaapi#field(1,1,'UserDefined', 'ExceptionType'),
  \ javaapi#method(1,1,'values(', ')', 'ExceptionType'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'ExceptionType'),
  \ javaapi#method(0,1,'value(', ')', 'int'),
  \ ])

call javaapi#interface('JavaMethod', '', [
  \ javaapi#method(0,1,'getOwner(', ')', 'SEIModel'),
  \ javaapi#method(0,1,'getMethod(', ')', 'Method'),
  \ javaapi#method(0,1,'getSEIMethod(', ')', 'Method'),
  \ javaapi#method(0,1,'getMEP(', ')', 'MEP'),
  \ javaapi#method(0,1,'getBinding(', ')', 'SOAPBinding'),
  \ javaapi#method(0,1,'getOperationName(', ')', 'String'),
  \ javaapi#method(0,1,'getRequestMessageName(', ')', 'String'),
  \ javaapi#method(0,1,'getResponseMessageName(', ')', 'String'),
  \ javaapi#method(0,1,'getRequestPayloadName(', ')', 'QName'),
  \ javaapi#method(0,1,'getResponsePayloadName(', ')', 'QName'),
  \ ])

call javaapi#class('MEP', 'Enum', [
  \ javaapi#field(1,1,'REQUEST_RESPONSE', 'MEP'),
  \ javaapi#field(1,1,'ONE_WAY', 'MEP'),
  \ javaapi#field(1,1,'ASYNC_POLL', 'MEP'),
  \ javaapi#field(1,1,'ASYNC_CALLBACK', 'MEP'),
  \ javaapi#field(0,1,'isAsync', 'boolean'),
  \ javaapi#method(1,1,'values(', ')', 'MEP'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'MEP'),
  \ javaapi#method(0,1,'isOneWay(', ')', 'boolean'),
  \ ])

call javaapi#interface('Parameter', '', [
  \ javaapi#method(0,1,'getOwner(', ')', 'SEIModel'),
  \ javaapi#method(0,1,'getParent(', ')', 'JavaMethod'),
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'getBridge(', ')', 'Bridge'),
  \ javaapi#method(0,1,'getMode(', ')', 'Mode'),
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ javaapi#method(0,1,'isWrapperStyle(', ')', 'boolean'),
  \ javaapi#method(0,1,'isReturnValue(', ')', 'boolean'),
  \ javaapi#method(0,1,'getBinding(', ')', 'ParameterBinding'),
  \ javaapi#method(0,1,'getInBinding(', ')', 'ParameterBinding'),
  \ javaapi#method(0,1,'getOutBinding(', ')', 'ParameterBinding'),
  \ javaapi#method(0,1,'isIN(', ')', 'boolean'),
  \ javaapi#method(0,1,'isOUT(', ')', 'boolean'),
  \ javaapi#method(0,1,'isINOUT(', ')', 'boolean'),
  \ javaapi#method(0,1,'isResponse(', ')', 'boolean'),
  \ javaapi#method(0,1,'getHolderValue(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'getPartName(', ')', 'String'),
  \ ])

call javaapi#class('ParameterBinding', '', [
  \ javaapi#field(1,1,'BODY', 'ParameterBinding'),
  \ javaapi#field(1,1,'HEADER', 'ParameterBinding'),
  \ javaapi#field(1,1,'UNBOUND', 'ParameterBinding'),
  \ javaapi#field(0,1,'kind', 'Kind'),
  \ javaapi#method(1,1,'createAttachment(', 'String)', 'ParameterBinding'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,1,'isBody(', ')', 'boolean'),
  \ javaapi#method(0,1,'isHeader(', ')', 'boolean'),
  \ javaapi#method(0,1,'isUnbound(', ')', 'boolean'),
  \ javaapi#method(0,1,'isAttachment(', ')', 'boolean'),
  \ ])

call javaapi#interface('SEIModel', '', [
  \ javaapi#method(0,1,'getMarshallerPool(', ')', 'Marshaller'),
  \ javaapi#method(0,1,'getJAXBContext(', ')', 'JAXBRIContext'),
  \ javaapi#method(0,1,'getJavaMethod(', 'Method)', 'JavaMethod'),
  \ javaapi#method(0,1,'getJavaMethod(', 'QName)', 'JavaMethod'),
  \ javaapi#method(0,1,'getJavaMethodForWsdlOperation(', 'QName)', 'JavaMethod'),
  \ javaapi#method(0,1,'getJavaMethods(', ')', 'JavaMethod>'),
  \ javaapi#method(0,1,'getWSDLLocation(', ')', 'String'),
  \ javaapi#method(0,1,'getServiceQName(', ')', 'QName'),
  \ javaapi#method(0,1,'getPort(', ')', 'WSDLPort'),
  \ javaapi#method(0,1,'getPortName(', ')', 'QName'),
  \ javaapi#method(0,1,'getPortTypeName(', ')', 'QName'),
  \ javaapi#method(0,1,'getBoundPortTypeName(', ')', 'QName'),
  \ javaapi#method(0,1,'getTargetNamespace(', ')', 'String'),
  \ ])

