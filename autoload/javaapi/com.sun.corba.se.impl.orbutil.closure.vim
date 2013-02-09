call javaapi#namespace('com.sun.corba.se.impl.orbutil.closure')

call javaapi#class('Constant', 'Closure', [
  \ javaapi#method(0,1,'Constant(', 'Object)', ''),
  \ javaapi#method(0,1,'evaluate(', ')', 'Object'),
  \ ])

call javaapi#class('Future', 'Closure', [
  \ javaapi#method(0,1,'Future(', 'Closure)', ''),
  \ javaapi#method(0,1,'evaluate(', ')', 'Object'),
  \ ])

