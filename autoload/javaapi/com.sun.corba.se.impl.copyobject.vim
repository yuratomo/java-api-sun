call javaapi#namespace('com.sun.corba.se.impl.copyobject')

call javaapi#class('CopierManagerImpl', 'CopierManager', [
  \ javaapi#method(0,1,'CopierManagerImpl(', 'ORB)', ''),
  \ javaapi#method(0,1,'setDefaultId(', 'int)', 'void'),
  \ javaapi#method(0,1,'getDefaultId(', ')', 'int'),
  \ javaapi#method(0,1,'getObjectCopierFactory(', 'int)', 'ObjectCopierFactory'),
  \ javaapi#method(0,1,'getDefaultObjectCopierFactory(', ')', 'ObjectCopierFactory'),
  \ javaapi#method(0,1,'registerObjectCopierFactory(', 'ObjectCopierFactory, int)', 'void'),
  \ ])

call javaapi#class('FallbackObjectCopierImpl', 'ObjectCopier', [
  \ javaapi#method(0,1,'FallbackObjectCopierImpl(', 'ObjectCopier, ObjectCopier)', ''),
  \ javaapi#method(0,1,'copy(', 'Object) throws ReflectiveCopyException', 'Object'),
  \ ])

call javaapi#class('JavaStreamObjectCopierImpl', 'ObjectCopier', [
  \ javaapi#method(0,1,'JavaStreamObjectCopierImpl(', 'ORB)', ''),
  \ javaapi#method(0,1,'copy(', 'Object)', 'Object'),
  \ ])

call javaapi#class('ORBStreamObjectCopierImpl', 'ObjectCopier', [
  \ javaapi#method(0,1,'ORBStreamObjectCopierImpl(', 'ORB)', ''),
  \ javaapi#method(0,1,'copy(', 'Object)', 'Object'),
  \ ])

call javaapi#class('ReferenceObjectCopierImpl', 'ObjectCopier', [
  \ javaapi#method(0,1,'ReferenceObjectCopierImpl(', ')', ''),
  \ javaapi#method(0,1,'copy(', 'Object)', 'Object'),
  \ ])

