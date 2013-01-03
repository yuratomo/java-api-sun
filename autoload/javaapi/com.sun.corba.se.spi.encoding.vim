call javaapi#namespace('com.sun.corba.se.spi.encoding')

call javaapi#class('CorbaInputObject', 'CDRInputStream', [
  \ javaapi#method(0,'CorbaInputObject(', ')', 'public'),
  \ ])

call javaapi#class('CorbaOutputObject', 'CDROutputStream', [
  \ javaapi#method(0,'CorbaOutputObject(', 'ORB, GIOPVersion, byte, boolean, BufferManagerWrite, byte, boolean)', 'public'),
  \ javaapi#method(0,'writeTo(', 'CorbaConnection) throws IOException', 'void'),
  \ ])

