call javaapi#namespace('com.sun.corba.se.impl.javax.rmi.CORBA')

call javaapi#class('KeepAlive', 'Thread', [
  \ javaapi#method(0,1,'KeepAlive(', ')', ''),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(0,1,'quit(', ')', 'void'),
  \ ])

call javaapi#class('StubDelegateImpl', 'StubDelegate', [
  \ javaapi#method(0,1,'getIOR(', ')', 'StubIORImpl'),
  \ javaapi#method(0,1,'StubDelegateImpl(', ')', ''),
  \ javaapi#method(0,1,'hashCode(', 'Stub)', 'int'),
  \ javaapi#method(0,1,'equals(', 'Stub, Object)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', 'Stub)', 'String'),
  \ javaapi#method(0,1,'connect(', 'Stub, ORB) throws RemoteException', 'void'),
  \ javaapi#method(0,1,'readObject(', 'Stub, ObjectInputStream) throws IOException, ClassNotFoundException', 'void'),
  \ javaapi#method(0,1,'writeObject(', 'Stub, ObjectOutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('Util', 'UtilDelegate', [
  \ javaapi#field(1,1,'instance', 'Util'),
  \ javaapi#method(0,1,'Util(', ')', ''),
  \ javaapi#method(0,1,'unregisterTargetsForORB(', 'ORB)', 'void'),
  \ javaapi#method(0,1,'mapSystemException(', 'SystemException)', 'RemoteException'),
  \ javaapi#method(0,1,'writeAny(', 'OutputStream, Object)', 'void'),
  \ javaapi#method(0,1,'readAny(', 'InputStream)', 'Object'),
  \ javaapi#method(0,1,'writeRemoteObject(', 'OutputStream, Object)', 'void'),
  \ javaapi#method(0,1,'writeAbstractObject(', 'OutputStream, Object)', 'void'),
  \ javaapi#method(0,1,'registerTarget(', 'Tie, Remote)', 'void'),
  \ javaapi#method(0,1,'unexportObject(', 'Remote) throws NoSuchObjectException', 'void'),
  \ javaapi#method(0,0,'cleanUpTie(', 'Tie) throws NoSuchObjectException', 'void'),
  \ javaapi#method(0,1,'getTie(', 'Remote)', 'Tie'),
  \ javaapi#method(0,1,'createValueHandler(', ')', 'ValueHandler'),
  \ javaapi#method(0,1,'getCodebase(', 'Class)', 'String'),
  \ javaapi#method(0,1,'loadClass(', 'String, String, ClassLoader) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,1,'isLocal(', 'Stub) throws RemoteException', 'boolean'),
  \ javaapi#method(0,1,'wrapException(', 'Throwable)', 'RemoteException'),
  \ javaapi#method(0,1,'copyObjects(', 'Object[], ORB) throws RemoteException', 'Object'),
  \ javaapi#method(0,1,'copyObject(', 'Object, ORB) throws RemoteException', 'Object'),
  \ ])

