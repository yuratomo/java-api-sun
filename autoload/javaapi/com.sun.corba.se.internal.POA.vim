call javaapi#namespace('com.sun.corba.se.internal.POA')

call javaapi#class('POAORB', 'ORB', [
  \ javaapi#method(0,'POAORB(', ')', 'public'),
  \ ])

