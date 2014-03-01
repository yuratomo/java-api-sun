call javaapi#namespace('com.sun.org.apache.bcel.internal.util')

call javaapi#class('AttributeHTML', 'Constants', [
  \ ])

call javaapi#class('BCELFactory', 'EmptyVisitor', [
  \ javaapi#method(0,1,'start(', ')', 'void'),
  \ javaapi#method(0,1,'visitLocalVariableInstruction(', 'LocalVariableInstruction)', 'void'),
  \ javaapi#method(0,1,'visitArrayInstruction(', 'ArrayInstruction)', 'void'),
  \ javaapi#method(0,1,'visitFieldInstruction(', 'FieldInstruction)', 'void'),
  \ javaapi#method(0,1,'visitInvokeInstruction(', 'InvokeInstruction)', 'void'),
  \ javaapi#method(0,1,'visitAllocationInstruction(', 'AllocationInstruction)', 'void'),
  \ javaapi#method(0,1,'visitLDC(', 'LDC)', 'void'),
  \ javaapi#method(0,1,'visitLDC2_W(', 'LDC2_W)', 'void'),
  \ javaapi#method(0,1,'visitConstantPushInstruction(', 'ConstantPushInstruction)', 'void'),
  \ javaapi#method(0,1,'visitINSTANCEOF(', 'INSTANCEOF)', 'void'),
  \ javaapi#method(0,1,'visitCHECKCAST(', 'CHECKCAST)', 'void'),
  \ javaapi#method(0,1,'visitReturnInstruction(', 'ReturnInstruction)', 'void'),
  \ javaapi#method(0,1,'visitBranchInstruction(', 'BranchInstruction)', 'void'),
  \ javaapi#method(0,1,'visitRET(', 'RET)', 'void'),
  \ ])

call javaapi#class('BCELifier', 'EmptyVisitor', [
  \ javaapi#method(0,1,'BCELifier(', 'JavaClass, OutputStream)', ''),
  \ javaapi#method(0,1,'start(', ')', 'void'),
  \ javaapi#method(0,1,'visitJavaClass(', 'JavaClass)', 'void'),
  \ javaapi#method(0,1,'visitField(', 'Field)', 'void'),
  \ javaapi#method(0,1,'visitMethod(', 'Method)', 'void'),
  \ javaapi#method(1,1,'_main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('ByteSequence', 'DataInputStream', [
  \ javaapi#method(0,1,'ByteSequence(', 'byte[])', ''),
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ ])

call javaapi#class('Class2HTML', 'Constants', [
  \ javaapi#method(0,1,'Class2HTML(', 'JavaClass, String) throws IOException', ''),
  \ javaapi#method(1,1,'_main(', 'String[])', 'void'),
  \ ])

call javaapi#class('ClassLoader', 'ClassLoader', [
  \ javaapi#method(0,1,'ClassLoader(', ')', ''),
  \ javaapi#method(0,1,'ClassLoader(', 'ClassLoader)', ''),
  \ javaapi#method(0,1,'ClassLoader(', 'String[])', ''),
  \ javaapi#method(0,1,'ClassLoader(', 'ClassLoader, String[])', ''),
  \ javaapi#method(0,0,'loadClass(', 'String, boolean) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,0,'modifyClass(', 'JavaClass)', 'JavaClass'),
  \ javaapi#method(0,0,'createClass(', 'String)', 'JavaClass'),
  \ ])

call javaapi#class('ClassLoaderRepository', 'Repository', [
  \ javaapi#method(0,1,'ClassLoaderRepository(', 'ClassLoader)', ''),
  \ javaapi#method(0,1,'storeClass(', 'JavaClass)', 'void'),
  \ javaapi#method(0,1,'removeClass(', 'JavaClass)', 'void'),
  \ javaapi#method(0,1,'findClass(', 'String)', 'JavaClass'),
  \ javaapi#method(0,1,'loadClass(', 'String) throws ClassNotFoundException', 'JavaClass'),
  \ javaapi#method(0,1,'loadClass(', 'Class) throws ClassNotFoundException', 'JavaClass'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ ])

call javaapi#class('ClassPath', 'Serializable', [
  \ javaapi#field(1,1,'SYSTEM_CLASS_PATH', 'ClassPath'),
  \ javaapi#method(0,1,'ClassPath(', 'String)', ''),
  \ javaapi#method(0,1,'ClassPath(', ')', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(1,1,'getClassPath(', ')', 'String'),
  \ javaapi#method(0,1,'getInputStream(', 'String) throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'getInputStream(', 'String, String) throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'getClassFile(', 'String, String) throws IOException', 'ClassFile'),
  \ javaapi#method(0,1,'getClassFile(', 'String) throws IOException', 'ClassFile'),
  \ javaapi#method(0,1,'getBytes(', 'String, String) throws IOException', 'byte'),
  \ javaapi#method(0,1,'getBytes(', 'String) throws IOException', 'byte'),
  \ javaapi#method(0,1,'getPath(', 'String) throws IOException', 'String'),
  \ javaapi#method(0,1,'getPath(', 'String, String) throws IOException', 'String'),
  \ ])

call javaapi#class('ClassQueue', 'Serializable', [
  \ javaapi#field(0,0,'vec', 'LinkedList'),
  \ javaapi#method(0,1,'ClassQueue(', ')', ''),
  \ javaapi#method(0,1,'enqueue(', 'JavaClass)', 'void'),
  \ javaapi#method(0,1,'dequeue(', ')', 'JavaClass'),
  \ javaapi#method(0,1,'empty(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ClassSet', 'Serializable', [
  \ javaapi#method(0,1,'ClassSet(', ')', ''),
  \ javaapi#method(0,1,'add(', 'JavaClass)', 'boolean'),
  \ javaapi#method(0,1,'remove(', 'JavaClass)', 'void'),
  \ javaapi#method(0,1,'empty(', ')', 'boolean'),
  \ javaapi#method(0,1,'toArray(', ')', 'JavaClass'),
  \ javaapi#method(0,1,'getClassNames(', ')', 'String'),
  \ ])

call javaapi#class('ClassStack', 'Serializable', [
  \ javaapi#method(0,1,'ClassStack(', ')', ''),
  \ javaapi#method(0,1,'push(', 'JavaClass)', 'void'),
  \ javaapi#method(0,1,'pop(', ')', 'JavaClass'),
  \ javaapi#method(0,1,'top(', ')', 'JavaClass'),
  \ javaapi#method(0,1,'empty(', ')', 'boolean'),
  \ ])

call javaapi#class('ClassVector', 'Serializable', [
  \ javaapi#field(0,0,'vec', 'ArrayList'),
  \ javaapi#method(0,1,'ClassVector(', ')', ''),
  \ javaapi#method(0,1,'addElement(', 'JavaClass)', 'void'),
  \ javaapi#method(0,1,'elementAt(', 'int)', 'JavaClass'),
  \ javaapi#method(0,1,'removeElementAt(', 'int)', 'void'),
  \ javaapi#method(0,1,'toArray(', ')', 'JavaClass'),
  \ ])

call javaapi#class('CodeHTML', 'Constants', [
  \ ])

call javaapi#class('ConstantHTML', 'Constants', [
  \ ])

call javaapi#class('InstructionFinder', '', [
  \ javaapi#method(0,1,'InstructionFinder(', 'InstructionList)', ''),
  \ javaapi#method(0,1,'reread(', ')', 'void'),
  \ javaapi#method(0,1,'search(', 'String, InstructionHandle, CodeConstraint)', 'Iterator'),
  \ javaapi#method(0,1,'search(', 'String)', 'Iterator'),
  \ javaapi#method(0,1,'search(', 'String, InstructionHandle)', 'Iterator'),
  \ javaapi#method(0,1,'search(', 'String, CodeConstraint)', 'Iterator'),
  \ javaapi#method(0,1,'getInstructionList(', ')', 'InstructionList'),
  \ ])

call javaapi#class('JavaWrapper', '', [
  \ javaapi#method(0,1,'JavaWrapper(', 'ClassLoader)', ''),
  \ javaapi#method(0,1,'JavaWrapper(', ')', ''),
  \ javaapi#method(0,1,'runMain(', 'String, String[]) throws ClassNotFoundException', 'void'),
  \ javaapi#method(1,1,'_main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('MethodHTML', 'Constants', [
  \ ])

call javaapi#interface('Repository', 'Serializable', [
  \ javaapi#method(0,1,'storeClass(', 'JavaClass)', 'void'),
  \ javaapi#method(0,1,'removeClass(', 'JavaClass)', 'void'),
  \ javaapi#method(0,1,'findClass(', 'String)', 'JavaClass'),
  \ javaapi#method(0,1,'loadClass(', 'String) throws ClassNotFoundException', 'JavaClass'),
  \ javaapi#method(0,1,'loadClass(', 'Class) throws ClassNotFoundException', 'JavaClass'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ ])

call javaapi#com.sun.org.apache.bcel.internal.util.SecuritySupport('getInstance()', '', [
  \ javaapi#method(1,1,'getSystemProperty(', 'String)', 'String'),
  \ javaapi#method(1,1,'getResourceAsStream(', 'String)', 'InputStream'),
  \ javaapi#method(1,1,'getResourceAsStream(', 'ClassLoader, String)', 'InputStream'),
  \ javaapi#method(1,1,'getResourceBundle(', 'String)', 'ListResourceBundle'),
  \ javaapi#method(1,1,'getResourceBundle(', 'String, Locale)', 'ListResourceBundle'),
  \ javaapi#method(1,1,'getFileList(', 'File, FilenameFilter)', 'String'),
  \ javaapi#method(1,1,'getFileExists(', 'File)', 'boolean'),
  \ javaapi#method(1,1,'findClassLoader(', ')', 'ClassLoader'),
  \ ])

call javaapi#class('SyntheticRepository', 'Repository', [
  \ javaapi#method(1,1,'getInstance(', ')', 'SyntheticRepository'),
  \ javaapi#method(1,1,'getInstance(', 'ClassPath)', 'SyntheticRepository'),
  \ javaapi#method(0,1,'storeClass(', 'JavaClass)', 'void'),
  \ javaapi#method(0,1,'removeClass(', 'JavaClass)', 'void'),
  \ javaapi#method(0,1,'findClass(', 'String)', 'JavaClass'),
  \ javaapi#method(0,1,'loadClass(', 'String) throws ClassNotFoundException', 'JavaClass'),
  \ javaapi#method(0,1,'loadClass(', 'Class) throws ClassNotFoundException', 'JavaClass'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ ])

