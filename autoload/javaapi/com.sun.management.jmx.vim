call javaapi#namespace('com.sun.management.jmx')

call javaapi#class('Introspector', '', [
  \ javaapi#method(0,'Introspector(', ')', 'public'),
  \ javaapi#method(1,'testCompliance(', 'Class) throws NotCompliantMBeanException', 'MBeanInfo'),
  \ javaapi#method(1,'getMBeanInterface(', 'Class)', 'Class'),
  \ ])

call javaapi#class('JMProperties', '', [
  \ javaapi#field(1,'MLET_LIB_DIR', 'String'),
  \ javaapi#field(1,'JMX_SPEC_NAME', 'String'),
  \ javaapi#field(1,'JMX_SPEC_VERSION', 'String'),
  \ javaapi#field(1,'JMX_SPEC_VENDOR', 'String'),
  \ javaapi#field(1,'JMX_IMPL_NAME', 'String'),
  \ javaapi#field(1,'JMX_IMPL_VENDOR', 'String'),
  \ javaapi#field(1,'JMX_IMPL_VERSION', 'String'),
  \ javaapi#method(1,'load(', 'String) throws IOException', 'void'),
  \ ])

call javaapi#class('MBeanServerImpl', 'MBeanServer', [
  \ javaapi#method(0,'MBeanServerImpl(', ')', 'public'),
  \ javaapi#method(0,'MBeanServerImpl(', 'String)', 'public'),
  \ javaapi#method(0,'instantiate(', 'String) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,'instantiate(', 'String, ObjectName) throws ReflectionException, MBeanException, InstanceNotFoundException', 'Object'),
  \ javaapi#method(0,'instantiate(', 'String, Object[], String[]) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,'instantiate(', 'String, ObjectName, Object[], String[]) throws ReflectionException, MBeanException, InstanceNotFoundException', 'Object'),
  \ javaapi#method(0,'createMBean(', 'String, ObjectName) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException', 'ObjectInstance'),
  \ javaapi#method(0,'createMBean(', 'String, ObjectName, ObjectName) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, InstanceNotFoundException', 'ObjectInstance'),
  \ javaapi#method(0,'createMBean(', 'String, ObjectName, Object[], String[]) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException', 'ObjectInstance'),
  \ javaapi#method(0,'createMBean(', 'String, ObjectName, ObjectName, Object[], String[]) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, InstanceNotFoundException', 'ObjectInstance'),
  \ javaapi#method(0,'registerMBean(', 'Object, ObjectName) throws InstanceAlreadyExistsException, MBeanRegistrationException, NotCompliantMBeanException', 'ObjectInstance'),
  \ javaapi#method(0,'unregisterMBean(', 'ObjectName) throws InstanceNotFoundException, MBeanRegistrationException', 'void'),
  \ javaapi#method(0,'getObjectInstance(', 'ObjectName) throws InstanceNotFoundException', 'ObjectInstance'),
  \ javaapi#method(0,'queryMBeans(', 'ObjectName, QueryExp)', 'ObjectInstance>'),
  \ javaapi#method(0,'queryNames(', 'ObjectName, QueryExp)', 'ObjectName>'),
  \ javaapi#method(0,'isRegistered(', 'ObjectName)', 'boolean'),
  \ javaapi#method(0,'getMBeanCount(', ')', 'Integer'),
  \ javaapi#method(0,'getAttribute(', 'ObjectName, String) throws MBeanException, AttributeNotFoundException, InstanceNotFoundException, ReflectionException', 'Object'),
  \ javaapi#method(0,'getAttributes(', 'ObjectName, String[]) throws InstanceNotFoundException, ReflectionException', 'AttributeList'),
  \ javaapi#method(0,'setAttribute(', 'ObjectName, Attribute) throws InstanceNotFoundException, AttributeNotFoundException, InvalidAttributeValueException, MBeanException, ReflectionException', 'void'),
  \ javaapi#method(0,'setAttributes(', 'ObjectName, AttributeList) throws InstanceNotFoundException, ReflectionException', 'AttributeList'),
  \ javaapi#method(0,'invoke(', 'ObjectName, String, Object[], String[]) throws InstanceNotFoundException, MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,'getDefaultDomain(', ')', 'String'),
  \ javaapi#method(0,'getDomains(', ')', 'String[]'),
  \ javaapi#method(0,'addNotificationListener(', 'ObjectName, NotificationListener, NotificationFilter, Object) throws InstanceNotFoundException', 'void'),
  \ javaapi#method(0,'addNotificationListener(', 'ObjectName, ObjectName, NotificationFilter, Object) throws InstanceNotFoundException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, NotificationListener) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, ObjectName) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, ObjectName, NotificationFilter, Object) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, NotificationListener, NotificationFilter, Object) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'getMBeanInfo(', 'ObjectName) throws InstanceNotFoundException, IntrospectionException, ReflectionException', 'MBeanInfo'),
  \ javaapi#method(0,'isInstanceOf(', 'ObjectName, String) throws InstanceNotFoundException', 'boolean'),
  \ javaapi#method(0,'deserialize(', 'ObjectName, byte[]) throws InstanceNotFoundException, OperationsException', 'ObjectInputStream'),
  \ javaapi#method(0,'deserialize(', 'String, byte[]) throws OperationsException, ReflectionException', 'ObjectInputStream'),
  \ javaapi#method(0,'deserialize(', 'String, ObjectName, byte[]) throws InstanceNotFoundException, OperationsException, ReflectionException', 'ObjectInputStream'),
  \ javaapi#method(0,'getClassLoaderFor(', 'ObjectName) throws InstanceNotFoundException', 'ClassLoader'),
  \ javaapi#method(0,'getClassLoader(', 'ObjectName) throws InstanceNotFoundException', 'ClassLoader'),
  \ javaapi#method(0,'getClassLoaderRepository(', ')', 'ClassLoaderRepository'),
  \ ])

call javaapi#class('ServiceName', '', [
  \ javaapi#field(1,'DELEGATE', 'String'),
  \ javaapi#field(1,'MLET', 'String'),
  \ javaapi#field(1,'DOMAIN', 'String'),
  \ javaapi#field(1,'HTML_ADAPTOR_PORT', 'int'),
  \ javaapi#field(1,'HTML_ADAPTOR_SERVER', 'String'),
  \ javaapi#field(1,'JMX_SPEC_NAME', 'String'),
  \ javaapi#field(1,'JMX_SPEC_VERSION', 'String'),
  \ javaapi#field(1,'JMX_SPEC_VENDOR', 'String'),
  \ javaapi#field(1,'JMX_IMPL_NAME', 'String'),
  \ javaapi#field(1,'JMX_IMPL_VENDOR', 'String'),
  \ javaapi#field(1,'BUILD_NUMBER', 'String'),
  \ ])

call javaapi#class('Trace', '', [
  \ javaapi#field(1,'LEVEL_TRACE', 'int'),
  \ javaapi#field(1,'LEVEL_DEBUG', 'int'),
  \ javaapi#field(1,'INFO_MBEANSERVER', 'int'),
  \ javaapi#field(1,'INFO_MLET', 'int'),
  \ javaapi#field(1,'INFO_MONITOR', 'int'),
  \ javaapi#field(1,'INFO_TIMER', 'int'),
  \ javaapi#field(1,'INFO_ADAPTOR_HTML', 'int'),
  \ javaapi#field(1,'INFO_MISC', 'int'),
  \ javaapi#field(1,'INFO_RELATION', 'int'),
  \ javaapi#field(1,'INFO_MODELMBEAN', 'int'),
  \ javaapi#field(1,'INFO_ALL', 'int'),
  \ javaapi#method(0,'Trace(', ')', 'public'),
  \ javaapi#method(1,'isSelected(', 'int, int)', 'boolean'),
  \ javaapi#method(1,'parseTraceProperties(', ') throws IOException', 'void'),
  \ javaapi#method(1,'send(', 'int, int, String, String, String)', 'boolean'),
  \ javaapi#method(1,'send(', 'int, int, String, String, Throwable)', 'boolean'),
  \ javaapi#method(1,'addNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws IllegalArgumentException', 'void'),
  \ javaapi#method(1,'addNotificationListener(', 'TraceListener, Object) throws IllegalArgumentException', 'void'),
  \ javaapi#method(1,'removeNotificationListener(', 'NotificationListener)', 'void'),
  \ javaapi#method(1,'removeAllListeners(', ')', 'void'),
  \ ])

call javaapi#class('TraceFilter', 'NotificationFilter', [
  \ javaapi#method(0,'TraceFilter(', 'int, int) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'isNotificationEnabled(', 'Notification)', 'boolean'),
  \ javaapi#method(0,'getLevels(', ')', 'int'),
  \ javaapi#method(0,'getTypes(', ')', 'int'),
  \ ])

call javaapi#class('TraceListener', 'NotificationListener', [
  \ javaapi#method(0,'TraceListener(', ')', 'public'),
  \ javaapi#method(0,'TraceListener(', 'PrintStream) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'TraceListener(', 'String) throws IOException', 'public'),
  \ javaapi#method(0,'setFormated(', 'boolean)', 'void'),
  \ javaapi#method(0,'handleNotification(', 'Notification, Object)', 'void'),
  \ javaapi#method(0,'setFile(', 'String) throws IOException', 'void'),
  \ ])

call javaapi#class('TraceNotification', 'Notification', [
  \ javaapi#field(0,'level', 'int'),
  \ javaapi#field(0,'type', 'int'),
  \ javaapi#field(0,'className', 'String'),
  \ javaapi#field(0,'methodName', 'String'),
  \ javaapi#field(0,'info', 'String'),
  \ javaapi#field(0,'exception', 'Throwable'),
  \ javaapi#field(0,'globalSequenceNumber', 'long'),
  \ javaapi#field(0,'sequenceNumber', 'long'),
  \ javaapi#method(0,'TraceNotification(', 'Object, long, long, int, int, String, String, String, Throwable)', 'public'),
  \ ])

