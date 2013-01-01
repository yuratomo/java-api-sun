call javaapi#namespace('com.sun.org.apache.xml.internal.security')

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Init', '', [
  \ javaapi#field(1,'CONF_NS', 'String'),
  \ javaapi#method(0,'Init(', ')', 'public'),
  \ javaapi#method(1,'isInitialized(', ')', 'boolean'),
  \ javaapi#method(1,'init(', ')', 'void'),
  \ ])

