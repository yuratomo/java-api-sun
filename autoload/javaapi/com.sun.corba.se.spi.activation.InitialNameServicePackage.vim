call javaapi#namespace('com.sun.corba.se.spi.activation.InitialNameServicePackage')

call javaapi#class('NameAlreadyBound', 'UserException', [
  \ javaapi#method(0,'NameAlreadyBound(', ')', 'public'),
  \ javaapi#method(0,'NameAlreadyBound(', 'String)', 'public'),
  \ ])

call javaapi#class('NameAlreadyBoundHelper', '', [
  \ javaapi#method(0,'NameAlreadyBoundHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, NameAlreadyBound)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'NameAlreadyBound'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'NameAlreadyBound'),
  \ javaapi#method(1,'write(', 'OutputStream, NameAlreadyBound)', 'void'),
  \ ])

call javaapi#class('NameAlreadyBoundHolder', 'Streamable', [
  \ javaapi#field(0,'value', 'NameAlreadyBound'),
  \ javaapi#method(0,'NameAlreadyBoundHolder(', ')', 'public'),
  \ javaapi#method(0,'NameAlreadyBoundHolder(', 'NameAlreadyBound)', 'public'),
  \ javaapi#method(0,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'_type(', ')', 'TypeCode'),
  \ ])

