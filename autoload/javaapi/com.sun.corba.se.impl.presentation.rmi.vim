call javaapi#namespace('com.sun.corba.se.impl.presentation.rmi')

call javaapi#class('DynamicAccessPermission', 'BasicPermission', [
  \ javaapi#method(0,1,'DynamicAccessPermission(', 'String)', ''),
  \ javaapi#method(0,1,'DynamicAccessPermission(', 'String, String)', ''),
  \ ])

call javaapi#class('DynamicMethodMarshallerImpl', 'DynamicMethodMarshaller', [
  \ javaapi#method(1,1,'makeReaderWriter(', 'Class)', 'ReaderWriter'),
  \ javaapi#method(0,1,'DynamicMethodMarshallerImpl(', 'Method)', ''),
  \ javaapi#method(0,1,'getMethod(', ')', 'Method'),
  \ javaapi#method(0,1,'copyArguments(', 'Object[], ORB) throws RemoteException', 'Object[]'),
  \ javaapi#method(0,1,'readArguments(', 'InputStream)', 'Object[]'),
  \ javaapi#method(0,1,'writeArguments(', 'OutputStream, Object[])', 'void'),
  \ javaapi#method(0,1,'copyResult(', 'Object, ORB) throws RemoteException', 'Object'),
  \ javaapi#method(0,1,'readResult(', 'InputStream)', 'Object'),
  \ javaapi#method(0,1,'writeResult(', 'OutputStream, Object)', 'void'),
  \ javaapi#method(0,1,'isDeclaredException(', 'Throwable)', 'boolean'),
  \ javaapi#method(0,1,'writeException(', 'OutputStream, Exception)', 'void'),
  \ javaapi#method(0,1,'readException(', 'ApplicationException)', 'Exception'),
  \ ])

call javaapi#class('DynamicStubImpl', 'ObjectImpl', [
  \ javaapi#method(0,1,'setSelf(', 'DynamicStub)', 'void'),
  \ javaapi#method(0,1,'getSelf(', ')', 'DynamicStub'),
  \ javaapi#method(0,1,'DynamicStubImpl(', 'String[])', ''),
  \ javaapi#method(0,1,'setDelegate(', 'Delegate)', 'void'),
  \ javaapi#method(0,1,'getDelegate(', ')', 'Delegate'),
  \ javaapi#method(0,1,'getORB(', ')', 'ORB'),
  \ javaapi#method(0,1,'_ids(', ')', 'String[]'),
  \ javaapi#method(0,1,'getTypeIds(', ')', 'String[]'),
  \ javaapi#method(0,1,'connect(', 'ORB) throws RemoteException', 'void'),
  \ javaapi#method(0,1,'isLocal(', ')', 'boolean'),
  \ javaapi#method(0,1,'request(', 'String, boolean)', 'OutputStream'),
  \ javaapi#method(0,1,'readResolve(', ')', 'Object'),
  \ ])

call javaapi#interface('ExceptionHandler', '', [
  \ javaapi#method(0,1,'isDeclaredException(', 'Class)', 'boolean'),
  \ javaapi#method(0,1,'writeException(', 'OutputStream, Exception)', 'void'),
  \ javaapi#method(0,1,'readException(', 'ApplicationException)', 'Exception'),
  \ ])

call javaapi#class('ExceptionHandlerImpl', 'ExceptionHandler', [
  \ javaapi#method(0,1,'ExceptionHandlerImpl(', 'Class[])', ''),
  \ javaapi#method(0,1,'isDeclaredException(', 'Class)', 'boolean'),
  \ javaapi#method(0,1,'writeException(', 'OutputStream, Exception)', 'void'),
  \ javaapi#method(0,1,'readException(', 'ApplicationException)', 'Exception'),
  \ javaapi#method(0,1,'getRMIExceptionRW(', 'Class)', 'ExceptionRW'),
  \ ])

call javaapi#class('IDLNameTranslatorImpl', 'IDLNameTranslator', [
  \ javaapi#method(1,1,'get(', 'Class)', 'IDLNameTranslator'),
  \ javaapi#method(1,1,'get(', 'Class[])', 'IDLNameTranslator'),
  \ javaapi#method(1,1,'getExceptionId(', 'Class)', 'String'),
  \ javaapi#method(0,1,'getInterfaces(', ')', 'Class[]'),
  \ javaapi#method(0,1,'getMethods(', ')', 'Method[]'),
  \ javaapi#method(0,1,'getMethod(', 'String)', 'Method'),
  \ javaapi#method(0,1,'getIDLName(', 'Method)', 'String'),
  \ javaapi#method(1,1,'charToUnicodeRepresentation(', 'char)', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('IDLType', '', [
  \ javaapi#method(0,1,'IDLType(', 'Class, String[], String)', ''),
  \ javaapi#method(0,1,'IDLType(', 'Class, String)', ''),
  \ javaapi#method(0,1,'getJavaClass(', ')', 'Class'),
  \ javaapi#method(0,1,'getModules(', ')', 'String[]'),
  \ javaapi#method(0,1,'makeConcatenatedName(', 'char, boolean)', 'String'),
  \ javaapi#method(0,1,'getModuleName(', ')', 'String'),
  \ javaapi#method(0,1,'getExceptionName(', ')', 'String'),
  \ javaapi#method(0,1,'getMemberName(', ')', 'String'),
  \ javaapi#method(0,1,'hasModule(', ')', 'boolean'),
  \ ])

call javaapi#class('IDLTypeException', 'Exception', [
  \ javaapi#method(0,1,'IDLTypeException(', ')', ''),
  \ javaapi#method(0,1,'IDLTypeException(', 'String)', ''),
  \ ])

call javaapi#class('IDLTypesUtil', '', [
  \ javaapi#field(1,1,'VALID_TYPE', 'int'),
  \ javaapi#field(1,1,'INVALID_TYPE', 'int'),
  \ javaapi#field(1,1,'FOLLOW_RMIC', 'boolean'),
  \ javaapi#method(0,1,'IDLTypesUtil(', ')', ''),
  \ javaapi#method(0,1,'validateRemoteInterface(', 'Class) throws IDLTypeException', 'void'),
  \ javaapi#method(0,1,'isRemoteInterface(', 'Class)', 'boolean'),
  \ javaapi#method(0,1,'isPrimitive(', 'Class)', 'boolean'),
  \ javaapi#method(0,1,'isValue(', 'Class)', 'boolean'),
  \ javaapi#method(0,1,'isArray(', 'Class)', 'boolean'),
  \ javaapi#method(0,1,'isException(', 'Class)', 'boolean'),
  \ javaapi#method(0,1,'isRemoteException(', 'Class)', 'boolean'),
  \ javaapi#method(0,1,'isCheckedException(', 'Class)', 'boolean'),
  \ javaapi#method(0,1,'isObjectReference(', 'Class)', 'boolean'),
  \ javaapi#method(0,1,'isEntity(', 'Class)', 'boolean'),
  \ javaapi#method(0,1,'isPropertyAccessorMethod(', 'Method, Class)', 'boolean'),
  \ javaapi#method(0,1,'getAttributeNameForProperty(', 'String)', 'String'),
  \ javaapi#method(0,1,'getPrimitiveIDLTypeMapping(', 'Class)', 'IDLType'),
  \ javaapi#method(0,1,'getSpecialCaseIDLTypeMapping(', 'Class)', 'IDLType'),
  \ ])

call javaapi#class('InvocationHandlerFactoryImpl', 'InvocationHandlerFactory', [
  \ javaapi#method(0,1,'InvocationHandlerFactoryImpl(', 'PresentationManager, ClassData)', ''),
  \ javaapi#method(0,1,'getInvocationHandler(', ')', 'InvocationHandler'),
  \ javaapi#method(0,1,'getProxyInterfaces(', ')', 'Class[]'),
  \ ])

call javaapi#class('PresentationManagerImpl', 'PresentationManager', [
  \ javaapi#method(0,1,'PresentationManagerImpl(', 'boolean)', ''),
  \ javaapi#method(0,1,'getDynamicMethodMarshaller(', 'Method)', 'DynamicMethodMarshaller'),
  \ javaapi#method(0,1,'getClassData(', 'Class)', 'ClassData'),
  \ javaapi#method(0,1,'getStubFactoryFactory(', 'boolean)', 'StubFactoryFactory'),
  \ javaapi#method(0,1,'setStubFactoryFactory(', 'boolean, StubFactoryFactory)', 'void'),
  \ javaapi#method(0,1,'getTie(', ')', 'Tie'),
  \ javaapi#method(0,1,'useDynamicStubs(', ')', 'boolean'),
  \ ])

call javaapi#class('ReflectiveTie', 'Servant', [
  \ javaapi#method(0,1,'ReflectiveTie(', 'PresentationManager, ORBUtilSystemException)', ''),
  \ javaapi#method(0,1,'_all_interfaces(', 'POA, byte[])', 'String[]'),
  \ javaapi#method(0,1,'setTarget(', 'Remote)', 'void'),
  \ javaapi#method(0,1,'getTarget(', ')', 'Remote'),
  \ javaapi#method(0,1,'thisObject(', ')', 'Object'),
  \ javaapi#method(0,1,'deactivate(', ')', 'void'),
  \ javaapi#method(0,1,'orb(', ')', 'ORB'),
  \ javaapi#method(0,1,'orb(', 'ORB)', 'void'),
  \ javaapi#method(0,1,'_invoke(', 'String, InputStream, ResponseHandler)', 'OutputStream'),
  \ ])

call javaapi#class('StubConnectImpl', '', [
  \ javaapi#method(0,1,'StubConnectImpl(', ')', ''),
  \ javaapi#method(1,1,'connect(', 'StubIORImpl, Object, ObjectImpl, ORB) throws RemoteException', 'StubIORImpl'),
  \ ])

call javaapi#class('StubFactoryBase', 'StubFactory', [
  \ javaapi#field(0,0,'classData', 'ClassData'),
  \ javaapi#method(0,0,'StubFactoryBase(', 'ClassData)', ''),
  \ javaapi#method(0,1,'getTypeIds(', ')', 'String[]'),
  \ ])

call javaapi#class('StubFactoryDynamicBase', 'StubFactoryBase', [
  \ javaapi#field(0,0,'loader', 'ClassLoader'),
  \ javaapi#method(0,1,'StubFactoryDynamicBase(', 'ClassData, ClassLoader)', ''),
  \ javaapi#method(0,1,'makeStub(', ')', 'Object'),
  \ ])

call javaapi#class('StubFactoryFactoryBase', 'StubFactoryFactory', [
  \ javaapi#method(0,1,'StubFactoryFactoryBase(', ')', ''),
  \ javaapi#method(0,1,'getStubName(', 'String)', 'String'),
  \ ])

call javaapi#class('StubFactoryFactoryDynamicBase', 'StubFactoryFactoryBase', [
  \ javaapi#field(0,0,'wrapper', 'ORBUtilSystemException'),
  \ javaapi#method(0,1,'StubFactoryFactoryDynamicBase(', ')', ''),
  \ javaapi#method(0,1,'createStubFactory(', 'String, boolean, String, Class, ClassLoader)', 'StubFactory'),
  \ javaapi#method(0,1,'makeDynamicStubFactory(', 'PresentationManager, ClassData, ClassLoader)', 'StubFactory'),
  \ javaapi#method(0,1,'getTie(', 'Class)', 'Tie'),
  \ javaapi#method(0,1,'createsDynamicStubs(', ')', 'boolean'),
  \ ])

call javaapi#class('StubFactoryFactoryProxyImpl', 'StubFactoryFactoryDynamicBase', [
  \ javaapi#method(0,1,'StubFactoryFactoryProxyImpl(', ')', ''),
  \ javaapi#method(0,1,'makeDynamicStubFactory(', 'PresentationManager, ClassData, ClassLoader)', 'StubFactory'),
  \ ])

call javaapi#class('StubFactoryFactoryStaticImpl', 'StubFactoryFactoryBase', [
  \ javaapi#method(0,1,'StubFactoryFactoryStaticImpl(', ')', ''),
  \ javaapi#method(0,1,'createStubFactory(', 'String, boolean, String, Class, ClassLoader)', 'StubFactory'),
  \ javaapi#method(0,1,'getTie(', 'Class)', 'Tie'),
  \ javaapi#method(0,1,'createsDynamicStubs(', ')', 'boolean'),
  \ ])

call javaapi#class('StubFactoryProxyImpl', 'StubFactoryDynamicBase', [
  \ javaapi#method(0,1,'StubFactoryProxyImpl(', 'ClassData, ClassLoader)', ''),
  \ javaapi#method(0,1,'makeStub(', ')', 'Object'),
  \ ])

call javaapi#class('StubFactoryStaticImpl', 'StubFactoryBase', [
  \ javaapi#method(0,1,'StubFactoryStaticImpl(', 'Class)', ''),
  \ javaapi#method(0,1,'makeStub(', ')', 'Object'),
  \ ])

call javaapi#class('StubInvocationHandlerImpl', 'LinkedInvocationHandler', [
  \ javaapi#method(0,1,'setProxy(', 'Proxy)', 'void'),
  \ javaapi#method(0,1,'getProxy(', ')', 'Proxy'),
  \ javaapi#method(0,1,'StubInvocationHandlerImpl(', 'PresentationManager, ClassData, Object)', ''),
  \ javaapi#method(0,1,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

