call javaapi#namespace('sun.org.mozilla.javascript.internal.serialize')

call javaapi#class('ScriptableInputStream', 'ObjectInputStream', [
  \ javaapi#method(0,1,'ScriptableInputStream(', 'InputStream, Scriptable) throws IOException', ''),
  \ javaapi#method(0,0,'resolveClass(', 'ObjectStreamClass) throws IOException, ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(0,0,'resolveObject(', 'Object) throws IOException', 'Object'),
  \ ])

call javaapi#class('ScriptableOutputStream', 'ObjectOutputStream', [
  \ javaapi#method(0,1,'ScriptableOutputStream(', 'OutputStream, Scriptable) throws IOException', ''),
  \ javaapi#method(0,1,'excludeAllIds(', 'Object[])', 'void'),
  \ javaapi#method(0,1,'addOptionalExcludedName(', 'String)', 'void'),
  \ javaapi#method(0,1,'addExcludedName(', 'String)', 'void'),
  \ javaapi#method(0,1,'hasExcludedName(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'removeExcludedName(', 'String)', 'void'),
  \ javaapi#method(0,1,'excludeStandardObjectNames(', ')', 'void'),
  \ javaapi#method(0,0,'replaceObject(', 'Object) throws IOException', 'Object'),
  \ ])

