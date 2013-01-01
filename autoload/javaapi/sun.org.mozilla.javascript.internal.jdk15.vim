call javaapi#namespace('sun.org.mozilla.javascript.internal.jdk15')

call javaapi#class('VMBridge_jdk15', '', [
  \ javaapi#method(0,'VMBridge_jdk15(', ') throws SecurityException, InstantiationException', 'public'),
  \ javaapi#method(0,'isVarArgs(', 'Member)', 'boolean'),
  \ javaapi#method(0,'getJavaIterator(', 'Context, Scriptable, Object)', 'Iterator<?>'),
  \ ])

