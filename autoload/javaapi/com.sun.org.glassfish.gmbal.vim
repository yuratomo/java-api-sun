call javaapi#namespace('com.sun.org.glassfish.gmbal')

call javaapi#class('AMXClient', 'AMXMBeanInterface', [
  \ javaapi#field(1,1,'NULL_OBJECTNAME', 'ObjectName'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'AMXClient(', 'MBeanServerConnection, ObjectName)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getMeta(', ')', '?>'),
  \ javaapi#method(0,1,'getParent(', ')', 'AMXClient'),
  \ javaapi#method(0,1,'getChildren(', ')', 'AMXClient[]'),
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,1,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'setAttribute(', 'Attribute)', 'void'),
  \ javaapi#method(0,1,'getAttributes(', 'String[])', 'AttributeList'),
  \ javaapi#method(0,1,'setAttributes(', 'AttributeList)', 'AttributeList'),
  \ javaapi#method(0,1,'invoke(', 'String, Object[], String[]) throws MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,1,'getMBeanInfo(', ')', 'MBeanInfo'),
  \ javaapi#method(0,1,'objectName(', ')', 'ObjectName'),
  \ javaapi#method(0,1,'getChildren(', ')', 'AMXMBeanInterface[]'),
  \ javaapi#method(0,1,'getParent(', ')', 'AMXMBeanInterface'),
  \ ])

call javaapi#interface('AMXMBeanInterface', '', [
  \ javaapi#method(0,1,'getMeta(', ')', '?>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getParent(', ')', 'AMXMBeanInterface'),
  \ javaapi#method(0,1,'getChildren(', ')', 'AMXMBeanInterface[]'),
  \ ])

call javaapi#interface('AMXMetadata', 'Annotation', [
  \ javaapi#method(0,1,'isSingleton(', ')', 'boolean'),
  \ javaapi#method(0,1,'group(', ')', 'String'),
  \ javaapi#method(0,1,'subTypes(', ')', 'String[]'),
  \ javaapi#method(0,1,'genericInterfaceName(', ')', 'String'),
  \ javaapi#method(0,1,'immutableInfo(', ')', 'boolean'),
  \ javaapi#method(0,1,'interfaceClassName(', ')', 'String'),
  \ javaapi#method(0,1,'type(', ')', 'String'),
  \ ])

call javaapi#interface('Description', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'String'),
  \ javaapi#method(0,1,'key(', ')', 'String'),
  \ ])

call javaapi#interface('DescriptorFields', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'String[]'),
  \ ])

call javaapi#interface('DescriptorKey', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'String'),
  \ javaapi#method(0,1,'omitIfDefault(', ')', 'boolean'),
  \ ])

call javaapi#class('GmbalException', 'RuntimeException', [
  \ javaapi#method(0,1,'GmbalException(', 'String)', ''),
  \ javaapi#method(0,1,'GmbalException(', 'String, Throwable)', ''),
  \ ])

call javaapi#interface('GmbalMBean', 'NotificationEmitter', [
  \ ])

call javaapi#class('GmbalMBeanNOPImpl', 'GmbalMBean', [
  \ javaapi#method(0,1,'GmbalMBeanNOPImpl(', ')', ''),
  \ javaapi#method(0,1,'getAttribute(', 'String) throws AttributeNotFoundException, MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,1,'setAttribute(', 'Attribute) throws AttributeNotFoundException, InvalidAttributeValueException, MBeanException, ReflectionException', 'void'),
  \ javaapi#method(0,1,'getAttributes(', 'String[])', 'AttributeList'),
  \ javaapi#method(0,1,'setAttributes(', 'AttributeList)', 'AttributeList'),
  \ javaapi#method(0,1,'invoke(', 'String, Object[], String[]) throws MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,1,'getMBeanInfo(', ')', 'MBeanInfo'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'addNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'NotificationListener) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'getNotificationInfo(', ')', 'MBeanNotificationInfo[]'),
  \ ])

call javaapi#class('Impact', 'Impact>', [
  \ javaapi#field(1,1,'INFO', 'Impact'),
  \ javaapi#field(1,1,'ACTION', 'Impact'),
  \ javaapi#field(1,1,'ACTION_INFO', 'Impact'),
  \ javaapi#field(1,1,'UNKNOWN', 'Impact'),
  \ javaapi#method(1,1,'values(', ')', 'Impact[]'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'Impact'),
  \ ])

call javaapi#interface('IncludeSubclass', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'Class[]'),
  \ ])

call javaapi#interface('InheritedAttribute', 'Annotation', [
  \ javaapi#method(0,1,'description(', ')', 'String'),
  \ javaapi#method(0,1,'id(', ')', 'String'),
  \ javaapi#method(0,1,'methodName(', ')', 'String'),
  \ ])

call javaapi#interface('InheritedAttributes', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'InheritedAttribute[]'),
  \ ])

call javaapi#interface('ManagedAttribute', 'Annotation', [
  \ javaapi#method(0,1,'id(', ')', 'String'),
  \ ])

call javaapi#interface('ManagedData', 'Annotation', [
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ ])

call javaapi#interface('ManagedObject', 'Annotation', [
  \ ])

call javaapi#interface('ManagedObjectManager', 'Closeable', [
  \ javaapi#method(0,1,'suspendJMXRegistration(', ')', 'void'),
  \ javaapi#method(0,1,'resumeJMXRegistration(', ')', 'void'),
  \ javaapi#method(0,1,'isManagedObject(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'createRoot(', ')', 'GmbalMBean'),
  \ javaapi#method(0,1,'createRoot(', 'Object)', 'GmbalMBean'),
  \ javaapi#method(0,1,'createRoot(', 'Object, String)', 'GmbalMBean'),
  \ javaapi#method(0,1,'getRoot(', ')', 'Object'),
  \ javaapi#method(0,1,'register(', 'Object, Object, String)', 'GmbalMBean'),
  \ javaapi#method(0,1,'register(', 'Object, Object)', 'GmbalMBean'),
  \ javaapi#method(0,1,'registerAtRoot(', 'Object, String)', 'GmbalMBean'),
  \ javaapi#method(0,1,'registerAtRoot(', 'Object)', 'GmbalMBean'),
  \ javaapi#method(0,1,'unregister(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getObjectName(', 'Object)', 'ObjectName'),
  \ javaapi#method(0,1,'getAMXClient(', 'Object)', 'AMXClient'),
  \ javaapi#method(0,1,'getObject(', 'ObjectName)', 'Object'),
  \ javaapi#method(0,1,'stripPrefix(', ')', 'void'),
  \ javaapi#method(0,1,'stripPackagePrefix(', ')', 'void'),
  \ javaapi#method(0,1,'getDomain(', ')', 'String'),
  \ javaapi#method(0,1,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ javaapi#method(0,1,'getMBeanServer(', ')', 'MBeanServer'),
  \ javaapi#method(0,1,'setResourceBundle(', 'ResourceBundle)', 'void'),
  \ javaapi#method(0,1,'getResourceBundle(', ')', 'ResourceBundle'),
  \ javaapi#method(0,1,'addAnnotation(', 'AnnotatedElement, Annotation)', 'void'),
  \ javaapi#method(0,1,'setRegistrationDebug(', 'RegistrationDebugLevel)', 'void'),
  \ javaapi#method(0,1,'setRuntimeDebug(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setTypelibDebug(', 'int)', 'void'),
  \ javaapi#method(0,1,'setJMXRegistrationDebug(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'dumpSkeleton(', 'Object)', 'String'),
  \ javaapi#method(0,1,'suppressDuplicateRootReport(', 'boolean)', 'void'),
  \ ])

call javaapi#class('ManagedObjectManagerFactory', '', [
  \ javaapi#method(1,1,'getMethod(', 'Class<?>, String, Class<?>)', 'Method'),
  \ javaapi#method(1,1,'createStandalone(', 'String)', 'ManagedObjectManager'),
  \ javaapi#method(1,1,'createFederated(', 'ObjectName)', 'ManagedObjectManager'),
  \ javaapi#method(1,1,'createNOOP(', ')', 'ManagedObjectManager'),
  \ ])

call javaapi#class('ManagedObjectManagerNOPImpl', 'ManagedObjectManager', [
  \ javaapi#method(0,1,'suspendJMXRegistration(', ')', 'void'),
  \ javaapi#method(0,1,'resumeJMXRegistration(', ')', 'void'),
  \ javaapi#method(0,1,'isManagedObject(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'createRoot(', ')', 'GmbalMBean'),
  \ javaapi#method(0,1,'createRoot(', 'Object)', 'GmbalMBean'),
  \ javaapi#method(0,1,'createRoot(', 'Object, String)', 'GmbalMBean'),
  \ javaapi#method(0,1,'getRoot(', ')', 'Object'),
  \ javaapi#method(0,1,'register(', 'Object, Object, String)', 'GmbalMBean'),
  \ javaapi#method(0,1,'register(', 'Object, Object)', 'GmbalMBean'),
  \ javaapi#method(0,1,'registerAtRoot(', 'Object, String)', 'GmbalMBean'),
  \ javaapi#method(0,1,'registerAtRoot(', 'Object)', 'GmbalMBean'),
  \ javaapi#method(0,1,'unregister(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getObjectName(', 'Object)', 'ObjectName'),
  \ javaapi#method(0,1,'getObject(', 'ObjectName)', 'Object'),
  \ javaapi#method(0,1,'stripPrefix(', ')', 'void'),
  \ javaapi#method(0,1,'getDomain(', ')', 'String'),
  \ javaapi#method(0,1,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ javaapi#method(0,1,'getMBeanServer(', ')', 'MBeanServer'),
  \ javaapi#method(0,1,'setResourceBundle(', 'ResourceBundle)', 'void'),
  \ javaapi#method(0,1,'getResourceBundle(', ')', 'ResourceBundle'),
  \ javaapi#method(0,1,'addAnnotation(', 'AnnotatedElement, Annotation)', 'void'),
  \ javaapi#method(0,1,'setRegistrationDebug(', 'RegistrationDebugLevel)', 'void'),
  \ javaapi#method(0,1,'setRuntimeDebug(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'dumpSkeleton(', 'Object)', 'String'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'setTypelibDebug(', 'int)', 'void'),
  \ javaapi#method(0,1,'stripPackagePrefix(', ')', 'void'),
  \ javaapi#method(0,1,'suppressDuplicateRootReport(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getAMXClient(', 'Object)', 'AMXClient'),
  \ javaapi#method(0,1,'setJMXRegistrationDebug(', 'boolean)', 'void'),
  \ ])

call javaapi#interface('ManagedOperation', 'Annotation', [
  \ javaapi#method(0,1,'id(', ')', 'String'),
  \ javaapi#method(0,1,'impact(', ')', 'Impact'),
  \ ])

call javaapi#interface('NameValue', 'Annotation', [
  \ ])

call javaapi#interface('ParameterNames', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'String[]'),
  \ ])

