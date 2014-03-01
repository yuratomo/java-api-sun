call javaapi#namespace('com.sun.org.glassfish.external.amx')

call javaapi#class('AMX', '', [
  \ javaapi#field(1,1,'ATTR_PARENT', 'String'),
  \ javaapi#field(1,1,'ATTR_CHILDREN', 'String'),
  \ javaapi#field(1,1,'ATTR_NAME', 'String'),
  \ javaapi#field(1,1,'TYPE_KEY', 'String'),
  \ javaapi#field(1,1,'NAME_KEY', 'String'),
  \ javaapi#field(1,1,'NO_NAME', 'String'),
  \ javaapi#field(1,1,'PARENT_PATH_KEY', 'String'),
  \ javaapi#field(1,1,'DESC_PREFIX', 'String'),
  \ javaapi#field(1,1,'NOTIFICATION_PREFIX', 'String'),
  \ javaapi#field(1,1,'DESC_STD_IMMUTABLE_INFO', 'String'),
  \ javaapi#field(1,1,'DESC_STD_INTERFACE_NAME', 'String'),
  \ javaapi#field(1,1,'DESC_GENERIC_INTERFACE_NAME', 'String'),
  \ javaapi#field(1,1,'DESC_IS_SINGLETON', 'String'),
  \ javaapi#field(1,1,'DESC_IS_GLOBAL_SINGLETON', 'String'),
  \ javaapi#field(1,1,'DESC_GROUP', 'String'),
  \ javaapi#field(1,1,'DESC_SUPPORTS_ADOPTION', 'String'),
  \ javaapi#field(1,1,'DESC_SUB_TYPES', 'String'),
  \ javaapi#field(1,1,'GROUP_CONFIGURATION', 'String'),
  \ javaapi#field(1,1,'GROUP_MONITORING', 'String'),
  \ javaapi#field(1,1,'GROUP_UTILITY', 'String'),
  \ javaapi#field(1,1,'GROUP_JSR77', 'String'),
  \ javaapi#field(1,1,'GROUP_OTHER', 'String'),
  \ ])

call javaapi#class('AMXGlassfish', '', [
  \ javaapi#field(1,1,'DEFAULT_JMX_DOMAIN', 'String'),
  \ javaapi#field(1,1,'DEFAULT', 'AMXGlassfish'),
  \ javaapi#method(0,1,'AMXGlassfish(', 'String)', ''),
  \ javaapi#method(1,1,'getGlassfishVersion(', ')', 'String'),
  \ javaapi#method(0,1,'amxJMXDomain(', ')', 'String'),
  \ javaapi#method(0,1,'amxSupportDomain(', ')', 'String'),
  \ javaapi#method(0,1,'dasName(', ')', 'String'),
  \ javaapi#method(0,1,'dasConfig(', ')', 'String'),
  \ javaapi#method(0,1,'domainRoot(', ')', 'ObjectName'),
  \ javaapi#method(0,1,'monitoringRoot(', ')', 'ObjectName'),
  \ javaapi#method(0,1,'serverMon(', 'String)', 'ObjectName'),
  \ javaapi#method(0,1,'serverMonForDAS(', ')', 'ObjectName'),
  \ javaapi#method(0,1,'newObjectName(', 'String, String, String)', 'ObjectName'),
  \ javaapi#method(0,1,'newObjectName(', 'String)', 'ObjectName'),
  \ javaapi#method(0,1,'getBootAMXMBeanObjectName(', ')', 'ObjectName'),
  \ javaapi#method(0,1,'invokeBootAMX(', 'MBeanServerConnection)', 'void'),
  \ javaapi#method(0,1,'listenForDomainRoot(', 'MBeanServerConnection, T)', 'MBeanListener'),
  \ javaapi#method(0,1,'waitAMXReady(', 'MBeanServerConnection)', 'ObjectName'),
  \ javaapi#method(0,1,'listenForBootAMX(', 'MBeanServerConnection, T)', 'MBeanListener'),
  \ javaapi#method(0,1,'bootAMX(', 'MBeanServerConnection) throws IOException', 'ObjectName'),
  \ javaapi#method(0,1,'bootAMX(', 'MBeanServer)', 'ObjectName'),
  \ ])

call javaapi#class('AMXUtil', '', [
  \ javaapi#method(1,1,'newObjectName(', 'String)', 'ObjectName'),
  \ javaapi#method(1,1,'newObjectName(', 'String, String)', 'ObjectName'),
  \ javaapi#method(1,1,'getMBeanServerDelegateObjectName(', ')', 'ObjectName'),
  \ javaapi#method(1,1,'prop(', 'String, String)', 'String'),
  \ ])

call javaapi#interface('BootAMXMBean', '', [
  \ javaapi#field(1,1,'BOOT_AMX_OPERATION_NAME', 'String'),
  \ javaapi#method(0,1,'bootAMX(', ')', 'ObjectName'),
  \ javaapi#method(0,1,'getJMXServiceURLs(', ')', 'JMXServiceURL'),
  \ ])

call javaapi#class('MBeanListener<T', 'Callback>', [
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getMBeanServer(', ')', 'MBeanServerConnection'),
  \ javaapi#method(0,1,'getCallback(', ')', 'T'),
  \ javaapi#method(0,1,'MBeanListener(', 'MBeanServerConnection, ObjectName, T)', ''),
  \ javaapi#method(0,1,'MBeanListener(', 'MBeanServerConnection, String, String, T)', ''),
  \ javaapi#method(0,1,'MBeanListener(', 'MBeanServerConnection, String, String, String, T)', ''),
  \ javaapi#method(0,1,'startListening(', ')', 'void'),
  \ javaapi#method(0,1,'stopListening(', ')', 'void'),
  \ javaapi#method(0,1,'handleNotification(', 'Notification, Object)', 'void'),
  \ ])

