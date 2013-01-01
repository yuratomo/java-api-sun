call javaapi#namespace('com.sun.corba.se.spi.copyobject')

call javaapi#interface('CopierManager', '', [
  \ javaapi#method(0,'setDefaultId(', 'int)', 'void'),
  \ javaapi#method(0,'getDefaultId(', ')', 'int'),
  \ javaapi#method(0,'getObjectCopierFactory(', 'int)', 'ObjectCopierFactory'),
  \ javaapi#method(0,'getDefaultObjectCopierFactory(', ')', 'ObjectCopierFactory'),
  \ javaapi#method(0,'registerObjectCopierFactory(', 'ObjectCopierFactory, int)', 'void'),
  \ ])

call javaapi#class('1', 'ObjectCopierFactory', [
  \ javaapi#method(0,'make(', ')', 'ObjectCopier'),
  \ ])

call javaapi#class('2', 'ObjectCopierFactory', [
  \ javaapi#method(0,'make(', ')', 'ObjectCopier'),
  \ ])

call javaapi#class('3', 'ObjectCopierFactory', [
  \ javaapi#method(0,'make(', ')', 'ObjectCopier'),
  \ ])

call javaapi#class('4', 'ObjectCopierFactory', [
  \ javaapi#method(0,'make(', ')', 'ObjectCopier'),
  \ ])

call javaapi#class('CopyobjectDefaults', '', [
  \ javaapi#method(1,'makeORBStreamObjectCopierFactory(', 'ORB)', 'ObjectCopierFactory'),
  \ javaapi#method(1,'makeJavaStreamObjectCopierFactory(', 'ORB)', 'ObjectCopierFactory'),
  \ javaapi#method(1,'getReferenceObjectCopierFactory(', ')', 'ObjectCopierFactory'),
  \ javaapi#method(1,'makeFallbackObjectCopierFactory(', 'ObjectCopierFactory, ObjectCopierFactory)', 'ObjectCopierFactory'),
  \ ])

call javaapi#interface('ObjectCopier', '', [
  \ javaapi#method(0,'copy(', 'Object) throws ReflectiveCopyException', 'Object'),
  \ ])

call javaapi#interface('ObjectCopierFactory', '', [
  \ javaapi#method(0,'make(', ')', 'ObjectCopier'),
  \ ])

call javaapi#class('ReflectiveCopyException', '', [
  \ javaapi#method(0,'ReflectiveCopyException(', ')', 'public'),
  \ javaapi#method(0,'ReflectiveCopyException(', 'String)', 'public'),
  \ javaapi#method(0,'ReflectiveCopyException(', 'String, Throwable)', 'public'),
  \ ])

