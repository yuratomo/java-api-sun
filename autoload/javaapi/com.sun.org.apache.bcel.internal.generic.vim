call javaapi#namespace('com.sun.org.apache.bcel.internal.generic')

call javaapi#class('AALOAD', '', [
  \ javaapi#method(0,'AALOAD(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('AASTORE', '', [
  \ javaapi#method(0,'AASTORE(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ACONST_NULL', '', [
  \ javaapi#method(0,'ACONST_NULL(', ')', 'public'),
  \ javaapi#method(0,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ALOAD', '', [
  \ javaapi#method(0,'ALOAD(', 'int)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ANEWARRAY', '', [
  \ javaapi#method(0,'ANEWARRAY(', 'int)', 'public'),
  \ javaapi#method(0,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(0,'getLoadClassType(', 'ConstantPoolGen)', 'ObjectType'),
  \ ])

call javaapi#class('ARETURN', '', [
  \ javaapi#method(0,'ARETURN(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ARRAYLENGTH', '', [
  \ javaapi#method(0,'ARRAYLENGTH(', ')', 'public'),
  \ javaapi#method(0,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ASTORE', '', [
  \ javaapi#method(0,'ASTORE(', 'int)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ATHROW', '', [
  \ javaapi#method(0,'ATHROW(', ')', 'public'),
  \ javaapi#method(0,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#interface('AllocationInstruction', '', [
  \ ])

call javaapi#class('ArithmeticInstruction', '', [
  \ javaapi#method(0,'getType(', 'ConstantPoolGen)', 'Type'),
  \ ])

call javaapi#class('ArrayInstruction', '', [
  \ javaapi#method(0,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,'getType(', 'ConstantPoolGen)', 'Type'),
  \ ])

call javaapi#class('ArrayType', '', [
  \ javaapi#method(0,'ArrayType(', 'byte, int)', 'public'),
  \ javaapi#method(0,'ArrayType(', 'String, int)', 'public'),
  \ javaapi#method(0,'ArrayType(', 'Type, int)', 'public'),
  \ javaapi#method(0,'getBasicType(', ')', 'Type'),
  \ javaapi#method(0,'getElementType(', ')', 'Type'),
  \ javaapi#method(0,'getDimensions(', ')', 'int'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('BALOAD', '', [
  \ javaapi#method(0,'BALOAD(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('BASTORE', '', [
  \ javaapi#method(0,'BASTORE(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('BIPUSH', '', [
  \ javaapi#method(0,'BIPUSH(', 'byte)', 'public'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'Number'),
  \ javaapi#method(0,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('BREAKPOINT', '', [
  \ javaapi#method(0,'BREAKPOINT(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('BasicType', '', [
  \ javaapi#method(1,'getType(', 'byte)', 'BasicType'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('BranchHandle', '', [
  \ javaapi#method(0,'getPosition(', ')', 'int'),
  \ javaapi#method(0,'setTarget(', 'InstructionHandle)', 'void'),
  \ javaapi#method(0,'updateTarget(', 'InstructionHandle, InstructionHandle)', 'void'),
  \ javaapi#method(0,'getTarget(', ')', 'InstructionHandle'),
  \ javaapi#method(0,'setInstruction(', 'Instruction)', 'void'),
  \ ])

call javaapi#class('BranchInstruction', '', [
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'getTarget(', ')', 'InstructionHandle'),
  \ javaapi#method(0,'setTarget(', 'InstructionHandle)', 'void'),
  \ javaapi#method(0,'updateTarget(', 'InstructionHandle, InstructionHandle)', 'void'),
  \ javaapi#method(0,'containsTarget(', 'InstructionHandle)', 'boolean'),
  \ ])

call javaapi#class('CALOAD', '', [
  \ javaapi#method(0,'CALOAD(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('CASTORE', '', [
  \ javaapi#method(0,'CASTORE(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('CHECKCAST', '', [
  \ javaapi#method(0,'CHECKCAST(', 'int)', 'public'),
  \ javaapi#method(0,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,'getLoadClassType(', 'ConstantPoolGen)', 'ObjectType'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('CPInstruction', '', [
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,'toString(', 'ConstantPool)', 'String'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getType(', 'ConstantPoolGen)', 'Type'),
  \ ])

call javaapi#class('ClassGen', '', [
  \ javaapi#method(0,'ClassGen(', 'String, String, String, int, String[], ConstantPoolGen)', 'public'),
  \ javaapi#method(0,'ClassGen(', 'String, String, String, int, String[])', 'public'),
  \ javaapi#method(0,'ClassGen(', 'JavaClass)', 'public'),
  \ javaapi#method(0,'getJavaClass(', ')', 'JavaClass'),
  \ javaapi#method(0,'addInterface(', 'String)', 'void'),
  \ javaapi#method(0,'removeInterface(', 'String)', 'void'),
  \ javaapi#method(0,'getMajor(', ')', 'int'),
  \ javaapi#method(0,'setMajor(', 'int)', 'void'),
  \ javaapi#method(0,'setMinor(', 'int)', 'void'),
  \ javaapi#method(0,'getMinor(', ')', 'int'),
  \ javaapi#method(0,'addAttribute(', 'Attribute)', 'void'),
  \ javaapi#method(0,'addMethod(', 'Method)', 'void'),
  \ javaapi#method(0,'addEmptyConstructor(', 'int)', 'void'),
  \ javaapi#method(0,'addField(', 'Field)', 'void'),
  \ javaapi#method(0,'containsField(', 'Field)', 'boolean'),
  \ javaapi#method(0,'containsField(', 'String)', 'Field'),
  \ javaapi#method(0,'containsMethod(', 'String, String)', 'Method'),
  \ javaapi#method(0,'removeAttribute(', 'Attribute)', 'void'),
  \ javaapi#method(0,'removeMethod(', 'Method)', 'void'),
  \ javaapi#method(0,'replaceMethod(', 'Method, Method)', 'void'),
  \ javaapi#method(0,'replaceField(', 'Field, Field)', 'void'),
  \ javaapi#method(0,'removeField(', 'Field)', 'void'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getSuperclassName(', ')', 'String'),
  \ javaapi#method(0,'getFileName(', ')', 'String'),
  \ javaapi#method(0,'setClassName(', 'String)', 'void'),
  \ javaapi#method(0,'setSuperclassName(', 'String)', 'void'),
  \ javaapi#method(0,'getMethods(', ')', 'Method[]'),
  \ javaapi#method(0,'setMethods(', 'Method[])', 'void'),
  \ javaapi#method(0,'setMethodAt(', 'Method, int)', 'void'),
  \ javaapi#method(0,'getMethodAt(', 'int)', 'Method'),
  \ javaapi#method(0,'getInterfaceNames(', ')', 'String[]'),
  \ javaapi#method(0,'getInterfaces(', ')', 'int[]'),
  \ javaapi#method(0,'getFields(', ')', 'Field[]'),
  \ javaapi#method(0,'getAttributes(', ')', 'Attribute[]'),
  \ javaapi#method(0,'getConstantPool(', ')', 'ConstantPoolGen'),
  \ javaapi#method(0,'setConstantPool(', 'ConstantPoolGen)', 'void'),
  \ javaapi#method(0,'setClassNameIndex(', 'int)', 'void'),
  \ javaapi#method(0,'setSuperclassNameIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getSuperclassNameIndex(', ')', 'int'),
  \ javaapi#method(0,'getClassNameIndex(', ')', 'int'),
  \ javaapi#method(0,'addObserver(', 'ClassObserver)', 'void'),
  \ javaapi#method(0,'removeObserver(', 'ClassObserver)', 'void'),
  \ javaapi#method(0,'update(', ')', 'void'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('ClassGenException', '', [
  \ javaapi#method(0,'ClassGenException(', ')', 'public'),
  \ javaapi#method(0,'ClassGenException(', 'String)', 'public'),
  \ ])

call javaapi#interface('ClassObserver', '', [
  \ javaapi#method(0,'notify(', 'ClassGen)', 'void'),
  \ ])

call javaapi#class('CodeExceptionGen', 'Serializable', [
  \ javaapi#method(0,'CodeExceptionGen(', 'InstructionHandle, InstructionHandle, InstructionHandle, ObjectType)', 'public'),
  \ javaapi#method(0,'getCodeException(', 'ConstantPoolGen)', 'CodeException'),
  \ javaapi#method(0,'setStartPC(', 'InstructionHandle)', 'void'),
  \ javaapi#method(0,'setEndPC(', 'InstructionHandle)', 'void'),
  \ javaapi#method(0,'setHandlerPC(', 'InstructionHandle)', 'void'),
  \ javaapi#method(0,'updateTarget(', 'InstructionHandle, InstructionHandle)', 'void'),
  \ javaapi#method(0,'containsTarget(', 'InstructionHandle)', 'boolean'),
  \ javaapi#method(0,'setCatchType(', 'ObjectType)', 'void'),
  \ javaapi#method(0,'getCatchType(', ')', 'ObjectType'),
  \ javaapi#method(0,'getStartPC(', ')', 'InstructionHandle'),
  \ javaapi#method(0,'getEndPC(', ')', 'InstructionHandle'),
  \ javaapi#method(0,'getHandlerPC(', ')', 'InstructionHandle'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#interface('CompoundInstruction', '', [
  \ javaapi#method(0,'getInstructionList(', ')', 'InstructionList'),
  \ ])

call javaapi#class('Index', 'Serializable', [
  \ ])

call javaapi#class('ConstantPoolGen', 'Serializable', [
  \ javaapi#method(0,'ConstantPoolGen(', 'Constant[])', 'public'),
  \ javaapi#method(0,'ConstantPoolGen(', 'ConstantPool)', 'public'),
  \ javaapi#method(0,'ConstantPoolGen(', ')', 'public'),
  \ javaapi#method(0,'lookupString(', 'String)', 'int'),
  \ javaapi#method(0,'addString(', 'String)', 'int'),
  \ javaapi#method(0,'lookupClass(', 'String)', 'int'),
  \ javaapi#method(0,'addClass(', 'String)', 'int'),
  \ javaapi#method(0,'addClass(', 'ObjectType)', 'int'),
  \ javaapi#method(0,'addArrayClass(', 'ArrayType)', 'int'),
  \ javaapi#method(0,'lookupInteger(', 'int)', 'int'),
  \ javaapi#method(0,'addInteger(', 'int)', 'int'),
  \ javaapi#method(0,'lookupFloat(', 'float)', 'int'),
  \ javaapi#method(0,'addFloat(', 'float)', 'int'),
  \ javaapi#method(0,'lookupUtf8(', 'String)', 'int'),
  \ javaapi#method(0,'addUtf8(', 'String)', 'int'),
  \ javaapi#method(0,'lookupLong(', 'long)', 'int'),
  \ javaapi#method(0,'addLong(', 'long)', 'int'),
  \ javaapi#method(0,'lookupDouble(', 'double)', 'int'),
  \ javaapi#method(0,'addDouble(', 'double)', 'int'),
  \ javaapi#method(0,'lookupNameAndType(', 'String, String)', 'int'),
  \ javaapi#method(0,'addNameAndType(', 'String, String)', 'int'),
  \ javaapi#method(0,'lookupMethodref(', 'String, String, String)', 'int'),
  \ javaapi#method(0,'lookupMethodref(', 'MethodGen)', 'int'),
  \ javaapi#method(0,'addMethodref(', 'String, String, String)', 'int'),
  \ javaapi#method(0,'addMethodref(', 'MethodGen)', 'int'),
  \ javaapi#method(0,'lookupInterfaceMethodref(', 'String, String, String)', 'int'),
  \ javaapi#method(0,'lookupInterfaceMethodref(', 'MethodGen)', 'int'),
  \ javaapi#method(0,'addInterfaceMethodref(', 'String, String, String)', 'int'),
  \ javaapi#method(0,'addInterfaceMethodref(', 'MethodGen)', 'int'),
  \ javaapi#method(0,'lookupFieldref(', 'String, String, String)', 'int'),
  \ javaapi#method(0,'addFieldref(', 'String, String, String)', 'int'),
  \ javaapi#method(0,'getConstant(', 'int)', 'Constant'),
  \ javaapi#method(0,'setConstant(', 'int, Constant)', 'void'),
  \ javaapi#method(0,'getConstantPool(', ')', 'ConstantPool'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getFinalConstantPool(', ')', 'ConstantPool'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'addConstant(', 'Constant, ConstantPoolGen)', 'int'),
  \ ])

call javaapi#interface('ConstantPushInstruction', '', [
  \ javaapi#method(0,'getValue(', ')', 'Number'),
  \ ])

call javaapi#class('ConversionInstruction', '', [
  \ javaapi#method(0,'getType(', 'ConstantPoolGen)', 'Type'),
  \ ])

call javaapi#class('D2F', '', [
  \ javaapi#method(0,'D2F(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('D2I', '', [
  \ javaapi#method(0,'D2I(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('D2L', '', [
  \ javaapi#method(0,'D2L(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DADD', '', [
  \ javaapi#method(0,'DADD(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DALOAD', '', [
  \ javaapi#method(0,'DALOAD(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DASTORE', '', [
  \ javaapi#method(0,'DASTORE(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DCMPG', '', [
  \ javaapi#method(0,'DCMPG(', ')', 'public'),
  \ javaapi#method(0,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DCMPL', '', [
  \ javaapi#method(0,'DCMPL(', ')', 'public'),
  \ javaapi#method(0,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DCONST', '', [
  \ javaapi#method(0,'DCONST(', 'double)', 'public'),
  \ javaapi#method(0,'getValue(', ')', 'Number'),
  \ javaapi#method(0,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DDIV', '', [
  \ javaapi#method(0,'DDIV(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DLOAD', '', [
  \ javaapi#method(0,'DLOAD(', 'int)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DMUL', '', [
  \ javaapi#method(0,'DMUL(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DNEG', '', [
  \ javaapi#method(0,'DNEG(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DREM', '', [
  \ javaapi#method(0,'DREM(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DRETURN', '', [
  \ javaapi#method(0,'DRETURN(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DSTORE', '', [
  \ javaapi#method(0,'DSTORE(', 'int)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DSUB', '', [
  \ javaapi#method(0,'DSUB(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DUP', '', [
  \ javaapi#method(0,'DUP(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DUP2', '', [
  \ javaapi#method(0,'DUP2(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DUP2_X1', '', [
  \ javaapi#method(0,'DUP2_X1(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DUP2_X2', '', [
  \ javaapi#method(0,'DUP2_X2(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DUP_X1', '', [
  \ javaapi#method(0,'DUP_X1(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('DUP_X2', '', [
  \ javaapi#method(0,'DUP_X2(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('EmptyVisitor', 'Visitor', [
  \ javaapi#method(0,'EmptyVisitor(', ')', 'public'),
  \ javaapi#method(0,'visitStackInstruction(', 'StackInstruction)', 'void'),
  \ javaapi#method(0,'visitLocalVariableInstruction(', 'LocalVariableInstruction)', 'void'),
  \ javaapi#method(0,'visitBranchInstruction(', 'BranchInstruction)', 'void'),
  \ javaapi#method(0,'visitLoadClass(', 'LoadClass)', 'void'),
  \ javaapi#method(0,'visitFieldInstruction(', 'FieldInstruction)', 'void'),
  \ javaapi#method(0,'visitIfInstruction(', 'IfInstruction)', 'void'),
  \ javaapi#method(0,'visitConversionInstruction(', 'ConversionInstruction)', 'void'),
  \ javaapi#method(0,'visitPopInstruction(', 'PopInstruction)', 'void'),
  \ javaapi#method(0,'visitJsrInstruction(', 'JsrInstruction)', 'void'),
  \ javaapi#method(0,'visitGotoInstruction(', 'GotoInstruction)', 'void'),
  \ javaapi#method(0,'visitStoreInstruction(', 'StoreInstruction)', 'void'),
  \ javaapi#method(0,'visitTypedInstruction(', 'TypedInstruction)', 'void'),
  \ javaapi#method(0,'visitSelect(', 'Select)', 'void'),
  \ javaapi#method(0,'visitUnconditionalBranch(', 'UnconditionalBranch)', 'void'),
  \ javaapi#method(0,'visitPushInstruction(', 'PushInstruction)', 'void'),
  \ javaapi#method(0,'visitArithmeticInstruction(', 'ArithmeticInstruction)', 'void'),
  \ javaapi#method(0,'visitCPInstruction(', 'CPInstruction)', 'void'),
  \ javaapi#method(0,'visitInvokeInstruction(', 'InvokeInstruction)', 'void'),
  \ javaapi#method(0,'visitArrayInstruction(', 'ArrayInstruction)', 'void'),
  \ javaapi#method(0,'visitAllocationInstruction(', 'AllocationInstruction)', 'void'),
  \ javaapi#method(0,'visitReturnInstruction(', 'ReturnInstruction)', 'void'),
  \ javaapi#method(0,'visitFieldOrMethod(', 'FieldOrMethod)', 'void'),
  \ javaapi#method(0,'visitConstantPushInstruction(', 'ConstantPushInstruction)', 'void'),
  \ javaapi#method(0,'visitExceptionThrower(', 'ExceptionThrower)', 'void'),
  \ javaapi#method(0,'visitLoadInstruction(', 'LoadInstruction)', 'void'),
  \ javaapi#method(0,'visitVariableLengthInstruction(', 'VariableLengthInstruction)', 'void'),
  \ javaapi#method(0,'visitStackProducer(', 'StackProducer)', 'void'),
  \ javaapi#method(0,'visitStackConsumer(', 'StackConsumer)', 'void'),
  \ javaapi#method(0,'visitACONST_NULL(', 'ACONST_NULL)', 'void'),
  \ javaapi#method(0,'visitGETSTATIC(', 'GETSTATIC)', 'void'),
  \ javaapi#method(0,'visitIF_ICMPLT(', 'IF_ICMPLT)', 'void'),
  \ javaapi#method(0,'visitMONITOREXIT(', 'MONITOREXIT)', 'void'),
  \ javaapi#method(0,'visitIFLT(', 'IFLT)', 'void'),
  \ javaapi#method(0,'visitLSTORE(', 'LSTORE)', 'void'),
  \ javaapi#method(0,'visitPOP2(', 'POP2)', 'void'),
  \ javaapi#method(0,'visitBASTORE(', 'BASTORE)', 'void'),
  \ javaapi#method(0,'visitISTORE(', 'ISTORE)', 'void'),
  \ javaapi#method(0,'visitCHECKCAST(', 'CHECKCAST)', 'void'),
  \ javaapi#method(0,'visitFCMPG(', 'FCMPG)', 'void'),
  \ javaapi#method(0,'visitI2F(', 'I2F)', 'void'),
  \ javaapi#method(0,'visitATHROW(', 'ATHROW)', 'void'),
  \ javaapi#method(0,'visitDCMPL(', 'DCMPL)', 'void'),
  \ javaapi#method(0,'visitARRAYLENGTH(', 'ARRAYLENGTH)', 'void'),
  \ javaapi#method(0,'visitDUP(', 'DUP)', 'void'),
  \ javaapi#method(0,'visitINVOKESTATIC(', 'INVOKESTATIC)', 'void'),
  \ javaapi#method(0,'visitLCONST(', 'LCONST)', 'void'),
  \ javaapi#method(0,'visitDREM(', 'DREM)', 'void'),
  \ javaapi#method(0,'visitIFGE(', 'IFGE)', 'void'),
  \ javaapi#method(0,'visitCALOAD(', 'CALOAD)', 'void'),
  \ javaapi#method(0,'visitLASTORE(', 'LASTORE)', 'void'),
  \ javaapi#method(0,'visitI2D(', 'I2D)', 'void'),
  \ javaapi#method(0,'visitDADD(', 'DADD)', 'void'),
  \ javaapi#method(0,'visitINVOKESPECIAL(', 'INVOKESPECIAL)', 'void'),
  \ javaapi#method(0,'visitIAND(', 'IAND)', 'void'),
  \ javaapi#method(0,'visitPUTFIELD(', 'PUTFIELD)', 'void'),
  \ javaapi#method(0,'visitILOAD(', 'ILOAD)', 'void'),
  \ javaapi#method(0,'visitDLOAD(', 'DLOAD)', 'void'),
  \ javaapi#method(0,'visitDCONST(', 'DCONST)', 'void'),
  \ javaapi#method(0,'visitNEW(', 'NEW)', 'void'),
  \ javaapi#method(0,'visitIFNULL(', 'IFNULL)', 'void'),
  \ javaapi#method(0,'visitLSUB(', 'LSUB)', 'void'),
  \ javaapi#method(0,'visitL2I(', 'L2I)', 'void'),
  \ javaapi#method(0,'visitISHR(', 'ISHR)', 'void'),
  \ javaapi#method(0,'visitTABLESWITCH(', 'TABLESWITCH)', 'void'),
  \ javaapi#method(0,'visitIINC(', 'IINC)', 'void'),
  \ javaapi#method(0,'visitDRETURN(', 'DRETURN)', 'void'),
  \ javaapi#method(0,'visitFSTORE(', 'FSTORE)', 'void'),
  \ javaapi#method(0,'visitDASTORE(', 'DASTORE)', 'void'),
  \ javaapi#method(0,'visitIALOAD(', 'IALOAD)', 'void'),
  \ javaapi#method(0,'visitDDIV(', 'DDIV)', 'void'),
  \ javaapi#method(0,'visitIF_ICMPGE(', 'IF_ICMPGE)', 'void'),
  \ javaapi#method(0,'visitLAND(', 'LAND)', 'void'),
  \ javaapi#method(0,'visitIDIV(', 'IDIV)', 'void'),
  \ javaapi#method(0,'visitLOR(', 'LOR)', 'void'),
  \ javaapi#method(0,'visitCASTORE(', 'CASTORE)', 'void'),
  \ javaapi#method(0,'visitFREM(', 'FREM)', 'void'),
  \ javaapi#method(0,'visitLDC(', 'LDC)', 'void'),
  \ javaapi#method(0,'visitBIPUSH(', 'BIPUSH)', 'void'),
  \ javaapi#method(0,'visitDSTORE(', 'DSTORE)', 'void'),
  \ javaapi#method(0,'visitF2L(', 'F2L)', 'void'),
  \ javaapi#method(0,'visitFMUL(', 'FMUL)', 'void'),
  \ javaapi#method(0,'visitLLOAD(', 'LLOAD)', 'void'),
  \ javaapi#method(0,'visitJSR(', 'JSR)', 'void'),
  \ javaapi#method(0,'visitFSUB(', 'FSUB)', 'void'),
  \ javaapi#method(0,'visitSASTORE(', 'SASTORE)', 'void'),
  \ javaapi#method(0,'visitALOAD(', 'ALOAD)', 'void'),
  \ javaapi#method(0,'visitDUP2_X2(', 'DUP2_X2)', 'void'),
  \ javaapi#method(0,'visitRETURN(', 'RETURN)', 'void'),
  \ javaapi#method(0,'visitDALOAD(', 'DALOAD)', 'void'),
  \ javaapi#method(0,'visitSIPUSH(', 'SIPUSH)', 'void'),
  \ javaapi#method(0,'visitDSUB(', 'DSUB)', 'void'),
  \ javaapi#method(0,'visitL2F(', 'L2F)', 'void'),
  \ javaapi#method(0,'visitIF_ICMPGT(', 'IF_ICMPGT)', 'void'),
  \ javaapi#method(0,'visitF2D(', 'F2D)', 'void'),
  \ javaapi#method(0,'visitI2L(', 'I2L)', 'void'),
  \ javaapi#method(0,'visitIF_ACMPNE(', 'IF_ACMPNE)', 'void'),
  \ javaapi#method(0,'visitPOP(', 'POP)', 'void'),
  \ javaapi#method(0,'visitI2S(', 'I2S)', 'void'),
  \ javaapi#method(0,'visitIFEQ(', 'IFEQ)', 'void'),
  \ javaapi#method(0,'visitSWAP(', 'SWAP)', 'void'),
  \ javaapi#method(0,'visitIOR(', 'IOR)', 'void'),
  \ javaapi#method(0,'visitIREM(', 'IREM)', 'void'),
  \ javaapi#method(0,'visitIASTORE(', 'IASTORE)', 'void'),
  \ javaapi#method(0,'visitNEWARRAY(', 'NEWARRAY)', 'void'),
  \ javaapi#method(0,'visitINVOKEINTERFACE(', 'INVOKEINTERFACE)', 'void'),
  \ javaapi#method(0,'visitINEG(', 'INEG)', 'void'),
  \ javaapi#method(0,'visitLCMP(', 'LCMP)', 'void'),
  \ javaapi#method(0,'visitJSR_W(', 'JSR_W)', 'void'),
  \ javaapi#method(0,'visitMULTIANEWARRAY(', 'MULTIANEWARRAY)', 'void'),
  \ javaapi#method(0,'visitDUP_X2(', 'DUP_X2)', 'void'),
  \ javaapi#method(0,'visitSALOAD(', 'SALOAD)', 'void'),
  \ javaapi#method(0,'visitIFNONNULL(', 'IFNONNULL)', 'void'),
  \ javaapi#method(0,'visitDMUL(', 'DMUL)', 'void'),
  \ javaapi#method(0,'visitIFNE(', 'IFNE)', 'void'),
  \ javaapi#method(0,'visitIF_ICMPLE(', 'IF_ICMPLE)', 'void'),
  \ javaapi#method(0,'visitLDC2_W(', 'LDC2_W)', 'void'),
  \ javaapi#method(0,'visitGETFIELD(', 'GETFIELD)', 'void'),
  \ javaapi#method(0,'visitLADD(', 'LADD)', 'void'),
  \ javaapi#method(0,'visitNOP(', 'NOP)', 'void'),
  \ javaapi#method(0,'visitFALOAD(', 'FALOAD)', 'void'),
  \ javaapi#method(0,'visitINSTANCEOF(', 'INSTANCEOF)', 'void'),
  \ javaapi#method(0,'visitIFLE(', 'IFLE)', 'void'),
  \ javaapi#method(0,'visitLXOR(', 'LXOR)', 'void'),
  \ javaapi#method(0,'visitLRETURN(', 'LRETURN)', 'void'),
  \ javaapi#method(0,'visitFCONST(', 'FCONST)', 'void'),
  \ javaapi#method(0,'visitIUSHR(', 'IUSHR)', 'void'),
  \ javaapi#method(0,'visitBALOAD(', 'BALOAD)', 'void'),
  \ javaapi#method(0,'visitDUP2(', 'DUP2)', 'void'),
  \ javaapi#method(0,'visitIF_ACMPEQ(', 'IF_ACMPEQ)', 'void'),
  \ javaapi#method(0,'visitIMPDEP1(', 'IMPDEP1)', 'void'),
  \ javaapi#method(0,'visitMONITORENTER(', 'MONITORENTER)', 'void'),
  \ javaapi#method(0,'visitLSHL(', 'LSHL)', 'void'),
  \ javaapi#method(0,'visitDCMPG(', 'DCMPG)', 'void'),
  \ javaapi#method(0,'visitD2L(', 'D2L)', 'void'),
  \ javaapi#method(0,'visitIMPDEP2(', 'IMPDEP2)', 'void'),
  \ javaapi#method(0,'visitL2D(', 'L2D)', 'void'),
  \ javaapi#method(0,'visitRET(', 'RET)', 'void'),
  \ javaapi#method(0,'visitIFGT(', 'IFGT)', 'void'),
  \ javaapi#method(0,'visitIXOR(', 'IXOR)', 'void'),
  \ javaapi#method(0,'visitINVOKEVIRTUAL(', 'INVOKEVIRTUAL)', 'void'),
  \ javaapi#method(0,'visitFASTORE(', 'FASTORE)', 'void'),
  \ javaapi#method(0,'visitIRETURN(', 'IRETURN)', 'void'),
  \ javaapi#method(0,'visitIF_ICMPNE(', 'IF_ICMPNE)', 'void'),
  \ javaapi#method(0,'visitFLOAD(', 'FLOAD)', 'void'),
  \ javaapi#method(0,'visitLDIV(', 'LDIV)', 'void'),
  \ javaapi#method(0,'visitPUTSTATIC(', 'PUTSTATIC)', 'void'),
  \ javaapi#method(0,'visitAALOAD(', 'AALOAD)', 'void'),
  \ javaapi#method(0,'visitD2I(', 'D2I)', 'void'),
  \ javaapi#method(0,'visitIF_ICMPEQ(', 'IF_ICMPEQ)', 'void'),
  \ javaapi#method(0,'visitAASTORE(', 'AASTORE)', 'void'),
  \ javaapi#method(0,'visitARETURN(', 'ARETURN)', 'void'),
  \ javaapi#method(0,'visitDUP2_X1(', 'DUP2_X1)', 'void'),
  \ javaapi#method(0,'visitFNEG(', 'FNEG)', 'void'),
  \ javaapi#method(0,'visitGOTO_W(', 'GOTO_W)', 'void'),
  \ javaapi#method(0,'visitD2F(', 'D2F)', 'void'),
  \ javaapi#method(0,'visitGOTO(', 'GOTO)', 'void'),
  \ javaapi#method(0,'visitISUB(', 'ISUB)', 'void'),
  \ javaapi#method(0,'visitF2I(', 'F2I)', 'void'),
  \ javaapi#method(0,'visitDNEG(', 'DNEG)', 'void'),
  \ javaapi#method(0,'visitICONST(', 'ICONST)', 'void'),
  \ javaapi#method(0,'visitFDIV(', 'FDIV)', 'void'),
  \ javaapi#method(0,'visitI2B(', 'I2B)', 'void'),
  \ javaapi#method(0,'visitLNEG(', 'LNEG)', 'void'),
  \ javaapi#method(0,'visitLREM(', 'LREM)', 'void'),
  \ javaapi#method(0,'visitIMUL(', 'IMUL)', 'void'),
  \ javaapi#method(0,'visitIADD(', 'IADD)', 'void'),
  \ javaapi#method(0,'visitLSHR(', 'LSHR)', 'void'),
  \ javaapi#method(0,'visitLOOKUPSWITCH(', 'LOOKUPSWITCH)', 'void'),
  \ javaapi#method(0,'visitDUP_X1(', 'DUP_X1)', 'void'),
  \ javaapi#method(0,'visitFCMPL(', 'FCMPL)', 'void'),
  \ javaapi#method(0,'visitI2C(', 'I2C)', 'void'),
  \ javaapi#method(0,'visitLMUL(', 'LMUL)', 'void'),
  \ javaapi#method(0,'visitLUSHR(', 'LUSHR)', 'void'),
  \ javaapi#method(0,'visitISHL(', 'ISHL)', 'void'),
  \ javaapi#method(0,'visitLALOAD(', 'LALOAD)', 'void'),
  \ javaapi#method(0,'visitASTORE(', 'ASTORE)', 'void'),
  \ javaapi#method(0,'visitANEWARRAY(', 'ANEWARRAY)', 'void'),
  \ javaapi#method(0,'visitFRETURN(', 'FRETURN)', 'void'),
  \ javaapi#method(0,'visitFADD(', 'FADD)', 'void'),
  \ javaapi#method(0,'visitBREAKPOINT(', 'BREAKPOINT)', 'void'),
  \ ])

call javaapi#interface('ExceptionThrower', '', [
  \ javaapi#method(0,'getExceptions(', ')', 'Class[]'),
  \ ])

call javaapi#class('F2D', '', [
  \ javaapi#method(0,'F2D(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('F2I', '', [
  \ javaapi#method(0,'F2I(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('F2L', '', [
  \ javaapi#method(0,'F2L(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FADD', '', [
  \ javaapi#method(0,'FADD(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FALOAD', '', [
  \ javaapi#method(0,'FALOAD(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FASTORE', '', [
  \ javaapi#method(0,'FASTORE(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FCMPG', '', [
  \ javaapi#method(0,'FCMPG(', ')', 'public'),
  \ javaapi#method(0,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FCMPL', '', [
  \ javaapi#method(0,'FCMPL(', ')', 'public'),
  \ javaapi#method(0,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FCONST', '', [
  \ javaapi#method(0,'FCONST(', 'float)', 'public'),
  \ javaapi#method(0,'getValue(', ')', 'Number'),
  \ javaapi#method(0,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FDIV', '', [
  \ javaapi#method(0,'FDIV(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FLOAD', '', [
  \ javaapi#method(0,'FLOAD(', 'int)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FMUL', '', [
  \ javaapi#method(0,'FMUL(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FNEG', '', [
  \ javaapi#method(0,'FNEG(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FREM', '', [
  \ javaapi#method(0,'FREM(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FRETURN', '', [
  \ javaapi#method(0,'FRETURN(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FSTORE', '', [
  \ javaapi#method(0,'FSTORE(', 'int)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FSUB', '', [
  \ javaapi#method(0,'FSUB(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('FieldGen', '', [
  \ javaapi#method(0,'FieldGen(', 'int, Type, String, ConstantPoolGen)', 'public'),
  \ javaapi#method(0,'FieldGen(', 'Field, ConstantPoolGen)', 'public'),
  \ javaapi#method(0,'setInitValue(', 'String)', 'void'),
  \ javaapi#method(0,'setInitValue(', 'long)', 'void'),
  \ javaapi#method(0,'setInitValue(', 'int)', 'void'),
  \ javaapi#method(0,'setInitValue(', 'short)', 'void'),
  \ javaapi#method(0,'setInitValue(', 'char)', 'void'),
  \ javaapi#method(0,'setInitValue(', 'byte)', 'void'),
  \ javaapi#method(0,'setInitValue(', 'boolean)', 'void'),
  \ javaapi#method(0,'setInitValue(', 'float)', 'void'),
  \ javaapi#method(0,'setInitValue(', 'double)', 'void'),
  \ javaapi#method(0,'cancelInitValue(', ')', 'void'),
  \ javaapi#method(0,'getField(', ')', 'Field'),
  \ javaapi#method(0,'getSignature(', ')', 'String'),
  \ javaapi#method(0,'addObserver(', 'FieldObserver)', 'void'),
  \ javaapi#method(0,'removeObserver(', 'FieldObserver)', 'void'),
  \ javaapi#method(0,'update(', ')', 'void'),
  \ javaapi#method(0,'getInitValue(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'copy(', 'ConstantPoolGen)', 'FieldGen'),
  \ ])

call javaapi#class('FieldGenOrMethodGen', '', [
  \ javaapi#method(0,'setType(', 'Type)', 'void'),
  \ javaapi#method(0,'getType(', ')', 'Type'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getConstantPool(', ')', 'ConstantPoolGen'),
  \ javaapi#method(0,'setConstantPool(', 'ConstantPoolGen)', 'void'),
  \ javaapi#method(0,'addAttribute(', 'Attribute)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'Attribute)', 'void'),
  \ javaapi#method(0,'removeAttributes(', ')', 'void'),
  \ javaapi#method(0,'getAttributes(', ')', 'Attribute[]'),
  \ javaapi#method(0,'getSignature(', ')', 'String'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('FieldInstruction', '', [
  \ javaapi#method(0,'toString(', 'ConstantPool)', 'String'),
  \ javaapi#method(0,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,'getFieldType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,'getFieldName(', 'ConstantPoolGen)', 'String'),
  \ ])

call javaapi#interface('FieldObserver', '', [
  \ javaapi#method(0,'notify(', 'FieldGen)', 'void'),
  \ ])

call javaapi#class('FieldOrMethod', '', [
  \ javaapi#method(0,'getSignature(', 'ConstantPoolGen)', 'String'),
  \ javaapi#method(0,'getName(', 'ConstantPoolGen)', 'String'),
  \ javaapi#method(0,'getClassName(', 'ConstantPoolGen)', 'String'),
  \ javaapi#method(0,'getClassType(', 'ConstantPoolGen)', 'ObjectType'),
  \ javaapi#method(0,'getLoadClassType(', 'ConstantPoolGen)', 'ObjectType'),
  \ ])

call javaapi#class('GETFIELD', '', [
  \ javaapi#method(0,'GETFIELD(', 'int)', 'public'),
  \ javaapi#method(0,'produceStack(', 'ConstantPoolGen)', 'int'),
  \ javaapi#method(0,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('GETSTATIC', '', [
  \ javaapi#method(0,'GETSTATIC(', 'int)', 'public'),
  \ javaapi#method(0,'produceStack(', 'ConstantPoolGen)', 'int'),
  \ javaapi#method(0,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('GOTO', '', [
  \ javaapi#method(0,'GOTO(', 'InstructionHandle)', 'public'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('GOTO_W', '', [
  \ javaapi#method(0,'GOTO_W(', 'InstructionHandle)', 'public'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('GotoInstruction', '', [
  \ ])

call javaapi#class('I2B', '', [
  \ javaapi#method(0,'I2B(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('I2C', '', [
  \ javaapi#method(0,'I2C(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('I2D', '', [
  \ javaapi#method(0,'I2D(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('I2F', '', [
  \ javaapi#method(0,'I2F(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('I2L', '', [
  \ javaapi#method(0,'I2L(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('I2S', '', [
  \ javaapi#method(0,'I2S(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IADD', '', [
  \ javaapi#method(0,'IADD(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IALOAD', '', [
  \ javaapi#method(0,'IALOAD(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IAND', '', [
  \ javaapi#method(0,'IAND(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IASTORE', '', [
  \ javaapi#method(0,'IASTORE(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ICONST', '', [
  \ javaapi#method(0,'ICONST(', 'int)', 'public'),
  \ javaapi#method(0,'getValue(', ')', 'Number'),
  \ javaapi#method(0,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IDIV', '', [
  \ javaapi#method(0,'IDIV(', ')', 'public'),
  \ javaapi#method(0,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IFEQ', '', [
  \ javaapi#method(0,'IFEQ(', 'InstructionHandle)', 'public'),
  \ javaapi#method(0,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IFGE', '', [
  \ javaapi#method(0,'IFGE(', 'InstructionHandle)', 'public'),
  \ javaapi#method(0,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IFGT', '', [
  \ javaapi#method(0,'IFGT(', 'InstructionHandle)', 'public'),
  \ javaapi#method(0,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IFLE', '', [
  \ javaapi#method(0,'IFLE(', 'InstructionHandle)', 'public'),
  \ javaapi#method(0,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IFLT', '', [
  \ javaapi#method(0,'IFLT(', 'InstructionHandle)', 'public'),
  \ javaapi#method(0,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IFNE', '', [
  \ javaapi#method(0,'IFNE(', 'InstructionHandle)', 'public'),
  \ javaapi#method(0,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IFNONNULL', '', [
  \ javaapi#method(0,'IFNONNULL(', 'InstructionHandle)', 'public'),
  \ javaapi#method(0,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IFNULL', '', [
  \ javaapi#method(0,'IFNULL(', 'InstructionHandle)', 'public'),
  \ javaapi#method(0,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IF_ACMPEQ', '', [
  \ javaapi#method(0,'IF_ACMPEQ(', 'InstructionHandle)', 'public'),
  \ javaapi#method(0,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IF_ACMPNE', '', [
  \ javaapi#method(0,'IF_ACMPNE(', 'InstructionHandle)', 'public'),
  \ javaapi#method(0,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IF_ICMPEQ', '', [
  \ javaapi#method(0,'IF_ICMPEQ(', 'InstructionHandle)', 'public'),
  \ javaapi#method(0,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IF_ICMPGE', '', [
  \ javaapi#method(0,'IF_ICMPGE(', 'InstructionHandle)', 'public'),
  \ javaapi#method(0,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IF_ICMPGT', '', [
  \ javaapi#method(0,'IF_ICMPGT(', 'InstructionHandle)', 'public'),
  \ javaapi#method(0,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IF_ICMPLE', '', [
  \ javaapi#method(0,'IF_ICMPLE(', 'InstructionHandle)', 'public'),
  \ javaapi#method(0,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IF_ICMPLT', '', [
  \ javaapi#method(0,'IF_ICMPLT(', 'InstructionHandle)', 'public'),
  \ javaapi#method(0,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IF_ICMPNE', '', [
  \ javaapi#method(0,'IF_ICMPNE(', 'InstructionHandle)', 'public'),
  \ javaapi#method(0,'negate(', ')', 'IfInstruction'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IINC', '', [
  \ javaapi#method(0,'IINC(', 'int, int)', 'public'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getIncrement(', ')', 'int'),
  \ javaapi#method(0,'setIncrement(', 'int)', 'void'),
  \ javaapi#method(0,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ILOAD', '', [
  \ javaapi#method(0,'ILOAD(', 'int)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IMPDEP1', '', [
  \ javaapi#method(0,'IMPDEP1(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IMPDEP2', '', [
  \ javaapi#method(0,'IMPDEP2(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IMUL', '', [
  \ javaapi#method(0,'IMUL(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('INEG', '', [
  \ javaapi#method(0,'INEG(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('INSTANCEOF', '', [
  \ javaapi#method(0,'INSTANCEOF(', 'int)', 'public'),
  \ javaapi#method(0,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,'getLoadClassType(', 'ConstantPoolGen)', 'ObjectType'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('INVOKEINTERFACE', '', [
  \ javaapi#method(0,'INVOKEINTERFACE(', 'int, int)', 'public'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getCount(', ')', 'int'),
  \ javaapi#method(0,'toString(', 'ConstantPool)', 'String'),
  \ javaapi#method(0,'consumeStack(', 'ConstantPoolGen)', 'int'),
  \ javaapi#method(0,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('INVOKESPECIAL', '', [
  \ javaapi#method(0,'INVOKESPECIAL(', 'int)', 'public'),
  \ javaapi#method(0,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('INVOKESTATIC', '', [
  \ javaapi#method(0,'INVOKESTATIC(', 'int)', 'public'),
  \ javaapi#method(0,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('INVOKEVIRTUAL', '', [
  \ javaapi#method(0,'INVOKEVIRTUAL(', 'int)', 'public'),
  \ javaapi#method(0,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IOR', '', [
  \ javaapi#method(0,'IOR(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IREM', '', [
  \ javaapi#method(0,'IREM(', ')', 'public'),
  \ javaapi#method(0,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IRETURN', '', [
  \ javaapi#method(0,'IRETURN(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ISHL', '', [
  \ javaapi#method(0,'ISHL(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ISHR', '', [
  \ javaapi#method(0,'ISHR(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ISTORE', '', [
  \ javaapi#method(0,'ISTORE(', 'int)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ISUB', '', [
  \ javaapi#method(0,'ISUB(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IUSHR', '', [
  \ javaapi#method(0,'IUSHR(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IXOR', '', [
  \ javaapi#method(0,'IXOR(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('IfInstruction', '', [
  \ javaapi#method(0,'negate(', ')', 'IfInstruction'),
  \ ])

call javaapi#interface('IndexedInstruction', '', [
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'setIndex(', 'int)', 'void'),
  \ ])

call javaapi#class('Instruction', 'Serializable', [
  \ javaapi#method(0,'Instruction(', 'short, short)', 'public'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toString(', 'ConstantPool)', 'String'),
  \ javaapi#method(0,'copy(', ')', 'Instruction'),
  \ javaapi#method(1,'readInstruction(', 'ByteSequence) throws IOException', 'Instruction'),
  \ javaapi#method(0,'consumeStack(', 'ConstantPoolGen)', 'int'),
  \ javaapi#method(0,'produceStack(', 'ConstantPoolGen)', 'int'),
  \ javaapi#method(0,'getOpcode(', ')', 'short'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ javaapi#method(1,'getComparator(', ')', 'InstructionComparator'),
  \ javaapi#method(1,'setComparator(', 'InstructionComparator)', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('1', 'InstructionComparator', [
  \ javaapi#method(0,'equals(', 'Instruction, Instruction)', 'boolean'),
  \ ])

call javaapi#interface('InstructionComparator', '', [
  \ javaapi#field(1,'DEFAULT', 'InstructionComparator'),
  \ javaapi#method(0,'equals(', 'Instruction, Instruction)', 'boolean'),
  \ ])

call javaapi#class('Clinit', '', [
  \ ])

call javaapi#interface('InstructionConstants', '', [
  \ javaapi#field(1,'NOP', 'Instruction'),
  \ javaapi#field(1,'ACONST_NULL', 'Instruction'),
  \ javaapi#field(1,'ICONST_M1', 'Instruction'),
  \ javaapi#field(1,'ICONST_0', 'Instruction'),
  \ javaapi#field(1,'ICONST_1', 'Instruction'),
  \ javaapi#field(1,'ICONST_2', 'Instruction'),
  \ javaapi#field(1,'ICONST_3', 'Instruction'),
  \ javaapi#field(1,'ICONST_4', 'Instruction'),
  \ javaapi#field(1,'ICONST_5', 'Instruction'),
  \ javaapi#field(1,'LCONST_0', 'Instruction'),
  \ javaapi#field(1,'LCONST_1', 'Instruction'),
  \ javaapi#field(1,'FCONST_0', 'Instruction'),
  \ javaapi#field(1,'FCONST_1', 'Instruction'),
  \ javaapi#field(1,'FCONST_2', 'Instruction'),
  \ javaapi#field(1,'DCONST_0', 'Instruction'),
  \ javaapi#field(1,'DCONST_1', 'Instruction'),
  \ javaapi#field(1,'IALOAD', 'ArrayInstruction'),
  \ javaapi#field(1,'LALOAD', 'ArrayInstruction'),
  \ javaapi#field(1,'FALOAD', 'ArrayInstruction'),
  \ javaapi#field(1,'DALOAD', 'ArrayInstruction'),
  \ javaapi#field(1,'AALOAD', 'ArrayInstruction'),
  \ javaapi#field(1,'BALOAD', 'ArrayInstruction'),
  \ javaapi#field(1,'CALOAD', 'ArrayInstruction'),
  \ javaapi#field(1,'SALOAD', 'ArrayInstruction'),
  \ javaapi#field(1,'IASTORE', 'ArrayInstruction'),
  \ javaapi#field(1,'LASTORE', 'ArrayInstruction'),
  \ javaapi#field(1,'FASTORE', 'ArrayInstruction'),
  \ javaapi#field(1,'DASTORE', 'ArrayInstruction'),
  \ javaapi#field(1,'AASTORE', 'ArrayInstruction'),
  \ javaapi#field(1,'BASTORE', 'ArrayInstruction'),
  \ javaapi#field(1,'CASTORE', 'ArrayInstruction'),
  \ javaapi#field(1,'SASTORE', 'ArrayInstruction'),
  \ javaapi#field(1,'POP', 'StackInstruction'),
  \ javaapi#field(1,'POP2', 'StackInstruction'),
  \ javaapi#field(1,'DUP', 'StackInstruction'),
  \ javaapi#field(1,'DUP_X1', 'StackInstruction'),
  \ javaapi#field(1,'DUP_X2', 'StackInstruction'),
  \ javaapi#field(1,'DUP2', 'StackInstruction'),
  \ javaapi#field(1,'DUP2_X1', 'StackInstruction'),
  \ javaapi#field(1,'DUP2_X2', 'StackInstruction'),
  \ javaapi#field(1,'SWAP', 'StackInstruction'),
  \ javaapi#field(1,'IADD', 'ArithmeticInstruction'),
  \ javaapi#field(1,'LADD', 'ArithmeticInstruction'),
  \ javaapi#field(1,'FADD', 'ArithmeticInstruction'),
  \ javaapi#field(1,'DADD', 'ArithmeticInstruction'),
  \ javaapi#field(1,'ISUB', 'ArithmeticInstruction'),
  \ javaapi#field(1,'LSUB', 'ArithmeticInstruction'),
  \ javaapi#field(1,'FSUB', 'ArithmeticInstruction'),
  \ javaapi#field(1,'DSUB', 'ArithmeticInstruction'),
  \ javaapi#field(1,'IMUL', 'ArithmeticInstruction'),
  \ javaapi#field(1,'LMUL', 'ArithmeticInstruction'),
  \ javaapi#field(1,'FMUL', 'ArithmeticInstruction'),
  \ javaapi#field(1,'DMUL', 'ArithmeticInstruction'),
  \ javaapi#field(1,'IDIV', 'ArithmeticInstruction'),
  \ javaapi#field(1,'LDIV', 'ArithmeticInstruction'),
  \ javaapi#field(1,'FDIV', 'ArithmeticInstruction'),
  \ javaapi#field(1,'DDIV', 'ArithmeticInstruction'),
  \ javaapi#field(1,'IREM', 'ArithmeticInstruction'),
  \ javaapi#field(1,'LREM', 'ArithmeticInstruction'),
  \ javaapi#field(1,'FREM', 'ArithmeticInstruction'),
  \ javaapi#field(1,'DREM', 'ArithmeticInstruction'),
  \ javaapi#field(1,'INEG', 'ArithmeticInstruction'),
  \ javaapi#field(1,'LNEG', 'ArithmeticInstruction'),
  \ javaapi#field(1,'FNEG', 'ArithmeticInstruction'),
  \ javaapi#field(1,'DNEG', 'ArithmeticInstruction'),
  \ javaapi#field(1,'ISHL', 'ArithmeticInstruction'),
  \ javaapi#field(1,'LSHL', 'ArithmeticInstruction'),
  \ javaapi#field(1,'ISHR', 'ArithmeticInstruction'),
  \ javaapi#field(1,'LSHR', 'ArithmeticInstruction'),
  \ javaapi#field(1,'IUSHR', 'ArithmeticInstruction'),
  \ javaapi#field(1,'LUSHR', 'ArithmeticInstruction'),
  \ javaapi#field(1,'IAND', 'ArithmeticInstruction'),
  \ javaapi#field(1,'LAND', 'ArithmeticInstruction'),
  \ javaapi#field(1,'IOR', 'ArithmeticInstruction'),
  \ javaapi#field(1,'LOR', 'ArithmeticInstruction'),
  \ javaapi#field(1,'IXOR', 'ArithmeticInstruction'),
  \ javaapi#field(1,'LXOR', 'ArithmeticInstruction'),
  \ javaapi#field(1,'I2L', 'ConversionInstruction'),
  \ javaapi#field(1,'I2F', 'ConversionInstruction'),
  \ javaapi#field(1,'I2D', 'ConversionInstruction'),
  \ javaapi#field(1,'L2I', 'ConversionInstruction'),
  \ javaapi#field(1,'L2F', 'ConversionInstruction'),
  \ javaapi#field(1,'L2D', 'ConversionInstruction'),
  \ javaapi#field(1,'F2I', 'ConversionInstruction'),
  \ javaapi#field(1,'F2L', 'ConversionInstruction'),
  \ javaapi#field(1,'F2D', 'ConversionInstruction'),
  \ javaapi#field(1,'D2I', 'ConversionInstruction'),
  \ javaapi#field(1,'D2L', 'ConversionInstruction'),
  \ javaapi#field(1,'D2F', 'ConversionInstruction'),
  \ javaapi#field(1,'I2B', 'ConversionInstruction'),
  \ javaapi#field(1,'I2C', 'ConversionInstruction'),
  \ javaapi#field(1,'I2S', 'ConversionInstruction'),
  \ javaapi#field(1,'LCMP', 'Instruction'),
  \ javaapi#field(1,'FCMPL', 'Instruction'),
  \ javaapi#field(1,'FCMPG', 'Instruction'),
  \ javaapi#field(1,'DCMPL', 'Instruction'),
  \ javaapi#field(1,'DCMPG', 'Instruction'),
  \ javaapi#field(1,'IRETURN', 'ReturnInstruction'),
  \ javaapi#field(1,'LRETURN', 'ReturnInstruction'),
  \ javaapi#field(1,'FRETURN', 'ReturnInstruction'),
  \ javaapi#field(1,'DRETURN', 'ReturnInstruction'),
  \ javaapi#field(1,'ARETURN', 'ReturnInstruction'),
  \ javaapi#field(1,'RETURN', 'ReturnInstruction'),
  \ javaapi#field(1,'ARRAYLENGTH', 'Instruction'),
  \ javaapi#field(1,'ATHROW', 'Instruction'),
  \ javaapi#field(1,'MONITORENTER', 'Instruction'),
  \ javaapi#field(1,'MONITOREXIT', 'Instruction'),
  \ javaapi#field(1,'THIS', 'LocalVariableInstruction'),
  \ javaapi#field(1,'ALOAD_0', 'LocalVariableInstruction'),
  \ javaapi#field(1,'ALOAD_1', 'LocalVariableInstruction'),
  \ javaapi#field(1,'ALOAD_2', 'LocalVariableInstruction'),
  \ javaapi#field(1,'ILOAD_0', 'LocalVariableInstruction'),
  \ javaapi#field(1,'ILOAD_1', 'LocalVariableInstruction'),
  \ javaapi#field(1,'ILOAD_2', 'LocalVariableInstruction'),
  \ javaapi#field(1,'ASTORE_0', 'LocalVariableInstruction'),
  \ javaapi#field(1,'ASTORE_1', 'LocalVariableInstruction'),
  \ javaapi#field(1,'ASTORE_2', 'LocalVariableInstruction'),
  \ javaapi#field(1,'ISTORE_0', 'LocalVariableInstruction'),
  \ javaapi#field(1,'ISTORE_1', 'LocalVariableInstruction'),
  \ javaapi#field(1,'ISTORE_2', 'LocalVariableInstruction'),
  \ javaapi#field(1,'INSTRUCTIONS', 'Instruction[]'),
  \ javaapi#field(1,'bla', 'Clinit'),
  \ ])

call javaapi#class('MethodObject', '', [
  \ ])

call javaapi#class('InstructionFactory', 'Serializable', [
  \ javaapi#method(0,'InstructionFactory(', 'ClassGen, ConstantPoolGen)', 'public'),
  \ javaapi#method(0,'InstructionFactory(', 'ClassGen)', 'public'),
  \ javaapi#method(0,'InstructionFactory(', 'ConstantPoolGen)', 'public'),
  \ javaapi#method(0,'createInvoke(', 'String, String, Type, Type[], short)', 'InvokeInstruction'),
  \ javaapi#method(0,'createPrintln(', 'String)', 'InstructionList'),
  \ javaapi#method(0,'createConstant(', 'Object)', 'Instruction'),
  \ javaapi#method(0,'createAppend(', 'Type)', 'Instruction'),
  \ javaapi#method(0,'createFieldAccess(', 'String, String, Type, short)', 'FieldInstruction'),
  \ javaapi#method(1,'createThis(', ')', 'Instruction'),
  \ javaapi#method(1,'createReturn(', 'Type)', 'ReturnInstruction'),
  \ javaapi#method(1,'createBinaryOperation(', 'String, Type)', 'ArithmeticInstruction'),
  \ javaapi#method(1,'createPop(', 'int)', 'StackInstruction'),
  \ javaapi#method(1,'createDup(', 'int)', 'StackInstruction'),
  \ javaapi#method(1,'createDup_2(', 'int)', 'StackInstruction'),
  \ javaapi#method(1,'createDup_1(', 'int)', 'StackInstruction'),
  \ javaapi#method(1,'createStore(', 'Type, int)', 'LocalVariableInstruction'),
  \ javaapi#method(1,'createLoad(', 'Type, int)', 'LocalVariableInstruction'),
  \ javaapi#method(1,'createArrayLoad(', 'Type)', 'ArrayInstruction'),
  \ javaapi#method(1,'createArrayStore(', 'Type)', 'ArrayInstruction'),
  \ javaapi#method(0,'createCast(', 'Type, Type)', 'Instruction'),
  \ javaapi#method(0,'createGetField(', 'String, String, Type)', 'GETFIELD'),
  \ javaapi#method(0,'createGetStatic(', 'String, String, Type)', 'GETSTATIC'),
  \ javaapi#method(0,'createPutField(', 'String, String, Type)', 'PUTFIELD'),
  \ javaapi#method(0,'createPutStatic(', 'String, String, Type)', 'PUTSTATIC'),
  \ javaapi#method(0,'createCheckCast(', 'ReferenceType)', 'CHECKCAST'),
  \ javaapi#method(0,'createInstanceOf(', 'ReferenceType)', 'INSTANCEOF'),
  \ javaapi#method(0,'createNew(', 'ObjectType)', 'NEW'),
  \ javaapi#method(0,'createNew(', 'String)', 'NEW'),
  \ javaapi#method(0,'createNewArray(', 'Type, short)', 'Instruction'),
  \ javaapi#method(1,'createNull(', 'Type)', 'Instruction'),
  \ javaapi#method(1,'createBranchInstruction(', 'short, InstructionHandle)', 'BranchInstruction'),
  \ javaapi#method(0,'setClassGen(', 'ClassGen)', 'void'),
  \ javaapi#method(0,'getClassGen(', ')', 'ClassGen'),
  \ javaapi#method(0,'setConstantPool(', 'ConstantPoolGen)', 'void'),
  \ javaapi#method(0,'getConstantPool(', ')', 'ConstantPoolGen'),
  \ ])

call javaapi#class('InstructionHandle', 'Serializable', [
  \ javaapi#method(0,'getNext(', ')', 'InstructionHandle'),
  \ javaapi#method(0,'getPrev(', ')', 'InstructionHandle'),
  \ javaapi#method(0,'getInstruction(', ')', 'Instruction'),
  \ javaapi#method(0,'setInstruction(', 'Instruction)', 'void'),
  \ javaapi#method(0,'swapInstruction(', 'Instruction)', 'Instruction'),
  \ javaapi#method(0,'getPosition(', ')', 'int'),
  \ javaapi#method(0,'removeAllTargeters(', ')', 'void'),
  \ javaapi#method(0,'removeTargeter(', 'InstructionTargeter)', 'void'),
  \ javaapi#method(0,'addTargeter(', 'InstructionTargeter)', 'void'),
  \ javaapi#method(0,'hasTargeters(', ')', 'boolean'),
  \ javaapi#method(0,'getTargeters(', ')', 'InstructionTargeter[]'),
  \ javaapi#method(0,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'addAttribute(', 'Object, Object)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'Object)', 'void'),
  \ javaapi#method(0,'getAttribute(', 'Object)', 'Object'),
  \ javaapi#method(0,'getAttributes(', ')', 'Collection'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('1', 'Iterator', [
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ ])

call javaapi#class('InstructionList', 'Serializable', [
  \ javaapi#method(0,'InstructionList(', ')', 'public'),
  \ javaapi#method(0,'InstructionList(', 'Instruction)', 'public'),
  \ javaapi#method(0,'InstructionList(', 'BranchInstruction)', 'public'),
  \ javaapi#method(0,'InstructionList(', 'CompoundInstruction)', 'public'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(1,'findHandle(', 'InstructionHandle[], int[], int, int)', 'InstructionHandle'),
  \ javaapi#method(0,'findHandle(', 'int)', 'InstructionHandle'),
  \ javaapi#method(0,'InstructionList(', 'byte[])', 'public'),
  \ javaapi#method(0,'append(', 'InstructionHandle, InstructionList)', 'InstructionHandle'),
  \ javaapi#method(0,'append(', 'Instruction, InstructionList)', 'InstructionHandle'),
  \ javaapi#method(0,'append(', 'InstructionList)', 'InstructionHandle'),
  \ javaapi#method(0,'append(', 'Instruction)', 'InstructionHandle'),
  \ javaapi#method(0,'append(', 'BranchInstruction)', 'BranchHandle'),
  \ javaapi#method(0,'append(', 'Instruction, Instruction)', 'InstructionHandle'),
  \ javaapi#method(0,'append(', 'Instruction, CompoundInstruction)', 'InstructionHandle'),
  \ javaapi#method(0,'append(', 'CompoundInstruction)', 'InstructionHandle'),
  \ javaapi#method(0,'append(', 'InstructionHandle, CompoundInstruction)', 'InstructionHandle'),
  \ javaapi#method(0,'append(', 'InstructionHandle, Instruction)', 'InstructionHandle'),
  \ javaapi#method(0,'append(', 'InstructionHandle, BranchInstruction)', 'BranchHandle'),
  \ javaapi#method(0,'insert(', 'InstructionHandle, InstructionList)', 'InstructionHandle'),
  \ javaapi#method(0,'insert(', 'InstructionList)', 'InstructionHandle'),
  \ javaapi#method(0,'insert(', 'Instruction, InstructionList)', 'InstructionHandle'),
  \ javaapi#method(0,'insert(', 'Instruction)', 'InstructionHandle'),
  \ javaapi#method(0,'insert(', 'BranchInstruction)', 'BranchHandle'),
  \ javaapi#method(0,'insert(', 'Instruction, Instruction)', 'InstructionHandle'),
  \ javaapi#method(0,'insert(', 'Instruction, CompoundInstruction)', 'InstructionHandle'),
  \ javaapi#method(0,'insert(', 'CompoundInstruction)', 'InstructionHandle'),
  \ javaapi#method(0,'insert(', 'InstructionHandle, Instruction)', 'InstructionHandle'),
  \ javaapi#method(0,'insert(', 'InstructionHandle, CompoundInstruction)', 'InstructionHandle'),
  \ javaapi#method(0,'insert(', 'InstructionHandle, BranchInstruction)', 'BranchHandle'),
  \ javaapi#method(0,'move(', 'InstructionHandle, InstructionHandle, InstructionHandle)', 'void'),
  \ javaapi#method(0,'move(', 'InstructionHandle, InstructionHandle)', 'void'),
  \ javaapi#method(0,'delete(', 'InstructionHandle) throws TargetLostException', 'void'),
  \ javaapi#method(0,'delete(', 'Instruction) throws TargetLostException', 'void'),
  \ javaapi#method(0,'delete(', 'InstructionHandle, InstructionHandle) throws TargetLostException', 'void'),
  \ javaapi#method(0,'delete(', 'Instruction, Instruction) throws TargetLostException', 'void'),
  \ javaapi#method(0,'contains(', 'InstructionHandle)', 'boolean'),
  \ javaapi#method(0,'contains(', 'Instruction)', 'boolean'),
  \ javaapi#method(0,'setPositions(', ')', 'void'),
  \ javaapi#method(0,'setPositions(', 'boolean)', 'void'),
  \ javaapi#method(0,'getByteCode(', ')', 'byte[]'),
  \ javaapi#method(0,'getInstructions(', ')', 'Instruction[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,'getInstructionHandles(', ')', 'InstructionHandle[]'),
  \ javaapi#method(0,'getInstructionPositions(', ')', 'int[]'),
  \ javaapi#method(0,'copy(', ')', 'InstructionList'),
  \ javaapi#method(0,'replaceConstantPool(', 'ConstantPoolGen, ConstantPoolGen)', 'void'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'getStart(', ')', 'InstructionHandle'),
  \ javaapi#method(0,'getEnd(', ')', 'InstructionHandle'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'redirectBranches(', 'InstructionHandle, InstructionHandle)', 'void'),
  \ javaapi#method(0,'redirectLocalVariables(', 'LocalVariableGen[], InstructionHandle, InstructionHandle)', 'void'),
  \ javaapi#method(0,'redirectExceptionHandlers(', 'CodeExceptionGen[], InstructionHandle, InstructionHandle)', 'void'),
  \ javaapi#method(0,'addObserver(', 'InstructionListObserver)', 'void'),
  \ javaapi#method(0,'removeObserver(', 'InstructionListObserver)', 'void'),
  \ javaapi#method(0,'update(', ')', 'void'),
  \ ])

call javaapi#interface('InstructionListObserver', '', [
  \ javaapi#method(0,'notify(', 'InstructionList)', 'void'),
  \ ])

call javaapi#interface('InstructionTargeter', '', [
  \ javaapi#method(0,'containsTarget(', 'InstructionHandle)', 'boolean'),
  \ javaapi#method(0,'updateTarget(', 'InstructionHandle, InstructionHandle)', 'void'),
  \ ])

call javaapi#class('InvokeInstruction', '', [
  \ javaapi#method(0,'toString(', 'ConstantPool)', 'String'),
  \ javaapi#method(0,'consumeStack(', 'ConstantPoolGen)', 'int'),
  \ javaapi#method(0,'produceStack(', 'ConstantPoolGen)', 'int'),
  \ javaapi#method(0,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,'getMethodName(', 'ConstantPoolGen)', 'String'),
  \ javaapi#method(0,'getReturnType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,'getArgumentTypes(', 'ConstantPoolGen)', 'Type[]'),
  \ ])

call javaapi#class('JSR', '', [
  \ javaapi#method(0,'JSR(', 'InstructionHandle)', 'public'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('JSR_W', '', [
  \ javaapi#method(0,'JSR_W(', 'InstructionHandle)', 'public'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('JsrInstruction', '', [
  \ javaapi#method(0,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,'physicalSuccessor(', ')', 'InstructionHandle'),
  \ ])

call javaapi#class('L2D', '', [
  \ javaapi#method(0,'L2D(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('L2F', '', [
  \ javaapi#method(0,'L2F(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('L2I', '', [
  \ javaapi#method(0,'L2I(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LADD', '', [
  \ javaapi#method(0,'LADD(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LALOAD', '', [
  \ javaapi#method(0,'LALOAD(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LAND', '', [
  \ javaapi#method(0,'LAND(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LASTORE', '', [
  \ javaapi#method(0,'LASTORE(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LCMP', '', [
  \ javaapi#method(0,'LCMP(', ')', 'public'),
  \ javaapi#method(0,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LCONST', '', [
  \ javaapi#method(0,'LCONST(', 'long)', 'public'),
  \ javaapi#method(0,'getValue(', ')', 'Number'),
  \ javaapi#method(0,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LDC', '', [
  \ javaapi#method(0,'LDC(', 'int)', 'public'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getValue(', 'ConstantPoolGen)', 'Object'),
  \ javaapi#method(0,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LDC2_W', '', [
  \ javaapi#method(0,'LDC2_W(', 'int)', 'public'),
  \ javaapi#method(0,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,'getValue(', 'ConstantPoolGen)', 'Number'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LDC_W', '', [
  \ javaapi#method(0,'LDC_W(', 'int)', 'public'),
  \ ])

call javaapi#class('LDIV', '', [
  \ javaapi#method(0,'LDIV(', ')', 'public'),
  \ javaapi#method(0,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LLOAD', '', [
  \ javaapi#method(0,'LLOAD(', 'int)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LMUL', '', [
  \ javaapi#method(0,'LMUL(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LNEG', '', [
  \ javaapi#method(0,'LNEG(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LOOKUPSWITCH', '', [
  \ javaapi#method(0,'LOOKUPSWITCH(', 'int[], InstructionHandle[], InstructionHandle)', 'public'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LOR', '', [
  \ javaapi#method(0,'LOR(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LREM', '', [
  \ javaapi#method(0,'LREM(', ')', 'public'),
  \ javaapi#method(0,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LRETURN', '', [
  \ javaapi#method(0,'LRETURN(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LSHL', '', [
  \ javaapi#method(0,'LSHL(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LSHR', '', [
  \ javaapi#method(0,'LSHR(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LSTORE', '', [
  \ javaapi#method(0,'LSTORE(', 'int)', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LSUB', '', [
  \ javaapi#method(0,'LSUB(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LUSHR', '', [
  \ javaapi#method(0,'LUSHR(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LXOR', '', [
  \ javaapi#method(0,'LXOR(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LineNumberGen', 'Serializable', [
  \ javaapi#method(0,'LineNumberGen(', 'InstructionHandle, int)', 'public'),
  \ javaapi#method(0,'containsTarget(', 'InstructionHandle)', 'boolean'),
  \ javaapi#method(0,'updateTarget(', 'InstructionHandle, InstructionHandle)', 'void'),
  \ javaapi#method(0,'getLineNumber(', ')', 'LineNumber'),
  \ javaapi#method(0,'setInstruction(', 'InstructionHandle)', 'void'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getInstruction(', ')', 'InstructionHandle'),
  \ javaapi#method(0,'setSourceLine(', 'int)', 'void'),
  \ javaapi#method(0,'getSourceLine(', ')', 'int'),
  \ ])

call javaapi#interface('LoadClass', '', [
  \ javaapi#method(0,'getLoadClassType(', 'ConstantPoolGen)', 'ObjectType'),
  \ javaapi#method(0,'getType(', 'ConstantPoolGen)', 'Type'),
  \ ])

call javaapi#class('LoadInstruction', '', [
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('LocalVariableGen', 'Serializable', [
  \ javaapi#method(0,'LocalVariableGen(', 'int, String, Type, InstructionHandle, InstructionHandle)', 'public'),
  \ javaapi#method(0,'getLocalVariable(', 'ConstantPoolGen)', 'LocalVariable'),
  \ javaapi#method(0,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setType(', 'Type)', 'void'),
  \ javaapi#method(0,'getType(', ')', 'Type'),
  \ javaapi#method(0,'getStart(', ')', 'InstructionHandle'),
  \ javaapi#method(0,'getEnd(', ')', 'InstructionHandle'),
  \ javaapi#method(0,'setStart(', 'InstructionHandle)', 'void'),
  \ javaapi#method(0,'setEnd(', 'InstructionHandle)', 'void'),
  \ javaapi#method(0,'updateTarget(', 'InstructionHandle, InstructionHandle)', 'void'),
  \ javaapi#method(0,'containsTarget(', 'InstructionHandle)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('LocalVariableInstruction', '', [
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getCanonicalTag(', ')', 'short'),
  \ javaapi#method(0,'getType(', 'ConstantPoolGen)', 'Type'),
  \ ])

call javaapi#class('MONITORENTER', '', [
  \ javaapi#method(0,'MONITORENTER(', ')', 'public'),
  \ javaapi#method(0,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('MONITOREXIT', '', [
  \ javaapi#method(0,'MONITOREXIT(', ')', 'public'),
  \ javaapi#method(0,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('MULTIANEWARRAY', '', [
  \ javaapi#method(0,'MULTIANEWARRAY(', 'int, short)', 'public'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getDimensions(', ')', 'short'),
  \ javaapi#method(0,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,'toString(', 'ConstantPool)', 'String'),
  \ javaapi#method(0,'consumeStack(', 'ConstantPoolGen)', 'int'),
  \ javaapi#method(0,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,'getLoadClassType(', 'ConstantPoolGen)', 'ObjectType'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('BranchStack', '', [
  \ javaapi#method(0,'push(', 'InstructionHandle, int)', 'void'),
  \ javaapi#method(0,'pop(', ')', 'BranchTarget'),
  \ ])

call javaapi#class('BranchTarget', '', [
  \ ])

call javaapi#class('MethodGen', '', [
  \ javaapi#method(0,'MethodGen(', 'int, Type, Type[], String[], String, String, InstructionList, ConstantPoolGen)', 'public'),
  \ javaapi#method(0,'MethodGen(', 'Method, String, ConstantPoolGen)', 'public'),
  \ javaapi#method(0,'addLocalVariable(', 'String, Type, int, InstructionHandle, InstructionHandle)', 'LocalVariableGen'),
  \ javaapi#method(0,'addLocalVariable(', 'String, Type, InstructionHandle, InstructionHandle)', 'LocalVariableGen'),
  \ javaapi#method(0,'removeLocalVariable(', 'LocalVariableGen)', 'void'),
  \ javaapi#method(0,'removeLocalVariables(', ')', 'void'),
  \ javaapi#method(0,'getLocalVariables(', ')', 'LocalVariableGen[]'),
  \ javaapi#method(0,'getLocalVariableTable(', 'ConstantPoolGen)', 'LocalVariableTable'),
  \ javaapi#method(0,'addLineNumber(', 'InstructionHandle, int)', 'LineNumberGen'),
  \ javaapi#method(0,'removeLineNumber(', 'LineNumberGen)', 'void'),
  \ javaapi#method(0,'removeLineNumbers(', ')', 'void'),
  \ javaapi#method(0,'getLineNumbers(', ')', 'LineNumberGen[]'),
  \ javaapi#method(0,'getLineNumberTable(', 'ConstantPoolGen)', 'LineNumberTable'),
  \ javaapi#method(0,'addExceptionHandler(', 'InstructionHandle, InstructionHandle, InstructionHandle, ObjectType)', 'CodeExceptionGen'),
  \ javaapi#method(0,'removeExceptionHandler(', 'CodeExceptionGen)', 'void'),
  \ javaapi#method(0,'removeExceptionHandlers(', ')', 'void'),
  \ javaapi#method(0,'getExceptionHandlers(', ')', 'CodeExceptionGen[]'),
  \ javaapi#method(0,'addException(', 'String)', 'void'),
  \ javaapi#method(0,'removeException(', 'String)', 'void'),
  \ javaapi#method(0,'removeExceptions(', ')', 'void'),
  \ javaapi#method(0,'getExceptions(', ')', 'String[]'),
  \ javaapi#method(0,'addCodeAttribute(', 'Attribute)', 'void'),
  \ javaapi#method(0,'removeCodeAttribute(', 'Attribute)', 'void'),
  \ javaapi#method(0,'removeCodeAttributes(', ')', 'void'),
  \ javaapi#method(0,'getCodeAttributes(', ')', 'Attribute[]'),
  \ javaapi#method(0,'getMethod(', ')', 'Method'),
  \ javaapi#method(0,'removeNOPs(', ')', 'void'),
  \ javaapi#method(0,'setMaxLocals(', 'int)', 'void'),
  \ javaapi#method(0,'getMaxLocals(', ')', 'int'),
  \ javaapi#method(0,'setMaxStack(', 'int)', 'void'),
  \ javaapi#method(0,'getMaxStack(', ')', 'int'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'setClassName(', 'String)', 'void'),
  \ javaapi#method(0,'setReturnType(', 'Type)', 'void'),
  \ javaapi#method(0,'getReturnType(', ')', 'Type'),
  \ javaapi#method(0,'setArgumentTypes(', 'Type[])', 'void'),
  \ javaapi#method(0,'getArgumentTypes(', ')', 'Type[]'),
  \ javaapi#method(0,'setArgumentType(', 'int, Type)', 'void'),
  \ javaapi#method(0,'getArgumentType(', 'int)', 'Type'),
  \ javaapi#method(0,'setArgumentNames(', 'String[])', 'void'),
  \ javaapi#method(0,'getArgumentNames(', ')', 'String[]'),
  \ javaapi#method(0,'setArgumentName(', 'int, String)', 'void'),
  \ javaapi#method(0,'getArgumentName(', 'int)', 'String'),
  \ javaapi#method(0,'getInstructionList(', ')', 'InstructionList'),
  \ javaapi#method(0,'setInstructionList(', 'InstructionList)', 'void'),
  \ javaapi#method(0,'getSignature(', ')', 'String'),
  \ javaapi#method(0,'setMaxStack(', ')', 'void'),
  \ javaapi#method(0,'setMaxLocals(', ')', 'void'),
  \ javaapi#method(0,'stripAttributes(', 'boolean)', 'void'),
  \ javaapi#method(1,'getMaxStack(', 'ConstantPoolGen, InstructionList, CodeExceptionGen[])', 'int'),
  \ javaapi#method(0,'addObserver(', 'MethodObserver)', 'void'),
  \ javaapi#method(0,'removeObserver(', 'MethodObserver)', 'void'),
  \ javaapi#method(0,'update(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'copy(', 'String, ConstantPoolGen)', 'MethodGen'),
  \ ])

call javaapi#interface('MethodObserver', '', [
  \ javaapi#method(0,'notify(', 'MethodGen)', 'void'),
  \ ])

call javaapi#class('NEW', '', [
  \ javaapi#method(0,'NEW(', 'int)', 'public'),
  \ javaapi#method(0,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,'getLoadClassType(', 'ConstantPoolGen)', 'ObjectType'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('NEWARRAY', '', [
  \ javaapi#method(0,'NEWARRAY(', 'byte)', 'public'),
  \ javaapi#method(0,'NEWARRAY(', 'BasicType)', 'public'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getTypecode(', ')', 'byte'),
  \ javaapi#method(0,'getType(', ')', 'Type'),
  \ javaapi#method(0,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('NOP', '', [
  \ javaapi#method(0,'NOP(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#interface('NamedAndTyped', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getType(', ')', 'Type'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'setType(', 'Type)', 'void'),
  \ ])

call javaapi#class('ObjectType', '', [
  \ javaapi#method(0,'ObjectType(', 'String)', 'public'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'referencesClass(', ')', 'boolean'),
  \ javaapi#method(0,'referencesInterface(', ')', 'boolean'),
  \ javaapi#method(0,'subclassOf(', 'ObjectType)', 'boolean'),
  \ javaapi#method(0,'accessibleTo(', 'ObjectType)', 'boolean'),
  \ ])

call javaapi#class('POP', '', [
  \ javaapi#method(0,'POP(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('POP2', '', [
  \ javaapi#method(0,'POP2(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('PUSH', 'InstructionConstants', [
  \ javaapi#method(0,'PUSH(', 'ConstantPoolGen, int)', 'public'),
  \ javaapi#method(0,'PUSH(', 'ConstantPoolGen, boolean)', 'public'),
  \ javaapi#method(0,'PUSH(', 'ConstantPoolGen, float)', 'public'),
  \ javaapi#method(0,'PUSH(', 'ConstantPoolGen, long)', 'public'),
  \ javaapi#method(0,'PUSH(', 'ConstantPoolGen, double)', 'public'),
  \ javaapi#method(0,'PUSH(', 'ConstantPoolGen, String)', 'public'),
  \ javaapi#method(0,'PUSH(', 'ConstantPoolGen, Number)', 'public'),
  \ javaapi#method(0,'PUSH(', 'ConstantPoolGen, Character)', 'public'),
  \ javaapi#method(0,'PUSH(', 'ConstantPoolGen, Boolean)', 'public'),
  \ javaapi#method(0,'getInstructionList(', ')', 'InstructionList'),
  \ javaapi#method(0,'getInstruction(', ')', 'Instruction'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PUTFIELD', '', [
  \ javaapi#method(0,'PUTFIELD(', 'int)', 'public'),
  \ javaapi#method(0,'consumeStack(', 'ConstantPoolGen)', 'int'),
  \ javaapi#method(0,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('PUTSTATIC', '', [
  \ javaapi#method(0,'PUTSTATIC(', 'int)', 'public'),
  \ javaapi#method(0,'consumeStack(', 'ConstantPoolGen)', 'int'),
  \ javaapi#method(0,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#interface('PopInstruction', '', [
  \ ])

call javaapi#interface('PushInstruction', '', [
  \ ])

call javaapi#class('RET', '', [
  \ javaapi#method(0,'RET(', 'int)', 'public'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('RETURN', '', [
  \ javaapi#method(0,'RETURN(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('ReferenceType', '', [
  \ javaapi#method(0,'isCastableTo(', 'Type)', 'boolean'),
  \ javaapi#method(0,'isAssignmentCompatibleWith(', 'Type)', 'boolean'),
  \ javaapi#method(0,'getFirstCommonSuperclass(', 'ReferenceType)', 'ReferenceType'),
  \ javaapi#method(0,'firstCommonSuperclass(', 'ReferenceType)', 'ReferenceType'),
  \ ])

call javaapi#class('ReturnInstruction', '', [
  \ javaapi#method(0,'getType(', ')', 'Type'),
  \ javaapi#method(0,'getExceptions(', ')', 'Class[]'),
  \ javaapi#method(0,'getType(', 'ConstantPoolGen)', 'Type'),
  \ ])

call javaapi#class('ReturnaddressType', '', [
  \ javaapi#field(1,'NO_TARGET', 'ReturnaddressType'),
  \ javaapi#method(0,'ReturnaddressType(', 'InstructionHandle)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getTarget(', ')', 'InstructionHandle'),
  \ ])

call javaapi#class('SALOAD', '', [
  \ javaapi#method(0,'SALOAD(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('SASTORE', '', [
  \ javaapi#method(0,'SASTORE(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('SIPUSH', '', [
  \ javaapi#method(0,'SIPUSH(', 'short)', 'public'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'Number'),
  \ javaapi#method(0,'getType(', 'ConstantPoolGen)', 'Type'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('SWAP', '', [
  \ javaapi#method(0,'SWAP(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('SWITCH', 'CompoundInstruction', [
  \ javaapi#method(0,'SWITCH(', 'int[], InstructionHandle[], InstructionHandle, int)', 'public'),
  \ javaapi#method(0,'SWITCH(', 'int[], InstructionHandle[], InstructionHandle)', 'public'),
  \ javaapi#method(0,'getInstructionList(', ')', 'InstructionList'),
  \ javaapi#method(0,'getInstruction(', ')', 'Instruction'),
  \ ])

call javaapi#class('Select', '', [
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,'setTarget(', 'int, InstructionHandle)', 'void'),
  \ javaapi#method(0,'updateTarget(', 'InstructionHandle, InstructionHandle)', 'void'),
  \ javaapi#method(0,'containsTarget(', 'InstructionHandle)', 'boolean'),
  \ javaapi#method(0,'getMatchs(', ')', 'int[]'),
  \ javaapi#method(0,'getIndices(', ')', 'int[]'),
  \ javaapi#method(0,'getTargets(', ')', 'InstructionHandle[]'),
  \ ])

call javaapi#interface('StackConsumer', '', [
  \ javaapi#method(0,'consumeStack(', 'ConstantPoolGen)', 'int'),
  \ ])

call javaapi#class('StackInstruction', '', [
  \ javaapi#method(0,'getType(', 'ConstantPoolGen)', 'Type'),
  \ ])

call javaapi#interface('StackProducer', '', [
  \ javaapi#method(0,'produceStack(', 'ConstantPoolGen)', 'int'),
  \ ])

call javaapi#class('StoreInstruction', '', [
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('TABLESWITCH', '', [
  \ javaapi#method(0,'TABLESWITCH(', 'int[], InstructionHandle[], InstructionHandle)', 'public'),
  \ javaapi#method(0,'dump(', 'DataOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'accept(', 'Visitor)', 'void'),
  \ ])

call javaapi#class('TargetLostException', '', [
  \ javaapi#method(0,'getTargets(', ')', 'InstructionHandle[]'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('2', '', [
  \ ])

call javaapi#class('Type', 'Serializable', [
  \ javaapi#field(1,'VOID', 'BasicType'),
  \ javaapi#field(1,'BOOLEAN', 'BasicType'),
  \ javaapi#field(1,'INT', 'BasicType'),
  \ javaapi#field(1,'SHORT', 'BasicType'),
  \ javaapi#field(1,'BYTE', 'BasicType'),
  \ javaapi#field(1,'LONG', 'BasicType'),
  \ javaapi#field(1,'DOUBLE', 'BasicType'),
  \ javaapi#field(1,'FLOAT', 'BasicType'),
  \ javaapi#field(1,'CHAR', 'BasicType'),
  \ javaapi#field(1,'OBJECT', 'ObjectType'),
  \ javaapi#field(1,'STRING', 'ObjectType'),
  \ javaapi#field(1,'STRINGBUFFER', 'ObjectType'),
  \ javaapi#field(1,'THROWABLE', 'ObjectType'),
  \ javaapi#field(1,'NO_ARGS', 'Type[]'),
  \ javaapi#field(1,'NULL', 'ReferenceType'),
  \ javaapi#field(1,'UNKNOWN', 'Type'),
  \ javaapi#method(0,'getSignature(', ')', 'String'),
  \ javaapi#method(0,'getType(', ')', 'byte'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'getMethodSignature(', 'Type, Type[])', 'String'),
  \ javaapi#method(1,'getType(', 'String) throws StringIndexOutOfBoundsException', 'Type'),
  \ javaapi#method(1,'getReturnType(', 'String)', 'Type'),
  \ javaapi#method(1,'getArgumentTypes(', 'String)', 'Type[]'),
  \ javaapi#method(1,'getType(', 'Class)', 'Type'),
  \ javaapi#method(1,'getSignature(', 'Method)', 'String'),
  \ ])

call javaapi#interface('TypedInstruction', '', [
  \ javaapi#method(0,'getType(', 'ConstantPoolGen)', 'Type'),
  \ ])

call javaapi#interface('UnconditionalBranch', '', [
  \ ])

call javaapi#interface('VariableLengthInstruction', '', [
  \ ])

call javaapi#interface('Visitor', '', [
  \ javaapi#method(0,'visitStackInstruction(', 'StackInstruction)', 'void'),
  \ javaapi#method(0,'visitLocalVariableInstruction(', 'LocalVariableInstruction)', 'void'),
  \ javaapi#method(0,'visitBranchInstruction(', 'BranchInstruction)', 'void'),
  \ javaapi#method(0,'visitLoadClass(', 'LoadClass)', 'void'),
  \ javaapi#method(0,'visitFieldInstruction(', 'FieldInstruction)', 'void'),
  \ javaapi#method(0,'visitIfInstruction(', 'IfInstruction)', 'void'),
  \ javaapi#method(0,'visitConversionInstruction(', 'ConversionInstruction)', 'void'),
  \ javaapi#method(0,'visitPopInstruction(', 'PopInstruction)', 'void'),
  \ javaapi#method(0,'visitStoreInstruction(', 'StoreInstruction)', 'void'),
  \ javaapi#method(0,'visitTypedInstruction(', 'TypedInstruction)', 'void'),
  \ javaapi#method(0,'visitSelect(', 'Select)', 'void'),
  \ javaapi#method(0,'visitJsrInstruction(', 'JsrInstruction)', 'void'),
  \ javaapi#method(0,'visitGotoInstruction(', 'GotoInstruction)', 'void'),
  \ javaapi#method(0,'visitUnconditionalBranch(', 'UnconditionalBranch)', 'void'),
  \ javaapi#method(0,'visitPushInstruction(', 'PushInstruction)', 'void'),
  \ javaapi#method(0,'visitArithmeticInstruction(', 'ArithmeticInstruction)', 'void'),
  \ javaapi#method(0,'visitCPInstruction(', 'CPInstruction)', 'void'),
  \ javaapi#method(0,'visitInvokeInstruction(', 'InvokeInstruction)', 'void'),
  \ javaapi#method(0,'visitArrayInstruction(', 'ArrayInstruction)', 'void'),
  \ javaapi#method(0,'visitAllocationInstruction(', 'AllocationInstruction)', 'void'),
  \ javaapi#method(0,'visitReturnInstruction(', 'ReturnInstruction)', 'void'),
  \ javaapi#method(0,'visitFieldOrMethod(', 'FieldOrMethod)', 'void'),
  \ javaapi#method(0,'visitConstantPushInstruction(', 'ConstantPushInstruction)', 'void'),
  \ javaapi#method(0,'visitExceptionThrower(', 'ExceptionThrower)', 'void'),
  \ javaapi#method(0,'visitLoadInstruction(', 'LoadInstruction)', 'void'),
  \ javaapi#method(0,'visitVariableLengthInstruction(', 'VariableLengthInstruction)', 'void'),
  \ javaapi#method(0,'visitStackProducer(', 'StackProducer)', 'void'),
  \ javaapi#method(0,'visitStackConsumer(', 'StackConsumer)', 'void'),
  \ javaapi#method(0,'visitACONST_NULL(', 'ACONST_NULL)', 'void'),
  \ javaapi#method(0,'visitGETSTATIC(', 'GETSTATIC)', 'void'),
  \ javaapi#method(0,'visitIF_ICMPLT(', 'IF_ICMPLT)', 'void'),
  \ javaapi#method(0,'visitMONITOREXIT(', 'MONITOREXIT)', 'void'),
  \ javaapi#method(0,'visitIFLT(', 'IFLT)', 'void'),
  \ javaapi#method(0,'visitLSTORE(', 'LSTORE)', 'void'),
  \ javaapi#method(0,'visitPOP2(', 'POP2)', 'void'),
  \ javaapi#method(0,'visitBASTORE(', 'BASTORE)', 'void'),
  \ javaapi#method(0,'visitISTORE(', 'ISTORE)', 'void'),
  \ javaapi#method(0,'visitCHECKCAST(', 'CHECKCAST)', 'void'),
  \ javaapi#method(0,'visitFCMPG(', 'FCMPG)', 'void'),
  \ javaapi#method(0,'visitI2F(', 'I2F)', 'void'),
  \ javaapi#method(0,'visitATHROW(', 'ATHROW)', 'void'),
  \ javaapi#method(0,'visitDCMPL(', 'DCMPL)', 'void'),
  \ javaapi#method(0,'visitARRAYLENGTH(', 'ARRAYLENGTH)', 'void'),
  \ javaapi#method(0,'visitDUP(', 'DUP)', 'void'),
  \ javaapi#method(0,'visitINVOKESTATIC(', 'INVOKESTATIC)', 'void'),
  \ javaapi#method(0,'visitLCONST(', 'LCONST)', 'void'),
  \ javaapi#method(0,'visitDREM(', 'DREM)', 'void'),
  \ javaapi#method(0,'visitIFGE(', 'IFGE)', 'void'),
  \ javaapi#method(0,'visitCALOAD(', 'CALOAD)', 'void'),
  \ javaapi#method(0,'visitLASTORE(', 'LASTORE)', 'void'),
  \ javaapi#method(0,'visitI2D(', 'I2D)', 'void'),
  \ javaapi#method(0,'visitDADD(', 'DADD)', 'void'),
  \ javaapi#method(0,'visitINVOKESPECIAL(', 'INVOKESPECIAL)', 'void'),
  \ javaapi#method(0,'visitIAND(', 'IAND)', 'void'),
  \ javaapi#method(0,'visitPUTFIELD(', 'PUTFIELD)', 'void'),
  \ javaapi#method(0,'visitILOAD(', 'ILOAD)', 'void'),
  \ javaapi#method(0,'visitDLOAD(', 'DLOAD)', 'void'),
  \ javaapi#method(0,'visitDCONST(', 'DCONST)', 'void'),
  \ javaapi#method(0,'visitNEW(', 'NEW)', 'void'),
  \ javaapi#method(0,'visitIFNULL(', 'IFNULL)', 'void'),
  \ javaapi#method(0,'visitLSUB(', 'LSUB)', 'void'),
  \ javaapi#method(0,'visitL2I(', 'L2I)', 'void'),
  \ javaapi#method(0,'visitISHR(', 'ISHR)', 'void'),
  \ javaapi#method(0,'visitTABLESWITCH(', 'TABLESWITCH)', 'void'),
  \ javaapi#method(0,'visitIINC(', 'IINC)', 'void'),
  \ javaapi#method(0,'visitDRETURN(', 'DRETURN)', 'void'),
  \ javaapi#method(0,'visitFSTORE(', 'FSTORE)', 'void'),
  \ javaapi#method(0,'visitDASTORE(', 'DASTORE)', 'void'),
  \ javaapi#method(0,'visitIALOAD(', 'IALOAD)', 'void'),
  \ javaapi#method(0,'visitDDIV(', 'DDIV)', 'void'),
  \ javaapi#method(0,'visitIF_ICMPGE(', 'IF_ICMPGE)', 'void'),
  \ javaapi#method(0,'visitLAND(', 'LAND)', 'void'),
  \ javaapi#method(0,'visitIDIV(', 'IDIV)', 'void'),
  \ javaapi#method(0,'visitLOR(', 'LOR)', 'void'),
  \ javaapi#method(0,'visitCASTORE(', 'CASTORE)', 'void'),
  \ javaapi#method(0,'visitFREM(', 'FREM)', 'void'),
  \ javaapi#method(0,'visitLDC(', 'LDC)', 'void'),
  \ javaapi#method(0,'visitBIPUSH(', 'BIPUSH)', 'void'),
  \ javaapi#method(0,'visitDSTORE(', 'DSTORE)', 'void'),
  \ javaapi#method(0,'visitF2L(', 'F2L)', 'void'),
  \ javaapi#method(0,'visitFMUL(', 'FMUL)', 'void'),
  \ javaapi#method(0,'visitLLOAD(', 'LLOAD)', 'void'),
  \ javaapi#method(0,'visitJSR(', 'JSR)', 'void'),
  \ javaapi#method(0,'visitFSUB(', 'FSUB)', 'void'),
  \ javaapi#method(0,'visitSASTORE(', 'SASTORE)', 'void'),
  \ javaapi#method(0,'visitALOAD(', 'ALOAD)', 'void'),
  \ javaapi#method(0,'visitDUP2_X2(', 'DUP2_X2)', 'void'),
  \ javaapi#method(0,'visitRETURN(', 'RETURN)', 'void'),
  \ javaapi#method(0,'visitDALOAD(', 'DALOAD)', 'void'),
  \ javaapi#method(0,'visitSIPUSH(', 'SIPUSH)', 'void'),
  \ javaapi#method(0,'visitDSUB(', 'DSUB)', 'void'),
  \ javaapi#method(0,'visitL2F(', 'L2F)', 'void'),
  \ javaapi#method(0,'visitIF_ICMPGT(', 'IF_ICMPGT)', 'void'),
  \ javaapi#method(0,'visitF2D(', 'F2D)', 'void'),
  \ javaapi#method(0,'visitI2L(', 'I2L)', 'void'),
  \ javaapi#method(0,'visitIF_ACMPNE(', 'IF_ACMPNE)', 'void'),
  \ javaapi#method(0,'visitPOP(', 'POP)', 'void'),
  \ javaapi#method(0,'visitI2S(', 'I2S)', 'void'),
  \ javaapi#method(0,'visitIFEQ(', 'IFEQ)', 'void'),
  \ javaapi#method(0,'visitSWAP(', 'SWAP)', 'void'),
  \ javaapi#method(0,'visitIOR(', 'IOR)', 'void'),
  \ javaapi#method(0,'visitIREM(', 'IREM)', 'void'),
  \ javaapi#method(0,'visitIASTORE(', 'IASTORE)', 'void'),
  \ javaapi#method(0,'visitNEWARRAY(', 'NEWARRAY)', 'void'),
  \ javaapi#method(0,'visitINVOKEINTERFACE(', 'INVOKEINTERFACE)', 'void'),
  \ javaapi#method(0,'visitINEG(', 'INEG)', 'void'),
  \ javaapi#method(0,'visitLCMP(', 'LCMP)', 'void'),
  \ javaapi#method(0,'visitJSR_W(', 'JSR_W)', 'void'),
  \ javaapi#method(0,'visitMULTIANEWARRAY(', 'MULTIANEWARRAY)', 'void'),
  \ javaapi#method(0,'visitDUP_X2(', 'DUP_X2)', 'void'),
  \ javaapi#method(0,'visitSALOAD(', 'SALOAD)', 'void'),
  \ javaapi#method(0,'visitIFNONNULL(', 'IFNONNULL)', 'void'),
  \ javaapi#method(0,'visitDMUL(', 'DMUL)', 'void'),
  \ javaapi#method(0,'visitIFNE(', 'IFNE)', 'void'),
  \ javaapi#method(0,'visitIF_ICMPLE(', 'IF_ICMPLE)', 'void'),
  \ javaapi#method(0,'visitLDC2_W(', 'LDC2_W)', 'void'),
  \ javaapi#method(0,'visitGETFIELD(', 'GETFIELD)', 'void'),
  \ javaapi#method(0,'visitLADD(', 'LADD)', 'void'),
  \ javaapi#method(0,'visitNOP(', 'NOP)', 'void'),
  \ javaapi#method(0,'visitFALOAD(', 'FALOAD)', 'void'),
  \ javaapi#method(0,'visitINSTANCEOF(', 'INSTANCEOF)', 'void'),
  \ javaapi#method(0,'visitIFLE(', 'IFLE)', 'void'),
  \ javaapi#method(0,'visitLXOR(', 'LXOR)', 'void'),
  \ javaapi#method(0,'visitLRETURN(', 'LRETURN)', 'void'),
  \ javaapi#method(0,'visitFCONST(', 'FCONST)', 'void'),
  \ javaapi#method(0,'visitIUSHR(', 'IUSHR)', 'void'),
  \ javaapi#method(0,'visitBALOAD(', 'BALOAD)', 'void'),
  \ javaapi#method(0,'visitDUP2(', 'DUP2)', 'void'),
  \ javaapi#method(0,'visitIF_ACMPEQ(', 'IF_ACMPEQ)', 'void'),
  \ javaapi#method(0,'visitIMPDEP1(', 'IMPDEP1)', 'void'),
  \ javaapi#method(0,'visitMONITORENTER(', 'MONITORENTER)', 'void'),
  \ javaapi#method(0,'visitLSHL(', 'LSHL)', 'void'),
  \ javaapi#method(0,'visitDCMPG(', 'DCMPG)', 'void'),
  \ javaapi#method(0,'visitD2L(', 'D2L)', 'void'),
  \ javaapi#method(0,'visitIMPDEP2(', 'IMPDEP2)', 'void'),
  \ javaapi#method(0,'visitL2D(', 'L2D)', 'void'),
  \ javaapi#method(0,'visitRET(', 'RET)', 'void'),
  \ javaapi#method(0,'visitIFGT(', 'IFGT)', 'void'),
  \ javaapi#method(0,'visitIXOR(', 'IXOR)', 'void'),
  \ javaapi#method(0,'visitINVOKEVIRTUAL(', 'INVOKEVIRTUAL)', 'void'),
  \ javaapi#method(0,'visitFASTORE(', 'FASTORE)', 'void'),
  \ javaapi#method(0,'visitIRETURN(', 'IRETURN)', 'void'),
  \ javaapi#method(0,'visitIF_ICMPNE(', 'IF_ICMPNE)', 'void'),
  \ javaapi#method(0,'visitFLOAD(', 'FLOAD)', 'void'),
  \ javaapi#method(0,'visitLDIV(', 'LDIV)', 'void'),
  \ javaapi#method(0,'visitPUTSTATIC(', 'PUTSTATIC)', 'void'),
  \ javaapi#method(0,'visitAALOAD(', 'AALOAD)', 'void'),
  \ javaapi#method(0,'visitD2I(', 'D2I)', 'void'),
  \ javaapi#method(0,'visitIF_ICMPEQ(', 'IF_ICMPEQ)', 'void'),
  \ javaapi#method(0,'visitAASTORE(', 'AASTORE)', 'void'),
  \ javaapi#method(0,'visitARETURN(', 'ARETURN)', 'void'),
  \ javaapi#method(0,'visitDUP2_X1(', 'DUP2_X1)', 'void'),
  \ javaapi#method(0,'visitFNEG(', 'FNEG)', 'void'),
  \ javaapi#method(0,'visitGOTO_W(', 'GOTO_W)', 'void'),
  \ javaapi#method(0,'visitD2F(', 'D2F)', 'void'),
  \ javaapi#method(0,'visitGOTO(', 'GOTO)', 'void'),
  \ javaapi#method(0,'visitISUB(', 'ISUB)', 'void'),
  \ javaapi#method(0,'visitF2I(', 'F2I)', 'void'),
  \ javaapi#method(0,'visitDNEG(', 'DNEG)', 'void'),
  \ javaapi#method(0,'visitICONST(', 'ICONST)', 'void'),
  \ javaapi#method(0,'visitFDIV(', 'FDIV)', 'void'),
  \ javaapi#method(0,'visitI2B(', 'I2B)', 'void'),
  \ javaapi#method(0,'visitLNEG(', 'LNEG)', 'void'),
  \ javaapi#method(0,'visitLREM(', 'LREM)', 'void'),
  \ javaapi#method(0,'visitIMUL(', 'IMUL)', 'void'),
  \ javaapi#method(0,'visitIADD(', 'IADD)', 'void'),
  \ javaapi#method(0,'visitLSHR(', 'LSHR)', 'void'),
  \ javaapi#method(0,'visitLOOKUPSWITCH(', 'LOOKUPSWITCH)', 'void'),
  \ javaapi#method(0,'visitDUP_X1(', 'DUP_X1)', 'void'),
  \ javaapi#method(0,'visitFCMPL(', 'FCMPL)', 'void'),
  \ javaapi#method(0,'visitI2C(', 'I2C)', 'void'),
  \ javaapi#method(0,'visitLMUL(', 'LMUL)', 'void'),
  \ javaapi#method(0,'visitLUSHR(', 'LUSHR)', 'void'),
  \ javaapi#method(0,'visitISHL(', 'ISHL)', 'void'),
  \ javaapi#method(0,'visitLALOAD(', 'LALOAD)', 'void'),
  \ javaapi#method(0,'visitASTORE(', 'ASTORE)', 'void'),
  \ javaapi#method(0,'visitANEWARRAY(', 'ANEWARRAY)', 'void'),
  \ javaapi#method(0,'visitFRETURN(', 'FRETURN)', 'void'),
  \ javaapi#method(0,'visitFADD(', 'FADD)', 'void'),
  \ javaapi#method(0,'visitBREAKPOINT(', 'BREAKPOINT)', 'void'),
  \ ])

