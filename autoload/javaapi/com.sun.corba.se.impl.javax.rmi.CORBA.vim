call javaapi#namespace('com.sun.corba.se.impl.javax.rmi.CORBA')

call javaapi#class('KeepAlive', 'Thread', [
  \ javaapi#method(0,'KeepAlive(', ')', 'public'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'quit(', ')', 'void'),
  \ ])

call javaapi#class('StubDelegateImpl', 'StubDelegate', [
  \ javaapi#method(0,'getIOR(', ')', 'StubIORImpl'),
  \ javaapi#method(0,'StubDelegateImpl(', ')', 'public'),
  \ javaapi#method(0,'hashCode(', 'Stub)', 'int'),
  \ javaapi#method(0,'equals(', 'Stub, Object)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', 'Stub)', 'String'),
  \ javaapi#method(0,'connect(', 'Stub, ORB) throws RemoteException', 'void'),
  \ javaapi#method(0,'readObject(', 'Stub, ObjectInputStream) throws IOException, ClassNotFoundException', 'void'),
  \ javaapi#method(0,'writeObject(', 'Stub, ObjectOutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Util', 'UtilDelegate', [
  \ javaapi#field(1,'instance', 'Util'),
  \ javaapi#method(0,'Util(', ')', 'public'),
  \ javaapi#method(0,'unregisterTargetsForORB(', 'ORB)', 'void'),
  \ javaapi#method(0,'mapSystemException(', 'SystemException)', 'RemoteException'),
  \ javaapi#method(0,'writeAny(', 'OutputStream, Object)', 'void'),
  \ javaapi#method(0,'readAny(', 'InputStream)', 'Object'),
  \ javaapi#method(0,'writeRemoteObject(', 'OutputStream, Object)', 'void'),
  \ javaapi#method(0,'writeAbstractObject(', 'OutputStream, Object)', 'void'),
  \ javaapi#method(0,'registerTarget(', 'Tie, Remote)', 'void'),
  \ javaapi#method(0,'unexportObject(', 'Remote) throws NoSuchObjectException', 'void'),
  \ javaapi#method(0,'getTie(', 'Remote)', 'Tie'),
  \ javaapi#method(0,'createValueHandler(', ')', 'ValueHandler'),
  \ javaapi#method(0,'getCodebase(', 'Class)', 'String'),
  \ javaapi#method(0,'loadClass(', 'String, String, ClassLoader) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,'isLocal(', 'Stub) throws RemoteException', 'boolean'),
  \ javaapi#method(0,'wrapException(', 'Throwable)', 'RemoteException'),
  \ javaapi#method(0,'copyObjects(', 'Object[], ORB) throws RemoteException', 'Object[]'),
  \ javaapi#method(0,'copyObject(', 'Object, ORB) throws RemoteException', 'Object'),
  \ ])

