call javaapi#namespace('com.sun.jndi.rmi.registry')

call javaapi#class('AtomicNameParser', 'NameParser', [
  \ javaapi#method(0,'parse(', 'String) throws NamingException', 'Name'),
  \ ])

call javaapi#class('BindingEnumeration', 'NamingEnumeration', [
  \ javaapi#method(0,'hasMore(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ') throws NamingException', 'Object'),
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('NameClassPairEnumeration', 'NamingEnumeration', [
  \ javaapi#method(0,'hasMore(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ') throws NamingException', 'Object'),
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('ReferenceWrapper', 'UnicastRemoteObject', [
  \ javaapi#method(0,'ReferenceWrapper(', 'Reference) throws NamingException, RemoteException', 'public'),
  \ javaapi#method(0,'getReference(', ') throws RemoteException', 'Reference'),
  \ ])

call javaapi#com.sun.jndi.rmi.registry.ReferenceWrapper_Stub(java.rmi.server.RemoteRef);('ReferenceWrapper', '', [
  \ javaapi#method(0,'getReference(', ') throws RemoteException, NamingException', 'Reference'),
  \ ])

call javaapi#class('RegistryContext', 'Referenceable', [
  \ javaapi#field(1,'SECURITY_MGR', 'String'),
  \ javaapi#method(0,'RegistryContext(', 'String, int, Hashtable) throws NamingException', 'public'),
  \ javaapi#method(0,'lookup(', 'Name) throws NamingException', 'Object'),
  \ javaapi#method(0,'lookup(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,'bind(', 'Name, Object) throws NamingException', 'void'),
  \ javaapi#method(0,'bind(', 'String, Object) throws NamingException', 'void'),
  \ javaapi#method(0,'rebind(', 'Name, Object) throws NamingException', 'void'),
  \ javaapi#method(0,'rebind(', 'String, Object) throws NamingException', 'void'),
  \ javaapi#method(0,'unbind(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,'unbind(', 'String) throws NamingException', 'void'),
  \ javaapi#method(0,'rename(', 'Name, Name) throws NamingException', 'void'),
  \ javaapi#method(0,'rename(', 'String, String) throws NamingException', 'void'),
  \ javaapi#method(0,'list(', 'Name) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'list(', 'String) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'listBindings(', 'Name) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'listBindings(', 'String) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'destroySubcontext(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,'destroySubcontext(', 'String) throws NamingException', 'void'),
  \ javaapi#method(0,'createSubcontext(', 'Name) throws NamingException', 'Context'),
  \ javaapi#method(0,'createSubcontext(', 'String) throws NamingException', 'Context'),
  \ javaapi#method(0,'lookupLink(', 'Name) throws NamingException', 'Object'),
  \ javaapi#method(0,'lookupLink(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,'getNameParser(', 'Name) throws NamingException', 'NameParser'),
  \ javaapi#method(0,'getNameParser(', 'String) throws NamingException', 'NameParser'),
  \ javaapi#method(0,'composeName(', 'Name, Name) throws NamingException', 'Name'),
  \ javaapi#method(0,'composeName(', 'String, String) throws NamingException', 'String'),
  \ javaapi#method(0,'removeFromEnvironment(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,'addToEnvironment(', 'String, Object) throws NamingException', 'Object'),
  \ javaapi#method(0,'getEnvironment(', ') throws NamingException', 'Hashtable'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'getNameInNamespace(', ')', 'String'),
  \ javaapi#method(0,'getReference(', ') throws NamingException', 'Reference'),
  \ javaapi#method(1,'wrapRemoteException(', 'RemoteException)', 'NamingException'),
  \ ])

call javaapi#class('RegistryContextFactory', 'InitialContextFactory', [
  \ javaapi#field(1,'ADDRESS_TYPE', 'String'),
  \ javaapi#method(0,'RegistryContextFactory(', ')', 'public'),
  \ javaapi#method(0,'getInitialContext(', 'Hashtable<?, ?>) throws NamingException', 'Context'),
  \ javaapi#method(0,'getObjectInstance(', 'Object, Name, Context, Hashtable<?, ?>) throws NamingException', 'Object'),
  \ ])

call javaapi#interface('RemoteReference', 'Remote', [
  \ javaapi#method(0,'getReference(', ') throws NamingException, RemoteException', 'Reference'),
  \ ])

