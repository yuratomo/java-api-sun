call javaapi#namespace('sun.invoke.anon')

call javaapi#class('AnonymousClassLoader', '', [
  \ javaapi#method(0,'AnonymousClassLoader(', ')', 'public'),
  \ javaapi#method(0,'AnonymousClassLoader(', 'Class<?>)', 'public'),
  \ javaapi#method(0,'loadClass(', 'byte[])', 'Class<?>'),
  \ javaapi#method(0,'loadClass(', 'ConstantPoolPatch)', 'Class<?>'),
  \ javaapi#method(1,'readClassFile(', 'Class<?>) throws IOException', 'byte[]'),
  \ ])

call javaapi#class('ConstantPoolParser', '', [
  \ javaapi#method(0,'ConstantPoolParser(', 'byte[]) throws InvalidConstantPoolFormatException', 'public'),
  \ javaapi#method(0,'ConstantPoolParser(', 'Class<?>) throws IOException, InvalidConstantPoolFormatException', 'public'),
  \ javaapi#method(0,'createPatch(', ')', 'ConstantPoolPatch'),
  \ javaapi#method(0,'getTag(', 'int)', 'byte'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getStartOffset(', ')', 'int'),
  \ javaapi#method(0,'getEndOffset(', ')', 'int'),
  \ javaapi#method(0,'getThisClassIndex(', ')', 'int'),
  \ javaapi#method(0,'getTailLength(', ')', 'int'),
  \ javaapi#method(0,'writeHead(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'writeTail(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'parse(', 'ConstantPoolVisitor) throws InvalidConstantPoolFormatException', 'void'),
  \ ])

call javaapi#class('1', 'ConstantPoolVisitor', [
  \ javaapi#method(0,'visitUTF8(', 'int, byte, String)', 'void'),
  \ javaapi#method(0,'visitConstantValue(', 'int, byte, Object)', 'void'),
  \ javaapi#method(0,'visitConstantString(', 'int, byte, String, int)', 'void'),
  \ ])

call javaapi#class('2', 'ConstantPoolVisitor', [
  \ javaapi#method(0,'visitUTF8(', 'int, byte, String)', 'void'),
  \ javaapi#method(0,'visitConstantValue(', 'int, byte, Object)', 'void'),
  \ javaapi#method(0,'visitConstantString(', 'int, byte, String, int)', 'void'),
  \ javaapi#method(0,'visitMemberRef(', 'int, byte, String, String, String, int, int)', 'void'),
  \ javaapi#method(0,'visitDescriptor(', 'int, byte, String, String, int, int)', 'void'),
  \ ])

call javaapi#class('ConstantPoolPatch', '', [
  \ javaapi#method(0,'ConstantPoolPatch(', 'byte[]) throws InvalidConstantPoolFormatException', 'public'),
  \ javaapi#method(0,'ConstantPoolPatch(', 'Class<?>) throws IOException, InvalidConstantPoolFormatException', 'public'),
  \ javaapi#method(0,'ConstantPoolPatch(', 'ConstantPoolPatch)', 'public'),
  \ javaapi#method(0,'getParser(', ')', 'ConstantPoolParser'),
  \ javaapi#method(0,'getTag(', 'int)', 'byte'),
  \ javaapi#method(0,'getPatch(', 'int)', 'Object'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'clear(', 'int)', 'void'),
  \ javaapi#method(0,'getPatches(', ')', 'Object[]'),
  \ javaapi#method(0,'getOriginalCP(', ') throws InvalidConstantPoolFormatException', 'Object[]'),
  \ javaapi#method(0,'putPatches(', 'Map<String, String>, Map<String, Object>, Map<Object, Object>, boolean) throws InvalidConstantPoolFormatException', 'void'),
  \ javaapi#method(0,'putUTF8(', 'int, String)', 'void'),
  \ javaapi#method(0,'putConstantValue(', 'int, Object)', 'void'),
  \ javaapi#method(0,'putConstantValue(', 'int, byte, Object)', 'void'),
  \ javaapi#method(0,'putDescriptor(', 'int, String, String)', 'void'),
  \ javaapi#method(0,'putMemberRef(', 'int, byte, String, String, String)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ConstantPoolVisitor', '', [
  \ javaapi#field(1,'CONSTANT_None', 'byte'),
  \ javaapi#field(1,'CONSTANT_Utf8', 'byte'),
  \ javaapi#field(1,'CONSTANT_Integer', 'byte'),
  \ javaapi#field(1,'CONSTANT_Float', 'byte'),
  \ javaapi#field(1,'CONSTANT_Long', 'byte'),
  \ javaapi#field(1,'CONSTANT_Double', 'byte'),
  \ javaapi#field(1,'CONSTANT_Class', 'byte'),
  \ javaapi#field(1,'CONSTANT_String', 'byte'),
  \ javaapi#field(1,'CONSTANT_Fieldref', 'byte'),
  \ javaapi#field(1,'CONSTANT_Methodref', 'byte'),
  \ javaapi#field(1,'CONSTANT_InterfaceMethodref', 'byte'),
  \ javaapi#field(1,'CONSTANT_NameAndType', 'byte'),
  \ javaapi#method(0,'ConstantPoolVisitor(', ')', 'public'),
  \ javaapi#method(0,'visitUTF8(', 'int, byte, String)', 'void'),
  \ javaapi#method(0,'visitConstantValue(', 'int, byte, Object)', 'void'),
  \ javaapi#method(0,'visitConstantString(', 'int, byte, String, int)', 'void'),
  \ javaapi#method(0,'visitDescriptor(', 'int, byte, String, String, int, int)', 'void'),
  \ javaapi#method(0,'visitMemberRef(', 'int, byte, String, String, String, int, int)', 'void'),
  \ javaapi#method(1,'tagName(', 'byte)', 'String'),
  \ ])

call javaapi#class('InvalidConstantPoolFormatException', 'Exception', [
  \ javaapi#method(0,'InvalidConstantPoolFormatException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'InvalidConstantPoolFormatException(', 'String)', 'public'),
  \ javaapi#method(0,'InvalidConstantPoolFormatException(', 'Throwable)', 'public'),
  \ ])

