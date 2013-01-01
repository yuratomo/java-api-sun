call javaapi#namespace('com.sun.corba.se.spi.presentation.rmi')

call javaapi#interface('DynamicMethodMarshaller', '', [
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

call javaapi#interface('DynamicStub', '', [
  \ javaapi#method(0,'setDelegate(', 'Delegate)', 'void'),
  \ javaapi#method(0,'getDelegate(', ')', 'Delegate'),
  \ javaapi#method(0,'getORB(', ')', 'ORB'),
  \ javaapi#method(0,'getTypeIds(', ')', 'String[]'),
  \ javaapi#method(0,'connect(', 'ORB) throws RemoteException', 'void'),
  \ javaapi#method(0,'isLocal(', ')', 'boolean'),
  \ javaapi#method(0,'request(', 'String, boolean)', 'OutputStream'),
  \ ])

call javaapi#interface('IDLNameTranslator', '', [
  \ javaapi#method(0,'getInterfaces(', ')', 'Class[]'),
  \ javaapi#method(0,'getMethods(', ')', 'Method[]'),
  \ javaapi#method(0,'getMethod(', 'String)', 'Method'),
  \ javaapi#method(0,'getIDLName(', 'Method)', 'String'),
  \ ])

call javaapi#class('PresentationDefaults', '', [
  \ javaapi#method(1,'getStaticStubFactoryFactory(', ')', 'StubFactoryFactory'),
  \ javaapi#method(1,'getProxyStubFactoryFactory(', ')', 'StubFactoryFactory'),
  \ javaapi#method(1,'makeStaticStubFactory(', 'Class)', 'StubFactory'),
  \ ])

call javaapi#interface('ClassData', '', [
  \ javaapi#method(0,'getMyClass(', ')', 'Class'),
  \ javaapi#method(0,'getIDLNameTranslator(', ')', 'IDLNameTranslator'),
  \ javaapi#method(0,'getTypeIds(', ')', 'String[]'),
  \ javaapi#method(0,'getInvocationHandlerFactory(', ')', 'InvocationHandlerFactory'),
  \ javaapi#method(0,'getDictionary(', ')', 'Map'),
  \ ])

call javaapi#interface('StubFactory', '', [
  \ javaapi#method(0,'makeStub(', ')', 'Object'),
  \ javaapi#method(0,'getTypeIds(', ')', 'String[]'),
  \ ])

call javaapi#interface('StubFactoryFactory', '', [
  \ javaapi#method(0,'getStubName(', 'String)', 'String'),
  \ javaapi#method(0,'createStubFactory(', 'String, boolean, String, Class, ClassLoader)', 'StubFactory'),
  \ javaapi#method(0,'getTie(', 'Class)', 'Tie'),
  \ javaapi#method(0,'createsDynamicStubs(', ')', 'boolean'),
  \ ])

call javaapi#interface('PresentationManager', '', [
  \ javaapi#method(0,'getClassData(', 'Class)', 'ClassData'),
  \ javaapi#method(0,'getDynamicMethodMarshaller(', 'Method)', 'DynamicMethodMarshaller'),
  \ javaapi#method(0,'getStubFactoryFactory(', 'boolean)', 'StubFactoryFactory'),
  \ javaapi#method(0,'setStubFactoryFactory(', 'boolean, StubFactoryFactory)', 'void'),
  \ javaapi#method(0,'getTie(', ')', 'Tie'),
  \ javaapi#method(0,'useDynamicStubs(', ')', 'boolean'),
  \ ])

call javaapi#class('StubAdapter', '', [
  \ javaapi#method(1,'isStubClass(', 'Class)', 'boolean'),
  \ javaapi#method(1,'isStub(', 'Object)', 'boolean'),
  \ javaapi#method(1,'setDelegate(', 'Object, Delegate)', 'void'),
  \ javaapi#method(1,'activateServant(', 'Servant)', 'Object'),
  \ javaapi#method(1,'activateTie(', 'Tie)', 'Object'),
  \ javaapi#method(1,'getDelegate(', 'Object)', 'Delegate'),
  \ javaapi#method(1,'getORB(', 'Object)', 'ORB'),
  \ javaapi#method(1,'getTypeIds(', 'Object)', 'String[]'),
  \ javaapi#method(1,'connect(', 'Object, ORB) throws RemoteException', 'void'),
  \ javaapi#method(1,'isLocal(', 'Object)', 'boolean'),
  \ javaapi#method(1,'request(', 'Object, String, boolean)', 'OutputStream'),
  \ ])

