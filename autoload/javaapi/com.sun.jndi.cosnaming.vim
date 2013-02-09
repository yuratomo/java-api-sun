call javaapi#namespace('com.sun.jndi.cosnaming')

call javaapi#class('CNBindingEnumeration', 'NamingEnumeration', [
  \ javaapi#method(0,1,'next(', ') throws NamingException', 'Object'),
  \ javaapi#method(0,1,'hasMore(', ') throws NamingException', 'boolean'),
  \ javaapi#method(0,1,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextElement(', ')', 'Object'),
  \ javaapi#method(0,1,'close(', ') throws NamingException', 'void'),
  \ javaapi#method(0,0,'finalize(', ')', 'void'),
  \ ])

call javaapi#class('CNCtx', 'Context', [
  \ javaapi#field(0,1,'_nc', 'NamingContext'),
  \ javaapi#method(1,1,'createUsingURL(', 'String, Hashtable) throws NamingException', 'ResolveResult'),
  \ javaapi#method(0,1,'getNameInNamespace(', ') throws NamingException', 'String'),
  \ javaapi#method(0,1,'lookup(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'lookup(', 'Name) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'bind(', 'Name, Object) throws NamingException', 'void'),
  \ javaapi#method(0,1,'bind(', 'String, Object) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rebind(', 'Name, Object) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rebind(', 'String, Object) throws NamingException', 'void'),
  \ javaapi#method(0,1,'unbind(', 'String) throws NamingException', 'void'),
  \ javaapi#method(0,1,'unbind(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rename(', 'String, String) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rename(', 'Name, Name) throws NamingException', 'void'),
  \ javaapi#method(0,1,'list(', 'String) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'list(', 'Name) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'listBindings(', 'String) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'listBindings(', 'Name) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'destroySubcontext(', 'String) throws NamingException', 'void'),
  \ javaapi#method(0,1,'destroySubcontext(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,1,'createSubcontext(', 'String) throws NamingException', 'Context'),
  \ javaapi#method(0,1,'createSubcontext(', 'Name) throws NamingException', 'Context'),
  \ javaapi#method(0,1,'lookupLink(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'lookupLink(', 'Name) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'getNameParser(', 'String) throws NamingException', 'NameParser'),
  \ javaapi#method(0,1,'getNameParser(', 'Name) throws NamingException', 'NameParser'),
  \ javaapi#method(0,1,'getEnvironment(', ') throws NamingException', 'Hashtable'),
  \ javaapi#method(0,1,'composeName(', 'String, String) throws NamingException', 'String'),
  \ javaapi#method(0,1,'composeName(', 'Name, Name) throws NamingException', 'Name'),
  \ javaapi#method(0,1,'addToEnvironment(', 'String, Object) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'removeFromEnvironment(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'incEnumCount(', ')', 'void'),
  \ javaapi#method(0,1,'decEnumCount(', ') throws NamingException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws NamingException', 'void'),
  \ javaapi#method(0,0,'finalize(', ')', 'void'),
  \ ])

call javaapi#class('CNCtxFactory', 'InitialContextFactory', [
  \ javaapi#method(0,1,'CNCtxFactory(', ')', ''),
  \ javaapi#method(0,1,'getInitialContext(', 'Hashtable<?, ?>) throws NamingException', 'Context'),
  \ ])

call javaapi#class('CNNameParser', 'NameParser', [
  \ javaapi#method(0,1,'CNNameParser(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'String) throws NamingException', 'Name'),
  \ ])

call javaapi#class('CorbanameUrl', '', [
  \ javaapi#method(0,1,'getStringName(', ')', 'String'),
  \ javaapi#method(0,1,'getCosName(', ') throws NamingException', 'Name'),
  \ javaapi#method(0,1,'getLocation(', ')', 'String'),
  \ javaapi#method(0,1,'CorbanameUrl(', 'String) throws MalformedURLException', ''),
  \ ])

call javaapi#class('ExceptionMapper', '', [
  \ javaapi#method(1,1,'mapException(', 'Exception, CNCtx, NameComponent[]) throws NamingException', 'NamingException'),
  \ ])

call javaapi#class('IiopUrl', '', [
  \ javaapi#method(0,1,'getAddresses(', ')', 'Vector'),
  \ javaapi#method(0,1,'getStringName(', ')', 'String'),
  \ javaapi#method(0,1,'getCosName(', ') throws NamingException', 'Name'),
  \ javaapi#method(0,1,'IiopUrl(', 'String) throws MalformedURLException', ''),
  \ ])

call javaapi#class('OrbReuseTracker', '', [
  \ ])

call javaapi#class('RemoteToCorba', 'StateFactory', [
  \ javaapi#method(0,1,'RemoteToCorba(', ')', ''),
  \ javaapi#method(0,1,'getStateToBind(', 'Object, Name, Context, Hashtable<?, ?>) throws NamingException', 'Object'),
  \ ])

