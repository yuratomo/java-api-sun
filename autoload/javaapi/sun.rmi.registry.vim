call javaapi#namespace('sun.rmi.registry')

call javaapi#class('RegistryImpl', 'RemoteServer', [
  \ javaapi#method(0,1,'RegistryImpl(', 'int, RMIClientSocketFactory, RMIServerSocketFactory) throws RemoteException', ''),
  \ javaapi#method(0,1,'RegistryImpl(', 'int) throws RemoteException', ''),
  \ javaapi#method(0,1,'lookup(', 'String) throws RemoteException, NotBoundException', 'Remote'),
  \ javaapi#method(0,1,'bind(', 'String, Remote) throws RemoteException, AlreadyBoundException, AccessException', 'void'),
  \ javaapi#method(0,1,'unbind(', 'String) throws RemoteException, NotBoundException, AccessException', 'void'),
  \ javaapi#method(0,1,'rebind(', 'String, Remote) throws RemoteException, AccessException', 'void'),
  \ javaapi#method(0,1,'list(', ') throws RemoteException', 'String'),
  \ javaapi#method(1,1,'checkAccess(', 'String) throws AccessException', 'void'),
  \ javaapi#method(1,1,'getID(', ')', 'ObjID'),
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

