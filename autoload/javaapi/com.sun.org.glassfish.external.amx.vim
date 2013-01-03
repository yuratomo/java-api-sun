call javaapi#namespace('com.sun.org.glassfish.external.amx')

call javaapi#class('AMX', '', [
  \ javaapi#field(1,'ATTR_PARENT', 'String'),
  \ javaapi#field(1,'ATTR_CHILDREN', 'String'),
  \ javaapi#field(1,'ATTR_NAME', 'String'),
  \ javaapi#field(1,'TYPE_KEY', 'String'),
  \ javaapi#field(1,'NAME_KEY', 'String'),
  \ javaapi#field(1,'NO_NAME', 'String'),
  \ javaapi#field(1,'PARENT_PATH_KEY', 'String'),
  \ javaapi#field(1,'DESC_PREFIX', 'String'),
  \ javaapi#field(1,'NOTIFICATION_PREFIX', 'String'),
  \ javaapi#field(1,'DESC_STD_IMMUTABLE_INFO', 'String'),
  \ javaapi#field(1,'DESC_STD_INTERFACE_NAME', 'String'),
  \ javaapi#field(1,'DESC_GENERIC_INTERFACE_NAME', 'String'),
  \ javaapi#field(1,'DESC_IS_SINGLETON', 'String'),
  \ javaapi#field(1,'DESC_IS_GLOBAL_SINGLETON', 'String'),
  \ javaapi#field(1,'DESC_GROUP', 'String'),
  \ javaapi#field(1,'DESC_SUPPORTS_ADOPTION', 'String'),
  \ javaapi#field(1,'DESC_SUB_TYPES', 'String'),
  \ javaapi#field(1,'GROUP_CONFIGURATION', 'String'),
  \ javaapi#field(1,'GROUP_MONITORING', 'String'),
  \ javaapi#field(1,'GROUP_UTILITY', 'String'),
  \ javaapi#field(1,'GROUP_JSR77', 'String'),
  \ javaapi#field(1,'GROUP_OTHER', 'String'),
  \ ])

call javaapi#class('BootAMXCallback', 'CallbackImpl', [
  \ javaapi#method(0,'BootAMXCallback(', 'MBeanServerConnection)', 'public'),
  \ javaapi#method(0,'mbeanRegistered(', 'ObjectName, MBeanListener)', 'void'),
  \ ])

call javaapi#class('WaitForDomainRootListenerCallback', 'CallbackImpl', [
  \ javaapi#method(0,'WaitForDomainRootListenerCallback(', 'MBeanServerConnection)', 'public'),
  \ javaapi#method(0,'mbeanRegistered(', 'ObjectName, MBeanListener)', 'void'),
  \ ])

call javaapi#class('AMXGlassfish', '', [
  \ javaapi#field(1,'DEFAULT_JMX_DOMAIN', 'String'),
  \ javaapi#field(1,'DEFAULT', 'AMXGlassfish'),
  \ javaapi#method(0,'AMXGlassfish(', 'String)', 'public'),
  \ javaapi#method(1,'getGlassfishVersion(', ')', 'String'),
  \ javaapi#method(0,'amxJMXDomain(', ')', 'String'),
  \ javaapi#method(0,'amxSupportDomain(', ')', 'String'),
  \ javaapi#method(0,'dasName(', ')', 'String'),
  \ javaapi#method(0,'dasConfig(', ')', 'String'),
  \ javaapi#method(0,'domainRoot(', ')', 'ObjectName'),
  \ javaapi#method(0,'monitoringRoot(', ')', 'ObjectName'),
  \ javaapi#method(0,'serverMon(', 'String)', 'ObjectName'),
  \ javaapi#method(0,'serverMonForDAS(', ')', 'ObjectName'),
  \ javaapi#method(0,'newObjectName(', 'String, String, String)', 'ObjectName'),
  \ javaapi#method(0,'newObjectName(', 'String)', 'ObjectName'),
  \ javaapi#method(0,'getBootAMXMBeanObjectName(', ')', 'ObjectName'),
  \ javaapi#method(0,'invokeBootAMX(', 'MBeanServerConnection)', 'void'),
  \ javaapi#method(0,'listenForDomainRoot(', 'MBeanServerConnection, T)', 'MBeanListener<T>'),
  \ javaapi#method(0,'waitAMXReady(', 'MBeanServerConnection)', 'ObjectName'),
  \ javaapi#method(0,'listenForBootAMX(', 'MBeanServerConnection, T)', 'MBeanListener<T>'),
  \ javaapi#method(0,'bootAMX(', 'MBeanServerConnection) throws IOException', 'ObjectName'),
  \ javaapi#method(0,'bootAMX(', 'MBeanServer)', 'ObjectName'),
  \ ])

call javaapi#class('AMXUtil', '', [
  \ javaapi#method(1,'newObjectName(', 'String)', 'ObjectName'),
  \ javaapi#method(1,'newObjectName(', 'String, String)', 'ObjectName'),
  \ javaapi#method(1,'getMBeanServerDelegateObjectName(', ')', 'ObjectName'),
  \ javaapi#method(1,'prop(', 'String, String)', 'String'),
  \ ])

call javaapi#interface('BootAMXMBean', '', [
  \ javaapi#field(1,'BOOT_AMX_OPERATION_NAME', 'String'),
  \ javaapi#method(0,'bootAMX(', ')', 'ObjectName'),
  \ javaapi#method(0,'getJMXServiceURLs(', ')', 'JMXServiceURL[]'),
  \ ])

call javaapi#interface('Callback', '', [
  \ javaapi#method(0,'mbeanRegistered(', 'ObjectName, MBeanListener)', 'void'),
  \ javaapi#method(0,'mbeanUnregistered(', 'ObjectName, MBeanListener)', 'void'),
  \ ])

call javaapi#class('CallbackImpl', 'Callback', [
  \ javaapi#method(0,'CallbackImpl(', ')', 'public'),
  \ javaapi#method(0,'CallbackImpl(', 'boolean)', 'public'),
  \ javaapi#method(0,'getRegistered(', ')', 'ObjectName'),
  \ javaapi#method(0,'getUnregistered(', ')', 'ObjectName'),
  \ javaapi#method(0,'await(', ')', 'void'),
  \ javaapi#method(0,'mbeanRegistered(', 'ObjectName, MBeanListener)', 'void'),
  \ javaapi#method(0,'mbeanUnregistered(', 'ObjectName, MBeanListener)', 'void'),
  \ ])

call javaapi#class('MBeanListener<T', 'Callback>', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getMBeanServer(', ')', 'MBeanServerConnection'),
  \ javaapi#method(0,'getCallback(', ')', 'T'),
  \ javaapi#method(0,'MBeanListener(', 'MBeanServerConnection, ObjectName, T)', 'public'),
  \ javaapi#method(0,'MBeanListener(', 'MBeanServerConnection, String, String, T)', 'public'),
  \ javaapi#method(0,'MBeanListener(', 'MBeanServerConnection, String, String, String, T)', 'public'),
  \ javaapi#method(0,'startListening(', ')', 'void'),
  \ javaapi#method(0,'stopListening(', ')', 'void'),
  \ javaapi#method(0,'handleNotification(', 'Notification, Object)', 'void'),
  \ ])

