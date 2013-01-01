call javaapi#namespace('sun.reflect')

call javaapi#interface('FieldAccessor', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('FieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeFieldAccessorImpl', '', [
  \ ])

call javaapi#class('UnsafeStaticFieldAccessorImpl', '', [
  \ ])

call javaapi#class('ConstantPool', '', [
  \ javaapi#method(0,'ConstantPool(', ')', 'public'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getClassAt(', 'int)', 'Class'),
  \ javaapi#method(0,'getClassAtIfLoaded(', 'int)', 'Class'),
  \ javaapi#method(0,'getMethodAt(', 'int)', 'Member'),
  \ javaapi#method(0,'getMethodAtIfLoaded(', 'int)', 'Member'),
  \ javaapi#method(0,'getFieldAt(', 'int)', 'Field'),
  \ javaapi#method(0,'getFieldAtIfLoaded(', 'int)', 'Field'),
  \ javaapi#method(0,'getMemberRefInfoAt(', 'int)', 'String[]'),
  \ javaapi#method(0,'getIntAt(', 'int)', 'int'),
  \ javaapi#method(0,'getLongAt(', 'int)', 'long'),
  \ javaapi#method(0,'getFloatAt(', 'int)', 'float'),
  \ javaapi#method(0,'getDoubleAt(', 'int)', 'double'),
  \ javaapi#method(0,'getStringAt(', 'int)', 'String'),
  \ javaapi#method(0,'getUTF8At(', 'int)', 'String'),
  \ ])

call javaapi#class('DelegatingClassLoader', '', [
  \ ])

call javaapi#interface('ConstructorAccessor', '', [
  \ javaapi#method(0,'newInstance(', 'Object[]) throws InstantiationException, IllegalArgumentException, InvocationTargetException', 'Object'),
  \ ])

call javaapi#class('ConstructorAccessorImpl', '', [
  \ javaapi#method(0,'newInstance(', 'Object[]) throws InstantiationException, IllegalArgumentException, InvocationTargetException', 'Object'),
  \ ])

call javaapi#interface('MethodAccessor', '', [
  \ javaapi#method(0,'invoke(', 'Object, Object[]) throws IllegalArgumentException, InvocationTargetException', 'Object'),
  \ ])

call javaapi#class('MethodAccessorImpl', '', [
  \ javaapi#method(0,'invoke(', 'Object, Object[]) throws IllegalArgumentException, InvocationTargetException', 'Object'),
  \ ])

call javaapi#class('MagicAccessorImpl', '', [
  \ ])


call javaapi#class('GetReflectionFactoryAction', 'ReflectionFactory>', [
  \ javaapi#method(0,'GetReflectionFactoryAction(', ')', 'public'),
  \ javaapi#method(0,'run(', ')', 'ReflectionFactory'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])


call javaapi#class('ReflectionFactory', '', [
  \ javaapi#method(1,'getReflectionFactory(', ')', 'ReflectionFactory'),
  \ javaapi#method(0,'setLangReflectAccess(', 'LangReflectAccess)', 'void'),
  \ javaapi#method(0,'newFieldAccessor(', 'Field, boolean)', 'FieldAccessor'),
  \ javaapi#method(0,'newMethodAccessor(', 'Method)', 'MethodAccessor'),
  \ javaapi#method(0,'newConstructorAccessor(', 'Constructor)', 'ConstructorAccessor'),
  \ javaapi#method(0,'newField(', 'Class<?>, String, Class<?>, int, int, String, byte[])', 'Field'),
  \ javaapi#method(0,'newMethod(', 'Class<?>, String, Class<?>[], Class<?>, Class<?>[], int, int, String, byte[], byte[], byte[])', 'Method'),
  \ javaapi#method(0,'newConstructor(', 'Class<?>, Class<?>[], Class<?>[], int, int, String, byte[], byte[])', 'Constructor'),
  \ javaapi#method(0,'getMethodAccessor(', 'Method)', 'MethodAccessor'),
  \ javaapi#method(0,'setMethodAccessor(', 'Method, MethodAccessor)', 'void'),
  \ javaapi#method(0,'getConstructorAccessor(', 'Constructor)', 'ConstructorAccessor'),
  \ javaapi#method(0,'setConstructorAccessor(', 'Constructor, ConstructorAccessor)', 'void'),
  \ javaapi#method(0,'copyMethod(', 'Method)', 'Method'),
  \ javaapi#method(0,'copyField(', 'Field)', 'Field'),
  \ javaapi#method(0,'copyConstructor(', 'Constructor<T>)', 'Constructor<T>'),
  \ javaapi#method(0,'newConstructorForSerialization(', 'Class<?>, Constructor)', 'Constructor'),
  \ ])


call javaapi#class('Reflection', '', [
  \ javaapi#method(0,'Reflection(', ')', 'public'),
  \ javaapi#method(1,'getCallerClass(', 'int)', 'Class'),
  \ javaapi#method(1,'quickCheckMemberAccess(', 'Class, int)', 'boolean'),
  \ javaapi#method(1,'ensureMemberAccess(', 'Class, Class, Object, int) throws IllegalAccessException', 'void'),
  \ javaapi#method(1,'verifyMemberAccess(', 'Class, Class, Object, int)', 'boolean'),
  \ javaapi#method(1,'registerFieldsToFilter(', 'Class, )', 'void'),
  \ javaapi#method(1,'registerMethodsToFilter(', 'Class, )', 'void'),
  \ javaapi#method(1,'filterFields(', 'Class, Field[])', 'Field[]'),
  \ javaapi#method(1,'filterMethods(', 'Class, Method[])', 'Method[]'),
  \ ])


call javaapi#interface('LangReflectAccess', '', [
  \ javaapi#method(0,'newField(', 'Class<?>, String, Class<?>, int, int, String, byte[])', 'Field'),
  \ javaapi#method(0,'newMethod(', 'Class<?>, String, Class<?>[], Class<?>, Class<?>[], int, int, String, byte[], byte[], byte[])', 'Method'),
  \ javaapi#method(0,'newConstructor(', 'Class<T>, Class<?>[], Class<?>[], int, int, String, byte[], byte[])', 'Constructor<T>'),
  \ javaapi#method(0,'getMethodAccessor(', 'Method)', 'MethodAccessor'),
  \ javaapi#method(0,'setMethodAccessor(', 'Method, MethodAccessor)', 'void'),
  \ javaapi#method(0,'getConstructorAccessor(', 'Constructor<?>)', 'ConstructorAccessor'),
  \ javaapi#method(0,'setConstructorAccessor(', 'Constructor<?>, ConstructorAccessor)', 'void'),
  \ javaapi#method(0,'getConstructorSlot(', 'Constructor<?>)', 'int'),
  \ javaapi#method(0,'getConstructorSignature(', 'Constructor<?>)', 'String'),
  \ javaapi#method(0,'getConstructorAnnotations(', 'Constructor<?>)', 'byte[]'),
  \ javaapi#method(0,'getConstructorParameterAnnotations(', 'Constructor<?>)', 'byte[]'),
  \ javaapi#method(0,'copyMethod(', 'Method)', 'Method'),
  \ javaapi#method(0,'copyField(', 'Field)', 'Field'),
  \ javaapi#method(0,'copyConstructor(', 'Constructor<T>)', 'Constructor<T>'),
  \ ])


call javaapi#class('DelegatingConstructorAccessorImpl', '', [
  \ javaapi#method(0,'newInstance(', 'Object[]) throws InstantiationException, IllegalArgumentException, InvocationTargetException', 'Object'),
  \ ])

call javaapi#class('NativeConstructorAccessorImpl', '', [
  \ javaapi#method(0,'newInstance(', 'Object[]) throws InstantiationException, IllegalArgumentException, InvocationTargetException', 'Object'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])


call javaapi#class('DelegatingMethodAccessorImpl', '', [
  \ javaapi#method(0,'invoke(', 'Object, Object[]) throws IllegalArgumentException, InvocationTargetException', 'Object'),
  \ ])

call javaapi#class('NativeMethodAccessorImpl', '', [
  \ javaapi#method(0,'invoke(', 'Object, Object[]) throws IllegalArgumentException, InvocationTargetException', 'Object'),
  \ ])


call javaapi#class('UnsafeFieldAccessorFactory', '', [
  \ ])


call javaapi#class('UnsafeQualifiedStaticFieldAccessorImpl', '', [
  \ ])

call javaapi#class('UnsafeQualifiedStaticObjectFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])


call javaapi#class('UnsafeObjectFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])


call javaapi#class('UnsafeQualifiedStaticIntegerFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])


call javaapi#class('UnsafeBooleanFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])


call javaapi#interface('ClassFileConstants', '', [
  \ javaapi#field(1,'opc_aconst_null', 'byte'),
  \ javaapi#field(1,'opc_sipush', 'byte'),
  \ javaapi#field(1,'opc_ldc', 'byte'),
  \ javaapi#field(1,'opc_iload_0', 'byte'),
  \ javaapi#field(1,'opc_iload_1', 'byte'),
  \ javaapi#field(1,'opc_iload_2', 'byte'),
  \ javaapi#field(1,'opc_iload_3', 'byte'),
  \ javaapi#field(1,'opc_lload_0', 'byte'),
  \ javaapi#field(1,'opc_lload_1', 'byte'),
  \ javaapi#field(1,'opc_lload_2', 'byte'),
  \ javaapi#field(1,'opc_lload_3', 'byte'),
  \ javaapi#field(1,'opc_fload_0', 'byte'),
  \ javaapi#field(1,'opc_fload_1', 'byte'),
  \ javaapi#field(1,'opc_fload_2', 'byte'),
  \ javaapi#field(1,'opc_fload_3', 'byte'),
  \ javaapi#field(1,'opc_dload_0', 'byte'),
  \ javaapi#field(1,'opc_dload_1', 'byte'),
  \ javaapi#field(1,'opc_dload_2', 'byte'),
  \ javaapi#field(1,'opc_dload_3', 'byte'),
  \ javaapi#field(1,'opc_aload_0', 'byte'),
  \ javaapi#field(1,'opc_aload_1', 'byte'),
  \ javaapi#field(1,'opc_aload_2', 'byte'),
  \ javaapi#field(1,'opc_aload_3', 'byte'),
  \ javaapi#field(1,'opc_aaload', 'byte'),
  \ javaapi#field(1,'opc_astore_0', 'byte'),
  \ javaapi#field(1,'opc_astore_1', 'byte'),
  \ javaapi#field(1,'opc_astore_2', 'byte'),
  \ javaapi#field(1,'opc_astore_3', 'byte'),
  \ javaapi#field(1,'opc_pop', 'byte'),
  \ javaapi#field(1,'opc_dup', 'byte'),
  \ javaapi#field(1,'opc_dup_x1', 'byte'),
  \ javaapi#field(1,'opc_swap', 'byte'),
  \ javaapi#field(1,'opc_i2l', 'byte'),
  \ javaapi#field(1,'opc_i2f', 'byte'),
  \ javaapi#field(1,'opc_i2d', 'byte'),
  \ javaapi#field(1,'opc_l2i', 'byte'),
  \ javaapi#field(1,'opc_l2f', 'byte'),
  \ javaapi#field(1,'opc_l2d', 'byte'),
  \ javaapi#field(1,'opc_f2i', 'byte'),
  \ javaapi#field(1,'opc_f2l', 'byte'),
  \ javaapi#field(1,'opc_f2d', 'byte'),
  \ javaapi#field(1,'opc_d2i', 'byte'),
  \ javaapi#field(1,'opc_d2l', 'byte'),
  \ javaapi#field(1,'opc_d2f', 'byte'),
  \ javaapi#field(1,'opc_i2b', 'byte'),
  \ javaapi#field(1,'opc_i2c', 'byte'),
  \ javaapi#field(1,'opc_i2s', 'byte'),
  \ javaapi#field(1,'opc_ifeq', 'byte'),
  \ javaapi#field(1,'opc_if_icmpeq', 'byte'),
  \ javaapi#field(1,'opc_goto', 'byte'),
  \ javaapi#field(1,'opc_ireturn', 'byte'),
  \ javaapi#field(1,'opc_lreturn', 'byte'),
  \ javaapi#field(1,'opc_freturn', 'byte'),
  \ javaapi#field(1,'opc_dreturn', 'byte'),
  \ javaapi#field(1,'opc_areturn', 'byte'),
  \ javaapi#field(1,'opc_return', 'byte'),
  \ javaapi#field(1,'opc_getstatic', 'byte'),
  \ javaapi#field(1,'opc_putstatic', 'byte'),
  \ javaapi#field(1,'opc_getfield', 'byte'),
  \ javaapi#field(1,'opc_putfield', 'byte'),
  \ javaapi#field(1,'opc_invokevirtual', 'byte'),
  \ javaapi#field(1,'opc_invokespecial', 'byte'),
  \ javaapi#field(1,'opc_invokestatic', 'byte'),
  \ javaapi#field(1,'opc_invokeinterface', 'byte'),
  \ javaapi#field(1,'opc_arraylength', 'byte'),
  \ javaapi#field(1,'opc_new', 'byte'),
  \ javaapi#field(1,'opc_athrow', 'byte'),
  \ javaapi#field(1,'opc_checkcast', 'byte'),
  \ javaapi#field(1,'opc_instanceof', 'byte'),
  \ javaapi#field(1,'opc_ifnull', 'byte'),
  \ javaapi#field(1,'opc_ifnonnull', 'byte'),
  \ javaapi#field(1,'CONSTANT_Class', 'byte'),
  \ javaapi#field(1,'CONSTANT_Fieldref', 'byte'),
  \ javaapi#field(1,'CONSTANT_Methodref', 'byte'),
  \ javaapi#field(1,'CONSTANT_InterfaceMethodref', 'byte'),
  \ javaapi#field(1,'CONSTANT_NameAndType', 'byte'),
  \ javaapi#field(1,'CONSTANT_String', 'byte'),
  \ javaapi#field(1,'CONSTANT_Utf8', 'byte'),
  \ javaapi#field(1,'ACC_PUBLIC', 'short'),
  \ ])

call javaapi#class('AccessorGenerator', 'ClassFileConstants', [
  \ ])

call javaapi#class('MethodAccessorGenerator', '', [
  \ javaapi#method(0,'generateMethod(', 'Class, String, Class[], Class, Class[], int)', 'MethodAccessor'),
  \ javaapi#method(0,'generateConstructor(', 'Class, Class[], Class[], int)', 'ConstructorAccessor'),
  \ javaapi#method(0,'generateSerializationConstructor(', 'Class, Class[], Class[], int, Class)', 'SerializationConstructorAccessorImpl'),
  \ ])


call javaapi#class('BootstrapConstructorAccessorImpl', '', [
  \ javaapi#method(0,'newInstance(', 'Object[]) throws IllegalArgumentException, InvocationTargetException', 'Object'),
  \ ])

call javaapi#class('1', 'ClassLoader>', [
  \ javaapi#method(0,'run(', ')', 'ClassLoader'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ClassDefiner', '', [
  \ ])

call javaapi#class('1', 'MagicAccessorImpl>', [
  \ javaapi#method(0,'run(', ')', 'MagicAccessorImpl'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('PatchInfo', '', [
  \ ])

call javaapi#class('Label', '', [
  \ javaapi#method(0,'Label(', ')', 'public'),
  \ javaapi#method(0,'bind(', ')', 'void'),
  \ ])

call javaapi#class('UTF8', '', [
  \ ])

call javaapi#class('ClassFileAssembler', 'ClassFileConstants', [
  \ javaapi#method(0,'ClassFileAssembler(', ')', 'public'),
  \ javaapi#method(0,'ClassFileAssembler(', 'ByteVector)', 'public'),
  \ javaapi#method(0,'getData(', ')', 'ByteVector'),
  \ javaapi#method(0,'getLength(', ')', 'short'),
  \ javaapi#method(0,'emitMagicAndVersion(', ')', 'void'),
  \ javaapi#method(0,'emitInt(', 'int)', 'void'),
  \ javaapi#method(0,'emitShort(', 'short)', 'void'),
  \ javaapi#method(0,'emitByte(', 'byte)', 'void'),
  \ javaapi#method(0,'append(', 'ClassFileAssembler)', 'void'),
  \ javaapi#method(0,'append(', 'ByteVector)', 'void'),
  \ javaapi#method(0,'cpi(', ')', 'short'),
  \ javaapi#method(0,'emitConstantPoolUTF8(', 'String)', 'void'),
  \ javaapi#method(0,'emitConstantPoolClass(', 'short)', 'void'),
  \ javaapi#method(0,'emitConstantPoolNameAndType(', 'short, short)', 'void'),
  \ javaapi#method(0,'emitConstantPoolFieldref(', 'short, short)', 'void'),
  \ javaapi#method(0,'emitConstantPoolMethodref(', 'short, short)', 'void'),
  \ javaapi#method(0,'emitConstantPoolInterfaceMethodref(', 'short, short)', 'void'),
  \ javaapi#method(0,'emitConstantPoolString(', 'short)', 'void'),
  \ javaapi#method(0,'getMaxStack(', ')', 'short'),
  \ javaapi#method(0,'getMaxLocals(', ')', 'short'),
  \ javaapi#method(0,'setMaxLocals(', 'int)', 'void'),
  \ javaapi#method(0,'getStack(', ')', 'int'),
  \ javaapi#method(0,'setStack(', 'int)', 'void'),
  \ javaapi#method(0,'opc_aconst_null(', ')', 'void'),
  \ javaapi#method(0,'opc_sipush(', 'short)', 'void'),
  \ javaapi#method(0,'opc_ldc(', 'byte)', 'void'),
  \ javaapi#method(0,'opc_iload_0(', ')', 'void'),
  \ javaapi#method(0,'opc_iload_1(', ')', 'void'),
  \ javaapi#method(0,'opc_iload_2(', ')', 'void'),
  \ javaapi#method(0,'opc_iload_3(', ')', 'void'),
  \ javaapi#method(0,'opc_lload_0(', ')', 'void'),
  \ javaapi#method(0,'opc_lload_1(', ')', 'void'),
  \ javaapi#method(0,'opc_lload_2(', ')', 'void'),
  \ javaapi#method(0,'opc_lload_3(', ')', 'void'),
  \ javaapi#method(0,'opc_fload_0(', ')', 'void'),
  \ javaapi#method(0,'opc_fload_1(', ')', 'void'),
  \ javaapi#method(0,'opc_fload_2(', ')', 'void'),
  \ javaapi#method(0,'opc_fload_3(', ')', 'void'),
  \ javaapi#method(0,'opc_dload_0(', ')', 'void'),
  \ javaapi#method(0,'opc_dload_1(', ')', 'void'),
  \ javaapi#method(0,'opc_dload_2(', ')', 'void'),
  \ javaapi#method(0,'opc_dload_3(', ')', 'void'),
  \ javaapi#method(0,'opc_aload_0(', ')', 'void'),
  \ javaapi#method(0,'opc_aload_1(', ')', 'void'),
  \ javaapi#method(0,'opc_aload_2(', ')', 'void'),
  \ javaapi#method(0,'opc_aload_3(', ')', 'void'),
  \ javaapi#method(0,'opc_aaload(', ')', 'void'),
  \ javaapi#method(0,'opc_astore_0(', ')', 'void'),
  \ javaapi#method(0,'opc_astore_1(', ')', 'void'),
  \ javaapi#method(0,'opc_astore_2(', ')', 'void'),
  \ javaapi#method(0,'opc_astore_3(', ')', 'void'),
  \ javaapi#method(0,'opc_pop(', ')', 'void'),
  \ javaapi#method(0,'opc_dup(', ')', 'void'),
  \ javaapi#method(0,'opc_dup_x1(', ')', 'void'),
  \ javaapi#method(0,'opc_swap(', ')', 'void'),
  \ javaapi#method(0,'opc_i2l(', ')', 'void'),
  \ javaapi#method(0,'opc_i2f(', ')', 'void'),
  \ javaapi#method(0,'opc_i2d(', ')', 'void'),
  \ javaapi#method(0,'opc_l2f(', ')', 'void'),
  \ javaapi#method(0,'opc_l2d(', ')', 'void'),
  \ javaapi#method(0,'opc_f2d(', ')', 'void'),
  \ javaapi#method(0,'opc_ifeq(', 'short)', 'void'),
  \ javaapi#method(0,'opc_ifeq(', 'Label)', 'void'),
  \ javaapi#method(0,'opc_if_icmpeq(', 'short)', 'void'),
  \ javaapi#method(0,'opc_if_icmpeq(', 'Label)', 'void'),
  \ javaapi#method(0,'opc_goto(', 'short)', 'void'),
  \ javaapi#method(0,'opc_goto(', 'Label)', 'void'),
  \ javaapi#method(0,'opc_ifnull(', 'short)', 'void'),
  \ javaapi#method(0,'opc_ifnull(', 'Label)', 'void'),
  \ javaapi#method(0,'opc_ifnonnull(', 'short)', 'void'),
  \ javaapi#method(0,'opc_ifnonnull(', 'Label)', 'void'),
  \ javaapi#method(0,'opc_ireturn(', ')', 'void'),
  \ javaapi#method(0,'opc_lreturn(', ')', 'void'),
  \ javaapi#method(0,'opc_freturn(', ')', 'void'),
  \ javaapi#method(0,'opc_dreturn(', ')', 'void'),
  \ javaapi#method(0,'opc_areturn(', ')', 'void'),
  \ javaapi#method(0,'opc_return(', ')', 'void'),
  \ javaapi#method(0,'opc_getstatic(', 'short, int)', 'void'),
  \ javaapi#method(0,'opc_putstatic(', 'short, int)', 'void'),
  \ javaapi#method(0,'opc_getfield(', 'short, int)', 'void'),
  \ javaapi#method(0,'opc_putfield(', 'short, int)', 'void'),
  \ javaapi#method(0,'opc_invokevirtual(', 'short, int, int)', 'void'),
  \ javaapi#method(0,'opc_invokespecial(', 'short, int, int)', 'void'),
  \ javaapi#method(0,'opc_invokestatic(', 'short, int, int)', 'void'),
  \ javaapi#method(0,'opc_invokeinterface(', 'short, int, byte, int)', 'void'),
  \ javaapi#method(0,'opc_arraylength(', ')', 'void'),
  \ javaapi#method(0,'opc_new(', 'short)', 'void'),
  \ javaapi#method(0,'opc_athrow(', ')', 'void'),
  \ javaapi#method(0,'opc_checkcast(', 'short)', 'void'),
  \ javaapi#method(0,'opc_instanceof(', 'short)', 'void'),
  \ ])

call javaapi#interface('ByteVector', '', [
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'get(', 'int)', 'byte'),
  \ javaapi#method(0,'put(', 'int, byte)', 'void'),
  \ javaapi#method(0,'add(', 'byte)', 'void'),
  \ javaapi#method(0,'trim(', ')', 'void'),
  \ javaapi#method(0,'getData(', ')', 'byte[]'),
  \ ])

call javaapi#class('ByteVectorImpl', 'ByteVector', [
  \ javaapi#method(0,'ByteVectorImpl(', ')', 'public'),
  \ javaapi#method(0,'ByteVectorImpl(', 'int)', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'get(', 'int)', 'byte'),
  \ javaapi#method(0,'put(', 'int, byte)', 'void'),
  \ javaapi#method(0,'add(', 'byte)', 'void'),
  \ javaapi#method(0,'trim(', ')', 'void'),
  \ javaapi#method(0,'getData(', ')', 'byte[]'),
  \ ])

call javaapi#class('ByteVectorFactory', '', [
  \ ])


call javaapi#class('UnsafeQualifiedStaticLongFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])


call javaapi#class('SerializationConstructorAccessorImpl', '', [
  \ ])


call javaapi#class('FieldInfo', '', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'signature(', ')', 'String'),
  \ javaapi#method(0,'modifiers(', ')', 'int'),
  \ javaapi#method(0,'slot(', ')', 'int'),
  \ javaapi#method(0,'isPublic(', ')', 'boolean'),
  \ ])

call javaapi#class('InstantiationExceptionConstructorAccessorImpl', '', [
  \ javaapi#method(0,'newInstance(', 'Object[]) throws InstantiationException, IllegalArgumentException, InvocationTargetException', 'Object'),
  \ ])

call javaapi#class('SignatureIterator', '', [
  \ javaapi#method(0,'SignatureIterator(', 'String)', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'atEnd(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'String'),
  \ javaapi#method(0,'returnType(', ')', 'String'),
  \ ])

call javaapi#class('UnsafeByteFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeCharacterFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeDoubleFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeFloatFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeIntegerFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeLongFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeQualifiedBooleanFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeQualifiedByteFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeQualifiedCharacterFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeQualifiedDoubleFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeQualifiedFieldAccessorImpl', '', [
  \ ])

call javaapi#class('UnsafeQualifiedFloatFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeQualifiedIntegerFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeQualifiedLongFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeQualifiedObjectFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeQualifiedShortFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeQualifiedStaticBooleanFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeQualifiedStaticByteFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeQualifiedStaticCharacterFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeQualifiedStaticDoubleFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeQualifiedStaticFloatFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeQualifiedStaticShortFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeShortFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeStaticBooleanFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeStaticByteFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeStaticCharacterFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeStaticDoubleFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeStaticFloatFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeStaticIntegerFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeStaticLongFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeStaticObjectFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

call javaapi#class('UnsafeStaticShortFieldAccessorImpl', '', [
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ ])

