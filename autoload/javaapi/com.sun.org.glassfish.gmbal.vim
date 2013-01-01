call javaapi#namespace('com.sun.org.glassfish.gmbal')

call javaapi#class('AMXClient', 'AMXMBeanInterface', [
  \ javaapi#field(1,'NULL_OBJECTNAME', 'ObjectName'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'AMXClient(', 'MBeanServerConnection, ObjectName)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getMeta(', ')', '?>'),
  \ javaapi#method(0,'getParent(', ')', 'AMXClient'),
  \ javaapi#method(0,'getChildren(', ')', 'AMXClient[]'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,'setAttribute(', 'Attribute)', 'void'),
  \ javaapi#method(0,'getAttributes(', 'String[])', 'AttributeList'),
  \ javaapi#method(0,'setAttributes(', 'AttributeList)', 'AttributeList'),
  \ javaapi#method(0,'invoke(', 'String, Object[], String[]) throws MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,'getMBeanInfo(', ')', 'MBeanInfo'),
  \ javaapi#method(0,'objectName(', ')', 'ObjectName'),
  \ javaapi#method(0,'getChildren(', ')', 'AMXMBeanInterface[]'),
  \ javaapi#method(0,'getParent(', ')', 'AMXMBeanInterface'),
  \ ])

call javaapi#interface('AMXMBeanInterface', '', [
  \ javaapi#method(0,'getMeta(', ')', '?>'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getParent(', ')', 'AMXMBeanInterface'),
  \ javaapi#method(0,'getChildren(', ')', 'AMXMBeanInterface[]'),
  \ ])

call javaapi#interface('AMXMetadata', '', [
  \ javaapi#method(0,'isSingleton(', ')', 'boolean'),
  \ javaapi#method(0,'group(', ')', 'String'),
  \ javaapi#method(0,'subTypes(', ')', 'String[]'),
  \ javaapi#method(0,'genericInterfaceName(', ')', 'String'),
  \ javaapi#method(0,'immutableInfo(', ')', 'boolean'),
  \ javaapi#method(0,'interfaceClassName(', ')', 'String'),
  \ javaapi#method(0,'type(', ')', 'String'),
  \ ])

call javaapi#interface('Description', '', [
  \ javaapi#method(0,'value(', ')', 'String'),
  \ javaapi#method(0,'key(', ')', 'String'),
  \ ])

call javaapi#interface('DescriptorFields', '', [
  \ javaapi#method(0,'value(', ')', 'String[]'),
  \ ])

call javaapi#interface('DescriptorKey', '', [
  \ javaapi#method(0,'value(', ')', 'String'),
  \ javaapi#method(0,'omitIfDefault(', ')', 'boolean'),
  \ ])

call javaapi#class('GmbalException', '', [
  \ javaapi#method(0,'GmbalException(', 'String)', 'public'),
  \ javaapi#method(0,'GmbalException(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#interface('GmbalMBean', '', [
  \ ])

call javaapi#class('GmbalMBeanNOPImpl', 'GmbalMBean', [
  \ javaapi#method(0,'GmbalMBeanNOPImpl(', ')', 'public'),
  \ javaapi#method(0,'getAttribute(', 'String) throws AttributeNotFoundException, MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,'setAttribute(', 'Attribute) throws AttributeNotFoundException, InvalidAttributeValueException, MBeanException, ReflectionException', 'void'),
  \ javaapi#method(0,'getAttributes(', 'String[])', 'AttributeList'),
  \ javaapi#method(0,'setAttributes(', 'AttributeList)', 'AttributeList'),
  \ javaapi#method(0,'invoke(', 'String, Object[], String[]) throws MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,'getMBeanInfo(', ')', 'MBeanInfo'),
  \ javaapi#method(0,'removeNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'addNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'NotificationListener) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'getNotificationInfo(', ')', 'MBeanNotificationInfo[]'),
  \ ])

call javaapi#class('Impact', '', [
  \ javaapi#field(1,'INFO', 'Impact'),
  \ javaapi#field(1,'ACTION', 'Impact'),
  \ javaapi#field(1,'ACTION_INFO', 'Impact'),
  \ javaapi#field(1,'UNKNOWN', 'Impact'),
  \ javaapi#method(1,'values(', ')', 'Impact[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Impact'),
  \ ])

call javaapi#interface('IncludeSubclass', '', [
  \ javaapi#method(0,'value(', ')', 'Class[]'),
  \ ])

call javaapi#interface('InheritedAttribute', '', [
  \ javaapi#method(0,'description(', ')', 'String'),
  \ javaapi#method(0,'id(', ')', 'String'),
  \ javaapi#method(0,'methodName(', ')', 'String'),
  \ ])

call javaapi#interface('InheritedAttributes', '', [
  \ javaapi#method(0,'value(', ')', 'InheritedAttribute[]'),
  \ ])

call javaapi#interface('ManagedAttribute', '', [
  \ javaapi#method(0,'id(', ')', 'String'),
  \ ])

call javaapi#interface('ManagedData', '', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ ])

call javaapi#interface('ManagedObject', '', [
  \ ])

call javaapi#class('RegistrationDebugLevel', '', [
  \ javaapi#field(1,'NONE', 'RegistrationDebugLevel'),
  \ javaapi#field(1,'NORMAL', 'RegistrationDebugLevel'),
  \ javaapi#field(1,'FINE', 'RegistrationDebugLevel'),
  \ javaapi#method(1,'values(', ')', 'RegistrationDebugLevel[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'RegistrationDebugLevel'),
  \ ])

call javaapi#interface('ManagedObjectManager', '', [
  \ javaapi#method(0,'suspendJMXRegistration(', ')', 'void'),
  \ javaapi#method(0,'resumeJMXRegistration(', ')', 'void'),
  \ javaapi#method(0,'isManagedObject(', 'Object)', 'boolean'),
  \ javaapi#method(0,'createRoot(', ')', 'GmbalMBean'),
  \ javaapi#method(0,'createRoot(', 'Object)', 'GmbalMBean'),
  \ javaapi#method(0,'createRoot(', 'Object, String)', 'GmbalMBean'),
  \ javaapi#method(0,'getRoot(', ')', 'Object'),
  \ javaapi#method(0,'register(', 'Object, Object, String)', 'GmbalMBean'),
  \ javaapi#method(0,'register(', 'Object, Object)', 'GmbalMBean'),
  \ javaapi#method(0,'registerAtRoot(', 'Object, String)', 'GmbalMBean'),
  \ javaapi#method(0,'registerAtRoot(', 'Object)', 'GmbalMBean'),
  \ javaapi#method(0,'unregister(', 'Object)', 'void'),
  \ javaapi#method(0,'getObjectName(', 'Object)', 'ObjectName'),
  \ javaapi#method(0,'getAMXClient(', 'Object)', 'AMXClient'),
  \ javaapi#method(0,'getObject(', 'ObjectName)', 'Object'),
  \ javaapi#method(0,'stripPrefix(', ')', 'void'),
  \ javaapi#method(0,'stripPackagePrefix(', ')', 'void'),
  \ javaapi#method(0,'getDomain(', ')', 'String'),
  \ javaapi#method(0,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ javaapi#method(0,'getMBeanServer(', ')', 'MBeanServer'),
  \ javaapi#method(0,'setResourceBundle(', 'ResourceBundle)', 'void'),
  \ javaapi#method(0,'getResourceBundle(', ')', 'ResourceBundle'),
  \ javaapi#method(0,'addAnnotation(', 'AnnotatedElement, Annotation)', 'void'),
  \ javaapi#method(0,'setRegistrationDebug(', 'RegistrationDebugLevel)', 'void'),
  \ javaapi#method(0,'setRuntimeDebug(', 'boolean)', 'void'),
  \ javaapi#method(0,'setTypelibDebug(', 'int)', 'void'),
  \ javaapi#method(0,'setJMXRegistrationDebug(', 'boolean)', 'void'),
  \ javaapi#method(0,'dumpSkeleton(', 'Object)', 'String'),
  \ javaapi#method(0,'suppressDuplicateRootReport(', 'boolean)', 'void'),
  \ ])

call javaapi#class('1', 'Method>', [
  \ javaapi#method(0,'run(', ') throws Exception', 'Method'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('ManagedObjectManagerFactory', '', [
  \ javaapi#method(1,'getMethod(', 'Class<?>, String, Class<?>)', 'Method'),
  \ javaapi#method(1,'createStandalone(', 'String)', 'ManagedObjectManager'),
  \ javaapi#method(1,'createFederated(', 'ObjectName)', 'ManagedObjectManager'),
  \ javaapi#method(1,'createNOOP(', ')', 'ManagedObjectManager'),
  \ ])

call javaapi#class('ManagedObjectManagerNOPImpl', 'ManagedObjectManager', [
  \ javaapi#method(0,'suspendJMXRegistration(', ')', 'void'),
  \ javaapi#method(0,'resumeJMXRegistration(', ')', 'void'),
  \ javaapi#method(0,'isManagedObject(', 'Object)', 'boolean'),
  \ javaapi#method(0,'createRoot(', ')', 'GmbalMBean'),
  \ javaapi#method(0,'createRoot(', 'Object)', 'GmbalMBean'),
  \ javaapi#method(0,'createRoot(', 'Object, String)', 'GmbalMBean'),
  \ javaapi#method(0,'getRoot(', ')', 'Object'),
  \ javaapi#method(0,'register(', 'Object, Object, String)', 'GmbalMBean'),
  \ javaapi#method(0,'register(', 'Object, Object)', 'GmbalMBean'),
  \ javaapi#method(0,'registerAtRoot(', 'Object, String)', 'GmbalMBean'),
  \ javaapi#method(0,'registerAtRoot(', 'Object)', 'GmbalMBean'),
  \ javaapi#method(0,'unregister(', 'Object)', 'void'),
  \ javaapi#method(0,'getObjectName(', 'Object)', 'ObjectName'),
  \ javaapi#method(0,'getObject(', 'ObjectName)', 'Object'),
  \ javaapi#method(0,'stripPrefix(', ')', 'void'),
  \ javaapi#method(0,'getDomain(', ')', 'String'),
  \ javaapi#method(0,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ javaapi#method(0,'getMBeanServer(', ')', 'MBeanServer'),
  \ javaapi#method(0,'setResourceBundle(', 'ResourceBundle)', 'void'),
  \ javaapi#method(0,'getResourceBundle(', ')', 'ResourceBundle'),
  \ javaapi#method(0,'addAnnotation(', 'AnnotatedElement, Annotation)', 'void'),
  \ javaapi#method(0,'setRegistrationDebug(', 'RegistrationDebugLevel)', 'void'),
  \ javaapi#method(0,'setRuntimeDebug(', 'boolean)', 'void'),
  \ javaapi#method(0,'dumpSkeleton(', 'Object)', 'String'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'setTypelibDebug(', 'int)', 'void'),
  \ javaapi#method(0,'stripPackagePrefix(', ')', 'void'),
  \ javaapi#method(0,'suppressDuplicateRootReport(', 'boolean)', 'void'),
  \ javaapi#method(0,'getAMXClient(', 'Object)', 'AMXClient'),
  \ javaapi#method(0,'setJMXRegistrationDebug(', 'boolean)', 'void'),
  \ ])

call javaapi#interface('ManagedOperation', '', [
  \ javaapi#method(0,'id(', ')', 'String'),
  \ javaapi#method(0,'impact(', ')', 'Impact'),
  \ ])

call javaapi#interface('NameValue', '', [
  \ ])

call javaapi#interface('ParameterNames', '', [
  \ javaapi#method(0,'value(', ')', 'String[]'),
  \ ])

