call javaapi#namespace('com.sun.jmx.interceptor')

call javaapi#class('1', 'ProtectionDomain>', [
  \ javaapi#method(0,'run(', ')', 'ProtectionDomain'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'ResourceContext', [
  \ javaapi#method(0,'registering(', ')', 'void'),
  \ javaapi#method(0,'unregistered(', ')', 'void'),
  \ javaapi#method(0,'done(', ')', 'void'),
  \ ])

call javaapi#class('ListenerWrapper', 'NotificationListener', [
  \ javaapi#method(0,'handleNotification(', 'Notification, Object)', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('1', 'ResourceContext', [
  \ javaapi#method(0,'done(', ')', 'void'),
  \ javaapi#method(0,'registering(', ')', 'void'),
  \ javaapi#method(0,'unregistered(', ')', 'void'),
  \ ])

call javaapi#interface('ResourceContext', 'RegistrationContext', [
  \ javaapi#field(1,'NONE', 'ResourceContext'),
  \ javaapi#method(0,'done(', ')', 'void'),
  \ ])

call javaapi#class('DefaultMBeanServerInterceptor', 'MBeanServerInterceptor', [
  \ javaapi#method(0,'DefaultMBeanServerInterceptor(', 'MBeanServer, MBeanServerDelegate, MBeanInstantiator, Repository)', 'public'),
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
  \ javaapi#method(0,'getDomains(', ')', 'String[]'),
  \ javaapi#method(0,'getMBeanCount(', ')', 'Integer'),
  \ javaapi#method(0,'getAttribute(', 'ObjectName, String) throws MBeanException, AttributeNotFoundException, InstanceNotFoundException, ReflectionException', 'Object'),
  \ javaapi#method(0,'getAttributes(', 'ObjectName, String[]) throws InstanceNotFoundException, ReflectionException', 'AttributeList'),
  \ javaapi#method(0,'setAttribute(', 'ObjectName, Attribute) throws InstanceNotFoundException, AttributeNotFoundException, InvalidAttributeValueException, MBeanException, ReflectionException', 'void'),
  \ javaapi#method(0,'setAttributes(', 'ObjectName, AttributeList) throws InstanceNotFoundException, ReflectionException', 'AttributeList'),
  \ javaapi#method(0,'invoke(', 'ObjectName, String, Object[], String[]) throws InstanceNotFoundException, MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,'getDefaultDomain(', ')', 'String'),
  \ javaapi#method(0,'addNotificationListener(', 'ObjectName, NotificationListener, NotificationFilter, Object) throws InstanceNotFoundException', 'void'),
  \ javaapi#method(0,'addNotificationListener(', 'ObjectName, ObjectName, NotificationFilter, Object) throws InstanceNotFoundException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, NotificationListener) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, NotificationListener, NotificationFilter, Object) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, ObjectName) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, ObjectName, NotificationFilter, Object) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'getMBeanInfo(', 'ObjectName) throws InstanceNotFoundException, IntrospectionException, ReflectionException', 'MBeanInfo'),
  \ javaapi#method(0,'isInstanceOf(', 'ObjectName, String) throws InstanceNotFoundException', 'boolean'),
  \ javaapi#method(0,'getClassLoaderFor(', 'ObjectName) throws InstanceNotFoundException', 'ClassLoader'),
  \ javaapi#method(0,'getClassLoader(', 'ObjectName) throws InstanceNotFoundException', 'ClassLoader'),
  \ javaapi#method(0,'instantiate(', 'String) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,'instantiate(', 'String, ObjectName) throws ReflectionException, MBeanException, InstanceNotFoundException', 'Object'),
  \ javaapi#method(0,'instantiate(', 'String, Object[], String[]) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,'instantiate(', 'String, ObjectName, Object[], String[]) throws ReflectionException, MBeanException, InstanceNotFoundException', 'Object'),
  \ javaapi#method(0,'deserialize(', 'ObjectName, byte[]) throws InstanceNotFoundException, OperationsException', 'ObjectInputStream'),
  \ javaapi#method(0,'deserialize(', 'String, byte[]) throws OperationsException, ReflectionException', 'ObjectInputStream'),
  \ javaapi#method(0,'deserialize(', 'String, ObjectName, byte[]) throws InstanceNotFoundException, OperationsException, ReflectionException', 'ObjectInputStream'),
  \ javaapi#method(0,'getClassLoaderRepository(', ')', 'ClassLoaderRepository'),
  \ ])

call javaapi#interface('MBeanServerInterceptor', 'MBeanServer', [
  \ javaapi#method(0,'instantiate(', 'String) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,'instantiate(', 'String, ObjectName) throws ReflectionException, MBeanException, InstanceNotFoundException', 'Object'),
  \ javaapi#method(0,'instantiate(', 'String, Object[], String[]) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,'instantiate(', 'String, ObjectName, Object[], String[]) throws ReflectionException, MBeanException, InstanceNotFoundException', 'Object'),
  \ javaapi#method(0,'deserialize(', 'ObjectName, byte[]) throws InstanceNotFoundException, OperationsException', 'ObjectInputStream'),
  \ javaapi#method(0,'deserialize(', 'String, byte[]) throws OperationsException, ReflectionException', 'ObjectInputStream'),
  \ javaapi#method(0,'deserialize(', 'String, ObjectName, byte[]) throws InstanceNotFoundException, OperationsException, ReflectionException', 'ObjectInputStream'),
  \ javaapi#method(0,'getClassLoaderRepository(', ')', 'ClassLoaderRepository'),
  \ ])

