call javaapi#namespace('com.sun.management.jmx')

call javaapi#class('Introspector', '', [
  \ javaapi#method(0,1,'Introspector(', ')', ''),
  \ javaapi#method(1,1,'testCompliance(', 'Class) throws NotCompliantMBeanException', 'MBeanInfo'),
  \ javaapi#method(1,1,'getMBeanInterface(', 'Class)', 'Class'),
  \ ])

call javaapi#class('JMProperties', '', [
  \ javaapi#field(1,1,'MLET_LIB_DIR', 'String'),
  \ javaapi#field(1,1,'JMX_SPEC_NAME', 'String'),
  \ javaapi#field(1,1,'JMX_SPEC_VERSION', 'String'),
  \ javaapi#field(1,1,'JMX_SPEC_VENDOR', 'String'),
  \ javaapi#field(1,1,'JMX_IMPL_NAME', 'String'),
  \ javaapi#field(1,1,'JMX_IMPL_VENDOR', 'String'),
  \ javaapi#field(1,1,'JMX_IMPL_VERSION', 'String'),
  \ javaapi#method(1,1,'load(', 'String) throws IOException', 'void'),
  \ ])

call javaapi#class('MBeanServerImpl', 'MBeanServer', [
  \ javaapi#method(0,1,'MBeanServerImpl(', ')', ''),
  \ javaapi#method(0,1,'MBeanServerImpl(', 'String)', ''),
  \ javaapi#method(0,1,'instantiate(', 'String) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,1,'instantiate(', 'String, ObjectName) throws ReflectionException, MBeanException, InstanceNotFoundException', 'Object'),
  \ javaapi#method(0,1,'instantiate(', 'String, Object[], String[]) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,1,'instantiate(', 'String, ObjectName, Object[], String[]) throws ReflectionException, MBeanException, InstanceNotFoundException', 'Object'),
  \ javaapi#method(0,1,'createMBean(', 'String, ObjectName) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException', 'ObjectInstance'),
  \ javaapi#method(0,1,'createMBean(', 'String, ObjectName, ObjectName) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, InstanceNotFoundException', 'ObjectInstance'),
  \ javaapi#method(0,1,'createMBean(', 'String, ObjectName, Object[], String[]) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException', 'ObjectInstance'),
  \ javaapi#method(0,1,'createMBean(', 'String, ObjectName, ObjectName, Object[], String[]) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, InstanceNotFoundException', 'ObjectInstance'),
  \ javaapi#method(0,1,'registerMBean(', 'Object, ObjectName) throws InstanceAlreadyExistsException, MBeanRegistrationException, NotCompliantMBeanException', 'ObjectInstance'),
  \ javaapi#method(0,1,'unregisterMBean(', 'ObjectName) throws InstanceNotFoundException, MBeanRegistrationException', 'void'),
  \ javaapi#method(0,1,'getObjectInstance(', 'ObjectName) throws InstanceNotFoundException', 'ObjectInstance'),
  \ javaapi#method(0,1,'queryMBeans(', 'ObjectName, QueryExp)', 'ObjectInstance>'),
  \ javaapi#method(0,1,'queryNames(', 'ObjectName, QueryExp)', 'ObjectName>'),
  \ javaapi#method(0,1,'isRegistered(', 'ObjectName)', 'boolean'),
  \ javaapi#method(0,1,'getMBeanCount(', ')', 'Integer'),
  \ javaapi#method(0,1,'getAttribute(', 'ObjectName, String) throws MBeanException, AttributeNotFoundException, InstanceNotFoundException, ReflectionException', 'Object'),
  \ javaapi#method(0,1,'getAttributes(', 'ObjectName, String[]) throws InstanceNotFoundException, ReflectionException', 'AttributeList'),
  \ javaapi#method(0,1,'setAttribute(', 'ObjectName, Attribute) throws InstanceNotFoundException, AttributeNotFoundException, InvalidAttributeValueException, MBeanException, ReflectionException', 'void'),
  \ javaapi#method(0,1,'setAttributes(', 'ObjectName, AttributeList) throws InstanceNotFoundException, ReflectionException', 'AttributeList'),
  \ javaapi#method(0,1,'invoke(', 'ObjectName, String, Object[], String[]) throws InstanceNotFoundException, MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,1,'getDefaultDomain(', ')', 'String'),
  \ javaapi#method(0,1,'getDomains(', ')', 'String[]'),
  \ javaapi#method(0,1,'addNotificationListener(', 'ObjectName, NotificationListener, NotificationFilter, Object) throws InstanceNotFoundException', 'void'),
  \ javaapi#method(0,1,'addNotificationListener(', 'ObjectName, ObjectName, NotificationFilter, Object) throws InstanceNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName, NotificationListener) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName, ObjectName) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName, ObjectName, NotificationFilter, Object) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName, NotificationListener, NotificationFilter, Object) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'getMBeanInfo(', 'ObjectName) throws InstanceNotFoundException, IntrospectionException, ReflectionException', 'MBeanInfo'),
  \ javaapi#method(0,1,'isInstanceOf(', 'ObjectName, String) throws InstanceNotFoundException', 'boolean'),
  \ javaapi#method(0,1,'deserialize(', 'ObjectName, byte[]) throws InstanceNotFoundException, OperationsException', 'ObjectInputStream'),
  \ javaapi#method(0,1,'deserialize(', 'String, byte[]) throws OperationsException, ReflectionException', 'ObjectInputStream'),
  \ javaapi#method(0,1,'deserialize(', 'String, ObjectName, byte[]) throws InstanceNotFoundException, OperationsException, ReflectionException', 'ObjectInputStream'),
  \ javaapi#method(0,1,'getClassLoaderFor(', 'ObjectName) throws InstanceNotFoundException', 'ClassLoader'),
  \ javaapi#method(0,1,'getClassLoader(', 'ObjectName) throws InstanceNotFoundException', 'ClassLoader'),
  \ javaapi#method(0,1,'getClassLoaderRepository(', ')', 'ClassLoaderRepository'),
  \ ])

call javaapi#class('ServiceName', '', [
  \ javaapi#field(1,1,'DELEGATE', 'String'),
  \ javaapi#field(1,1,'MLET', 'String'),
  \ javaapi#field(1,1,'DOMAIN', 'String'),
  \ javaapi#field(1,1,'HTML_ADAPTOR_PORT', 'int'),
  \ javaapi#field(1,1,'HTML_ADAPTOR_SERVER', 'String'),
  \ javaapi#field(1,1,'JMX_SPEC_NAME', 'String'),
  \ javaapi#field(1,1,'JMX_SPEC_VERSION', 'String'),
  \ javaapi#field(1,1,'JMX_SPEC_VENDOR', 'String'),
  \ javaapi#field(1,1,'JMX_IMPL_NAME', 'String'),
  \ javaapi#field(1,1,'JMX_IMPL_VENDOR', 'String'),
  \ javaapi#field(1,1,'BUILD_NUMBER', 'String'),
  \ ])

call javaapi#class('Trace', '', [
  \ javaapi#field(1,1,'LEVEL_TRACE', 'int'),
  \ javaapi#field(1,1,'LEVEL_DEBUG', 'int'),
  \ javaapi#field(1,1,'INFO_MBEANSERVER', 'int'),
  \ javaapi#field(1,1,'INFO_MLET', 'int'),
  \ javaapi#field(1,1,'INFO_MONITOR', 'int'),
  \ javaapi#field(1,1,'INFO_TIMER', 'int'),
  \ javaapi#field(1,1,'INFO_ADAPTOR_HTML', 'int'),
  \ javaapi#field(1,1,'INFO_MISC', 'int'),
  \ javaapi#field(1,1,'INFO_RELATION', 'int'),
  \ javaapi#field(1,1,'INFO_MODELMBEAN', 'int'),
  \ javaapi#field(1,1,'INFO_ALL', 'int'),
  \ javaapi#field(1,0,'UNKOWNTYPE', 'String'),
  \ javaapi#method(0,1,'Trace(', ')', ''),
  \ javaapi#method(1,1,'isSelected(', 'int, int)', 'boolean'),
  \ javaapi#method(1,1,'parseTraceProperties(', ') throws IOException', 'void'),
  \ javaapi#method(1,1,'send(', 'int, int, String, String, String)', 'boolean'),
  \ javaapi#method(1,1,'send(', 'int, int, String, String, Throwable)', 'boolean'),
  \ javaapi#method(1,1,'addNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws IllegalArgumentException', 'void'),
  \ javaapi#method(1,1,'addNotificationListener(', 'TraceListener, Object) throws IllegalArgumentException', 'void'),
  \ javaapi#method(1,1,'removeNotificationListener(', 'NotificationListener)', 'void'),
  \ javaapi#method(1,1,'removeAllListeners(', ')', 'void'),
  \ javaapi#method(1,0,'getRIType(', 'int)', 'String'),
  \ ])

call javaapi#class('TraceFilter', 'NotificationFilter', [
  \ javaapi#field(0,0,'levels', 'int'),
  \ javaapi#field(0,0,'types', 'int'),
  \ javaapi#method(0,1,'TraceFilter(', 'int, int) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'isNotificationEnabled(', 'Notification)', 'boolean'),
  \ javaapi#method(0,1,'getLevels(', ')', 'int'),
  \ javaapi#method(0,1,'getTypes(', ')', 'int'),
  \ ])

call javaapi#class('TraceListener', 'NotificationListener', [
  \ javaapi#field(0,0,'out', 'PrintStream'),
  \ javaapi#field(0,0,'needTobeClosed', 'boolean'),
  \ javaapi#field(0,0,'formated', 'boolean'),
  \ javaapi#method(0,1,'TraceListener(', ')', ''),
  \ javaapi#method(0,1,'TraceListener(', 'PrintStream) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'TraceListener(', 'String) throws IOException', ''),
  \ javaapi#method(0,1,'setFormated(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'handleNotification(', 'Notification, Object)', 'void'),
  \ javaapi#method(0,1,'setFile(', 'String) throws IOException', 'void'),
  \ ])

call javaapi#class('TraceNotification', 'Notification', [
  \ javaapi#field(0,1,'level', 'int'),
  \ javaapi#field(0,1,'type', 'int'),
  \ javaapi#field(0,1,'className', 'String'),
  \ javaapi#field(0,1,'methodName', 'String'),
  \ javaapi#field(0,1,'info', 'String'),
  \ javaapi#field(0,1,'exception', 'Throwable'),
  \ javaapi#field(0,1,'globalSequenceNumber', 'long'),
  \ javaapi#field(0,1,'sequenceNumber', 'long'),
  \ javaapi#method(0,1,'TraceNotification(', 'Object, long, long, int, int, String, String, String, Throwable)', ''),
  \ ])

