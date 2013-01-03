call javaapi#namespace('com.sun.jmx.mbeanserver')

call javaapi#class('LoaderEntry', '', [
  \ ])

call javaapi#class('ClassLoaderRepositorySupport', 'ModifiableClassLoaderRepository', [
  \ javaapi#method(0,'loadClass(', 'String) throws ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(0,'loadClassWithout(', 'ClassLoader, String) throws ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(0,'loadClassBefore(', 'ClassLoader, String) throws ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(0,'addClassLoader(', 'ClassLoader)', 'void'),
  \ javaapi#method(0,'removeClassLoader(', 'ClassLoader)', 'void'),
  \ javaapi#method(0,'addClassLoader(', 'ObjectName, ClassLoader)', 'void'),
  \ javaapi#method(0,'removeClassLoader(', 'ObjectName)', 'void'),
  \ javaapi#method(0,'getClassLoader(', 'ObjectName)', 'ClassLoader'),
  \ ])

call javaapi#class('ConvertingMethod', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ArrayMapping', 'NonNullMXBeanMapping', [
  \ javaapi#method(0,'checkReconstructible(', ') throws InvalidObjectException', 'void'),
  \ ])

call javaapi#class('CollectionMapping', 'NonNullMXBeanMapping', [
  \ javaapi#method(0,'checkReconstructible(', ') throws InvalidObjectException', 'void'),
  \ ])

call javaapi#class('CompositeBuilder', '', [
  \ ])

call javaapi#class('CompositeBuilderCheckGetters', 'CompositeBuilder', [
  \ ])

call javaapi#class('Constr', '', [
  \ ])

call javaapi#class('CompositeBuilderViaConstructor', 'CompositeBuilder', [
  \ ])

call javaapi#class('CompositeBuilderViaFrom', 'CompositeBuilder', [
  \ ])

call javaapi#class('CompositeBuilderViaProxy', 'CompositeBuilder', [
  \ ])

call javaapi#class('CompositeBuilderViaSetters', 'CompositeBuilder', [
  \ ])

call javaapi#class('CompositeMapping', 'NonNullMXBeanMapping', [
  \ javaapi#method(0,'checkReconstructible(', ') throws InvalidObjectException', 'void'),
  \ ])

call javaapi#class('EnumMapping<T', 'Enum<T>>', [
  \ ])

call javaapi#class('IdentityMapping', 'NonNullMXBeanMapping', [
  \ ])

call javaapi#class('MXBeanRefMapping', 'NonNullMXBeanMapping', [
  \ ])

call javaapi#class('Mappings', 'MXBeanMapping>>', [
  \ ])

call javaapi#class('NonNullMXBeanMapping', 'MXBeanMapping', [
  \ javaapi#method(0,'fromOpenValue(', 'Object) throws InvalidObjectException', 'Object'),
  \ javaapi#method(0,'toOpenValue(', 'Object) throws OpenDataException', 'Object'),
  \ ])

call javaapi#class('TabularMapping', 'NonNullMXBeanMapping', [
  \ javaapi#method(0,'checkReconstructible(', ') throws InvalidObjectException', 'void'),
  \ ])

call javaapi#class('DefaultMXBeanMappingFactory', 'MXBeanMappingFactory', [
  \ javaapi#method(0,'DefaultMXBeanMappingFactory(', ')', 'public'),
  \ javaapi#method(0,'mappingForType(', 'Type, MXBeanMappingFactory) throws OpenDataException', 'MXBeanMapping'),
  \ javaapi#method(1,'decapitalize(', 'String)', 'String'),
  \ javaapi#method(1,'propertyName(', 'Method)', 'String'),
  \ ])

call javaapi#class('DescriptorCache', '', [
  \ javaapi#method(1,'getInstance(', 'JMX)', 'DescriptorCache'),
  \ javaapi#method(0,'get(', 'ImmutableDescriptor)', 'ImmutableDescriptor'),
  \ javaapi#method(0,'union(', ')', 'ImmutableDescriptor'),
  \ ])

call javaapi#interface('DynamicMBean2', 'DynamicMBean', [
  \ javaapi#method(0,'getResource(', ')', 'Object'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'preRegister2(', 'MBeanServer, ObjectName) throws Exception', 'void'),
  \ javaapi#method(0,'registerFailed(', ')', 'void'),
  \ ])

call javaapi#class('GetPropertyAction', 'String>', [
  \ javaapi#method(0,'GetPropertyAction(', 'String)', 'public'),
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('BeansHelper', '', [
  \ ])

call javaapi#class('SimpleIntrospector', '', [
  \ ])

call javaapi#class('Introspector', '', [
  \ javaapi#method(1,'isDynamic(', 'Class<?>)', 'boolean'),
  \ javaapi#method(1,'testCreation(', 'Class<?>) throws NotCompliantMBeanException', 'void'),
  \ javaapi#method(1,'checkCompliance(', 'Class<?>) throws NotCompliantMBeanException', 'void'),
  \ javaapi#method(1,'makeDynamicMBean(', 'T) throws NotCompliantMBeanException', 'DynamicMBean'),
  \ javaapi#method(1,'testCompliance(', 'Class<?>) throws NotCompliantMBeanException', 'MBeanInfo'),
  \ javaapi#method(1,'testComplianceMXBeanInterface(', 'Class<?>) throws NotCompliantMBeanException', 'void'),
  \ javaapi#method(1,'testCompliance(', 'Class<?>, Class<?>) throws NotCompliantMBeanException', 'MBeanInfo'),
  \ javaapi#method(1,'getMBeanInterface(', 'Class<?>)', 'Class<?>'),
  \ javaapi#method(1,'getStandardMBeanInterface(', 'Class<T>) throws NotCompliantMBeanException', 'T>'),
  \ javaapi#method(1,'getMXBeanInterface(', 'Class<T>) throws NotCompliantMBeanException', 'T>'),
  \ javaapi#method(1,'descriptorForElement(', 'AnnotatedElement)', 'Descriptor'),
  \ javaapi#method(1,'descriptorForAnnotations(', 'Annotation[])', 'Descriptor'),
  \ javaapi#method(1,'elementFromComplex(', 'Object, String) throws AttributeNotFoundException', 'Object'),
  \ ])

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('JmxMBeanServer', 'SunJmxMBeanServer', [
  \ javaapi#field(1,'DEFAULT_FAIR_LOCK_POLICY', 'boolean'),
  \ javaapi#method(0,'interceptorsEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'getMBeanInstantiator(', ')', 'MBeanInstantiator'),
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
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, NotificationListener, NotificationFilter, Object) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, ObjectName) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, ObjectName, NotificationFilter, Object) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'getMBeanInfo(', 'ObjectName) throws InstanceNotFoundException, IntrospectionException, ReflectionException', 'MBeanInfo'),
  \ javaapi#method(0,'instantiate(', 'String) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,'instantiate(', 'String, ObjectName) throws ReflectionException, MBeanException, InstanceNotFoundException', 'Object'),
  \ javaapi#method(0,'instantiate(', 'String, Object[], String[]) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,'instantiate(', 'String, ObjectName, Object[], String[]) throws ReflectionException, MBeanException, InstanceNotFoundException', 'Object'),
  \ javaapi#method(0,'isInstanceOf(', 'ObjectName, String) throws InstanceNotFoundException', 'boolean'),
  \ javaapi#method(0,'deserialize(', 'ObjectName, byte[]) throws InstanceNotFoundException, OperationsException', 'ObjectInputStream'),
  \ javaapi#method(0,'deserialize(', 'String, byte[]) throws OperationsException, ReflectionException', 'ObjectInputStream'),
  \ javaapi#method(0,'deserialize(', 'String, ObjectName, byte[]) throws InstanceNotFoundException, OperationsException, ReflectionException', 'ObjectInputStream'),
  \ javaapi#method(0,'getMBeanServerInterceptor(', ')', 'MBeanServer'),
  \ javaapi#method(0,'setMBeanServerInterceptor(', 'MBeanServer)', 'void'),
  \ javaapi#method(0,'getClassLoaderFor(', 'ObjectName) throws InstanceNotFoundException', 'ClassLoader'),
  \ javaapi#method(0,'getClassLoader(', 'ObjectName) throws InstanceNotFoundException', 'ClassLoader'),
  \ javaapi#method(0,'getClassLoaderRepository(', ')', 'ClassLoaderRepository'),
  \ javaapi#method(0,'getMBeanServerDelegate(', ')', 'MBeanServerDelegate'),
  \ javaapi#method(1,'newMBeanServerDelegate(', ')', 'MBeanServerDelegate'),
  \ javaapi#method(1,'newMBeanServer(', 'String, MBeanServer, MBeanServerDelegate, boolean)', 'MBeanServer'),
  \ ])

call javaapi#class('JmxMBeanServerBuilder', 'MBeanServerBuilder', [
  \ javaapi#method(0,'JmxMBeanServerBuilder(', ')', 'public'),
  \ javaapi#method(0,'newMBeanServerDelegate(', ')', 'MBeanServerDelegate'),
  \ javaapi#method(0,'newMBeanServer(', 'String, MBeanServer, MBeanServerDelegate)', 'MBeanServer'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AttrMethods<M>', '', [
  \ ])

call javaapi#interface('MBeanVisitor<M>', '', [
  \ javaapi#method(0,'visitAttribute(', 'String, M, M)', 'void'),
  \ javaapi#method(0,'visitOperation(', 'String, M)', 'void'),
  \ ])

call javaapi#class('MethodOrder', 'Method>', [
  \ javaapi#field(1,'instance', 'MethodOrder'),
  \ javaapi#method(0,'compare(', 'Method, Method)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('MBeanAnalyzer<M>', '', [
  \ ])

call javaapi#class('MBeanInstantiator', '', [
  \ javaapi#method(0,'testCreation(', 'Class<?>) throws NotCompliantMBeanException', 'void'),
  \ javaapi#method(0,'findClassWithDefaultLoaderRepository(', 'String) throws ReflectionException', 'Class<?>'),
  \ javaapi#method(0,'findClass(', 'String, ClassLoader) throws ReflectionException', 'Class<?>'),
  \ javaapi#method(0,'findClass(', 'String, ObjectName) throws ReflectionException, InstanceNotFoundException', 'Class<?>'),
  \ javaapi#method(0,'findSignatureClasses(', 'String[], ClassLoader) throws ReflectionException', 'Class<?>[]'),
  \ javaapi#method(0,'instantiate(', 'Class<?>) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,'instantiate(', 'Class<?>, Object[], String[], ClassLoader) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,'deserialize(', 'ClassLoader, byte[]) throws OperationsException', 'ObjectInputStream'),
  \ javaapi#method(0,'deserialize(', 'String, ObjectName, byte[], ClassLoader) throws InstanceNotFoundException, OperationsException, ReflectionException', 'ObjectInputStream'),
  \ javaapi#method(0,'instantiate(', 'String) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,'instantiate(', 'String, ObjectName, ClassLoader) throws ReflectionException, MBeanException, InstanceNotFoundException', 'Object'),
  \ javaapi#method(0,'instantiate(', 'String, Object[], String[], ClassLoader) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,'instantiate(', 'String, ObjectName, Object[], String[], ClassLoader) throws ReflectionException, MBeanException, InstanceNotFoundException', 'Object'),
  \ javaapi#method(0,'getClassLoaderRepository(', ')', 'ModifiableClassLoaderRepository'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('MBeanInfoMaker', 'MBeanVisitor<M>', [
  \ javaapi#method(0,'visitAttribute(', 'String, M, M)', 'void'),
  \ javaapi#method(0,'visitOperation(', 'String, M)', 'void'),
  \ ])

call javaapi#class('MBeanInfoMap', 'MBeanInfo>>', [
  \ ])

call javaapi#class('PerInterfaceMap<M>', 'PerInterface<M>>>', [
  \ ])

call javaapi#class('MBeanIntrospector<M>', '', [
  \ ])

call javaapi#class('MBeanServerDelegateImpl', 'MBeanServerDelegate', [
  \ javaapi#method(0,'MBeanServerDelegateImpl(', ')', 'public'),
  \ javaapi#method(0,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,'postDeregister(', ')', 'void'),
  \ javaapi#method(0,'getAttribute(', 'String) throws AttributeNotFoundException, MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,'setAttribute(', 'Attribute) throws AttributeNotFoundException, InvalidAttributeValueException, MBeanException, ReflectionException', 'void'),
  \ javaapi#method(0,'getAttributes(', 'String[])', 'AttributeList'),
  \ javaapi#method(0,'setAttributes(', 'AttributeList)', 'AttributeList'),
  \ javaapi#method(0,'invoke(', 'String, Object[], String[]) throws MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,'getMBeanInfo(', ')', 'MBeanInfo'),
  \ ])

call javaapi#class('MBeanSupport<M>', 'MBeanRegistration', [
  \ javaapi#method(0,'isMXBean(', ')', 'boolean'),
  \ javaapi#method(0,'register(', 'MBeanServer, ObjectName) throws Exception', 'void'),
  \ javaapi#method(0,'unregister(', ')', 'void'),
  \ javaapi#method(0,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,'preRegister2(', 'MBeanServer, ObjectName) throws Exception', 'void'),
  \ javaapi#method(0,'registerFailed(', ')', 'void'),
  \ javaapi#method(0,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,'postDeregister(', ')', 'void'),
  \ javaapi#method(0,'getAttribute(', 'String) throws AttributeNotFoundException, MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,'getAttributes(', 'String[])', 'AttributeList'),
  \ javaapi#method(0,'setAttribute(', 'Attribute) throws AttributeNotFoundException, InvalidAttributeValueException, MBeanException, ReflectionException', 'void'),
  \ javaapi#method(0,'setAttributes(', 'AttributeList)', 'AttributeList'),
  \ javaapi#method(0,'invoke(', 'String, Object[], String[]) throws MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,'getMBeanInfo(', ')', 'MBeanInfo'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getResource(', ')', 'Object'),
  \ javaapi#method(0,'getMBeanInterface(', ')', 'Class<?>'),
  \ ])

call javaapi#class('MXBeanIntrospector', 'ConvertingMethod>', [
  \ ])

call javaapi#class('MXBeanLookup', '', [
  \ ])

call javaapi#class('MXBeanMapping', '', [
  \ javaapi#method(0,'getJavaType(', ')', 'Type'),
  \ javaapi#method(0,'getOpenType(', ')', 'OpenType<?>'),
  \ javaapi#method(0,'getOpenClass(', ')', 'Class<?>'),
  \ javaapi#method(0,'fromOpenValue(', 'Object) throws InvalidObjectException', 'Object'),
  \ javaapi#method(0,'toOpenValue(', 'Object) throws OpenDataException', 'Object'),
  \ javaapi#method(0,'checkReconstructible(', ') throws InvalidObjectException', 'void'),
  \ ])

call javaapi#class('MXBeanMappingFactory', '', [
  \ javaapi#field(1,'DEFAULT', 'MXBeanMappingFactory'),
  \ javaapi#method(0,'mappingForType(', 'Type, MXBeanMappingFactory) throws OpenDataException', 'MXBeanMapping'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('GetHandler', 'Handler', [
  \ ])

call javaapi#class('Handler', '', [
  \ ])

call javaapi#class('InvokeHandler', 'Handler', [
  \ ])

call javaapi#class('SetHandler', 'Handler', [
  \ ])

call javaapi#class('Visitor', 'ConvertingMethod>', [
  \ javaapi#method(0,'visitAttribute(', 'String, ConvertingMethod, ConvertingMethod)', 'void'),
  \ javaapi#method(0,'visitOperation(', 'String, ConvertingMethod)', 'void'),
  \ javaapi#method(0,'visitOperation(', 'String, Object)', 'void'),
  \ javaapi#method(0,'visitAttribute(', 'String, Object, Object)', 'void'),
  \ ])

call javaapi#class('MXBeanProxy', '', [
  \ javaapi#method(0,'MXBeanProxy(', 'Class<?>)', 'public'),
  \ javaapi#method(0,'invoke(', 'MBeanServerConnection, ObjectName, Method, Object[]) throws Throwable', 'Object'),
  \ ])

call javaapi#class('MXBeanSupport', 'ConvertingMethod>', [
  \ javaapi#method(0,'MXBeanSupport(', 'T, Class<T>) throws NotCompliantMBeanException', 'java/lang/Object>'),
  \ javaapi#method(0,'register(', 'MBeanServer, ObjectName) throws InstanceAlreadyExistsException', 'void'),
  \ javaapi#method(0,'unregister(', ')', 'void'),
  \ ])

call javaapi#interface('ModifiableClassLoaderRepository', 'ClassLoaderRepository', [
  \ javaapi#method(0,'addClassLoader(', 'ClassLoader)', 'void'),
  \ javaapi#method(0,'removeClassLoader(', 'ClassLoader)', 'void'),
  \ javaapi#method(0,'addClassLoader(', 'ObjectName, ClassLoader)', 'void'),
  \ javaapi#method(0,'removeClassLoader(', 'ObjectName)', 'void'),
  \ javaapi#method(0,'getClassLoader(', 'ObjectName)', 'ClassLoader'),
  \ ])

call javaapi#class('NamedObject', '', [
  \ javaapi#method(0,'NamedObject(', 'ObjectName, DynamicMBean)', 'public'),
  \ javaapi#method(0,'NamedObject(', 'String, DynamicMBean) throws MalformedObjectNameException', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getName(', ')', 'ObjectName'),
  \ javaapi#method(0,'getObject(', ')', 'DynamicMBean'),
  \ ])

call javaapi#class('ObjectInputStreamWithLoader', 'ObjectInputStream', [
  \ javaapi#method(0,'ObjectInputStreamWithLoader(', 'InputStream, ClassLoader) throws IOException', 'public'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('InitMaps', 'MBeanVisitor<M>', [
  \ javaapi#method(0,'visitAttribute(', 'String, M, M)', 'void'),
  \ javaapi#method(0,'visitOperation(', 'String, M)', 'void'),
  \ ])

call javaapi#class('MethodAndSig', '', [
  \ ])

call javaapi#class('PerInterface<M>', '', [
  \ ])

call javaapi#class('ObjectNamePattern', '', [
  \ javaapi#field(0,'pattern', 'ObjectName'),
  \ javaapi#method(0,'ObjectNamePattern(', 'ObjectName)', 'public'),
  \ javaapi#method(0,'matchKeys(', 'ObjectName)', 'boolean'),
  \ ])

call javaapi#interface('RegistrationContext', '', [
  \ javaapi#method(0,'registering(', ')', 'void'),
  \ javaapi#method(0,'unregistered(', ')', 'void'),
  \ ])

call javaapi#class('Repository', '', [
  \ javaapi#method(0,'Repository(', 'String)', 'public'),
  \ javaapi#method(0,'Repository(', 'String, boolean)', 'public'),
  \ javaapi#method(0,'getDomains(', ')', 'String[]'),
  \ javaapi#method(0,'addMBean(', 'DynamicMBean, ObjectName, RegistrationContext) throws InstanceAlreadyExistsException', 'void'),
  \ javaapi#method(0,'contains(', 'ObjectName)', 'boolean'),
  \ javaapi#method(0,'retrieve(', 'ObjectName)', 'DynamicMBean'),
  \ javaapi#method(0,'query(', 'ObjectName, QueryExp)', 'NamedObject>'),
  \ javaapi#method(0,'remove(', 'ObjectName, RegistrationContext) throws InstanceNotFoundException', 'void'),
  \ javaapi#method(0,'getCount(', ')', 'Integer'),
  \ javaapi#method(0,'getDefaultDomain(', ')', 'String'),
  \ ])

call javaapi#class('SecureClassLoaderRepository', 'ClassLoaderRepository', [
  \ javaapi#method(0,'SecureClassLoaderRepository(', 'ClassLoaderRepository)', 'public'),
  \ javaapi#method(0,'loadClass(', 'String) throws ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(0,'loadClassWithout(', 'ClassLoader, String) throws ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(0,'loadClassBefore(', 'ClassLoader, String) throws ClassNotFoundException', 'Class<?>'),
  \ ])

call javaapi#class('StandardMBeanIntrospector', 'Method>', [
  \ ])

call javaapi#class('StandardMBeanSupport', 'Method>', [
  \ javaapi#method(0,'StandardMBeanSupport(', 'T, Class<T>) throws NotCompliantMBeanException', 'java/lang/Object>'),
  \ javaapi#method(0,'register(', 'MBeanServer, ObjectName)', 'void'),
  \ javaapi#method(0,'unregister(', ')', 'void'),
  \ javaapi#method(0,'getMBeanInfo(', ')', 'MBeanInfo'),
  \ ])

call javaapi#interface('SunJmxMBeanServer', 'MBeanServer', [
  \ javaapi#method(0,'getMBeanInstantiator(', ')', 'MBeanInstantiator'),
  \ javaapi#method(0,'interceptorsEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'getMBeanServerInterceptor(', ')', 'MBeanServer'),
  \ javaapi#method(0,'setMBeanServerInterceptor(', 'MBeanServer)', 'void'),
  \ javaapi#method(0,'getMBeanServerDelegate(', ')', 'MBeanServerDelegate'),
  \ ])

call javaapi#class('Util', '', [
  \ javaapi#method(0,'Util(', ')', 'public'),
  \ javaapi#method(1,'newObjectName(', 'String)', 'ObjectName'),
  \ javaapi#method(1,'cast(', 'Object)', 'T'),
  \ javaapi#method(1,'hashCode(', 'String[], Object[])', 'int'),
  \ javaapi#method(1,'wildmatch(', 'String, String)', 'boolean'),
  \ ])

call javaapi#class('IdentityWeakReference<T>', 'WeakReference<T>', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('WeakIdentityHashMap<K,V>', '', [
  \ javaapi#method(0,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,'remove(', 'K)', 'V'),
  \ ])

