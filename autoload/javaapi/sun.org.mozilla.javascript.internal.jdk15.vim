call javaapi#namespace('sun.org.mozilla.javascript.internal.jdk15')

call javaapi#class('VMBridge_jdk15', 'VMBridge_jdk13', [
  \ javaapi#method(0,1,'VMBridge_jdk15(', ') throws SecurityException, InstantiationException', ''),
  \ javaapi#method(0,1,'isVarArgs(', 'Member)', 'boolean'),
  \ javaapi#method(0,1,'getJavaIterator(', 'Context, Scriptable, Object)', 'Iterator'),
  \ ])

