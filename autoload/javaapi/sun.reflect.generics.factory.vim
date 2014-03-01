call javaapi#namespace('sun.reflect.generics.factory')

call javaapi#class('CoreReflectionFactory', 'GenericsFactory', [
  \ javaapi#method(1,1,'make(', 'GenericDeclaration, Scope)', 'CoreReflectionFactory'),
  \ javaapi#method(0,1,'makeTypeVariable(', 'String, FieldTypeSignature[])', 'TypeVariable'),
  \ javaapi#method(0,1,'makeWildcard(', 'FieldTypeSignature[], FieldTypeSignature[])', 'WildcardType'),
  \ javaapi#method(0,1,'makeParameterizedType(', 'Type, Type[], Type)', 'ParameterizedType'),
  \ javaapi#method(0,1,'findTypeVariable(', 'String)', 'TypeVariable'),
  \ javaapi#method(0,1,'makeNamedType(', 'String)', 'Type'),
  \ javaapi#method(0,1,'makeArrayType(', 'Type)', 'Type'),
  \ javaapi#method(0,1,'makeByte(', ')', 'Type'),
  \ javaapi#method(0,1,'makeBool(', ')', 'Type'),
  \ javaapi#method(0,1,'makeShort(', ')', 'Type'),
  \ javaapi#method(0,1,'makeChar(', ')', 'Type'),
  \ javaapi#method(0,1,'makeInt(', ')', 'Type'),
  \ javaapi#method(0,1,'makeLong(', ')', 'Type'),
  \ javaapi#method(0,1,'makeFloat(', ')', 'Type'),
  \ javaapi#method(0,1,'makeDouble(', ')', 'Type'),
  \ javaapi#method(0,1,'makeVoid(', ')', 'Type'),
  \ ])

call javaapi#interface('GenericsFactory', '', [
  \ javaapi#method(0,1,'makeTypeVariable(', 'String, FieldTypeSignature[])', 'TypeVariable'),
  \ javaapi#method(0,1,'makeParameterizedType(', 'Type, Type[], Type)', 'ParameterizedType'),
  \ javaapi#method(0,1,'findTypeVariable(', 'String)', 'TypeVariable'),
  \ javaapi#method(0,1,'makeWildcard(', 'FieldTypeSignature[], FieldTypeSignature[])', 'WildcardType'),
  \ javaapi#method(0,1,'makeNamedType(', 'String)', 'Type'),
  \ javaapi#method(0,1,'makeArrayType(', 'Type)', 'Type'),
  \ javaapi#method(0,1,'makeByte(', ')', 'Type'),
  \ javaapi#method(0,1,'makeBool(', ')', 'Type'),
  \ javaapi#method(0,1,'makeShort(', ')', 'Type'),
  \ javaapi#method(0,1,'makeChar(', ')', 'Type'),
  \ javaapi#method(0,1,'makeInt(', ')', 'Type'),
  \ javaapi#method(0,1,'makeLong(', ')', 'Type'),
  \ javaapi#method(0,1,'makeFloat(', ')', 'Type'),
  \ javaapi#method(0,1,'makeDouble(', ')', 'Type'),
  \ javaapi#method(0,1,'makeVoid(', ')', 'Type'),
  \ ])

