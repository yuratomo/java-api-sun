call javaapi#namespace('com.sun.org.apache.bcel.internal.util')

call javaapi#class('AttributeHTML', 'Constants', [
  \ ])

call javaapi#class('BCELFactory', '', [
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'visitLocalVariableInstruction(', 'LocalVariableInstruction)', 'void'),
  \ javaapi#method(0,'visitArrayInstruction(', 'ArrayInstruction)', 'void'),
  \ javaapi#method(0,'visitFieldInstruction(', 'FieldInstruction)', 'void'),
  \ javaapi#method(0,'visitInvokeInstruction(', 'InvokeInstruction)', 'void'),
  \ javaapi#method(0,'visitAllocationInstruction(', 'AllocationInstruction)', 'void'),
  \ javaapi#method(0,'visitLDC(', 'LDC)', 'void'),
  \ javaapi#method(0,'visitLDC2_W(', 'LDC2_W)', 'void'),
  \ javaapi#method(0,'visitConstantPushInstruction(', 'ConstantPushInstruction)', 'void'),
  \ javaapi#method(0,'visitINSTANCEOF(', 'INSTANCEOF)', 'void'),
  \ javaapi#method(0,'visitCHECKCAST(', 'CHECKCAST)', 'void'),
  \ javaapi#method(0,'visitReturnInstruction(', 'ReturnInstruction)', 'void'),
  \ javaapi#method(0,'visitBranchInstruction(', 'BranchInstruction)', 'void'),
  \ javaapi#method(0,'visitRET(', 'RET)', 'void'),
  \ ])

call javaapi#class('BCELifier', '', [
  \ javaapi#method(0,'BCELifier(', 'JavaClass, OutputStream)', 'public'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'visitJavaClass(', 'JavaClass)', 'void'),
  \ javaapi#method(0,'visitField(', 'Field)', 'void'),
  \ javaapi#method(0,'visitMethod(', 'Method)', 'void'),
  \ javaapi#method(1,'_main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('ByteArrayStream', '', [
  \ ])

call javaapi#class('ByteSequence', '', [
  \ javaapi#method(0,'ByteSequence(', 'byte[])', 'public'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ ])

call javaapi#class('Class2HTML', 'Constants', [
  \ javaapi#method(0,'Class2HTML(', 'JavaClass, String) throws IOException', 'public'),
  \ javaapi#method(1,'_main(', 'String[])', 'void'),
  \ ])

call javaapi#class('ClassLoader', '', [
  \ javaapi#method(0,'ClassLoader(', ')', 'public'),
  \ javaapi#method(0,'ClassLoader(', 'ClassLoader)', 'public'),
  \ javaapi#method(0,'ClassLoader(', 'String[])', 'public'),
  \ javaapi#method(0,'ClassLoader(', 'ClassLoader, String[])', 'public'),
  \ ])

call javaapi#class('ClassLoaderRepository', 'Repository', [
  \ javaapi#method(0,'ClassLoaderRepository(', 'ClassLoader)', 'public'),
  \ javaapi#method(0,'storeClass(', 'JavaClass)', 'void'),
  \ javaapi#method(0,'removeClass(', 'JavaClass)', 'void'),
  \ javaapi#method(0,'findClass(', 'String)', 'JavaClass'),
  \ javaapi#method(0,'loadClass(', 'String) throws ClassNotFoundException', 'JavaClass'),
  \ javaapi#method(0,'loadClass(', 'Class) throws ClassNotFoundException', 'JavaClass'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('1', 'FilenameFilter', [
  \ javaapi#method(0,'accept(', 'File, String)', 'boolean'),
  \ ])

call javaapi#interface('ClassFile', '', [
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getPath(', ')', 'String'),
  \ javaapi#method(0,'getBase(', ')', 'String'),
  \ javaapi#method(0,'getTime(', ')', 'long'),
  \ javaapi#method(0,'getSize(', ')', 'long'),
  \ ])

call javaapi#class('1', 'ClassFile', [
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getPath(', ')', 'String'),
  \ javaapi#method(0,'getTime(', ')', 'long'),
  \ javaapi#method(0,'getSize(', ')', 'long'),
  \ javaapi#method(0,'getBase(', ')', 'String'),
  \ ])

call javaapi#class('Dir', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PathEntry', 'Serializable', [
  \ ])

call javaapi#class('1', 'ClassFile', [
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getPath(', ')', 'String'),
  \ javaapi#method(0,'getTime(', ')', 'long'),
  \ javaapi#method(0,'getSize(', ')', 'long'),
  \ javaapi#method(0,'getBase(', ')', 'String'),
  \ ])

call javaapi#class('Zip', '', [
  \ ])

call javaapi#class('ClassPath', 'Serializable', [
  \ javaapi#field(1,'SYSTEM_CLASS_PATH', 'ClassPath'),
  \ javaapi#method(0,'ClassPath(', 'String)', 'public'),
  \ javaapi#method(0,'ClassPath(', ')', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(1,'getClassPath(', ')', 'String'),
  \ javaapi#method(0,'getInputStream(', 'String) throws IOException', 'InputStream'),
  \ javaapi#method(0,'getInputStream(', 'String, String) throws IOException', 'InputStream'),
  \ javaapi#method(0,'getClassFile(', 'String, String) throws IOException', 'ClassFile'),
  \ javaapi#method(0,'getClassFile(', 'String) throws IOException', 'ClassFile'),
  \ javaapi#method(0,'getBytes(', 'String, String) throws IOException', 'byte[]'),
  \ javaapi#method(0,'getBytes(', 'String) throws IOException', 'byte[]'),
  \ javaapi#method(0,'getPath(', 'String) throws IOException', 'String'),
  \ javaapi#method(0,'getPath(', 'String, String) throws IOException', 'String'),
  \ ])

call javaapi#class('ClassQueue', 'Serializable', [
  \ javaapi#method(0,'ClassQueue(', ')', 'public'),
  \ javaapi#method(0,'enqueue(', 'JavaClass)', 'void'),
  \ javaapi#method(0,'dequeue(', ')', 'JavaClass'),
  \ javaapi#method(0,'empty(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ClassSet', 'Serializable', [
  \ javaapi#method(0,'ClassSet(', ')', 'public'),
  \ javaapi#method(0,'add(', 'JavaClass)', 'boolean'),
  \ javaapi#method(0,'remove(', 'JavaClass)', 'void'),
  \ javaapi#method(0,'empty(', ')', 'boolean'),
  \ javaapi#method(0,'toArray(', ')', 'JavaClass[]'),
  \ javaapi#method(0,'getClassNames(', ')', 'String[]'),
  \ ])

call javaapi#class('ClassStack', 'Serializable', [
  \ javaapi#method(0,'ClassStack(', ')', 'public'),
  \ javaapi#method(0,'push(', 'JavaClass)', 'void'),
  \ javaapi#method(0,'pop(', ')', 'JavaClass'),
  \ javaapi#method(0,'top(', ')', 'JavaClass'),
  \ javaapi#method(0,'empty(', ')', 'boolean'),
  \ ])

call javaapi#class('ClassVector', 'Serializable', [
  \ javaapi#method(0,'ClassVector(', ')', 'public'),
  \ javaapi#method(0,'addElement(', 'JavaClass)', 'void'),
  \ javaapi#method(0,'elementAt(', 'int)', 'JavaClass'),
  \ javaapi#method(0,'removeElementAt(', 'int)', 'void'),
  \ javaapi#method(0,'toArray(', ')', 'JavaClass[]'),
  \ ])

call javaapi#class('CodeHTML', 'Constants', [
  \ ])

call javaapi#class('ConstantHTML', 'Constants', [
  \ ])

call javaapi#interface('CodeConstraint', '', [
  \ javaapi#method(0,'checkCode(', 'InstructionHandle[])', 'boolean'),
  \ ])

call javaapi#class('InstructionFinder', '', [
  \ javaapi#method(0,'InstructionFinder(', 'InstructionList)', 'public'),
  \ javaapi#method(0,'reread(', ')', 'void'),
  \ javaapi#method(0,'search(', 'String, InstructionHandle, CodeConstraint)', 'Iterator'),
  \ javaapi#method(0,'search(', 'String)', 'Iterator'),
  \ javaapi#method(0,'search(', 'String, InstructionHandle)', 'Iterator'),
  \ javaapi#method(0,'search(', 'String, CodeConstraint)', 'Iterator'),
  \ javaapi#method(0,'getInstructionList(', ')', 'InstructionList'),
  \ ])

call javaapi#class('JavaWrapper', '', [
  \ javaapi#method(0,'JavaWrapper(', 'ClassLoader)', 'public'),
  \ javaapi#method(0,'JavaWrapper(', ')', 'public'),
  \ javaapi#method(0,'runMain(', 'String, String[]) throws ClassNotFoundException', 'void'),
  \ javaapi#method(1,'_main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('MethodHTML', 'Constants', [
  \ ])

call javaapi#interface('Repository', '', [
  \ javaapi#method(0,'storeClass(', 'JavaClass)', 'void'),
  \ javaapi#method(0,'removeClass(', 'JavaClass)', 'void'),
  \ javaapi#method(0,'findClass(', 'String)', 'JavaClass'),
  \ javaapi#method(0,'loadClass(', 'String) throws ClassNotFoundException', 'JavaClass'),
  \ javaapi#method(0,'loadClass(', 'Class) throws ClassNotFoundException', 'JavaClass'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('SyntheticRepository', 'Repository', [
  \ javaapi#method(1,'getInstance(', ')', 'SyntheticRepository'),
  \ javaapi#method(1,'getInstance(', 'ClassPath)', 'SyntheticRepository'),
  \ javaapi#method(0,'storeClass(', 'JavaClass)', 'void'),
  \ javaapi#method(0,'removeClass(', 'JavaClass)', 'void'),
  \ javaapi#method(0,'findClass(', 'String)', 'JavaClass'),
  \ javaapi#method(0,'loadClass(', 'String) throws ClassNotFoundException', 'JavaClass'),
  \ javaapi#method(0,'loadClass(', 'Class) throws ClassNotFoundException', 'JavaClass'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

