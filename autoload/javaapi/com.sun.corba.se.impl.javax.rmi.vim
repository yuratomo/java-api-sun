call javaapi#namespace('com.sun.corba.se.impl.javax.rmi')

call javaapi#class('PortableRemoteObject', 'PortableRemoteObjectDelegate', [
  \ javaapi#method(0,'PortableRemoteObject(', ')', 'public'),
  \ javaapi#method(0,'exportObject(', 'Remote) throws RemoteException', 'void'),
  \ javaapi#method(0,'toStub(', 'Remote) throws NoSuchObjectException', 'Remote'),
  \ javaapi#method(0,'unexportObject(', 'Remote) throws NoSuchObjectException', 'void'),
  \ javaapi#method(0,'narrow(', 'Object, Class) throws ClassCastException', 'Object'),
  \ javaapi#method(0,'connect(', 'Remote, Remote) throws RemoteException', 'void'),
  \ ])

