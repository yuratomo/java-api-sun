call javaapi#namespace('com.sun.org.apache.xml.internal.security')

call javaapi#class('Init', '', [
  \ javaapi#field(1,1,'CONF_NS', 'String'),
  \ javaapi#method(0,1,'Init(', ')', ''),
  \ javaapi#method(1,1,'isInitialized(', ')', 'boolean'),
  \ javaapi#method(1,1,'init(', ')', 'void'),
  \ ])

