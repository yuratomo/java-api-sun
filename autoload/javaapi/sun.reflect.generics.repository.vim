call javaapi#namespace('sun.reflect.generics.repository')

call javaapi#class('AbstractRepository<T', 'Tree>', [
  \ javaapi#method(0,0,'getTree(', ')', 'T'),
  \ javaapi#method(0,0,'getReifier(', ')', 'Reifier'),
  \ javaapi#method(0,0,'AbstractRepository(', 'String, GenericsFactory)', ''),
  \ javaapi#method(0,0,'parse(', 'String)', 'T'),
  \ ])

call javaapi#class('ClassRepository', 'ClassSignature>', [
  \ javaapi#method(0,0,'parse(', 'String)', 'ClassSignature'),
  \ javaapi#method(1,1,'make(', 'String, GenericsFactory)', 'ClassRepository'),
  \ javaapi#method(0,1,'getSuperclass(', ')', 'Type'),
  \ javaapi#method(0,1,'getSuperInterfaces(', ')', 'Type[]'),
  \ javaapi#method(0,0,'parse(', 'String)', 'Tree'),
  \ ])

call javaapi#class('ConstructorRepository', 'MethodTypeSignature>', [
  \ javaapi#method(0,0,'ConstructorRepository(', 'String, GenericsFactory)', ''),
  \ javaapi#method(0,0,'parse(', 'String)', 'MethodTypeSignature'),
  \ javaapi#method(1,1,'make(', 'String, GenericsFactory)', 'ConstructorRepository'),
  \ javaapi#method(0,1,'getParameterTypes(', ')', 'Type[]'),
  \ javaapi#method(0,1,'getExceptionTypes(', ')', 'Type[]'),
  \ javaapi#method(0,0,'parse(', 'String)', 'Tree'),
  \ ])

call javaapi#class('FieldRepository', 'TypeSignature>', [
  \ javaapi#method(0,0,'FieldRepository(', 'String, GenericsFactory)', ''),
  \ javaapi#method(0,0,'parse(', 'String)', 'TypeSignature'),
  \ javaapi#method(1,1,'make(', 'String, GenericsFactory)', 'FieldRepository'),
  \ javaapi#method(0,1,'getGenericType(', ')', 'Type'),
  \ javaapi#method(0,0,'parse(', 'String)', 'Tree'),
  \ ])

call javaapi#class('GenericDeclRepository<S', 'Signature>', [
  \ javaapi#method(0,0,'GenericDeclRepository(', 'String, GenericsFactory)', ''),
  \ javaapi#method(0,1,'getTypeParameters(', ')', 'TypeVariable[]'),
  \ ])

call javaapi#class('MethodRepository', 'ConstructorRepository', [
  \ javaapi#method(1,1,'make(', 'String, GenericsFactory)', 'MethodRepository'),
  \ javaapi#method(0,1,'getReturnType(', ')', 'Type'),
  \ ])

