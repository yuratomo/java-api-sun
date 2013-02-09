call javaapi#namespace('com.sun.naming.internal')

call javaapi#class('FactoryEnumeration', '', [
  \ javaapi#method(0,1,'next(', ') throws NamingException', 'Object'),
  \ javaapi#method(0,1,'hasMore(', ')', 'boolean'),
  \ ])

call javaapi#class('NamedWeakReference', 'WeakReference', [
  \ ])

call javaapi#class('ResourceManager', '', [
  \ javaapi#method(1,1,'getInitialEnvironment(', 'Hashtable) throws NamingException', 'Hashtable'),
  \ javaapi#method(1,1,'getProperty(', 'String, Hashtable, Context, boolean) throws NamingException', 'String'),
  \ javaapi#method(1,1,'getFactories(', 'String, Hashtable, Context) throws NamingException', 'FactoryEnumeration'),
  \ javaapi#method(1,1,'getFactory(', 'String, Hashtable, Context, String, String) throws NamingException', 'Object'),
  \ ])

call javaapi#class('VersionHelper', '', [
  \ javaapi#field(1,1,'INITIAL_CONTEXT_FACTORY', 'int'),
  \ javaapi#field(1,1,'OBJECT_FACTORIES', 'int'),
  \ javaapi#field(1,1,'URL_PKG_PREFIXES', 'int'),
  \ javaapi#field(1,1,'STATE_FACTORIES', 'int'),
  \ javaapi#field(1,1,'PROVIDER_URL', 'int'),
  \ javaapi#field(1,1,'DNS_URL', 'int'),
  \ javaapi#field(1,1,'CONTROL_FACTORIES', 'int'),
  \ javaapi#method(1,1,'getVersionHelper(', ')', 'VersionHelper'),
  \ javaapi#method(0,1,'loadClass(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,1,'loadClass(', 'String, String) throws ClassNotFoundException, MalformedURLException', 'Class'),
  \ javaapi#method(1,0,'getUrlArray(', 'String) throws MalformedURLException', 'URL[]'),
  \ ])

call javaapi#class('VersionHelper12', 'VersionHelper', [
  \ javaapi#method(0,1,'loadClass(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,1,'loadClass(', 'String, String) throws ClassNotFoundException, MalformedURLException', 'Class'),
  \ ])

