call javaapi#namespace('sun.org.mozilla.javascript.internal.jdk13')

call javaapi#class('VMBridge_jdk13', 'VMBridge', [
  \ javaapi#method(0,1,'VMBridge_jdk13(', ')', ''),
  \ javaapi#method(0,0,'getThreadContextHelper(', ')', 'Object'),
  \ javaapi#method(0,0,'getContext(', 'Object)', 'Context'),
  \ javaapi#method(0,0,'setContext(', 'Object, Context)', 'void'),
  \ javaapi#method(0,0,'getCurrentThreadClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(0,0,'tryToMakeAccessible(', 'Object)', 'boolean'),
  \ javaapi#method(0,0,'getInterfaceProxyHelper(', 'ContextFactory, Class<?>[])', 'Object'),
  \ javaapi#method(0,0,'newInterfaceProxy(', 'Object, ContextFactory, InterfaceAdapter, Object, Scriptable)', 'Object'),
  \ javaapi#method(0,0,'isVarArgs(', 'Member)', 'boolean'),
  \ ])

