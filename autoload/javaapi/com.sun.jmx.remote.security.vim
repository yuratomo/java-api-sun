call javaapi#namespace('com.sun.jmx.remote.security')

call javaapi#class('FileLoginModule', 'LoginModule', [
  \ javaapi#method(0,1,'FileLoginModule(', ')', ''),
  \ javaapi#method(0,1,'initialize(', 'Subject, CallbackHandler, Map<String, ?>, Map<String, ?>)', 'void'),
  \ javaapi#method(0,1,'login(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,1,'commit(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,1,'abort(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,1,'logout(', ') throws LoginException', 'boolean'),
  \ ])

call javaapi#class('JMXPluggableAuthenticator', 'JMXAuthenticator', [
  \ javaapi#method(0,1,'JMXPluggableAuthenticator(', 'Map<?, ?>)', ''),
  \ javaapi#method(0,1,'authenticate(', 'Object)', 'Subject'),
  \ ])

call javaapi#class('JMXSubjectDomainCombiner', 'SubjectDomainCombiner', [
  \ javaapi#method(0,1,'JMXSubjectDomainCombiner(', 'Subject)', ''),
  \ javaapi#method(0,1,'combine(', 'ProtectionDomain[], ProtectionDomain[])', 'ProtectionDomain'),
  \ javaapi#method(1,1,'getContext(', 'Subject)', 'AccessControlContext'),
  \ javaapi#method(1,1,'getDomainCombinerContext(', 'Subject)', 'AccessControlContext'),
  \ ])

call javaapi#class('MBeanServerAccessController', 'MBeanServerForwarder', [
  \ javaapi#method(0,1,'MBeanServerAccessController(', ')', ''),
  \ javaapi#method(0,1,'getMBeanServer(', ')', 'MBeanServer'),
  \ javaapi#method(0,1,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ javaapi#method(0,0,'checkRead(', ')', 'void'),
  \ javaapi#method(0,0,'checkWrite(', ')', 'void'),
  \ javaapi#method(0,0,'checkCreate(', 'String)', 'void'),
  \ javaapi#method(0,0,'checkUnregister(', 'ObjectName)', 'void'),
  \ javaapi#method(0,1,'addNotificationListener(', 'ObjectName, NotificationListener, NotificationFilter, Object) throws InstanceNotFoundException', 'void'),
  \ javaapi#method(0,1,'addNotificationListener(', 'ObjectName, ObjectName, NotificationFilter, Object) throws InstanceNotFoundException', 'void'),
  \ javaapi#method(0,1,'createMBean(', 'String, ObjectName) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException', 'ObjectInstance'),
  \ javaapi#method(0,1,'createMBean(', 'String, ObjectName, Object[], String[]) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException', 'ObjectInstance'),
  \ javaapi#method(0,1,'createMBean(', 'String, ObjectName, ObjectName) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, InstanceNotFoundException', 'ObjectInstance'),
  \ javaapi#method(0,1,'createMBean(', 'String, ObjectName, ObjectName, Object[], String[]) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, InstanceNotFoundException', 'ObjectInstance'),
  \ javaapi#method(0,1,'deserialize(', 'ObjectName, byte[]) throws InstanceNotFoundException, OperationsException', 'ObjectInputStream'),
  \ javaapi#method(0,1,'deserialize(', 'String, byte[]) throws OperationsException, ReflectionException', 'ObjectInputStream'),
  \ javaapi#method(0,1,'deserialize(', 'String, ObjectName, byte[]) throws InstanceNotFoundException, OperationsException, ReflectionException', 'ObjectInputStream'),
  \ javaapi#method(0,1,'getAttribute(', 'ObjectName, String) throws MBeanException, AttributeNotFoundException, InstanceNotFoundException, ReflectionException', 'Object'),
  \ javaapi#method(0,1,'getAttributes(', 'ObjectName, String[]) throws InstanceNotFoundException, ReflectionException', 'AttributeList'),
  \ javaapi#method(0,1,'getClassLoader(', 'ObjectName) throws InstanceNotFoundException', 'ClassLoader'),
  \ javaapi#method(0,1,'getClassLoaderFor(', 'ObjectName) throws InstanceNotFoundException', 'ClassLoader'),
  \ javaapi#method(0,1,'getClassLoaderRepository(', ')', 'ClassLoaderRepository'),
  \ javaapi#method(0,1,'getDefaultDomain(', ')', 'String'),
  \ javaapi#method(0,1,'getDomains(', ')', 'String'),
  \ javaapi#method(0,1,'getMBeanCount(', ')', 'Integer'),
  \ javaapi#method(0,1,'getMBeanInfo(', 'ObjectName) throws InstanceNotFoundException, IntrospectionException, ReflectionException', 'MBeanInfo'),
  \ javaapi#method(0,1,'getObjectInstance(', 'ObjectName) throws InstanceNotFoundException', 'ObjectInstance'),
  \ javaapi#method(0,1,'instantiate(', 'String) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,1,'instantiate(', 'String, Object[], String[]) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,1,'instantiate(', 'String, ObjectName) throws ReflectionException, MBeanException, InstanceNotFoundException', 'Object'),
  \ javaapi#method(0,1,'instantiate(', 'String, ObjectName, Object[], String[]) throws ReflectionException, MBeanException, InstanceNotFoundException', 'Object'),
  \ javaapi#method(0,1,'invoke(', 'ObjectName, String, Object[], String[]) throws InstanceNotFoundException, MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,1,'isInstanceOf(', 'ObjectName, String) throws InstanceNotFoundException', 'boolean'),
  \ javaapi#method(0,1,'isRegistered(', 'ObjectName)', 'boolean'),
  \ javaapi#method(0,1,'queryMBeans(', 'ObjectName, QueryExp)', 'Set'),
  \ javaapi#method(0,1,'queryNames(', 'ObjectName, QueryExp)', 'Set'),
  \ javaapi#method(0,1,'registerMBean(', 'Object, ObjectName) throws InstanceAlreadyExistsException, MBeanRegistrationException, NotCompliantMBeanException', 'ObjectInstance'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName, NotificationListener) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName, NotificationListener, NotificationFilter, Object) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName, ObjectName) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName, ObjectName, NotificationFilter, Object) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'setAttribute(', 'ObjectName, Attribute) throws InstanceNotFoundException, AttributeNotFoundException, InvalidAttributeValueException, MBeanException, ReflectionException', 'void'),
  \ javaapi#method(0,1,'setAttributes(', 'ObjectName, AttributeList) throws InstanceNotFoundException, ReflectionException', 'AttributeList'),
  \ javaapi#method(0,1,'unregisterMBean(', 'ObjectName) throws InstanceNotFoundException, MBeanRegistrationException', 'void'),
  \ ])

call javaapi#class('MBeanServerFileAccessController', 'MBeanServerAccessController', [
  \ javaapi#method(0,1,'MBeanServerFileAccessController(', 'String) throws IOException', ''),
  \ javaapi#method(0,1,'MBeanServerFileAccessController(', 'String, MBeanServer) throws IOException', ''),
  \ javaapi#method(0,1,'MBeanServerFileAccessController(', 'Properties) throws IOException', ''),
  \ javaapi#method(0,1,'MBeanServerFileAccessController(', 'Properties, MBeanServer) throws IOException', ''),
  \ javaapi#method(0,1,'checkRead(', ')', 'void'),
  \ javaapi#method(0,1,'checkWrite(', ')', 'void'),
  \ javaapi#method(0,1,'checkCreate(', 'String)', 'void'),
  \ javaapi#method(0,1,'checkUnregister(', 'ObjectName)', 'void'),
  \ javaapi#method(0,1,'refresh(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('NotificationAccessController', '', [
  \ javaapi#method(0,1,'addNotificationListener(', 'String, ObjectName, Subject) throws SecurityException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'String, ObjectName, Subject) throws SecurityException', 'void'),
  \ javaapi#method(0,1,'fetchNotification(', 'String, ObjectName, Notification, Subject) throws SecurityException', 'void'),
  \ ])

call javaapi#class('SubjectDelegator', '', [
  \ javaapi#method(0,1,'SubjectDelegator(', ')', ''),
  \ javaapi#method(0,1,'delegatedContext(', 'AccessControlContext, Subject, boolean) throws SecurityException', 'AccessControlContext'),
  \ javaapi#method(1,1,'checkRemoveCallerContext(', 'Subject)', 'boolean'),
  \ ])

