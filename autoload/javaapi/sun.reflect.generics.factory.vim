call javaapi#namespace('sun.reflect.generics.factory')

call javaapi#class('CoreReflectionFactory', 'GenericsFactory', [
  \ javaapi#method(1,'make(', 'GenericDeclaration, Scope)', 'CoreReflectionFactory'),
  \ javaapi#method(0,'makeTypeVariable(', 'String, FieldTypeSignature[])', 'TypeVariable<?>'),
  \ javaapi#method(0,'makeWildcard(', 'FieldTypeSignature[], FieldTypeSignature[])', 'WildcardType'),
  \ javaapi#method(0,'makeParameterizedType(', 'Type, Type[], Type)', 'ParameterizedType'),
  \ javaapi#method(0,'findTypeVariable(', 'String)', 'TypeVariable<?>'),
  \ javaapi#method(0,'makeNamedType(', 'String)', 'Type'),
  \ javaapi#method(0,'makeArrayType(', 'Type)', 'Type'),
  \ javaapi#method(0,'makeByte(', ')', 'Type'),
  \ javaapi#method(0,'makeBool(', ')', 'Type'),
  \ javaapi#method(0,'makeShort(', ')', 'Type'),
  \ javaapi#method(0,'makeChar(', ')', 'Type'),
  \ javaapi#method(0,'makeInt(', ')', 'Type'),
  \ javaapi#method(0,'makeLong(', ')', 'Type'),
  \ javaapi#method(0,'makeFloat(', ')', 'Type'),
  \ javaapi#method(0,'makeDouble(', ')', 'Type'),
  \ javaapi#method(0,'makeVoid(', ')', 'Type'),
  \ ])

call javaapi#interface('GenericsFactory', '', [
  \ javaapi#method(0,'makeTypeVariable(', 'String, FieldTypeSignature[])', 'TypeVariable<?>'),
  \ javaapi#method(0,'makeParameterizedType(', 'Type, Type[], Type)', 'ParameterizedType'),
  \ javaapi#method(0,'findTypeVariable(', 'String)', 'TypeVariable<?>'),
  \ javaapi#method(0,'makeWildcard(', 'FieldTypeSignature[], FieldTypeSignature[])', 'WildcardType'),
  \ javaapi#method(0,'makeNamedType(', 'String)', 'Type'),
  \ javaapi#method(0,'makeArrayType(', 'Type)', 'Type'),
  \ javaapi#method(0,'makeByte(', ')', 'Type'),
  \ javaapi#method(0,'makeBool(', ')', 'Type'),
  \ javaapi#method(0,'makeShort(', ')', 'Type'),
  \ javaapi#method(0,'makeChar(', ')', 'Type'),
  \ javaapi#method(0,'makeInt(', ')', 'Type'),
  \ javaapi#method(0,'makeLong(', ')', 'Type'),
  \ javaapi#method(0,'makeFloat(', ')', 'Type'),
  \ javaapi#method(0,'makeDouble(', ')', 'Type'),
  \ javaapi#method(0,'makeVoid(', ')', 'Type'),
  \ ])

