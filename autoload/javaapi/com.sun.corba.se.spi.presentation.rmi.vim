call javaapi#namespace('com.sun.corba.se.spi.presentation.rmi')

call javaapi#interface('DynamicMethodMarshaller', '', [
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

call javaapi#interface('DynamicStub', 'Object', [
  \ javaapi#method(0,1,'setDelegate(', 'Delegate)', 'void'),
  \ javaapi#method(0,1,'getDelegate(', ')', 'Delegate'),
  \ javaapi#method(0,1,'getORB(', ')', 'ORB'),
  \ javaapi#method(0,1,'getTypeIds(', ')', 'String[]'),
  \ javaapi#method(0,1,'connect(', 'ORB) throws RemoteException', 'void'),
  \ javaapi#method(0,1,'isLocal(', ')', 'boolean'),
  \ javaapi#method(0,1,'request(', 'String, boolean)', 'OutputStream'),
  \ ])

call javaapi#interface('IDLNameTranslator', '', [
  \ javaapi#method(0,1,'getInterfaces(', ')', 'Class[]'),
  \ javaapi#method(0,1,'getMethods(', ')', 'Method[]'),
  \ javaapi#method(0,1,'getMethod(', 'String)', 'Method'),
  \ javaapi#method(0,1,'getIDLName(', 'Method)', 'String'),
  \ ])

call javaapi#class('PresentationDefaults', '', [
  \ javaapi#method(1,1,'getStaticStubFactoryFactory(', ')', 'StubFactoryFactory'),
  \ javaapi#method(1,1,'getProxyStubFactoryFactory(', ')', 'StubFactoryFactory'),
  \ javaapi#method(1,1,'makeStaticStubFactory(', 'Class)', 'StubFactory'),
  \ ])

call javaapi#interface('PresentationManager', '', [
  \ javaapi#method(0,1,'getClassData(', 'Class)', 'ClassData'),
  \ javaapi#method(0,1,'getDynamicMethodMarshaller(', 'Method)', 'DynamicMethodMarshaller'),
  \ javaapi#method(0,1,'getStubFactoryFactory(', 'boolean)', 'StubFactoryFactory'),
  \ javaapi#method(0,1,'setStubFactoryFactory(', 'boolean, StubFactoryFactory)', 'void'),
  \ javaapi#method(0,1,'getTie(', ')', 'Tie'),
  \ javaapi#method(0,1,'useDynamicStubs(', ')', 'boolean'),
  \ ])

call javaapi#class('StubAdapter', '', [
  \ javaapi#method(1,1,'isStubClass(', 'Class)', 'boolean'),
  \ javaapi#method(1,1,'isStub(', 'Object)', 'boolean'),
  \ javaapi#method(1,1,'setDelegate(', 'Object, Delegate)', 'void'),
  \ javaapi#method(1,1,'activateServant(', 'Servant)', 'Object'),
  \ javaapi#method(1,1,'activateTie(', 'Tie)', 'Object'),
  \ javaapi#method(1,1,'getDelegate(', 'Object)', 'Delegate'),
  \ javaapi#method(1,1,'getORB(', 'Object)', 'ORB'),
  \ javaapi#method(1,1,'getTypeIds(', 'Object)', 'String[]'),
  \ javaapi#method(1,1,'connect(', 'Object, ORB) throws RemoteException', 'void'),
  \ javaapi#method(1,1,'isLocal(', 'Object)', 'boolean'),
  \ javaapi#method(1,1,'request(', 'Object, String, boolean)', 'OutputStream'),
  \ ])

