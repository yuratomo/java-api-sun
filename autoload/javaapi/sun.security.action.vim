call javaapi#namespace('sun.security.action')

call javaapi#class('GetBooleanSecurityPropertyAction', 'Boolean>', [
  \ javaapi#method(0,1,'GetBooleanSecurityPropertyAction(', 'String)', ''),
  \ javaapi#method(0,1,'run(', ')', 'Boolean'),
  \ javaapi#method(0,1,'run(', ')', 'Object'),
  \ ])

call javaapi#class('GetLongAction', 'Long>', [
  \ javaapi#method(0,1,'GetLongAction(', 'String)', ''),
  \ javaapi#method(0,1,'GetLongAction(', 'String, long)', ''),
  \ javaapi#method(0,1,'run(', ')', 'Long'),
  \ javaapi#method(0,1,'run(', ')', 'Object'),
  \ ])

call javaapi#class('OpenFileInputStreamAction', 'FileInputStream>', [
  \ javaapi#method(0,1,'OpenFileInputStreamAction(', 'File)', ''),
  \ javaapi#method(0,1,'OpenFileInputStreamAction(', 'String)', ''),
  \ javaapi#method(0,1,'run(', ') throws Exception', 'FileInputStream'),
  \ javaapi#method(0,1,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('PutAllAction', 'Void>', [
  \ javaapi#method(0,1,'PutAllAction(', 'Provider, Map)', ''),
  \ javaapi#method(0,1,'run(', ')', 'Void'),
  \ javaapi#method(0,1,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.security.action')

call javaapi#class('GetIntegerAction', 'Integer>', [
  \ javaapi#method(0,1,'GetIntegerAction(', 'String)', ''),
  \ javaapi#method(0,1,'GetIntegerAction(', 'String, int)', ''),
  \ javaapi#method(0,1,'run(', ')', 'Integer'),
  \ javaapi#method(0,1,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.security.action')

call javaapi#class('GetBooleanAction', 'Boolean>', [
  \ javaapi#method(0,1,'GetBooleanAction(', 'String)', ''),
  \ javaapi#method(0,1,'run(', ')', 'Boolean'),
  \ javaapi#method(0,1,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.security.action')

call javaapi#class('LoadLibraryAction', 'Void>', [
  \ javaapi#method(0,1,'LoadLibraryAction(', 'String)', ''),
  \ javaapi#method(0,1,'run(', ')', 'Void'),
  \ javaapi#method(0,1,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.security.action')

call javaapi#class('GetPropertyAction', 'String>', [
  \ javaapi#method(0,1,'GetPropertyAction(', 'String)', ''),
  \ javaapi#method(0,1,'GetPropertyAction(', 'String, String)', ''),
  \ javaapi#method(0,1,'run(', ')', 'String'),
  \ javaapi#method(0,1,'run(', ')', 'Object'),
  \ ])

