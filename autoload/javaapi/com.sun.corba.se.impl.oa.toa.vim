call javaapi#namespace('com.sun.corba.se.impl.oa.toa')

call javaapi#class('Element', '', [
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('TOA', 'ObjectAdapter', [
  \ javaapi#method(0,1,'connect(', 'Object)', 'void'),
  \ javaapi#method(0,1,'disconnect(', 'Object)', 'void'),
  \ ])

call javaapi#class('TOAFactory', 'ObjectAdapterFactory', [
  \ javaapi#method(0,1,'TOAFactory(', ')', ''),
  \ javaapi#method(0,1,'find(', 'ObjectAdapterId)', 'ObjectAdapter'),
  \ javaapi#method(0,1,'init(', 'ORB)', 'void'),
  \ javaapi#method(0,1,'shutdown(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getTOA(', 'String)', 'TOA'),
  \ javaapi#method(0,1,'getTOA(', ')', 'TOA'),
  \ javaapi#method(0,1,'getORB(', ')', 'ORB'),
  \ ])

call javaapi#class('TOAImpl', 'ObjectAdapterBase', [
  \ javaapi#method(0,1,'TOAImpl(', 'ORB, TransientObjectManager, String)', ''),
  \ javaapi#method(0,1,'getObjectCopierFactory(', ')', 'ObjectCopierFactory'),
  \ javaapi#method(0,1,'getLocalServant(', 'byte[])', 'Object'),
  \ javaapi#method(0,1,'getInvocationServant(', 'OAInvocationInfo)', 'void'),
  \ javaapi#method(0,1,'returnServant(', ')', 'void'),
  \ javaapi#method(0,1,'getInterfaces(', 'Object, byte[])', 'String'),
  \ javaapi#method(0,1,'getEffectivePolicy(', 'int)', 'Policy'),
  \ javaapi#method(0,1,'getManagerId(', ')', 'int'),
  \ javaapi#method(0,1,'getState(', ')', 'short'),
  \ javaapi#method(0,1,'enter(', ') throws OADestroyed', 'void'),
  \ javaapi#method(0,1,'exit(', ')', 'void'),
  \ javaapi#method(0,1,'connect(', 'Object)', 'void'),
  \ javaapi#method(0,1,'disconnect(', 'Object)', 'void'),
  \ ])

call javaapi#class('TransientObjectManager', '', [
  \ javaapi#method(0,1,'TransientObjectManager(', 'ORB)', ''),
  \ javaapi#method(0,1,'storeServant(', 'Object, Object)', 'byte'),
  \ javaapi#method(0,1,'lookupServant(', 'byte[])', 'Object'),
  \ javaapi#method(0,1,'lookupServantData(', 'byte[])', 'Object'),
  \ javaapi#method(0,1,'deleteServant(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'getKey(', 'Object)', 'byte'),
  \ ])

