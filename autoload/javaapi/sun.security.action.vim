call javaapi#namespace('sun.security.action')

call javaapi#class('GetPropertyAction', 'String>', [
  \ javaapi#method(0,'GetPropertyAction(', 'String)', 'public'),
  \ javaapi#method(0,'GetPropertyAction(', 'String, String)', 'public'),
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])


call javaapi#class('LoadLibraryAction', 'Void>', [
  \ javaapi#method(0,'LoadLibraryAction(', 'String)', 'public'),
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])


call javaapi#class('GetBooleanAction', 'Boolean>', [
  \ javaapi#method(0,'GetBooleanAction(', 'String)', 'public'),
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])


call javaapi#class('GetIntegerAction', 'Integer>', [
  \ javaapi#method(0,'GetIntegerAction(', 'String)', 'public'),
  \ javaapi#method(0,'GetIntegerAction(', 'String, int)', 'public'),
  \ javaapi#method(0,'run(', ')', 'Integer'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])


call javaapi#class('GetBooleanSecurityPropertyAction', 'Boolean>', [
  \ javaapi#method(0,'GetBooleanSecurityPropertyAction(', 'String)', 'public'),
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('GetLongAction', 'Long>', [
  \ javaapi#method(0,'GetLongAction(', 'String)', 'public'),
  \ javaapi#method(0,'GetLongAction(', 'String, long)', 'public'),
  \ javaapi#method(0,'run(', ')', 'Long'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('OpenFileInputStreamAction', 'FileInputStream>', [
  \ javaapi#method(0,'OpenFileInputStreamAction(', 'File)', 'public'),
  \ javaapi#method(0,'OpenFileInputStreamAction(', 'String)', 'public'),
  \ javaapi#method(0,'run(', ') throws Exception', 'FileInputStream'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('PutAllAction', 'Void>', [
  \ javaapi#method(0,'PutAllAction(', 'Provider, Map)', 'public'),
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

