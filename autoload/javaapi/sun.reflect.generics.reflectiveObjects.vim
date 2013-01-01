call javaapi#namespace('sun.reflect.generics.reflectiveObjects')

call javaapi#class('GenericArrayTypeImpl', 'GenericArrayType', [
  \ javaapi#method(1,'make(', 'Type)', 'GenericArrayTypeImpl'),
  \ javaapi#method(0,'getGenericComponentType(', ')', 'Type'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('LazyReflectiveObjectGenerator', '', [
  \ ])

call javaapi#class('NotImplementedException', '', [
  \ javaapi#method(0,'NotImplementedException(', ')', 'public'),
  \ ])

call javaapi#class('ParameterizedTypeImpl', 'ParameterizedType', [
  \ javaapi#method(1,'make(', 'Class<?>, Type[], Type)', 'ParameterizedTypeImpl'),
  \ javaapi#method(0,'getActualTypeArguments(', ')', 'Type[]'),
  \ javaapi#method(0,'getRawType(', ')', 'Class<?>'),
  \ javaapi#method(0,'getOwnerType(', ')', 'Type'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getRawType(', ')', 'Type'),
  \ ])

call javaapi#class('TypeVariableImpl<D', '', [
  \ javaapi#method(1,'make(', 'T, String, FieldTypeSignature[], GenericsFactory)', 'TypeVariableImpl<T>'),
  \ javaapi#method(0,'getBounds(', ')', 'Type[]'),
  \ javaapi#method(0,'getGenericDeclaration(', ')', 'D'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('WildcardTypeImpl', '', [
  \ javaapi#method(1,'make(', 'FieldTypeSignature[], FieldTypeSignature[], GenericsFactory)', 'WildcardTypeImpl'),
  \ javaapi#method(0,'getUpperBounds(', ')', 'Type[]'),
  \ javaapi#method(0,'getLowerBounds(', ')', 'Type[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

