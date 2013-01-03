call javaapi#namespace('com.sun.naming.internal')

call javaapi#class('FactoryEnumeration', '', [
  \ javaapi#method(0,'next(', ') throws NamingException', 'Object'),
  \ javaapi#method(0,'hasMore(', ')', 'boolean'),
  \ ])

call javaapi#class('NamedWeakReference', 'WeakReference', [
  \ ])

call javaapi#class('AppletParameter', '', [
  \ ])

call javaapi#class('ResourceManager', '', [
  \ javaapi#method(1,'getInitialEnvironment(', 'Hashtable) throws NamingException', 'Hashtable'),
  \ javaapi#method(1,'getProperty(', 'String, Hashtable, Context, boolean) throws NamingException', 'String'),
  \ javaapi#method(1,'getFactories(', 'String, Hashtable, Context) throws NamingException', 'FactoryEnumeration'),
  \ javaapi#method(1,'getFactory(', 'String, Hashtable, Context, String, String) throws NamingException', 'Object'),
  \ ])

call javaapi#class('VersionHelper', '', [
  \ javaapi#field(1,'INITIAL_CONTEXT_FACTORY', 'int'),
  \ javaapi#field(1,'OBJECT_FACTORIES', 'int'),
  \ javaapi#field(1,'URL_PKG_PREFIXES', 'int'),
  \ javaapi#field(1,'STATE_FACTORIES', 'int'),
  \ javaapi#field(1,'PROVIDER_URL', 'int'),
  \ javaapi#field(1,'DNS_URL', 'int'),
  \ javaapi#field(1,'CONTROL_FACTORIES', 'int'),
  \ javaapi#method(1,'getVersionHelper(', ')', 'VersionHelper'),
  \ javaapi#method(0,'loadClass(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,'loadClass(', 'String, String) throws ClassNotFoundException, MalformedURLException', 'Class'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('5', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,'run(', ') throws IOException', 'Object'),
  \ ])

call javaapi#class('6', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('InputStreamEnumeration', 'NamingEnumeration', [
  \ javaapi#method(0,'hasMore(', ')', 'boolean'),
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('VersionHelper12', 'VersionHelper', [
  \ javaapi#method(0,'loadClass(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,'loadClass(', 'String, String) throws ClassNotFoundException, MalformedURLException', 'Class'),
  \ ])

