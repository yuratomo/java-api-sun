call javaapi#namespace('com.sun.corba.se.spi.orbutil.closure')

call javaapi#interface('Closure', '', [
  \ javaapi#method(0,'evaluate(', ')', 'Object'),
  \ ])

call javaapi#class('ClosureFactory', '', [
  \ javaapi#method(1,'makeConstant(', 'Object)', 'Closure'),
  \ javaapi#method(1,'makeFuture(', 'Closure)', 'Closure'),
  \ ])

