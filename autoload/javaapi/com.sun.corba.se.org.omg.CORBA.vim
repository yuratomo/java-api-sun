call javaapi#namespace('com.sun.corba.se.org.omg.CORBA')

call javaapi#class('ORB', 'ORB', [
  \ javaapi#method(0,1,'ORB(', ')', ''),
  \ javaapi#method(0,1,'register_initial_reference(', 'String, Object) throws InvalidName', 'void'),
  \ ])

