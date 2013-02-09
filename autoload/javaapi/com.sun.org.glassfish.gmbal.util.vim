call javaapi#namespace('com.sun.org.glassfish.gmbal.util')

call javaapi#class('GenericConstructor<T>', '', [
  \ javaapi#method(0,1,'GenericConstructor(', 'Class<T>, String, Class<?>)', ''),
  \ javaapi#method(0,1,'create(', ')', 'T'),
  \ ])

