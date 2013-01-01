call javaapi#namespace('sun.invoke.util')

call javaapi#class('BytecodeDescriptor', '', [
  \ javaapi#method(1,'parseMethod(', 'String, ClassLoader)', 'Class<?>>'),
  \ javaapi#method(1,'unparse(', 'Class<?>)', 'String'),
  \ javaapi#method(1,'unparse(', 'MethodType)', 'String'),
  \ javaapi#method(1,'unparse(', 'Object)', 'String'),
  \ javaapi#method(1,'unparseMethod(', 'Class<?>, List<Class<?>>)', 'String'),
  \ ])

call javaapi#class('BytecodeName', '', [
  \ javaapi#method(1,'toBytecodeName(', 'String)', 'String'),
  \ javaapi#method(1,'toSourceName(', 'String)', 'String'),
  \ javaapi#method(1,'parseBytecodeName(', 'String)', 'Object[]'),
  \ javaapi#method(1,'unparseBytecodeName(', 'Object[])', 'String'),
  \ javaapi#method(1,'toDisplayName(', 'String)', 'String'),
  \ javaapi#method(1,'isSafeBytecodeName(', 'String)', 'boolean'),
  \ javaapi#method(1,'isSafeBytecodeChar(', 'char)', 'boolean'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', '', [
  \ ])

call javaapi#class('3', '', [
  \ ])

call javaapi#class('LazyStatics', '', [
  \ ])

call javaapi#class('ValueConversions', '', [
  \ javaapi#method(0,'ValueConversions(', ')', 'public'),
  \ javaapi#method(1,'unboxCast(', 'Wrapper)', 'MethodHandle'),
  \ javaapi#method(1,'unboxRaw(', 'Wrapper)', 'MethodHandle'),
  \ javaapi#method(1,'unbox(', 'Class<?>)', 'MethodHandle'),
  \ javaapi#method(1,'unboxCast(', 'Class<?>)', 'MethodHandle'),
  \ javaapi#method(1,'unboxRaw(', 'Class<?>)', 'MethodHandle'),
  \ javaapi#method(1,'primitiveConversion(', 'Wrapper, Object, boolean)', 'Number'),
  \ javaapi#method(1,'box(', 'Class<?>)', 'MethodHandle'),
  \ javaapi#method(1,'boxRaw(', 'Class<?>)', 'MethodHandle'),
  \ javaapi#method(1,'box(', 'Wrapper)', 'MethodHandle'),
  \ javaapi#method(1,'boxRaw(', 'Wrapper)', 'MethodHandle'),
  \ javaapi#method(1,'rebox(', 'Wrapper)', 'MethodHandle'),
  \ javaapi#method(1,'rebox(', 'Class<?>)', 'MethodHandle'),
  \ javaapi#method(1,'zeroConstantFunction(', 'Wrapper)', 'MethodHandle'),
  \ javaapi#method(1,'cast(', 'Class<?>)', 'MethodHandle'),
  \ javaapi#method(1,'identity(', ')', 'MethodHandle'),
  \ javaapi#method(1,'identity(', 'Class<?>)', 'MethodHandle'),
  \ javaapi#method(1,'identity(', 'Wrapper)', 'MethodHandle'),
  \ javaapi#method(1,'convertFromFloat(', 'Class<?>)', 'MethodHandle'),
  \ javaapi#method(1,'convertFromDouble(', 'Class<?>)', 'MethodHandle'),
  \ javaapi#method(1,'convertToFloat(', 'Class<?>)', 'MethodHandle'),
  \ javaapi#method(1,'convertToDouble(', 'Class<?>)', 'MethodHandle'),
  \ javaapi#method(1,'convertArrayElements(', 'Class<?>, Object)', 'Object'),
  \ javaapi#method(1,'varargsArray(', 'int)', 'MethodHandle'),
  \ javaapi#method(1,'varargsArray(', 'Class<?>, int)', 'MethodHandle'),
  \ javaapi#method(1,'varargsList(', 'int)', 'MethodHandle'),
  \ ])

call javaapi#class('VerifyAccess', '', [
  \ javaapi#method(1,'isMemberAccessible(', 'Class<?>, Class<?>, int, Class<?>)', 'boolean'),
  \ javaapi#method(1,'isClassAccessible(', 'Class<?>, Class<?>)', 'boolean'),
  \ javaapi#method(1,'isSamePackage(', 'Class<?>, Class<?>)', 'boolean'),
  \ javaapi#method(1,'getPackageName(', 'Class<?>)', 'String'),
  \ javaapi#method(1,'isSamePackageMember(', 'Class<?>, Class<?>)', 'boolean'),
  \ javaapi#method(1,'classLoaderIsAncestor(', 'Class<?>, Class<?>)', 'boolean'),
  \ ])

call javaapi#class('VerifyType', '', [
  \ javaapi#method(1,'isNullConversion(', 'Class<?>, Class<?>)', 'boolean'),
  \ javaapi#method(1,'isNullReferenceConversion(', 'Class<?>, Class<?>)', 'boolean'),
  \ javaapi#method(1,'isNullType(', 'Class<?>)', 'boolean'),
  \ javaapi#method(1,'isNullConversion(', 'MethodType, MethodType)', 'boolean'),
  \ javaapi#method(1,'canPassUnchecked(', 'Class<?>, Class<?>)', 'int'),
  \ javaapi#method(1,'canPassRaw(', 'Class<?>, Class<?>)', 'int'),
  \ javaapi#method(1,'isSpreadArgType(', 'Class<?>)', 'boolean'),
  \ javaapi#method(1,'spreadArgElementType(', 'Class<?>, int)', 'Class<?>'),
  \ ])

call javaapi#class('Format', '', [
  \ ])

call javaapi#class('Wrapper', '', [
  \ javaapi#field(1,'BOOLEAN', 'Wrapper'),
  \ javaapi#field(1,'BYTE', 'Wrapper'),
  \ javaapi#field(1,'SHORT', 'Wrapper'),
  \ javaapi#field(1,'CHAR', 'Wrapper'),
  \ javaapi#field(1,'INT', 'Wrapper'),
  \ javaapi#field(1,'LONG', 'Wrapper'),
  \ javaapi#field(1,'FLOAT', 'Wrapper'),
  \ javaapi#field(1,'DOUBLE', 'Wrapper'),
  \ javaapi#field(1,'OBJECT', 'Wrapper'),
  \ javaapi#field(1,'VOID', 'Wrapper'),
  \ javaapi#method(1,'values(', ')', 'Wrapper[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Wrapper'),
  \ javaapi#method(0,'detailString(', ')', 'String'),
  \ javaapi#method(0,'bitWidth(', ')', 'int'),
  \ javaapi#method(0,'stackSlots(', ')', 'int'),
  \ javaapi#method(0,'isSingleWord(', ')', 'boolean'),
  \ javaapi#method(0,'isDoubleWord(', ')', 'boolean'),
  \ javaapi#method(0,'isNumeric(', ')', 'boolean'),
  \ javaapi#method(0,'isIntegral(', ')', 'boolean'),
  \ javaapi#method(0,'isSubwordOrInt(', ')', 'boolean'),
  \ javaapi#method(0,'isSigned(', ')', 'boolean'),
  \ javaapi#method(0,'isUnsigned(', ')', 'boolean'),
  \ javaapi#method(0,'isFloating(', ')', 'boolean'),
  \ javaapi#method(0,'isOther(', ')', 'boolean'),
  \ javaapi#method(0,'isConvertibleFrom(', 'Wrapper)', 'boolean'),
  \ javaapi#method(0,'zero(', ')', 'Object'),
  \ javaapi#method(0,'zero(', 'Class<T>)', 'T'),
  \ javaapi#method(1,'forPrimitiveType(', 'Class<?>)', 'Wrapper'),
  \ javaapi#method(1,'forWrapperType(', 'Class<?>)', 'Wrapper'),
  \ javaapi#method(1,'forBasicType(', 'char)', 'Wrapper'),
  \ javaapi#method(1,'forBasicType(', 'Class<?>)', 'Wrapper'),
  \ javaapi#method(0,'primitiveType(', ')', 'Class<?>'),
  \ javaapi#method(0,'wrapperType(', ')', 'Class<?>'),
  \ javaapi#method(0,'wrapperType(', 'Class<T>)', 'Class<T>'),
  \ javaapi#method(1,'asWrapperType(', 'Class<T>)', 'Class<T>'),
  \ javaapi#method(1,'asPrimitiveType(', 'Class<T>)', 'Class<T>'),
  \ javaapi#method(1,'isWrapperType(', 'Class<?>)', 'boolean'),
  \ javaapi#method(1,'isPrimitiveType(', 'Class<?>)', 'boolean'),
  \ javaapi#method(1,'basicTypeChar(', 'Class<?>)', 'char'),
  \ javaapi#method(0,'basicTypeChar(', ')', 'char'),
  \ javaapi#method(0,'simpleName(', ')', 'String'),
  \ javaapi#method(0,'cast(', 'Object, Class<T>)', 'T'),
  \ javaapi#method(0,'convert(', 'Object, Class<T>)', 'T'),
  \ javaapi#method(0,'wrap(', 'Object)', 'Object'),
  \ javaapi#method(0,'wrap(', 'int)', 'Object'),
  \ javaapi#method(0,'wrapRaw(', 'long)', 'Object'),
  \ javaapi#method(0,'unwrapRaw(', 'Object)', 'long'),
  \ javaapi#method(0,'rawPrimitiveType(', ')', 'Class<?>'),
  \ javaapi#method(0,'rawPrimitive(', ')', 'Wrapper'),
  \ javaapi#method(0,'makeArray(', 'int)', 'Object'),
  \ javaapi#method(0,'arrayType(', ')', 'Class<?>'),
  \ javaapi#method(0,'copyArrayUnboxing(', 'Object[], int, Object, int, int)', 'void'),
  \ javaapi#method(0,'copyArrayBoxing(', 'Object, int, Object[], int, int)', 'void'),
  \ ])

