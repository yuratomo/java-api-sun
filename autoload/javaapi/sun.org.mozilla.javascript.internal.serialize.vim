call javaapi#namespace('sun.org.mozilla.javascript.internal.serialize')

call javaapi#class('ScriptableInputStream', '', [
  \ javaapi#method(0,'ScriptableInputStream(', 'InputStream, Scriptable) throws IOException', 'public'),
  \ ])

call javaapi#class('PendingLookup', 'Serializable', [
  \ ])

call javaapi#class('ScriptableOutputStream', '', [
  \ javaapi#method(0,'ScriptableOutputStream(', 'OutputStream, Scriptable) throws IOException', 'public'),
  \ javaapi#method(0,'excludeAllIds(', 'Object[])', 'void'),
  \ javaapi#method(0,'addOptionalExcludedName(', 'String)', 'void'),
  \ javaapi#method(0,'addExcludedName(', 'String)', 'void'),
  \ javaapi#method(0,'hasExcludedName(', 'String)', 'boolean'),
  \ javaapi#method(0,'removeExcludedName(', 'String)', 'void'),
  \ javaapi#method(0,'excludeStandardObjectNames(', ')', 'void'),
  \ ])

