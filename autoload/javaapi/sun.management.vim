call javaapi#namespace('sun.management')

call javaapi#class('Agent', '', [
  \ javaapi#method(0,'Agent(', ')', 'public'),
  \ javaapi#method(1,'premain(', 'String) throws Exception', 'void'),
  \ javaapi#method(1,'agentmain(', 'String) throws Exception', 'void'),
  \ javaapi#method(1,'loadManagementProperties(', ')', 'Properties'),
  \ javaapi#method(1,'getManagementProperties(', ')', 'Properties'),
  \ javaapi#method(1,'startAgent(', ') throws Exception', 'void'),
  \ javaapi#method(1,'error(', 'String)', 'void'),
  \ javaapi#method(1,'error(', 'String, String[])', 'void'),
  \ javaapi#method(1,'error(', 'String, String)', 'void'),
  \ javaapi#method(1,'error(', 'Exception)', 'void'),
  \ javaapi#method(1,'warning(', 'String, String)', 'void'),
  \ javaapi#method(1,'getText(', 'String)', 'String'),
  \ javaapi#method(1,'getText(', 'String, )', 'String'),
  \ ])

call javaapi#class('AgentConfigurationError', 'Error', [
  \ javaapi#field(1,'AGENT_EXCEPTION', 'String'),
  \ javaapi#field(1,'CONFIG_FILE_NOT_FOUND', 'String'),
  \ javaapi#field(1,'CONFIG_FILE_OPEN_FAILED', 'String'),
  \ javaapi#field(1,'CONFIG_FILE_CLOSE_FAILED', 'String'),
  \ javaapi#field(1,'CONFIG_FILE_ACCESS_DENIED', 'String'),
  \ javaapi#field(1,'EXPORT_ADDRESS_FAILED', 'String'),
  \ javaapi#field(1,'AGENT_CLASS_NOT_FOUND', 'String'),
  \ javaapi#field(1,'AGENT_CLASS_FAILED', 'String'),
  \ javaapi#field(1,'AGENT_CLASS_PREMAIN_NOT_FOUND', 'String'),
  \ javaapi#field(1,'AGENT_CLASS_ACCESS_DENIED', 'String'),
  \ javaapi#field(1,'AGENT_CLASS_INVALID', 'String'),
  \ javaapi#field(1,'INVALID_JMXREMOTE_PORT', 'String'),
  \ javaapi#field(1,'PASSWORD_FILE_NOT_SET', 'String'),
  \ javaapi#field(1,'PASSWORD_FILE_NOT_READABLE', 'String'),
  \ javaapi#field(1,'PASSWORD_FILE_READ_FAILED', 'String'),
  \ javaapi#field(1,'PASSWORD_FILE_NOT_FOUND', 'String'),
  \ javaapi#field(1,'ACCESS_FILE_NOT_SET', 'String'),
  \ javaapi#field(1,'ACCESS_FILE_NOT_READABLE', 'String'),
  \ javaapi#field(1,'ACCESS_FILE_READ_FAILED', 'String'),
  \ javaapi#field(1,'ACCESS_FILE_NOT_FOUND', 'String'),
  \ javaapi#field(1,'PASSWORD_FILE_ACCESS_NOT_RESTRICTED', 'String'),
  \ javaapi#field(1,'FILE_ACCESS_NOT_RESTRICTED', 'String'),
  \ javaapi#field(1,'FILE_NOT_FOUND', 'String'),
  \ javaapi#field(1,'FILE_NOT_READABLE', 'String'),
  \ javaapi#field(1,'FILE_NOT_SET', 'String'),
  \ javaapi#field(1,'FILE_READ_FAILED', 'String'),
  \ javaapi#field(1,'CONNECTOR_SERVER_IO_ERROR', 'String'),
  \ javaapi#field(1,'INVALID_OPTION', 'String'),
  \ javaapi#field(1,'INVALID_SNMP_PORT', 'String'),
  \ javaapi#field(1,'INVALID_SNMP_TRAP_PORT', 'String'),
  \ javaapi#field(1,'UNKNOWN_SNMP_INTERFACE', 'String'),
  \ javaapi#field(1,'SNMP_ACL_FILE_NOT_SET', 'String'),
  \ javaapi#field(1,'SNMP_ACL_FILE_NOT_FOUND', 'String'),
  \ javaapi#field(1,'SNMP_ACL_FILE_NOT_READABLE', 'String'),
  \ javaapi#field(1,'SNMP_ACL_FILE_READ_FAILED', 'String'),
  \ javaapi#field(1,'SNMP_ACL_FILE_ACCESS_NOT_RESTRICTED', 'String'),
  \ javaapi#field(1,'SNMP_ADAPTOR_START_FAILED', 'String'),
  \ javaapi#field(1,'SNMP_MIB_INIT_FAILED', 'String'),
  \ javaapi#method(0,'AgentConfigurationError(', 'String)', 'public'),
  \ javaapi#method(0,'AgentConfigurationError(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'AgentConfigurationError(', 'String, )', 'public'),
  \ javaapi#method(0,'AgentConfigurationError(', 'String, Throwable, )', 'public'),
  \ javaapi#method(0,'getError(', ')', 'String'),
  \ javaapi#method(0,'getParams(', ')', 'String[]'),
  \ ])

call javaapi#class('ClassLoadingImpl', 'ClassLoadingMXBean', [
  \ javaapi#method(0,'getTotalLoadedClassCount(', ')', 'long'),
  \ javaapi#method(0,'getLoadedClassCount(', ')', 'int'),
  \ javaapi#method(0,'getUnloadedClassCount(', ')', 'long'),
  \ javaapi#method(0,'isVerbose(', ')', 'boolean'),
  \ javaapi#method(0,'setVerbose(', 'boolean)', 'void'),
  \ javaapi#method(0,'getObjectName(', ')', 'ObjectName'),
  \ ])

call javaapi#class('CompilationImpl', 'CompilationMXBean', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'isCompilationTimeMonitoringSupported(', ')', 'boolean'),
  \ javaapi#method(0,'getTotalCompilationTime(', ')', 'long'),
  \ javaapi#method(0,'getObjectName(', ')', 'ObjectName'),
  \ ])

call javaapi#class('CompilerThreadStat', 'Serializable', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getCompileTaskCount(', ')', 'long'),
  \ javaapi#method(0,'getCompileTime(', ')', 'long'),
  \ javaapi#method(0,'getLastCompiledMethodInfo(', ')', 'MethodInfo'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ConnectorAddressLink', '', [
  \ javaapi#method(0,'ConnectorAddressLink(', ')', 'public'),
  \ javaapi#method(1,'export(', 'String)', 'void'),
  \ javaapi#method(1,'importFrom(', 'int) throws IOException', 'String'),
  \ javaapi#method(1,'exportRemote(', 'Map<String, String>)', 'void'),
  \ javaapi#method(1,'importRemoteFrom(', 'int) throws IOException', 'String>'),
  \ ])

call javaapi#class('FileSystem', '', [
  \ javaapi#method(1,'open(', ')', 'FileSystem'),
  \ javaapi#method(0,'supportsFileSecurity(', 'File) throws IOException', 'boolean'),
  \ javaapi#method(0,'isAccessUserOnly(', 'File) throws IOException', 'boolean'),
  \ ])

call javaapi#class('FileSystemImpl', 'FileSystem', [
  \ javaapi#method(0,'FileSystemImpl(', ')', 'public'),
  \ javaapi#method(0,'supportsFileSecurity(', 'File) throws IOException', 'boolean'),
  \ javaapi#method(0,'isAccessUserOnly(', 'File) throws IOException', 'boolean'),
  \ ])

call javaapi#class('Flag', '', [
  \ ])

call javaapi#class('1', 'GcInfoBuilder>', [
  \ javaapi#method(0,'run(', ')', 'GcInfoBuilder'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('GarbageCollectionNotifInfoCompositeData', 'LazyCompositeData', [
  \ javaapi#method(0,'GarbageCollectionNotifInfoCompositeData(', 'GarbageCollectionNotificationInfo)', 'public'),
  \ javaapi#method(0,'getGarbageCollectionNotifInfo(', ')', 'GarbageCollectionNotificationInfo'),
  \ javaapi#method(1,'toCompositeData(', 'GarbageCollectionNotificationInfo)', 'CompositeData'),
  \ javaapi#method(1,'getGcName(', 'CompositeData)', 'String'),
  \ javaapi#method(1,'getGcAction(', 'CompositeData)', 'String'),
  \ javaapi#method(1,'getGcCause(', 'CompositeData)', 'String'),
  \ javaapi#method(1,'getGcInfo(', 'CompositeData)', 'GcInfo'),
  \ javaapi#method(1,'validateCompositeData(', 'CompositeData)', 'void'),
  \ ])

call javaapi#class('GarbageCollectorImpl', 'MemoryManagerImpl', [
  \ javaapi#method(0,'getCollectionCount(', ')', 'long'),
  \ javaapi#method(0,'getCollectionTime(', ')', 'long'),
  \ javaapi#method(0,'getLastGcInfo(', ')', 'GcInfo'),
  \ javaapi#method(0,'getNotificationInfo(', ')', 'MBeanNotificationInfo[]'),
  \ javaapi#method(0,'addNotificationListener(', 'NotificationListener, NotificationFilter, Object)', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'NotificationListener) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'getObjectName(', ')', 'ObjectName'),
  \ ])

call javaapi#class('GcInfoBuilder', '', [
  \ javaapi#method(0,'getPoolNames(', ')', 'String[]'),
  \ ])

call javaapi#class('1', 'GcInfoBuilder>', [
  \ javaapi#method(0,'run(', ')', 'GcInfoBuilder'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'Object[]>', [
  \ javaapi#method(0,'run(', ')', 'Object[]'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('GcInfoCompositeData', 'LazyCompositeData', [
  \ javaapi#method(0,'GcInfoCompositeData(', 'GcInfo, GcInfoBuilder, Object[])', 'public'),
  \ javaapi#method(0,'getGcInfo(', ')', 'GcInfo'),
  \ javaapi#method(1,'toCompositeData(', 'GcInfo)', 'CompositeData'),
  \ javaapi#method(1,'getId(', 'CompositeData)', 'long'),
  \ javaapi#method(1,'getStartTime(', 'CompositeData)', 'long'),
  \ javaapi#method(1,'getEndTime(', 'CompositeData)', 'long'),
  \ javaapi#method(1,'getMemoryUsageBeforeGc(', 'CompositeData)', 'MemoryUsage>'),
  \ javaapi#method(1,'cast(', 'Object)', 'MemoryUsage>'),
  \ javaapi#method(1,'getMemoryUsageAfterGc(', 'CompositeData)', 'MemoryUsage>'),
  \ javaapi#method(1,'validateCompositeData(', 'CompositeData)', 'void'),
  \ ])

call javaapi#class('HotSpotDiagnostic', 'HotSpotDiagnosticMXBean', [
  \ javaapi#method(0,'HotSpotDiagnostic(', ')', 'public'),
  \ javaapi#method(0,'dumpHeap(', 'String, boolean) throws IOException', 'void'),
  \ javaapi#method(0,'getDiagnosticOptions(', ')', 'VMOption>'),
  \ javaapi#method(0,'getVMOption(', 'String)', 'VMOption'),
  \ javaapi#method(0,'setVMOption(', 'String, String)', 'void'),
  \ javaapi#method(0,'getObjectName(', ')', 'ObjectName'),
  \ ])

call javaapi#class('HotspotClassLoading', 'HotspotClassLoadingMBean', [
  \ javaapi#method(0,'getLoadedClassSize(', ')', 'long'),
  \ javaapi#method(0,'getUnloadedClassSize(', ')', 'long'),
  \ javaapi#method(0,'getClassLoadingTime(', ')', 'long'),
  \ javaapi#method(0,'getMethodDataSize(', ')', 'long'),
  \ javaapi#method(0,'getInitializedClassCount(', ')', 'long'),
  \ javaapi#method(0,'getClassInitializationTime(', ')', 'long'),
  \ javaapi#method(0,'getClassVerificationTime(', ')', 'long'),
  \ javaapi#method(0,'getInternalClassLoadingCounters(', ')', 'Counter>'),
  \ ])

call javaapi#interface('HotspotClassLoadingMBean', '', [
  \ javaapi#method(0,'getLoadedClassSize(', ')', 'long'),
  \ javaapi#method(0,'getUnloadedClassSize(', ')', 'long'),
  \ javaapi#method(0,'getClassLoadingTime(', ')', 'long'),
  \ javaapi#method(0,'getMethodDataSize(', ')', 'long'),
  \ javaapi#method(0,'getInitializedClassCount(', ')', 'long'),
  \ javaapi#method(0,'getClassInitializationTime(', ')', 'long'),
  \ javaapi#method(0,'getClassVerificationTime(', ')', 'long'),
  \ javaapi#method(0,'getInternalClassLoadingCounters(', ')', 'Counter>'),
  \ ])

call javaapi#class('CompilerThreadInfo', '', [
  \ ])

call javaapi#class('HotspotCompilation', 'HotspotCompilationMBean', [
  \ javaapi#method(0,'getCompilerThreadCount(', ')', 'int'),
  \ javaapi#method(0,'getTotalCompileCount(', ')', 'long'),
  \ javaapi#method(0,'getBailoutCompileCount(', ')', 'long'),
  \ javaapi#method(0,'getInvalidatedCompileCount(', ')', 'long'),
  \ javaapi#method(0,'getCompiledMethodCodeSize(', ')', 'long'),
  \ javaapi#method(0,'getCompiledMethodSize(', ')', 'long'),
  \ javaapi#method(0,'getCompilerThreadStats(', ')', 'CompilerThreadStat>'),
  \ javaapi#method(0,'getLastCompile(', ')', 'MethodInfo'),
  \ javaapi#method(0,'getFailedCompile(', ')', 'MethodInfo'),
  \ javaapi#method(0,'getInvalidatedCompile(', ')', 'MethodInfo'),
  \ javaapi#method(0,'getInternalCompilerCounters(', ')', 'Counter>'),
  \ ])

call javaapi#interface('HotspotCompilationMBean', '', [
  \ javaapi#method(0,'getCompilerThreadCount(', ')', 'int'),
  \ javaapi#method(0,'getCompilerThreadStats(', ')', 'CompilerThreadStat>'),
  \ javaapi#method(0,'getTotalCompileCount(', ')', 'long'),
  \ javaapi#method(0,'getBailoutCompileCount(', ')', 'long'),
  \ javaapi#method(0,'getInvalidatedCompileCount(', ')', 'long'),
  \ javaapi#method(0,'getLastCompile(', ')', 'MethodInfo'),
  \ javaapi#method(0,'getFailedCompile(', ')', 'MethodInfo'),
  \ javaapi#method(0,'getInvalidatedCompile(', ')', 'MethodInfo'),
  \ javaapi#method(0,'getCompiledMethodCodeSize(', ')', 'long'),
  \ javaapi#method(0,'getCompiledMethodSize(', ')', 'long'),
  \ javaapi#method(0,'getInternalCompilerCounters(', ')', 'Counter>'),
  \ ])

call javaapi#class('HotspotInternal', 'MBeanRegistration', [
  \ javaapi#method(0,'HotspotInternal(', ')', 'public'),
  \ javaapi#method(0,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,'postDeregister(', ')', 'void'),
  \ ])

call javaapi#interface('HotspotInternalMBean', '', [
  \ ])

call javaapi#class('HotspotMemory', 'HotspotMemoryMBean', [
  \ javaapi#method(0,'getInternalMemoryCounters(', ')', 'Counter>'),
  \ ])

call javaapi#interface('HotspotMemoryMBean', '', [
  \ javaapi#method(0,'getInternalMemoryCounters(', ')', 'Counter>'),
  \ ])

call javaapi#class('HotspotRuntime', 'HotspotRuntimeMBean', [
  \ javaapi#method(0,'getSafepointCount(', ')', 'long'),
  \ javaapi#method(0,'getTotalSafepointTime(', ')', 'long'),
  \ javaapi#method(0,'getSafepointSyncTime(', ')', 'long'),
  \ javaapi#method(0,'getInternalRuntimeCounters(', ')', 'Counter>'),
  \ ])

call javaapi#interface('HotspotRuntimeMBean', '', [
  \ javaapi#method(0,'getSafepointCount(', ')', 'long'),
  \ javaapi#method(0,'getTotalSafepointTime(', ')', 'long'),
  \ javaapi#method(0,'getSafepointSyncTime(', ')', 'long'),
  \ javaapi#method(0,'getInternalRuntimeCounters(', ')', 'Counter>'),
  \ ])

call javaapi#class('HotspotThread', 'HotspotThreadMBean', [
  \ javaapi#method(0,'getInternalThreadCount(', ')', 'int'),
  \ javaapi#method(0,'getInternalThreadCpuTimes(', ')', 'Long>'),
  \ javaapi#method(0,'getInternalThreadTimes0(', 'String[], long[])', 'int'),
  \ javaapi#method(0,'getInternalThreadingCounters(', ')', 'Counter>'),
  \ ])

call javaapi#interface('HotspotThreadMBean', '', [
  \ javaapi#method(0,'getInternalThreadCount(', ')', 'int'),
  \ javaapi#method(0,'getInternalThreadCpuTimes(', ')', 'Long>'),
  \ javaapi#method(0,'getInternalThreadingCounters(', ')', 'Counter>'),
  \ ])

call javaapi#class('LazyCompositeData', 'Serializable', [
  \ javaapi#method(0,'LazyCompositeData(', ')', 'public'),
  \ javaapi#method(0,'containsKey(', 'String)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'String)', 'Object'),
  \ javaapi#method(0,'getAll(', 'String[])', 'Object[]'),
  \ javaapi#method(0,'getCompositeType(', ')', 'CompositeType'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'values(', ')', 'Collection'),
  \ ])

call javaapi#class('LockDataConverter', 'StandardMBean', [
  \ javaapi#method(0,'setLockInfo(', 'LockInfo)', 'void'),
  \ javaapi#method(0,'getLockInfo(', ')', 'LockInfo'),
  \ javaapi#method(0,'setLockedSynchronizers(', 'LockInfo[])', 'void'),
  \ javaapi#method(0,'getLockedSynchronizers(', ')', 'LockInfo[]'),
  \ ])

call javaapi#interface('LockDataConverterMXBean', '', [
  \ javaapi#method(0,'setLockInfo(', 'LockInfo)', 'void'),
  \ javaapi#method(0,'getLockInfo(', ')', 'LockInfo'),
  \ javaapi#method(0,'setLockedSynchronizers(', 'LockInfo[])', 'void'),
  \ javaapi#method(0,'getLockedSynchronizers(', ')', 'LockInfo[]'),
  \ ])

call javaapi#class('ManagementFactory', '', [
  \ ])

call javaapi#class('1', 'BufferPoolMXBean', [
  \ javaapi#method(0,'getObjectName(', ')', 'ObjectName'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getCount(', ')', 'long'),
  \ javaapi#method(0,'getTotalCapacity(', ')', 'long'),
  \ javaapi#method(0,'getMemoryUsed(', ')', 'long'),
  \ ])

call javaapi#class('2', 'Void>', [
  \ javaapi#method(0,'run(', ') throws MBeanRegistrationException, NotCompliantMBeanException', 'Void'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('3', 'Void>', [
  \ javaapi#method(0,'run(', ') throws MBeanRegistrationException, RuntimeOperationsException', 'Void'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#interface('LoggingMXBean', 'LoggingMXBean', [
  \ ])

call javaapi#class('PlatformLoggingImpl', 'LoggingMXBean', [
  \ javaapi#method(0,'getObjectName(', ')', 'ObjectName'),
  \ javaapi#method(0,'getLoggerNames(', ')', 'String>'),
  \ javaapi#method(0,'getLoggerLevel(', 'String)', 'String'),
  \ javaapi#method(0,'setLoggerLevel(', 'String, String)', 'void'),
  \ javaapi#method(0,'getParentLoggerName(', 'String)', 'String'),
  \ ])

call javaapi#class('ManagementFactoryHelper', '', [
  \ javaapi#method(1,'getClassLoadingMXBean(', ')', 'ClassLoadingMXBean'),
  \ javaapi#method(1,'getMemoryMXBean(', ')', 'MemoryMXBean'),
  \ javaapi#method(1,'getThreadMXBean(', ')', 'ThreadMXBean'),
  \ javaapi#method(1,'getRuntimeMXBean(', ')', 'RuntimeMXBean'),
  \ javaapi#method(1,'getCompilationMXBean(', ')', 'CompilationMXBean'),
  \ javaapi#method(1,'getOperatingSystemMXBean(', ')', 'OperatingSystemMXBean'),
  \ javaapi#method(1,'getMemoryPoolMXBeans(', ')', 'MemoryPoolMXBean>'),
  \ javaapi#method(1,'getMemoryManagerMXBeans(', ')', 'MemoryManagerMXBean>'),
  \ javaapi#method(1,'getGarbageCollectorMXBeans(', ')', 'GarbageCollectorMXBean>'),
  \ javaapi#method(1,'getPlatformLoggingMXBean(', ')', 'PlatformLoggingMXBean'),
  \ javaapi#method(1,'getBufferPoolMXBeans(', ')', 'BufferPoolMXBean>'),
  \ javaapi#method(1,'getDiagnosticMXBean(', ')', 'HotSpotDiagnosticMXBean'),
  \ javaapi#method(1,'getHotspotRuntimeMBean(', ')', 'HotspotRuntimeMBean'),
  \ javaapi#method(1,'getHotspotClassLoadingMBean(', ')', 'HotspotClassLoadingMBean'),
  \ javaapi#method(1,'getHotspotThreadMBean(', ')', 'HotspotThreadMBean'),
  \ javaapi#method(1,'getHotspotMemoryMBean(', ')', 'HotspotMemoryMBean'),
  \ javaapi#method(1,'getHotspotCompilationMBean(', ')', 'HotspotCompilationMBean'),
  \ javaapi#method(1,'isThreadSuspended(', 'int)', 'boolean'),
  \ javaapi#method(1,'isThreadRunningNative(', 'int)', 'boolean'),
  \ javaapi#method(1,'toThreadState(', 'int)', 'State'),
  \ ])

call javaapi#class('ArrayMXBeanType', 'MappedMXBeanType', [
  \ ])

call javaapi#class('BasicMXBeanType', 'MappedMXBeanType', [
  \ ])

call javaapi#class('1', 'Method>', [
  \ javaapi#method(0,'run(', ') throws NoSuchMethodException', 'Method'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('2', 'Method[]>', [
  \ javaapi#method(0,'run(', ')', 'Method[]'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('CompositeDataMXBeanType', 'MappedMXBeanType', [
  \ ])

call javaapi#class('EnumMXBeanType', 'MappedMXBeanType', [
  \ ])

call javaapi#class('GenericArrayMXBeanType', 'ArrayMXBeanType', [
  \ ])

call javaapi#class('InProgress', 'OpenType', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'isValue(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('ListMXBeanType', 'MappedMXBeanType', [
  \ ])

call javaapi#class('MapMXBeanType', 'MappedMXBeanType', [
  \ ])

call javaapi#class('MappedMXBeanType', '', [
  \ javaapi#method(0,'MappedMXBeanType(', ')', 'public'),
  \ javaapi#method(1,'toOpenType(', 'Type) throws OpenDataException', 'OpenType'),
  \ javaapi#method(1,'toJavaTypeData(', 'Object, Type) throws OpenDataException, InvalidObjectException', 'Object'),
  \ javaapi#method(1,'toOpenTypeData(', 'Object, Type) throws OpenDataException', 'Object'),
  \ ])

call javaapi#class('MemoryImpl', 'NotificationEmitterSupport', [
  \ javaapi#method(0,'getObjectPendingFinalizationCount(', ')', 'int'),
  \ javaapi#method(0,'gc(', ')', 'void'),
  \ javaapi#method(0,'getHeapMemoryUsage(', ')', 'MemoryUsage'),
  \ javaapi#method(0,'getNonHeapMemoryUsage(', ')', 'MemoryUsage'),
  \ javaapi#method(0,'isVerbose(', ')', 'boolean'),
  \ javaapi#method(0,'setVerbose(', 'boolean)', 'void'),
  \ javaapi#method(0,'getNotificationInfo(', ')', 'MBeanNotificationInfo[]'),
  \ javaapi#method(0,'getObjectName(', ')', 'ObjectName'),
  \ ])

call javaapi#class('MemoryManagerImpl', 'NotificationEmitterSupport', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'getMemoryPoolNames(', ')', 'String[]'),
  \ javaapi#method(0,'getNotificationInfo(', ')', 'MBeanNotificationInfo[]'),
  \ javaapi#method(0,'getObjectName(', ')', 'ObjectName'),
  \ ])

call javaapi#class('MemoryNotifInfoCompositeData', 'LazyCompositeData', [
  \ javaapi#method(0,'getMemoryNotifInfo(', ')', 'MemoryNotificationInfo'),
  \ javaapi#method(1,'toCompositeData(', 'MemoryNotificationInfo)', 'CompositeData'),
  \ javaapi#method(1,'getPoolName(', 'CompositeData)', 'String'),
  \ javaapi#method(1,'getUsage(', 'CompositeData)', 'MemoryUsage'),
  \ javaapi#method(1,'getCount(', 'CompositeData)', 'long'),
  \ javaapi#method(1,'validateCompositeData(', 'CompositeData)', 'void'),
  \ ])

call javaapi#class('CollectionSensor', 'Sensor', [
  \ ])

call javaapi#class('PoolSensor', 'Sensor', [
  \ ])

call javaapi#class('MemoryPoolImpl', 'MemoryPoolMXBean', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'getType(', ')', 'MemoryType'),
  \ javaapi#method(0,'getUsage(', ')', 'MemoryUsage'),
  \ javaapi#method(0,'getPeakUsage(', ')', 'MemoryUsage'),
  \ javaapi#method(0,'getUsageThreshold(', ')', 'long'),
  \ javaapi#method(0,'setUsageThreshold(', 'long)', 'void'),
  \ javaapi#method(0,'getMemoryManagerNames(', ')', 'String[]'),
  \ javaapi#method(0,'resetPeakUsage(', ')', 'void'),
  \ javaapi#method(0,'isUsageThresholdExceeded(', ')', 'boolean'),
  \ javaapi#method(0,'getUsageThresholdCount(', ')', 'long'),
  \ javaapi#method(0,'isUsageThresholdSupported(', ')', 'boolean'),
  \ javaapi#method(0,'getCollectionUsageThreshold(', ')', 'long'),
  \ javaapi#method(0,'setCollectionUsageThreshold(', 'long)', 'void'),
  \ javaapi#method(0,'isCollectionUsageThresholdExceeded(', ')', 'boolean'),
  \ javaapi#method(0,'getCollectionUsageThresholdCount(', ')', 'long'),
  \ javaapi#method(0,'getCollectionUsage(', ')', 'MemoryUsage'),
  \ javaapi#method(0,'isCollectionUsageThresholdSupported(', ')', 'boolean'),
  \ javaapi#method(0,'getObjectName(', ')', 'ObjectName'),
  \ ])

call javaapi#class('MemoryUsageCompositeData', 'LazyCompositeData', [
  \ javaapi#method(0,'getMemoryUsage(', ')', 'MemoryUsage'),
  \ javaapi#method(1,'toCompositeData(', 'MemoryUsage)', 'CompositeData'),
  \ javaapi#method(1,'getInit(', 'CompositeData)', 'long'),
  \ javaapi#method(1,'getUsed(', 'CompositeData)', 'long'),
  \ javaapi#method(1,'getCommitted(', 'CompositeData)', 'long'),
  \ javaapi#method(1,'getMax(', 'CompositeData)', 'long'),
  \ javaapi#method(1,'validateCompositeData(', 'CompositeData)', 'void'),
  \ ])

call javaapi#class('MethodInfo', 'Serializable', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getType(', ')', 'long'),
  \ javaapi#method(0,'getCompileSize(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MonitorInfoCompositeData', 'LazyCompositeData', [
  \ javaapi#method(0,'getMonitorInfo(', ')', 'MonitorInfo'),
  \ javaapi#method(1,'toCompositeData(', 'MonitorInfo)', 'CompositeData'),
  \ javaapi#method(1,'getClassName(', 'CompositeData)', 'String'),
  \ javaapi#method(1,'getIdentityHashCode(', 'CompositeData)', 'int'),
  \ javaapi#method(1,'getLockedStackFrame(', 'CompositeData)', 'StackTraceElement'),
  \ javaapi#method(1,'getLockedStackDepth(', 'CompositeData)', 'int'),
  \ javaapi#method(1,'validateCompositeData(', 'CompositeData)', 'void'),
  \ ])

call javaapi#class('ListenerInfo', '', [
  \ javaapi#field(0,'listener', 'NotificationListener'),
  \ javaapi#method(0,'ListenerInfo(', 'NotificationEmitterSupport, NotificationListener, NotificationFilter, Object)', 'public'),
  \ ])

call javaapi#class('NotificationEmitterSupport', 'NotificationEmitter', [
  \ javaapi#method(0,'addNotificationListener(', 'NotificationListener, NotificationFilter, Object)', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'NotificationListener) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'getNotificationInfo(', ')', 'MBeanNotificationInfo[]'),
  \ ])

call javaapi#class('OperatingSystemImpl', 'OperatingSystemMXBean', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getArch(', ')', 'String'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'getAvailableProcessors(', ')', 'int'),
  \ javaapi#method(0,'getSystemLoadAverage(', ')', 'double'),
  \ javaapi#method(0,'getObjectName(', ')', 'ObjectName'),
  \ ])

call javaapi#class('RuntimeImpl', 'RuntimeMXBean', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getManagementSpecVersion(', ')', 'String'),
  \ javaapi#method(0,'getVmName(', ')', 'String'),
  \ javaapi#method(0,'getVmVendor(', ')', 'String'),
  \ javaapi#method(0,'getVmVersion(', ')', 'String'),
  \ javaapi#method(0,'getSpecName(', ')', 'String'),
  \ javaapi#method(0,'getSpecVendor(', ')', 'String'),
  \ javaapi#method(0,'getSpecVersion(', ')', 'String'),
  \ javaapi#method(0,'getClassPath(', ')', 'String'),
  \ javaapi#method(0,'getLibraryPath(', ')', 'String'),
  \ javaapi#method(0,'getBootClassPath(', ')', 'String'),
  \ javaapi#method(0,'getInputArguments(', ')', 'String>'),
  \ javaapi#method(0,'getUptime(', ')', 'long'),
  \ javaapi#method(0,'getStartTime(', ')', 'long'),
  \ javaapi#method(0,'isBootClassPathSupported(', ')', 'boolean'),
  \ javaapi#method(0,'getSystemProperties(', ')', 'String>'),
  \ javaapi#method(0,'getObjectName(', ')', 'ObjectName'),
  \ ])

call javaapi#class('Sensor', '', [
  \ javaapi#method(0,'Sensor(', 'String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getCount(', ')', 'long'),
  \ javaapi#method(0,'isOn(', ')', 'boolean'),
  \ javaapi#method(0,'trigger(', ')', 'void'),
  \ javaapi#method(0,'trigger(', 'int)', 'void'),
  \ javaapi#method(0,'trigger(', 'int, MemoryUsage)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'clear(', 'int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('StackTraceElementCompositeData', 'LazyCompositeData', [
  \ javaapi#method(0,'getStackTraceElement(', ')', 'StackTraceElement'),
  \ javaapi#method(1,'from(', 'CompositeData)', 'StackTraceElement'),
  \ javaapi#method(1,'toCompositeData(', 'StackTraceElement)', 'CompositeData'),
  \ javaapi#method(1,'validateCompositeData(', 'CompositeData)', 'void'),
  \ ])

call javaapi#class('ThreadImpl', 'ThreadMXBean', [
  \ javaapi#method(0,'getThreadCount(', ')', 'int'),
  \ javaapi#method(0,'getPeakThreadCount(', ')', 'int'),
  \ javaapi#method(0,'getTotalStartedThreadCount(', ')', 'long'),
  \ javaapi#method(0,'getDaemonThreadCount(', ')', 'int'),
  \ javaapi#method(0,'isThreadContentionMonitoringSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isThreadContentionMonitoringEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'isThreadCpuTimeSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isCurrentThreadCpuTimeSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isThreadAllocatedMemorySupported(', ')', 'boolean'),
  \ javaapi#method(0,'isThreadCpuTimeEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'isThreadAllocatedMemoryEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'getAllThreadIds(', ')', 'long[]'),
  \ javaapi#method(0,'getThreadInfo(', 'long)', 'ThreadInfo'),
  \ javaapi#method(0,'getThreadInfo(', 'long, int)', 'ThreadInfo'),
  \ javaapi#method(0,'getThreadInfo(', 'long[])', 'ThreadInfo[]'),
  \ javaapi#method(0,'getThreadInfo(', 'long[], int)', 'ThreadInfo[]'),
  \ javaapi#method(0,'setThreadContentionMonitoringEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getCurrentThreadCpuTime(', ')', 'long'),
  \ javaapi#method(0,'getThreadCpuTime(', 'long)', 'long'),
  \ javaapi#method(0,'getThreadCpuTime(', 'long[])', 'long[]'),
  \ javaapi#method(0,'getCurrentThreadUserTime(', ')', 'long'),
  \ javaapi#method(0,'getThreadUserTime(', 'long)', 'long'),
  \ javaapi#method(0,'getThreadUserTime(', 'long[])', 'long[]'),
  \ javaapi#method(0,'setThreadCpuTimeEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getThreadAllocatedBytes(', 'long)', 'long'),
  \ javaapi#method(0,'getThreadAllocatedBytes(', 'long[])', 'long[]'),
  \ javaapi#method(0,'setThreadAllocatedMemoryEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'findMonitorDeadlockedThreads(', ')', 'long[]'),
  \ javaapi#method(0,'findDeadlockedThreads(', ')', 'long[]'),
  \ javaapi#method(0,'resetPeakThreadCount(', ')', 'void'),
  \ javaapi#method(0,'isObjectMonitorUsageSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isSynchronizerUsageSupported(', ')', 'boolean'),
  \ javaapi#method(0,'getThreadInfo(', 'long[], boolean, boolean)', 'ThreadInfo[]'),
  \ javaapi#method(0,'dumpAllThreads(', 'boolean, boolean)', 'ThreadInfo[]'),
  \ javaapi#method(0,'getObjectName(', ')', 'ObjectName'),
  \ ])

call javaapi#class('ThreadInfoCompositeData', 'LazyCompositeData', [
  \ javaapi#method(0,'getThreadInfo(', ')', 'ThreadInfo'),
  \ javaapi#method(0,'isCurrentVersion(', ')', 'boolean'),
  \ javaapi#method(1,'getInstance(', 'CompositeData)', 'ThreadInfoCompositeData'),
  \ javaapi#method(1,'toCompositeData(', 'ThreadInfo)', 'CompositeData'),
  \ javaapi#method(1,'isCurrentVersion(', 'CompositeData)', 'boolean'),
  \ javaapi#method(0,'threadId(', ')', 'long'),
  \ javaapi#method(0,'threadName(', ')', 'String'),
  \ javaapi#method(0,'threadState(', ')', 'State'),
  \ javaapi#method(0,'blockedTime(', ')', 'long'),
  \ javaapi#method(0,'blockedCount(', ')', 'long'),
  \ javaapi#method(0,'waitedTime(', ')', 'long'),
  \ javaapi#method(0,'waitedCount(', ')', 'long'),
  \ javaapi#method(0,'lockName(', ')', 'String'),
  \ javaapi#method(0,'lockOwnerId(', ')', 'long'),
  \ javaapi#method(0,'lockOwnerName(', ')', 'String'),
  \ javaapi#method(0,'suspended(', ')', 'boolean'),
  \ javaapi#method(0,'inNative(', ')', 'boolean'),
  \ javaapi#method(0,'stackTrace(', ')', 'StackTraceElement[]'),
  \ javaapi#method(0,'lockInfo(', ')', 'LockInfo'),
  \ javaapi#method(0,'lockedMonitors(', ')', 'MonitorInfo[]'),
  \ javaapi#method(0,'lockedSynchronizers(', ')', 'LockInfo[]'),
  \ javaapi#method(1,'validateCompositeData(', 'CompositeData)', 'void'),
  \ ])

call javaapi#class('Util', '', [
  \ javaapi#method(1,'newObjectName(', 'String, String)', 'ObjectName'),
  \ javaapi#method(1,'newObjectName(', 'String)', 'ObjectName'),
  \ ])

call javaapi#interface('VMManagement', '', [
  \ javaapi#method(0,'isCompilationTimeMonitoringSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isThreadContentionMonitoringSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isThreadContentionMonitoringEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'isCurrentThreadCpuTimeSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isOtherThreadCpuTimeSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isThreadCpuTimeEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'isBootClassPathSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isObjectMonitorUsageSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isSynchronizerUsageSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isThreadAllocatedMemorySupported(', ')', 'boolean'),
  \ javaapi#method(0,'isThreadAllocatedMemoryEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'isGcNotificationSupported(', ')', 'boolean'),
  \ javaapi#method(0,'getTotalClassCount(', ')', 'long'),
  \ javaapi#method(0,'getLoadedClassCount(', ')', 'int'),
  \ javaapi#method(0,'getUnloadedClassCount(', ')', 'long'),
  \ javaapi#method(0,'getVerboseClass(', ')', 'boolean'),
  \ javaapi#method(0,'getVerboseGC(', ')', 'boolean'),
  \ javaapi#method(0,'getManagementVersion(', ')', 'String'),
  \ javaapi#method(0,'getVmId(', ')', 'String'),
  \ javaapi#method(0,'getVmName(', ')', 'String'),
  \ javaapi#method(0,'getVmVendor(', ')', 'String'),
  \ javaapi#method(0,'getVmVersion(', ')', 'String'),
  \ javaapi#method(0,'getVmSpecName(', ')', 'String'),
  \ javaapi#method(0,'getVmSpecVendor(', ')', 'String'),
  \ javaapi#method(0,'getVmSpecVersion(', ')', 'String'),
  \ javaapi#method(0,'getClassPath(', ')', 'String'),
  \ javaapi#method(0,'getLibraryPath(', ')', 'String'),
  \ javaapi#method(0,'getBootClassPath(', ')', 'String'),
  \ javaapi#method(0,'getVmArguments(', ')', 'String>'),
  \ javaapi#method(0,'getStartupTime(', ')', 'long'),
  \ javaapi#method(0,'getAvailableProcessors(', ')', 'int'),
  \ javaapi#method(0,'getCompilerName(', ')', 'String'),
  \ javaapi#method(0,'getTotalCompileTime(', ')', 'long'),
  \ javaapi#method(0,'getTotalThreadCount(', ')', 'long'),
  \ javaapi#method(0,'getLiveThreadCount(', ')', 'int'),
  \ javaapi#method(0,'getPeakThreadCount(', ')', 'int'),
  \ javaapi#method(0,'getDaemonThreadCount(', ')', 'int'),
  \ javaapi#method(0,'getOsName(', ')', 'String'),
  \ javaapi#method(0,'getOsArch(', ')', 'String'),
  \ javaapi#method(0,'getOsVersion(', ')', 'String'),
  \ javaapi#method(0,'getSafepointCount(', ')', 'long'),
  \ javaapi#method(0,'getTotalSafepointTime(', ')', 'long'),
  \ javaapi#method(0,'getSafepointSyncTime(', ')', 'long'),
  \ javaapi#method(0,'getTotalApplicationNonStoppedTime(', ')', 'long'),
  \ javaapi#method(0,'getLoadedClassSize(', ')', 'long'),
  \ javaapi#method(0,'getUnloadedClassSize(', ')', 'long'),
  \ javaapi#method(0,'getClassLoadingTime(', ')', 'long'),
  \ javaapi#method(0,'getMethodDataSize(', ')', 'long'),
  \ javaapi#method(0,'getInitializedClassCount(', ')', 'long'),
  \ javaapi#method(0,'getClassInitializationTime(', ')', 'long'),
  \ javaapi#method(0,'getClassVerificationTime(', ')', 'long'),
  \ javaapi#method(0,'getInternalCounters(', 'String)', 'Counter>'),
  \ ])

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('VMManagementImpl', 'VMManagement', [
  \ javaapi#method(0,'isCompilationTimeMonitoringSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isThreadContentionMonitoringSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isCurrentThreadCpuTimeSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isOtherThreadCpuTimeSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isBootClassPathSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isObjectMonitorUsageSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isSynchronizerUsageSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isThreadAllocatedMemorySupported(', ')', 'boolean'),
  \ javaapi#method(0,'isGcNotificationSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isThreadContentionMonitoringEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'isThreadCpuTimeEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'isThreadAllocatedMemoryEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'getLoadedClassCount(', ')', 'int'),
  \ javaapi#method(0,'getTotalClassCount(', ')', 'long'),
  \ javaapi#method(0,'getUnloadedClassCount(', ')', 'long'),
  \ javaapi#method(0,'getVerboseClass(', ')', 'boolean'),
  \ javaapi#method(0,'getVerboseGC(', ')', 'boolean'),
  \ javaapi#method(0,'getManagementVersion(', ')', 'String'),
  \ javaapi#method(0,'getVmId(', ')', 'String'),
  \ javaapi#method(0,'getVmName(', ')', 'String'),
  \ javaapi#method(0,'getVmVendor(', ')', 'String'),
  \ javaapi#method(0,'getVmVersion(', ')', 'String'),
  \ javaapi#method(0,'getVmSpecName(', ')', 'String'),
  \ javaapi#method(0,'getVmSpecVendor(', ')', 'String'),
  \ javaapi#method(0,'getVmSpecVersion(', ')', 'String'),
  \ javaapi#method(0,'getClassPath(', ')', 'String'),
  \ javaapi#method(0,'getLibraryPath(', ')', 'String'),
  \ javaapi#method(0,'getBootClassPath(', ')', 'String'),
  \ javaapi#method(0,'getVmArguments(', ')', 'String>'),
  \ javaapi#method(0,'getVmArguments0(', ')', 'String[]'),
  \ javaapi#method(0,'getStartupTime(', ')', 'long'),
  \ javaapi#method(0,'getAvailableProcessors(', ')', 'int'),
  \ javaapi#method(0,'getCompilerName(', ')', 'String'),
  \ javaapi#method(0,'getTotalCompileTime(', ')', 'long'),
  \ javaapi#method(0,'getTotalThreadCount(', ')', 'long'),
  \ javaapi#method(0,'getLiveThreadCount(', ')', 'int'),
  \ javaapi#method(0,'getPeakThreadCount(', ')', 'int'),
  \ javaapi#method(0,'getDaemonThreadCount(', ')', 'int'),
  \ javaapi#method(0,'getOsName(', ')', 'String'),
  \ javaapi#method(0,'getOsArch(', ')', 'String'),
  \ javaapi#method(0,'getOsVersion(', ')', 'String'),
  \ javaapi#method(0,'getSafepointCount(', ')', 'long'),
  \ javaapi#method(0,'getTotalSafepointTime(', ')', 'long'),
  \ javaapi#method(0,'getSafepointSyncTime(', ')', 'long'),
  \ javaapi#method(0,'getTotalApplicationNonStoppedTime(', ')', 'long'),
  \ javaapi#method(0,'getLoadedClassSize(', ')', 'long'),
  \ javaapi#method(0,'getUnloadedClassSize(', ')', 'long'),
  \ javaapi#method(0,'getClassLoadingTime(', ')', 'long'),
  \ javaapi#method(0,'getMethodDataSize(', ')', 'long'),
  \ javaapi#method(0,'getInitializedClassCount(', ')', 'long'),
  \ javaapi#method(0,'getClassInitializationTime(', ')', 'long'),
  \ javaapi#method(0,'getClassVerificationTime(', ')', 'long'),
  \ javaapi#method(0,'getInternalCounters(', 'String)', 'Counter>'),
  \ ])

call javaapi#class('VMOptionCompositeData', 'LazyCompositeData', [
  \ javaapi#method(0,'getVMOption(', ')', 'VMOption'),
  \ javaapi#method(1,'toCompositeData(', 'VMOption)', 'CompositeData'),
  \ javaapi#method(1,'getName(', 'CompositeData)', 'String'),
  \ javaapi#method(1,'getValue(', 'CompositeData)', 'String'),
  \ javaapi#method(1,'getOrigin(', 'CompositeData)', 'Origin'),
  \ javaapi#method(1,'isWriteable(', 'CompositeData)', 'boolean'),
  \ javaapi#method(1,'validateCompositeData(', 'CompositeData)', 'void'),
  \ ])

