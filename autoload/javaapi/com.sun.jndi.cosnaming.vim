call javaapi#namespace('com.sun.jndi.cosnaming')

call javaapi#class('CNBindingEnumeration', 'NamingEnumeration', [
  \ javaapi#method(0,'next(', ') throws NamingException', 'Object'),
  \ javaapi#method(0,'hasMore(', ') throws NamingException', 'boolean'),
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ javaapi#method(0,'close(', ') throws NamingException', 'void'),
  \ ])

call javaapi#class('CNCtx', 'Context', [
  \ javaapi#field(0,'_nc', 'NamingContext'),
  \ javaapi#method(1,'createUsingURL(', 'String, Hashtable) throws NamingException', 'ResolveResult'),
  \ javaapi#method(0,'getNameInNamespace(', ') throws NamingException', 'String'),
  \ javaapi#method(0,'lookup(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,'lookup(', 'Name) throws NamingException', 'Object'),
  \ javaapi#method(0,'bind(', 'Name, Object) throws NamingException', 'void'),
  \ javaapi#method(0,'bind(', 'String, Object) throws NamingException', 'void'),
  \ javaapi#method(0,'rebind(', 'Name, Object) throws NamingException', 'void'),
  \ javaapi#method(0,'rebind(', 'String, Object) throws NamingException', 'void'),
  \ javaapi#method(0,'unbind(', 'String) throws NamingException', 'void'),
  \ javaapi#method(0,'unbind(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,'rename(', 'String, String) throws NamingException', 'void'),
  \ javaapi#method(0,'rename(', 'Name, Name) throws NamingException', 'void'),
  \ javaapi#method(0,'list(', 'String) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'list(', 'Name) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'listBindings(', 'String) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'listBindings(', 'Name) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'destroySubcontext(', 'String) throws NamingException', 'void'),
  \ javaapi#method(0,'destroySubcontext(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,'createSubcontext(', 'String) throws NamingException', 'Context'),
  \ javaapi#method(0,'createSubcontext(', 'Name) throws NamingException', 'Context'),
  \ javaapi#method(0,'lookupLink(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,'lookupLink(', 'Name) throws NamingException', 'Object'),
  \ javaapi#method(0,'getNameParser(', 'String) throws NamingException', 'NameParser'),
  \ javaapi#method(0,'getNameParser(', 'Name) throws NamingException', 'NameParser'),
  \ javaapi#method(0,'getEnvironment(', ') throws NamingException', 'Hashtable'),
  \ javaapi#method(0,'composeName(', 'String, String) throws NamingException', 'String'),
  \ javaapi#method(0,'composeName(', 'Name, Name) throws NamingException', 'Name'),
  \ javaapi#method(0,'addToEnvironment(', 'String, Object) throws NamingException', 'Object'),
  \ javaapi#method(0,'removeFromEnvironment(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,'incEnumCount(', ')', 'void'),
  \ javaapi#method(0,'decEnumCount(', ') throws NamingException', 'void'),
  \ javaapi#method(0,'close(', ') throws NamingException', 'void'),
  \ ])

call javaapi#class('CNCtxFactory', 'InitialContextFactory', [
  \ javaapi#method(0,'CNCtxFactory(', ')', 'public'),
  \ javaapi#method(0,'getInitialContext(', 'Hashtable<?, ?>) throws NamingException', 'Context'),
  \ ])

call javaapi#class('CNCompoundName', 'CompoundName', [
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getPrefix(', 'int)', 'Name'),
  \ javaapi#method(0,'getSuffix(', 'int)', 'Name'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CNNameParser', 'NameParser', [
  \ javaapi#method(0,'CNNameParser(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'String) throws NamingException', 'Name'),
  \ ])

call javaapi#class('CorbanameUrl', '', [
  \ javaapi#method(0,'getStringName(', ')', 'String'),
  \ javaapi#method(0,'getCosName(', ') throws NamingException', 'Name'),
  \ javaapi#method(0,'getLocation(', ')', 'String'),
  \ javaapi#method(0,'CorbanameUrl(', 'String) throws MalformedURLException', 'public'),
  \ ])

call javaapi#class('1', 'RefAddr', [
  \ javaapi#method(0,'getContent(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'RefAddr', [
  \ javaapi#method(0,'getContent(', ')', 'Object'),
  \ ])

call javaapi#class('ExceptionMapper', '', [
  \ javaapi#method(1,'mapException(', 'Exception, CNCtx, NameComponent[]) throws NamingException', 'NamingException'),
  \ ])

call javaapi#class('Address', '', [
  \ javaapi#field(0,'port', 'int'),
  \ javaapi#field(0,'major', 'int'),
  \ javaapi#field(0,'minor', 'int'),
  \ javaapi#field(0,'host', 'String'),
  \ javaapi#method(0,'Address(', 'String, boolean) throws MalformedURLException', 'public'),
  \ ])

call javaapi#class('IiopUrl', '', [
  \ javaapi#method(0,'getAddresses(', ')', 'Vector'),
  \ javaapi#method(0,'getStringName(', ')', 'String'),
  \ javaapi#method(0,'getCosName(', ') throws NamingException', 'Name'),
  \ javaapi#method(0,'IiopUrl(', 'String) throws MalformedURLException', 'public'),
  \ ])

call javaapi#class('OrbReuseTracker', '', [
  \ ])

call javaapi#class('RemoteToCorba', 'StateFactory', [
  \ javaapi#method(0,'RemoteToCorba(', ')', 'public'),
  \ javaapi#method(0,'getStateToBind(', 'Object, Name, Context, Hashtable<?, ?>) throws NamingException', 'Object'),
  \ ])

