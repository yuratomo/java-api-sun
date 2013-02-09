call javaapi#namespace('com.sun.xml.internal.bind.api.impl')

call javaapi#interface('NameConverter', '', [
  \ javaapi#field(1,1,'standard', 'NameConverter'),
  \ javaapi#field(1,1,'jaxrpcCompatible', 'NameConverter'),
  \ javaapi#field(1,1,'smart', 'NameConverter'),
  \ javaapi#method(0,1,'toClassName(', 'String)', 'String'),
  \ javaapi#method(0,1,'toInterfaceName(', 'String)', 'String'),
  \ javaapi#method(0,1,'toPropertyName(', 'String)', 'String'),
  \ javaapi#method(0,1,'toConstantName(', 'String)', 'String'),
  \ javaapi#method(0,1,'toVariableName(', 'String)', 'String'),
  \ javaapi#method(0,1,'toPackageName(', 'String)', 'String'),
  \ ])

call javaapi#class('NameUtil', '', [
  \ javaapi#field(1,0,'UPPER_LETTER', 'int'),
  \ javaapi#field(1,0,'LOWER_LETTER', 'int'),
  \ javaapi#field(1,0,'OTHER_LETTER', 'int'),
  \ javaapi#field(1,0,'DIGIT', 'int'),
  \ javaapi#field(1,0,'OTHER', 'int'),
  \ javaapi#method(0,0,'isPunct(', 'char)', 'boolean'),
  \ javaapi#method(1,0,'isDigit(', 'char)', 'boolean'),
  \ javaapi#method(1,0,'isUpper(', 'char)', 'boolean'),
  \ javaapi#method(1,0,'isLower(', 'char)', 'boolean'),
  \ javaapi#method(0,0,'isLetter(', 'char)', 'boolean'),
  \ javaapi#method(0,1,'capitalize(', 'String)', 'String'),
  \ javaapi#method(0,0,'classify(', 'char)', 'int'),
  \ javaapi#method(0,1,'toWordList(', 'String)', 'String>'),
  \ javaapi#method(0,0,'toMixedCaseName(', 'List<String>, boolean)', 'String'),
  \ javaapi#method(0,0,'toMixedCaseVariableName(', 'String[], boolean, boolean)', 'String'),
  \ javaapi#method(0,1,'toConstantName(', 'String)', 'String'),
  \ javaapi#method(0,1,'toConstantName(', 'List<String>)', 'String'),
  \ javaapi#method(1,1,'escape(', 'StringBuilder, String, int)', 'void'),
  \ javaapi#method(1,1,'isJavaIdentifier(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'isJavaPackageName(', 'String)', 'boolean'),
  \ ])

