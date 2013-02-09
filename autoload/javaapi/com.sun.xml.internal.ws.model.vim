call javaapi#namespace('com.sun.xml.internal.ws.model')

call javaapi#class('AbstractSEIModelImpl', 'SEIModel', [
  \ javaapi#field(0,0,'jaxbContext', 'JAXBRIContext'),
  \ javaapi#field(0,0,'emptyBodyName', 'QName'),
  \ javaapi#method(0,0,'AbstractSEIModelImpl(', 'WebServiceFeature[])', ''),
  \ javaapi#method(0,1,'freeze(', 'WSDLPortImpl)', 'void'),
  \ javaapi#method(0,0,'populateMaps(', ')', 'void'),
  \ javaapi#method(0,1,'getMarshallerPool(', ')', 'Marshaller'),
  \ javaapi#method(0,1,'getJAXBContext(', ')', 'JAXBRIContext'),
  \ javaapi#method(0,1,'getKnownNamespaceURIs(', ')', 'String>'),
  \ javaapi#method(0,1,'getBridge(', 'TypeReference)', 'Bridge'),
  \ javaapi#method(0,1,'isKnownFault(', 'QName, Method)', 'boolean'),
  \ javaapi#method(0,1,'isCheckedException(', 'Method, Class)', 'boolean'),
  \ javaapi#method(0,1,'getJavaMethod(', 'Method)', 'JavaMethodImpl'),
  \ javaapi#method(0,1,'getJavaMethod(', 'QName)', 'JavaMethodImpl'),
  \ javaapi#method(0,1,'getJavaMethodForWsdlOperation(', 'QName)', 'JavaMethod'),
  \ javaapi#method(0,1,'getQNameForJM(', 'JavaMethodImpl)', 'QName'),
  \ javaapi#method(0,1,'getJavaMethods(', ')', 'JavaMethodImpl>'),
  \ javaapi#method(0,1,'getWSDLLocation(', ')', 'String'),
  \ javaapi#method(0,1,'getServiceQName(', ')', 'QName'),
  \ javaapi#method(0,1,'getPort(', ')', 'WSDLPort'),
  \ javaapi#method(0,1,'getPortName(', ')', 'QName'),
  \ javaapi#method(0,1,'getPortTypeName(', ')', 'QName'),
  \ javaapi#method(0,1,'getTargetNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'getBoundPortTypeName(', ')', 'QName'),
  \ javaapi#method(0,1,'addAdditionalClasses(', ')', 'void'),
  \ javaapi#method(0,1,'getJavaMethod(', 'QName)', 'JavaMethod'),
  \ javaapi#method(0,1,'getJavaMethod(', 'Method)', 'JavaMethod'),
  \ ])

call javaapi#class('AbstractWrapperBeanGenerator<T,C,M,A', 'Comparable>', [
  \ javaapi#method(0,0,'AbstractWrapperBeanGenerator(', 'AnnotationReader<T, C, ?, M>, Navigator<T, C, ?, M>, BeanMemberFactory<T, A>)', ''),
  \ javaapi#method(0,0,'getSafeType(', 'T)', 'T'),
  \ javaapi#method(0,0,'getHolderValueType(', 'T)', 'T'),
  \ javaapi#method(0,0,'isVoidType(', 'T)', 'boolean'),
  \ javaapi#method(0,1,'collectRequestBeanMembers(', 'M)', 'List<A>'),
  \ javaapi#method(0,1,'collectResponseBeanMembers(', 'M)', 'List<A>'),
  \ javaapi#method(0,1,'collectExceptionBeanMembers(', 'C)', 'Collection<A>'),
  \ ])

call javaapi#class('CheckedExceptionImpl', 'CheckedException', [
  \ javaapi#method(0,1,'CheckedExceptionImpl(', 'JavaMethodImpl, Class, TypeReference, ExceptionType)', ''),
  \ javaapi#method(0,1,'getOwner(', ')', 'AbstractSEIModelImpl'),
  \ javaapi#method(0,1,'getParent(', ')', 'JavaMethod'),
  \ javaapi#method(0,1,'getExceptionClass(', ')', 'Class'),
  \ javaapi#method(0,1,'getDetailBean(', ')', 'Class'),
  \ javaapi#method(0,1,'getBridge(', ')', 'Bridge'),
  \ javaapi#method(0,1,'getDetailType(', ')', 'TypeReference'),
  \ javaapi#method(0,1,'getExceptionType(', ')', 'ExceptionType'),
  \ javaapi#method(0,1,'getMessageName(', ')', 'String'),
  \ javaapi#method(0,1,'setMessageName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getFaultAction(', ')', 'String'),
  \ javaapi#method(0,1,'setFaultAction(', 'String)', 'void'),
  \ javaapi#method(0,1,'getDefaultFaultAction(', ')', 'String'),
  \ javaapi#method(0,1,'getOwner(', ')', 'SEIModel'),
  \ ])

call javaapi#class('FieldSignature', '', [
  \ ])

call javaapi#class('Injector', '', [
  \ ])

call javaapi#class('JavaMethodImpl', 'JavaMethod', [
  \ javaapi#method(0,1,'JavaMethodImpl(', 'AbstractSEIModelImpl, Method, Method)', ''),
  \ javaapi#method(0,1,'getOwner(', ')', 'SEIModel'),
  \ javaapi#method(0,1,'getMethod(', ')', 'Method'),
  \ javaapi#method(0,1,'getSEIMethod(', ')', 'Method'),
  \ javaapi#method(0,1,'getMEP(', ')', 'MEP'),
  \ javaapi#method(0,1,'getBinding(', ')', 'SOAPBindingImpl'),
  \ javaapi#method(0,1,'getOperation(', ')', 'WSDLBoundOperation'),
  \ javaapi#method(0,1,'setOperationName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getOperationName(', ')', 'String'),
  \ javaapi#method(0,1,'getRequestMessageName(', ')', 'String'),
  \ javaapi#method(0,1,'getResponseMessageName(', ')', 'String'),
  \ javaapi#method(0,1,'getRequestPayloadName(', ')', 'QName'),
  \ javaapi#method(0,1,'getResponsePayloadName(', ')', 'QName'),
  \ javaapi#method(0,1,'getRequestParameters(', ')', 'ParameterImpl>'),
  \ javaapi#method(0,1,'getResponseParameters(', ')', 'ParameterImpl>'),
  \ javaapi#method(0,1,'getInputParametersCount(', ')', 'int'),
  \ javaapi#method(0,1,'getCheckedException(', 'Class)', 'CheckedExceptionImpl'),
  \ javaapi#method(0,1,'getCheckedExceptions(', ')', 'CheckedExceptionImpl>'),
  \ javaapi#method(0,1,'getInputAction(', ')', 'String'),
  \ javaapi#method(0,1,'getOutputAction(', ')', 'String'),
  \ javaapi#method(0,1,'getCheckedException(', 'TypeReference)', 'CheckedExceptionImpl'),
  \ javaapi#method(0,1,'isAsync(', ')', 'boolean'),
  \ javaapi#method(0,1,'getBinding(', ')', 'SOAPBinding'),
  \ ])

call javaapi#class('ParameterImpl', 'Parameter', [
  \ javaapi#method(0,1,'ParameterImpl(', 'JavaMethodImpl, TypeReference, Mode, int)', ''),
  \ javaapi#method(0,1,'getOwner(', ')', 'AbstractSEIModelImpl'),
  \ javaapi#method(0,1,'getParent(', ')', 'JavaMethod'),
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'getBridge(', ')', 'Bridge'),
  \ javaapi#method(0,0,'getBridge(', 'TypeReference)', 'Bridge'),
  \ javaapi#method(0,1,'getTypeReference(', ')', 'TypeReference'),
  \ javaapi#method(0,1,'getMode(', ')', 'Mode'),
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ javaapi#method(0,1,'isWrapperStyle(', ')', 'boolean'),
  \ javaapi#method(0,1,'isReturnValue(', ')', 'boolean'),
  \ javaapi#method(0,1,'getBinding(', ')', 'ParameterBinding'),
  \ javaapi#method(0,1,'setBinding(', 'ParameterBinding)', 'void'),
  \ javaapi#method(0,1,'setInBinding(', 'ParameterBinding)', 'void'),
  \ javaapi#method(0,1,'setOutBinding(', 'ParameterBinding)', 'void'),
  \ javaapi#method(0,1,'getInBinding(', ')', 'ParameterBinding'),
  \ javaapi#method(0,1,'getOutBinding(', ')', 'ParameterBinding'),
  \ javaapi#method(0,1,'isIN(', ')', 'boolean'),
  \ javaapi#method(0,1,'isOUT(', ')', 'boolean'),
  \ javaapi#method(0,1,'isINOUT(', ')', 'boolean'),
  \ javaapi#method(0,1,'isResponse(', ')', 'boolean'),
  \ javaapi#method(0,1,'getHolderValue(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'getPartName(', ')', 'String'),
  \ javaapi#method(0,1,'setPartName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getOwner(', ')', 'SEIModel'),
  \ ])

call javaapi#class('RuntimeModeler', '', [
  \ javaapi#field(1,1,'PD_JAXWS_PACKAGE_PD', 'String'),
  \ javaapi#field(1,1,'JAXWS_PACKAGE_PD', 'String'),
  \ javaapi#field(1,1,'RESPONSE', 'String'),
  \ javaapi#field(1,1,'RETURN', 'String'),
  \ javaapi#field(1,1,'BEAN', 'String'),
  \ javaapi#field(1,1,'SERVICE', 'String'),
  \ javaapi#field(1,1,'PORT', 'String'),
  \ javaapi#field(1,1,'HOLDER_CLASS', 'Class'),
  \ javaapi#field(1,1,'REMOTE_EXCEPTION_CLASS', 'RemoteException>'),
  \ javaapi#field(1,1,'RUNTIME_EXCEPTION_CLASS', 'RuntimeException>'),
  \ javaapi#field(1,1,'EXCEPTION_CLASS', 'Exception>'),
  \ javaapi#method(0,1,'RuntimeModeler(', 'Class, QName, BindingID, )', ''),
  \ javaapi#method(0,1,'RuntimeModeler(', 'Class, QName, WSDLPortImpl, )', ''),
  \ javaapi#method(0,1,'setClassLoader(', 'ClassLoader)', 'void'),
  \ javaapi#method(0,1,'setPortName(', 'QName)', 'void'),
  \ javaapi#method(0,1,'buildRuntimeModel(', ')', 'AbstractSEIModelImpl'),
  \ javaapi#method(0,0,'createBinding(', 'SOAPBinding)', 'SOAPBindingImpl'),
  \ javaapi#method(1,1,'getNamespace(', 'String)', 'String'),
  \ javaapi#method(0,0,'processMethod(', 'Method)', 'void'),
  \ javaapi#method(0,0,'processDocWrappedMethod(', 'JavaMethodImpl, String, String, Method)', 'void'),
  \ javaapi#method(0,0,'processRpcMethod(', 'JavaMethodImpl, String, String, Method)', 'void'),
  \ javaapi#method(0,0,'processExceptions(', 'JavaMethodImpl, Method)', 'void'),
  \ javaapi#method(0,0,'getWSDLExceptionFaultInfo(', 'Class)', 'Method'),
  \ javaapi#method(0,0,'processDocBareMethod(', 'JavaMethodImpl, String, Method)', 'void'),
  \ javaapi#method(1,1,'capitalize(', 'String)', 'String'),
  \ javaapi#method(1,1,'getServiceName(', 'Class<?>)', 'QName'),
  \ javaapi#method(1,1,'getPortName(', 'Class<?>, String)', 'QName'),
  \ javaapi#method(1,1,'getPortTypeName(', 'Class<?>)', 'QName'),
  \ ])

call javaapi#class('RuntimeModelerException', 'JAXWSExceptionBase', [
  \ javaapi#method(0,1,'RuntimeModelerException(', 'String, )', ''),
  \ javaapi#method(0,1,'RuntimeModelerException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'RuntimeModelerException(', 'Localizable)', ''),
  \ javaapi#method(0,1,'getDefaultResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#class('SOAPSEIModel', 'AbstractSEIModelImpl', [
  \ javaapi#method(0,1,'SOAPSEIModel(', 'WebServiceFeature[])', ''),
  \ javaapi#method(0,0,'populateMaps(', ')', 'void'),
  \ javaapi#method(0,1,'getKnownHeaders(', ')', 'QName>'),
  \ ])

call javaapi#class('WrapperBeanGenerator', '', [
  \ javaapi#method(0,1,'WrapperBeanGenerator(', ')', ''),
  \ ])

call javaapi#class('WrapperParameter', 'ParameterImpl', [
  \ javaapi#field(0,0,'wrapperChildren', 'ParameterImpl>'),
  \ javaapi#method(0,1,'WrapperParameter(', 'JavaMethodImpl, TypeReference, Mode, int)', ''),
  \ javaapi#method(0,1,'isWrapperStyle(', ')', 'boolean'),
  \ javaapi#method(0,1,'getWrapperChildren(', ')', 'ParameterImpl>'),
  \ javaapi#method(0,1,'addWrapperChild(', 'ParameterImpl)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ ])

