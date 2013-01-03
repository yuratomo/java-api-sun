call javaapi#namespace('com.sun.corba.se.impl.presentation.rmi')

call javaapi#class('DynamicAccessPermission', 'BasicPermission', [
  \ javaapi#method(0,'DynamicAccessPermission(', 'String)', 'public'),
  \ javaapi#method(0,'DynamicAccessPermission(', 'String, String)', 'public'),
  \ ])

call javaapi#class('1', 'ReaderWriterBase', [
  \ javaapi#method(0,'read(', 'InputStream)', 'Object'),
  \ javaapi#method(0,'write(', 'OutputStream, Object)', 'void'),
  \ ])

call javaapi#class('10', 'ReaderWriterBase', [
  \ javaapi#method(0,'read(', 'InputStream)', 'Object'),
  \ javaapi#method(0,'write(', 'OutputStream, Object)', 'void'),
  \ ])

call javaapi#class('11', 'ReaderWriterBase', [
  \ javaapi#method(0,'read(', 'InputStream)', 'Object'),
  \ javaapi#method(0,'write(', 'OutputStream, Object)', 'void'),
  \ ])

call javaapi#class('12', 'ReaderWriterBase', [
  \ javaapi#method(0,'read(', 'InputStream)', 'Object'),
  \ javaapi#method(0,'write(', 'OutputStream, Object)', 'void'),
  \ ])

call javaapi#class('13', 'ReaderWriterBase', [
  \ javaapi#method(0,'read(', 'InputStream)', 'Object'),
  \ javaapi#method(0,'write(', 'OutputStream, Object)', 'void'),
  \ ])

call javaapi#class('14', 'ReaderWriterBase', [
  \ javaapi#method(0,'read(', 'InputStream)', 'Object'),
  \ javaapi#method(0,'write(', 'OutputStream, Object)', 'void'),
  \ ])

call javaapi#class('2', 'ReaderWriterBase', [
  \ javaapi#method(0,'read(', 'InputStream)', 'Object'),
  \ javaapi#method(0,'write(', 'OutputStream, Object)', 'void'),
  \ ])

call javaapi#class('3', 'ReaderWriterBase', [
  \ javaapi#method(0,'read(', 'InputStream)', 'Object'),
  \ javaapi#method(0,'write(', 'OutputStream, Object)', 'void'),
  \ ])

call javaapi#class('4', 'ReaderWriterBase', [
  \ javaapi#method(0,'read(', 'InputStream)', 'Object'),
  \ javaapi#method(0,'write(', 'OutputStream, Object)', 'void'),
  \ ])

call javaapi#class('5', 'ReaderWriterBase', [
  \ javaapi#method(0,'read(', 'InputStream)', 'Object'),
  \ javaapi#method(0,'write(', 'OutputStream, Object)', 'void'),
  \ ])

call javaapi#class('6', 'ReaderWriterBase', [
  \ javaapi#method(0,'read(', 'InputStream)', 'Object'),
  \ javaapi#method(0,'write(', 'OutputStream, Object)', 'void'),
  \ ])

call javaapi#class('7', 'ReaderWriterBase', [
  \ javaapi#method(0,'read(', 'InputStream)', 'Object'),
  \ javaapi#method(0,'write(', 'OutputStream, Object)', 'void'),
  \ ])

call javaapi#class('8', 'ReaderWriterBase', [
  \ javaapi#method(0,'read(', 'InputStream)', 'Object'),
  \ javaapi#method(0,'write(', 'OutputStream, Object)', 'void'),
  \ ])

call javaapi#class('9', 'ReaderWriterBase', [
  \ javaapi#method(0,'read(', 'InputStream)', 'Object'),
  \ javaapi#method(0,'write(', 'OutputStream, Object)', 'void'),
  \ ])

call javaapi#interface('ReaderWriter', '', [
  \ javaapi#method(0,'read(', 'InputStream)', 'Object'),
  \ javaapi#method(0,'write(', 'OutputStream, Object)', 'void'),
  \ ])

call javaapi#class('ReaderWriterBase', 'ReaderWriter', [
  \ javaapi#method(0,'ReaderWriterBase(', 'String)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('DynamicMethodMarshallerImpl', 'DynamicMethodMarshaller', [
  \ javaapi#method(1,'makeReaderWriter(', 'Class)', 'ReaderWriter'),
  \ javaapi#method(0,'DynamicMethodMarshallerImpl(', 'Method)', 'public'),
  \ javaapi#method(0,'getMethod(', ')', 'Method'),
  \ javaapi#method(0,'copyArguments(', 'Object[], ORB) throws RemoteException', 'Object[]'),
  \ javaapi#method(0,'readArguments(', 'InputStream)', 'Object[]'),
  \ javaapi#method(0,'writeArguments(', 'OutputStream, Object[])', 'void'),
  \ javaapi#method(0,'copyResult(', 'Object, ORB) throws RemoteException', 'Object'),
  \ javaapi#method(0,'readResult(', 'InputStream)', 'Object'),
  \ javaapi#method(0,'writeResult(', 'OutputStream, Object)', 'void'),
  \ javaapi#method(0,'isDeclaredException(', 'Throwable)', 'boolean'),
  \ javaapi#method(0,'writeException(', 'OutputStream, Exception)', 'void'),
  \ javaapi#method(0,'readException(', 'ApplicationException)', 'Exception'),
  \ ])

call javaapi#class('DynamicStubImpl', 'ObjectImpl', [
  \ javaapi#method(0,'setSelf(', 'DynamicStub)', 'void'),
  \ javaapi#method(0,'getSelf(', ')', 'DynamicStub'),
  \ javaapi#method(0,'DynamicStubImpl(', 'String[])', 'public'),
  \ javaapi#method(0,'setDelegate(', 'Delegate)', 'void'),
  \ javaapi#method(0,'getDelegate(', ')', 'Delegate'),
  \ javaapi#method(0,'getORB(', ')', 'ORB'),
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ javaapi#method(0,'getTypeIds(', ')', 'String[]'),
  \ javaapi#method(0,'connect(', 'ORB) throws RemoteException', 'void'),
  \ javaapi#method(0,'isLocal(', ')', 'boolean'),
  \ javaapi#method(0,'request(', 'String, boolean)', 'OutputStream'),
  \ javaapi#method(0,'readResolve(', ')', 'Object'),
  \ ])

call javaapi#interface('ExceptionHandler', '', [
  \ javaapi#method(0,'isDeclaredException(', 'Class)', 'boolean'),
  \ javaapi#method(0,'writeException(', 'OutputStream, Exception)', 'void'),
  \ javaapi#method(0,'readException(', 'ApplicationException)', 'Exception'),
  \ ])

call javaapi#interface('ExceptionRW', '', [
  \ javaapi#method(0,'getExceptionClass(', ')', 'Class'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'write(', 'OutputStream, Exception)', 'void'),
  \ javaapi#method(0,'read(', 'InputStream)', 'Exception'),
  \ ])

call javaapi#class('ExceptionRWBase', 'ExceptionRW', [
  \ javaapi#method(0,'ExceptionRWBase(', 'ExceptionHandlerImpl, Class)', 'public'),
  \ javaapi#method(0,'getExceptionClass(', ')', 'Class'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ ])

call javaapi#class('ExceptionRWIDLImpl', 'ExceptionRWBase', [
  \ javaapi#method(0,'ExceptionRWIDLImpl(', 'ExceptionHandlerImpl, Class)', 'public'),
  \ javaapi#method(0,'write(', 'OutputStream, Exception)', 'void'),
  \ javaapi#method(0,'read(', 'InputStream)', 'Exception'),
  \ ])

call javaapi#class('ExceptionRWRMIImpl', 'ExceptionRWBase', [
  \ javaapi#method(0,'ExceptionRWRMIImpl(', 'ExceptionHandlerImpl, Class)', 'public'),
  \ javaapi#method(0,'write(', 'OutputStream, Exception)', 'void'),
  \ javaapi#method(0,'read(', 'InputStream)', 'Exception'),
  \ ])

call javaapi#class('ExceptionHandlerImpl', 'ExceptionHandler', [
  \ javaapi#method(0,'ExceptionHandlerImpl(', 'Class[])', 'public'),
  \ javaapi#method(0,'isDeclaredException(', 'Class)', 'boolean'),
  \ javaapi#method(0,'writeException(', 'OutputStream, Exception)', 'void'),
  \ javaapi#method(0,'readException(', 'ApplicationException)', 'Exception'),
  \ javaapi#method(0,'getRMIExceptionRW(', 'Class)', 'ExceptionRW'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('IDLMethodInfo', '', [
  \ javaapi#field(0,'method', 'Method'),
  \ javaapi#field(0,'isProperty', 'boolean'),
  \ javaapi#field(0,'originalName', 'String'),
  \ javaapi#field(0,'mangledName', 'String'),
  \ ])

call javaapi#class('IDLNameTranslatorImpl', 'IDLNameTranslator', [
  \ javaapi#method(1,'get(', 'Class)', 'IDLNameTranslator'),
  \ javaapi#method(1,'get(', 'Class[])', 'IDLNameTranslator'),
  \ javaapi#method(1,'getExceptionId(', 'Class)', 'String'),
  \ javaapi#method(0,'getInterfaces(', ')', 'Class[]'),
  \ javaapi#method(0,'getMethods(', ')', 'Method[]'),
  \ javaapi#method(0,'getMethod(', 'String)', 'Method'),
  \ javaapi#method(0,'getIDLName(', 'Method)', 'String'),
  \ javaapi#method(1,'charToUnicodeRepresentation(', 'char)', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('IDLType', '', [
  \ javaapi#method(0,'IDLType(', 'Class, String[], String)', 'public'),
  \ javaapi#method(0,'IDLType(', 'Class, String)', 'public'),
  \ javaapi#method(0,'getJavaClass(', ')', 'Class'),
  \ javaapi#method(0,'getModules(', ')', 'String[]'),
  \ javaapi#method(0,'makeConcatenatedName(', 'char, boolean)', 'String'),
  \ javaapi#method(0,'getModuleName(', ')', 'String'),
  \ javaapi#method(0,'getExceptionName(', ')', 'String'),
  \ javaapi#method(0,'getMemberName(', ')', 'String'),
  \ javaapi#method(0,'hasModule(', ')', 'boolean'),
  \ ])

call javaapi#class('IDLTypeException', 'Exception', [
  \ javaapi#method(0,'IDLTypeException(', ')', 'public'),
  \ javaapi#method(0,'IDLTypeException(', 'String)', 'public'),
  \ ])

call javaapi#class('1', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('IDLTypesUtil', '', [
  \ javaapi#field(1,'VALID_TYPE', 'int'),
  \ javaapi#field(1,'INVALID_TYPE', 'int'),
  \ javaapi#field(1,'FOLLOW_RMIC', 'boolean'),
  \ javaapi#method(0,'IDLTypesUtil(', ')', 'public'),
  \ javaapi#method(0,'validateRemoteInterface(', 'Class) throws IDLTypeException', 'void'),
  \ javaapi#method(0,'isRemoteInterface(', 'Class)', 'boolean'),
  \ javaapi#method(0,'isPrimitive(', 'Class)', 'boolean'),
  \ javaapi#method(0,'isValue(', 'Class)', 'boolean'),
  \ javaapi#method(0,'isArray(', 'Class)', 'boolean'),
  \ javaapi#method(0,'isException(', 'Class)', 'boolean'),
  \ javaapi#method(0,'isRemoteException(', 'Class)', 'boolean'),
  \ javaapi#method(0,'isCheckedException(', 'Class)', 'boolean'),
  \ javaapi#method(0,'isObjectReference(', 'Class)', 'boolean'),
  \ javaapi#method(0,'isEntity(', 'Class)', 'boolean'),
  \ javaapi#method(0,'isPropertyAccessorMethod(', 'Method, Class)', 'boolean'),
  \ javaapi#method(0,'getAttributeNameForProperty(', 'String)', 'String'),
  \ javaapi#method(0,'getPrimitiveIDLTypeMapping(', 'Class)', 'IDLType'),
  \ javaapi#method(0,'getSpecialCaseIDLTypeMapping(', 'Class)', 'IDLType'),
  \ ])

call javaapi#class('CustomCompositeInvocationHandlerImpl', 'CompositeInvocationHandlerImpl', [
  \ javaapi#method(0,'setProxy(', 'Proxy)', 'void'),
  \ javaapi#method(0,'getProxy(', ')', 'Proxy'),
  \ javaapi#method(0,'CustomCompositeInvocationHandlerImpl(', 'InvocationHandlerFactoryImpl, DynamicStub)', 'public'),
  \ javaapi#method(0,'writeReplace(', ') throws ObjectStreamException', 'Object'),
  \ ])

call javaapi#class('InvocationHandlerFactoryImpl', 'InvocationHandlerFactory', [
  \ javaapi#method(0,'InvocationHandlerFactoryImpl(', 'PresentationManager, ClassData)', 'public'),
  \ javaapi#method(0,'getInvocationHandler(', ')', 'InvocationHandler'),
  \ javaapi#method(0,'getProxyInterfaces(', ')', 'Class[]'),
  \ ])

call javaapi#class('ClassDataImpl', 'ClassData', [
  \ javaapi#method(0,'ClassDataImpl(', 'PresentationManagerImpl, Class)', 'public'),
  \ javaapi#method(0,'getMyClass(', ')', 'Class'),
  \ javaapi#method(0,'getIDLNameTranslator(', ')', 'IDLNameTranslator'),
  \ javaapi#method(0,'getTypeIds(', ')', 'String[]'),
  \ javaapi#method(0,'getInvocationHandlerFactory(', ')', 'InvocationHandlerFactory'),
  \ javaapi#method(0,'getDictionary(', ')', 'Map'),
  \ ])

call javaapi#class('NodeImpl', 'Node', [
  \ javaapi#method(0,'getInterface(', ')', 'Class'),
  \ javaapi#method(0,'NodeImpl(', 'Class)', 'public'),
  \ javaapi#method(0,'getTypeId(', ')', 'String'),
  \ javaapi#method(0,'getChildren(', ')', 'Set'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('PresentationManagerImpl', 'PresentationManager', [
  \ javaapi#method(0,'PresentationManagerImpl(', 'boolean)', 'public'),
  \ javaapi#method(0,'getDynamicMethodMarshaller(', 'Method)', 'DynamicMethodMarshaller'),
  \ javaapi#method(0,'getClassData(', 'Class)', 'ClassData'),
  \ javaapi#method(0,'getStubFactoryFactory(', 'boolean)', 'StubFactoryFactory'),
  \ javaapi#method(0,'setStubFactoryFactory(', 'boolean, StubFactoryFactory)', 'void'),
  \ javaapi#method(0,'getTie(', ')', 'Tie'),
  \ javaapi#method(0,'useDynamicStubs(', ')', 'boolean'),
  \ ])

call javaapi#class('ReflectiveTie', 'Servant', [
  \ javaapi#method(0,'ReflectiveTie(', 'PresentationManager, ORBUtilSystemException)', 'public'),
  \ javaapi#method(0,'_all_interfaces(', 'POA, byte[])', 'String[]'),
  \ javaapi#method(0,'setTarget(', 'Remote)', 'void'),
  \ javaapi#method(0,'getTarget(', ')', 'Remote'),
  \ javaapi#method(0,'thisObject(', ')', 'Object'),
  \ javaapi#method(0,'deactivate(', ')', 'void'),
  \ javaapi#method(0,'orb(', ')', 'ORB'),
  \ javaapi#method(0,'orb(', 'ORB)', 'void'),
  \ javaapi#method(0,'_invoke(', 'String, InputStream, ResponseHandler)', 'OutputStream'),
  \ ])

call javaapi#class('StubConnectImpl', '', [
  \ javaapi#method(0,'StubConnectImpl(', ')', 'public'),
  \ javaapi#method(1,'connect(', 'StubIORImpl, Object, ObjectImpl, ORB) throws RemoteException', 'StubIORImpl'),
  \ ])

call javaapi#class('StubFactoryBase', 'StubFactory', [
  \ javaapi#method(0,'getTypeIds(', ')', 'String[]'),
  \ ])

call javaapi#class('StubFactoryDynamicBase', 'StubFactoryBase', [
  \ javaapi#method(0,'StubFactoryDynamicBase(', 'ClassData, ClassLoader)', 'public'),
  \ javaapi#method(0,'makeStub(', ')', 'Object'),
  \ ])

call javaapi#class('StubFactoryFactoryBase', 'StubFactoryFactory', [
  \ javaapi#method(0,'StubFactoryFactoryBase(', ')', 'public'),
  \ javaapi#method(0,'getStubName(', 'String)', 'String'),
  \ ])

call javaapi#class('StubFactoryFactoryDynamicBase', 'StubFactoryFactoryBase', [
  \ javaapi#method(0,'StubFactoryFactoryDynamicBase(', ')', 'public'),
  \ javaapi#method(0,'createStubFactory(', 'String, boolean, String, Class, ClassLoader)', 'StubFactory'),
  \ javaapi#method(0,'makeDynamicStubFactory(', 'PresentationManager, ClassData, ClassLoader)', 'StubFactory'),
  \ javaapi#method(0,'getTie(', 'Class)', 'Tie'),
  \ javaapi#method(0,'createsDynamicStubs(', ')', 'boolean'),
  \ ])

call javaapi#class('StubFactoryFactoryProxyImpl', 'StubFactoryFactoryDynamicBase', [
  \ javaapi#method(0,'StubFactoryFactoryProxyImpl(', ')', 'public'),
  \ javaapi#method(0,'makeDynamicStubFactory(', 'PresentationManager, ClassData, ClassLoader)', 'StubFactory'),
  \ ])

call javaapi#class('StubFactoryFactoryStaticImpl', 'StubFactoryFactoryBase', [
  \ javaapi#method(0,'StubFactoryFactoryStaticImpl(', ')', 'public'),
  \ javaapi#method(0,'createStubFactory(', 'String, boolean, String, Class, ClassLoader)', 'StubFactory'),
  \ javaapi#method(0,'getTie(', 'Class)', 'Tie'),
  \ javaapi#method(0,'createsDynamicStubs(', ')', 'boolean'),
  \ ])

call javaapi#class('StubFactoryProxyImpl', 'StubFactoryDynamicBase', [
  \ javaapi#method(0,'StubFactoryProxyImpl(', 'ClassData, ClassLoader)', 'public'),
  \ javaapi#method(0,'makeStub(', ')', 'Object'),
  \ ])

call javaapi#class('StubFactoryStaticImpl', 'StubFactoryBase', [
  \ javaapi#method(0,'StubFactoryStaticImpl(', 'Class)', 'public'),
  \ javaapi#method(0,'makeStub(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('StubInvocationHandlerImpl', 'LinkedInvocationHandler', [
  \ javaapi#method(0,'setProxy(', 'Proxy)', 'void'),
  \ javaapi#method(0,'getProxy(', ')', 'Proxy'),
  \ javaapi#method(0,'StubInvocationHandlerImpl(', 'PresentationManager, ClassData, Object)', 'public'),
  \ javaapi#method(0,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

