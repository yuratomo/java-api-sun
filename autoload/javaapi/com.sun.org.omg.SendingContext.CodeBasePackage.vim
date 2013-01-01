call javaapi#namespace('com.sun.org.omg.SendingContext.CodeBasePackage')

call javaapi#class('URLHelper', '', [
  \ javaapi#method(0,'URLHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, String)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'String'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'String'),
  \ javaapi#method(1,'write(', 'OutputStream, String)', 'void'),
  \ ])

call javaapi#class('URLSeqHelper', '', [
  \ javaapi#method(0,'URLSeqHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, String[])', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'String[]'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'String[]'),
  \ javaapi#method(1,'write(', 'OutputStream, String[])', 'void'),
  \ ])

call javaapi#class('ValueDescSeqHelper', '', [
  \ javaapi#method(0,'ValueDescSeqHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, FullValueDescription[])', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'FullValueDescription[]'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'FullValueDescription[]'),
  \ javaapi#method(1,'write(', 'OutputStream, FullValueDescription[])', 'void'),
  \ ])

