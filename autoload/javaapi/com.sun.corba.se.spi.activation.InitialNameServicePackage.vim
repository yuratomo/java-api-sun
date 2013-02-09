call javaapi#namespace('com.sun.corba.se.spi.activation.InitialNameServicePackage')

call javaapi#class('NameAlreadyBound', 'UserException', [
  \ javaapi#method(0,1,'NameAlreadyBound(', ')', ''),
  \ javaapi#method(0,1,'NameAlreadyBound(', 'String)', ''),
  \ ])

call javaapi#class('NameAlreadyBoundHelper', '', [
  \ javaapi#method(0,1,'NameAlreadyBoundHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, NameAlreadyBound)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'NameAlreadyBound'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'NameAlreadyBound'),
  \ javaapi#method(1,1,'write(', 'OutputStream, NameAlreadyBound)', 'void'),
  \ ])

call javaapi#class('NameAlreadyBoundHolder', 'Streamable', [
  \ javaapi#field(0,1,'value', 'NameAlreadyBound'),
  \ javaapi#method(0,1,'NameAlreadyBoundHolder(', ')', ''),
  \ javaapi#method(0,1,'NameAlreadyBoundHolder(', 'NameAlreadyBound)', ''),
  \ javaapi#method(0,1,'_read(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'_write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'_type(', ')', 'TypeCode'),
  \ ])

