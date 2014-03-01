call javaapi#namespace('sun.reflect.generics.reflectiveObjects')

call javaapi#class('GenericArrayTypeImpl', 'GenericArrayType', [
  \ javaapi#method(1,1,'make(', 'Type)', 'GenericArrayTypeImpl'),
  \ javaapi#method(0,1,'getGenericComponentType(', ')', 'Type'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('LazyReflectiveObjectGenerator', '', [
  \ javaapi#method(0,0,'LazyReflectiveObjectGenerator(', 'GenericsFactory)', ''),
  \ javaapi#method(0,0,'getReifier(', ')', 'Reifier'),
  \ ])

call javaapi#class('NotImplementedException', 'RuntimeException', [
  \ javaapi#method(0,1,'NotImplementedException(', ')', ''),
  \ ])

call javaapi#class('ParameterizedTypeImpl', 'ParameterizedType', [
  \ javaapi#method(1,1,'make(', 'Class<?>, Type[], Type)', 'ParameterizedTypeImpl'),
  \ javaapi#method(0,1,'getActualTypeArguments(', ')', 'Type'),
  \ javaapi#method(0,1,'getRawType(', ')', 'Class'),
  \ javaapi#method(0,1,'getOwnerType(', ')', 'Type'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getRawType(', ')', 'Type'),
  \ ])

call javaapi#class('TypeVariableImpl<D', 'GenericDeclaration>', [
  \ javaapi#method(1,1,'make(', 'T, String, FieldTypeSignature[], GenericsFactory)', 'TypeVariableImpl'),
  \ javaapi#method(0,1,'getBounds(', ')', 'Type'),
  \ javaapi#method(0,1,'getGenericDeclaration(', ')', 'D'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('WildcardTypeImpl', 'LazyReflectiveObjectGenerator', [
  \ javaapi#method(1,1,'make(', 'FieldTypeSignature[], FieldTypeSignature[], GenericsFactory)', 'WildcardTypeImpl'),
  \ javaapi#method(0,1,'getUpperBounds(', ')', 'Type'),
  \ javaapi#method(0,1,'getLowerBounds(', ')', 'Type'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

