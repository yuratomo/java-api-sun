call javaapi#namespace('com.sun.org.omg.SendingContext')

call javaapi#interface('CodeBase', 'IDLEntity', [
  \ ])

call javaapi#class('CodeBaseHelper', '', [
  \ javaapi#method(0,1,'CodeBaseHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, CodeBase)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'CodeBase'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'CodeBase'),
  \ javaapi#method(1,1,'write(', 'OutputStream, CodeBase)', 'void'),
  \ javaapi#method(1,1,'narrow(', 'Object)', 'CodeBase'),
  \ ])

call javaapi#interface('CodeBaseOperations', 'RunTimeOperations', [
  \ javaapi#method(0,1,'get_ir(', ')', 'Repository'),
  \ javaapi#method(0,1,'implementation(', 'String)', 'String'),
  \ javaapi#method(0,1,'implementations(', 'String[])', 'String'),
  \ javaapi#method(0,1,'meta(', 'String)', 'FullValueDescription'),
  \ javaapi#method(0,1,'metas(', 'String[])', 'FullValueDescription'),
  \ javaapi#method(0,1,'bases(', 'String)', 'String'),
  \ ])

call javaapi#namespace('com.sun.org.omg.SendingContext')

call javaapi#class('_CodeBaseImplBase', 'ObjectImpl', [
  \ javaapi#method(0,1,'_CodeBaseImplBase(', ')', ''),
  \ javaapi#method(0,1,'_invoke(', 'String, InputStream, ResponseHandler)', 'OutputStream'),
  \ javaapi#method(0,1,'_ids(', ')', 'String'),
  \ ])

call javaapi#class('_CodeBaseStub', 'ObjectImpl', [
  \ javaapi#method(0,1,'_CodeBaseStub(', ')', ''),
  \ javaapi#method(0,1,'_CodeBaseStub(', 'Delegate)', ''),
  \ javaapi#method(0,1,'get_ir(', ')', 'Repository'),
  \ javaapi#method(0,1,'implementation(', 'String)', 'String'),
  \ javaapi#method(0,1,'implementations(', 'String[])', 'String'),
  \ javaapi#method(0,1,'meta(', 'String)', 'FullValueDescription'),
  \ javaapi#method(0,1,'metas(', 'String[])', 'FullValueDescription'),
  \ javaapi#method(0,1,'bases(', 'String)', 'String'),
  \ javaapi#method(0,1,'_ids(', ')', 'String'),
  \ ])

