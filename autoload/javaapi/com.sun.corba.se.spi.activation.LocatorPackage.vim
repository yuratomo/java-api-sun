call javaapi#namespace('com.sun.corba.se.spi.activation.LocatorPackage')

call javaapi#class('ServerLocation', 'IDLEntity', [
  \ javaapi#field(0,1,'hostname', 'String'),
  \ javaapi#field(0,1,'ports', 'ORBPortInfo[]'),
  \ javaapi#method(0,1,'ServerLocation(', ')', ''),
  \ javaapi#method(0,1,'ServerLocation(', 'String, ORBPortInfo[])', ''),
  \ ])

call javaapi#class('ServerLocationHelper', '', [
  \ javaapi#method(0,1,'ServerLocationHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ServerLocation)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ServerLocation'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ServerLocation'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ServerLocation)', 'void'),
  \ ])

call javaapi#class('ServerLocationHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'ServerLocation'),
  \ javaapi#method(0,1,'ServerLocationHolder(', ')', ''),
  \ javaapi#method(0,1,'ServerLocationHolder(', 'ServerLocation)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

call javaapi#class('ServerLocationPerORB', 'IDLEntity', [
  \ javaapi#field(0,1,'hostname', 'String'),
  \ javaapi#field(0,1,'ports', 'EndPointInfo[]'),
  \ javaapi#method(0,1,'ServerLocationPerORB(', ')', ''),
  \ javaapi#method(0,1,'ServerLocationPerORB(', 'String, EndPointInfo[])', ''),
  \ ])

call javaapi#class('ServerLocationPerORBHelper', '', [
  \ javaapi#method(0,1,'ServerLocationPerORBHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, ServerLocationPerORB)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'ServerLocationPerORB'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'ServerLocationPerORB'),
  \ javaapi#method(1,1,'write(', 'OutputStream, ServerLocationPerORB)', 'void'),
  \ ])

call javaapi#class('ServerLocationPerORBHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'ServerLocationPerORB'),
  \ javaapi#method(0,1,'ServerLocationPerORBHolder(', ')', ''),
  \ javaapi#method(0,1,'ServerLocationPerORBHolder(', 'ServerLocationPerORB)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

