call javaapi#namespace('com.sun.jndi.rmi.registry')

call javaapi#class('AtomicNameParser', 'NameParser', [
  \ javaapi#method(0,1,'parse(', 'String) throws NamingException', 'Name'),
  \ ])

call javaapi#class('BindingEnumeration', 'NamingEnumeration', [
  \ javaapi#method(0,0,'finalize(', ')', 'void'),
  \ javaapi#method(0,1,'hasMore(', ')', 'boolean'),
  \ javaapi#method(0,1,'next(', ') throws NamingException', 'Object'),
  \ javaapi#method(0,1,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextElement(', ')', 'Object'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ ])

call javaapi#class('NameClassPairEnumeration', 'NamingEnumeration', [
  \ javaapi#method(0,1,'hasMore(', ')', 'boolean'),
  \ javaapi#method(0,1,'next(', ') throws NamingException', 'Object'),
  \ javaapi#method(0,1,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextElement(', ')', 'Object'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ ])

call javaapi#class('ReferenceWrapper', 'UnicastRemoteObject', [
  \ javaapi#field(0,0,'wrappee', 'Reference'),
  \ javaapi#method(0,1,'ReferenceWrapper(', 'Reference) throws NamingException, RemoteException', ''),
  \ javaapi#method(0,1,'getReference(', ') throws RemoteException', 'Reference'),
  \ ])

call javaapi#class('RegistryContext', 'Referenceable', [
  \ javaapi#field(1,1,'SECURITY_MGR', 'String'),
  \ javaapi#method(0,1,'RegistryContext(', 'String, int, Hashtable) throws NamingException', ''),
  \ javaapi#method(0,0,'finalize(', ')', 'void'),
  \ javaapi#method(0,1,'lookup(', 'Name) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'lookup(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'bind(', 'Name, Object) throws NamingException', 'void'),
  \ javaapi#method(0,1,'bind(', 'String, Object) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rebind(', 'Name, Object) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rebind(', 'String, Object) throws NamingException', 'void'),
  \ javaapi#method(0,1,'unbind(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,1,'unbind(', 'String) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rename(', 'Name, Name) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rename(', 'String, String) throws NamingException', 'void'),
  \ javaapi#method(0,1,'list(', 'Name) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'list(', 'String) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'listBindings(', 'Name) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'listBindings(', 'String) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'destroySubcontext(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,1,'destroySubcontext(', 'String) throws NamingException', 'void'),
  \ javaapi#method(0,1,'createSubcontext(', 'Name) throws NamingException', 'Context'),
  \ javaapi#method(0,1,'createSubcontext(', 'String) throws NamingException', 'Context'),
  \ javaapi#method(0,1,'lookupLink(', 'Name) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'lookupLink(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'getNameParser(', 'Name) throws NamingException', 'NameParser'),
  \ javaapi#method(0,1,'getNameParser(', 'String) throws NamingException', 'NameParser'),
  \ javaapi#method(0,1,'composeName(', 'Name, Name) throws NamingException', 'Name'),
  \ javaapi#method(0,1,'composeName(', 'String, String) throws NamingException', 'String'),
  \ javaapi#method(0,1,'removeFromEnvironment(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'addToEnvironment(', 'String, Object) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'getEnvironment(', ') throws NamingException', 'Hashtable'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'getNameInNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'getReference(', ') throws NamingException', 'Reference'),
  \ javaapi#method(1,1,'wrapRemoteException(', 'RemoteException)', 'NamingException'),
  \ ])

call javaapi#class('RegistryContextFactory', 'InitialContextFactory', [
  \ javaapi#field(1,1,'ADDRESS_TYPE', 'String'),
  \ javaapi#method(0,1,'RegistryContextFactory(', ')', ''),
  \ javaapi#method(0,1,'getInitialContext(', 'Hashtable<?, ?>) throws NamingException', 'Context'),
  \ javaapi#method(0,1,'getObjectInstance(', 'Object, Name, Context, Hashtable<?, ?>) throws NamingException', 'Object'),
  \ ])

call javaapi#interface('RemoteReference', 'Remote', [
  \ javaapi#method(0,1,'getReference(', ') throws NamingException, RemoteException', 'Reference'),
  \ ])

