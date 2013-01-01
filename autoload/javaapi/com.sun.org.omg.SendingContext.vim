call javaapi#namespace('com.sun.org.omg.SendingContext')

call javaapi#class('_CodeBaseImplBase', '', [
  \ javaapi#method(0,'_CodeBaseImplBase(', ')', 'public'),
  \ javaapi#method(0,'_invoke(', 'String, InputStream, ResponseHandler)', 'OutputStream'),
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ ])

call javaapi#class('_CodeBaseStub', '', [
  \ javaapi#method(0,'_CodeBaseStub(', ')', 'public'),
  \ javaapi#method(0,'_CodeBaseStub(', 'Delegate)', 'public'),
  \ javaapi#method(0,'get_ir(', ')', 'Repository'),
  \ javaapi#method(0,'implementation(', 'String)', 'String'),
  \ javaapi#method(0,'implementations(', 'String[])', 'String[]'),
  \ javaapi#method(0,'meta(', 'String)', 'FullValueDescription'),
  \ javaapi#method(0,'metas(', 'String[])', 'FullValueDescription[]'),
  \ javaapi#method(0,'bases(', 'String)', 'String[]'),
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ ])


call javaapi#interface('CodeBase', '', [
  \ ])

call javaapi#class('CodeBaseHelper', '', [
  \ javaapi#method(0,'CodeBaseHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, CodeBase)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'CodeBase'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'CodeBase'),
  \ javaapi#method(1,'write(', 'OutputStream, CodeBase)', 'void'),
  \ javaapi#method(1,'narrow(', 'Object)', 'CodeBase'),
  \ ])

call javaapi#interface('CodeBaseOperations', '', [
  \ javaapi#method(0,'get_ir(', ')', 'Repository'),
  \ javaapi#method(0,'implementation(', 'String)', 'String'),
  \ javaapi#method(0,'implementations(', 'String[])', 'String[]'),
  \ javaapi#method(0,'meta(', 'String)', 'FullValueDescription'),
  \ javaapi#method(0,'metas(', 'String[])', 'FullValueDescription[]'),
  \ javaapi#method(0,'bases(', 'String)', 'String[]'),
  \ ])

