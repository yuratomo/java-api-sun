call javaapi#namespace('sun.reflect.misc')

call javaapi#class('ConstructorUtil', '', [
  \ javaapi#method(1,1,'getConstructor(', 'Class, Class[]) throws NoSuchMethodException', 'Constructor'),
  \ javaapi#method(1,1,'getConstructors(', 'Class)', 'Constructor[]'),
  \ ])

call javaapi#class('FieldUtil', '', [
  \ javaapi#method(1,1,'getField(', 'Class, String) throws NoSuchFieldException', 'Field'),
  \ javaapi#method(1,1,'getFields(', 'Class)', 'Field[]'),
  \ javaapi#method(1,1,'getDeclaredFields(', 'Class)', 'Field[]'),
  \ ])

call javaapi#class('Trampoline', '', [
  \ ])

call javaapi#namespace('sun.reflect.misc')

call javaapi#class('MethodUtil', 'SecureClassLoader', [
  \ javaapi#method(1,1,'getMethod(', 'Class<?>, String, Class[]) throws NoSuchMethodException', 'Method'),
  \ javaapi#method(1,1,'getMethods(', 'Class)', 'Method[]'),
  \ javaapi#method(1,1,'getPublicMethods(', 'Class)', 'Method[]'),
  \ javaapi#method(1,1,'invoke(', 'Method, Object, Object[]) throws InvocationTargetException, IllegalAccessException', 'Object'),
  \ javaapi#method(0,0,'loadClass(', 'String, boolean) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,0,'findClass(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,0,'getPermissions(', 'CodeSource)', 'PermissionCollection'),
  \ ])

call javaapi#namespace('sun.reflect.misc')

call javaapi#class('ReflectUtil', '', [
  \ javaapi#method(1,1,'forName(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(1,1,'newInstance(', 'Class) throws InstantiationException, IllegalAccessException', 'Object'),
  \ javaapi#method(1,1,'ensureMemberAccess(', 'Class, Class, Object, int) throws IllegalAccessException', 'void'),
  \ javaapi#method(1,1,'checkPackageAccess(', 'Class)', 'void'),
  \ javaapi#method(1,1,'checkPackageAccess(', 'String)', 'void'),
  \ javaapi#method(1,1,'isPackageAccessible(', 'Class)', 'boolean'),
  \ ])

