call javaapi#namespace('com.sun.xml.internal.ws.model')

call javaapi#class('1', 'JAXBRIContext>', [
  \ javaapi#method(0,'run(', ') throws Exception', 'JAXBRIContext'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('AbstractSEIModelImpl', 'SEIModel', [
  \ javaapi#method(0,'freeze(', 'WSDLPortImpl)', 'void'),
  \ javaapi#method(0,'getMarshallerPool(', ')', 'Marshaller'),
  \ javaapi#method(0,'getJAXBContext(', ')', 'JAXBRIContext'),
  \ javaapi#method(0,'getKnownNamespaceURIs(', ')', 'String>'),
  \ javaapi#method(0,'getBridge(', 'TypeReference)', 'Bridge'),
  \ javaapi#method(0,'isKnownFault(', 'QName, Method)', 'boolean'),
  \ javaapi#method(0,'isCheckedException(', 'Method, Class)', 'boolean'),
  \ javaapi#method(0,'getJavaMethod(', 'Method)', 'JavaMethodImpl'),
  \ javaapi#method(0,'getJavaMethod(', 'QName)', 'JavaMethodImpl'),
  \ javaapi#method(0,'getJavaMethodForWsdlOperation(', 'QName)', 'JavaMethod'),
  \ javaapi#method(0,'getQNameForJM(', 'JavaMethodImpl)', 'QName'),
  \ javaapi#method(0,'getJavaMethods(', ')', 'JavaMethodImpl>'),
  \ javaapi#method(0,'getWSDLLocation(', ')', 'String'),
  \ javaapi#method(0,'getServiceQName(', ')', 'QName'),
  \ javaapi#method(0,'getPort(', ')', 'WSDLPort'),
  \ javaapi#method(0,'getPortName(', ')', 'QName'),
  \ javaapi#method(0,'getPortTypeName(', ')', 'QName'),
  \ javaapi#method(0,'getTargetNamespace(', ')', 'String'),
  \ javaapi#method(0,'getBoundPortTypeName(', ')', 'QName'),
  \ javaapi#method(0,'addAdditionalClasses(', ')', 'void'),
  \ javaapi#method(0,'getJavaMethod(', 'QName)', 'JavaMethod'),
  \ javaapi#method(0,'getJavaMethod(', 'Method)', 'JavaMethod'),
  \ ])

call javaapi#interface('BeanMemberFactory<T,A>', '', [
  \ javaapi#method(0,'createWrapperBeanMember(', 'T, String, List<Annotation>)', 'A'),
  \ ])

call javaapi#class('XmlElementHandler', 'InvocationHandler', [
  \ javaapi#method(0,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

call javaapi#class('AbstractWrapperBeanGenerator<T,C,M,A', 'Comparable>', [
  \ javaapi#method(0,'collectRequestBeanMembers(', 'M)', 'List<A>'),
  \ javaapi#method(0,'collectResponseBeanMembers(', 'M)', 'List<A>'),
  \ javaapi#method(0,'collectExceptionBeanMembers(', 'C)', 'Collection<A>'),
  \ ])

call javaapi#class('CheckedExceptionImpl', 'CheckedException', [
  \ javaapi#method(0,'CheckedExceptionImpl(', 'JavaMethodImpl, Class, TypeReference, ExceptionType)', 'public'),
  \ javaapi#method(0,'getOwner(', ')', 'AbstractSEIModelImpl'),
  \ javaapi#method(0,'getParent(', ')', 'JavaMethod'),
  \ javaapi#method(0,'getExceptionClass(', ')', 'Class'),
  \ javaapi#method(0,'getDetailBean(', ')', 'Class'),
  \ javaapi#method(0,'getBridge(', ')', 'Bridge'),
  \ javaapi#method(0,'getDetailType(', ')', 'TypeReference'),
  \ javaapi#method(0,'getExceptionType(', ')', 'ExceptionType'),
  \ javaapi#method(0,'getMessageName(', ')', 'String'),
  \ javaapi#method(0,'setMessageName(', 'String)', 'void'),
  \ javaapi#method(0,'getFaultAction(', ')', 'String'),
  \ javaapi#method(0,'setFaultAction(', 'String)', 'void'),
  \ javaapi#method(0,'getDefaultFaultAction(', ')', 'String'),
  \ javaapi#method(0,'getOwner(', ')', 'SEIModel'),
  \ ])

call javaapi#class('FieldSignature', '', [
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Injector', '', [
  \ ])

call javaapi#class('JavaMethodImpl', 'JavaMethod', [
  \ javaapi#method(0,'JavaMethodImpl(', 'AbstractSEIModelImpl, Method, Method)', 'public'),
  \ javaapi#method(0,'getOwner(', ')', 'SEIModel'),
  \ javaapi#method(0,'getMethod(', ')', 'Method'),
  \ javaapi#method(0,'getSEIMethod(', ')', 'Method'),
  \ javaapi#method(0,'getMEP(', ')', 'MEP'),
  \ javaapi#method(0,'getBinding(', ')', 'SOAPBindingImpl'),
  \ javaapi#method(0,'getOperation(', ')', 'WSDLBoundOperation'),
  \ javaapi#method(0,'setOperationName(', 'String)', 'void'),
  \ javaapi#method(0,'getOperationName(', ')', 'String'),
  \ javaapi#method(0,'getRequestMessageName(', ')', 'String'),
  \ javaapi#method(0,'getResponseMessageName(', ')', 'String'),
  \ javaapi#method(0,'getRequestPayloadName(', ')', 'QName'),
  \ javaapi#method(0,'getResponsePayloadName(', ')', 'QName'),
  \ javaapi#method(0,'getRequestParameters(', ')', 'ParameterImpl>'),
  \ javaapi#method(0,'getResponseParameters(', ')', 'ParameterImpl>'),
  \ javaapi#method(0,'getInputParametersCount(', ')', 'int'),
  \ javaapi#method(0,'getCheckedException(', 'Class)', 'CheckedExceptionImpl'),
  \ javaapi#method(0,'getCheckedExceptions(', ')', 'CheckedExceptionImpl>'),
  \ javaapi#method(0,'getInputAction(', ')', 'String'),
  \ javaapi#method(0,'getOutputAction(', ')', 'String'),
  \ javaapi#method(0,'getCheckedException(', 'TypeReference)', 'CheckedExceptionImpl'),
  \ javaapi#method(0,'isAsync(', ')', 'boolean'),
  \ javaapi#method(0,'getBinding(', ')', 'SOAPBinding'),
  \ ])

call javaapi#class('ParameterImpl', 'Parameter', [
  \ javaapi#method(0,'ParameterImpl(', 'JavaMethodImpl, TypeReference, Mode, int)', 'public'),
  \ javaapi#method(0,'getOwner(', ')', 'AbstractSEIModelImpl'),
  \ javaapi#method(0,'getParent(', ')', 'JavaMethod'),
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'getBridge(', ')', 'Bridge'),
  \ javaapi#method(0,'getTypeReference(', ')', 'TypeReference'),
  \ javaapi#method(0,'getMode(', ')', 'Mode'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'isWrapperStyle(', ')', 'boolean'),
  \ javaapi#method(0,'isReturnValue(', ')', 'boolean'),
  \ javaapi#method(0,'getBinding(', ')', 'ParameterBinding'),
  \ javaapi#method(0,'setBinding(', 'ParameterBinding)', 'void'),
  \ javaapi#method(0,'setInBinding(', 'ParameterBinding)', 'void'),
  \ javaapi#method(0,'setOutBinding(', 'ParameterBinding)', 'void'),
  \ javaapi#method(0,'getInBinding(', ')', 'ParameterBinding'),
  \ javaapi#method(0,'getOutBinding(', ')', 'ParameterBinding'),
  \ javaapi#method(0,'isIN(', ')', 'boolean'),
  \ javaapi#method(0,'isOUT(', ')', 'boolean'),
  \ javaapi#method(0,'isINOUT(', ')', 'boolean'),
  \ javaapi#method(0,'isResponse(', ')', 'boolean'),
  \ javaapi#method(0,'getHolderValue(', 'Object)', 'Object'),
  \ javaapi#method(0,'getPartName(', ')', 'String'),
  \ javaapi#method(0,'setPartName(', 'String)', 'void'),
  \ javaapi#method(0,'getOwner(', ')', 'SEIModel'),
  \ ])

call javaapi#class('1', 'PrivilegedAction<T>', [
  \ javaapi#method(0,'run(', ')', 'T'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PrivilegedAction<T>', [
  \ javaapi#method(0,'run(', ')', 'T'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'Annotation[][]>', [
  \ javaapi#method(0,'run(', ')', 'Annotation[][]'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('RuntimeModeler', '', [
  \ javaapi#field(1,'PD_JAXWS_PACKAGE_PD', 'String'),
  \ javaapi#field(1,'JAXWS_PACKAGE_PD', 'String'),
  \ javaapi#field(1,'RESPONSE', 'String'),
  \ javaapi#field(1,'RETURN', 'String'),
  \ javaapi#field(1,'BEAN', 'String'),
  \ javaapi#field(1,'SERVICE', 'String'),
  \ javaapi#field(1,'PORT', 'String'),
  \ javaapi#field(1,'HOLDER_CLASS', 'Class'),
  \ javaapi#field(1,'REMOTE_EXCEPTION_CLASS', 'RemoteException>'),
  \ javaapi#field(1,'RUNTIME_EXCEPTION_CLASS', 'RuntimeException>'),
  \ javaapi#field(1,'EXCEPTION_CLASS', 'Exception>'),
  \ javaapi#method(0,'RuntimeModeler(', 'Class, QName, BindingID, )', 'public'),
  \ javaapi#method(0,'RuntimeModeler(', 'Class, QName, WSDLPortImpl, )', 'public'),
  \ javaapi#method(0,'setClassLoader(', 'ClassLoader)', 'void'),
  \ javaapi#method(0,'setPortName(', 'QName)', 'void'),
  \ javaapi#method(0,'buildRuntimeModel(', ')', 'AbstractSEIModelImpl'),
  \ javaapi#method(1,'getNamespace(', 'String)', 'String'),
  \ javaapi#method(1,'capitalize(', 'String)', 'String'),
  \ javaapi#method(1,'getServiceName(', 'Class<?>)', 'QName'),
  \ javaapi#method(1,'getPortName(', 'Class<?>, String)', 'QName'),
  \ javaapi#method(1,'getPortTypeName(', 'Class<?>)', 'QName'),
  \ ])

call javaapi#class('RuntimeModelerException', 'JAXWSExceptionBase', [
  \ javaapi#method(0,'RuntimeModelerException(', 'String, )', 'public'),
  \ javaapi#method(0,'RuntimeModelerException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'RuntimeModelerException(', 'Localizable)', 'public'),
  \ javaapi#method(0,'getDefaultResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#class('SOAPSEIModel', 'AbstractSEIModelImpl', [
  \ javaapi#method(0,'SOAPSEIModel(', 'WebServiceFeature[])', 'public'),
  \ javaapi#method(0,'getKnownHeaders(', ')', 'QName>'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Field', 'Field>', [
  \ javaapi#method(0,'compareTo(', 'Field)', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('FieldFactory', 'Field>', [
  \ javaapi#method(0,'createWrapperBeanMember(', 'Type, String, List<Annotation>)', 'Field'),
  \ javaapi#method(0,'createWrapperBeanMember(', 'Object, String, List)', 'Object'),
  \ ])

call javaapi#class('RuntimeWrapperBeanGenerator', 'Field>', [
  \ ])

call javaapi#class('WrapperBeanGenerator', '', [
  \ javaapi#method(0,'WrapperBeanGenerator(', ')', 'public'),
  \ ])

call javaapi#class('WrapperParameter', 'ParameterImpl', [
  \ javaapi#method(0,'WrapperParameter(', 'JavaMethodImpl, TypeReference, Mode, int)', 'public'),
  \ javaapi#method(0,'isWrapperStyle(', ')', 'boolean'),
  \ javaapi#method(0,'getWrapperChildren(', ')', 'ParameterImpl>'),
  \ javaapi#method(0,'addWrapperChild(', 'ParameterImpl)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

