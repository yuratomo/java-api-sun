call javaapi#namespace('com.sun.xml.internal.bind.api.impl')

call javaapi#class('1', '', [
  \ ])

call javaapi#class('2', '', [
  \ javaapi#method(0,'toConstantName(', 'String)', 'String'),
  \ ])

call javaapi#class('Standard', '', [
  \ javaapi#method(0,'Standard(', ')', 'public'),
  \ javaapi#method(0,'toClassName(', 'String)', 'String'),
  \ javaapi#method(0,'toVariableName(', 'String)', 'String'),
  \ javaapi#method(0,'toInterfaceName(', 'String)', 'String'),
  \ javaapi#method(0,'toPropertyName(', 'String)', 'String'),
  \ javaapi#method(0,'toConstantName(', 'String)', 'String'),
  \ javaapi#method(0,'toPackageName(', 'String)', 'String'),
  \ javaapi#method(0,'toConstantName(', 'List)', 'String'),
  \ javaapi#method(0,'toWordList(', 'String)', 'List'),
  \ javaapi#method(0,'capitalize(', 'String)', 'String'),
  \ ])

call javaapi#interface('NameConverter', '', [
  \ javaapi#field(1,'standard', 'NameConverter'),
  \ javaapi#field(1,'jaxrpcCompatible', 'NameConverter'),
  \ javaapi#field(1,'smart', 'NameConverter'),
  \ javaapi#method(0,'toClassName(', 'String)', 'String'),
  \ javaapi#method(0,'toInterfaceName(', 'String)', 'String'),
  \ javaapi#method(0,'toPropertyName(', 'String)', 'String'),
  \ javaapi#method(0,'toConstantName(', 'String)', 'String'),
  \ javaapi#method(0,'toVariableName(', 'String)', 'String'),
  \ javaapi#method(0,'toPackageName(', 'String)', 'String'),
  \ ])

call javaapi#class('NameUtil', '', [
  \ javaapi#method(0,'capitalize(', 'String)', 'String'),
  \ javaapi#method(0,'toWordList(', 'String)', 'String>'),
  \ javaapi#method(0,'toConstantName(', 'String)', 'String'),
  \ javaapi#method(0,'toConstantName(', 'List<String>)', 'String'),
  \ javaapi#method(1,'escape(', 'StringBuilder, String, int)', 'void'),
  \ javaapi#method(1,'isJavaIdentifier(', 'String)', 'boolean'),
  \ javaapi#method(1,'isJavaPackageName(', 'String)', 'boolean'),
  \ ])

