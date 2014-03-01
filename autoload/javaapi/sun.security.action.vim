call javaapi#namespace('sun.security.action')

call javaapi#class('GetBooleanSecurityPropertyAction', 'PrivilegedAction', [
  \ javaapi#method(0,1,'GetBooleanSecurityPropertyAction(', 'String)', ''),
  \ javaapi#method(0,1,'run(', ')', 'Boolean'),
  \ javaapi#method(0,1,'run(', ')', 'Object'),
  \ ])

call javaapi#class('GetLongAction', 'PrivilegedAction', [
  \ javaapi#method(0,1,'GetLongAction(', 'String)', ''),
  \ javaapi#method(0,1,'GetLongAction(', 'String, long)', ''),
  \ javaapi#method(0,1,'run(', ')', 'Long'),
  \ javaapi#method(0,1,'run(', ')', 'Object'),
  \ ])

call javaapi#class('OpenFileInputStreamAction', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,1,'OpenFileInputStreamAction(', 'File)', ''),
  \ javaapi#method(0,1,'OpenFileInputStreamAction(', 'String)', ''),
  \ javaapi#method(0,1,'run(', ') throws Exception', 'FileInputStream'),
  \ javaapi#method(0,1,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('PutAllAction', 'PrivilegedAction', [
  \ javaapi#method(0,1,'PutAllAction(', 'Provider, Map)', ''),
  \ javaapi#method(0,1,'run(', ')', 'Void'),
  \ javaapi#method(0,1,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.security.action')

call javaapi#class('GetIntegerAction', 'PrivilegedAction', [
  \ javaapi#method(0,1,'GetIntegerAction(', 'String)', ''),
  \ javaapi#method(0,1,'GetIntegerAction(', 'String, int)', ''),
  \ javaapi#method(0,1,'run(', ')', 'Integer'),
  \ javaapi#method(0,1,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.security.action')

call javaapi#class('GetBooleanAction', 'PrivilegedAction', [
  \ javaapi#method(0,1,'GetBooleanAction(', 'String)', ''),
  \ javaapi#method(0,1,'run(', ')', 'Boolean'),
  \ javaapi#method(0,1,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.security.action')

call javaapi#class('LoadLibraryAction', 'PrivilegedAction', [
  \ javaapi#method(0,1,'LoadLibraryAction(', 'String)', ''),
  \ javaapi#method(0,1,'run(', ')', 'Void'),
  \ javaapi#method(0,1,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.security.action')

call javaapi#class('GetPropertyAction', 'PrivilegedAction', [
  \ javaapi#method(0,1,'GetPropertyAction(', 'String)', ''),
  \ javaapi#method(0,1,'GetPropertyAction(', 'String, String)', ''),
  \ javaapi#method(0,1,'run(', ')', 'String'),
  \ javaapi#method(0,1,'run(', ')', 'Object'),
  \ ])

