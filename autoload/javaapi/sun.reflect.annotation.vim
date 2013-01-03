call javaapi#namespace('sun.reflect.annotation')

call javaapi#class('1', 'Method[]>', [
  \ javaapi#method(0,'run(', ')', 'Method[]'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('AnnotationInvocationHandler', 'Serializable', [
  \ javaapi#method(0,'invoke(', 'Object, Method, Object[])', 'Object'),
  \ ])

call javaapi#class('AnnotationParser', '', [
  \ javaapi#method(0,'AnnotationParser(', ')', 'public'),
  \ javaapi#method(1,'parseAnnotations(', 'byte[], ConstantPool, Class<?>)', 'Annotation>'),
  \ javaapi#method(1,'parseParameterAnnotations(', 'byte[], ConstantPool, Class<?>)', 'Annotation[][]'),
  \ javaapi#method(1,'annotationForMap(', 'Class<? extends Annotation>, Map<String, Object>)', 'Annotation'),
  \ javaapi#method(1,'parseMemberValue(', 'Class<?>, ByteBuffer, ConstantPool, Class<?>)', 'Object'),
  \ javaapi#method(1,'toArray(', 'Map<Class<? extends Annotation>, Annotation>)', 'Annotation[]'),
  \ ])

call javaapi#class('1', 'Method[]>', [
  \ javaapi#method(0,'run(', ')', 'Method[]'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('AnnotationType', '', [
  \ javaapi#method(1,'getInstance(', 'Class<? extends Annotation>)', 'AnnotationType'),
  \ javaapi#method(1,'invocationHandlerReturnType(', 'Class<?>)', 'Class<?>'),
  \ javaapi#method(0,'memberTypes(', ')', 'Class<?>>'),
  \ javaapi#method(0,'members(', ')', 'Method>'),
  \ javaapi#method(0,'memberDefaults(', ')', 'Object>'),
  \ javaapi#method(0,'retention(', ')', 'RetentionPolicy'),
  \ javaapi#method(0,'isInherited(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AnnotationTypeMismatchExceptionProxy', 'ExceptionProxy', [
  \ ])

call javaapi#class('EnumConstantNotPresentExceptionProxy', 'ExceptionProxy', [
  \ javaapi#method(0,'EnumConstantNotPresentExceptionProxy(', 'Class<? extends Enum>, String)', 'public'),
  \ ])

call javaapi#class('ExceptionProxy', 'Serializable', [
  \ javaapi#method(0,'ExceptionProxy(', ')', 'public'),
  \ ])

call javaapi#class('TypeNotPresentExceptionProxy', 'ExceptionProxy', [
  \ javaapi#method(0,'TypeNotPresentExceptionProxy(', 'String, Throwable)', 'public'),
  \ ])

