call javaapi#namespace('sun.management.snmp.jvminstr')

call javaapi#class('1', '', [
  \ ])

call javaapi#class('NotificationHandler', 'NotificationListener', [
  \ javaapi#method(0,'handleNotification(', 'Notification, Object)', 'void'),
  \ ])

call javaapi#class('JVM_MANAGEMENT_MIB_IMPL', '', [
  \ javaapi#method(1,'getOidTable(', ')', 'SnmpOidTable'),
  \ javaapi#method(0,'JVM_MANAGEMENT_MIB_IMPL(', ')', 'public'),
  \ javaapi#method(0,'addTarget(', 'NotificationTarget) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'terminate(', ')', 'void'),
  \ javaapi#method(0,'addTargets(', 'List<NotificationTarget>) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'validity(', ')', 'long'),
  \ ])

call javaapi#class('JvmClassLoadingImpl', 'JvmClassLoadingMBean', [
  \ javaapi#method(0,'JvmClassLoadingImpl(', 'SnmpMib)', 'public'),
  \ javaapi#method(0,'JvmClassLoadingImpl(', 'SnmpMib, MBeanServer)', 'public'),
  \ javaapi#method(0,'getJvmClassesVerboseLevel(', ') throws SnmpStatusException', 'EnumJvmClassesVerboseLevel'),
  \ javaapi#method(0,'setJvmClassesVerboseLevel(', 'EnumJvmClassesVerboseLevel) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'checkJvmClassesVerboseLevel(', 'EnumJvmClassesVerboseLevel) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'getJvmClassesUnloadedCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmClassesTotalLoadedCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmClassesLoadedCount(', ') throws SnmpStatusException', 'Long'),
  \ ])

call javaapi#class('JvmCompilationImpl', 'JvmCompilationMBean', [
  \ javaapi#method(0,'JvmCompilationImpl(', 'SnmpMib)', 'public'),
  \ javaapi#method(0,'JvmCompilationImpl(', 'SnmpMib, MBeanServer)', 'public'),
  \ javaapi#method(0,'getJvmJITCompilerTimeMonitoring(', ') throws SnmpStatusException', 'EnumJvmJITCompilerTimeMonitoring'),
  \ javaapi#method(0,'getJvmJITCompilerTimeMs(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmJITCompilerName(', ') throws SnmpStatusException', 'String'),
  \ ])

call javaapi#class('JvmMemGCEntryImpl', 'JvmMemGCEntryMBean', [
  \ javaapi#method(0,'JvmMemGCEntryImpl(', 'GarbageCollectorMXBean, int)', 'public'),
  \ javaapi#method(0,'getJvmMemGCTimeMs(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmMemGCCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmMemManagerIndex(', ') throws SnmpStatusException', 'Integer'),
  \ ])

call javaapi#class('GCTableFilter', '', [
  \ javaapi#method(0,'getNext(', 'SnmpCachedData, SnmpOid)', 'SnmpOid'),
  \ javaapi#method(0,'getNext(', 'SnmpTableHandler, SnmpOid)', 'SnmpOid'),
  \ javaapi#method(0,'getData(', 'SnmpTableHandler, SnmpOid)', 'Object'),
  \ javaapi#method(0,'contains(', 'SnmpTableHandler, SnmpOid)', 'boolean'),
  \ ])

call javaapi#class('JvmMemGCTableMetaImpl', '', [
  \ javaapi#method(0,'JvmMemGCTableMetaImpl(', 'SnmpMib, SnmpStandardObjectServer)', 'public'),
  \ javaapi#method(0,'getEntry(', 'SnmpOid) throws SnmpStatusException', 'Object'),
  \ ])

call javaapi#class('JvmMemManagerEntryImpl', 'JvmMemManagerEntryMBean', [
  \ javaapi#method(0,'JvmMemManagerEntryImpl(', 'MemoryManagerMXBean, int)', 'public'),
  \ javaapi#method(0,'getJvmMemManagerName(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,'getJvmMemManagerIndex(', ') throws SnmpStatusException', 'Integer'),
  \ javaapi#method(0,'getJvmMemManagerState(', ') throws SnmpStatusException', 'EnumJvmMemManagerState'),
  \ ])

call javaapi#class('JvmMemManagerTableCache', '', [
  \ javaapi#method(0,'getTableHandler(', ')', 'SnmpTableHandler'),
  \ ])

call javaapi#class('JvmMemManagerTableMetaImpl', '', [
  \ javaapi#method(0,'JvmMemManagerTableMetaImpl(', 'SnmpMib, SnmpStandardObjectServer)', 'public'),
  \ javaapi#method(0,'getEntry(', 'SnmpOid) throws SnmpStatusException', 'Object'),
  \ ])

call javaapi#class('JvmMemMgrPoolRelEntryImpl', 'JvmMemMgrPoolRelEntryMBean', [
  \ javaapi#method(0,'JvmMemMgrPoolRelEntryImpl(', 'String, String, int, int)', 'public'),
  \ javaapi#method(0,'getJvmMemMgrRelPoolName(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,'getJvmMemMgrRelManagerName(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,'getJvmMemManagerIndex(', ') throws SnmpStatusException', 'Integer'),
  \ javaapi#method(0,'getJvmMemPoolIndex(', ') throws SnmpStatusException', 'Integer'),
  \ ])

call javaapi#class('JvmMemMgrPoolRelTableCache', '', [
  \ javaapi#method(0,'getTableHandler(', ')', 'SnmpTableHandler'),
  \ ])

call javaapi#class('JvmMemMgrPoolRelTableMetaImpl', '', [
  \ javaapi#method(0,'JvmMemMgrPoolRelTableMetaImpl(', 'SnmpMib, SnmpStandardObjectServer)', 'public'),
  \ javaapi#method(0,'getEntry(', 'SnmpOid) throws SnmpStatusException', 'Object'),
  \ ])

call javaapi#class('JvmMemPoolEntryImpl', 'JvmMemPoolEntryMBean', [
  \ javaapi#method(0,'JvmMemPoolEntryImpl(', 'MemoryPoolMXBean, int)', 'public'),
  \ javaapi#method(0,'getJvmMemPoolMaxSize(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmMemPoolUsed(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmMemPoolInitSize(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmMemPoolCommitted(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmMemPoolPeakMaxSize(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmMemPoolPeakUsed(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmMemPoolPeakCommitted(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmMemPoolCollectMaxSize(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmMemPoolCollectUsed(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmMemPoolCollectCommitted(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmMemPoolThreshold(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'setJvmMemPoolThreshold(', 'Long) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'checkJvmMemPoolThreshold(', 'Long) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'getJvmMemPoolThreshdSupport(', ') throws SnmpStatusException', 'EnumJvmMemPoolThreshdSupport'),
  \ javaapi#method(0,'getJvmMemPoolThreshdCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmMemPoolCollectThreshold(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'setJvmMemPoolCollectThreshold(', 'Long) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'checkJvmMemPoolCollectThreshold(', 'Long) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'getJvmMemPoolCollectThreshdSupport(', ') throws SnmpStatusException', 'EnumJvmMemPoolCollectThreshdSupport'),
  \ javaapi#method(0,'getJvmMemPoolCollectThreshdCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(1,'jvmMemPoolType(', 'MemoryType) throws SnmpStatusException', 'EnumJvmMemPoolType'),
  \ javaapi#method(0,'getJvmMemPoolType(', ') throws SnmpStatusException', 'EnumJvmMemPoolType'),
  \ javaapi#method(0,'getJvmMemPoolName(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,'getJvmMemPoolIndex(', ') throws SnmpStatusException', 'Integer'),
  \ javaapi#method(0,'getJvmMemPoolState(', ') throws SnmpStatusException', 'EnumJvmMemPoolState'),
  \ javaapi#method(0,'getJvmMemPoolPeakReset(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'setJvmMemPoolPeakReset(', 'Long) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'checkJvmMemPoolPeakReset(', 'Long) throws SnmpStatusException', 'void'),
  \ ])

call javaapi#class('JvmMemPoolTableCache', '', [
  \ javaapi#method(0,'getTableHandler(', ')', 'SnmpTableHandler'),
  \ ])

call javaapi#class('JvmMemPoolTableMetaImpl', '', [
  \ javaapi#method(0,'JvmMemPoolTableMetaImpl(', 'SnmpMib, SnmpStandardObjectServer)', 'public'),
  \ javaapi#method(0,'getEntry(', 'SnmpOid) throws SnmpStatusException', 'Object'),
  \ ])

call javaapi#class('JvmMemoryImpl', 'JvmMemoryMBean', [
  \ javaapi#method(0,'JvmMemoryImpl(', 'SnmpMib)', 'public'),
  \ javaapi#method(0,'JvmMemoryImpl(', 'SnmpMib, MBeanServer)', 'public'),
  \ javaapi#method(0,'getJvmMemoryNonHeapMaxSize(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmMemoryNonHeapCommitted(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmMemoryNonHeapUsed(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmMemoryNonHeapInitSize(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmMemoryHeapMaxSize(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmMemoryGCCall(', ') throws SnmpStatusException', 'EnumJvmMemoryGCCall'),
  \ javaapi#method(0,'setJvmMemoryGCCall(', 'EnumJvmMemoryGCCall) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'checkJvmMemoryGCCall(', 'EnumJvmMemoryGCCall) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'getJvmMemoryHeapCommitted(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmMemoryGCVerboseLevel(', ') throws SnmpStatusException', 'EnumJvmMemoryGCVerboseLevel'),
  \ javaapi#method(0,'setJvmMemoryGCVerboseLevel(', 'EnumJvmMemoryGCVerboseLevel) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'checkJvmMemoryGCVerboseLevel(', 'EnumJvmMemoryGCVerboseLevel) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'getJvmMemoryHeapUsed(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmMemoryHeapInitSize(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmMemoryPendingFinalCount(', ') throws SnmpStatusException', 'Long'),
  \ ])

call javaapi#class('JvmMemoryMetaImpl', '', [
  \ javaapi#method(0,'JvmMemoryMetaImpl(', 'SnmpMib, SnmpStandardObjectServer)', 'public'),
  \ ])

call javaapi#class('JvmOSImpl', 'Serializable', [
  \ javaapi#method(0,'JvmOSImpl(', 'SnmpMib)', 'public'),
  \ javaapi#method(0,'JvmOSImpl(', 'SnmpMib, MBeanServer)', 'public'),
  \ javaapi#method(0,'getJvmOSProcessorCount(', ') throws SnmpStatusException', 'Integer'),
  \ javaapi#method(0,'getJvmOSVersion(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,'getJvmOSArch(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,'getJvmOSName(', ') throws SnmpStatusException', 'String'),
  \ ])

call javaapi#class('JvmRTBootClassPathEntryImpl', 'Serializable', [
  \ javaapi#method(0,'JvmRTBootClassPathEntryImpl(', 'String, int)', 'public'),
  \ javaapi#method(0,'getJvmRTBootClassPathItem(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,'getJvmRTBootClassPathIndex(', ') throws SnmpStatusException', 'Integer'),
  \ ])

call javaapi#class('JvmRTBootClassPathTableCache', '', [
  \ javaapi#method(0,'getTableHandler(', ')', 'SnmpTableHandler'),
  \ ])

call javaapi#class('JvmRTBootClassPathTableMetaImpl', '', [
  \ javaapi#method(0,'JvmRTBootClassPathTableMetaImpl(', 'SnmpMib, SnmpStandardObjectServer)', 'public'),
  \ javaapi#method(0,'getEntry(', 'SnmpOid) throws SnmpStatusException', 'Object'),
  \ ])

call javaapi#class('JvmRTClassPathEntryImpl', 'Serializable', [
  \ javaapi#method(0,'JvmRTClassPathEntryImpl(', 'String, int)', 'public'),
  \ javaapi#method(0,'getJvmRTClassPathItem(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,'getJvmRTClassPathIndex(', ') throws SnmpStatusException', 'Integer'),
  \ ])

call javaapi#class('JvmRTClassPathTableCache', '', [
  \ javaapi#method(0,'getTableHandler(', ')', 'SnmpTableHandler'),
  \ ])

call javaapi#class('JvmRTClassPathTableMetaImpl', '', [
  \ javaapi#method(0,'JvmRTClassPathTableMetaImpl(', 'SnmpMib, SnmpStandardObjectServer)', 'public'),
  \ javaapi#method(0,'getEntry(', 'SnmpOid) throws SnmpStatusException', 'Object'),
  \ ])

call javaapi#class('JvmRTInputArgsEntryImpl', 'Serializable', [
  \ javaapi#method(0,'JvmRTInputArgsEntryImpl(', 'String, int)', 'public'),
  \ javaapi#method(0,'getJvmRTInputArgsItem(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,'getJvmRTInputArgsIndex(', ') throws SnmpStatusException', 'Integer'),
  \ ])

call javaapi#class('JvmRTInputArgsTableCache', '', [
  \ javaapi#method(0,'getTableHandler(', ')', 'SnmpTableHandler'),
  \ ])

call javaapi#class('JvmRTInputArgsTableMetaImpl', '', [
  \ javaapi#method(0,'JvmRTInputArgsTableMetaImpl(', 'SnmpMib, SnmpStandardObjectServer)', 'public'),
  \ javaapi#method(0,'getEntry(', 'SnmpOid) throws SnmpStatusException', 'Object'),
  \ ])

call javaapi#class('JvmRTLibraryPathEntryImpl', 'Serializable', [
  \ javaapi#method(0,'JvmRTLibraryPathEntryImpl(', 'String, int)', 'public'),
  \ javaapi#method(0,'getJvmRTLibraryPathItem(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,'getJvmRTLibraryPathIndex(', ') throws SnmpStatusException', 'Integer'),
  \ ])

call javaapi#class('JvmRTLibraryPathTableCache', '', [
  \ javaapi#method(0,'getTableHandler(', ')', 'SnmpTableHandler'),
  \ ])

call javaapi#class('JvmRTLibraryPathTableMetaImpl', '', [
  \ javaapi#method(0,'JvmRTLibraryPathTableMetaImpl(', 'SnmpMib, SnmpStandardObjectServer)', 'public'),
  \ javaapi#method(0,'getEntry(', 'SnmpOid) throws SnmpStatusException', 'Object'),
  \ ])

call javaapi#class('JvmRuntimeImpl', 'JvmRuntimeMBean', [
  \ javaapi#method(0,'JvmRuntimeImpl(', 'SnmpMib)', 'public'),
  \ javaapi#method(0,'JvmRuntimeImpl(', 'SnmpMib, MBeanServer)', 'public'),
  \ javaapi#method(0,'getJvmRTSpecVendor(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,'getJvmRTSpecName(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,'getJvmRTVMVersion(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,'getJvmRTVMVendor(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,'getJvmRTManagementSpecVersion(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,'getJvmRTVMName(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,'getJvmRTInputArgsCount(', ') throws SnmpStatusException', 'Integer'),
  \ javaapi#method(0,'getJvmRTBootClassPathSupport(', ') throws SnmpStatusException', 'EnumJvmRTBootClassPathSupport'),
  \ javaapi#method(0,'getJvmRTUptimeMs(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmRTStartTimeMs(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmRTSpecVersion(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,'getJvmRTName(', ') throws SnmpStatusException', 'String'),
  \ ])

call javaapi#class('JvmRuntimeMetaImpl', '', [
  \ javaapi#method(0,'JvmRuntimeMetaImpl(', 'SnmpMib, SnmpStandardObjectServer)', 'public'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Byte0', '', [
  \ javaapi#field(1,'inNative', 'byte'),
  \ javaapi#field(1,'suspended', 'byte'),
  \ javaapi#field(1,'newThread', 'byte'),
  \ javaapi#field(1,'runnable', 'byte'),
  \ javaapi#field(1,'blocked', 'byte'),
  \ javaapi#field(1,'terminated', 'byte'),
  \ javaapi#field(1,'waiting', 'byte'),
  \ javaapi#field(1,'timedWaiting', 'byte'),
  \ javaapi#method(0,'Byte0(', ')', 'public'),
  \ ])

call javaapi#class('Byte1', '', [
  \ javaapi#field(1,'other', 'byte'),
  \ javaapi#field(1,'reserved10', 'byte'),
  \ javaapi#field(1,'reserved11', 'byte'),
  \ javaapi#field(1,'reserved12', 'byte'),
  \ javaapi#field(1,'reserved13', 'byte'),
  \ javaapi#field(1,'reserved14', 'byte'),
  \ javaapi#field(1,'reserved15', 'byte'),
  \ javaapi#field(1,'reserved16', 'byte'),
  \ javaapi#method(0,'Byte1(', ')', 'public'),
  \ ])

call javaapi#class('ThreadStateMap', '', [
  \ javaapi#field(1,'mask0', 'byte'),
  \ javaapi#field(1,'mask1', 'byte'),
  \ javaapi#method(0,'ThreadStateMap(', ')', 'public'),
  \ javaapi#method(1,'setNative(', 'byte[])', 'void'),
  \ javaapi#method(1,'setSuspended(', 'byte[])', 'void'),
  \ javaapi#method(1,'setState(', 'byte[], State)', 'void'),
  \ javaapi#method(1,'checkOther(', 'byte[])', 'void'),
  \ javaapi#method(1,'getState(', 'ThreadInfo)', 'Byte[]'),
  \ ])

call javaapi#class('JvmThreadInstanceEntryImpl', 'Serializable', [
  \ javaapi#method(0,'JvmThreadInstanceEntryImpl(', 'ThreadInfo, Byte[])', 'public'),
  \ javaapi#method(1,'getJvmThreadInstIndexOid(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,'getJvmThreadInstLockOwnerPtr(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,'getJvmThreadInstLockName(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,'getJvmThreadInstName(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,'getJvmThreadInstCpuTimeNs(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmThreadInstBlockTimeMs(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmThreadInstBlockCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmThreadInstWaitTimeMs(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmThreadInstWaitCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmThreadInstState(', ') throws SnmpStatusException', 'Byte[]'),
  \ javaapi#method(0,'getJvmThreadInstId(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmThreadInstIndex(', ') throws SnmpStatusException', 'Byte[]'),
  \ ])

call javaapi#class('JvmThreadInstanceTableCache', '', [
  \ javaapi#method(0,'getTableHandler(', ')', 'SnmpTableHandler'),
  \ ])

call javaapi#class('JvmThreadInstanceTableMetaImpl', '', [
  \ javaapi#field(1,'MAX_STACK_TRACE_DEPTH', 'int'),
  \ javaapi#method(0,'JvmThreadInstanceTableMetaImpl(', 'SnmpMib, SnmpStandardObjectServer)', 'public'),
  \ javaapi#method(0,'getEntry(', 'SnmpOid) throws SnmpStatusException', 'Object'),
  \ ])

call javaapi#class('JvmThreadingImpl', 'JvmThreadingMBean', [
  \ javaapi#method(0,'JvmThreadingImpl(', 'SnmpMib)', 'public'),
  \ javaapi#method(0,'JvmThreadingImpl(', 'SnmpMib, MBeanServer)', 'public'),
  \ javaapi#method(0,'getJvmThreadCpuTimeMonitoring(', ') throws SnmpStatusException', 'EnumJvmThreadCpuTimeMonitoring'),
  \ javaapi#method(0,'setJvmThreadCpuTimeMonitoring(', 'EnumJvmThreadCpuTimeMonitoring) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'checkJvmThreadCpuTimeMonitoring(', 'EnumJvmThreadCpuTimeMonitoring) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'getJvmThreadContentionMonitoring(', ') throws SnmpStatusException', 'EnumJvmThreadContentionMonitoring'),
  \ javaapi#method(0,'setJvmThreadContentionMonitoring(', 'EnumJvmThreadContentionMonitoring) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'checkJvmThreadContentionMonitoring(', 'EnumJvmThreadContentionMonitoring) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'getJvmThreadTotalStartedCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmThreadPeakCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmThreadDaemonCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmThreadCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'getJvmThreadPeakCountReset(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,'setJvmThreadPeakCountReset(', 'Long) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'checkJvmThreadPeakCountReset(', 'Long) throws SnmpStatusException', 'void'),
  \ ])

call javaapi#class('JvmThreadingMetaImpl', '', [
  \ javaapi#method(0,'JvmThreadingMetaImpl(', 'SnmpMib, SnmpStandardObjectServer)', 'public'),
  \ ])

call javaapi#interface('NotificationTarget', '', [
  \ javaapi#method(0,'getAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getCommunity(', ')', 'String'),
  \ ])

call javaapi#class('NotificationTargetImpl', 'NotificationTarget', [
  \ javaapi#method(0,'NotificationTargetImpl(', 'String) throws IllegalArgumentException, UnknownHostException', 'public'),
  \ javaapi#method(0,'NotificationTargetImpl(', 'String, int, String) throws UnknownHostException', 'public'),
  \ javaapi#method(0,'NotificationTargetImpl(', 'InetAddress, int, String)', 'public'),
  \ javaapi#method(0,'getCommunity(', ')', 'String'),
  \ javaapi#method(0,'getAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

