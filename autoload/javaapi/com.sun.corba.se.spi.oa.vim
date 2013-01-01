call javaapi#namespace('com.sun.corba.se.spi.oa')

call javaapi#interface('NullServant', '', [
  \ javaapi#method(0,'getException(', ')', 'SystemException'),
  \ ])

call javaapi#class('OADefault', '', [
  \ javaapi#method(0,'OADefault(', ')', 'public'),
  \ javaapi#method(1,'makePOAFactory(', 'ORB)', 'ObjectAdapterFactory'),
  \ javaapi#method(1,'makeTOAFactory(', 'ORB)', 'ObjectAdapterFactory'),
  \ ])

call javaapi#class('OADestroyed', '', [
  \ javaapi#method(0,'OADestroyed(', ')', 'public'),
  \ ])

call javaapi#class('OAInvocationInfo', '', [
  \ javaapi#method(0,'OAInvocationInfo(', 'ObjectAdapter, byte[])', 'public'),
  \ javaapi#method(0,'OAInvocationInfo(', 'OAInvocationInfo, String)', 'public'),
  \ javaapi#method(0,'oa(', ')', 'ObjectAdapter'),
  \ javaapi#method(0,'id(', ')', 'byte[]'),
  \ javaapi#method(0,'getServantContainer(', ')', 'Object'),
  \ javaapi#method(0,'getCookieHolder(', ')', 'CookieHolder'),
  \ javaapi#method(0,'getOperation(', ')', 'String'),
  \ javaapi#method(0,'getCopierFactory(', ')', 'ObjectCopierFactory'),
  \ javaapi#method(0,'setOperation(', 'String)', 'void'),
  \ javaapi#method(0,'setCopierFactory(', 'ObjectCopierFactory)', 'void'),
  \ javaapi#method(0,'setServant(', 'Object)', 'void'),
  \ ])

call javaapi#interface('ObjectAdapter', '', [
  \ javaapi#method(0,'getORB(', ')', 'ORB'),
  \ javaapi#method(0,'getEffectivePolicy(', 'int)', 'Policy'),
  \ javaapi#method(0,'getIORTemplate(', ')', 'IORTemplate'),
  \ javaapi#method(0,'getManagerId(', ')', 'int'),
  \ javaapi#method(0,'getState(', ')', 'short'),
  \ javaapi#method(0,'getAdapterTemplate(', ')', 'ObjectReferenceTemplate'),
  \ javaapi#method(0,'getCurrentFactory(', ')', 'ObjectReferenceFactory'),
  \ javaapi#method(0,'setCurrentFactory(', 'ObjectReferenceFactory)', 'void'),
  \ javaapi#method(0,'getLocalServant(', 'byte[])', 'Object'),
  \ javaapi#method(0,'getInvocationServant(', 'OAInvocationInfo)', 'void'),
  \ javaapi#method(0,'enter(', ') throws OADestroyed', 'void'),
  \ javaapi#method(0,'exit(', ')', 'void'),
  \ javaapi#method(0,'returnServant(', ')', 'void'),
  \ javaapi#method(0,'makeInvocationInfo(', 'byte[])', 'OAInvocationInfo'),
  \ javaapi#method(0,'getInterfaces(', 'Object, byte[])', 'String[]'),
  \ ])

call javaapi#class('ObjectAdapterBase', '', [
  \ javaapi#method(0,'ObjectAdapterBase(', 'ORB)', 'public'),
  \ javaapi#method(0,'iorWrapper(', ')', 'POASystemException'),
  \ javaapi#method(0,'lifecycleWrapper(', ')', 'POASystemException'),
  \ javaapi#method(0,'omgLifecycleWrapper(', ')', 'OMGSystemException'),
  \ javaapi#method(0,'invocationWrapper(', ')', 'POASystemException'),
  \ javaapi#method(0,'omgInvocationWrapper(', ')', 'OMGSystemException'),
  \ javaapi#method(0,'initializeTemplate(', 'ObjectKeyTemplate, boolean, Policies, String, String, ObjectAdapterId)', 'void'),
  \ javaapi#method(0,'makeObject(', 'String, byte[])', 'Object'),
  \ javaapi#method(0,'getAdapterId(', ')', 'byte[]'),
  \ javaapi#method(0,'getORB(', ')', 'ORB'),
  \ javaapi#method(0,'getEffectivePolicy(', 'int)', 'Policy'),
  \ javaapi#method(0,'getIORTemplate(', ')', 'IORTemplate'),
  \ javaapi#method(0,'getManagerId(', ')', 'int'),
  \ javaapi#method(0,'getState(', ')', 'short'),
  \ javaapi#method(0,'getAdapterTemplate(', ')', 'ObjectReferenceTemplate'),
  \ javaapi#method(0,'getCurrentFactory(', ')', 'ObjectReferenceFactory'),
  \ javaapi#method(0,'setCurrentFactory(', 'ObjectReferenceFactory)', 'void'),
  \ javaapi#method(0,'getLocalServant(', 'byte[])', 'Object'),
  \ javaapi#method(0,'getInvocationServant(', 'OAInvocationInfo)', 'void'),
  \ javaapi#method(0,'returnServant(', ')', 'void'),
  \ javaapi#method(0,'enter(', ') throws OADestroyed', 'void'),
  \ javaapi#method(0,'exit(', ')', 'void'),
  \ javaapi#method(0,'makeInvocationInfo(', 'byte[])', 'OAInvocationInfo'),
  \ javaapi#method(0,'getInterfaces(', 'Object, byte[])', 'String[]'),
  \ ])

call javaapi#interface('ObjectAdapterFactory', '', [
  \ javaapi#method(0,'init(', 'ORB)', 'void'),
  \ javaapi#method(0,'shutdown(', 'boolean)', 'void'),
  \ javaapi#method(0,'find(', 'ObjectAdapterId)', 'ObjectAdapter'),
  \ javaapi#method(0,'getORB(', ')', 'ORB'),
  \ ])

