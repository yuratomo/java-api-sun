call javaapi#namespace('com.sun.corba.se.spi.encoding')

call javaapi#class('CorbaInputObject', '', [
  \ javaapi#method(0,'CorbaInputObject(', ')', 'public'),
  \ ])

call javaapi#class('CorbaOutputObject', '', [
  \ javaapi#method(0,'CorbaOutputObject(', 'ORB, GIOPVersion, byte, boolean, BufferManagerWrite, byte, boolean)', 'public'),
  \ javaapi#method(0,'writeTo(', 'CorbaConnection) throws IOException', 'void'),
  \ ])

