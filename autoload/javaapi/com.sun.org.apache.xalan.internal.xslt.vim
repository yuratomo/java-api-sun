call javaapi#namespace('com.sun.org.apache.xalan.internal.xslt')

call javaapi#class('EnvironmentCheck', '', [
  \ javaapi#field(1,'ERROR', 'String'),
  \ javaapi#field(1,'WARNING', 'String'),
  \ javaapi#field(1,'ERROR_FOUND', 'String'),
  \ javaapi#field(1,'VERSION', 'String'),
  \ javaapi#field(1,'FOUNDCLASSES', 'String'),
  \ javaapi#field(1,'CLASS_PRESENT', 'String'),
  \ javaapi#field(1,'CLASS_NOTPRESENT', 'String'),
  \ javaapi#field(0,'jarNames', 'String[]'),
  \ javaapi#method(0,'EnvironmentCheck(', ')', 'public'),
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ javaapi#method(0,'checkEnvironment(', 'PrintWriter)', 'boolean'),
  \ javaapi#method(0,'getEnvironmentHash(', ')', 'Hashtable'),
  \ javaapi#method(0,'appendEnvironmentReport(', 'Node, Document, Hashtable)', 'void'),
  \ ])

call javaapi#class('ConfigurationError', 'Error', [
  \ ])

call javaapi#class('ObjectFactory', '', [
  \ ])

call javaapi#class('Process', '', [
  \ javaapi#method(0,'Process(', ')', 'public'),
  \ javaapi#method(1,'_main(', 'String[])', 'void'),
  \ ])

call javaapi#class('SecuritySupport', '', [
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('5', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,'run(', ') throws FileNotFoundException', 'Object'),
  \ ])

call javaapi#class('6', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('7', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('8', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('SecuritySupport12', 'SecuritySupport', [
  \ ])

