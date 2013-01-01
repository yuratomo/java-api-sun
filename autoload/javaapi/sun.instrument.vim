call javaapi#namespace('sun.instrument')

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('InstrumentationImpl', 'Instrumentation', [
  \ javaapi#method(0,'addTransformer(', 'ClassFileTransformer)', 'void'),
  \ javaapi#method(0,'addTransformer(', 'ClassFileTransformer, boolean)', 'void'),
  \ javaapi#method(0,'removeTransformer(', 'ClassFileTransformer)', 'boolean'),
  \ javaapi#method(0,'isModifiableClass(', 'Class<?>)', 'boolean'),
  \ javaapi#method(0,'isRetransformClassesSupported(', ')', 'boolean'),
  \ javaapi#method(0,'retransformClasses(', 'Class<?>[])', 'void'),
  \ javaapi#method(0,'isRedefineClassesSupported(', ')', 'boolean'),
  \ javaapi#method(0,'redefineClasses(', 'ClassDefinition[]) throws ClassNotFoundException', 'void'),
  \ javaapi#method(0,'getAllLoadedClasses(', ')', 'Class[]'),
  \ javaapi#method(0,'getInitiatedClasses(', 'ClassLoader)', 'Class[]'),
  \ javaapi#method(0,'getObjectSize(', 'Object)', 'long'),
  \ javaapi#method(0,'appendToBootstrapClassLoaderSearch(', 'JarFile)', 'void'),
  \ javaapi#method(0,'appendToSystemClassLoaderSearch(', 'JarFile)', 'void'),
  \ javaapi#method(0,'isNativeMethodPrefixSupported(', ')', 'boolean'),
  \ javaapi#method(0,'setNativeMethodPrefix(', 'ClassFileTransformer, String)', 'void'),
  \ ])

call javaapi#class('TransformerInfo', '', [
  \ ])

call javaapi#class('TransformerManager', '', [
  \ javaapi#method(0,'addTransformer(', 'ClassFileTransformer)', 'void'),
  \ javaapi#method(0,'removeTransformer(', 'ClassFileTransformer)', 'boolean'),
  \ javaapi#method(0,'transform(', 'ClassLoader, String, Class, ProtectionDomain, byte[])', 'byte[]'),
  \ ])

