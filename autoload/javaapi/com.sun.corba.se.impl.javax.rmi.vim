call javaapi#namespace('com.sun.corba.se.impl.javax.rmi')

call javaapi#class('PortableRemoteObject', 'PortableRemoteObjectDelegate', [
  \ javaapi#method(0,1,'PortableRemoteObject(', ')', ''),
  \ javaapi#method(0,1,'exportObject(', 'Remote) throws RemoteException', 'void'),
  \ javaapi#method(0,1,'toStub(', 'Remote) throws NoSuchObjectException', 'Remote'),
  \ javaapi#method(0,1,'unexportObject(', 'Remote) throws NoSuchObjectException', 'void'),
  \ javaapi#method(0,1,'narrow(', 'Object, Class) throws ClassCastException', 'Object'),
  \ javaapi#method(0,1,'connect(', 'Remote, Remote) throws RemoteException', 'void'),
  \ ])

