call javaapi#namespace('com.sun.xml.internal.bind.v2.bytecode')

call javaapi#class('ClassTailor', '', [
  \ javaapi#method(1,'toVMClassName(', 'Class)', 'String'),
  \ javaapi#method(1,'toVMTypeName(', 'Class)', 'String'),
  \ javaapi#method(1,'tailor(', 'Class, String, )', 'byte[]'),
  \ javaapi#method(1,'tailor(', 'InputStream, String, String, )', 'byte[]'),
  \ ])

