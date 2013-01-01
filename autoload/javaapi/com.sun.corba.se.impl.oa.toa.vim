call javaapi#namespace('com.sun.corba.se.impl.oa.toa')

call javaapi#class('Element', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('TOA', '', [
  \ javaapi#method(0,'connect(', 'Object)', 'void'),
  \ javaapi#method(0,'disconnect(', 'Object)', 'void'),
  \ ])

call javaapi#class('TOAFactory', 'ObjectAdapterFactory', [
  \ javaapi#method(0,'TOAFactory(', ')', 'public'),
  \ javaapi#method(0,'find(', 'ObjectAdapterId)', 'ObjectAdapter'),
  \ javaapi#method(0,'init(', 'ORB)', 'void'),
  \ javaapi#method(0,'shutdown(', 'boolean)', 'void'),
  \ javaapi#method(0,'getTOA(', 'String)', 'TOA'),
  \ javaapi#method(0,'getTOA(', ')', 'TOA'),
  \ javaapi#method(0,'getORB(', ')', 'ORB'),
  \ ])

call javaapi#class('TOAImpl', '', [
  \ javaapi#method(0,'TOAImpl(', 'ORB, TransientObjectManager, String)', 'public'),
  \ javaapi#method(0,'getObjectCopierFactory(', ')', 'ObjectCopierFactory'),
  \ javaapi#method(0,'getLocalServant(', 'byte[])', 'Object'),
  \ javaapi#method(0,'getInvocationServant(', 'OAInvocationInfo)', 'void'),
  \ javaapi#method(0,'returnServant(', ')', 'void'),
  \ javaapi#method(0,'getInterfaces(', 'Object, byte[])', 'String[]'),
  \ javaapi#method(0,'getEffectivePolicy(', 'int)', 'Policy'),
  \ javaapi#method(0,'getManagerId(', ')', 'int'),
  \ javaapi#method(0,'getState(', ')', 'short'),
  \ javaapi#method(0,'enter(', ') throws OADestroyed', 'void'),
  \ javaapi#method(0,'exit(', ')', 'void'),
  \ javaapi#method(0,'connect(', 'Object)', 'void'),
  \ javaapi#method(0,'disconnect(', 'Object)', 'void'),
  \ ])

call javaapi#class('TransientObjectManager', '', [
  \ javaapi#method(0,'TransientObjectManager(', 'ORB)', 'public'),
  \ javaapi#method(0,'storeServant(', 'Object, Object)', 'byte[]'),
  \ javaapi#method(0,'lookupServant(', 'byte[])', 'Object'),
  \ javaapi#method(0,'lookupServantData(', 'byte[])', 'Object'),
  \ javaapi#method(0,'deleteServant(', 'byte[])', 'void'),
  \ javaapi#method(0,'getKey(', 'Object)', 'byte[]'),
  \ ])

