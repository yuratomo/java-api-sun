call javaapi#namespace('sun.org.mozilla.javascript.internal.jdk13')

call javaapi#class('1', 'InvocationHandler', [
  \ javaapi#method(0,'invoke(', 'Object, Method, Object[])', 'Object'),
  \ ])

call javaapi#class('VMBridge_jdk13', 'VMBridge', [
  \ javaapi#method(0,'VMBridge_jdk13(', ')', 'public'),
  \ ])

