call javaapi#namespace('com.sun.beans.finder')

call javaapi#class('AbstractFinder<T>', '', [
  \ ])

call javaapi#class('BeanInfoFinder', '', [
  \ javaapi#method(0,'BeanInfoFinder(', ')', 'public'),
  \ javaapi#method(0,'setPackages(', 'String[])', 'void'),
  \ javaapi#method(0,'getPackages(', ')', 'String[]'),
  \ ])

call javaapi#class('ClassFinder', '', [
  \ javaapi#method(1,'findClass(', 'String) throws ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(1,'findClass(', 'String, ClassLoader) throws ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(1,'resolveClass(', 'String) throws ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(1,'resolveClass(', 'String, ClassLoader) throws ClassNotFoundException', 'Class<?>'),
  \ ])

call javaapi#class('ConstructorFinder', '', [
  \ javaapi#method(1,'findConstructor(', 'Class<?>, Class<?>) throws NoSuchMethodException', 'Constructor<?>'),
  \ ])

call javaapi#class('FieldFinder', '', [
  \ javaapi#method(1,'findField(', 'Class<?>, String) throws NoSuchFieldException', 'Field'),
  \ javaapi#method(1,'findInstanceField(', 'Class<?>, String) throws NoSuchFieldException', 'Field'),
  \ javaapi#method(1,'findStaticField(', 'Class<?>, String) throws NoSuchFieldException', 'Field'),
  \ ])

call javaapi#class('InstanceFinder<T>', '', [
  \ javaapi#method(0,'getPackages(', ')', 'String[]'),
  \ javaapi#method(0,'setPackages(', ')', 'void'),
  \ javaapi#method(0,'find(', 'Class<?>)', 'T'),
  \ ])

call javaapi#class('MethodFinder', '', [
  \ javaapi#method(1,'findMethod(', 'Class<?>, String, Class<?>) throws NoSuchMethodException', 'Method'),
  \ javaapi#method(1,'findInstanceMethod(', 'Class<?>, String, Class<?>) throws NoSuchMethodException', 'Method'),
  \ javaapi#method(1,'findStaticMethod(', 'Class<?>, String, Class<?>) throws NoSuchMethodException', 'Method'),
  \ javaapi#method(1,'findAccessibleMethod(', 'Method) throws NoSuchMethodException', 'Method'),
  \ ])

call javaapi#class('PersistenceDelegateFinder', '', [
  \ javaapi#method(0,'PersistenceDelegateFinder(', ')', 'public'),
  \ javaapi#method(0,'register(', 'Class<?>, PersistenceDelegate)', 'void'),
  \ javaapi#method(0,'find(', 'Class<?>)', 'PersistenceDelegate'),
  \ javaapi#method(0,'find(', 'Class)', 'Object'),
  \ javaapi#method(0,'setPackages(', 'String[])', 'void'),
  \ javaapi#method(0,'getPackages(', ')', 'String[]'),
  \ ])

call javaapi#class('PrimitiveTypeMap', '', [
  \ ])

call javaapi#class('PrimitiveWrapperMap', '', [
  \ javaapi#method(1,'getType(', 'String)', 'Class<?>'),
  \ ])

call javaapi#class('PropertyEditorFinder', '', [
  \ javaapi#method(0,'PropertyEditorFinder(', ')', 'public'),
  \ javaapi#method(0,'register(', 'Class<?>, Class<?>)', 'void'),
  \ javaapi#method(0,'find(', 'Class<?>)', 'PropertyEditor'),
  \ javaapi#method(0,'find(', 'Class)', 'Object'),
  \ javaapi#method(0,'setPackages(', 'String[])', 'void'),
  \ javaapi#method(0,'getPackages(', ')', 'String[]'),
  \ ])

call javaapi#class('Signature', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

