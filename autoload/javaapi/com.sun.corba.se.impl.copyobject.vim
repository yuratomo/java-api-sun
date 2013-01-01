call javaapi#namespace('com.sun.corba.se.impl.copyobject')

call javaapi#class('CopierManagerImpl', 'CopierManager', [
  \ javaapi#method(0,'CopierManagerImpl(', 'ORB)', 'public'),
  \ javaapi#method(0,'setDefaultId(', 'int)', 'void'),
  \ javaapi#method(0,'getDefaultId(', ')', 'int'),
  \ javaapi#method(0,'getObjectCopierFactory(', 'int)', 'ObjectCopierFactory'),
  \ javaapi#method(0,'getDefaultObjectCopierFactory(', ')', 'ObjectCopierFactory'),
  \ javaapi#method(0,'registerObjectCopierFactory(', 'ObjectCopierFactory, int)', 'void'),
  \ ])

call javaapi#class('FallbackObjectCopierImpl', 'ObjectCopier', [
  \ javaapi#method(0,'FallbackObjectCopierImpl(', 'ObjectCopier, ObjectCopier)', 'public'),
  \ javaapi#method(0,'copy(', 'Object) throws ReflectiveCopyException', 'Object'),
  \ ])

call javaapi#class('JavaStreamObjectCopierImpl', 'ObjectCopier', [
  \ javaapi#method(0,'JavaStreamObjectCopierImpl(', 'ORB)', 'public'),
  \ javaapi#method(0,'copy(', 'Object)', 'Object'),
  \ ])

call javaapi#class('ORBStreamObjectCopierImpl', 'ObjectCopier', [
  \ javaapi#method(0,'ORBStreamObjectCopierImpl(', 'ORB)', 'public'),
  \ javaapi#method(0,'copy(', 'Object)', 'Object'),
  \ ])

call javaapi#class('ReferenceObjectCopierImpl', 'ObjectCopier', [
  \ javaapi#method(0,'ReferenceObjectCopierImpl(', ')', 'public'),
  \ javaapi#method(0,'copy(', 'Object)', 'Object'),
  \ ])

