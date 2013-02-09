call javaapi#namespace('com.sun.org.apache.bcel.internal.generic')

call javaapi#class('AALOAD', 'ArrayInstruction', [
  \ javaapi#method(0,1,'AALOAD(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('AASTORE', 'ArrayInstruction', [
  \ javaapi#method(0,1,'AASTORE(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ACONST_NULL', 'Instruction', [
  \ javaapi#method(0,1,'ACONST_NULL(', ')', ''),
  \ javaapi#method(0,1,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ALOAD', 'LoadInstruction', [
  \ javaapi#method(0,1,'ALOAD(', 'int)', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ANEWARRAY', 'CPInstruction', [
  \ javaapi#method(0,1,'ANEWARRAY(', 'int)', ''),
  \ javaapi#method(0,1,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,1,'getLoadClassType(', 'ConstantPoolGen)', 'ObjectType'),
  \ ])

call javaapi#class('ARETURN', 'ReturnInstruction', [
  \ javaapi#method(0,1,'ARETURN(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ARRAYLENGTH', 'Instruction', [
  \ javaapi#method(0,1,'ARRAYLENGTH(', ')', ''),
  \ javaapi#method(0,1,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ASTORE', 'StoreInstruction', [
  \ javaapi#method(0,1,'ASTORE(', 'int)', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ATHROW', 'Instruction', [
  \ javaapi#method(0,1,'ATHROW(', ')', ''),
  \ javaapi#method(0,1,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#interface('AllocationInstruction', '', [
  \ ])

call javaapi#class('ArithmeticInstruction', 'Instruction', [
  \ javaapi#method(0,0,'ArithmeticInstruction(', 'short)', ''),
  \ javaapi#method(0,1,'getType(', 'ConstantPoolGen)', 'Type'),
  \ ])

call javaapi#class('ArrayInstruction', 'Instruction', [
  \ javaapi#method(0,0,'ArrayInstruction(', 'short)', ''),
  \ javaapi#method(0,1,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,1,'getType(', 'ConstantPoolGen)', 'Type'),
  \ ])

call javaapi#class('ArrayType', 'ReferenceType', [
  \ javaapi#method(0,1,'ArrayType(', 'byte, int)', ''),
  \ javaapi#method(0,1,'ArrayType(', 'String, int)', ''),
  \ javaapi#method(0,1,'ArrayType(', 'Type, int)', ''),
  \ javaapi#method(0,1,'getBasicType(', ')', 'Type'),
  \ javaapi#method(0,1,'getElementType(', ')', 'Type'),
  \ javaapi#method(0,1,'getDimensions(', ')', 'int'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('BALOAD', 'ArrayInstruction', [
  \ javaapi#method(0,1,'BALOAD(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('BASTORE', 'ArrayInstruction', [
  \ javaapi#method(0,1,'BASTORE(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('BIPUSH', 'Instruction', [
  \ javaapi#method(0,1,'BIPUSH(', 'byte)', ''),
  \ javaapi#method(0,1,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,0,'initFromFile(', 'ByteSequence, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'getValue(', ')', 'Number'),
  \ javaapi#method(0,1,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('BREAKPOINT', 'Instruction', [
  \ javaapi#method(0,1,'BREAKPOINT(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('BasicType', 'Type', [
  \ javaapi#method(1,1,'getType(', 'byte)', 'BasicType'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('BranchHandle', 'InstructionHandle', [
  \ javaapi#method(0,0,'addHandle(', ')', 'void'),
  \ javaapi#method(0,1,'getPosition(', ')', 'int'),
  \ javaapi#method(0,0,'updatePosition(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'setTarget(', 'InstructionHandle)', 'void'),
  \ javaapi#method(0,1,'updateTarget(', 'InstructionHandle, InstructionHandle)', 'void'),
  \ javaapi#method(0,1,'getTarget(', ')', 'InstructionHandle'),
  \ javaapi#method(0,1,'setInstruction(', 'Instruction)', 'void'),
  \ ])

call javaapi#class('BranchInstruction', 'Instruction', [
  \ javaapi#field(0,0,'index', 'int'),
  \ javaapi#field(0,0,'target', 'InstructionHandle'),
  \ javaapi#field(0,0,'position', 'int'),
  \ javaapi#method(0,0,'BranchInstruction(', 'short, InstructionHandle)', ''),
  \ javaapi#method(0,1,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'getTargetOffset(', 'InstructionHandle)', 'int'),
  \ javaapi#method(0,0,'getTargetOffset(', ')', 'int'),
  \ javaapi#method(0,0,'updatePosition(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,0,'initFromFile(', 'ByteSequence, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getTarget(', ')', 'InstructionHandle'),
  \ javaapi#method(0,1,'setTarget(', 'InstructionHandle)', 'void'),
  \ javaapi#method(0,1,'updateTarget(', 'InstructionHandle, InstructionHandle)', 'void'),
  \ javaapi#method(0,1,'containsTarget(', 'InstructionHandle)', 'boolean'),
  \ ])

call javaapi#class('CALOAD', 'ArrayInstruction', [
  \ javaapi#method(0,1,'CALOAD(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('CASTORE', 'ArrayInstruction', [
  \ javaapi#method(0,1,'CASTORE(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('CHECKCAST', 'CPInstruction', [
  \ javaapi#method(0,1,'CHECKCAST(', 'int)', ''),
  \ javaapi#method(0,1,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,1,'getLoadClassType(', 'ConstantPoolGen)', 'ObjectType'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('CPInstruction', 'Instruction', [
  \ javaapi#field(0,0,'index', 'int'),
  \ javaapi#method(0,0,'CPInstruction(', 'short, int)', ''),
  \ javaapi#method(0,1,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,1,'toString(', 'ConstantPool)', 'String'),
  \ javaapi#method(0,0,'initFromFile(', 'ByteSequence, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ javaapi#method(0,1,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'getType(', 'ConstantPoolGen)', 'Type'),
  \ ])

call javaapi#class('ClassGen', 'AccessFlags', [
  \ javaapi#method(0,1,'ClassGen(', 'String, String, String, int, String[], ConstantPoolGen)', ''),
  \ javaapi#method(0,1,'ClassGen(', 'String, String, String, int, String[])', ''),
  \ javaapi#method(0,1,'ClassGen(', 'JavaClass)', ''),
  \ javaapi#method(0,1,'getJavaClass(', ')', 'JavaClass'),
  \ javaapi#method(0,1,'addInterface(', 'String)', 'void'),
  \ javaapi#method(0,1,'removeInterface(', 'String)', 'void'),
  \ javaapi#method(0,1,'getMajor(', ')', 'int'),
  \ javaapi#method(0,1,'setMajor(', 'int)', 'void'),
  \ javaapi#method(0,1,'setMinor(', 'int)', 'void'),
  \ javaapi#method(0,1,'getMinor(', ')', 'int'),
  \ javaapi#method(0,1,'addAttribute(', 'Attribute)', 'void'),
  \ javaapi#method(0,1,'addMethod(', 'Method)', 'void'),
  \ javaapi#method(0,1,'addEmptyConstructor(', 'int)', 'void'),
  \ javaapi#method(0,1,'addField(', 'Field)', 'void'),
  \ javaapi#method(0,1,'containsField(', 'Field)', 'boolean'),
  \ javaapi#method(0,1,'containsField(', 'String)', 'Field'),
  \ javaapi#method(0,1,'containsMethod(', 'String, String)', 'Method'),
  \ javaapi#method(0,1,'removeAttribute(', 'Attribute)', 'void'),
  \ javaapi#method(0,1,'removeMethod(', 'Method)', 'void'),
  \ javaapi#method(0,1,'replaceMethod(', 'Method, Method)', 'void'),
  \ javaapi#method(0,1,'replaceField(', 'Field, Field)', 'void'),
  \ javaapi#method(0,1,'removeField(', 'Field)', 'void'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'getSuperclassName(', ')', 'String'),
  \ javaapi#method(0,1,'getFileName(', ')', 'String'),
  \ javaapi#method(0,1,'setClassName(', 'String)', 'void'),
  \ javaapi#method(0,1,'setSuperclassName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getMethods(', ')', 'Method[]'),
  \ javaapi#method(0,1,'setMethods(', 'Method[])', 'void'),
  \ javaapi#method(0,1,'setMethodAt(', 'Method, int)', 'void'),
  \ javaapi#method(0,1,'getMethodAt(', 'int)', 'Method'),
  \ javaapi#method(0,1,'getInterfaceNames(', ')', 'String[]'),
  \ javaapi#method(0,1,'getInterfaces(', ')', 'int[]'),
  \ javaapi#method(0,1,'getFields(', ')', 'Field[]'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'Attribute[]'),
  \ javaapi#method(0,1,'getConstantPool(', ')', 'ConstantPoolGen'),
  \ javaapi#method(0,1,'setConstantPool(', 'ConstantPoolGen)', 'void'),
  \ javaapi#method(0,1,'setClassNameIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'setSuperclassNameIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'getSuperclassNameIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getClassNameIndex(', ')', 'int'),
  \ javaapi#method(0,1,'addObserver(', 'ClassObserver)', 'void'),
  \ javaapi#method(0,1,'removeObserver(', 'ClassObserver)', 'void'),
  \ javaapi#method(0,1,'update(', ')', 'void'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('ClassGenException', 'RuntimeException', [
  \ javaapi#method(0,1,'ClassGenException(', ')', ''),
  \ javaapi#method(0,1,'ClassGenException(', 'String)', ''),
  \ ])

call javaapi#interface('ClassObserver', '', [
  \ javaapi#method(0,1,'notify(', 'ClassGen)', 'void'),
  \ ])

call javaapi#class('CodeExceptionGen', 'Serializable', [
  \ javaapi#method(0,1,'CodeExceptionGen(', 'InstructionHandle, InstructionHandle, InstructionHandle, ObjectType)', ''),
  \ javaapi#method(0,1,'getCodeException(', 'ConstantPoolGen)', 'CodeException'),
  \ javaapi#method(0,1,'setStartPC(', 'InstructionHandle)', 'void'),
  \ javaapi#method(0,1,'setEndPC(', 'InstructionHandle)', 'void'),
  \ javaapi#method(0,1,'setHandlerPC(', 'InstructionHandle)', 'void'),
  \ javaapi#method(0,1,'updateTarget(', 'InstructionHandle, InstructionHandle)', 'void'),
  \ javaapi#method(0,1,'containsTarget(', 'InstructionHandle)', 'boolean'),
  \ javaapi#method(0,1,'setCatchType(', 'ObjectType)', 'void'),
  \ javaapi#method(0,1,'getCatchType(', ')', 'ObjectType'),
  \ javaapi#method(0,1,'getStartPC(', ')', 'InstructionHandle'),
  \ javaapi#method(0,1,'getEndPC(', ')', 'InstructionHandle'),
  \ javaapi#method(0,1,'getHandlerPC(', ')', 'InstructionHandle'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#interface('CompoundInstruction', '', [
  \ javaapi#method(0,1,'getInstructionList(', ')', 'InstructionList'),
  \ ])

call javaapi#class('ConstantPoolGen', 'Serializable', [
  \ javaapi#field(0,0,'size', 'int'),
  \ javaapi#field(0,0,'constants', 'Constant[]'),
  \ javaapi#field(0,0,'index', 'int'),
  \ javaapi#method(0,1,'ConstantPoolGen(', 'Constant[])', ''),
  \ javaapi#method(0,1,'ConstantPoolGen(', 'ConstantPool)', ''),
  \ javaapi#method(0,1,'ConstantPoolGen(', ')', ''),
  \ javaapi#method(0,0,'adjustSize(', ')', 'void'),
  \ javaapi#method(0,1,'lookupString(', 'String)', 'int'),
  \ javaapi#method(0,1,'addString(', 'String)', 'int'),
  \ javaapi#method(0,1,'lookupClass(', 'String)', 'int'),
  \ javaapi#method(0,1,'addClass(', 'String)', 'int'),
  \ javaapi#method(0,1,'addClass(', 'ObjectType)', 'int'),
  \ javaapi#method(0,1,'addArrayClass(', 'ArrayType)', 'int'),
  \ javaapi#method(0,1,'lookupInteger(', 'int)', 'int'),
  \ javaapi#method(0,1,'addInteger(', 'int)', 'int'),
  \ javaapi#method(0,1,'lookupFloat(', 'float)', 'int'),
  \ javaapi#method(0,1,'addFloat(', 'float)', 'int'),
  \ javaapi#method(0,1,'lookupUtf8(', 'String)', 'int'),
  \ javaapi#method(0,1,'addUtf8(', 'String)', 'int'),
  \ javaapi#method(0,1,'lookupLong(', 'long)', 'int'),
  \ javaapi#method(0,1,'addLong(', 'long)', 'int'),
  \ javaapi#method(0,1,'lookupDouble(', 'double)', 'int'),
  \ javaapi#method(0,1,'addDouble(', 'double)', 'int'),
  \ javaapi#method(0,1,'lookupNameAndType(', 'String, String)', 'int'),
  \ javaapi#method(0,1,'addNameAndType(', 'String, String)', 'int'),
  \ javaapi#method(0,1,'lookupMethodref(', 'String, String, String)', 'int'),
  \ javaapi#method(0,1,'lookupMethodref(', 'MethodGen)', 'int'),
  \ javaapi#method(0,1,'addMethodref(', 'String, String, String)', 'int'),
  \ javaapi#method(0,1,'addMethodref(', 'MethodGen)', 'int'),
  \ javaapi#method(0,1,'lookupInterfaceMethodref(', 'String, String, String)', 'int'),
  \ javaapi#method(0,1,'lookupInterfaceMethodref(', 'MethodGen)', 'int'),
  \ javaapi#method(0,1,'addInterfaceMethodref(', 'String, String, String)', 'int'),
  \ javaapi#method(0,1,'addInterfaceMethodref(', 'MethodGen)', 'int'),
  \ javaapi#method(0,1,'lookupFieldref(', 'String, String, String)', 'int'),
  \ javaapi#method(0,1,'addFieldref(', 'String, String, String)', 'int'),
  \ javaapi#method(0,1,'getConstant(', 'int)', 'Constant'),
  \ javaapi#method(0,1,'setConstant(', 'int, Constant)', 'void'),
  \ javaapi#method(0,1,'getConstantPool(', ')', 'ConstantPool'),
  \ javaapi#method(0,1,'getSize(', ')', 'int'),
  \ javaapi#method(0,1,'getFinalConstantPool(', ')', 'ConstantPool'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'addConstant(', 'Constant, ConstantPoolGen)', 'int'),
  \ ])

call javaapi#interface('ConstantPushInstruction', 'TypedInstruction', [
  \ javaapi#method(0,1,'getValue(', ')', 'Number'),
  \ ])

call javaapi#class('ConversionInstruction', 'Instruction', [
  \ javaapi#method(0,0,'ConversionInstruction(', 'short)', ''),
  \ javaapi#method(0,1,'getType(', 'ConstantPoolGen)', 'Type'),
  \ ])

call javaapi#class('D2F', 'ConversionInstruction', [
  \ javaapi#method(0,1,'D2F(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('D2I', 'ConversionInstruction', [
  \ javaapi#method(0,1,'D2I(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('D2L', 'ConversionInstruction', [
  \ javaapi#method(0,1,'D2L(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DADD', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'DADD(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DALOAD', 'ArrayInstruction', [
  \ javaapi#method(0,1,'DALOAD(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DASTORE', 'ArrayInstruction', [
  \ javaapi#method(0,1,'DASTORE(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DCMPG', 'Instruction', [
  \ javaapi#method(0,1,'DCMPG(', ')', ''),
  \ javaapi#method(0,1,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DCMPL', 'Instruction', [
  \ javaapi#method(0,1,'DCMPL(', ')', ''),
  \ javaapi#method(0,1,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DCONST', 'Instruction', [
  \ javaapi#method(0,1,'DCONST(', 'double)', ''),
  \ javaapi#method(0,1,'getValue(', ')', 'Number'),
  \ javaapi#method(0,1,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DDIV', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'DDIV(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DLOAD', 'LoadInstruction', [
  \ javaapi#method(0,1,'DLOAD(', 'int)', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DMUL', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'DMUL(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DNEG', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'DNEG(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DREM', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'DREM(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DRETURN', 'ReturnInstruction', [
  \ javaapi#method(0,1,'DRETURN(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DSTORE', 'StoreInstruction', [
  \ javaapi#method(0,1,'DSTORE(', 'int)', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DSUB', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'DSUB(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DUP', 'StackInstruction', [
  \ javaapi#method(0,1,'DUP(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DUP2', 'StackInstruction', [
  \ javaapi#method(0,1,'DUP2(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DUP2_X1', 'StackInstruction', [
  \ javaapi#method(0,1,'DUP2_X1(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DUP2_X2', 'StackInstruction', [
  \ javaapi#method(0,1,'DUP2_X2(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DUP_X1', 'StackInstruction', [
  \ javaapi#method(0,1,'DUP_X1(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DUP_X2', 'StackInstruction', [
  \ javaapi#method(0,1,'DUP_X2(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('EmptyVisitor', 'Visitor', [
  \ javaapi#method(0,1,'EmptyVisitor(', ')', ''),
  \ javaapi#method(0,1,'visitStackInstruction(', 'StackInstruction)', 'void'),
  \ javaapi#method(0,1,'visitLocalVariableInstruction(', 'LocalVariableInstruction)', 'void'),
  \ javaapi#method(0,1,'visitBranchInstruction(', 'BranchInstruction)', 'void'),
  \ javaapi#method(0,1,'visitLoadClass(', 'LoadClass)', 'void'),
  \ javaapi#method(0,1,'visitFieldInstruction(', 'FieldInstruction)', 'void'),
  \ javaapi#method(0,1,'visitIfInstruction(', 'IfInstruction)', 'void'),
  \ javaapi#method(0,1,'visitConversionInstruction(', 'ConversionInstruction)', 'void'),
  \ javaapi#method(0,1,'visitPopInstruction(', 'PopInstruction)', 'void'),
  \ javaapi#method(0,1,'visitJsrInstruction(', 'JsrInstruction)', 'void'),
  \ javaapi#method(0,1,'visitGotoInstruction(', 'GotoInstruction)', 'void'),
  \ javaapi#method(0,1,'visitStoreInstruction(', 'StoreInstruction)', 'void'),
  \ javaapi#method(0,1,'visitTypedInstruction(', 'TypedInstruction)', 'void'),
  \ javaapi#method(0,1,'visitSelect(', 'Select)', 'void'),
  \ javaapi#method(0,1,'visitUnconditionalBranch(', 'UnconditionalBranch)', 'void'),
  \ javaapi#method(0,1,'visitPushInstruction(', 'PushInstruction)', 'void'),
  \ javaapi#method(0,1,'visitArithmeticInstruction(', 'ArithmeticInstruction)', 'void'),
  \ javaapi#method(0,1,'visitCPInstruction(', 'CPInstruction)', 'void'),
  \ javaapi#method(0,1,'visitInvokeInstruction(', 'InvokeInstruction)', 'void'),
  \ javaapi#method(0,1,'visitArrayInstruction(', 'ArrayInstruction)', 'void'),
  \ javaapi#method(0,1,'visitAllocationInstruction(', 'AllocationInstruction)', 'void'),
  \ javaapi#method(0,1,'visitReturnInstruction(', 'ReturnInstruction)', 'void'),
  \ javaapi#method(0,1,'visitFieldOrMethod(', 'FieldOrMethod)', 'void'),
  \ javaapi#method(0,1,'visitConstantPushInstruction(', 'ConstantPushInstruction)', 'void'),
  \ javaapi#method(0,1,'visitExceptionThrower(', 'ExceptionThrower)', 'void'),
  \ javaapi#method(0,1,'visitLoadInstruction(', 'LoadInstruction)', 'void'),
  \ javaapi#method(0,1,'visitVariableLengthInstruction(', 'VariableLengthInstruction)', 'void'),
  \ javaapi#method(0,1,'visitStackProducer(', 'StackProducer)', 'void'),
  \ javaapi#method(0,1,'visitStackConsumer(', 'StackConsumer)', 'void'),
  \ javaapi#method(0,1,'visitACONST_NULL(', 'ACONST_NULL)', 'void'),
  \ javaapi#method(0,1,'visitGETSTATIC(', 'GETSTATIC)', 'void'),
  \ javaapi#method(0,1,'visitIF_ICMPLT(', 'IF_ICMPLT)', 'void'),
  \ javaapi#method(0,1,'visitMONITOREXIT(', 'MONITOREXIT)', 'void'),
  \ javaapi#method(0,1,'visitIFLT(', 'IFLT)', 'void'),
  \ javaapi#method(0,1,'visitLSTORE(', 'LSTORE)', 'void'),
  \ javaapi#method(0,1,'visitPOP2(', 'POP2)', 'void'),
  \ javaapi#method(0,1,'visitBASTORE(', 'BASTORE)', 'void'),
  \ javaapi#method(0,1,'visitISTORE(', 'ISTORE)', 'void'),
  \ javaapi#method(0,1,'visitCHECKCAST(', 'CHECKCAST)', 'void'),
  \ javaapi#method(0,1,'visitFCMPG(', 'FCMPG)', 'void'),
  \ javaapi#method(0,1,'visitI2F(', 'I2F)', 'void'),
  \ javaapi#method(0,1,'visitATHROW(', 'ATHROW)', 'void'),
  \ javaapi#method(0,1,'visitDCMPL(', 'DCMPL)', 'void'),
  \ javaapi#method(0,1,'visitARRAYLENGTH(', 'ARRAYLENGTH)', 'void'),
  \ javaapi#method(0,1,'visitDUP(', 'DUP)', 'void'),
  \ javaapi#method(0,1,'visitINVOKESTATIC(', 'INVOKESTATIC)', 'void'),
  \ javaapi#method(0,1,'visitLCONST(', 'LCONST)', 'void'),
  \ javaapi#method(0,1,'visitDREM(', 'DREM)', 'void'),
  \ javaapi#method(0,1,'visitIFGE(', 'IFGE)', 'void'),
  \ javaapi#method(0,1,'visitCALOAD(', 'CALOAD)', 'void'),
  \ javaapi#method(0,1,'visitLASTORE(', 'LASTORE)', 'void'),
  \ javaapi#method(0,1,'visitI2D(', 'I2D)', 'void'),
  \ javaapi#method(0,1,'visitDADD(', 'DADD)', 'void'),
  \ javaapi#method(0,1,'visitINVOKESPECIAL(', 'INVOKESPECIAL)', 'void'),
  \ javaapi#method(0,1,'visitIAND(', 'IAND)', 'void'),
  \ javaapi#method(0,1,'visitPUTFIELD(', 'PUTFIELD)', 'void'),
  \ javaapi#method(0,1,'visitILOAD(', 'ILOAD)', 'void'),
  \ javaapi#method(0,1,'visitDLOAD(', 'DLOAD)', 'void'),
  \ javaapi#method(0,1,'visitDCONST(', 'DCONST)', 'void'),
  \ javaapi#method(0,1,'visitNEW(', 'NEW)', 'void'),
  \ javaapi#method(0,1,'visitIFNULL(', 'IFNULL)', 'void'),
  \ javaapi#method(0,1,'visitLSUB(', 'LSUB)', 'void'),
  \ javaapi#method(0,1,'visitL2I(', 'L2I)', 'void'),
  \ javaapi#method(0,1,'visitISHR(', 'ISHR)', 'void'),
  \ javaapi#method(0,1,'visitTABLESWITCH(', 'TABLESWITCH)', 'void'),
  \ javaapi#method(0,1,'visitIINC(', 'IINC)', 'void'),
  \ javaapi#method(0,1,'visitDRETURN(', 'DRETURN)', 'void'),
  \ javaapi#method(0,1,'visitFSTORE(', 'FSTORE)', 'void'),
  \ javaapi#method(0,1,'visitDASTORE(', 'DASTORE)', 'void'),
  \ javaapi#method(0,1,'visitIALOAD(', 'IALOAD)', 'void'),
  \ javaapi#method(0,1,'visitDDIV(', 'DDIV)', 'void'),
  \ javaapi#method(0,1,'visitIF_ICMPGE(', 'IF_ICMPGE)', 'void'),
  \ javaapi#method(0,1,'visitLAND(', 'LAND)', 'void'),
  \ javaapi#method(0,1,'visitIDIV(', 'IDIV)', 'void'),
  \ javaapi#method(0,1,'visitLOR(', 'LOR)', 'void'),
  \ javaapi#method(0,1,'visitCASTORE(', 'CASTORE)', 'void'),
  \ javaapi#method(0,1,'visitFREM(', 'FREM)', 'void'),
  \ javaapi#method(0,1,'visitLDC(', 'LDC)', 'void'),
  \ javaapi#method(0,1,'visitBIPUSH(', 'BIPUSH)', 'void'),
  \ javaapi#method(0,1,'visitDSTORE(', 'DSTORE)', 'void'),
  \ javaapi#method(0,1,'visitF2L(', 'F2L)', 'void'),
  \ javaapi#method(0,1,'visitFMUL(', 'FMUL)', 'void'),
  \ javaapi#method(0,1,'visitLLOAD(', 'LLOAD)', 'void'),
  \ javaapi#method(0,1,'visitJSR(', 'JSR)', 'void'),
  \ javaapi#method(0,1,'visitFSUB(', 'FSUB)', 'void'),
  \ javaapi#method(0,1,'visitSASTORE(', 'SASTORE)', 'void'),
  \ javaapi#method(0,1,'visitALOAD(', 'ALOAD)', 'void'),
  \ javaapi#method(0,1,'visitDUP2_X2(', 'DUP2_X2)', 'void'),
  \ javaapi#method(0,1,'visitRETURN(', 'RETURN)', 'void'),
  \ javaapi#method(0,1,'visitDALOAD(', 'DALOAD)', 'void'),
  \ javaapi#method(0,1,'visitSIPUSH(', 'SIPUSH)', 'void'),
  \ javaapi#method(0,1,'visitDSUB(', 'DSUB)', 'void'),
  \ javaapi#method(0,1,'visitL2F(', 'L2F)', 'void'),
  \ javaapi#method(0,1,'visitIF_ICMPGT(', 'IF_ICMPGT)', 'void'),
  \ javaapi#method(0,1,'visitF2D(', 'F2D)', 'void'),
  \ javaapi#method(0,1,'visitI2L(', 'I2L)', 'void'),
  \ javaapi#method(0,1,'visitIF_ACMPNE(', 'IF_ACMPNE)', 'void'),
  \ javaapi#method(0,1,'visitPOP(', 'POP)', 'void'),
  \ javaapi#method(0,1,'visitI2S(', 'I2S)', 'void'),
  \ javaapi#method(0,1,'visitIFEQ(', 'IFEQ)', 'void'),
  \ javaapi#method(0,1,'visitSWAP(', 'SWAP)', 'void'),
  \ javaapi#method(0,1,'visitIOR(', 'IOR)', 'void'),
  \ javaapi#method(0,1,'visitIREM(', 'IREM)', 'void'),
  \ javaapi#method(0,1,'visitIASTORE(', 'IASTORE)', 'void'),
  \ javaapi#method(0,1,'visitNEWARRAY(', 'NEWARRAY)', 'void'),
  \ javaapi#method(0,1,'visitINVOKEINTERFACE(', 'INVOKEINTERFACE)', 'void'),
  \ javaapi#method(0,1,'visitINEG(', 'INEG)', 'void'),
  \ javaapi#method(0,1,'visitLCMP(', 'LCMP)', 'void'),
  \ javaapi#method(0,1,'visitJSR_W(', 'JSR_W)', 'void'),
  \ javaapi#method(0,1,'visitMULTIANEWARRAY(', 'MULTIANEWARRAY)', 'void'),
  \ javaapi#method(0,1,'visitDUP_X2(', 'DUP_X2)', 'void'),
  \ javaapi#method(0,1,'visitSALOAD(', 'SALOAD)', 'void'),
  \ javaapi#method(0,1,'visitIFNONNULL(', 'IFNONNULL)', 'void'),
  \ javaapi#method(0,1,'visitDMUL(', 'DMUL)', 'void'),
  \ javaapi#method(0,1,'visitIFNE(', 'IFNE)', 'void'),
  \ javaapi#method(0,1,'visitIF_ICMPLE(', 'IF_ICMPLE)', 'void'),
  \ javaapi#method(0,1,'visitLDC2_W(', 'LDC2_W)', 'void'),
  \ javaapi#method(0,1,'visitGETFIELD(', 'GETFIELD)', 'void'),
  \ javaapi#method(0,1,'visitLADD(', 'LADD)', 'void'),
  \ javaapi#method(0,1,'visitNOP(', 'NOP)', 'void'),
  \ javaapi#method(0,1,'visitFALOAD(', 'FALOAD)', 'void'),
  \ javaapi#method(0,1,'visitINSTANCEOF(', 'INSTANCEOF)', 'void'),
  \ javaapi#method(0,1,'visitIFLE(', 'IFLE)', 'void'),
  \ javaapi#method(0,1,'visitLXOR(', 'LXOR)', 'void'),
  \ javaapi#method(0,1,'visitLRETURN(', 'LRETURN)', 'void'),
  \ javaapi#method(0,1,'visitFCONST(', 'FCONST)', 'void'),
  \ javaapi#method(0,1,'visitIUSHR(', 'IUSHR)', 'void'),
  \ javaapi#method(0,1,'visitBALOAD(', 'BALOAD)', 'void'),
  \ javaapi#method(0,1,'visitDUP2(', 'DUP2)', 'void'),
  \ javaapi#method(0,1,'visitIF_ACMPEQ(', 'IF_ACMPEQ)', 'void'),
  \ javaapi#method(0,1,'visitIMPDEP1(', 'IMPDEP1)', 'void'),
  \ javaapi#method(0,1,'visitMONITORENTER(', 'MONITORENTER)', 'void'),
  \ javaapi#method(0,1,'visitLSHL(', 'LSHL)', 'void'),
  \ javaapi#method(0,1,'visitDCMPG(', 'DCMPG)', 'void'),
  \ javaapi#method(0,1,'visitD2L(', 'D2L)', 'void'),
  \ javaapi#method(0,1,'visitIMPDEP2(', 'IMPDEP2)', 'void'),
  \ javaapi#method(0,1,'visitL2D(', 'L2D)', 'void'),
  \ javaapi#method(0,1,'visitRET(', 'RET)', 'void'),
  \ javaapi#method(0,1,'visitIFGT(', 'IFGT)', 'void'),
  \ javaapi#method(0,1,'visitIXOR(', 'IXOR)', 'void'),
  \ javaapi#method(0,1,'visitINVOKEVIRTUAL(', 'INVOKEVIRTUAL)', 'void'),
  \ javaapi#method(0,1,'visitFASTORE(', 'FASTORE)', 'void'),
  \ javaapi#method(0,1,'visitIRETURN(', 'IRETURN)', 'void'),
  \ javaapi#method(0,1,'visitIF_ICMPNE(', 'IF_ICMPNE)', 'void'),
  \ javaapi#method(0,1,'visitFLOAD(', 'FLOAD)', 'void'),
  \ javaapi#method(0,1,'visitLDIV(', 'LDIV)', 'void'),
  \ javaapi#method(0,1,'visitPUTSTATIC(', 'PUTSTATIC)', 'void'),
  \ javaapi#method(0,1,'visitAALOAD(', 'AALOAD)', 'void'),
  \ javaapi#method(0,1,'visitD2I(', 'D2I)', 'void'),
  \ javaapi#method(0,1,'visitIF_ICMPEQ(', 'IF_ICMPEQ)', 'void'),
  \ javaapi#method(0,1,'visitAASTORE(', 'AASTORE)', 'void'),
  \ javaapi#method(0,1,'visitARETURN(', 'ARETURN)', 'void'),
  \ javaapi#method(0,1,'visitDUP2_X1(', 'DUP2_X1)', 'void'),
  \ javaapi#method(0,1,'visitFNEG(', 'FNEG)', 'void'),
  \ javaapi#method(0,1,'visitGOTO_W(', 'GOTO_W)', 'void'),
  \ javaapi#method(0,1,'visitD2F(', 'D2F)', 'void'),
  \ javaapi#method(0,1,'visitGOTO(', 'GOTO)', 'void'),
  \ javaapi#method(0,1,'visitISUB(', 'ISUB)', 'void'),
  \ javaapi#method(0,1,'visitF2I(', 'F2I)', 'void'),
  \ javaapi#method(0,1,'visitDNEG(', 'DNEG)', 'void'),
  \ javaapi#method(0,1,'visitICONST(', 'ICONST)', 'void'),
  \ javaapi#method(0,1,'visitFDIV(', 'FDIV)', 'void'),
  \ javaapi#method(0,1,'visitI2B(', 'I2B)', 'void'),
  \ javaapi#method(0,1,'visitLNEG(', 'LNEG)', 'void'),
  \ javaapi#method(0,1,'visitLREM(', 'LREM)', 'void'),
  \ javaapi#method(0,1,'visitIMUL(', 'IMUL)', 'void'),
  \ javaapi#method(0,1,'visitIADD(', 'IADD)', 'void'),
  \ javaapi#method(0,1,'visitLSHR(', 'LSHR)', 'void'),
  \ javaapi#method(0,1,'visitLOOKUPSWITCH(', 'LOOKUPSWITCH)', 'void'),
  \ javaapi#method(0,1,'visitDUP_X1(', 'DUP_X1)', 'void'),
  \ javaapi#method(0,1,'visitFCMPL(', 'FCMPL)', 'void'),
  \ javaapi#method(0,1,'visitI2C(', 'I2C)', 'void'),
  \ javaapi#method(0,1,'visitLMUL(', 'LMUL)', 'void'),
  \ javaapi#method(0,1,'visitLUSHR(', 'LUSHR)', 'void'),
  \ javaapi#method(0,1,'visitISHL(', 'ISHL)', 'void'),
  \ javaapi#method(0,1,'visitLALOAD(', 'LALOAD)', 'void'),
  \ javaapi#method(0,1,'visitASTORE(', 'ASTORE)', 'void'),
  \ javaapi#method(0,1,'visitANEWARRAY(', 'ANEWARRAY)', 'void'),
  \ javaapi#method(0,1,'visitFRETURN(', 'FRETURN)', 'void'),
  \ javaapi#method(0,1,'visitFADD(', 'FADD)', 'void'),
  \ javaapi#method(0,1,'visitBREAKPOINT(', 'BREAKPOINT)', 'void'),
  \ ])

call javaapi#interface('ExceptionThrower', '', [
  \ javaapi#method(0,1,'getExceptions(', ')', 'Class[]'),
  \ ])

call javaapi#class('F2D', 'ConversionInstruction', [
  \ javaapi#method(0,1,'F2D(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('F2I', 'ConversionInstruction', [
  \ javaapi#method(0,1,'F2I(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('F2L', 'ConversionInstruction', [
  \ javaapi#method(0,1,'F2L(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FADD', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'FADD(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FALOAD', 'ArrayInstruction', [
  \ javaapi#method(0,1,'FALOAD(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FASTORE', 'ArrayInstruction', [
  \ javaapi#method(0,1,'FASTORE(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FCMPG', 'Instruction', [
  \ javaapi#method(0,1,'FCMPG(', ')', ''),
  \ javaapi#method(0,1,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FCMPL', 'Instruction', [
  \ javaapi#method(0,1,'FCMPL(', ')', ''),
  \ javaapi#method(0,1,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FCONST', 'Instruction', [
  \ javaapi#method(0,1,'FCONST(', 'float)', ''),
  \ javaapi#method(0,1,'getValue(', ')', 'Number'),
  \ javaapi#method(0,1,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FDIV', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'FDIV(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FLOAD', 'LoadInstruction', [
  \ javaapi#method(0,1,'FLOAD(', 'int)', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FMUL', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'FMUL(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FNEG', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'FNEG(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FREM', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'FREM(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FRETURN', 'ReturnInstruction', [
  \ javaapi#method(0,1,'FRETURN(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FSTORE', 'StoreInstruction', [
  \ javaapi#method(0,1,'FSTORE(', 'int)', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FSUB', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'FSUB(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FieldGen', 'FieldGenOrMethodGen', [
  \ javaapi#method(0,1,'FieldGen(', 'int, Type, String, ConstantPoolGen)', ''),
  \ javaapi#method(0,1,'FieldGen(', 'Field, ConstantPoolGen)', ''),
  \ javaapi#method(0,1,'setInitValue(', 'String)', 'void'),
  \ javaapi#method(0,1,'setInitValue(', 'long)', 'void'),
  \ javaapi#method(0,1,'setInitValue(', 'int)', 'void'),
  \ javaapi#method(0,1,'setInitValue(', 'short)', 'void'),
  \ javaapi#method(0,1,'setInitValue(', 'char)', 'void'),
  \ javaapi#method(0,1,'setInitValue(', 'byte)', 'void'),
  \ javaapi#method(0,1,'setInitValue(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setInitValue(', 'float)', 'void'),
  \ javaapi#method(0,1,'setInitValue(', 'double)', 'void'),
  \ javaapi#method(0,1,'cancelInitValue(', ')', 'void'),
  \ javaapi#method(0,1,'getField(', ')', 'Field'),
  \ javaapi#method(0,1,'getSignature(', ')', 'String'),
  \ javaapi#method(0,1,'addObserver(', 'FieldObserver)', 'void'),
  \ javaapi#method(0,1,'removeObserver(', 'FieldObserver)', 'void'),
  \ javaapi#method(0,1,'update(', ')', 'void'),
  \ javaapi#method(0,1,'getInitValue(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'copy(', 'ConstantPoolGen)', 'FieldGen'),
  \ ])

call javaapi#class('FieldGenOrMethodGen', 'AccessFlags', [
  \ javaapi#field(0,0,'name', 'String'),
  \ javaapi#field(0,0,'type', 'Type'),
  \ javaapi#field(0,0,'cp', 'ConstantPoolGen'),
  \ javaapi#method(0,0,'FieldGenOrMethodGen(', ')', ''),
  \ javaapi#method(0,1,'setType(', 'Type)', 'void'),
  \ javaapi#method(0,1,'getType(', ')', 'Type'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'setName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getConstantPool(', ')', 'ConstantPoolGen'),
  \ javaapi#method(0,1,'setConstantPool(', 'ConstantPoolGen)', 'void'),
  \ javaapi#method(0,1,'addAttribute(', 'Attribute)', 'void'),
  \ javaapi#method(0,1,'removeAttribute(', 'Attribute)', 'void'),
  \ javaapi#method(0,1,'removeAttributes(', ')', 'void'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'Attribute[]'),
  \ javaapi#method(0,1,'getSignature(', ')', 'String'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('FieldInstruction', 'FieldOrMethod', [
  \ javaapi#method(0,0,'FieldInstruction(', 'short, int)', ''),
  \ javaapi#method(0,1,'toString(', 'ConstantPool)', 'String'),
  \ javaapi#method(0,0,'getFieldSize(', 'ConstantPoolGen)', 'int'),
  \ javaapi#method(0,1,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,1,'getFieldType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,1,'getFieldName(', 'ConstantPoolGen)', 'String'),
  \ ])

call javaapi#interface('FieldObserver', '', [
  \ javaapi#method(0,1,'notify(', 'FieldGen)', 'void'),
  \ ])

call javaapi#class('FieldOrMethod', 'CPInstruction', [
  \ javaapi#method(0,0,'FieldOrMethod(', 'short, int)', ''),
  \ javaapi#method(0,1,'getSignature(', 'ConstantPoolGen)', 'String'),
  \ javaapi#method(0,1,'getName(', 'ConstantPoolGen)', 'String'),
  \ javaapi#method(0,1,'getClassName(', 'ConstantPoolGen)', 'String'),
  \ javaapi#method(0,1,'getClassType(', 'ConstantPoolGen)', 'ObjectType'),
  \ javaapi#method(0,1,'getLoadClassType(', 'ConstantPoolGen)', 'ObjectType'),
  \ ])

call javaapi#class('GETFIELD', 'FieldInstruction', [
  \ javaapi#method(0,1,'GETFIELD(', 'int)', ''),
  \ javaapi#method(0,1,'produceStack(', 'ConstantPoolGen)', 'int'),
  \ javaapi#method(0,1,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('GETSTATIC', 'FieldInstruction', [
  \ javaapi#method(0,1,'GETSTATIC(', 'int)', ''),
  \ javaapi#method(0,1,'produceStack(', 'ConstantPoolGen)', 'int'),
  \ javaapi#method(0,1,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('GOTO', 'GotoInstruction', [
  \ javaapi#method(0,1,'GOTO(', 'InstructionHandle)', ''),
  \ javaapi#method(0,1,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'updatePosition(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('GOTO_W', 'GotoInstruction', [
  \ javaapi#method(0,1,'GOTO_W(', 'InstructionHandle)', ''),
  \ javaapi#method(0,1,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'initFromFile(', 'ByteSequence, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('GotoInstruction', 'BranchInstruction', [
  \ ])

call javaapi#class('I2B', 'ConversionInstruction', [
  \ javaapi#method(0,1,'I2B(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('I2C', 'ConversionInstruction', [
  \ javaapi#method(0,1,'I2C(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('I2D', 'ConversionInstruction', [
  \ javaapi#method(0,1,'I2D(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('I2F', 'ConversionInstruction', [
  \ javaapi#method(0,1,'I2F(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('I2L', 'ConversionInstruction', [
  \ javaapi#method(0,1,'I2L(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('I2S', 'ConversionInstruction', [
  \ javaapi#method(0,1,'I2S(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IADD', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'IADD(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IALOAD', 'ArrayInstruction', [
  \ javaapi#method(0,1,'IALOAD(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IAND', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'IAND(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IASTORE', 'ArrayInstruction', [
  \ javaapi#method(0,1,'IASTORE(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ICONST', 'Instruction', [
  \ javaapi#method(0,1,'ICONST(', 'int)', ''),
  \ javaapi#method(0,1,'getValue(', ')', 'Number'),
  \ javaapi#method(0,1,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IDIV', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'IDIV(', ')', ''),
  \ javaapi#method(0,1,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IFEQ', 'IfInstruction', [
  \ javaapi#method(0,1,'IFEQ(', 'InstructionHandle)', ''),
  \ javaapi#method(0,1,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IFGE', 'IfInstruction', [
  \ javaapi#method(0,1,'IFGE(', 'InstructionHandle)', ''),
  \ javaapi#method(0,1,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IFGT', 'IfInstruction', [
  \ javaapi#method(0,1,'IFGT(', 'InstructionHandle)', ''),
  \ javaapi#method(0,1,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IFLE', 'IfInstruction', [
  \ javaapi#method(0,1,'IFLE(', 'InstructionHandle)', ''),
  \ javaapi#method(0,1,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IFLT', 'IfInstruction', [
  \ javaapi#method(0,1,'IFLT(', 'InstructionHandle)', ''),
  \ javaapi#method(0,1,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IFNE', 'IfInstruction', [
  \ javaapi#method(0,1,'IFNE(', 'InstructionHandle)', ''),
  \ javaapi#method(0,1,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IFNONNULL', 'IfInstruction', [
  \ javaapi#method(0,1,'IFNONNULL(', 'InstructionHandle)', ''),
  \ javaapi#method(0,1,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IFNULL', 'IfInstruction', [
  \ javaapi#method(0,1,'IFNULL(', 'InstructionHandle)', ''),
  \ javaapi#method(0,1,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IF_ACMPEQ', 'IfInstruction', [
  \ javaapi#method(0,1,'IF_ACMPEQ(', 'InstructionHandle)', ''),
  \ javaapi#method(0,1,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IF_ACMPNE', 'IfInstruction', [
  \ javaapi#method(0,1,'IF_ACMPNE(', 'InstructionHandle)', ''),
  \ javaapi#method(0,1,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IF_ICMPEQ', 'IfInstruction', [
  \ javaapi#method(0,1,'IF_ICMPEQ(', 'InstructionHandle)', ''),
  \ javaapi#method(0,1,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IF_ICMPGE', 'IfInstruction', [
  \ javaapi#method(0,1,'IF_ICMPGE(', 'InstructionHandle)', ''),
  \ javaapi#method(0,1,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IF_ICMPGT', 'IfInstruction', [
  \ javaapi#method(0,1,'IF_ICMPGT(', 'InstructionHandle)', ''),
  \ javaapi#method(0,1,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IF_ICMPLE', 'IfInstruction', [
  \ javaapi#method(0,1,'IF_ICMPLE(', 'InstructionHandle)', ''),
  \ javaapi#method(0,1,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IF_ICMPLT', 'IfInstruction', [
  \ javaapi#method(0,1,'IF_ICMPLT(', 'InstructionHandle)', ''),
  \ javaapi#method(0,1,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IF_ICMPNE', 'IfInstruction', [
  \ javaapi#method(0,1,'IF_ICMPNE(', 'InstructionHandle)', ''),
  \ javaapi#method(0,1,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IINC', 'LocalVariableInstruction', [
  \ javaapi#method(0,1,'IINC(', 'int, int)', ''),
  \ javaapi#method(0,1,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'initFromFile(', 'ByteSequence, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,1,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'getIncrement(', ')', 'int'),
  \ javaapi#method(0,1,'setIncrement(', 'int)', 'void'),
  \ javaapi#method(0,1,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ILOAD', 'LoadInstruction', [
  \ javaapi#method(0,1,'ILOAD(', 'int)', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IMPDEP1', 'Instruction', [
  \ javaapi#method(0,1,'IMPDEP1(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IMPDEP2', 'Instruction', [
  \ javaapi#method(0,1,'IMPDEP2(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IMUL', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'IMUL(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('INEG', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'INEG(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('INSTANCEOF', 'CPInstruction', [
  \ javaapi#method(0,1,'INSTANCEOF(', 'int)', ''),
  \ javaapi#method(0,1,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,1,'getLoadClassType(', 'ConstantPoolGen)', 'ObjectType'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('INVOKEINTERFACE', 'InvokeInstruction', [
  \ javaapi#method(0,1,'INVOKEINTERFACE(', 'int, int)', ''),
  \ javaapi#method(0,1,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'getCount(', ')', 'int'),
  \ javaapi#method(0,0,'initFromFile(', 'ByteSequence, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'toString(', 'ConstantPool)', 'String'),
  \ javaapi#method(0,1,'consumeStack(', 'ConstantPoolGen)', 'int'),
  \ javaapi#method(0,1,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('INVOKESPECIAL', 'InvokeInstruction', [
  \ javaapi#method(0,1,'INVOKESPECIAL(', 'int)', ''),
  \ javaapi#method(0,1,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('INVOKESTATIC', 'InvokeInstruction', [
  \ javaapi#method(0,1,'INVOKESTATIC(', 'int)', ''),
  \ javaapi#method(0,1,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('INVOKEVIRTUAL', 'InvokeInstruction', [
  \ javaapi#method(0,1,'INVOKEVIRTUAL(', 'int)', ''),
  \ javaapi#method(0,1,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IOR', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'IOR(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IREM', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'IREM(', ')', ''),
  \ javaapi#method(0,1,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IRETURN', 'ReturnInstruction', [
  \ javaapi#method(0,1,'IRETURN(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ISHL', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'ISHL(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ISHR', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'ISHR(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ISTORE', 'StoreInstruction', [
  \ javaapi#method(0,1,'ISTORE(', 'int)', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ISUB', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'ISUB(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IUSHR', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'IUSHR(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IXOR', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'IXOR(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IfInstruction', 'BranchInstruction', [
  \ javaapi#method(0,0,'IfInstruction(', 'short, InstructionHandle)', ''),
  \ javaapi#method(0,1,'negate(', ')', 'IfInstruction'),
  \ ])

call javaapi#interface('IndexedInstruction', '', [
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ javaapi#method(0,1,'setIndex(', 'int)', 'void'),
  \ ])

call javaapi#class('Instruction', 'Serializable', [
  \ javaapi#field(0,0,'length', 'short'),
  \ javaapi#field(0,0,'opcode', 'short'),
  \ javaapi#method(0,1,'Instruction(', 'short, short)', ''),
  \ javaapi#method(0,1,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', 'ConstantPool)', 'String'),
  \ javaapi#method(0,1,'copy(', ')', 'Instruction'),
  \ javaapi#method(0,0,'initFromFile(', 'ByteSequence, boolean) throws IOException', 'void'),
  \ javaapi#method(1,1,'readInstruction(', 'ByteSequence) throws IOException', 'Instruction'),
  \ javaapi#method(0,1,'consumeStack(', 'ConstantPoolGen)', 'int'),
  \ javaapi#method(0,1,'produceStack(', 'ConstantPoolGen)', 'int'),
  \ javaapi#method(0,1,'getOpcode(', ')', 'short'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(1,1,'getComparator(', ')', 'InstructionComparator'),
  \ javaapi#method(1,1,'setComparator(', 'InstructionComparator)', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#interface('InstructionComparator', '', [
  \ javaapi#field(1,1,'DEFAULT', 'InstructionComparator'),
  \ javaapi#method(0,1,'equals(', 'Instruction, Instruction)', 'boolean'),
  \ ])

call javaapi#interface('InstructionConstants', '', [
  \ javaapi#field(1,1,'NOP', 'Instruction'),
  \ javaapi#field(1,1,'ACONST_NULL', 'Instruction'),
  \ javaapi#field(1,1,'ICONST_M1', 'Instruction'),
  \ javaapi#field(1,1,'ICONST_0', 'Instruction'),
  \ javaapi#field(1,1,'ICONST_1', 'Instruction'),
  \ javaapi#field(1,1,'ICONST_2', 'Instruction'),
  \ javaapi#field(1,1,'ICONST_3', 'Instruction'),
  \ javaapi#field(1,1,'ICONST_4', 'Instruction'),
  \ javaapi#field(1,1,'ICONST_5', 'Instruction'),
  \ javaapi#field(1,1,'LCONST_0', 'Instruction'),
  \ javaapi#field(1,1,'LCONST_1', 'Instruction'),
  \ javaapi#field(1,1,'FCONST_0', 'Instruction'),
  \ javaapi#field(1,1,'FCONST_1', 'Instruction'),
  \ javaapi#field(1,1,'FCONST_2', 'Instruction'),
  \ javaapi#field(1,1,'DCONST_0', 'Instruction'),
  \ javaapi#field(1,1,'DCONST_1', 'Instruction'),
  \ javaapi#field(1,1,'IALOAD', 'ArrayInstruction'),
  \ javaapi#field(1,1,'LALOAD', 'ArrayInstruction'),
  \ javaapi#field(1,1,'FALOAD', 'ArrayInstruction'),
  \ javaapi#field(1,1,'DALOAD', 'ArrayInstruction'),
  \ javaapi#field(1,1,'AALOAD', 'ArrayInstruction'),
  \ javaapi#field(1,1,'BALOAD', 'ArrayInstruction'),
  \ javaapi#field(1,1,'CALOAD', 'ArrayInstruction'),
  \ javaapi#field(1,1,'SALOAD', 'ArrayInstruction'),
  \ javaapi#field(1,1,'IASTORE', 'ArrayInstruction'),
  \ javaapi#field(1,1,'LASTORE', 'ArrayInstruction'),
  \ javaapi#field(1,1,'FASTORE', 'ArrayInstruction'),
  \ javaapi#field(1,1,'DASTORE', 'ArrayInstruction'),
  \ javaapi#field(1,1,'AASTORE', 'ArrayInstruction'),
  \ javaapi#field(1,1,'BASTORE', 'ArrayInstruction'),
  \ javaapi#field(1,1,'CASTORE', 'ArrayInstruction'),
  \ javaapi#field(1,1,'SASTORE', 'ArrayInstruction'),
  \ javaapi#field(1,1,'POP', 'StackInstruction'),
  \ javaapi#field(1,1,'POP2', 'StackInstruction'),
  \ javaapi#field(1,1,'DUP', 'StackInstruction'),
  \ javaapi#field(1,1,'DUP_X1', 'StackInstruction'),
  \ javaapi#field(1,1,'DUP_X2', 'StackInstruction'),
  \ javaapi#field(1,1,'DUP2', 'StackInstruction'),
  \ javaapi#field(1,1,'DUP2_X1', 'StackInstruction'),
  \ javaapi#field(1,1,'DUP2_X2', 'StackInstruction'),
  \ javaapi#field(1,1,'SWAP', 'StackInstruction'),
  \ javaapi#field(1,1,'IADD', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'LADD', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'FADD', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'DADD', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'ISUB', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'LSUB', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'FSUB', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'DSUB', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'IMUL', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'LMUL', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'FMUL', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'DMUL', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'IDIV', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'LDIV', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'FDIV', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'DDIV', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'IREM', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'LREM', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'FREM', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'DREM', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'INEG', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'LNEG', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'FNEG', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'DNEG', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'ISHL', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'LSHL', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'ISHR', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'LSHR', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'IUSHR', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'LUSHR', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'IAND', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'LAND', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'IOR', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'LOR', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'IXOR', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'LXOR', 'ArithmeticInstruction'),
  \ javaapi#field(1,1,'I2L', 'ConversionInstruction'),
  \ javaapi#field(1,1,'I2F', 'ConversionInstruction'),
  \ javaapi#field(1,1,'I2D', 'ConversionInstruction'),
  \ javaapi#field(1,1,'L2I', 'ConversionInstruction'),
  \ javaapi#field(1,1,'L2F', 'ConversionInstruction'),
  \ javaapi#field(1,1,'L2D', 'ConversionInstruction'),
  \ javaapi#field(1,1,'F2I', 'ConversionInstruction'),
  \ javaapi#field(1,1,'F2L', 'ConversionInstruction'),
  \ javaapi#field(1,1,'F2D', 'ConversionInstruction'),
  \ javaapi#field(1,1,'D2I', 'ConversionInstruction'),
  \ javaapi#field(1,1,'D2L', 'ConversionInstruction'),
  \ javaapi#field(1,1,'D2F', 'ConversionInstruction'),
  \ javaapi#field(1,1,'I2B', 'ConversionInstruction'),
  \ javaapi#field(1,1,'I2C', 'ConversionInstruction'),
  \ javaapi#field(1,1,'I2S', 'ConversionInstruction'),
  \ javaapi#field(1,1,'LCMP', 'Instruction'),
  \ javaapi#field(1,1,'FCMPL', 'Instruction'),
  \ javaapi#field(1,1,'FCMPG', 'Instruction'),
  \ javaapi#field(1,1,'DCMPL', 'Instruction'),
  \ javaapi#field(1,1,'DCMPG', 'Instruction'),
  \ javaapi#field(1,1,'IRETURN', 'ReturnInstruction'),
  \ javaapi#field(1,1,'LRETURN', 'ReturnInstruction'),
  \ javaapi#field(1,1,'FRETURN', 'ReturnInstruction'),
  \ javaapi#field(1,1,'DRETURN', 'ReturnInstruction'),
  \ javaapi#field(1,1,'ARETURN', 'ReturnInstruction'),
  \ javaapi#field(1,1,'RETURN', 'ReturnInstruction'),
  \ javaapi#field(1,1,'ARRAYLENGTH', 'Instruction'),
  \ javaapi#field(1,1,'ATHROW', 'Instruction'),
  \ javaapi#field(1,1,'MONITORENTER', 'Instruction'),
  \ javaapi#field(1,1,'MONITOREXIT', 'Instruction'),
  \ javaapi#field(1,1,'THIS', 'LocalVariableInstruction'),
  \ javaapi#field(1,1,'ALOAD_0', 'LocalVariableInstruction'),
  \ javaapi#field(1,1,'ALOAD_1', 'LocalVariableInstruction'),
  \ javaapi#field(1,1,'ALOAD_2', 'LocalVariableInstruction'),
  \ javaapi#field(1,1,'ILOAD_0', 'LocalVariableInstruction'),
  \ javaapi#field(1,1,'ILOAD_1', 'LocalVariableInstruction'),
  \ javaapi#field(1,1,'ILOAD_2', 'LocalVariableInstruction'),
  \ javaapi#field(1,1,'ASTORE_0', 'LocalVariableInstruction'),
  \ javaapi#field(1,1,'ASTORE_1', 'LocalVariableInstruction'),
  \ javaapi#field(1,1,'ASTORE_2', 'LocalVariableInstruction'),
  \ javaapi#field(1,1,'ISTORE_0', 'LocalVariableInstruction'),
  \ javaapi#field(1,1,'ISTORE_1', 'LocalVariableInstruction'),
  \ javaapi#field(1,1,'ISTORE_2', 'LocalVariableInstruction'),
  \ javaapi#field(1,1,'INSTRUCTIONS', 'Instruction[]'),
  \ javaapi#field(1,1,'bla', 'Clinit'),
  \ ])

call javaapi#class('InstructionFactory', 'Serializable', [
  \ javaapi#field(0,0,'cg', 'ClassGen'),
  \ javaapi#field(0,0,'cp', 'ConstantPoolGen'),
  \ javaapi#method(0,1,'InstructionFactory(', 'ClassGen, ConstantPoolGen)', ''),
  \ javaapi#method(0,1,'InstructionFactory(', 'ClassGen)', ''),
  \ javaapi#method(0,1,'InstructionFactory(', 'ConstantPoolGen)', ''),
  \ javaapi#method(0,1,'createInvoke(', 'String, String, Type, Type[], short)', 'InvokeInstruction'),
  \ javaapi#method(0,1,'createPrintln(', 'String)', 'InstructionList'),
  \ javaapi#method(0,1,'createConstant(', 'Object)', 'Instruction'),
  \ javaapi#method(0,1,'createAppend(', 'Type)', 'Instruction'),
  \ javaapi#method(0,1,'createFieldAccess(', 'String, String, Type, short)', 'FieldInstruction'),
  \ javaapi#method(1,1,'createThis(', ')', 'Instruction'),
  \ javaapi#method(1,1,'createReturn(', 'Type)', 'ReturnInstruction'),
  \ javaapi#method(1,1,'createBinaryOperation(', 'String, Type)', 'ArithmeticInstruction'),
  \ javaapi#method(1,1,'createPop(', 'int)', 'StackInstruction'),
  \ javaapi#method(1,1,'createDup(', 'int)', 'StackInstruction'),
  \ javaapi#method(1,1,'createDup_2(', 'int)', 'StackInstruction'),
  \ javaapi#method(1,1,'createDup_1(', 'int)', 'StackInstruction'),
  \ javaapi#method(1,1,'createStore(', 'Type, int)', 'LocalVariableInstruction'),
  \ javaapi#method(1,1,'createLoad(', 'Type, int)', 'LocalVariableInstruction'),
  \ javaapi#method(1,1,'createArrayLoad(', 'Type)', 'ArrayInstruction'),
  \ javaapi#method(1,1,'createArrayStore(', 'Type)', 'ArrayInstruction'),
  \ javaapi#method(0,1,'createCast(', 'Type, Type)', 'Instruction'),
  \ javaapi#method(0,1,'createGetField(', 'String, String, Type)', 'GETFIELD'),
  \ javaapi#method(0,1,'createGetStatic(', 'String, String, Type)', 'GETSTATIC'),
  \ javaapi#method(0,1,'createPutField(', 'String, String, Type)', 'PUTFIELD'),
  \ javaapi#method(0,1,'createPutStatic(', 'String, String, Type)', 'PUTSTATIC'),
  \ javaapi#method(0,1,'createCheckCast(', 'ReferenceType)', 'CHECKCAST'),
  \ javaapi#method(0,1,'createInstanceOf(', 'ReferenceType)', 'INSTANCEOF'),
  \ javaapi#method(0,1,'createNew(', 'ObjectType)', 'NEW'),
  \ javaapi#method(0,1,'createNew(', 'String)', 'NEW'),
  \ javaapi#method(0,1,'createNewArray(', 'Type, short)', 'Instruction'),
  \ javaapi#method(1,1,'createNull(', 'Type)', 'Instruction'),
  \ javaapi#method(1,1,'createBranchInstruction(', 'short, InstructionHandle)', 'BranchInstruction'),
  \ javaapi#method(0,1,'setClassGen(', 'ClassGen)', 'void'),
  \ javaapi#method(0,1,'getClassGen(', ')', 'ClassGen'),
  \ javaapi#method(0,1,'setConstantPool(', 'ConstantPoolGen)', 'void'),
  \ javaapi#method(0,1,'getConstantPool(', ')', 'ConstantPoolGen'),
  \ ])

call javaapi#class('InstructionHandle', 'Serializable', [
  \ javaapi#field(0,0,'i_position', 'int'),
  \ javaapi#method(0,1,'getNext(', ')', 'InstructionHandle'),
  \ javaapi#method(0,1,'getPrev(', ')', 'InstructionHandle'),
  \ javaapi#method(0,1,'getInstruction(', ')', 'Instruction'),
  \ javaapi#method(0,1,'setInstruction(', 'Instruction)', 'void'),
  \ javaapi#method(0,1,'swapInstruction(', 'Instruction)', 'Instruction'),
  \ javaapi#method(0,0,'InstructionHandle(', 'Instruction)', ''),
  \ javaapi#method(0,0,'updatePosition(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'getPosition(', ')', 'int'),
  \ javaapi#method(0,0,'addHandle(', ')', 'void'),
  \ javaapi#method(0,1,'removeAllTargeters(', ')', 'void'),
  \ javaapi#method(0,1,'removeTargeter(', 'InstructionTargeter)', 'void'),
  \ javaapi#method(0,1,'addTargeter(', 'InstructionTargeter)', 'void'),
  \ javaapi#method(0,1,'hasTargeters(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTargeters(', ')', 'InstructionTargeter[]'),
  \ javaapi#method(0,1,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'addAttribute(', 'Object, Object)', 'void'),
  \ javaapi#method(0,1,'removeAttribute(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getAttribute(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'Collection'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('InstructionList', 'Serializable', [
  \ javaapi#method(0,1,'InstructionList(', ')', ''),
  \ javaapi#method(0,1,'InstructionList(', 'Instruction)', ''),
  \ javaapi#method(0,1,'InstructionList(', 'BranchInstruction)', ''),
  \ javaapi#method(0,1,'InstructionList(', 'CompoundInstruction)', ''),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(1,1,'findHandle(', 'InstructionHandle[], int[], int, int)', 'InstructionHandle'),
  \ javaapi#method(0,1,'findHandle(', 'int)', 'InstructionHandle'),
  \ javaapi#method(0,1,'InstructionList(', 'byte[])', ''),
  \ javaapi#method(0,1,'append(', 'InstructionHandle, InstructionList)', 'InstructionHandle'),
  \ javaapi#method(0,1,'append(', 'Instruction, InstructionList)', 'InstructionHandle'),
  \ javaapi#method(0,1,'append(', 'InstructionList)', 'InstructionHandle'),
  \ javaapi#method(0,1,'append(', 'Instruction)', 'InstructionHandle'),
  \ javaapi#method(0,1,'append(', 'BranchInstruction)', 'BranchHandle'),
  \ javaapi#method(0,1,'append(', 'Instruction, Instruction)', 'InstructionHandle'),
  \ javaapi#method(0,1,'append(', 'Instruction, CompoundInstruction)', 'InstructionHandle'),
  \ javaapi#method(0,1,'append(', 'CompoundInstruction)', 'InstructionHandle'),
  \ javaapi#method(0,1,'append(', 'InstructionHandle, CompoundInstruction)', 'InstructionHandle'),
  \ javaapi#method(0,1,'append(', 'InstructionHandle, Instruction)', 'InstructionHandle'),
  \ javaapi#method(0,1,'append(', 'InstructionHandle, BranchInstruction)', 'BranchHandle'),
  \ javaapi#method(0,1,'insert(', 'InstructionHandle, InstructionList)', 'InstructionHandle'),
  \ javaapi#method(0,1,'insert(', 'InstructionList)', 'InstructionHandle'),
  \ javaapi#method(0,1,'insert(', 'Instruction, InstructionList)', 'InstructionHandle'),
  \ javaapi#method(0,1,'insert(', 'Instruction)', 'InstructionHandle'),
  \ javaapi#method(0,1,'insert(', 'BranchInstruction)', 'BranchHandle'),
  \ javaapi#method(0,1,'insert(', 'Instruction, Instruction)', 'InstructionHandle'),
  \ javaapi#method(0,1,'insert(', 'Instruction, CompoundInstruction)', 'InstructionHandle'),
  \ javaapi#method(0,1,'insert(', 'CompoundInstruction)', 'InstructionHandle'),
  \ javaapi#method(0,1,'insert(', 'InstructionHandle, Instruction)', 'InstructionHandle'),
  \ javaapi#method(0,1,'insert(', 'InstructionHandle, CompoundInstruction)', 'InstructionHandle'),
  \ javaapi#method(0,1,'insert(', 'InstructionHandle, BranchInstruction)', 'BranchHandle'),
  \ javaapi#method(0,1,'move(', 'InstructionHandle, InstructionHandle, InstructionHandle)', 'void'),
  \ javaapi#method(0,1,'move(', 'InstructionHandle, InstructionHandle)', 'void'),
  \ javaapi#method(0,1,'delete(', 'InstructionHandle) throws TargetLostException', 'void'),
  \ javaapi#method(0,1,'delete(', 'Instruction) throws TargetLostException', 'void'),
  \ javaapi#method(0,1,'delete(', 'InstructionHandle, InstructionHandle) throws TargetLostException', 'void'),
  \ javaapi#method(0,1,'delete(', 'Instruction, Instruction) throws TargetLostException', 'void'),
  \ javaapi#method(0,1,'contains(', 'InstructionHandle)', 'boolean'),
  \ javaapi#method(0,1,'contains(', 'Instruction)', 'boolean'),
  \ javaapi#method(0,1,'setPositions(', ')', 'void'),
  \ javaapi#method(0,1,'setPositions(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getByteCode(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getInstructions(', ')', 'Instruction[]'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getInstructionHandles(', ')', 'InstructionHandle[]'),
  \ javaapi#method(0,1,'getInstructionPositions(', ')', 'int[]'),
  \ javaapi#method(0,1,'copy(', ')', 'InstructionList'),
  \ javaapi#method(0,1,'replaceConstantPool(', 'ConstantPoolGen, ConstantPoolGen)', 'void'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(0,1,'getStart(', ')', 'InstructionHandle'),
  \ javaapi#method(0,1,'getEnd(', ')', 'InstructionHandle'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'redirectBranches(', 'InstructionHandle, InstructionHandle)', 'void'),
  \ javaapi#method(0,1,'redirectLocalVariables(', 'LocalVariableGen[], InstructionHandle, InstructionHandle)', 'void'),
  \ javaapi#method(0,1,'redirectExceptionHandlers(', 'CodeExceptionGen[], InstructionHandle, InstructionHandle)', 'void'),
  \ javaapi#method(0,1,'addObserver(', 'InstructionListObserver)', 'void'),
  \ javaapi#method(0,1,'removeObserver(', 'InstructionListObserver)', 'void'),
  \ javaapi#method(0,1,'update(', ')', 'void'),
  \ ])

call javaapi#interface('InstructionListObserver', '', [
  \ javaapi#method(0,1,'notify(', 'InstructionList)', 'void'),
  \ ])

call javaapi#interface('InstructionTargeter', '', [
  \ javaapi#method(0,1,'containsTarget(', 'InstructionHandle)', 'boolean'),
  \ javaapi#method(0,1,'updateTarget(', 'InstructionHandle, InstructionHandle)', 'void'),
  \ ])

call javaapi#class('InvokeInstruction', 'FieldOrMethod', [
  \ javaapi#method(0,0,'InvokeInstruction(', 'short, int)', ''),
  \ javaapi#method(0,1,'toString(', 'ConstantPool)', 'String'),
  \ javaapi#method(0,1,'consumeStack(', 'ConstantPoolGen)', 'int'),
  \ javaapi#method(0,1,'produceStack(', 'ConstantPoolGen)', 'int'),
  \ javaapi#method(0,1,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,1,'getMethodName(', 'ConstantPoolGen)', 'String'),
  \ javaapi#method(0,1,'getReturnType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,1,'getArgumentTypes(', 'ConstantPoolGen)', 'Type[]'),
  \ ])

call javaapi#class('JSR', 'JsrInstruction', [
  \ javaapi#method(0,1,'JSR(', 'InstructionHandle)', ''),
  \ javaapi#method(0,1,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'updatePosition(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('JSR_W', 'JsrInstruction', [
  \ javaapi#method(0,1,'JSR_W(', 'InstructionHandle)', ''),
  \ javaapi#method(0,1,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'initFromFile(', 'ByteSequence, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('JsrInstruction', 'BranchInstruction', [
  \ javaapi#method(0,1,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,1,'physicalSuccessor(', ')', 'InstructionHandle'),
  \ ])

call javaapi#class('L2D', 'ConversionInstruction', [
  \ javaapi#method(0,1,'L2D(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('L2F', 'ConversionInstruction', [
  \ javaapi#method(0,1,'L2F(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('L2I', 'ConversionInstruction', [
  \ javaapi#method(0,1,'L2I(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LADD', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'LADD(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LALOAD', 'ArrayInstruction', [
  \ javaapi#method(0,1,'LALOAD(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LAND', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'LAND(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LASTORE', 'ArrayInstruction', [
  \ javaapi#method(0,1,'LASTORE(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LCMP', 'Instruction', [
  \ javaapi#method(0,1,'LCMP(', ')', ''),
  \ javaapi#method(0,1,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LCONST', 'Instruction', [
  \ javaapi#method(0,1,'LCONST(', 'long)', ''),
  \ javaapi#method(0,1,'getValue(', ')', 'Number'),
  \ javaapi#method(0,1,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LDC', 'CPInstruction', [
  \ javaapi#method(0,1,'LDC(', 'int)', ''),
  \ javaapi#method(0,0,'setSize(', ')', 'void'),
  \ javaapi#method(0,1,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,0,'initFromFile(', 'ByteSequence, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'getValue(', 'ConstantPoolGen)', 'Object'),
  \ javaapi#method(0,1,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,1,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LDC2_W', 'CPInstruction', [
  \ javaapi#method(0,1,'LDC2_W(', 'int)', ''),
  \ javaapi#method(0,1,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,1,'getValue(', 'ConstantPoolGen)', 'Number'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LDC_W', 'LDC', [
  \ javaapi#method(0,1,'LDC_W(', 'int)', ''),
  \ javaapi#method(0,0,'initFromFile(', 'ByteSequence, boolean) throws IOException', 'void'),
  \ ])

call javaapi#class('LDIV', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'LDIV(', ')', ''),
  \ javaapi#method(0,1,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LLOAD', 'LoadInstruction', [
  \ javaapi#method(0,1,'LLOAD(', 'int)', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LMUL', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'LMUL(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LNEG', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'LNEG(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LOOKUPSWITCH', 'Select', [
  \ javaapi#method(0,1,'LOOKUPSWITCH(', 'int[], InstructionHandle[], InstructionHandle)', ''),
  \ javaapi#method(0,1,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'initFromFile(', 'ByteSequence, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LOR', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'LOR(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LREM', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'LREM(', ')', ''),
  \ javaapi#method(0,1,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LRETURN', 'ReturnInstruction', [
  \ javaapi#method(0,1,'LRETURN(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LSHL', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'LSHL(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LSHR', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'LSHR(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LSTORE', 'StoreInstruction', [
  \ javaapi#method(0,1,'LSTORE(', 'int)', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LSUB', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'LSUB(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LUSHR', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'LUSHR(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LXOR', 'ArithmeticInstruction', [
  \ javaapi#method(0,1,'LXOR(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LineNumberGen', 'Serializable', [
  \ javaapi#method(0,1,'LineNumberGen(', 'InstructionHandle, int)', ''),
  \ javaapi#method(0,1,'containsTarget(', 'InstructionHandle)', 'boolean'),
  \ javaapi#method(0,1,'updateTarget(', 'InstructionHandle, InstructionHandle)', 'void'),
  \ javaapi#method(0,1,'getLineNumber(', ')', 'LineNumber'),
  \ javaapi#method(0,1,'setInstruction(', 'InstructionHandle)', 'void'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getInstruction(', ')', 'InstructionHandle'),
  \ javaapi#method(0,1,'setSourceLine(', 'int)', 'void'),
  \ javaapi#method(0,1,'getSourceLine(', ')', 'int'),
  \ ])

call javaapi#interface('LoadClass', '', [
  \ javaapi#method(0,1,'getLoadClassType(', 'ConstantPoolGen)', 'ObjectType'),
  \ javaapi#method(0,1,'getType(', 'ConstantPoolGen)', 'Type'),
  \ ])

call javaapi#class('LoadInstruction', 'LocalVariableInstruction', [
  \ javaapi#method(0,0,'LoadInstruction(', 'short, short, int)', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LocalVariableGen', 'Serializable', [
  \ javaapi#method(0,1,'LocalVariableGen(', 'int, String, Type, InstructionHandle, InstructionHandle)', ''),
  \ javaapi#method(0,1,'getLocalVariable(', 'ConstantPoolGen)', 'LocalVariable'),
  \ javaapi#method(0,1,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ javaapi#method(0,1,'setName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'setType(', 'Type)', 'void'),
  \ javaapi#method(0,1,'getType(', ')', 'Type'),
  \ javaapi#method(0,1,'getStart(', ')', 'InstructionHandle'),
  \ javaapi#method(0,1,'getEnd(', ')', 'InstructionHandle'),
  \ javaapi#method(0,1,'setStart(', 'InstructionHandle)', 'void'),
  \ javaapi#method(0,1,'setEnd(', 'InstructionHandle)', 'void'),
  \ javaapi#method(0,1,'updateTarget(', 'InstructionHandle, InstructionHandle)', 'void'),
  \ javaapi#method(0,1,'containsTarget(', 'InstructionHandle)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('LocalVariableInstruction', 'Instruction', [
  \ javaapi#field(0,0,'n', 'int'),
  \ javaapi#method(0,0,'LocalVariableInstruction(', 'short, short, int)', ''),
  \ javaapi#method(0,1,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,0,'initFromFile(', 'ByteSequence, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ javaapi#method(0,1,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'getCanonicalTag(', ')', 'short'),
  \ javaapi#method(0,1,'getType(', 'ConstantPoolGen)', 'Type'),
  \ ])

call javaapi#class('MONITORENTER', 'Instruction', [
  \ javaapi#method(0,1,'MONITORENTER(', ')', ''),
  \ javaapi#method(0,1,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('MONITOREXIT', 'Instruction', [
  \ javaapi#method(0,1,'MONITOREXIT(', ')', ''),
  \ javaapi#method(0,1,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('MULTIANEWARRAY', 'CPInstruction', [
  \ javaapi#method(0,1,'MULTIANEWARRAY(', 'int, short)', ''),
  \ javaapi#method(0,1,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'initFromFile(', 'ByteSequence, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'getDimensions(', ')', 'short'),
  \ javaapi#method(0,1,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,1,'toString(', 'ConstantPool)', 'String'),
  \ javaapi#method(0,1,'consumeStack(', 'ConstantPoolGen)', 'int'),
  \ javaapi#method(0,1,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,1,'getLoadClassType(', 'ConstantPoolGen)', 'ObjectType'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('MethodGen', 'FieldGenOrMethodGen', [
  \ javaapi#method(0,1,'MethodGen(', 'int, Type, Type[], String[], String, String, InstructionList, ConstantPoolGen)', ''),
  \ javaapi#method(0,1,'MethodGen(', 'Method, String, ConstantPoolGen)', ''),
  \ javaapi#method(0,1,'addLocalVariable(', 'String, Type, int, InstructionHandle, InstructionHandle)', 'LocalVariableGen'),
  \ javaapi#method(0,1,'addLocalVariable(', 'String, Type, InstructionHandle, InstructionHandle)', 'LocalVariableGen'),
  \ javaapi#method(0,1,'removeLocalVariable(', 'LocalVariableGen)', 'void'),
  \ javaapi#method(0,1,'removeLocalVariables(', ')', 'void'),
  \ javaapi#method(0,1,'getLocalVariables(', ')', 'LocalVariableGen[]'),
  \ javaapi#method(0,1,'getLocalVariableTable(', 'ConstantPoolGen)', 'LocalVariableTable'),
  \ javaapi#method(0,1,'addLineNumber(', 'InstructionHandle, int)', 'LineNumberGen'),
  \ javaapi#method(0,1,'removeLineNumber(', 'LineNumberGen)', 'void'),
  \ javaapi#method(0,1,'removeLineNumbers(', ')', 'void'),
  \ javaapi#method(0,1,'getLineNumbers(', ')', 'LineNumberGen[]'),
  \ javaapi#method(0,1,'getLineNumberTable(', 'ConstantPoolGen)', 'LineNumberTable'),
  \ javaapi#method(0,1,'addExceptionHandler(', 'InstructionHandle, InstructionHandle, InstructionHandle, ObjectType)', 'CodeExceptionGen'),
  \ javaapi#method(0,1,'removeExceptionHandler(', 'CodeExceptionGen)', 'void'),
  \ javaapi#method(0,1,'removeExceptionHandlers(', ')', 'void'),
  \ javaapi#method(0,1,'getExceptionHandlers(', ')', 'CodeExceptionGen[]'),
  \ javaapi#method(0,1,'addException(', 'String)', 'void'),
  \ javaapi#method(0,1,'removeException(', 'String)', 'void'),
  \ javaapi#method(0,1,'removeExceptions(', ')', 'void'),
  \ javaapi#method(0,1,'getExceptions(', ')', 'String[]'),
  \ javaapi#method(0,1,'addCodeAttribute(', 'Attribute)', 'void'),
  \ javaapi#method(0,1,'removeCodeAttribute(', 'Attribute)', 'void'),
  \ javaapi#method(0,1,'removeCodeAttributes(', ')', 'void'),
  \ javaapi#method(0,1,'getCodeAttributes(', ')', 'Attribute[]'),
  \ javaapi#method(0,1,'getMethod(', ')', 'Method'),
  \ javaapi#method(0,1,'removeNOPs(', ')', 'void'),
  \ javaapi#method(0,1,'setMaxLocals(', 'int)', 'void'),
  \ javaapi#method(0,1,'getMaxLocals(', ')', 'int'),
  \ javaapi#method(0,1,'setMaxStack(', 'int)', 'void'),
  \ javaapi#method(0,1,'getMaxStack(', ')', 'int'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'setClassName(', 'String)', 'void'),
  \ javaapi#method(0,1,'setReturnType(', 'Type)', 'void'),
  \ javaapi#method(0,1,'getReturnType(', ')', 'Type'),
  \ javaapi#method(0,1,'setArgumentTypes(', 'Type[])', 'void'),
  \ javaapi#method(0,1,'getArgumentTypes(', ')', 'Type[]'),
  \ javaapi#method(0,1,'setArgumentType(', 'int, Type)', 'void'),
  \ javaapi#method(0,1,'getArgumentType(', 'int)', 'Type'),
  \ javaapi#method(0,1,'setArgumentNames(', 'String[])', 'void'),
  \ javaapi#method(0,1,'getArgumentNames(', ')', 'String[]'),
  \ javaapi#method(0,1,'setArgumentName(', 'int, String)', 'void'),
  \ javaapi#method(0,1,'getArgumentName(', 'int)', 'String'),
  \ javaapi#method(0,1,'getInstructionList(', ')', 'InstructionList'),
  \ javaapi#method(0,1,'setInstructionList(', 'InstructionList)', 'void'),
  \ javaapi#method(0,1,'getSignature(', ')', 'String'),
  \ javaapi#method(0,1,'setMaxStack(', ')', 'void'),
  \ javaapi#method(0,1,'setMaxLocals(', ')', 'void'),
  \ javaapi#method(0,1,'stripAttributes(', 'boolean)', 'void'),
  \ javaapi#method(1,1,'getMaxStack(', 'ConstantPoolGen, InstructionList, CodeExceptionGen[])', 'int'),
  \ javaapi#method(0,1,'addObserver(', 'MethodObserver)', 'void'),
  \ javaapi#method(0,1,'removeObserver(', 'MethodObserver)', 'void'),
  \ javaapi#method(0,1,'update(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'copy(', 'String, ConstantPoolGen)', 'MethodGen'),
  \ ])

call javaapi#interface('MethodObserver', '', [
  \ javaapi#method(0,1,'notify(', 'MethodGen)', 'void'),
  \ ])

call javaapi#class('NEW', 'CPInstruction', [
  \ javaapi#method(0,1,'NEW(', 'int)', ''),
  \ javaapi#method(0,1,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,1,'getLoadClassType(', 'ConstantPoolGen)', 'ObjectType'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('NEWARRAY', 'Instruction', [
  \ javaapi#method(0,1,'NEWARRAY(', 'byte)', ''),
  \ javaapi#method(0,1,'NEWARRAY(', 'BasicType)', ''),
  \ javaapi#method(0,1,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'getTypecode(', ')', 'byte'),
  \ javaapi#method(0,1,'getType(', ')', 'Type'),
  \ javaapi#method(0,1,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,0,'initFromFile(', 'ByteSequence, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('NOP', 'Instruction', [
  \ javaapi#method(0,1,'NOP(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#interface('NamedAndTyped', '', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getType(', ')', 'Type'),
  \ javaapi#method(0,1,'setName(', 'String)', 'void'),
  \ javaapi#method(0,1,'setType(', 'Type)', 'void'),
  \ ])

call javaapi#class('ObjectType', 'ReferenceType', [
  \ javaapi#method(0,1,'ObjectType(', 'String)', ''),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'referencesClass(', ')', 'boolean'),
  \ javaapi#method(0,1,'referencesInterface(', ')', 'boolean'),
  \ javaapi#method(0,1,'subclassOf(', 'ObjectType)', 'boolean'),
  \ javaapi#method(0,1,'accessibleTo(', 'ObjectType)', 'boolean'),
  \ ])

call javaapi#class('POP', 'StackInstruction', [
  \ javaapi#method(0,1,'POP(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('POP2', 'StackInstruction', [
  \ javaapi#method(0,1,'POP2(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('PUSH', 'InstructionConstants', [
  \ javaapi#method(0,1,'PUSH(', 'ConstantPoolGen, int)', ''),
  \ javaapi#method(0,1,'PUSH(', 'ConstantPoolGen, boolean)', ''),
  \ javaapi#method(0,1,'PUSH(', 'ConstantPoolGen, float)', ''),
  \ javaapi#method(0,1,'PUSH(', 'ConstantPoolGen, long)', ''),
  \ javaapi#method(0,1,'PUSH(', 'ConstantPoolGen, double)', ''),
  \ javaapi#method(0,1,'PUSH(', 'ConstantPoolGen, String)', ''),
  \ javaapi#method(0,1,'PUSH(', 'ConstantPoolGen, Number)', ''),
  \ javaapi#method(0,1,'PUSH(', 'ConstantPoolGen, Character)', ''),
  \ javaapi#method(0,1,'PUSH(', 'ConstantPoolGen, Boolean)', ''),
  \ javaapi#method(0,1,'getInstructionList(', ')', 'InstructionList'),
  \ javaapi#method(0,1,'getInstruction(', ')', 'Instruction'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PUTFIELD', 'FieldInstruction', [
  \ javaapi#method(0,1,'PUTFIELD(', 'int)', ''),
  \ javaapi#method(0,1,'consumeStack(', 'ConstantPoolGen)', 'int'),
  \ javaapi#method(0,1,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('PUTSTATIC', 'FieldInstruction', [
  \ javaapi#method(0,1,'PUTSTATIC(', 'int)', ''),
  \ javaapi#method(0,1,'consumeStack(', 'ConstantPoolGen)', 'int'),
  \ javaapi#method(0,1,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#interface('PopInstruction', 'StackConsumer', [
  \ ])

call javaapi#interface('PushInstruction', 'StackProducer', [
  \ ])

call javaapi#class('RET', 'Instruction', [
  \ javaapi#method(0,1,'RET(', 'int)', ''),
  \ javaapi#method(0,1,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'initFromFile(', 'ByteSequence, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ javaapi#method(0,1,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,1,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('RETURN', 'ReturnInstruction', [
  \ javaapi#method(0,1,'RETURN(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ReferenceType', 'Type', [
  \ javaapi#method(0,0,'ReferenceType(', 'byte, String)', ''),
  \ javaapi#method(0,1,'isCastableTo(', 'Type)', 'boolean'),
  \ javaapi#method(0,1,'isAssignmentCompatibleWith(', 'Type)', 'boolean'),
  \ javaapi#method(0,1,'getFirstCommonSuperclass(', 'ReferenceType)', 'ReferenceType'),
  \ javaapi#method(0,1,'firstCommonSuperclass(', 'ReferenceType)', 'ReferenceType'),
  \ ])

call javaapi#class('ReturnInstruction', 'Instruction', [
  \ javaapi#method(0,0,'ReturnInstruction(', 'short)', ''),
  \ javaapi#method(0,1,'getType(', ')', 'Type'),
  \ javaapi#method(0,1,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,1,'getType(', 'ConstantPoolGen)', 'Type'),
  \ ])

call javaapi#class('ReturnaddressType', 'Type', [
  \ javaapi#field(1,1,'NO_TARGET', 'ReturnaddressType'),
  \ javaapi#method(0,1,'ReturnaddressType(', 'InstructionHandle)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getTarget(', ')', 'InstructionHandle'),
  \ ])

call javaapi#class('SALOAD', 'ArrayInstruction', [
  \ javaapi#method(0,1,'SALOAD(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('SASTORE', 'ArrayInstruction', [
  \ javaapi#method(0,1,'SASTORE(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('SIPUSH', 'Instruction', [
  \ javaapi#method(0,1,'SIPUSH(', 'short)', ''),
  \ javaapi#method(0,1,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,0,'initFromFile(', 'ByteSequence, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'getValue(', ')', 'Number'),
  \ javaapi#method(0,1,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('SWAP', 'StackInstruction', [
  \ javaapi#method(0,1,'SWAP(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('SWITCH', 'CompoundInstruction', [
  \ javaapi#method(0,1,'SWITCH(', 'int[], InstructionHandle[], InstructionHandle, int)', ''),
  \ javaapi#method(0,1,'SWITCH(', 'int[], InstructionHandle[], InstructionHandle)', ''),
  \ javaapi#method(0,1,'getInstructionList(', ')', 'InstructionList'),
  \ javaapi#method(0,1,'getInstruction(', ')', 'Instruction'),
  \ ])

call javaapi#class('Select', 'BranchInstruction', [
  \ javaapi#field(0,0,'match', 'int[]'),
  \ javaapi#field(0,0,'indices', 'int[]'),
  \ javaapi#field(0,0,'targets', 'InstructionHandle[]'),
  \ javaapi#field(0,0,'fixed_length', 'int'),
  \ javaapi#field(0,0,'match_length', 'int'),
  \ javaapi#field(0,0,'padding', 'int'),
  \ javaapi#method(0,0,'updatePosition(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'initFromFile(', 'ByteSequence, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,1,'setTarget(', 'int, InstructionHandle)', 'void'),
  \ javaapi#method(0,1,'updateTarget(', 'InstructionHandle, InstructionHandle)', 'void'),
  \ javaapi#method(0,1,'containsTarget(', 'InstructionHandle)', 'boolean'),
  \ javaapi#method(0,1,'getMatchs(', ')', 'int[]'),
  \ javaapi#method(0,1,'getIndices(', ')', 'int[]'),
  \ javaapi#method(0,1,'getTargets(', ')', 'InstructionHandle[]'),
  \ ])

call javaapi#interface('StackConsumer', '', [
  \ javaapi#method(0,1,'consumeStack(', 'ConstantPoolGen)', 'int'),
  \ ])

call javaapi#class('StackInstruction', 'Instruction', [
  \ javaapi#method(0,0,'StackInstruction(', 'short)', ''),
  \ javaapi#method(0,1,'getType(', 'ConstantPoolGen)', 'Type'),
  \ ])

call javaapi#interface('StackProducer', '', [
  \ javaapi#method(0,1,'produceStack(', 'ConstantPoolGen)', 'int'),
  \ ])

call javaapi#class('StoreInstruction', 'LocalVariableInstruction', [
  \ javaapi#method(0,0,'StoreInstruction(', 'short, short, int)', ''),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('TABLESWITCH', 'Select', [
  \ javaapi#method(0,1,'TABLESWITCH(', 'int[], InstructionHandle[], InstructionHandle)', ''),
  \ javaapi#method(0,1,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'initFromFile(', 'ByteSequence, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('TargetLostException', 'Exception', [
  \ javaapi#method(0,1,'getTargets(', ')', 'InstructionHandle[]'),
  \ ])

call javaapi#class('Type', 'Serializable', [
  \ javaapi#field(0,0,'type', 'byte'),
  \ javaapi#field(0,0,'signature', 'String'),
  \ javaapi#field(1,1,'VOID', 'BasicType'),
  \ javaapi#field(1,1,'BOOLEAN', 'BasicType'),
  \ javaapi#field(1,1,'INT', 'BasicType'),
  \ javaapi#field(1,1,'SHORT', 'BasicType'),
  \ javaapi#field(1,1,'BYTE', 'BasicType'),
  \ javaapi#field(1,1,'LONG', 'BasicType'),
  \ javaapi#field(1,1,'DOUBLE', 'BasicType'),
  \ javaapi#field(1,1,'FLOAT', 'BasicType'),
  \ javaapi#field(1,1,'CHAR', 'BasicType'),
  \ javaapi#field(1,1,'OBJECT', 'ObjectType'),
  \ javaapi#field(1,1,'STRING', 'ObjectType'),
  \ javaapi#field(1,1,'STRINGBUFFER', 'ObjectType'),
  \ javaapi#field(1,1,'THROWABLE', 'ObjectType'),
  \ javaapi#field(1,1,'NO_ARGS', 'Type[]'),
  \ javaapi#field(1,1,'NULL', 'ReferenceType'),
  \ javaapi#field(1,1,'UNKNOWN', 'Type'),
  \ javaapi#method(0,0,'Type(', 'byte, String)', ''),
  \ javaapi#method(0,1,'getSignature(', ')', 'String'),
  \ javaapi#method(0,1,'getType(', ')', 'byte'),
  \ javaapi#method(0,1,'getSize(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(1,1,'getMethodSignature(', 'Type, Type[])', 'String'),
  \ javaapi#method(1,1,'getType(', 'String) throws StringIndexOutOfBoundsException', 'Type'),
  \ javaapi#method(1,1,'getReturnType(', 'String)', 'Type'),
  \ javaapi#method(1,1,'getArgumentTypes(', 'String)', 'Type[]'),
  \ javaapi#method(1,1,'getType(', 'Class)', 'Type'),
  \ javaapi#method(1,1,'getSignature(', 'Method)', 'String'),
  \ ])

call javaapi#interface('TypedInstruction', '', [
  \ javaapi#method(0,1,'getType(', 'ConstantPoolGen)', 'Type'),
  \ ])

call javaapi#interface('UnconditionalBranch', '', [
  \ ])

call javaapi#interface('VariableLengthInstruction', '', [
  \ ])

call javaapi#interface('Visitor', '', [
  \ javaapi#method(0,1,'visitStackInstruction(', 'StackInstruction)', 'void'),
  \ javaapi#method(0,1,'visitLocalVariableInstruction(', 'LocalVariableInstruction)', 'void'),
  \ javaapi#method(0,1,'visitBranchInstruction(', 'BranchInstruction)', 'void'),
  \ javaapi#method(0,1,'visitLoadClass(', 'LoadClass)', 'void'),
  \ javaapi#method(0,1,'visitFieldInstruction(', 'FieldInstruction)', 'void'),
  \ javaapi#method(0,1,'visitIfInstruction(', 'IfInstruction)', 'void'),
  \ javaapi#method(0,1,'visitConversionInstruction(', 'ConversionInstruction)', 'void'),
  \ javaapi#method(0,1,'visitPopInstruction(', 'PopInstruction)', 'void'),
  \ javaapi#method(0,1,'visitStoreInstruction(', 'StoreInstruction)', 'void'),
  \ javaapi#method(0,1,'visitTypedInstruction(', 'TypedInstruction)', 'void'),
  \ javaapi#method(0,1,'visitSelect(', 'Select)', 'void'),
  \ javaapi#method(0,1,'visitJsrInstruction(', 'JsrInstruction)', 'void'),
  \ javaapi#method(0,1,'visitGotoInstruction(', 'GotoInstruction)', 'void'),
  \ javaapi#method(0,1,'visitUnconditionalBranch(', 'UnconditionalBranch)', 'void'),
  \ javaapi#method(0,1,'visitPushInstruction(', 'PushInstruction)', 'void'),
  \ javaapi#method(0,1,'visitArithmeticInstruction(', 'ArithmeticInstruction)', 'void'),
  \ javaapi#method(0,1,'visitCPInstruction(', 'CPInstruction)', 'void'),
  \ javaapi#method(0,1,'visitInvokeInstruction(', 'InvokeInstruction)', 'void'),
  \ javaapi#method(0,1,'visitArrayInstruction(', 'ArrayInstruction)', 'void'),
  \ javaapi#method(0,1,'visitAllocationInstruction(', 'AllocationInstruction)', 'void'),
  \ javaapi#method(0,1,'visitReturnInstruction(', 'ReturnInstruction)', 'void'),
  \ javaapi#method(0,1,'visitFieldOrMethod(', 'FieldOrMethod)', 'void'),
  \ javaapi#method(0,1,'visitConstantPushInstruction(', 'ConstantPushInstruction)', 'void'),
  \ javaapi#method(0,1,'visitExceptionThrower(', 'ExceptionThrower)', 'void'),
  \ javaapi#method(0,1,'visitLoadInstruction(', 'LoadInstruction)', 'void'),
  \ javaapi#method(0,1,'visitVariableLengthInstruction(', 'VariableLengthInstruction)', 'void'),
  \ javaapi#method(0,1,'visitStackProducer(', 'StackProducer)', 'void'),
  \ javaapi#method(0,1,'visitStackConsumer(', 'StackConsumer)', 'void'),
  \ javaapi#method(0,1,'visitACONST_NULL(', 'ACONST_NULL)', 'void'),
  \ javaapi#method(0,1,'visitGETSTATIC(', 'GETSTATIC)', 'void'),
  \ javaapi#method(0,1,'visitIF_ICMPLT(', 'IF_ICMPLT)', 'void'),
  \ javaapi#method(0,1,'visitMONITOREXIT(', 'MONITOREXIT)', 'void'),
  \ javaapi#method(0,1,'visitIFLT(', 'IFLT)', 'void'),
  \ javaapi#method(0,1,'visitLSTORE(', 'LSTORE)', 'void'),
  \ javaapi#method(0,1,'visitPOP2(', 'POP2)', 'void'),
  \ javaapi#method(0,1,'visitBASTORE(', 'BASTORE)', 'void'),
  \ javaapi#method(0,1,'visitISTORE(', 'ISTORE)', 'void'),
  \ javaapi#method(0,1,'visitCHECKCAST(', 'CHECKCAST)', 'void'),
  \ javaapi#method(0,1,'visitFCMPG(', 'FCMPG)', 'void'),
  \ javaapi#method(0,1,'visitI2F(', 'I2F)', 'void'),
  \ javaapi#method(0,1,'visitATHROW(', 'ATHROW)', 'void'),
  \ javaapi#method(0,1,'visitDCMPL(', 'DCMPL)', 'void'),
  \ javaapi#method(0,1,'visitARRAYLENGTH(', 'ARRAYLENGTH)', 'void'),
  \ javaapi#method(0,1,'visitDUP(', 'DUP)', 'void'),
  \ javaapi#method(0,1,'visitINVOKESTATIC(', 'INVOKESTATIC)', 'void'),
  \ javaapi#method(0,1,'visitLCONST(', 'LCONST)', 'void'),
  \ javaapi#method(0,1,'visitDREM(', 'DREM)', 'void'),
  \ javaapi#method(0,1,'visitIFGE(', 'IFGE)', 'void'),
  \ javaapi#method(0,1,'visitCALOAD(', 'CALOAD)', 'void'),
  \ javaapi#method(0,1,'visitLASTORE(', 'LASTORE)', 'void'),
  \ javaapi#method(0,1,'visitI2D(', 'I2D)', 'void'),
  \ javaapi#method(0,1,'visitDADD(', 'DADD)', 'void'),
  \ javaapi#method(0,1,'visitINVOKESPECIAL(', 'INVOKESPECIAL)', 'void'),
  \ javaapi#method(0,1,'visitIAND(', 'IAND)', 'void'),
  \ javaapi#method(0,1,'visitPUTFIELD(', 'PUTFIELD)', 'void'),
  \ javaapi#method(0,1,'visitILOAD(', 'ILOAD)', 'void'),
  \ javaapi#method(0,1,'visitDLOAD(', 'DLOAD)', 'void'),
  \ javaapi#method(0,1,'visitDCONST(', 'DCONST)', 'void'),
  \ javaapi#method(0,1,'visitNEW(', 'NEW)', 'void'),
  \ javaapi#method(0,1,'visitIFNULL(', 'IFNULL)', 'void'),
  \ javaapi#method(0,1,'visitLSUB(', 'LSUB)', 'void'),
  \ javaapi#method(0,1,'visitL2I(', 'L2I)', 'void'),
  \ javaapi#method(0,1,'visitISHR(', 'ISHR)', 'void'),
  \ javaapi#method(0,1,'visitTABLESWITCH(', 'TABLESWITCH)', 'void'),
  \ javaapi#method(0,1,'visitIINC(', 'IINC)', 'void'),
  \ javaapi#method(0,1,'visitDRETURN(', 'DRETURN)', 'void'),
  \ javaapi#method(0,1,'visitFSTORE(', 'FSTORE)', 'void'),
  \ javaapi#method(0,1,'visitDASTORE(', 'DASTORE)', 'void'),
  \ javaapi#method(0,1,'visitIALOAD(', 'IALOAD)', 'void'),
  \ javaapi#method(0,1,'visitDDIV(', 'DDIV)', 'void'),
  \ javaapi#method(0,1,'visitIF_ICMPGE(', 'IF_ICMPGE)', 'void'),
  \ javaapi#method(0,1,'visitLAND(', 'LAND)', 'void'),
  \ javaapi#method(0,1,'visitIDIV(', 'IDIV)', 'void'),
  \ javaapi#method(0,1,'visitLOR(', 'LOR)', 'void'),
  \ javaapi#method(0,1,'visitCASTORE(', 'CASTORE)', 'void'),
  \ javaapi#method(0,1,'visitFREM(', 'FREM)', 'void'),
  \ javaapi#method(0,1,'visitLDC(', 'LDC)', 'void'),
  \ javaapi#method(0,1,'visitBIPUSH(', 'BIPUSH)', 'void'),
  \ javaapi#method(0,1,'visitDSTORE(', 'DSTORE)', 'void'),
  \ javaapi#method(0,1,'visitF2L(', 'F2L)', 'void'),
  \ javaapi#method(0,1,'visitFMUL(', 'FMUL)', 'void'),
  \ javaapi#method(0,1,'visitLLOAD(', 'LLOAD)', 'void'),
  \ javaapi#method(0,1,'visitJSR(', 'JSR)', 'void'),
  \ javaapi#method(0,1,'visitFSUB(', 'FSUB)', 'void'),
  \ javaapi#method(0,1,'visitSASTORE(', 'SASTORE)', 'void'),
  \ javaapi#method(0,1,'visitALOAD(', 'ALOAD)', 'void'),
  \ javaapi#method(0,1,'visitDUP2_X2(', 'DUP2_X2)', 'void'),
  \ javaapi#method(0,1,'visitRETURN(', 'RETURN)', 'void'),
  \ javaapi#method(0,1,'visitDALOAD(', 'DALOAD)', 'void'),
  \ javaapi#method(0,1,'visitSIPUSH(', 'SIPUSH)', 'void'),
  \ javaapi#method(0,1,'visitDSUB(', 'DSUB)', 'void'),
  \ javaapi#method(0,1,'visitL2F(', 'L2F)', 'void'),
  \ javaapi#method(0,1,'visitIF_ICMPGT(', 'IF_ICMPGT)', 'void'),
  \ javaapi#method(0,1,'visitF2D(', 'F2D)', 'void'),
  \ javaapi#method(0,1,'visitI2L(', 'I2L)', 'void'),
  \ javaapi#method(0,1,'visitIF_ACMPNE(', 'IF_ACMPNE)', 'void'),
  \ javaapi#method(0,1,'visitPOP(', 'POP)', 'void'),
  \ javaapi#method(0,1,'visitI2S(', 'I2S)', 'void'),
  \ javaapi#method(0,1,'visitIFEQ(', 'IFEQ)', 'void'),
  \ javaapi#method(0,1,'visitSWAP(', 'SWAP)', 'void'),
  \ javaapi#method(0,1,'visitIOR(', 'IOR)', 'void'),
  \ javaapi#method(0,1,'visitIREM(', 'IREM)', 'void'),
  \ javaapi#method(0,1,'visitIASTORE(', 'IASTORE)', 'void'),
  \ javaapi#method(0,1,'visitNEWARRAY(', 'NEWARRAY)', 'void'),
  \ javaapi#method(0,1,'visitINVOKEINTERFACE(', 'INVOKEINTERFACE)', 'void'),
  \ javaapi#method(0,1,'visitINEG(', 'INEG)', 'void'),
  \ javaapi#method(0,1,'visitLCMP(', 'LCMP)', 'void'),
  \ javaapi#method(0,1,'visitJSR_W(', 'JSR_W)', 'void'),
  \ javaapi#method(0,1,'visitMULTIANEWARRAY(', 'MULTIANEWARRAY)', 'void'),
  \ javaapi#method(0,1,'visitDUP_X2(', 'DUP_X2)', 'void'),
  \ javaapi#method(0,1,'visitSALOAD(', 'SALOAD)', 'void'),
  \ javaapi#method(0,1,'visitIFNONNULL(', 'IFNONNULL)', 'void'),
  \ javaapi#method(0,1,'visitDMUL(', 'DMUL)', 'void'),
  \ javaapi#method(0,1,'visitIFNE(', 'IFNE)', 'void'),
  \ javaapi#method(0,1,'visitIF_ICMPLE(', 'IF_ICMPLE)', 'void'),
  \ javaapi#method(0,1,'visitLDC2_W(', 'LDC2_W)', 'void'),
  \ javaapi#method(0,1,'visitGETFIELD(', 'GETFIELD)', 'void'),
  \ javaapi#method(0,1,'visitLADD(', 'LADD)', 'void'),
  \ javaapi#method(0,1,'visitNOP(', 'NOP)', 'void'),
  \ javaapi#method(0,1,'visitFALOAD(', 'FALOAD)', 'void'),
  \ javaapi#method(0,1,'visitINSTANCEOF(', 'INSTANCEOF)', 'void'),
  \ javaapi#method(0,1,'visitIFLE(', 'IFLE)', 'void'),
  \ javaapi#method(0,1,'visitLXOR(', 'LXOR)', 'void'),
  \ javaapi#method(0,1,'visitLRETURN(', 'LRETURN)', 'void'),
  \ javaapi#method(0,1,'visitFCONST(', 'FCONST)', 'void'),
  \ javaapi#method(0,1,'visitIUSHR(', 'IUSHR)', 'void'),
  \ javaapi#method(0,1,'visitBALOAD(', 'BALOAD)', 'void'),
  \ javaapi#method(0,1,'visitDUP2(', 'DUP2)', 'void'),
  \ javaapi#method(0,1,'visitIF_ACMPEQ(', 'IF_ACMPEQ)', 'void'),
  \ javaapi#method(0,1,'visitIMPDEP1(', 'IMPDEP1)', 'void'),
  \ javaapi#method(0,1,'visitMONITORENTER(', 'MONITORENTER)', 'void'),
  \ javaapi#method(0,1,'visitLSHL(', 'LSHL)', 'void'),
  \ javaapi#method(0,1,'visitDCMPG(', 'DCMPG)', 'void'),
  \ javaapi#method(0,1,'visitD2L(', 'D2L)', 'void'),
  \ javaapi#method(0,1,'visitIMPDEP2(', 'IMPDEP2)', 'void'),
  \ javaapi#method(0,1,'visitL2D(', 'L2D)', 'void'),
  \ javaapi#method(0,1,'visitRET(', 'RET)', 'void'),
  \ javaapi#method(0,1,'visitIFGT(', 'IFGT)', 'void'),
  \ javaapi#method(0,1,'visitIXOR(', 'IXOR)', 'void'),
  \ javaapi#method(0,1,'visitINVOKEVIRTUAL(', 'INVOKEVIRTUAL)', 'void'),
  \ javaapi#method(0,1,'visitFASTORE(', 'FASTORE)', 'void'),
  \ javaapi#method(0,1,'visitIRETURN(', 'IRETURN)', 'void'),
  \ javaapi#method(0,1,'visitIF_ICMPNE(', 'IF_ICMPNE)', 'void'),
  \ javaapi#method(0,1,'visitFLOAD(', 'FLOAD)', 'void'),
  \ javaapi#method(0,1,'visitLDIV(', 'LDIV)', 'void'),
  \ javaapi#method(0,1,'visitPUTSTATIC(', 'PUTSTATIC)', 'void'),
  \ javaapi#method(0,1,'visitAALOAD(', 'AALOAD)', 'void'),
  \ javaapi#method(0,1,'visitD2I(', 'D2I)', 'void'),
  \ javaapi#method(0,1,'visitIF_ICMPEQ(', 'IF_ICMPEQ)', 'void'),
  \ javaapi#method(0,1,'visitAASTORE(', 'AASTORE)', 'void'),
  \ javaapi#method(0,1,'visitARETURN(', 'ARETURN)', 'void'),
  \ javaapi#method(0,1,'visitDUP2_X1(', 'DUP2_X1)', 'void'),
  \ javaapi#method(0,1,'visitFNEG(', 'FNEG)', 'void'),
  \ javaapi#method(0,1,'visitGOTO_W(', 'GOTO_W)', 'void'),
  \ javaapi#method(0,1,'visitD2F(', 'D2F)', 'void'),
  \ javaapi#method(0,1,'visitGOTO(', 'GOTO)', 'void'),
  \ javaapi#method(0,1,'visitISUB(', 'ISUB)', 'void'),
  \ javaapi#method(0,1,'visitF2I(', 'F2I)', 'void'),
  \ javaapi#method(0,1,'visitDNEG(', 'DNEG)', 'void'),
  \ javaapi#method(0,1,'visitICONST(', 'ICONST)', 'void'),
  \ javaapi#method(0,1,'visitFDIV(', 'FDIV)', 'void'),
  \ javaapi#method(0,1,'visitI2B(', 'I2B)', 'void'),
  \ javaapi#method(0,1,'visitLNEG(', 'LNEG)', 'void'),
  \ javaapi#method(0,1,'visitLREM(', 'LREM)', 'void'),
  \ javaapi#method(0,1,'visitIMUL(', 'IMUL)', 'void'),
  \ javaapi#method(0,1,'visitIADD(', 'IADD)', 'void'),
  \ javaapi#method(0,1,'visitLSHR(', 'LSHR)', 'void'),
  \ javaapi#method(0,1,'visitLOOKUPSWITCH(', 'LOOKUPSWITCH)', 'void'),
  \ javaapi#method(0,1,'visitDUP_X1(', 'DUP_X1)', 'void'),
  \ javaapi#method(0,1,'visitFCMPL(', 'FCMPL)', 'void'),
  \ javaapi#method(0,1,'visitI2C(', 'I2C)', 'void'),
  \ javaapi#method(0,1,'visitLMUL(', 'LMUL)', 'void'),
  \ javaapi#method(0,1,'visitLUSHR(', 'LUSHR)', 'void'),
  \ javaapi#method(0,1,'visitISHL(', 'ISHL)', 'void'),
  \ javaapi#method(0,1,'visitLALOAD(', 'LALOAD)', 'void'),
  \ javaapi#method(0,1,'visitASTORE(', 'ASTORE)', 'void'),
  \ javaapi#method(0,1,'visitANEWARRAY(', 'ANEWARRAY)', 'void'),
  \ javaapi#method(0,1,'visitFRETURN(', 'FRETURN)', 'void'),
  \ javaapi#method(0,1,'visitFADD(', 'FADD)', 'void'),
  \ javaapi#method(0,1,'visitBREAKPOINT(', 'BREAKPOINT)', 'void'),
  \ ])

