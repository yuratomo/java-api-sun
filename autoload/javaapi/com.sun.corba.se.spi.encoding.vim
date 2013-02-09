call javaapi#namespace('com.sun.corba.se.spi.encoding')

call javaapi#class('CorbaInputObject', 'CDRInputStream', [
  \ javaapi#method(0,1,'CorbaInputObject(', ')', ''),
  \ ])

call javaapi#class('CorbaOutputObject', 'CDROutputStream', [
  \ javaapi#method(0,1,'CorbaOutputObject(', 'ORB, GIOPVersion, byte, boolean, BufferManagerWrite, byte, boolean)', ''),
  \ javaapi#method(0,1,'writeTo(', 'CorbaConnection) throws IOException', 'void'),
  \ ])

