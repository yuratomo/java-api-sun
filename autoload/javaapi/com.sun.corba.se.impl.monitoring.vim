call javaapi#namespace('com.sun.corba.se.impl.monitoring')

call javaapi#class('MonitoredAttributeInfoFactoryImpl', 'MonitoredAttributeInfoFactory', [
  \ javaapi#method(0,'MonitoredAttributeInfoFactoryImpl(', ')', 'public'),
  \ javaapi#method(0,'createMonitoredAttributeInfo(', 'String, Class, boolean, boolean)', 'MonitoredAttributeInfo'),
  \ ])

call javaapi#class('MonitoredAttributeInfoImpl', 'MonitoredAttributeInfo', [
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'type(', ')', 'Class'),
  \ javaapi#method(0,'isWritable(', ')', 'boolean'),
  \ javaapi#method(0,'isStatistic(', ')', 'boolean'),
  \ ])

call javaapi#class('MonitoredObjectFactoryImpl', 'MonitoredObjectFactory', [
  \ javaapi#method(0,'MonitoredObjectFactoryImpl(', ')', 'public'),
  \ javaapi#method(0,'createMonitoredObject(', 'String, String)', 'MonitoredObject'),
  \ ])

call javaapi#class('MonitoredObjectImpl', 'MonitoredObject', [
  \ javaapi#method(0,'getChild(', 'String)', 'MonitoredObject'),
  \ javaapi#method(0,'getChildren(', ')', 'Collection'),
  \ javaapi#method(0,'addChild(', 'MonitoredObject)', 'void'),
  \ javaapi#method(0,'removeChild(', 'String)', 'void'),
  \ javaapi#method(0,'getParent(', ')', 'MonitoredObject'),
  \ javaapi#method(0,'setParent(', 'MonitoredObject)', 'void'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'MonitoredAttribute'),
  \ javaapi#method(0,'getAttributes(', ')', 'Collection'),
  \ javaapi#method(0,'addAttribute(', 'MonitoredAttribute)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'String)', 'void'),
  \ javaapi#method(0,'clearState(', ')', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ ])

call javaapi#class('MonitoringManagerFactoryImpl', 'MonitoringManagerFactory', [
  \ javaapi#method(0,'MonitoringManagerFactoryImpl(', ')', 'public'),
  \ javaapi#method(0,'createMonitoringManager(', 'String, String)', 'MonitoringManager'),
  \ ])

call javaapi#class('MonitoringManagerImpl', 'MonitoringManager', [
  \ javaapi#method(0,'clearState(', ')', 'void'),
  \ javaapi#method(0,'getRootMonitoredObject(', ')', 'MonitoredObject'),
  \ ])

