call javaapi#namespace('com.sun.jmx.remote.security')

call javaapi#class('FileLoginModule', 'LoginModule', [
  \ javaapi#method(0,'FileLoginModule(', ')', 'public'),
  \ javaapi#method(0,'initialize(', 'Subject, CallbackHandler, Map<String, ?>, Map<String, ?>)', 'void'),
  \ javaapi#method(0,'login(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,'commit(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,'abort(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,'logout(', ') throws LoginException', 'boolean'),
  \ ])

call javaapi#class('1', 'LoginContext>', [
  \ javaapi#method(0,'run(', ') throws LoginException', 'LoginContext'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('2', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('FileLoginConfig', '', [
  \ javaapi#method(0,'FileLoginConfig(', 'String)', 'public'),
  \ javaapi#method(0,'getAppConfigurationEntry(', 'String)', 'AppConfigurationEntry[]'),
  \ javaapi#method(0,'refresh(', ')', 'void'),
  \ ])

call javaapi#class('JMXCallbackHandler', 'CallbackHandler', [
  \ javaapi#method(0,'handle(', 'Callback[]) throws IOException, UnsupportedCallbackException', 'void'),
  \ ])

call javaapi#class('JMXPluggableAuthenticator', 'JMXAuthenticator', [
  \ javaapi#method(0,'JMXPluggableAuthenticator(', 'Map<?, ?>)', 'public'),
  \ javaapi#method(0,'authenticate(', 'Object)', 'Subject'),
  \ ])

call javaapi#class('JMXSubjectDomainCombiner', '', [
  \ javaapi#method(0,'JMXSubjectDomainCombiner(', 'Subject)', 'public'),
  \ javaapi#method(0,'combine(', 'ProtectionDomain[], ProtectionDomain[])', 'ProtectionDomain[]'),
  \ javaapi#method(1,'getContext(', 'Subject)', 'AccessControlContext'),
  \ javaapi#method(1,'getDomainCombinerContext(', 'Subject)', 'AccessControlContext'),
  \ ])

call javaapi#class('MBeanServerAccessController', 'MBeanServerForwarder', [
  \ javaapi#method(0,'MBeanServerAccessController(', ')', 'public'),
  \ javaapi#method(0,'getMBeanServer(', ')', 'MBeanServer'),
  \ javaapi#method(0,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ javaapi#method(0,'addNotificationListener(', 'ObjectName, NotificationListener, NotificationFilter, Object) throws InstanceNotFoundException', 'void'),
  \ javaapi#method(0,'addNotificationListener(', 'ObjectName, ObjectName, NotificationFilter, Object) throws InstanceNotFoundException', 'void'),
  \ javaapi#method(0,'createMBean(', 'String, ObjectName) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException', 'ObjectInstance'),
  \ javaapi#method(0,'createMBean(', 'String, ObjectName, Object[], String[]) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException', 'ObjectInstance'),
  \ javaapi#method(0,'createMBean(', 'String, ObjectName, ObjectName) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, InstanceNotFoundException', 'ObjectInstance'),
  \ javaapi#method(0,'createMBean(', 'String, ObjectName, ObjectName, Object[], String[]) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, InstanceNotFoundException', 'ObjectInstance'),
  \ javaapi#method(0,'deserialize(', 'ObjectName, byte[]) throws InstanceNotFoundException, OperationsException', 'ObjectInputStream'),
  \ javaapi#method(0,'deserialize(', 'String, byte[]) throws OperationsException, ReflectionException', 'ObjectInputStream'),
  \ javaapi#method(0,'deserialize(', 'String, ObjectName, byte[]) throws InstanceNotFoundException, OperationsException, ReflectionException', 'ObjectInputStream'),
  \ javaapi#method(0,'getAttribute(', 'ObjectName, String) throws MBeanException, AttributeNotFoundException, InstanceNotFoundException, ReflectionException', 'Object'),
  \ javaapi#method(0,'getAttributes(', 'ObjectName, String[]) throws InstanceNotFoundException, ReflectionException', 'AttributeList'),
  \ javaapi#method(0,'getClassLoader(', 'ObjectName) throws InstanceNotFoundException', 'ClassLoader'),
  \ javaapi#method(0,'getClassLoaderFor(', 'ObjectName) throws InstanceNotFoundException', 'ClassLoader'),
  \ javaapi#method(0,'getClassLoaderRepository(', ')', 'ClassLoaderRepository'),
  \ javaapi#method(0,'getDefaultDomain(', ')', 'String'),
  \ javaapi#method(0,'getDomains(', ')', 'String[]'),
  \ javaapi#method(0,'getMBeanCount(', ')', 'Integer'),
  \ javaapi#method(0,'getMBeanInfo(', 'ObjectName) throws InstanceNotFoundException, IntrospectionException, ReflectionException', 'MBeanInfo'),
  \ javaapi#method(0,'getObjectInstance(', 'ObjectName) throws InstanceNotFoundException', 'ObjectInstance'),
  \ javaapi#method(0,'instantiate(', 'String) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,'instantiate(', 'String, Object[], String[]) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,'instantiate(', 'String, ObjectName) throws ReflectionException, MBeanException, InstanceNotFoundException', 'Object'),
  \ javaapi#method(0,'instantiate(', 'String, ObjectName, Object[], String[]) throws ReflectionException, MBeanException, InstanceNotFoundException', 'Object'),
  \ javaapi#method(0,'invoke(', 'ObjectName, String, Object[], String[]) throws InstanceNotFoundException, MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,'isInstanceOf(', 'ObjectName, String) throws InstanceNotFoundException', 'boolean'),
  \ javaapi#method(0,'isRegistered(', 'ObjectName)', 'boolean'),
  \ javaapi#method(0,'queryMBeans(', 'ObjectName, QueryExp)', 'ObjectInstance>'),
  \ javaapi#method(0,'queryNames(', 'ObjectName, QueryExp)', 'ObjectName>'),
  \ javaapi#method(0,'registerMBean(', 'Object, ObjectName) throws InstanceAlreadyExistsException, MBeanRegistrationException, NotCompliantMBeanException', 'ObjectInstance'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, NotificationListener) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, NotificationListener, NotificationFilter, Object) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, ObjectName) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, ObjectName, NotificationFilter, Object) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'setAttribute(', 'ObjectName, Attribute) throws InstanceNotFoundException, AttributeNotFoundException, InvalidAttributeValueException, MBeanException, ReflectionException', 'void'),
  \ javaapi#method(0,'setAttributes(', 'ObjectName, AttributeList) throws InstanceNotFoundException, ReflectionException', 'AttributeList'),
  \ javaapi#method(0,'unregisterMBean(', 'ObjectName) throws InstanceNotFoundException, MBeanRegistrationException', 'void'),
  \ ])

call javaapi#class('1', 'Subject>', [
  \ javaapi#method(0,'run(', ')', 'Subject'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', '', [
  \ ])

call javaapi#class('Access', '', [
  \ ])

call javaapi#class('AccessType', '', [
  \ javaapi#field(1,'READ', 'AccessType'),
  \ javaapi#field(1,'WRITE', 'AccessType'),
  \ javaapi#field(1,'CREATE', 'AccessType'),
  \ javaapi#field(1,'UNREGISTER', 'AccessType'),
  \ javaapi#method(1,'values(', ')', 'AccessType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'AccessType'),
  \ ])

call javaapi#class('Parser', '', [
  \ ])

call javaapi#class('MBeanServerFileAccessController', '', [
  \ javaapi#method(0,'MBeanServerFileAccessController(', 'String) throws IOException', 'public'),
  \ javaapi#method(0,'MBeanServerFileAccessController(', 'String, MBeanServer) throws IOException', 'public'),
  \ javaapi#method(0,'MBeanServerFileAccessController(', 'Properties) throws IOException', 'public'),
  \ javaapi#method(0,'MBeanServerFileAccessController(', 'Properties, MBeanServer) throws IOException', 'public'),
  \ javaapi#method(0,'checkRead(', ')', 'void'),
  \ javaapi#method(0,'checkWrite(', ')', 'void'),
  \ javaapi#method(0,'checkCreate(', 'String)', 'void'),
  \ javaapi#method(0,'checkUnregister(', 'ObjectName)', 'void'),
  \ javaapi#method(0,'refresh(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('NotificationAccessController', '', [
  \ javaapi#method(0,'addNotificationListener(', 'String, ObjectName, Subject) throws SecurityException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'String, ObjectName, Subject) throws SecurityException', 'void'),
  \ javaapi#method(0,'fetchNotification(', 'String, ObjectName, Notification, Subject) throws SecurityException', 'void'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('SubjectDelegator', '', [
  \ javaapi#method(0,'SubjectDelegator(', ')', 'public'),
  \ javaapi#method(0,'delegatedContext(', 'AccessControlContext, Subject, boolean) throws SecurityException', 'AccessControlContext'),
  \ javaapi#method(1,'checkRemoveCallerContext(', 'Subject)', 'boolean'),
  \ ])

