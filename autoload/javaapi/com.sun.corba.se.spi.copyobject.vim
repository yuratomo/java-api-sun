call javaapi#namespace('com.sun.corba.se.spi.copyobject')

call javaapi#interface('CopierManager', '', [
  \ javaapi#method(0,1,'setDefaultId(', 'int)', 'void'),
  \ javaapi#method(0,1,'getDefaultId(', ')', 'int'),
  \ javaapi#method(0,1,'getObjectCopierFactory(', 'int)', 'ObjectCopierFactory'),
  \ javaapi#method(0,1,'getDefaultObjectCopierFactory(', ')', 'ObjectCopierFactory'),
  \ javaapi#method(0,1,'registerObjectCopierFactory(', 'ObjectCopierFactory, int)', 'void'),
  \ ])

call javaapi#class('CopyobjectDefaults', '', [
  \ javaapi#method(1,1,'makeORBStreamObjectCopierFactory(', 'ORB)', 'ObjectCopierFactory'),
  \ javaapi#method(1,1,'makeJavaStreamObjectCopierFactory(', 'ORB)', 'ObjectCopierFactory'),
  \ javaapi#method(1,1,'getReferenceObjectCopierFactory(', ')', 'ObjectCopierFactory'),
  \ javaapi#method(1,1,'makeFallbackObjectCopierFactory(', 'ObjectCopierFactory, ObjectCopierFactory)', 'ObjectCopierFactory'),
  \ ])

call javaapi#interface('ObjectCopier', '', [
  \ javaapi#method(0,1,'copy(', 'Object) throws ReflectiveCopyException', 'Object'),
  \ ])

call javaapi#interface('ObjectCopierFactory', '', [
  \ javaapi#method(0,1,'make(', ')', 'ObjectCopier'),
  \ ])

call javaapi#class('ReflectiveCopyException', 'Exception', [
  \ javaapi#method(0,1,'ReflectiveCopyException(', ')', ''),
  \ javaapi#method(0,1,'ReflectiveCopyException(', 'String)', ''),
  \ javaapi#method(0,1,'ReflectiveCopyException(', 'String, Throwable)', ''),
  \ ])

