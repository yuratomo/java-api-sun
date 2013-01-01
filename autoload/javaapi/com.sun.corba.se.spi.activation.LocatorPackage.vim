call javaapi#namespace('com.sun.corba.se.spi.activation.LocatorPackage')

call javaapi#class('ServerLocation', 'IDLEntity', [
  \ javaapi#field(0,'hostname', 'String'),
  \ javaapi#field(0,'ports', 'ORBPortInfo[]'),
  \ javaapi#method(0,'ServerLocation(', ')', 'public'),
  \ javaapi#method(0,'ServerLocation(', 'String, ORBPortInfo[])', 'public'),
  \ ])

call javaapi#class('ServerLocationHelper', '', [
  \ javaapi#method(0,'ServerLocationHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, ServerLocation)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'ServerLocation'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'ServerLocation'),
  \ javaapi#method(1,'write(', 'OutputStream, ServerLocation)', 'void'),
  \ ])

call javaapi#class('ServerLocationHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'ServerLocation'),
  \ javaapi#method(0,'ServerLocationHolder(', ')', 'public'),
  \ javaapi#method(0,'ServerLocationHolder(', 'ServerLocation)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ServerLocationPerORB', 'IDLEntity', [
  \ javaapi#field(0,'hostname', 'String'),
  \ javaapi#field(0,'ports', 'EndPointInfo[]'),
  \ javaapi#method(0,'ServerLocationPerORB(', ')', 'public'),
  \ javaapi#method(0,'ServerLocationPerORB(', 'String, EndPointInfo[])', 'public'),
  \ ])

call javaapi#class('ServerLocationPerORBHelper', '', [
  \ javaapi#method(0,'ServerLocationPerORBHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, ServerLocationPerORB)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'ServerLocationPerORB'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'ServerLocationPerORB'),
  \ javaapi#method(1,'write(', 'OutputStream, ServerLocationPerORB)', 'void'),
  \ ])

call javaapi#class('ServerLocationPerORBHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'ServerLocationPerORB'),
  \ javaapi#method(0,'ServerLocationPerORBHolder(', ')', 'public'),
  \ javaapi#method(0,'ServerLocationPerORBHolder(', 'ServerLocationPerORB)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

