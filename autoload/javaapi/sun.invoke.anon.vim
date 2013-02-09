call javaapi#namespace('sun.invoke.anon')

call javaapi#class('AnonymousClassLoader', '', [
  \ javaapi#method(0,1,'AnonymousClassLoader(', ')', ''),
  \ javaapi#method(0,1,'AnonymousClassLoader(', 'Class<?>)', ''),
  \ javaapi#method(0,1,'loadClass(', 'byte[])', 'Class<?>'),
  \ javaapi#method(0,1,'loadClass(', 'ConstantPoolPatch)', 'Class<?>'),
  \ javaapi#method(1,1,'readClassFile(', 'Class<?>) throws IOException', 'byte[]'),
  \ ])

call javaapi#class('ConstantPoolParser', '', [
  \ javaapi#method(0,1,'ConstantPoolParser(', 'byte[]) throws InvalidConstantPoolFormatException', ''),
  \ javaapi#method(0,1,'ConstantPoolParser(', 'Class<?>) throws IOException, InvalidConstantPoolFormatException', ''),
  \ javaapi#method(0,1,'createPatch(', ')', 'ConstantPoolPatch'),
  \ javaapi#method(0,1,'getTag(', 'int)', 'byte'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'getStartOffset(', ')', 'int'),
  \ javaapi#method(0,1,'getEndOffset(', ')', 'int'),
  \ javaapi#method(0,1,'getThisClassIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getTailLength(', ')', 'int'),
  \ javaapi#method(0,1,'writeHead(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeTail(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'parse(', 'ConstantPoolVisitor) throws InvalidConstantPoolFormatException', 'void'),
  \ ])

call javaapi#class('ConstantPoolPatch', '', [
  \ javaapi#method(0,1,'ConstantPoolPatch(', 'byte[]) throws InvalidConstantPoolFormatException', ''),
  \ javaapi#method(0,1,'ConstantPoolPatch(', 'Class<?>) throws IOException, InvalidConstantPoolFormatException', ''),
  \ javaapi#method(0,1,'ConstantPoolPatch(', 'ConstantPoolPatch)', ''),
  \ javaapi#method(0,1,'getParser(', ')', 'ConstantPoolParser'),
  \ javaapi#method(0,1,'getTag(', 'int)', 'byte'),
  \ javaapi#method(0,1,'getPatch(', 'int)', 'Object'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'clear(', 'int)', 'void'),
  \ javaapi#method(0,1,'getPatches(', ')', 'Object[]'),
  \ javaapi#method(0,1,'getOriginalCP(', ') throws InvalidConstantPoolFormatException', 'Object[]'),
  \ javaapi#method(0,1,'putPatches(', 'Map<String, String>, Map<String, Object>, Map<Object, Object>, boolean) throws InvalidConstantPoolFormatException', 'void'),
  \ javaapi#method(0,1,'putUTF8(', 'int, String)', 'void'),
  \ javaapi#method(0,1,'putConstantValue(', 'int, Object)', 'void'),
  \ javaapi#method(0,1,'putConstantValue(', 'int, byte, Object)', 'void'),
  \ javaapi#method(0,1,'putDescriptor(', 'int, String, String)', 'void'),
  \ javaapi#method(0,1,'putMemberRef(', 'int, byte, String, String, String)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ConstantPoolVisitor', '', [
  \ javaapi#field(1,1,'CONSTANT_None', 'byte'),
  \ javaapi#field(1,1,'CONSTANT_Utf8', 'byte'),
  \ javaapi#field(1,1,'CONSTANT_Integer', 'byte'),
  \ javaapi#field(1,1,'CONSTANT_Float', 'byte'),
  \ javaapi#field(1,1,'CONSTANT_Long', 'byte'),
  \ javaapi#field(1,1,'CONSTANT_Double', 'byte'),
  \ javaapi#field(1,1,'CONSTANT_Class', 'byte'),
  \ javaapi#field(1,1,'CONSTANT_String', 'byte'),
  \ javaapi#field(1,1,'CONSTANT_Fieldref', 'byte'),
  \ javaapi#field(1,1,'CONSTANT_Methodref', 'byte'),
  \ javaapi#field(1,1,'CONSTANT_InterfaceMethodref', 'byte'),
  \ javaapi#field(1,1,'CONSTANT_NameAndType', 'byte'),
  \ javaapi#method(0,1,'ConstantPoolVisitor(', ')', ''),
  \ javaapi#method(0,1,'visitUTF8(', 'int, byte, String)', 'void'),
  \ javaapi#method(0,1,'visitConstantValue(', 'int, byte, Object)', 'void'),
  \ javaapi#method(0,1,'visitConstantString(', 'int, byte, String, int)', 'void'),
  \ javaapi#method(0,1,'visitDescriptor(', 'int, byte, String, String, int, int)', 'void'),
  \ javaapi#method(0,1,'visitMemberRef(', 'int, byte, String, String, String, int, int)', 'void'),
  \ javaapi#method(1,1,'tagName(', 'byte)', 'String'),
  \ ])

call javaapi#class('InvalidConstantPoolFormatException', 'Exception', [
  \ javaapi#method(0,1,'InvalidConstantPoolFormatException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'InvalidConstantPoolFormatException(', 'String)', ''),
  \ javaapi#method(0,1,'InvalidConstantPoolFormatException(', 'Throwable)', ''),
  \ ])

