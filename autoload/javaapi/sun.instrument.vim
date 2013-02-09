call javaapi#namespace('sun.instrument')

call javaapi#class('InstrumentationImpl', 'Instrumentation', [
  \ javaapi#method(0,1,'addTransformer(', 'ClassFileTransformer)', 'void'),
  \ javaapi#method(0,1,'addTransformer(', 'ClassFileTransformer, boolean)', 'void'),
  \ javaapi#method(0,1,'removeTransformer(', 'ClassFileTransformer)', 'boolean'),
  \ javaapi#method(0,1,'isModifiableClass(', 'Class<?>)', 'boolean'),
  \ javaapi#method(0,1,'isRetransformClassesSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'retransformClasses(', 'Class<?>[])', 'void'),
  \ javaapi#method(0,1,'isRedefineClassesSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'redefineClasses(', 'ClassDefinition[]) throws ClassNotFoundException', 'void'),
  \ javaapi#method(0,1,'getAllLoadedClasses(', ')', 'Class[]'),
  \ javaapi#method(0,1,'getInitiatedClasses(', 'ClassLoader)', 'Class[]'),
  \ javaapi#method(0,1,'getObjectSize(', 'Object)', 'long'),
  \ javaapi#method(0,1,'appendToBootstrapClassLoaderSearch(', 'JarFile)', 'void'),
  \ javaapi#method(0,1,'appendToSystemClassLoaderSearch(', 'JarFile)', 'void'),
  \ javaapi#method(0,1,'isNativeMethodPrefixSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'setNativeMethodPrefix(', 'ClassFileTransformer, String)', 'void'),
  \ ])

call javaapi#class('TransformerManager', '', [
  \ javaapi#method(0,1,'addTransformer(', 'ClassFileTransformer)', 'void'),
  \ javaapi#method(0,1,'removeTransformer(', 'ClassFileTransformer)', 'boolean'),
  \ javaapi#method(0,1,'transform(', 'ClassLoader, String, Class, ProtectionDomain, byte[])', 'byte[]'),
  \ ])

