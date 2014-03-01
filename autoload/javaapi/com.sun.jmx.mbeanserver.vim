call javaapi#namespace('com.sun.jmx.mbeanserver')

call javaapi#class('ClassLoaderRepositorySupport', 'ModifiableClassLoaderRepository', [
  \ javaapi#method(0,1,'loadClass(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,1,'loadClassWithout(', 'ClassLoader, String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,1,'loadClassBefore(', 'ClassLoader, String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,1,'addClassLoader(', 'ClassLoader)', 'void'),
  \ javaapi#method(0,1,'removeClassLoader(', 'ClassLoader)', 'void'),
  \ javaapi#method(0,1,'addClassLoader(', 'ObjectName, ClassLoader)', 'void'),
  \ javaapi#method(0,1,'removeClassLoader(', 'ObjectName)', 'void'),
  \ javaapi#method(0,1,'getClassLoader(', 'ObjectName)', 'ClassLoader'),
  \ ])

call javaapi#class('ConvertingMethod', '', [
  \ ])

call javaapi#class('DefaultMXBeanMappingFactory', 'MXBeanMappingFactory', [
  \ javaapi#method(0,1,'DefaultMXBeanMappingFactory(', ')', ''),
  \ javaapi#method(0,1,'mappingForType(', 'Type, MXBeanMappingFactory) throws OpenDataException', 'MXBeanMapping'),
  \ javaapi#method(1,1,'decapitalize(', 'String)', 'String'),
  \ javaapi#method(1,1,'propertyName(', 'Method)', 'String'),
  \ ])

call javaapi#class('DescriptorCache', '', [
  \ javaapi#method(1,1,'getInstance(', 'JMX)', 'DescriptorCache'),
  \ javaapi#method(0,1,'get(', 'ImmutableDescriptor)', 'ImmutableDescriptor'),
  \ javaapi#method(0,1,'union(', ')', 'ImmutableDescriptor'),
  \ ])

call javaapi#interface('DynamicMBean2', 'DynamicMBean', [
  \ javaapi#method(0,1,'getResource(', ')', 'Object'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'preRegister2(', 'MBeanServer, ObjectName) throws Exception', 'void'),
  \ javaapi#method(0,1,'registerFailed(', ')', 'void'),
  \ ])

call javaapi#class('GetPropertyAction', 'PrivilegedAction', [
  \ javaapi#method(0,1,'GetPropertyAction(', 'String)', ''),
  \ javaapi#method(0,1,'run(', ')', 'String'),
  \ javaapi#method(0,1,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Introspector', '', [
  \ javaapi#method(1,1,'isDynamic(', 'Class<?>)', 'boolean'),
  \ javaapi#method(1,1,'testCreation(', 'Class<?>) throws NotCompliantMBeanException', 'void'),
  \ javaapi#method(1,1,'checkCompliance(', 'Class<?>) throws NotCompliantMBeanException', 'void'),
  \ javaapi#method(1,1,'makeDynamicMBean(', 'T) throws NotCompliantMBeanException', 'DynamicMBean'),
  \ javaapi#method(1,1,'testCompliance(', 'Class<?>) throws NotCompliantMBeanException', 'MBeanInfo'),
  \ javaapi#method(1,1,'testComplianceMXBeanInterface(', 'Class<?>) throws NotCompliantMBeanException', 'void'),
  \ javaapi#method(1,1,'testCompliance(', 'Class<?>, Class<?>) throws NotCompliantMBeanException', 'MBeanInfo'),
  \ javaapi#method(1,1,'getMBeanInterface(', 'Class<?>)', 'Class'),
  \ javaapi#method(1,1,'getStandardMBeanInterface(', 'Class<T>) throws NotCompliantMBeanException', 'T>'),
  \ javaapi#method(1,1,'getMXBeanInterface(', 'Class<T>) throws NotCompliantMBeanException', 'T>'),
  \ javaapi#method(1,1,'descriptorForElement(', 'AnnotatedElement)', 'Descriptor'),
  \ javaapi#method(1,1,'descriptorForAnnotations(', 'Annotation[])', 'Descriptor'),
  \ javaapi#method(1,1,'elementFromComplex(', 'Object, String) throws AttributeNotFoundException', 'Object'),
  \ ])

call javaapi#class('JmxMBeanServer', 'SunJmxMBeanServer', [
  \ javaapi#field(1,1,'DEFAULT_FAIR_LOCK_POLICY', 'boolean'),
  \ javaapi#method(0,1,'interceptorsEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'getMBeanInstantiator(', ')', 'MBeanInstantiator'),
  \ javaapi#method(0,1,'createMBean(', 'String, ObjectName) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException', 'ObjectInstance'),
  \ javaapi#method(0,1,'createMBean(', 'String, ObjectName, ObjectName) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, InstanceNotFoundException', 'ObjectInstance'),
  \ javaapi#method(0,1,'createMBean(', 'String, ObjectName, Object[], String[]) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException', 'ObjectInstance'),
  \ javaapi#method(0,1,'createMBean(', 'String, ObjectName, ObjectName, Object[], String[]) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, InstanceNotFoundException', 'ObjectInstance'),
  \ javaapi#method(0,1,'registerMBean(', 'Object, ObjectName) throws InstanceAlreadyExistsException, MBeanRegistrationException, NotCompliantMBeanException', 'ObjectInstance'),
  \ javaapi#method(0,1,'unregisterMBean(', 'ObjectName) throws InstanceNotFoundException, MBeanRegistrationException', 'void'),
  \ javaapi#method(0,1,'getObjectInstance(', 'ObjectName) throws InstanceNotFoundException', 'ObjectInstance'),
  \ javaapi#method(0,1,'queryMBeans(', 'ObjectName, QueryExp)', 'Set'),
  \ javaapi#method(0,1,'queryNames(', 'ObjectName, QueryExp)', 'Set'),
  \ javaapi#method(0,1,'isRegistered(', 'ObjectName)', 'boolean'),
  \ javaapi#method(0,1,'getMBeanCount(', ')', 'Integer'),
  \ javaapi#method(0,1,'getAttribute(', 'ObjectName, String) throws MBeanException, AttributeNotFoundException, InstanceNotFoundException, ReflectionException', 'Object'),
  \ javaapi#method(0,1,'getAttributes(', 'ObjectName, String[]) throws InstanceNotFoundException, ReflectionException', 'AttributeList'),
  \ javaapi#method(0,1,'setAttribute(', 'ObjectName, Attribute) throws InstanceNotFoundException, AttributeNotFoundException, InvalidAttributeValueException, MBeanException, ReflectionException', 'void'),
  \ javaapi#method(0,1,'setAttributes(', 'ObjectName, AttributeList) throws InstanceNotFoundException, ReflectionException', 'AttributeList'),
  \ javaapi#method(0,1,'invoke(', 'ObjectName, String, Object[], String[]) throws InstanceNotFoundException, MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,1,'getDefaultDomain(', ')', 'String'),
  \ javaapi#method(0,1,'getDomains(', ')', 'String'),
  \ javaapi#method(0,1,'addNotificationListener(', 'ObjectName, NotificationListener, NotificationFilter, Object) throws InstanceNotFoundException', 'void'),
  \ javaapi#method(0,1,'addNotificationListener(', 'ObjectName, ObjectName, NotificationFilter, Object) throws InstanceNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName, NotificationListener) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName, NotificationListener, NotificationFilter, Object) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName, ObjectName) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName, ObjectName, NotificationFilter, Object) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'getMBeanInfo(', 'ObjectName) throws InstanceNotFoundException, IntrospectionException, ReflectionException', 'MBeanInfo'),
  \ javaapi#method(0,1,'instantiate(', 'String) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,1,'instantiate(', 'String, ObjectName) throws ReflectionException, MBeanException, InstanceNotFoundException', 'Object'),
  \ javaapi#method(0,1,'instantiate(', 'String, Object[], String[]) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,1,'instantiate(', 'String, ObjectName, Object[], String[]) throws ReflectionException, MBeanException, InstanceNotFoundException', 'Object'),
  \ javaapi#method(0,1,'isInstanceOf(', 'ObjectName, String) throws InstanceNotFoundException', 'boolean'),
  \ javaapi#method(0,1,'deserialize(', 'ObjectName, byte[]) throws InstanceNotFoundException, OperationsException', 'ObjectInputStream'),
  \ javaapi#method(0,1,'deserialize(', 'String, byte[]) throws OperationsException, ReflectionException', 'ObjectInputStream'),
  \ javaapi#method(0,1,'deserialize(', 'String, ObjectName, byte[]) throws InstanceNotFoundException, OperationsException, ReflectionException', 'ObjectInputStream'),
  \ javaapi#method(0,1,'getMBeanServerInterceptor(', ')', 'MBeanServer'),
  \ javaapi#method(0,1,'setMBeanServerInterceptor(', 'MBeanServer)', 'void'),
  \ javaapi#method(0,1,'getClassLoaderFor(', 'ObjectName) throws InstanceNotFoundException', 'ClassLoader'),
  \ javaapi#method(0,1,'getClassLoader(', 'ObjectName) throws InstanceNotFoundException', 'ClassLoader'),
  \ javaapi#method(0,1,'getClassLoaderRepository(', ')', 'ClassLoaderRepository'),
  \ javaapi#method(0,1,'getMBeanServerDelegate(', ')', 'MBeanServerDelegate'),
  \ javaapi#method(1,1,'newMBeanServerDelegate(', ')', 'MBeanServerDelegate'),
  \ javaapi#method(1,1,'newMBeanServer(', 'String, MBeanServer, MBeanServerDelegate, boolean)', 'MBeanServer'),
  \ ])

call javaapi#class('JmxMBeanServerBuilder', 'MBeanServerBuilder', [
  \ javaapi#method(0,1,'JmxMBeanServerBuilder(', ')', ''),
  \ javaapi#method(0,1,'newMBeanServerDelegate(', ')', 'MBeanServerDelegate'),
  \ javaapi#method(0,1,'newMBeanServer(', 'String, MBeanServer, MBeanServerDelegate)', 'MBeanServer'),
  \ ])

call javaapi#class('MBeanAnalyzer', '', [
  \ ])

call javaapi#class('MBeanInstantiator', '', [
  \ javaapi#method(0,1,'testCreation(', 'Class<?>) throws NotCompliantMBeanException', 'void'),
  \ javaapi#method(0,1,'findClassWithDefaultLoaderRepository(', 'String) throws ReflectionException', 'Class'),
  \ javaapi#method(0,1,'findClass(', 'String, ClassLoader) throws ReflectionException', 'Class'),
  \ javaapi#method(0,1,'findClass(', 'String, ObjectName) throws ReflectionException, InstanceNotFoundException', 'Class'),
  \ javaapi#method(0,1,'findSignatureClasses(', 'String[], ClassLoader) throws ReflectionException', 'Class'),
  \ javaapi#method(0,1,'instantiate(', 'Class<?>) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,1,'instantiate(', 'Class<?>, Object[], String[], ClassLoader) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,1,'deserialize(', 'ClassLoader, byte[]) throws OperationsException', 'ObjectInputStream'),
  \ javaapi#method(0,1,'deserialize(', 'String, ObjectName, byte[], ClassLoader) throws InstanceNotFoundException, OperationsException, ReflectionException', 'ObjectInputStream'),
  \ javaapi#method(0,1,'instantiate(', 'String) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,1,'instantiate(', 'String, ObjectName, ClassLoader) throws ReflectionException, MBeanException, InstanceNotFoundException', 'Object'),
  \ javaapi#method(0,1,'instantiate(', 'String, Object[], String[], ClassLoader) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,1,'instantiate(', 'String, ObjectName, Object[], String[], ClassLoader) throws ReflectionException, MBeanException, InstanceNotFoundException', 'Object'),
  \ javaapi#method(0,1,'getClassLoaderRepository(', ')', 'ModifiableClassLoaderRepository'),
  \ ])

call javaapi#class('MBeanIntrospector', '', [
  \ ])

call javaapi#class('MBeanServerDelegateImpl', 'MBeanServerDelegate', [
  \ javaapi#method(0,1,'MBeanServerDelegateImpl(', ')', ''),
  \ javaapi#method(0,1,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,1,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,1,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,1,'postDeregister(', ')', 'void'),
  \ javaapi#method(0,1,'getAttribute(', 'String) throws AttributeNotFoundException, MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,1,'setAttribute(', 'Attribute) throws AttributeNotFoundException, InvalidAttributeValueException, MBeanException, ReflectionException', 'void'),
  \ javaapi#method(0,1,'getAttributes(', 'String[])', 'AttributeList'),
  \ javaapi#method(0,1,'setAttributes(', 'AttributeList)', 'AttributeList'),
  \ javaapi#method(0,1,'invoke(', 'String, Object[], String[]) throws MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,1,'getMBeanInfo(', ')', 'MBeanInfo'),
  \ ])

call javaapi#class('MBeanSupport', 'MBeanRegistration', [
  \ javaapi#method(0,1,'isMXBean(', ')', 'boolean'),
  \ javaapi#method(0,1,'register(', 'MBeanServer, ObjectName) throws Exception', 'void'),
  \ javaapi#method(0,1,'unregister(', ')', 'void'),
  \ javaapi#method(0,1,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,1,'preRegister2(', 'MBeanServer, ObjectName) throws Exception', 'void'),
  \ javaapi#method(0,1,'registerFailed(', ')', 'void'),
  \ javaapi#method(0,1,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,1,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,1,'postDeregister(', ')', 'void'),
  \ javaapi#method(0,1,'getAttribute(', 'String) throws AttributeNotFoundException, MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,1,'getAttributes(', 'String[])', 'AttributeList'),
  \ javaapi#method(0,1,'setAttribute(', 'Attribute) throws AttributeNotFoundException, InvalidAttributeValueException, MBeanException, ReflectionException', 'void'),
  \ javaapi#method(0,1,'setAttributes(', 'AttributeList)', 'AttributeList'),
  \ javaapi#method(0,1,'invoke(', 'String, Object[], String[]) throws MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,1,'getMBeanInfo(', ')', 'MBeanInfo'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'getResource(', ')', 'Object'),
  \ javaapi#method(0,1,'getMBeanInterface(', ')', 'Class'),
  \ ])

call javaapi#class('MXBeanIntrospector', 'MBeanIntrospector', [
  \ ])

call javaapi#class('MXBeanLookup', '', [
  \ ])

call javaapi#class('MXBeanMapping', '', [
  \ javaapi#method(0,0,'MXBeanMapping(', 'Type, OpenType<?>)', ''),
  \ javaapi#method(0,1,'getJavaType(', ')', 'Type'),
  \ javaapi#method(0,1,'getOpenType(', ')', 'OpenType'),
  \ javaapi#method(0,1,'getOpenClass(', ')', 'Class'),
  \ javaapi#method(0,1,'fromOpenValue(', 'Object) throws InvalidObjectException', 'Object'),
  \ javaapi#method(0,1,'toOpenValue(', 'Object) throws OpenDataException', 'Object'),
  \ javaapi#method(0,1,'checkReconstructible(', ') throws InvalidObjectException', 'void'),
  \ ])

call javaapi#class('MXBeanMappingFactory', '', [
  \ javaapi#field(1,1,'DEFAULT', 'MXBeanMappingFactory'),
  \ javaapi#method(0,0,'MXBeanMappingFactory(', ')', ''),
  \ javaapi#method(0,1,'mappingForType(', 'Type, MXBeanMappingFactory) throws OpenDataException', 'MXBeanMapping'),
  \ ])

call javaapi#class('MXBeanProxy', '', [
  \ javaapi#method(0,1,'MXBeanProxy(', 'Class<?>)', ''),
  \ javaapi#method(0,1,'invoke(', 'MBeanServerConnection, ObjectName, Method, Object[]) throws Throwable', 'Object'),
  \ ])

call javaapi#class('MXBeanSupport', 'MBeanSupport', [
  \ javaapi#method(0,1,'MXBeanSupport(', 'T, Class<T>) throws NotCompliantMBeanException', 'java/lang/Object>'),
  \ javaapi#method(0,1,'register(', 'MBeanServer, ObjectName) throws InstanceAlreadyExistsException', 'void'),
  \ javaapi#method(0,1,'unregister(', ')', 'void'),
  \ ])

call javaapi#interface('ModifiableClassLoaderRepository', 'ClassLoaderRepository', [
  \ javaapi#method(0,1,'addClassLoader(', 'ClassLoader)', 'void'),
  \ javaapi#method(0,1,'removeClassLoader(', 'ClassLoader)', 'void'),
  \ javaapi#method(0,1,'addClassLoader(', 'ObjectName, ClassLoader)', 'void'),
  \ javaapi#method(0,1,'removeClassLoader(', 'ObjectName)', 'void'),
  \ javaapi#method(0,1,'getClassLoader(', 'ObjectName)', 'ClassLoader'),
  \ ])

call javaapi#class('NamedObject', '', [
  \ javaapi#method(0,1,'NamedObject(', 'ObjectName, DynamicMBean)', ''),
  \ javaapi#method(0,1,'NamedObject(', 'String, DynamicMBean) throws MalformedObjectNameException', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getName(', ')', 'ObjectName'),
  \ javaapi#method(0,1,'getObject(', ')', 'DynamicMBean'),
  \ ])

call javaapi#class('ObjectInputStreamWithLoader', 'ObjectInputStream', [
  \ javaapi#method(0,1,'ObjectInputStreamWithLoader(', 'InputStream, ClassLoader) throws IOException', ''),
  \ javaapi#method(0,0,'resolveClass(', 'ObjectStreamClass) throws IOException, ClassNotFoundException', 'Class'),
  \ ])

call javaapi#class('PerInterface', '', [
  \ ])

call javaapi#class('Repository', '', [
  \ javaapi#method(0,1,'Repository(', 'String)', ''),
  \ javaapi#method(0,1,'Repository(', 'String, boolean)', ''),
  \ javaapi#method(0,1,'getDomains(', ')', 'String'),
  \ javaapi#method(0,1,'addMBean(', 'DynamicMBean, ObjectName, RegistrationContext) throws InstanceAlreadyExistsException', 'void'),
  \ javaapi#method(0,1,'contains(', 'ObjectName)', 'boolean'),
  \ javaapi#method(0,1,'retrieve(', 'ObjectName)', 'DynamicMBean'),
  \ javaapi#method(0,1,'query(', 'ObjectName, QueryExp)', 'Set'),
  \ javaapi#method(0,1,'remove(', 'ObjectName, RegistrationContext) throws InstanceNotFoundException', 'void'),
  \ javaapi#method(0,1,'getCount(', ')', 'Integer'),
  \ javaapi#method(0,1,'getDefaultDomain(', ')', 'String'),
  \ ])

call javaapi#class('SecureClassLoaderRepository', 'ClassLoaderRepository', [
  \ javaapi#method(0,1,'SecureClassLoaderRepository(', 'ClassLoaderRepository)', ''),
  \ javaapi#method(0,1,'loadClass(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,1,'loadClassWithout(', 'ClassLoader, String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,1,'loadClassBefore(', 'ClassLoader, String) throws ClassNotFoundException', 'Class'),
  \ ])

call javaapi#class('StandardMBeanIntrospector', 'MBeanIntrospector', [
  \ ])

call javaapi#class('StandardMBeanSupport', 'MBeanSupport', [
  \ javaapi#method(0,1,'StandardMBeanSupport(', 'T, Class<T>) throws NotCompliantMBeanException', 'java/lang/Object>'),
  \ javaapi#method(0,1,'register(', 'MBeanServer, ObjectName)', 'void'),
  \ javaapi#method(0,1,'unregister(', ')', 'void'),
  \ javaapi#method(0,1,'getMBeanInfo(', ')', 'MBeanInfo'),
  \ ])

call javaapi#interface('SunJmxMBeanServer', 'MBeanServer', [
  \ javaapi#method(0,1,'getMBeanInstantiator(', ')', 'MBeanInstantiator'),
  \ javaapi#method(0,1,'interceptorsEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'getMBeanServerInterceptor(', ')', 'MBeanServer'),
  \ javaapi#method(0,1,'setMBeanServerInterceptor(', 'MBeanServer)', 'void'),
  \ javaapi#method(0,1,'getMBeanServerDelegate(', ')', 'MBeanServerDelegate'),
  \ ])

call javaapi#class('Util', '', [
  \ javaapi#method(0,1,'Util(', ')', ''),
  \ javaapi#method(1,1,'newObjectName(', 'String)', 'ObjectName'),
  \ javaapi#method(1,1,'cast(', 'Object)', 'T'),
  \ javaapi#method(1,1,'hashCode(', 'String[], Object[])', 'int'),
  \ javaapi#method(1,1,'wildmatch(', 'String, String)', 'boolean'),
  \ ])

call javaapi#class('WeakIdentityHashMap', '', [
  \ javaapi#method(0,1,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,1,'remove(', 'K)', 'V'),
  \ ])

