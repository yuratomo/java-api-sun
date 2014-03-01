call javaapi#namespace('com.sun.corba.se.spi.oa')

call javaapi#interface('NullServant', '', [
  \ javaapi#method(0,1,'getException(', ')', 'SystemException'),
  \ ])

call javaapi#class('OADefault', '', [
  \ javaapi#method(0,1,'OADefault(', ')', ''),
  \ javaapi#method(1,1,'makePOAFactory(', 'ORB)', 'ObjectAdapterFactory'),
  \ javaapi#method(1,1,'makeTOAFactory(', 'ORB)', 'ObjectAdapterFactory'),
  \ ])

call javaapi#class('OADestroyed', 'Exception', [
  \ javaapi#method(0,1,'OADestroyed(', ')', ''),
  \ ])

call javaapi#class('OAInvocationInfo', 'ServantObject', [
  \ javaapi#method(0,1,'OAInvocationInfo(', 'ObjectAdapter, byte[])', ''),
  \ javaapi#method(0,1,'OAInvocationInfo(', 'OAInvocationInfo, String)', ''),
  \ javaapi#method(0,1,'oa(', ')', 'ObjectAdapter'),
  \ javaapi#method(0,1,'id(', ')', 'byte'),
  \ javaapi#method(0,1,'getServantContainer(', ')', 'Object'),
  \ javaapi#method(0,1,'getCookieHolder(', ')', 'CookieHolder'),
  \ javaapi#method(0,1,'getOperation(', ')', 'String'),
  \ javaapi#method(0,1,'getCopierFactory(', ')', 'ObjectCopierFactory'),
  \ javaapi#method(0,1,'setOperation(', 'String)', 'void'),
  \ javaapi#method(0,1,'setCopierFactory(', 'ObjectCopierFactory)', 'void'),
  \ javaapi#method(0,1,'setServant(', 'Object)', 'void'),
  \ ])

call javaapi#interface('ObjectAdapter', '', [
  \ javaapi#method(0,1,'getORB(', ')', 'ORB'),
  \ javaapi#method(0,1,'getEffectivePolicy(', 'int)', 'Policy'),
  \ javaapi#method(0,1,'getIORTemplate(', ')', 'IORTemplate'),
  \ javaapi#method(0,1,'getManagerId(', ')', 'int'),
  \ javaapi#method(0,1,'getState(', ')', 'short'),
  \ javaapi#method(0,1,'getAdapterTemplate(', ')', 'ObjectReferenceTemplate'),
  \ javaapi#method(0,1,'getCurrentFactory(', ')', 'ObjectReferenceFactory'),
  \ javaapi#method(0,1,'setCurrentFactory(', 'ObjectReferenceFactory)', 'void'),
  \ javaapi#method(0,1,'getLocalServant(', 'byte[])', 'Object'),
  \ javaapi#method(0,1,'getInvocationServant(', 'OAInvocationInfo)', 'void'),
  \ javaapi#method(0,1,'enter(', ') throws OADestroyed', 'void'),
  \ javaapi#method(0,1,'exit(', ')', 'void'),
  \ javaapi#method(0,1,'returnServant(', ')', 'void'),
  \ javaapi#method(0,1,'makeInvocationInfo(', 'byte[])', 'OAInvocationInfo'),
  \ javaapi#method(0,1,'getInterfaces(', 'Object, byte[])', 'String'),
  \ ])

call javaapi#class('ObjectAdapterBase', 'LocalObject', [
  \ javaapi#method(0,1,'ObjectAdapterBase(', 'ORB)', ''),
  \ javaapi#method(0,1,'iorWrapper(', ')', 'POASystemException'),
  \ javaapi#method(0,1,'lifecycleWrapper(', ')', 'POASystemException'),
  \ javaapi#method(0,1,'omgLifecycleWrapper(', ')', 'OMGSystemException'),
  \ javaapi#method(0,1,'invocationWrapper(', ')', 'POASystemException'),
  \ javaapi#method(0,1,'omgInvocationWrapper(', ')', 'OMGSystemException'),
  \ javaapi#method(0,1,'initializeTemplate(', 'ObjectKeyTemplate, boolean, Policies, String, String, ObjectAdapterId)', 'void'),
  \ javaapi#method(0,1,'makeObject(', 'String, byte[])', 'Object'),
  \ javaapi#method(0,1,'getAdapterId(', ')', 'byte'),
  \ javaapi#method(0,1,'getORB(', ')', 'ORB'),
  \ javaapi#method(0,1,'getEffectivePolicy(', 'int)', 'Policy'),
  \ javaapi#method(0,1,'getIORTemplate(', ')', 'IORTemplate'),
  \ javaapi#method(0,1,'getManagerId(', ')', 'int'),
  \ javaapi#method(0,1,'getState(', ')', 'short'),
  \ javaapi#method(0,1,'getAdapterTemplate(', ')', 'ObjectReferenceTemplate'),
  \ javaapi#method(0,1,'getCurrentFactory(', ')', 'ObjectReferenceFactory'),
  \ javaapi#method(0,1,'setCurrentFactory(', 'ObjectReferenceFactory)', 'void'),
  \ javaapi#method(0,1,'getLocalServant(', 'byte[])', 'Object'),
  \ javaapi#method(0,1,'getInvocationServant(', 'OAInvocationInfo)', 'void'),
  \ javaapi#method(0,1,'returnServant(', ')', 'void'),
  \ javaapi#method(0,1,'enter(', ') throws OADestroyed', 'void'),
  \ javaapi#method(0,1,'exit(', ')', 'void'),
  \ javaapi#method(0,0,'getObjectCopierFactory(', ')', 'ObjectCopierFactory'),
  \ javaapi#method(0,1,'makeInvocationInfo(', 'byte[])', 'OAInvocationInfo'),
  \ javaapi#method(0,1,'getInterfaces(', 'Object, byte[])', 'String'),
  \ ])

call javaapi#interface('ObjectAdapterFactory', '', [
  \ javaapi#method(0,1,'init(', 'ORB)', 'void'),
  \ javaapi#method(0,1,'shutdown(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'find(', 'ObjectAdapterId)', 'ObjectAdapter'),
  \ javaapi#method(0,1,'getORB(', ')', 'ORB'),
  \ ])

