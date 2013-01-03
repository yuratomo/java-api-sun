call javaapi#namespace('sun.reflect.generics.repository')

call javaapi#class('AbstractRepository<T', 'Tree>', [
  \ ])

call javaapi#class('ClassRepository', 'ClassSignature>', [
  \ javaapi#method(1,'make(', 'String, GenericsFactory)', 'ClassRepository'),
  \ javaapi#method(0,'getSuperclass(', ')', 'Type'),
  \ javaapi#method(0,'getSuperInterfaces(', ')', 'Type[]'),
  \ ])

call javaapi#class('ConstructorRepository', 'MethodTypeSignature>', [
  \ javaapi#method(1,'make(', 'String, GenericsFactory)', 'ConstructorRepository'),
  \ javaapi#method(0,'getParameterTypes(', ')', 'Type[]'),
  \ javaapi#method(0,'getExceptionTypes(', ')', 'Type[]'),
  \ ])

call javaapi#class('FieldRepository', 'TypeSignature>', [
  \ javaapi#method(1,'make(', 'String, GenericsFactory)', 'FieldRepository'),
  \ javaapi#method(0,'getGenericType(', ')', 'Type'),
  \ ])

call javaapi#class('GenericDeclRepository<S', 'Signature>', [
  \ javaapi#method(0,'getTypeParameters(', ')', 'TypeVariable[]'),
  \ ])

call javaapi#class('MethodRepository', 'ConstructorRepository', [
  \ javaapi#method(1,'make(', 'String, GenericsFactory)', 'MethodRepository'),
  \ javaapi#method(0,'getReturnType(', ')', 'Type'),
  \ ])

