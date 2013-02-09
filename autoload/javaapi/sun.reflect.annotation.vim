call javaapi#namespace('sun.reflect.annotation')

call javaapi#class('AnnotationInvocationHandler', 'Serializable', [
  \ javaapi#method(0,1,'invoke(', 'Object, Method, Object[])', 'Object'),
  \ ])

call javaapi#class('AnnotationParser', '', [
  \ javaapi#method(0,1,'AnnotationParser(', ')', ''),
  \ javaapi#method(1,1,'parseAnnotations(', 'byte[], ConstantPool, Class<?>)', 'Annotation>'),
  \ javaapi#method(1,1,'parseParameterAnnotations(', 'byte[], ConstantPool, Class<?>)', 'Annotation[][]'),
  \ javaapi#method(1,1,'annotationForMap(', 'Class<? extends Annotation>, Map<String, Object>)', 'Annotation'),
  \ javaapi#method(1,1,'parseMemberValue(', 'Class<?>, ByteBuffer, ConstantPool, Class<?>)', 'Object'),
  \ javaapi#method(1,1,'toArray(', 'Map<Class<? extends Annotation>, Annotation>)', 'Annotation[]'),
  \ ])

call javaapi#class('AnnotationType', '', [
  \ javaapi#method(1,1,'getInstance(', 'Class<? extends Annotation>)', 'AnnotationType'),
  \ javaapi#method(1,1,'invocationHandlerReturnType(', 'Class<?>)', 'Class<?>'),
  \ javaapi#method(0,1,'memberTypes(', ')', 'Class<?>>'),
  \ javaapi#method(0,1,'members(', ')', 'Method>'),
  \ javaapi#method(0,1,'memberDefaults(', ')', 'Object>'),
  \ javaapi#method(0,1,'retention(', ')', 'RetentionPolicy'),
  \ javaapi#method(0,1,'isInherited(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AnnotationTypeMismatchExceptionProxy', 'ExceptionProxy', [
  \ javaapi#method(0,0,'generateException(', ')', 'RuntimeException'),
  \ ])

call javaapi#class('EnumConstantNotPresentExceptionProxy', 'ExceptionProxy', [
  \ javaapi#method(0,1,'EnumConstantNotPresentExceptionProxy(', 'Class<? extends Enum>, String)', ''),
  \ javaapi#method(0,0,'generateException(', ')', 'RuntimeException'),
  \ ])

call javaapi#class('ExceptionProxy', 'Serializable', [
  \ javaapi#method(0,1,'ExceptionProxy(', ')', ''),
  \ javaapi#method(0,0,'generateException(', ')', 'RuntimeException'),
  \ ])

call javaapi#class('TypeNotPresentExceptionProxy', 'ExceptionProxy', [
  \ javaapi#method(0,1,'TypeNotPresentExceptionProxy(', 'String, Throwable)', ''),
  \ javaapi#method(0,0,'generateException(', ')', 'RuntimeException'),
  \ ])

