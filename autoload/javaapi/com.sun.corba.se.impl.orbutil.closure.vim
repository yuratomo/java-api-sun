call javaapi#namespace('com.sun.corba.se.impl.orbutil.closure')

call javaapi#class('Constant', 'Closure', [
  \ javaapi#method(0,'Constant(', 'Object)', 'public'),
  \ javaapi#method(0,'evaluate(', ')', 'Object'),
  \ ])

call javaapi#class('Future', 'Closure', [
  \ javaapi#method(0,'Future(', 'Closure)', 'public'),
  \ javaapi#method(0,'evaluate(', ')', 'Object'),
  \ ])

