call javaapi#namespace('com.sun.org.glassfish.gmbal.util')

call javaapi#class('1', 'Constructor>', [
  \ javaapi#method(0,'run(', ') throws Exception', 'Constructor'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('GenericConstructor<T>', '', [
  \ javaapi#method(0,'GenericConstructor(', 'Class<T>, String, Class<?>)', 'public'),
  \ javaapi#method(0,'create(', ')', 'T'),
  \ ])

