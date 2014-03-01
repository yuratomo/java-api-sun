call javaapi#namespace('sun.management')

call javaapi#class('Agent', '', [
  \ javaapi#method(0,1,'Agent(', ')', ''),
  \ javaapi#method(1,1,'premain(', 'String) throws Exception', 'void'),
  \ javaapi#method(1,1,'agentmain(', 'String) throws Exception', 'void'),
  \ javaapi#method(1,1,'loadManagementProperties(', ')', 'Properties'),
  \ javaapi#method(1,1,'getManagementProperties(', ')', 'Properties'),
  \ javaapi#method(1,1,'startAgent(', ') throws Exception', 'void'),
  \ javaapi#method(1,1,'error(', 'String)', 'void'),
  \ javaapi#method(1,1,'error(', 'String, String[])', 'void'),
  \ javaapi#method(1,1,'error(', 'String, String)', 'void'),
  \ javaapi#method(1,1,'error(', 'Exception)', 'void'),
  \ javaapi#method(1,1,'warning(', 'String, String)', 'void'),
  \ javaapi#method(1,1,'getText(', 'String)', 'String'),
  \ javaapi#method(1,1,'getText(', 'String, )', 'String'),
  \ ])

call javaapi#class('AgentConfigurationError', 'Error', [
  \ javaapi#field(1,1,'AGENT_EXCEPTION', 'String'),
  \ javaapi#field(1,1,'CONFIG_FILE_NOT_FOUND', 'String'),
  \ javaapi#field(1,1,'CONFIG_FILE_OPEN_FAILED', 'String'),
  \ javaapi#field(1,1,'CONFIG_FILE_CLOSE_FAILED', 'String'),
  \ javaapi#field(1,1,'CONFIG_FILE_ACCESS_DENIED', 'String'),
  \ javaapi#field(1,1,'EXPORT_ADDRESS_FAILED', 'String'),
  \ javaapi#field(1,1,'AGENT_CLASS_NOT_FOUND', 'String'),
  \ javaapi#field(1,1,'AGENT_CLASS_FAILED', 'String'),
  \ javaapi#field(1,1,'AGENT_CLASS_PREMAIN_NOT_FOUND', 'String'),
  \ javaapi#field(1,1,'AGENT_CLASS_ACCESS_DENIED', 'String'),
  \ javaapi#field(1,1,'AGENT_CLASS_INVALID', 'String'),
  \ javaapi#field(1,1,'INVALID_JMXREMOTE_PORT', 'String'),
  \ javaapi#field(1,1,'PASSWORD_FILE_NOT_SET', 'String'),
  \ javaapi#field(1,1,'PASSWORD_FILE_NOT_READABLE', 'String'),
  \ javaapi#field(1,1,'PASSWORD_FILE_READ_FAILED', 'String'),
  \ javaapi#field(1,1,'PASSWORD_FILE_NOT_FOUND', 'String'),
  \ javaapi#field(1,1,'ACCESS_FILE_NOT_SET', 'String'),
  \ javaapi#field(1,1,'ACCESS_FILE_NOT_READABLE', 'String'),
  \ javaapi#field(1,1,'ACCESS_FILE_READ_FAILED', 'String'),
  \ javaapi#field(1,1,'ACCESS_FILE_NOT_FOUND', 'String'),
  \ javaapi#field(1,1,'PASSWORD_FILE_ACCESS_NOT_RESTRICTED', 'String'),
  \ javaapi#field(1,1,'FILE_ACCESS_NOT_RESTRICTED', 'String'),
  \ javaapi#field(1,1,'FILE_NOT_FOUND', 'String'),
  \ javaapi#field(1,1,'FILE_NOT_READABLE', 'String'),
  \ javaapi#field(1,1,'FILE_NOT_SET', 'String'),
  \ javaapi#field(1,1,'FILE_READ_FAILED', 'String'),
  \ javaapi#field(1,1,'CONNECTOR_SERVER_IO_ERROR', 'String'),
  \ javaapi#field(1,1,'INVALID_OPTION', 'String'),
  \ javaapi#field(1,1,'INVALID_SNMP_PORT', 'String'),
  \ javaapi#field(1,1,'INVALID_SNMP_TRAP_PORT', 'String'),
  \ javaapi#field(1,1,'UNKNOWN_SNMP_INTERFACE', 'String'),
  \ javaapi#field(1,1,'SNMP_ACL_FILE_NOT_SET', 'String'),
  \ javaapi#field(1,1,'SNMP_ACL_FILE_NOT_FOUND', 'String'),
  \ javaapi#field(1,1,'SNMP_ACL_FILE_NOT_READABLE', 'String'),
  \ javaapi#field(1,1,'SNMP_ACL_FILE_READ_FAILED', 'String'),
  \ javaapi#field(1,1,'SNMP_ACL_FILE_ACCESS_NOT_RESTRICTED', 'String'),
  \ javaapi#field(1,1,'SNMP_ADAPTOR_START_FAILED', 'String'),
  \ javaapi#field(1,1,'SNMP_MIB_INIT_FAILED', 'String'),
  \ javaapi#method(0,1,'AgentConfigurationError(', 'String)', ''),
  \ javaapi#method(0,1,'AgentConfigurationError(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'AgentConfigurationError(', 'String, )', ''),
  \ javaapi#method(0,1,'AgentConfigurationError(', 'String, Throwable, )', ''),
  \ javaapi#method(0,1,'getError(', ')', 'String'),
  \ javaapi#method(0,1,'getParams(', ')', 'String'),
  \ ])

call javaapi#class('ClassLoadingImpl', 'ClassLoadingMXBean', [
  \ javaapi#method(0,1,'getTotalLoadedClassCount(', ')', 'long'),
  \ javaapi#method(0,1,'getLoadedClassCount(', ')', 'int'),
  \ javaapi#method(0,1,'getUnloadedClassCount(', ')', 'long'),
  \ javaapi#method(0,1,'isVerbose(', ')', 'boolean'),
  \ javaapi#method(0,1,'setVerbose(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getObjectName(', ')', 'ObjectName'),
  \ ])

call javaapi#class('CompilationImpl', 'CompilationMXBean', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'isCompilationTimeMonitoringSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTotalCompilationTime(', ')', 'long'),
  \ javaapi#method(0,1,'getObjectName(', ')', 'ObjectName'),
  \ ])

call javaapi#class('CompilerThreadStat', 'Serializable', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getCompileTaskCount(', ')', 'long'),
  \ javaapi#method(0,1,'getCompileTime(', ')', 'long'),
  \ javaapi#method(0,1,'getLastCompiledMethodInfo(', ')', 'MethodInfo'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ConnectorAddressLink', '', [
  \ javaapi#method(0,1,'ConnectorAddressLink(', ')', ''),
  \ javaapi#method(1,1,'export(', 'String)', 'void'),
  \ javaapi#method(1,1,'importFrom(', 'int) throws IOException', 'String'),
  \ javaapi#method(1,1,'exportRemote(', 'Map<String, String>)', 'void'),
  \ javaapi#method(1,1,'importRemoteFrom(', 'int) throws IOException', 'String>'),
  \ ])

call javaapi#class('FileSystem', '', [
  \ javaapi#method(0,0,'FileSystem(', ')', ''),
  \ javaapi#method(1,1,'open(', ')', 'FileSystem'),
  \ javaapi#method(0,1,'supportsFileSecurity(', 'File) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'isAccessUserOnly(', 'File) throws IOException', 'boolean'),
  \ ])

call javaapi#class('FileSystemImpl', 'FileSystem', [
  \ javaapi#method(0,1,'FileSystemImpl(', ')', ''),
  \ javaapi#method(0,1,'supportsFileSecurity(', 'File) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'isAccessUserOnly(', 'File) throws IOException', 'boolean'),
  \ ])

call javaapi#class('Flag', '', [
  \ ])

call javaapi#class('GarbageCollectionNotifInfoCompositeData', 'LazyCompositeData', [
  \ javaapi#method(0,1,'GarbageCollectionNotifInfoCompositeData(', 'GarbageCollectionNotificationInfo)', ''),
  \ javaapi#method(0,1,'getGarbageCollectionNotifInfo(', ')', 'GarbageCollectionNotificationInfo'),
  \ javaapi#method(1,1,'toCompositeData(', 'GarbageCollectionNotificationInfo)', 'CompositeData'),
  \ javaapi#method(0,0,'getCompositeData(', ')', 'CompositeData'),
  \ javaapi#method(1,1,'getGcName(', 'CompositeData)', 'String'),
  \ javaapi#method(1,1,'getGcAction(', 'CompositeData)', 'String'),
  \ javaapi#method(1,1,'getGcCause(', 'CompositeData)', 'String'),
  \ javaapi#method(1,1,'getGcInfo(', 'CompositeData)', 'GcInfo'),
  \ javaapi#method(1,1,'validateCompositeData(', 'CompositeData)', 'void'),
  \ ])

call javaapi#class('GarbageCollectorImpl', 'MemoryManagerImpl', [
  \ javaapi#method(0,1,'getCollectionCount(', ')', 'long'),
  \ javaapi#method(0,1,'getCollectionTime(', ')', 'long'),
  \ javaapi#method(0,1,'getLastGcInfo(', ')', 'GcInfo'),
  \ javaapi#method(0,1,'getNotificationInfo(', ')', 'MBeanNotificationInfo'),
  \ javaapi#method(0,1,'addNotificationListener(', 'NotificationListener, NotificationFilter, Object)', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'NotificationListener) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'getObjectName(', ')', 'ObjectName'),
  \ ])

call javaapi#class('GcInfoBuilder', '', [
  \ javaapi#method(0,1,'getPoolNames(', ')', 'String'),
  \ ])

call javaapi#class('GcInfoCompositeData', 'LazyCompositeData', [
  \ javaapi#method(0,1,'GcInfoCompositeData(', 'GcInfo, GcInfoBuilder, Object[])', ''),
  \ javaapi#method(0,1,'getGcInfo(', ')', 'GcInfo'),
  \ javaapi#method(1,1,'toCompositeData(', 'GcInfo)', 'CompositeData'),
  \ javaapi#method(0,0,'getCompositeData(', ')', 'CompositeData'),
  \ javaapi#method(1,1,'getId(', 'CompositeData)', 'long'),
  \ javaapi#method(1,1,'getStartTime(', 'CompositeData)', 'long'),
  \ javaapi#method(1,1,'getEndTime(', 'CompositeData)', 'long'),
  \ javaapi#method(1,1,'getMemoryUsageBeforeGc(', 'CompositeData)', 'MemoryUsage>'),
  \ javaapi#method(1,1,'cast(', 'Object)', 'MemoryUsage>'),
  \ javaapi#method(1,1,'getMemoryUsageAfterGc(', 'CompositeData)', 'MemoryUsage>'),
  \ javaapi#method(1,1,'validateCompositeData(', 'CompositeData)', 'void'),
  \ ])

call javaapi#class('HotSpotDiagnostic', 'HotSpotDiagnosticMXBean', [
  \ javaapi#method(0,1,'HotSpotDiagnostic(', ')', ''),
  \ javaapi#method(0,1,'dumpHeap(', 'String, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'getDiagnosticOptions(', ')', 'List'),
  \ javaapi#method(0,1,'getVMOption(', 'String)', 'VMOption'),
  \ javaapi#method(0,1,'setVMOption(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'getObjectName(', ')', 'ObjectName'),
  \ ])

call javaapi#class('HotspotClassLoading', 'HotspotClassLoadingMBean', [
  \ javaapi#method(0,1,'getLoadedClassSize(', ')', 'long'),
  \ javaapi#method(0,1,'getUnloadedClassSize(', ')', 'long'),
  \ javaapi#method(0,1,'getClassLoadingTime(', ')', 'long'),
  \ javaapi#method(0,1,'getMethodDataSize(', ')', 'long'),
  \ javaapi#method(0,1,'getInitializedClassCount(', ')', 'long'),
  \ javaapi#method(0,1,'getClassInitializationTime(', ')', 'long'),
  \ javaapi#method(0,1,'getClassVerificationTime(', ')', 'long'),
  \ javaapi#method(0,1,'getInternalClassLoadingCounters(', ')', 'List'),
  \ ])

call javaapi#interface('HotspotClassLoadingMBean', '', [
  \ javaapi#method(0,1,'getLoadedClassSize(', ')', 'long'),
  \ javaapi#method(0,1,'getUnloadedClassSize(', ')', 'long'),
  \ javaapi#method(0,1,'getClassLoadingTime(', ')', 'long'),
  \ javaapi#method(0,1,'getMethodDataSize(', ')', 'long'),
  \ javaapi#method(0,1,'getInitializedClassCount(', ')', 'long'),
  \ javaapi#method(0,1,'getClassInitializationTime(', ')', 'long'),
  \ javaapi#method(0,1,'getClassVerificationTime(', ')', 'long'),
  \ javaapi#method(0,1,'getInternalClassLoadingCounters(', ')', 'List'),
  \ ])

call javaapi#class('HotspotCompilation', 'HotspotCompilationMBean', [
  \ javaapi#method(0,1,'getCompilerThreadCount(', ')', 'int'),
  \ javaapi#method(0,1,'getTotalCompileCount(', ')', 'long'),
  \ javaapi#method(0,1,'getBailoutCompileCount(', ')', 'long'),
  \ javaapi#method(0,1,'getInvalidatedCompileCount(', ')', 'long'),
  \ javaapi#method(0,1,'getCompiledMethodCodeSize(', ')', 'long'),
  \ javaapi#method(0,1,'getCompiledMethodSize(', ')', 'long'),
  \ javaapi#method(0,1,'getCompilerThreadStats(', ')', 'List'),
  \ javaapi#method(0,1,'getLastCompile(', ')', 'MethodInfo'),
  \ javaapi#method(0,1,'getFailedCompile(', ')', 'MethodInfo'),
  \ javaapi#method(0,1,'getInvalidatedCompile(', ')', 'MethodInfo'),
  \ javaapi#method(0,1,'getInternalCompilerCounters(', ')', 'List'),
  \ ])

call javaapi#interface('HotspotCompilationMBean', '', [
  \ javaapi#method(0,1,'getCompilerThreadCount(', ')', 'int'),
  \ javaapi#method(0,1,'getCompilerThreadStats(', ')', 'List'),
  \ javaapi#method(0,1,'getTotalCompileCount(', ')', 'long'),
  \ javaapi#method(0,1,'getBailoutCompileCount(', ')', 'long'),
  \ javaapi#method(0,1,'getInvalidatedCompileCount(', ')', 'long'),
  \ javaapi#method(0,1,'getLastCompile(', ')', 'MethodInfo'),
  \ javaapi#method(0,1,'getFailedCompile(', ')', 'MethodInfo'),
  \ javaapi#method(0,1,'getInvalidatedCompile(', ')', 'MethodInfo'),
  \ javaapi#method(0,1,'getCompiledMethodCodeSize(', ')', 'long'),
  \ javaapi#method(0,1,'getCompiledMethodSize(', ')', 'long'),
  \ javaapi#method(0,1,'getInternalCompilerCounters(', ')', 'List'),
  \ ])

call javaapi#class('HotspotInternal', 'MBeanRegistration', [
  \ javaapi#method(0,1,'HotspotInternal(', ')', ''),
  \ javaapi#method(0,1,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,1,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,1,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,1,'postDeregister(', ')', 'void'),
  \ ])

call javaapi#interface('HotspotInternalMBean', '', [
  \ ])

call javaapi#class('HotspotMemory', 'HotspotMemoryMBean', [
  \ javaapi#method(0,1,'getInternalMemoryCounters(', ')', 'List'),
  \ ])

call javaapi#interface('HotspotMemoryMBean', '', [
  \ javaapi#method(0,1,'getInternalMemoryCounters(', ')', 'List'),
  \ ])

call javaapi#class('HotspotRuntime', 'HotspotRuntimeMBean', [
  \ javaapi#method(0,1,'getSafepointCount(', ')', 'long'),
  \ javaapi#method(0,1,'getTotalSafepointTime(', ')', 'long'),
  \ javaapi#method(0,1,'getSafepointSyncTime(', ')', 'long'),
  \ javaapi#method(0,1,'getInternalRuntimeCounters(', ')', 'List'),
  \ ])

call javaapi#interface('HotspotRuntimeMBean', '', [
  \ javaapi#method(0,1,'getSafepointCount(', ')', 'long'),
  \ javaapi#method(0,1,'getTotalSafepointTime(', ')', 'long'),
  \ javaapi#method(0,1,'getSafepointSyncTime(', ')', 'long'),
  \ javaapi#method(0,1,'getInternalRuntimeCounters(', ')', 'List'),
  \ ])

call javaapi#class('HotspotThread', 'HotspotThreadMBean', [
  \ javaapi#method(0,1,'getInternalThreadCount(', ')', 'int'),
  \ javaapi#method(0,1,'getInternalThreadCpuTimes(', ')', 'Long>'),
  \ javaapi#method(0,1,'getInternalThreadTimes0(', 'String[], long[])', 'int'),
  \ javaapi#method(0,1,'getInternalThreadingCounters(', ')', 'List'),
  \ ])

call javaapi#interface('HotspotThreadMBean', '', [
  \ javaapi#method(0,1,'getInternalThreadCount(', ')', 'int'),
  \ javaapi#method(0,1,'getInternalThreadCpuTimes(', ')', 'Long>'),
  \ javaapi#method(0,1,'getInternalThreadingCounters(', ')', 'List'),
  \ ])

call javaapi#class('LazyCompositeData', 'Serializable', [
  \ javaapi#method(0,1,'LazyCompositeData(', ')', ''),
  \ javaapi#method(0,1,'containsKey(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getAll(', 'String[])', 'Object'),
  \ javaapi#method(0,1,'getCompositeType(', ')', 'CompositeType'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'values(', ')', 'Collection'),
  \ javaapi#method(0,0,'writeReplace(', ') throws ObjectStreamException', 'Object'),
  \ javaapi#method(0,0,'getCompositeData(', ')', 'CompositeData'),
  \ javaapi#method(1,0,'isTypeMatched(', 'CompositeType, CompositeType)', 'boolean'),
  \ javaapi#method(1,0,'isTypeMatched(', 'TabularType, TabularType)', 'boolean'),
  \ ])

call javaapi#class('LockDataConverter', 'StandardMBean', [
  \ javaapi#method(0,1,'setLockInfo(', 'LockInfo)', 'void'),
  \ javaapi#method(0,1,'getLockInfo(', ')', 'LockInfo'),
  \ javaapi#method(0,1,'setLockedSynchronizers(', 'LockInfo[])', 'void'),
  \ javaapi#method(0,1,'getLockedSynchronizers(', ')', 'LockInfo'),
  \ ])

call javaapi#interface('LockDataConverterMXBean', '', [
  \ javaapi#method(0,1,'setLockInfo(', 'LockInfo)', 'void'),
  \ javaapi#method(0,1,'getLockInfo(', ')', 'LockInfo'),
  \ javaapi#method(0,1,'setLockedSynchronizers(', 'LockInfo[])', 'void'),
  \ javaapi#method(0,1,'getLockedSynchronizers(', ')', 'LockInfo'),
  \ ])

call javaapi#class('ManagementFactory', '', [
  \ ])

call javaapi#class('ManagementFactoryHelper', '', [
  \ javaapi#method(1,1,'getClassLoadingMXBean(', ')', 'ClassLoadingMXBean'),
  \ javaapi#method(1,1,'getMemoryMXBean(', ')', 'MemoryMXBean'),
  \ javaapi#method(1,1,'getThreadMXBean(', ')', 'ThreadMXBean'),
  \ javaapi#method(1,1,'getRuntimeMXBean(', ')', 'RuntimeMXBean'),
  \ javaapi#method(1,1,'getCompilationMXBean(', ')', 'CompilationMXBean'),
  \ javaapi#method(1,1,'getOperatingSystemMXBean(', ')', 'OperatingSystemMXBean'),
  \ javaapi#method(1,1,'getMemoryPoolMXBeans(', ')', 'List'),
  \ javaapi#method(1,1,'getMemoryManagerMXBeans(', ')', 'List'),
  \ javaapi#method(1,1,'getGarbageCollectorMXBeans(', ')', 'List'),
  \ javaapi#method(1,1,'getPlatformLoggingMXBean(', ')', 'PlatformLoggingMXBean'),
  \ javaapi#method(1,1,'getBufferPoolMXBeans(', ')', 'List'),
  \ javaapi#method(1,1,'getDiagnosticMXBean(', ')', 'HotSpotDiagnosticMXBean'),
  \ javaapi#method(1,1,'getHotspotRuntimeMBean(', ')', 'HotspotRuntimeMBean'),
  \ javaapi#method(1,1,'getHotspotClassLoadingMBean(', ')', 'HotspotClassLoadingMBean'),
  \ javaapi#method(1,1,'getHotspotThreadMBean(', ')', 'HotspotThreadMBean'),
  \ javaapi#method(1,1,'getHotspotMemoryMBean(', ')', 'HotspotMemoryMBean'),
  \ javaapi#method(1,1,'getHotspotCompilationMBean(', ')', 'HotspotCompilationMBean'),
  \ javaapi#method(1,1,'isThreadSuspended(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isThreadRunningNative(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'toThreadState(', 'int)', 'State'),
  \ ])

call javaapi#class('MappedMXBeanType', '', [
  \ javaapi#method(0,1,'MappedMXBeanType(', ')', ''),
  \ javaapi#method(1,1,'toOpenType(', 'Type) throws OpenDataException', 'OpenType'),
  \ javaapi#method(1,1,'toJavaTypeData(', 'Object, Type) throws OpenDataException, InvalidObjectException', 'Object'),
  \ javaapi#method(1,1,'toOpenTypeData(', 'Object, Type) throws OpenDataException', 'Object'),
  \ ])

call javaapi#class('MemoryImpl', 'NotificationEmitterSupport', [
  \ javaapi#method(0,1,'getObjectPendingFinalizationCount(', ')', 'int'),
  \ javaapi#method(0,1,'gc(', ')', 'void'),
  \ javaapi#method(0,1,'getHeapMemoryUsage(', ')', 'MemoryUsage'),
  \ javaapi#method(0,1,'getNonHeapMemoryUsage(', ')', 'MemoryUsage'),
  \ javaapi#method(0,1,'isVerbose(', ')', 'boolean'),
  \ javaapi#method(0,1,'setVerbose(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getNotificationInfo(', ')', 'MBeanNotificationInfo'),
  \ javaapi#method(0,1,'getObjectName(', ')', 'ObjectName'),
  \ ])

call javaapi#class('MemoryManagerImpl', 'NotificationEmitterSupport', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,1,'getMemoryPoolNames(', ')', 'String'),
  \ javaapi#method(0,1,'getNotificationInfo(', ')', 'MBeanNotificationInfo'),
  \ javaapi#method(0,1,'getObjectName(', ')', 'ObjectName'),
  \ ])

call javaapi#class('MemoryNotifInfoCompositeData', 'LazyCompositeData', [
  \ javaapi#method(0,1,'getMemoryNotifInfo(', ')', 'MemoryNotificationInfo'),
  \ javaapi#method(1,1,'toCompositeData(', 'MemoryNotificationInfo)', 'CompositeData'),
  \ javaapi#method(0,0,'getCompositeData(', ')', 'CompositeData'),
  \ javaapi#method(1,1,'getPoolName(', 'CompositeData)', 'String'),
  \ javaapi#method(1,1,'getUsage(', 'CompositeData)', 'MemoryUsage'),
  \ javaapi#method(1,1,'getCount(', 'CompositeData)', 'long'),
  \ javaapi#method(1,1,'validateCompositeData(', 'CompositeData)', 'void'),
  \ ])

call javaapi#class('MemoryPoolImpl', 'MemoryPoolMXBean', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,1,'getType(', ')', 'MemoryType'),
  \ javaapi#method(0,1,'getUsage(', ')', 'MemoryUsage'),
  \ javaapi#method(0,1,'getPeakUsage(', ')', 'MemoryUsage'),
  \ javaapi#method(0,1,'getUsageThreshold(', ')', 'long'),
  \ javaapi#method(0,1,'setUsageThreshold(', 'long)', 'void'),
  \ javaapi#method(0,1,'getMemoryManagerNames(', ')', 'String'),
  \ javaapi#method(0,1,'resetPeakUsage(', ')', 'void'),
  \ javaapi#method(0,1,'isUsageThresholdExceeded(', ')', 'boolean'),
  \ javaapi#method(0,1,'getUsageThresholdCount(', ')', 'long'),
  \ javaapi#method(0,1,'isUsageThresholdSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'getCollectionUsageThreshold(', ')', 'long'),
  \ javaapi#method(0,1,'setCollectionUsageThreshold(', 'long)', 'void'),
  \ javaapi#method(0,1,'isCollectionUsageThresholdExceeded(', ')', 'boolean'),
  \ javaapi#method(0,1,'getCollectionUsageThresholdCount(', ')', 'long'),
  \ javaapi#method(0,1,'getCollectionUsage(', ')', 'MemoryUsage'),
  \ javaapi#method(0,1,'isCollectionUsageThresholdSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'getObjectName(', ')', 'ObjectName'),
  \ ])

call javaapi#class('MemoryUsageCompositeData', 'LazyCompositeData', [
  \ javaapi#method(0,1,'getMemoryUsage(', ')', 'MemoryUsage'),
  \ javaapi#method(1,1,'toCompositeData(', 'MemoryUsage)', 'CompositeData'),
  \ javaapi#method(0,0,'getCompositeData(', ')', 'CompositeData'),
  \ javaapi#method(1,1,'getInit(', 'CompositeData)', 'long'),
  \ javaapi#method(1,1,'getUsed(', 'CompositeData)', 'long'),
  \ javaapi#method(1,1,'getCommitted(', 'CompositeData)', 'long'),
  \ javaapi#method(1,1,'getMax(', 'CompositeData)', 'long'),
  \ javaapi#method(1,1,'validateCompositeData(', 'CompositeData)', 'void'),
  \ ])

call javaapi#class('MethodInfo', 'Serializable', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getType(', ')', 'long'),
  \ javaapi#method(0,1,'getCompileSize(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MonitorInfoCompositeData', 'LazyCompositeData', [
  \ javaapi#method(0,1,'getMonitorInfo(', ')', 'MonitorInfo'),
  \ javaapi#method(1,1,'toCompositeData(', 'MonitorInfo)', 'CompositeData'),
  \ javaapi#method(0,0,'getCompositeData(', ')', 'CompositeData'),
  \ javaapi#method(1,1,'getClassName(', 'CompositeData)', 'String'),
  \ javaapi#method(1,1,'getIdentityHashCode(', 'CompositeData)', 'int'),
  \ javaapi#method(1,1,'getLockedStackFrame(', 'CompositeData)', 'StackTraceElement'),
  \ javaapi#method(1,1,'getLockedStackDepth(', 'CompositeData)', 'int'),
  \ javaapi#method(1,1,'validateCompositeData(', 'CompositeData)', 'void'),
  \ ])

call javaapi#class('NotificationEmitterSupport', 'NotificationEmitter', [
  \ javaapi#method(0,0,'NotificationEmitterSupport(', ')', ''),
  \ javaapi#method(0,1,'addNotificationListener(', 'NotificationListener, NotificationFilter, Object)', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'NotificationListener) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'getNotificationInfo(', ')', 'MBeanNotificationInfo'),
  \ ])

call javaapi#class('OperatingSystemImpl', 'OperatingSystemMXBean', [
  \ javaapi#method(0,0,'OperatingSystemImpl(', 'VMManagement)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getArch(', ')', 'String'),
  \ javaapi#method(0,1,'getVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getAvailableProcessors(', ')', 'int'),
  \ javaapi#method(0,1,'getSystemLoadAverage(', ')', 'double'),
  \ javaapi#method(0,1,'getObjectName(', ')', 'ObjectName'),
  \ ])

call javaapi#class('RuntimeImpl', 'RuntimeMXBean', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getManagementSpecVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getVmName(', ')', 'String'),
  \ javaapi#method(0,1,'getVmVendor(', ')', 'String'),
  \ javaapi#method(0,1,'getVmVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getSpecName(', ')', 'String'),
  \ javaapi#method(0,1,'getSpecVendor(', ')', 'String'),
  \ javaapi#method(0,1,'getSpecVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getClassPath(', ')', 'String'),
  \ javaapi#method(0,1,'getLibraryPath(', ')', 'String'),
  \ javaapi#method(0,1,'getBootClassPath(', ')', 'String'),
  \ javaapi#method(0,1,'getInputArguments(', ')', 'List'),
  \ javaapi#method(0,1,'getUptime(', ')', 'long'),
  \ javaapi#method(0,1,'getStartTime(', ')', 'long'),
  \ javaapi#method(0,1,'isBootClassPathSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSystemProperties(', ')', 'String>'),
  \ javaapi#method(0,1,'getObjectName(', ')', 'ObjectName'),
  \ ])

call javaapi#class('Sensor', '', [
  \ javaapi#method(0,1,'Sensor(', 'String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getCount(', ')', 'long'),
  \ javaapi#method(0,1,'isOn(', ')', 'boolean'),
  \ javaapi#method(0,1,'trigger(', ')', 'void'),
  \ javaapi#method(0,1,'trigger(', 'int)', 'void'),
  \ javaapi#method(0,1,'trigger(', 'int, MemoryUsage)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'clear(', 'int)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('StackTraceElementCompositeData', 'LazyCompositeData', [
  \ javaapi#method(0,1,'getStackTraceElement(', ')', 'StackTraceElement'),
  \ javaapi#method(1,1,'from(', 'CompositeData)', 'StackTraceElement'),
  \ javaapi#method(1,1,'toCompositeData(', 'StackTraceElement)', 'CompositeData'),
  \ javaapi#method(0,0,'getCompositeData(', ')', 'CompositeData'),
  \ javaapi#method(1,1,'validateCompositeData(', 'CompositeData)', 'void'),
  \ ])

call javaapi#class('ThreadImpl', 'ThreadMXBean', [
  \ javaapi#method(0,1,'getThreadCount(', ')', 'int'),
  \ javaapi#method(0,1,'getPeakThreadCount(', ')', 'int'),
  \ javaapi#method(0,1,'getTotalStartedThreadCount(', ')', 'long'),
  \ javaapi#method(0,1,'getDaemonThreadCount(', ')', 'int'),
  \ javaapi#method(0,1,'isThreadContentionMonitoringSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isThreadContentionMonitoringEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'isThreadCpuTimeSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isCurrentThreadCpuTimeSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isThreadAllocatedMemorySupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isThreadCpuTimeEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'isThreadAllocatedMemoryEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAllThreadIds(', ')', 'long'),
  \ javaapi#method(0,1,'getThreadInfo(', 'long)', 'ThreadInfo'),
  \ javaapi#method(0,1,'getThreadInfo(', 'long, int)', 'ThreadInfo'),
  \ javaapi#method(0,1,'getThreadInfo(', 'long[])', 'ThreadInfo'),
  \ javaapi#method(0,1,'getThreadInfo(', 'long[], int)', 'ThreadInfo'),
  \ javaapi#method(0,1,'setThreadContentionMonitoringEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getCurrentThreadCpuTime(', ')', 'long'),
  \ javaapi#method(0,1,'getThreadCpuTime(', 'long)', 'long'),
  \ javaapi#method(0,1,'getThreadCpuTime(', 'long[])', 'long'),
  \ javaapi#method(0,1,'getCurrentThreadUserTime(', ')', 'long'),
  \ javaapi#method(0,1,'getThreadUserTime(', 'long)', 'long'),
  \ javaapi#method(0,1,'getThreadUserTime(', 'long[])', 'long'),
  \ javaapi#method(0,1,'setThreadCpuTimeEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getThreadAllocatedBytes(', 'long)', 'long'),
  \ javaapi#method(0,1,'getThreadAllocatedBytes(', 'long[])', 'long'),
  \ javaapi#method(0,1,'setThreadAllocatedMemoryEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'findMonitorDeadlockedThreads(', ')', 'long'),
  \ javaapi#method(0,1,'findDeadlockedThreads(', ')', 'long'),
  \ javaapi#method(0,1,'resetPeakThreadCount(', ')', 'void'),
  \ javaapi#method(0,1,'isObjectMonitorUsageSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSynchronizerUsageSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'getThreadInfo(', 'long[], boolean, boolean)', 'ThreadInfo'),
  \ javaapi#method(0,1,'dumpAllThreads(', 'boolean, boolean)', 'ThreadInfo'),
  \ javaapi#method(0,1,'getObjectName(', ')', 'ObjectName'),
  \ ])

call javaapi#class('ThreadInfoCompositeData', 'LazyCompositeData', [
  \ javaapi#method(0,1,'getThreadInfo(', ')', 'ThreadInfo'),
  \ javaapi#method(0,1,'isCurrentVersion(', ')', 'boolean'),
  \ javaapi#method(1,1,'getInstance(', 'CompositeData)', 'ThreadInfoCompositeData'),
  \ javaapi#method(1,1,'toCompositeData(', 'ThreadInfo)', 'CompositeData'),
  \ javaapi#method(0,0,'getCompositeData(', ')', 'CompositeData'),
  \ javaapi#method(1,1,'isCurrentVersion(', 'CompositeData)', 'boolean'),
  \ javaapi#method(0,1,'threadId(', ')', 'long'),
  \ javaapi#method(0,1,'threadName(', ')', 'String'),
  \ javaapi#method(0,1,'threadState(', ')', 'State'),
  \ javaapi#method(0,1,'blockedTime(', ')', 'long'),
  \ javaapi#method(0,1,'blockedCount(', ')', 'long'),
  \ javaapi#method(0,1,'waitedTime(', ')', 'long'),
  \ javaapi#method(0,1,'waitedCount(', ')', 'long'),
  \ javaapi#method(0,1,'lockName(', ')', 'String'),
  \ javaapi#method(0,1,'lockOwnerId(', ')', 'long'),
  \ javaapi#method(0,1,'lockOwnerName(', ')', 'String'),
  \ javaapi#method(0,1,'suspended(', ')', 'boolean'),
  \ javaapi#method(0,1,'inNative(', ')', 'boolean'),
  \ javaapi#method(0,1,'stackTrace(', ')', 'StackTraceElement'),
  \ javaapi#method(0,1,'lockInfo(', ')', 'LockInfo'),
  \ javaapi#method(0,1,'lockedMonitors(', ')', 'MonitorInfo'),
  \ javaapi#method(0,1,'lockedSynchronizers(', ')', 'LockInfo'),
  \ javaapi#method(1,1,'validateCompositeData(', 'CompositeData)', 'void'),
  \ ])

call javaapi#class('Util', '', [
  \ javaapi#method(1,1,'newObjectName(', 'String, String)', 'ObjectName'),
  \ javaapi#method(1,1,'newObjectName(', 'String)', 'ObjectName'),
  \ ])

call javaapi#interface('VMManagement', '', [
  \ javaapi#method(0,1,'isCompilationTimeMonitoringSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isThreadContentionMonitoringSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isThreadContentionMonitoringEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'isCurrentThreadCpuTimeSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isOtherThreadCpuTimeSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isThreadCpuTimeEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'isBootClassPathSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isObjectMonitorUsageSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSynchronizerUsageSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isThreadAllocatedMemorySupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isThreadAllocatedMemoryEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'isGcNotificationSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTotalClassCount(', ')', 'long'),
  \ javaapi#method(0,1,'getLoadedClassCount(', ')', 'int'),
  \ javaapi#method(0,1,'getUnloadedClassCount(', ')', 'long'),
  \ javaapi#method(0,1,'getVerboseClass(', ')', 'boolean'),
  \ javaapi#method(0,1,'getVerboseGC(', ')', 'boolean'),
  \ javaapi#method(0,1,'getManagementVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getVmId(', ')', 'String'),
  \ javaapi#method(0,1,'getVmName(', ')', 'String'),
  \ javaapi#method(0,1,'getVmVendor(', ')', 'String'),
  \ javaapi#method(0,1,'getVmVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getVmSpecName(', ')', 'String'),
  \ javaapi#method(0,1,'getVmSpecVendor(', ')', 'String'),
  \ javaapi#method(0,1,'getVmSpecVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getClassPath(', ')', 'String'),
  \ javaapi#method(0,1,'getLibraryPath(', ')', 'String'),
  \ javaapi#method(0,1,'getBootClassPath(', ')', 'String'),
  \ javaapi#method(0,1,'getVmArguments(', ')', 'List'),
  \ javaapi#method(0,1,'getStartupTime(', ')', 'long'),
  \ javaapi#method(0,1,'getAvailableProcessors(', ')', 'int'),
  \ javaapi#method(0,1,'getCompilerName(', ')', 'String'),
  \ javaapi#method(0,1,'getTotalCompileTime(', ')', 'long'),
  \ javaapi#method(0,1,'getTotalThreadCount(', ')', 'long'),
  \ javaapi#method(0,1,'getLiveThreadCount(', ')', 'int'),
  \ javaapi#method(0,1,'getPeakThreadCount(', ')', 'int'),
  \ javaapi#method(0,1,'getDaemonThreadCount(', ')', 'int'),
  \ javaapi#method(0,1,'getOsName(', ')', 'String'),
  \ javaapi#method(0,1,'getOsArch(', ')', 'String'),
  \ javaapi#method(0,1,'getOsVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getSafepointCount(', ')', 'long'),
  \ javaapi#method(0,1,'getTotalSafepointTime(', ')', 'long'),
  \ javaapi#method(0,1,'getSafepointSyncTime(', ')', 'long'),
  \ javaapi#method(0,1,'getTotalApplicationNonStoppedTime(', ')', 'long'),
  \ javaapi#method(0,1,'getLoadedClassSize(', ')', 'long'),
  \ javaapi#method(0,1,'getUnloadedClassSize(', ')', 'long'),
  \ javaapi#method(0,1,'getClassLoadingTime(', ')', 'long'),
  \ javaapi#method(0,1,'getMethodDataSize(', ')', 'long'),
  \ javaapi#method(0,1,'getInitializedClassCount(', ')', 'long'),
  \ javaapi#method(0,1,'getClassInitializationTime(', ')', 'long'),
  \ javaapi#method(0,1,'getClassVerificationTime(', ')', 'long'),
  \ javaapi#method(0,1,'getInternalCounters(', 'String)', 'List'),
  \ ])

call javaapi#class('VMManagementImpl', 'VMManagement', [
  \ javaapi#method(0,1,'isCompilationTimeMonitoringSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isThreadContentionMonitoringSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isCurrentThreadCpuTimeSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isOtherThreadCpuTimeSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isBootClassPathSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isObjectMonitorUsageSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSynchronizerUsageSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isThreadAllocatedMemorySupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isGcNotificationSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isThreadContentionMonitoringEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'isThreadCpuTimeEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'isThreadAllocatedMemoryEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'getLoadedClassCount(', ')', 'int'),
  \ javaapi#method(0,1,'getTotalClassCount(', ')', 'long'),
  \ javaapi#method(0,1,'getUnloadedClassCount(', ')', 'long'),
  \ javaapi#method(0,1,'getVerboseClass(', ')', 'boolean'),
  \ javaapi#method(0,1,'getVerboseGC(', ')', 'boolean'),
  \ javaapi#method(0,1,'getManagementVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getVmId(', ')', 'String'),
  \ javaapi#method(0,1,'getVmName(', ')', 'String'),
  \ javaapi#method(0,1,'getVmVendor(', ')', 'String'),
  \ javaapi#method(0,1,'getVmVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getVmSpecName(', ')', 'String'),
  \ javaapi#method(0,1,'getVmSpecVendor(', ')', 'String'),
  \ javaapi#method(0,1,'getVmSpecVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getClassPath(', ')', 'String'),
  \ javaapi#method(0,1,'getLibraryPath(', ')', 'String'),
  \ javaapi#method(0,1,'getBootClassPath(', ')', 'String'),
  \ javaapi#method(0,1,'getVmArguments(', ')', 'List'),
  \ javaapi#method(0,1,'getVmArguments0(', ')', 'String'),
  \ javaapi#method(0,1,'getStartupTime(', ')', 'long'),
  \ javaapi#method(0,1,'getAvailableProcessors(', ')', 'int'),
  \ javaapi#method(0,1,'getCompilerName(', ')', 'String'),
  \ javaapi#method(0,1,'getTotalCompileTime(', ')', 'long'),
  \ javaapi#method(0,1,'getTotalThreadCount(', ')', 'long'),
  \ javaapi#method(0,1,'getLiveThreadCount(', ')', 'int'),
  \ javaapi#method(0,1,'getPeakThreadCount(', ')', 'int'),
  \ javaapi#method(0,1,'getDaemonThreadCount(', ')', 'int'),
  \ javaapi#method(0,1,'getOsName(', ')', 'String'),
  \ javaapi#method(0,1,'getOsArch(', ')', 'String'),
  \ javaapi#method(0,1,'getOsVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getSafepointCount(', ')', 'long'),
  \ javaapi#method(0,1,'getTotalSafepointTime(', ')', 'long'),
  \ javaapi#method(0,1,'getSafepointSyncTime(', ')', 'long'),
  \ javaapi#method(0,1,'getTotalApplicationNonStoppedTime(', ')', 'long'),
  \ javaapi#method(0,1,'getLoadedClassSize(', ')', 'long'),
  \ javaapi#method(0,1,'getUnloadedClassSize(', ')', 'long'),
  \ javaapi#method(0,1,'getClassLoadingTime(', ')', 'long'),
  \ javaapi#method(0,1,'getMethodDataSize(', ')', 'long'),
  \ javaapi#method(0,1,'getInitializedClassCount(', ')', 'long'),
  \ javaapi#method(0,1,'getClassInitializationTime(', ')', 'long'),
  \ javaapi#method(0,1,'getClassVerificationTime(', ')', 'long'),
  \ javaapi#method(0,1,'getInternalCounters(', 'String)', 'List'),
  \ ])

call javaapi#class('VMOptionCompositeData', 'LazyCompositeData', [
  \ javaapi#method(0,1,'getVMOption(', ')', 'VMOption'),
  \ javaapi#method(1,1,'toCompositeData(', 'VMOption)', 'CompositeData'),
  \ javaapi#method(0,0,'getCompositeData(', ')', 'CompositeData'),
  \ javaapi#method(1,1,'getName(', 'CompositeData)', 'String'),
  \ javaapi#method(1,1,'getValue(', 'CompositeData)', 'String'),
  \ javaapi#method(1,1,'getOrigin(', 'CompositeData)', 'Origin'),
  \ javaapi#method(1,1,'isWriteable(', 'CompositeData)', 'boolean'),
  \ javaapi#method(1,1,'validateCompositeData(', 'CompositeData)', 'void'),
  \ ])

