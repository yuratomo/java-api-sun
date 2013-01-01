call javaapi#namespace('sun.reflect.generics.repository')

call javaapi#class('AbstractRepository<T', '', [
  \ ])

call javaapi#class('ClassRepository', '', [
  \ javaapi#method(1,'make(', 'String, GenericsFactory)', 'ClassRepository'),
  \ javaapi#method(0,'getSuperclass(', ')', 'Type'),
  \ javaapi#method(0,'getSuperInterfaces(', ')', 'Type[]'),
  \ ])

call javaapi#class('ConstructorRepository', '', [
  \ javaapi#method(1,'make(', 'String, GenericsFactory)', 'ConstructorRepository'),
  \ javaapi#method(0,'getParameterTypes(', ')', 'Type[]'),
  \ javaapi#method(0,'getExceptionTypes(', ')', 'Type[]'),
  \ ])

call javaapi#class('FieldRepository', '', [
  \ javaapi#method(1,'make(', 'String, GenericsFactory)', 'FieldRepository'),
  \ javaapi#method(0,'getGenericType(', ')', 'Type'),
  \ ])

call javaapi#class('GenericDeclRepository<S', '', [
  \ javaapi#method(0,'getTypeParameters(', ')', 'TypeVariable[]'),
  \ ])

call javaapi#class('MethodRepository', '', [
  \ javaapi#method(1,'make(', 'String, GenericsFactory)', 'MethodRepository'),
  \ javaapi#method(0,'getReturnType(', ')', 'Type'),
  \ ])

