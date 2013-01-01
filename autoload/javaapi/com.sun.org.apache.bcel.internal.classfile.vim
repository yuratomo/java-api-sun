call javaapi#namespace('com.sun.org.apache.bcel.internal.classfile')

call javaapi#class('AccessFlags', 'Serializable', [
  \ javaapi#method(0,'AccessFlags(', ')', 'public'),
  \ javaapi#method(0,'AccessFlags(', 'int)', 'public'),
  \ javaapi#method(0,'getAccessFlags(', ')', 'int'),
  \ javaapi#method(0,'getModifiers(', ')', 'int'),
  \ javaapi#method(0,'setAccessFlags(', 'int)', 'void'),
  \ javaapi#method(0,'setModifiers(', 'int)', 'void'),
  \ javaapi#method(0,'isPublic(', 'boolean)', 'void'),
  \ javaapi#method(0,'isPublic(', ')', 'boolean'),
  \ javaapi#method(0,'isPrivate(', 'boolean)', 'void'),
  \ javaapi#method(0,'isPrivate(', ')', 'boolean'),
  \ javaapi#method(0,'isProtected(', 'boolean)', 'void'),
  \ javaapi#method(0,'isProtected(', ')', 'boolean'),
  \ javaapi#method(0,'isStatic(', 'boolean)', 'void'),
  \ javaapi#method(0,'isStatic(', ')', 'boolean'),
  \ javaapi#method(0,'isFinal(', 'boolean)', 'void'),
  \ javaapi#method(0,'isFinal(', ')', 'boolean'),
  \ javaapi#method(0,'isSynchronized(', 'boolean)', 'void'),
  \ javaapi#method(0,'isSynchronized(', ')', 'boolean'),
  \ javaapi#method(0,'isVolatile(', 'boolean)', 'void'),
  \ javaapi#method(0,'isVolatile(', ')', 'boolean'),
  \ javaapi#method(0,'isTransient(', 'boolean)', 'void'),
  \ javaapi#method(0,'isTransient(', ')', 'boolean'),
  \ javaapi#method(0,'isNative(', 'boolean)', 'void'),
  \ javaapi#method(0,'isNative(', ')', 'boolean'),
  \ javaapi#method(0,'isInterface(', 'boolean)', 'void'),
  \ javaapi#method(0,'isInterface(', ')', 'boolean'),
  \ javaapi#method(0,'isAbstract(', 'boolean)', 'void'),
  \ javaapi#method(0,'isAbstract(', ')', 'boolean'),
  \ javaapi#method(0,'isStrictfp(', 'boolean)', 'void'),
  \ javaapi#method(0,'isStrictfp(', ')', 'boolean'),
  \ ])

call javaapi#class('Attribute', 'Serializable', [
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(1,'addAttributeReader(', 'String, AttributeReader)', 'void'),
  \ javaapi#method(1,'removeAttributeReader(', 'String)', 'void'),
  \ javaapi#method(1,'readAttribute(', 'DataInputStream, ConstantPool) throws IOException, ClassFormatException', 'Attribute'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'setLength(', 'int)', 'void'),
  \ javaapi#method(0,'setNameIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getNameIndex(', ')', 'int'),
  \ javaapi#method(0,'getTag(', ')', 'byte'),
  \ javaapi#method(0,'getConstantPool(', ')', 'ConstantPool'),
  \ javaapi#method(0,'setConstantPool(', 'ConstantPool)', 'void'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'copy(', 'ConstantPool)', 'Attribute'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('AttributeReader', '', [
  \ javaapi#method(0,'createAttribute(', 'int, int, DataInputStream, ConstantPool)', 'Attribute'),
  \ ])

call javaapi#class('ClassFormatException', '', [
  \ javaapi#method(0,'ClassFormatException(', ')', 'public'),
  \ javaapi#method(0,'ClassFormatException(', 'String)', 'public'),
  \ ])

call javaapi#class('ClassParser', '', [
  \ javaapi#method(0,'ClassParser(', 'InputStream, String)', 'public'),
  \ javaapi#method(0,'ClassParser(', 'String) throws IOException', 'public'),
  \ javaapi#method(0,'ClassParser(', 'String, String) throws IOException', 'public'),
  \ javaapi#method(0,'parse(', ') throws IOException, ClassFormatException', 'JavaClass'),
  \ ])

call javaapi#class('Code', '', [
  \ javaapi#method(0,'Code(', 'Code)', 'public'),
  \ javaapi#method(0,'Code(', 'int, int, int, int, byte[], CodeException[], Attribute[], ConstantPool)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getAttributes(', ')', 'Attribute[]'),
  \ javaapi#method(0,'getLineNumberTable(', ')', 'LineNumberTable'),
  \ javaapi#method(0,'getLocalVariableTable(', ')', 'LocalVariableTable'),
  \ javaapi#method(0,'getCode(', ')', 'byte[]'),
  \ javaapi#method(0,'getExceptionTable(', ')', 'CodeException[]'),
  \ javaapi#method(0,'getMaxLocals(', ')', 'int'),
  \ javaapi#method(0,'getMaxStack(', ')', 'int'),
  \ javaapi#method(0,'setAttributes(', 'Attribute[])', 'void'),
  \ javaapi#method(0,'setCode(', 'byte[])', 'void'),
  \ javaapi#method(0,'setExceptionTable(', 'CodeException[])', 'void'),
  \ javaapi#method(0,'setMaxLocals(', 'int)', 'void'),
  \ javaapi#method(0,'setMaxStack(', 'int)', 'void'),
  \ javaapi#method(0,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'copy(', 'ConstantPool)', 'Attribute'),
  \ ])

call javaapi#class('CodeException', 'Serializable', [
  \ javaapi#method(0,'CodeException(', 'CodeException)', 'public'),
  \ javaapi#method(0,'CodeException(', 'int, int, int, int)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getCatchType(', ')', 'int'),
  \ javaapi#method(0,'getEndPC(', ')', 'int'),
  \ javaapi#method(0,'getHandlerPC(', ')', 'int'),
  \ javaapi#method(0,'getStartPC(', ')', 'int'),
  \ javaapi#method(0,'setCatchType(', 'int)', 'void'),
  \ javaapi#method(0,'setEndPC(', 'int)', 'void'),
  \ javaapi#method(0,'setHandlerPC(', 'int)', 'void'),
  \ javaapi#method(0,'setStartPC(', 'int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toString(', 'ConstantPool, boolean)', 'String'),
  \ javaapi#method(0,'toString(', 'ConstantPool)', 'String'),
  \ javaapi#method(0,'copy(', ')', 'CodeException'),
  \ ])

call javaapi#class('Constant', 'Serializable', [
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getTag(', ')', 'byte'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'copy(', ')', 'Constant'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('ConstantCP', '', [
  \ javaapi#method(0,'ConstantCP(', 'ConstantCP)', 'public'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getClassIndex(', ')', 'int'),
  \ javaapi#method(0,'getNameAndTypeIndex(', ')', 'int'),
  \ javaapi#method(0,'setClassIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getClass(', 'ConstantPool)', 'String'),
  \ javaapi#method(0,'setNameAndTypeIndex(', 'int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ConstantClass', '', [
  \ javaapi#method(0,'ConstantClass(', 'ConstantClass)', 'public'),
  \ javaapi#method(0,'ConstantClass(', 'int)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getNameIndex(', ')', 'int'),
  \ javaapi#method(0,'setNameIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getConstantValue(', 'ConstantPool)', 'Object'),
  \ javaapi#method(0,'getBytes(', 'ConstantPool)', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ConstantDouble', '', [
  \ javaapi#method(0,'ConstantDouble(', 'double)', 'public'),
  \ javaapi#method(0,'ConstantDouble(', 'ConstantDouble)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getBytes(', ')', 'double'),
  \ javaapi#method(0,'setBytes(', 'double)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getConstantValue(', 'ConstantPool)', 'Object'),
  \ ])

call javaapi#class('ConstantFieldref', '', [
  \ javaapi#method(0,'ConstantFieldref(', 'ConstantFieldref)', 'public'),
  \ javaapi#method(0,'ConstantFieldref(', 'int, int)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ConstantFloat', '', [
  \ javaapi#method(0,'ConstantFloat(', 'float)', 'public'),
  \ javaapi#method(0,'ConstantFloat(', 'ConstantFloat)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getBytes(', ')', 'float'),
  \ javaapi#method(0,'setBytes(', 'float)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getConstantValue(', 'ConstantPool)', 'Object'),
  \ ])

call javaapi#class('ConstantInteger', '', [
  \ javaapi#method(0,'ConstantInteger(', 'int)', 'public'),
  \ javaapi#method(0,'ConstantInteger(', 'ConstantInteger)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getBytes(', ')', 'int'),
  \ javaapi#method(0,'setBytes(', 'int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getConstantValue(', 'ConstantPool)', 'Object'),
  \ ])

call javaapi#class('ConstantInterfaceMethodref', '', [
  \ javaapi#method(0,'ConstantInterfaceMethodref(', 'ConstantInterfaceMethodref)', 'public'),
  \ javaapi#method(0,'ConstantInterfaceMethodref(', 'int, int)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ConstantLong', '', [
  \ javaapi#method(0,'ConstantLong(', 'long)', 'public'),
  \ javaapi#method(0,'ConstantLong(', 'ConstantLong)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getBytes(', ')', 'long'),
  \ javaapi#method(0,'setBytes(', 'long)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getConstantValue(', 'ConstantPool)', 'Object'),
  \ ])

call javaapi#class('ConstantMethodref', '', [
  \ javaapi#method(0,'ConstantMethodref(', 'ConstantMethodref)', 'public'),
  \ javaapi#method(0,'ConstantMethodref(', 'int, int)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ConstantNameAndType', '', [
  \ javaapi#method(0,'ConstantNameAndType(', 'ConstantNameAndType)', 'public'),
  \ javaapi#method(0,'ConstantNameAndType(', 'int, int)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getNameIndex(', ')', 'int'),
  \ javaapi#method(0,'getName(', 'ConstantPool)', 'String'),
  \ javaapi#method(0,'getSignatureIndex(', ')', 'int'),
  \ javaapi#method(0,'getSignature(', 'ConstantPool)', 'String'),
  \ javaapi#method(0,'setNameIndex(', 'int)', 'void'),
  \ javaapi#method(0,'setSignatureIndex(', 'int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('ConstantObject', '', [
  \ javaapi#method(0,'getConstantValue(', 'ConstantPool)', 'Object'),
  \ ])

call javaapi#class('ConstantPool', 'Serializable', [
  \ javaapi#method(0,'ConstantPool(', 'Constant[])', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'constantToString(', 'Constant) throws ClassFormatException', 'String'),
  \ javaapi#method(0,'constantToString(', 'int, byte) throws ClassFormatException', 'String'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getConstant(', 'int)', 'Constant'),
  \ javaapi#method(0,'getConstant(', 'int, byte) throws ClassFormatException', 'Constant'),
  \ javaapi#method(0,'getConstantPool(', ')', 'Constant[]'),
  \ javaapi#method(0,'getConstantString(', 'int, byte) throws ClassFormatException', 'String'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'setConstant(', 'int, Constant)', 'void'),
  \ javaapi#method(0,'setConstantPool(', 'Constant[])', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'copy(', ')', 'ConstantPool'),
  \ ])

call javaapi#class('ConstantString', '', [
  \ javaapi#method(0,'ConstantString(', 'ConstantString)', 'public'),
  \ javaapi#method(0,'ConstantString(', 'int)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getStringIndex(', ')', 'int'),
  \ javaapi#method(0,'setStringIndex(', 'int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getConstantValue(', 'ConstantPool)', 'Object'),
  \ javaapi#method(0,'getBytes(', 'ConstantPool)', 'String'),
  \ ])

call javaapi#class('ConstantUtf8', '', [
  \ javaapi#method(0,'ConstantUtf8(', 'ConstantUtf8)', 'public'),
  \ javaapi#method(0,'ConstantUtf8(', 'String)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getBytes(', ')', 'String'),
  \ javaapi#method(0,'setBytes(', 'String)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ConstantValue', '', [
  \ javaapi#method(0,'ConstantValue(', 'ConstantValue)', 'public'),
  \ javaapi#method(0,'ConstantValue(', 'int, int, int, ConstantPool)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getConstantValueIndex(', ')', 'int'),
  \ javaapi#method(0,'setConstantValueIndex(', 'int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'copy(', 'ConstantPool)', 'Attribute'),
  \ ])

call javaapi#class('Deprecated', '', [
  \ javaapi#method(0,'Deprecated(', 'Deprecated)', 'public'),
  \ javaapi#method(0,'Deprecated(', 'int, int, byte[], ConstantPool)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getBytes(', ')', 'byte[]'),
  \ javaapi#method(0,'setBytes(', 'byte[])', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'copy(', 'ConstantPool)', 'Attribute'),
  \ ])

call javaapi#class('DescendingVisitor', 'Visitor', [
  \ javaapi#method(0,'predecessor(', ')', 'Object'),
  \ javaapi#method(0,'predecessor(', 'int)', 'Object'),
  \ javaapi#method(0,'current(', ')', 'Object'),
  \ javaapi#method(0,'DescendingVisitor(', 'JavaClass, Visitor)', 'public'),
  \ javaapi#method(0,'visit(', ')', 'void'),
  \ javaapi#method(0,'visitJavaClass(', 'JavaClass)', 'void'),
  \ javaapi#method(0,'visitField(', 'Field)', 'void'),
  \ javaapi#method(0,'visitConstantValue(', 'ConstantValue)', 'void'),
  \ javaapi#method(0,'visitMethod(', 'Method)', 'void'),
  \ javaapi#method(0,'visitExceptionTable(', 'ExceptionTable)', 'void'),
  \ javaapi#method(0,'visitCode(', 'Code)', 'void'),
  \ javaapi#method(0,'visitCodeException(', 'CodeException)', 'void'),
  \ javaapi#method(0,'visitLineNumberTable(', 'LineNumberTable)', 'void'),
  \ javaapi#method(0,'visitLineNumber(', 'LineNumber)', 'void'),
  \ javaapi#method(0,'visitLocalVariableTable(', 'LocalVariableTable)', 'void'),
  \ javaapi#method(0,'visitStackMap(', 'StackMap)', 'void'),
  \ javaapi#method(0,'visitStackMapEntry(', 'StackMapEntry)', 'void'),
  \ javaapi#method(0,'visitLocalVariable(', 'LocalVariable)', 'void'),
  \ javaapi#method(0,'visitConstantPool(', 'ConstantPool)', 'void'),
  \ javaapi#method(0,'visitConstantClass(', 'ConstantClass)', 'void'),
  \ javaapi#method(0,'visitConstantDouble(', 'ConstantDouble)', 'void'),
  \ javaapi#method(0,'visitConstantFieldref(', 'ConstantFieldref)', 'void'),
  \ javaapi#method(0,'visitConstantFloat(', 'ConstantFloat)', 'void'),
  \ javaapi#method(0,'visitConstantInteger(', 'ConstantInteger)', 'void'),
  \ javaapi#method(0,'visitConstantInterfaceMethodref(', 'ConstantInterfaceMethodref)', 'void'),
  \ javaapi#method(0,'visitConstantLong(', 'ConstantLong)', 'void'),
  \ javaapi#method(0,'visitConstantMethodref(', 'ConstantMethodref)', 'void'),
  \ javaapi#method(0,'visitConstantNameAndType(', 'ConstantNameAndType)', 'void'),
  \ javaapi#method(0,'visitConstantString(', 'ConstantString)', 'void'),
  \ javaapi#method(0,'visitConstantUtf8(', 'ConstantUtf8)', 'void'),
  \ javaapi#method(0,'visitInnerClasses(', 'InnerClasses)', 'void'),
  \ javaapi#method(0,'visitInnerClass(', 'InnerClass)', 'void'),
  \ javaapi#method(0,'visitDeprecated(', 'Deprecated)', 'void'),
  \ javaapi#method(0,'visitSignature(', 'Signature)', 'void'),
  \ javaapi#method(0,'visitSourceFile(', 'SourceFile)', 'void'),
  \ javaapi#method(0,'visitSynthetic(', 'Synthetic)', 'void'),
  \ javaapi#method(0,'visitUnknown(', 'Unknown)', 'void'),
  \ ])

call javaapi#class('EmptyVisitor', 'Visitor', [
  \ javaapi#method(0,'visitCode(', 'Code)', 'void'),
  \ javaapi#method(0,'visitCodeException(', 'CodeException)', 'void'),
  \ javaapi#method(0,'visitConstantClass(', 'ConstantClass)', 'void'),
  \ javaapi#method(0,'visitConstantDouble(', 'ConstantDouble)', 'void'),
  \ javaapi#method(0,'visitConstantFieldref(', 'ConstantFieldref)', 'void'),
  \ javaapi#method(0,'visitConstantFloat(', 'ConstantFloat)', 'void'),
  \ javaapi#method(0,'visitConstantInteger(', 'ConstantInteger)', 'void'),
  \ javaapi#method(0,'visitConstantInterfaceMethodref(', 'ConstantInterfaceMethodref)', 'void'),
  \ javaapi#method(0,'visitConstantLong(', 'ConstantLong)', 'void'),
  \ javaapi#method(0,'visitConstantMethodref(', 'ConstantMethodref)', 'void'),
  \ javaapi#method(0,'visitConstantNameAndType(', 'ConstantNameAndType)', 'void'),
  \ javaapi#method(0,'visitConstantPool(', 'ConstantPool)', 'void'),
  \ javaapi#method(0,'visitConstantString(', 'ConstantString)', 'void'),
  \ javaapi#method(0,'visitConstantUtf8(', 'ConstantUtf8)', 'void'),
  \ javaapi#method(0,'visitConstantValue(', 'ConstantValue)', 'void'),
  \ javaapi#method(0,'visitDeprecated(', 'Deprecated)', 'void'),
  \ javaapi#method(0,'visitExceptionTable(', 'ExceptionTable)', 'void'),
  \ javaapi#method(0,'visitField(', 'Field)', 'void'),
  \ javaapi#method(0,'visitInnerClass(', 'InnerClass)', 'void'),
  \ javaapi#method(0,'visitInnerClasses(', 'InnerClasses)', 'void'),
  \ javaapi#method(0,'visitJavaClass(', 'JavaClass)', 'void'),
  \ javaapi#method(0,'visitLineNumber(', 'LineNumber)', 'void'),
  \ javaapi#method(0,'visitLineNumberTable(', 'LineNumberTable)', 'void'),
  \ javaapi#method(0,'visitLocalVariable(', 'LocalVariable)', 'void'),
  \ javaapi#method(0,'visitLocalVariableTable(', 'LocalVariableTable)', 'void'),
  \ javaapi#method(0,'visitMethod(', 'Method)', 'void'),
  \ javaapi#method(0,'visitSignature(', 'Signature)', 'void'),
  \ javaapi#method(0,'visitSourceFile(', 'SourceFile)', 'void'),
  \ javaapi#method(0,'visitSynthetic(', 'Synthetic)', 'void'),
  \ javaapi#method(0,'visitUnknown(', 'Unknown)', 'void'),
  \ javaapi#method(0,'visitStackMap(', 'StackMap)', 'void'),
  \ javaapi#method(0,'visitStackMapEntry(', 'StackMapEntry)', 'void'),
  \ ])

call javaapi#class('ExceptionTable', '', [
  \ javaapi#method(0,'ExceptionTable(', 'ExceptionTable)', 'public'),
  \ javaapi#method(0,'ExceptionTable(', 'int, int, int[], ConstantPool)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getExceptionIndexTable(', ')', 'int[]'),
  \ javaapi#method(0,'getNumberOfExceptions(', ')', 'int'),
  \ javaapi#method(0,'getExceptionNames(', ')', 'String[]'),
  \ javaapi#method(0,'setExceptionIndexTable(', 'int[])', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'copy(', 'ConstantPool)', 'Attribute'),
  \ ])

call javaapi#class('Field', '', [
  \ javaapi#method(0,'Field(', 'Field)', 'public'),
  \ javaapi#method(0,'Field(', 'int, int, int, Attribute[], ConstantPool)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'getConstantValue(', ')', 'ConstantValue'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'copy(', 'ConstantPool)', 'Field'),
  \ javaapi#method(0,'getType(', ')', 'Type'),
  \ ])

call javaapi#class('FieldOrMethod', '', [
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getAttributes(', ')', 'Attribute[]'),
  \ javaapi#method(0,'setAttributes(', 'Attribute[])', 'void'),
  \ javaapi#method(0,'getConstantPool(', ')', 'ConstantPool'),
  \ javaapi#method(0,'setConstantPool(', 'ConstantPool)', 'void'),
  \ javaapi#method(0,'getNameIndex(', ')', 'int'),
  \ javaapi#method(0,'setNameIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getSignatureIndex(', ')', 'int'),
  \ javaapi#method(0,'setSignatureIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getSignature(', ')', 'String'),
  \ ])

call javaapi#class('InnerClass', 'Node', [
  \ javaapi#method(0,'InnerClass(', 'InnerClass)', 'public'),
  \ javaapi#method(0,'InnerClass(', 'int, int, int, int)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getInnerAccessFlags(', ')', 'int'),
  \ javaapi#method(0,'getInnerClassIndex(', ')', 'int'),
  \ javaapi#method(0,'getInnerNameIndex(', ')', 'int'),
  \ javaapi#method(0,'getOuterClassIndex(', ')', 'int'),
  \ javaapi#method(0,'setInnerAccessFlags(', 'int)', 'void'),
  \ javaapi#method(0,'setInnerClassIndex(', 'int)', 'void'),
  \ javaapi#method(0,'setInnerNameIndex(', 'int)', 'void'),
  \ javaapi#method(0,'setOuterClassIndex(', 'int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toString(', 'ConstantPool)', 'String'),
  \ javaapi#method(0,'copy(', ')', 'InnerClass'),
  \ ])

call javaapi#class('InnerClasses', '', [
  \ javaapi#method(0,'InnerClasses(', 'InnerClasses)', 'public'),
  \ javaapi#method(0,'InnerClasses(', 'int, int, InnerClass[], ConstantPool)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getInnerClasses(', ')', 'InnerClass[]'),
  \ javaapi#method(0,'setInnerClasses(', 'InnerClass[])', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'copy(', 'ConstantPool)', 'Attribute'),
  \ ])

call javaapi#class('JavaClass', '', [
  \ javaapi#field(1,'HEAP', 'byte'),
  \ javaapi#field(1,'FILE', 'byte'),
  \ javaapi#field(1,'ZIP', 'byte'),
  \ javaapi#method(0,'JavaClass(', 'int, int, String, int, int, int, ConstantPool, int[], Field[], Method[], Attribute[], byte)', 'public'),
  \ javaapi#method(0,'JavaClass(', 'int, int, String, int, int, int, ConstantPool, int[], Field[], Method[], Attribute[])', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'dump(', 'File) throws IOException', 'void'),
  \ javaapi#method(0,'dump(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'getBytes(', ')', 'byte[]'),
  \ javaapi#method(0,'dump(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getAttributes(', ')', 'Attribute[]'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getPackageName(', ')', 'String'),
  \ javaapi#method(0,'getClassNameIndex(', ')', 'int'),
  \ javaapi#method(0,'getConstantPool(', ')', 'ConstantPool'),
  \ javaapi#method(0,'getFields(', ')', 'Field[]'),
  \ javaapi#method(0,'getFileName(', ')', 'String'),
  \ javaapi#method(0,'getInterfaceNames(', ')', 'String[]'),
  \ javaapi#method(0,'getInterfaceIndices(', ')', 'int[]'),
  \ javaapi#method(0,'getMajor(', ')', 'int'),
  \ javaapi#method(0,'getMethods(', ')', 'Method[]'),
  \ javaapi#method(0,'getMethod(', 'Method)', 'Method'),
  \ javaapi#method(0,'getMinor(', ')', 'int'),
  \ javaapi#method(0,'getSourceFileName(', ')', 'String'),
  \ javaapi#method(0,'getSuperclassName(', ')', 'String'),
  \ javaapi#method(0,'getSuperclassNameIndex(', ')', 'int'),
  \ javaapi#method(0,'setAttributes(', 'Attribute[])', 'void'),
  \ javaapi#method(0,'setClassName(', 'String)', 'void'),
  \ javaapi#method(0,'setClassNameIndex(', 'int)', 'void'),
  \ javaapi#method(0,'setConstantPool(', 'ConstantPool)', 'void'),
  \ javaapi#method(0,'setFields(', 'Field[])', 'void'),
  \ javaapi#method(0,'setFileName(', 'String)', 'void'),
  \ javaapi#method(0,'setInterfaceNames(', 'String[])', 'void'),
  \ javaapi#method(0,'setInterfaces(', 'int[])', 'void'),
  \ javaapi#method(0,'setMajor(', 'int)', 'void'),
  \ javaapi#method(0,'setMethods(', 'Method[])', 'void'),
  \ javaapi#method(0,'setMinor(', 'int)', 'void'),
  \ javaapi#method(0,'setSourceFileName(', 'String)', 'void'),
  \ javaapi#method(0,'setSuperclassName(', 'String)', 'void'),
  \ javaapi#method(0,'setSuperclassNameIndex(', 'int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'copy(', ')', 'JavaClass'),
  \ javaapi#method(0,'isSuper(', ')', 'boolean'),
  \ javaapi#method(0,'isClass(', ')', 'boolean'),
  \ javaapi#method(0,'getSource(', ')', 'byte'),
  \ javaapi#method(0,'getRepository(', ')', 'Repository'),
  \ javaapi#method(0,'setRepository(', 'Repository)', 'void'),
  \ javaapi#method(0,'instanceOf(', 'JavaClass)', 'boolean'),
  \ javaapi#method(0,'implementationOf(', 'JavaClass)', 'boolean'),
  \ javaapi#method(0,'getSuperClass(', ')', 'JavaClass'),
  \ javaapi#method(0,'getSuperClasses(', ')', 'JavaClass[]'),
  \ javaapi#method(0,'getInterfaces(', ')', 'JavaClass[]'),
  \ javaapi#method(0,'getAllInterfaces(', ')', 'JavaClass[]'),
  \ ])

call javaapi#class('LineNumber', 'Serializable', [
  \ javaapi#method(0,'LineNumber(', 'LineNumber)', 'public'),
  \ javaapi#method(0,'LineNumber(', 'int, int)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getStartPC(', ')', 'int'),
  \ javaapi#method(0,'setLineNumber(', 'int)', 'void'),
  \ javaapi#method(0,'setStartPC(', 'int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'copy(', ')', 'LineNumber'),
  \ ])

call javaapi#class('LineNumberTable', '', [
  \ javaapi#method(0,'LineNumberTable(', 'LineNumberTable)', 'public'),
  \ javaapi#method(0,'LineNumberTable(', 'int, int, LineNumber[], ConstantPool)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getLineNumberTable(', ')', 'LineNumber[]'),
  \ javaapi#method(0,'setLineNumberTable(', 'LineNumber[])', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getSourceLine(', 'int)', 'int'),
  \ javaapi#method(0,'copy(', 'ConstantPool)', 'Attribute'),
  \ javaapi#method(0,'getTableLength(', ')', 'int'),
  \ ])

call javaapi#class('LocalVariable', 'Serializable', [
  \ javaapi#method(0,'LocalVariable(', 'LocalVariable)', 'public'),
  \ javaapi#method(0,'LocalVariable(', 'int, int, int, int, int, ConstantPool)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getConstantPool(', ')', 'ConstantPool'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getNameIndex(', ')', 'int'),
  \ javaapi#method(0,'getSignature(', ')', 'String'),
  \ javaapi#method(0,'getSignatureIndex(', ')', 'int'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'getStartPC(', ')', 'int'),
  \ javaapi#method(0,'setConstantPool(', 'ConstantPool)', 'void'),
  \ javaapi#method(0,'setLength(', 'int)', 'void'),
  \ javaapi#method(0,'setNameIndex(', 'int)', 'void'),
  \ javaapi#method(0,'setSignatureIndex(', 'int)', 'void'),
  \ javaapi#method(0,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,'setStartPC(', 'int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'copy(', ')', 'LocalVariable'),
  \ ])

call javaapi#class('LocalVariableTable', '', [
  \ javaapi#method(0,'LocalVariableTable(', 'LocalVariableTable)', 'public'),
  \ javaapi#method(0,'LocalVariableTable(', 'int, int, LocalVariable[], ConstantPool)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getLocalVariableTable(', ')', 'LocalVariable[]'),
  \ javaapi#method(0,'getLocalVariable(', 'int)', 'LocalVariable'),
  \ javaapi#method(0,'setLocalVariableTable(', 'LocalVariable[])', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'copy(', 'ConstantPool)', 'Attribute'),
  \ javaapi#method(0,'getTableLength(', ')', 'int'),
  \ ])

call javaapi#class('Method', '', [
  \ javaapi#method(0,'Method(', ')', 'public'),
  \ javaapi#method(0,'Method(', 'Method)', 'public'),
  \ javaapi#method(0,'Method(', 'int, int, int, Attribute[], ConstantPool)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'getCode(', ')', 'Code'),
  \ javaapi#method(0,'getExceptionTable(', ')', 'ExceptionTable'),
  \ javaapi#method(0,'getLocalVariableTable(', ')', 'LocalVariableTable'),
  \ javaapi#method(0,'getLineNumberTable(', ')', 'LineNumberTable'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'copy(', 'ConstantPool)', 'Method'),
  \ javaapi#method(0,'getReturnType(', ')', 'Type'),
  \ javaapi#method(0,'getArgumentTypes(', ')', 'Type[]'),
  \ ])

call javaapi#interface('Node', '', [
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('PMGClass', '', [
  \ javaapi#method(0,'PMGClass(', 'PMGClass)', 'public'),
  \ javaapi#method(0,'PMGClass(', 'int, int, int, int, ConstantPool)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getPMGClassIndex(', ')', 'int'),
  \ javaapi#method(0,'setPMGClassIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getPMGIndex(', ')', 'int'),
  \ javaapi#method(0,'setPMGIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getPMGName(', ')', 'String'),
  \ javaapi#method(0,'getPMGClassName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'copy(', 'ConstantPool)', 'Attribute'),
  \ ])

call javaapi#class('MyByteArrayInputStream', '', [
  \ ])

call javaapi#class('Signature', '', [
  \ javaapi#method(0,'Signature(', 'Signature)', 'public'),
  \ javaapi#method(0,'Signature(', 'int, int, int, ConstantPool)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getSignatureIndex(', ')', 'int'),
  \ javaapi#method(0,'setSignatureIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getSignature(', ')', 'String'),
  \ javaapi#method(1,'translate(', 'String)', 'String'),
  \ javaapi#method(1,'isFormalParameterList(', 'String)', 'boolean'),
  \ javaapi#method(1,'isActualParameterList(', 'String)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'copy(', 'ConstantPool)', 'Attribute'),
  \ ])

call javaapi#class('SourceFile', '', [
  \ javaapi#method(0,'SourceFile(', 'SourceFile)', 'public'),
  \ javaapi#method(0,'SourceFile(', 'int, int, int, ConstantPool)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getSourceFileIndex(', ')', 'int'),
  \ javaapi#method(0,'setSourceFileIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getSourceFileName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'copy(', 'ConstantPool)', 'Attribute'),
  \ ])

call javaapi#class('StackMap', '', [
  \ javaapi#method(0,'StackMap(', 'int, int, StackMapEntry[], ConstantPool)', 'public'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getStackMap(', ')', 'StackMapEntry[]'),
  \ javaapi#method(0,'setStackMap(', 'StackMapEntry[])', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'copy(', 'ConstantPool)', 'Attribute'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'getMapLength(', ')', 'int'),
  \ ])

call javaapi#class('StackMapEntry', 'Cloneable', [
  \ javaapi#method(0,'StackMapEntry(', 'int, int, StackMapType[], int, StackMapType[], ConstantPool)', 'public'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'setByteCodeOffset(', 'int)', 'void'),
  \ javaapi#method(0,'getByteCodeOffset(', ')', 'int'),
  \ javaapi#method(0,'setNumberOfLocals(', 'int)', 'void'),
  \ javaapi#method(0,'getNumberOfLocals(', ')', 'int'),
  \ javaapi#method(0,'setTypesOfLocals(', 'StackMapType[])', 'void'),
  \ javaapi#method(0,'getTypesOfLocals(', ')', 'StackMapType[]'),
  \ javaapi#method(0,'setNumberOfStackItems(', 'int)', 'void'),
  \ javaapi#method(0,'getNumberOfStackItems(', ')', 'int'),
  \ javaapi#method(0,'setTypesOfStackItems(', 'StackMapType[])', 'void'),
  \ javaapi#method(0,'getTypesOfStackItems(', ')', 'StackMapType[]'),
  \ javaapi#method(0,'copy(', ')', 'StackMapEntry'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'getConstantPool(', ')', 'ConstantPool'),
  \ javaapi#method(0,'setConstantPool(', 'ConstantPool)', 'void'),
  \ ])

call javaapi#class('StackMapType', 'Cloneable', [
  \ javaapi#method(0,'StackMapType(', 'byte, int, ConstantPool)', 'public'),
  \ javaapi#method(0,'setType(', 'byte)', 'void'),
  \ javaapi#method(0,'getType(', ')', 'byte'),
  \ javaapi#method(0,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'hasIndex(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'copy(', ')', 'StackMapType'),
  \ javaapi#method(0,'getConstantPool(', ')', 'ConstantPool'),
  \ javaapi#method(0,'setConstantPool(', 'ConstantPool)', 'void'),
  \ ])

call javaapi#class('Synthetic', '', [
  \ javaapi#method(0,'Synthetic(', 'Synthetic)', 'public'),
  \ javaapi#method(0,'Synthetic(', 'int, int, byte[], ConstantPool)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getBytes(', ')', 'byte[]'),
  \ javaapi#method(0,'setBytes(', 'byte[])', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'copy(', 'ConstantPool)', 'Attribute'),
  \ ])

call javaapi#class('Unknown', '', [
  \ javaapi#method(0,'Unknown(', 'Unknown)', 'public'),
  \ javaapi#method(0,'Unknown(', 'int, int, byte[], ConstantPool)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getBytes(', ')', 'byte[]'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setBytes(', 'byte[])', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'copy(', 'ConstantPool)', 'Attribute'),
  \ ])

call javaapi#class('JavaReader', '', [
  \ javaapi#method(0,'JavaReader(', 'Reader)', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'char[], int, int) throws IOException', 'int'),
  \ ])

call javaapi#class('JavaWriter', '', [
  \ javaapi#method(0,'JavaWriter(', 'Writer)', 'public'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'char[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'String, int, int) throws IOException', 'void'),
  \ ])

call javaapi#class('Utility', '', [
  \ javaapi#method(0,'Utility(', ')', 'public'),
  \ javaapi#method(1,'accessToString(', 'int)', 'String'),
  \ javaapi#method(1,'accessToString(', 'int, boolean)', 'String'),
  \ javaapi#method(1,'classOrInterface(', 'int)', 'String'),
  \ javaapi#method(1,'codeToString(', 'byte[], ConstantPool, int, int, boolean)', 'String'),
  \ javaapi#method(1,'codeToString(', 'byte[], ConstantPool, int, int)', 'String'),
  \ javaapi#method(1,'codeToString(', 'ByteSequence, ConstantPool, boolean) throws IOException', 'String'),
  \ javaapi#method(1,'codeToString(', 'ByteSequence, ConstantPool) throws IOException', 'String'),
  \ javaapi#method(1,'compactClassName(', 'String)', 'String'),
  \ javaapi#method(1,'compactClassName(', 'String, String, boolean)', 'String'),
  \ javaapi#method(1,'compactClassName(', 'String, boolean)', 'String'),
  \ javaapi#method(1,'setBit(', 'int, int)', 'int'),
  \ javaapi#method(1,'clearBit(', 'int, int)', 'int'),
  \ javaapi#method(1,'isSet(', 'int, int)', 'boolean'),
  \ javaapi#method(1,'methodTypeToSignature(', 'String, String[]) throws ClassFormatException', 'String'),
  \ javaapi#method(1,'methodSignatureArgumentTypes(', 'String) throws ClassFormatException', 'String[]'),
  \ javaapi#method(1,'methodSignatureArgumentTypes(', 'String, boolean) throws ClassFormatException', 'String[]'),
  \ javaapi#method(1,'methodSignatureReturnType(', 'String) throws ClassFormatException', 'String'),
  \ javaapi#method(1,'methodSignatureReturnType(', 'String, boolean) throws ClassFormatException', 'String'),
  \ javaapi#method(1,'methodSignatureToString(', 'String, String, String)', 'String'),
  \ javaapi#method(1,'methodSignatureToString(', 'String, String, String, boolean)', 'String'),
  \ javaapi#method(1,'methodSignatureToString(', 'String, String, String, boolean, LocalVariableTable) throws ClassFormatException', 'String'),
  \ javaapi#method(1,'replace(', 'String, String, String)', 'String'),
  \ javaapi#method(1,'signatureToString(', 'String)', 'String'),
  \ javaapi#method(1,'signatureToString(', 'String, boolean)', 'String'),
  \ javaapi#method(1,'getSignature(', 'String)', 'String'),
  \ javaapi#method(1,'typeOfMethodSignature(', 'String) throws ClassFormatException', 'byte'),
  \ javaapi#method(1,'typeOfSignature(', 'String) throws ClassFormatException', 'byte'),
  \ javaapi#method(1,'searchOpcode(', 'String)', 'short'),
  \ javaapi#method(1,'toHexString(', 'byte[])', 'String'),
  \ javaapi#method(1,'format(', 'int, int, boolean, char)', 'String'),
  \ javaapi#method(1,'fillup(', 'String, int, boolean, char)', 'String'),
  \ javaapi#method(1,'printArray(', 'PrintStream, Object[])', 'void'),
  \ javaapi#method(1,'printArray(', 'PrintWriter, Object[])', 'void'),
  \ javaapi#method(1,'printArray(', 'Object[])', 'String'),
  \ javaapi#method(1,'printArray(', 'Object[], boolean)', 'String'),
  \ javaapi#method(1,'printArray(', 'Object[], boolean, boolean)', 'String'),
  \ javaapi#method(1,'isJavaIdentifierPart(', 'char)', 'boolean'),
  \ javaapi#method(1,'encode(', 'byte[], boolean) throws IOException', 'String'),
  \ javaapi#method(1,'decode(', 'String, boolean) throws IOException', 'byte[]'),
  \ javaapi#method(1,'convertString(', 'String)', 'String'),
  \ ])

call javaapi#interface('Visitor', '', [
  \ javaapi#method(0,'visitCode(', 'Code)', 'void'),
  \ javaapi#method(0,'visitCodeException(', 'CodeException)', 'void'),
  \ javaapi#method(0,'visitConstantClass(', 'ConstantClass)', 'void'),
  \ javaapi#method(0,'visitConstantDouble(', 'ConstantDouble)', 'void'),
  \ javaapi#method(0,'visitConstantFieldref(', 'ConstantFieldref)', 'void'),
  \ javaapi#method(0,'visitConstantFloat(', 'ConstantFloat)', 'void'),
  \ javaapi#method(0,'visitConstantInteger(', 'ConstantInteger)', 'void'),
  \ javaapi#method(0,'visitConstantInterfaceMethodref(', 'ConstantInterfaceMethodref)', 'void'),
  \ javaapi#method(0,'visitConstantLong(', 'ConstantLong)', 'void'),
  \ javaapi#method(0,'visitConstantMethodref(', 'ConstantMethodref)', 'void'),
  \ javaapi#method(0,'visitConstantNameAndType(', 'ConstantNameAndType)', 'void'),
  \ javaapi#method(0,'visitConstantPool(', 'ConstantPool)', 'void'),
  \ javaapi#method(0,'visitConstantString(', 'ConstantString)', 'void'),
  \ javaapi#method(0,'visitConstantUtf8(', 'ConstantUtf8)', 'void'),
  \ javaapi#method(0,'visitConstantValue(', 'ConstantValue)', 'void'),
  \ javaapi#method(0,'visitDeprecated(', 'Deprecated)', 'void'),
  \ javaapi#method(0,'visitExceptionTable(', 'ExceptionTable)', 'void'),
  \ javaapi#method(0,'visitField(', 'Field)', 'void'),
  \ javaapi#method(0,'visitInnerClass(', 'InnerClass)', 'void'),
  \ javaapi#method(0,'visitInnerClasses(', 'InnerClasses)', 'void'),
  \ javaapi#method(0,'visitJavaClass(', 'JavaClass)', 'void'),
  \ javaapi#method(0,'visitLineNumber(', 'LineNumber)', 'void'),
  \ javaapi#method(0,'visitLineNumberTable(', 'LineNumberTable)', 'void'),
  \ javaapi#method(0,'visitLocalVariable(', 'LocalVariable)', 'void'),
  \ javaapi#method(0,'visitLocalVariableTable(', 'LocalVariableTable)', 'void'),
  \ javaapi#method(0,'visitMethod(', 'Method)', 'void'),
  \ javaapi#method(0,'visitSignature(', 'Signature)', 'void'),
  \ javaapi#method(0,'visitSourceFile(', 'SourceFile)', 'void'),
  \ javaapi#method(0,'visitSynthetic(', 'Synthetic)', 'void'),
  \ javaapi#method(0,'visitUnknown(', 'Unknown)', 'void'),
  \ javaapi#method(0,'visitStackMap(', 'StackMap)', 'void'),
  \ javaapi#method(0,'visitStackMapEntry(', 'StackMapEntry)', 'void'),
  \ ])

