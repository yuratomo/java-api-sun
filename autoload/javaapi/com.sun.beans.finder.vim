call javaapi#namespace('com.sun.beans.finder')

call javaapi#class('AbstractFinder', '', [
  \ javaapi#method(0,0,'AbstractFinder(', 'Class<?>[])', ''),
  \ javaapi#method(0,0,'getParameters(', 'T)', 'Class'),
  \ javaapi#method(0,0,'isVarArgs(', 'T)', 'boolean'),
  \ javaapi#method(0,0,'isValid(', 'T)', 'boolean'),
  \ ])

call javaapi#class('BeanInfoFinder', 'InstanceFinder', [
  \ javaapi#method(0,1,'BeanInfoFinder(', ')', ''),
  \ javaapi#method(0,0,'instantiate(', 'Class<?>, String, String)', 'BeanInfo'),
  \ javaapi#method(0,0,'instantiate(', 'Class, String, String)', 'Object'),
  \ javaapi#method(0,1,'setPackages(', 'String[])', 'void'),
  \ javaapi#method(0,1,'getPackages(', ')', 'String'),
  \ ])

call javaapi#class('ClassFinder', '', [
  \ javaapi#method(1,1,'findClass(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(1,1,'findClass(', 'String, ClassLoader) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(1,1,'resolveClass(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(1,1,'resolveClass(', 'String, ClassLoader) throws ClassNotFoundException', 'Class'),
  \ ])

call javaapi#class('ConstructorFinder', 'Constructor', [
  \ javaapi#method(1,1,'findConstructor(', 'Class<?>, Class<?>) throws NoSuchMethodException', 'Constructor'),
  \ javaapi#method(0,0,'getParameters(', 'Constructor<?>)', 'Class'),
  \ javaapi#method(0,0,'isVarArgs(', 'Constructor<?>)', 'boolean'),
  \ javaapi#method(0,0,'isValid(', 'Constructor<?>)', 'boolean'),
  \ javaapi#method(0,0,'isValid(', 'Object)', 'boolean'),
  \ javaapi#method(0,0,'isVarArgs(', 'Object)', 'boolean'),
  \ javaapi#method(0,0,'getParameters(', 'Object)', 'Class'),
  \ ])

call javaapi#class('FieldFinder', '', [
  \ javaapi#method(1,1,'findField(', 'Class<?>, String) throws NoSuchFieldException', 'Field'),
  \ javaapi#method(1,1,'findInstanceField(', 'Class<?>, String) throws NoSuchFieldException', 'Field'),
  \ javaapi#method(1,1,'findStaticField(', 'Class<?>, String) throws NoSuchFieldException', 'Field'),
  \ ])

call javaapi#class('InstanceFinder', '', [
  \ javaapi#method(0,1,'getPackages(', ')', 'String'),
  \ javaapi#method(0,1,'setPackages(', ')', 'void'),
  \ javaapi#method(0,1,'find(', 'Class<?>)', 'T'),
  \ javaapi#method(0,0,'instantiate(', 'Class<?>, String)', 'T'),
  \ javaapi#method(0,0,'instantiate(', 'Class<?>, String, String)', 'T'),
  \ ])

call javaapi#class('MethodFinder', 'AbstractFinder', [
  \ javaapi#method(1,1,'findMethod(', 'Class<?>, String, Class<?>) throws NoSuchMethodException', 'Method'),
  \ javaapi#method(1,1,'findInstanceMethod(', 'Class<?>, String, Class<?>) throws NoSuchMethodException', 'Method'),
  \ javaapi#method(1,1,'findStaticMethod(', 'Class<?>, String, Class<?>) throws NoSuchMethodException', 'Method'),
  \ javaapi#method(1,1,'findAccessibleMethod(', 'Method) throws NoSuchMethodException', 'Method'),
  \ javaapi#method(0,0,'getParameters(', 'Method)', 'Class'),
  \ javaapi#method(0,0,'isVarArgs(', 'Method)', 'boolean'),
  \ javaapi#method(0,0,'isValid(', 'Method)', 'boolean'),
  \ javaapi#method(0,0,'isValid(', 'Object)', 'boolean'),
  \ javaapi#method(0,0,'isVarArgs(', 'Object)', 'boolean'),
  \ javaapi#method(0,0,'getParameters(', 'Object)', 'Class'),
  \ ])

call javaapi#class('PersistenceDelegateFinder', 'InstanceFinder', [
  \ javaapi#method(0,1,'PersistenceDelegateFinder(', ')', ''),
  \ javaapi#method(0,1,'register(', 'Class<?>, PersistenceDelegate)', 'void'),
  \ javaapi#method(0,1,'find(', 'Class<?>)', 'PersistenceDelegate'),
  \ javaapi#method(0,1,'find(', 'Class)', 'Object'),
  \ javaapi#method(0,1,'setPackages(', 'String[])', 'void'),
  \ javaapi#method(0,1,'getPackages(', ')', 'String'),
  \ ])

call javaapi#class('PrimitiveTypeMap', '', [
  \ ])

call javaapi#class('PrimitiveWrapperMap', '', [
  \ javaapi#method(1,1,'getType(', 'String)', 'Class'),
  \ ])

call javaapi#class('PropertyEditorFinder', 'InstanceFinder', [
  \ javaapi#method(0,1,'PropertyEditorFinder(', ')', ''),
  \ javaapi#method(0,1,'register(', 'Class<?>, Class<?>)', 'void'),
  \ javaapi#method(0,1,'find(', 'Class<?>)', 'PropertyEditor'),
  \ javaapi#method(0,1,'find(', 'Class)', 'Object'),
  \ javaapi#method(0,1,'setPackages(', 'String[])', 'void'),
  \ javaapi#method(0,1,'getPackages(', ')', 'String'),
  \ ])

call javaapi#class('Signature', '', [
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

