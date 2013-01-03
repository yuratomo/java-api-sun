call javaapi#namespace('sun.rmi.registry')

call javaapi#class('1', 'InetAddress>', [
  \ javaapi#method(0,'run(', ') throws UnknownHostException', 'InetAddress'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('2', 'Void>', [
  \ javaapi#method(0,'run(', ') throws IOException', 'Void'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('3', 'RegistryImpl>', [
  \ javaapi#method(0,'run(', ') throws RemoteException', 'RegistryImpl'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('4', 'PermissionCollection>', [
  \ javaapi#method(0,'run(', ')', 'PermissionCollection'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('RegistryImpl', 'RemoteServer', [
  \ javaapi#method(0,'RegistryImpl(', 'int, RMIClientSocketFactory, RMIServerSocketFactory) throws RemoteException', 'public'),
  \ javaapi#method(0,'RegistryImpl(', 'int) throws RemoteException', 'public'),
  \ javaapi#method(0,'lookup(', 'String) throws RemoteException, NotBoundException', 'Remote'),
  \ javaapi#method(0,'bind(', 'String, Remote) throws RemoteException, AlreadyBoundException, AccessException', 'void'),
  \ javaapi#method(0,'unbind(', 'String) throws RemoteException, NotBoundException, AccessException', 'void'),
  \ javaapi#method(0,'rebind(', 'String, Remote) throws RemoteException, AccessException', 'void'),
  \ javaapi#method(0,'list(', ') throws RemoteException', 'String[]'),
  \ javaapi#method(1,'checkAccess(', 'String) throws AccessException', 'void'),
  \ javaapi#method(1,'getID(', ')', 'ObjID'),
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#sun.rmi.registry.RegistryImpl_Skel();('RegistryImpl', '', [
  \ javaapi#method(0,'dispatch(', 'Remote, RemoteCall, int, long) throws Exception', 'void'),
  \ javaapi#method(0,'getOperations(', ')', 'Operation[]'),
  \ ])

call javaapi#sun.rmi.registry.RegistryImpl_Stub();('RegistryImpl', '', [
  \ javaapi#method(0,'RegistryImpl_Stub(', 'RemoteRef)', 'public'),
  \ javaapi#method(0,'bind(', 'String, Remote) throws AccessException, AlreadyBoundException, RemoteException', 'void'),
  \ javaapi#method(0,'list(', ') throws AccessException, RemoteException', 'String[]'),
  \ javaapi#method(0,'lookup(', 'String) throws AccessException, NotBoundException, RemoteException', 'Remote'),
  \ javaapi#method(0,'rebind(', 'String, Remote) throws AccessException, RemoteException', 'void'),
  \ javaapi#method(0,'unbind(', 'String) throws AccessException, NotBoundException, RemoteException', 'void'),
  \ ])

