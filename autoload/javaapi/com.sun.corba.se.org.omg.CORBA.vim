call javaapi#namespace('com.sun.corba.se.org.omg.CORBA')

call javaapi#class('ORB', '', [
  \ javaapi#method(0,'ORB(', ')', 'public'),
  \ javaapi#method(0,'register_initial_reference(', 'String, Object) throws InvalidName', 'void'),
  \ ])

