call javaapi#namespace('com.sun.corba.se.impl.monitoring')

call javaapi#class('MonitoredAttributeInfoFactoryImpl', 'MonitoredAttributeInfoFactory', [
  \ javaapi#method(0,1,'MonitoredAttributeInfoFactoryImpl(', ')', ''),
  \ javaapi#method(0,1,'createMonitoredAttributeInfo(', 'String, Class, boolean, boolean)', 'MonitoredAttributeInfo'),
  \ ])

call javaapi#class('MonitoredAttributeInfoImpl', 'MonitoredAttributeInfo', [
  \ javaapi#method(0,1,'getDescription(', ')', 'String'),
  \ javaapi#method(0,1,'type(', ')', 'Class'),
  \ javaapi#method(0,1,'isWritable(', ')', 'boolean'),
  \ javaapi#method(0,1,'isStatistic(', ')', 'boolean'),
  \ ])

call javaapi#class('MonitoredObjectFactoryImpl', 'MonitoredObjectFactory', [
  \ javaapi#method(0,1,'MonitoredObjectFactoryImpl(', ')', ''),
  \ javaapi#method(0,1,'createMonitoredObject(', 'String, String)', 'MonitoredObject'),
  \ ])

call javaapi#class('MonitoredObjectImpl', 'MonitoredObject', [
  \ javaapi#method(0,1,'getChild(', 'String)', 'MonitoredObject'),
  \ javaapi#method(0,1,'getChildren(', ')', 'Collection'),
  \ javaapi#method(0,1,'addChild(', 'MonitoredObject)', 'void'),
  \ javaapi#method(0,1,'removeChild(', 'String)', 'void'),
  \ javaapi#method(0,1,'getParent(', ')', 'MonitoredObject'),
  \ javaapi#method(0,1,'setParent(', 'MonitoredObject)', 'void'),
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'MonitoredAttribute'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'Collection'),
  \ javaapi#method(0,1,'addAttribute(', 'MonitoredAttribute)', 'void'),
  \ javaapi#method(0,1,'removeAttribute(', 'String)', 'void'),
  \ javaapi#method(0,1,'clearState(', ')', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getDescription(', ')', 'String'),
  \ ])

call javaapi#class('MonitoringManagerFactoryImpl', 'MonitoringManagerFactory', [
  \ javaapi#method(0,1,'MonitoringManagerFactoryImpl(', ')', ''),
  \ javaapi#method(0,1,'createMonitoringManager(', 'String, String)', 'MonitoringManager'),
  \ ])

call javaapi#class('MonitoringManagerImpl', 'MonitoringManager', [
  \ javaapi#method(0,1,'clearState(', ')', 'void'),
  \ javaapi#method(0,1,'getRootMonitoredObject(', ')', 'MonitoredObject'),
  \ ])

