call javaapi#namespace('sun.management.snmp.jvminstr')

call javaapi#class('JVM_MANAGEMENT_MIB_IMPL', 'JVM_MANAGEMENT_MIB', [
  \ javaapi#method(1,1,'getOidTable(', ')', 'SnmpOidTable'),
  \ javaapi#method(0,1,'JVM_MANAGEMENT_MIB_IMPL(', ')', ''),
  \ javaapi#method(0,1,'addTarget(', 'NotificationTarget) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'terminate(', ')', 'void'),
  \ javaapi#method(0,1,'addTargets(', 'List<NotificationTarget>) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,0,'createJvmMemoryMBean(', 'String, String, ObjectName, MBeanServer)', 'Object'),
  \ javaapi#method(0,0,'createJvmMemoryMetaNode(', 'String, String, ObjectName, MBeanServer)', 'JvmMemoryMeta'),
  \ javaapi#method(0,0,'createJvmThreadingMetaNode(', 'String, String, ObjectName, MBeanServer)', 'JvmThreadingMeta'),
  \ javaapi#method(0,0,'createJvmThreadingMBean(', 'String, String, ObjectName, MBeanServer)', 'Object'),
  \ javaapi#method(0,0,'createJvmRuntimeMetaNode(', 'String, String, ObjectName, MBeanServer)', 'JvmRuntimeMeta'),
  \ javaapi#method(0,0,'createJvmRuntimeMBean(', 'String, String, ObjectName, MBeanServer)', 'Object'),
  \ javaapi#method(0,0,'createJvmCompilationMetaNode(', 'String, String, ObjectName, MBeanServer)', 'JvmCompilationMeta'),
  \ javaapi#method(0,0,'createJvmCompilationMBean(', 'String, String, ObjectName, MBeanServer)', 'Object'),
  \ javaapi#method(0,0,'createJvmOSMBean(', 'String, String, ObjectName, MBeanServer)', 'Object'),
  \ javaapi#method(0,0,'createJvmClassLoadingMBean(', 'String, String, ObjectName, MBeanServer)', 'Object'),
  \ javaapi#method(0,1,'validity(', ')', 'long'),
  \ ])

call javaapi#class('JvmClassLoadingImpl', 'JvmClassLoadingMBean', [
  \ javaapi#method(0,1,'JvmClassLoadingImpl(', 'SnmpMib)', ''),
  \ javaapi#method(0,1,'JvmClassLoadingImpl(', 'SnmpMib, MBeanServer)', ''),
  \ javaapi#method(0,1,'getJvmClassesVerboseLevel(', ') throws SnmpStatusException', 'EnumJvmClassesVerboseLevel'),
  \ javaapi#method(0,1,'setJvmClassesVerboseLevel(', 'EnumJvmClassesVerboseLevel) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'checkJvmClassesVerboseLevel(', 'EnumJvmClassesVerboseLevel) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getJvmClassesUnloadedCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmClassesTotalLoadedCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmClassesLoadedCount(', ') throws SnmpStatusException', 'Long'),
  \ ])

call javaapi#class('JvmCompilationImpl', 'JvmCompilationMBean', [
  \ javaapi#method(0,1,'JvmCompilationImpl(', 'SnmpMib)', ''),
  \ javaapi#method(0,1,'JvmCompilationImpl(', 'SnmpMib, MBeanServer)', ''),
  \ javaapi#method(0,1,'getJvmJITCompilerTimeMonitoring(', ') throws SnmpStatusException', 'EnumJvmJITCompilerTimeMonitoring'),
  \ javaapi#method(0,1,'getJvmJITCompilerTimeMs(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmJITCompilerName(', ') throws SnmpStatusException', 'String'),
  \ ])

call javaapi#class('JvmMemGCEntryImpl', 'JvmMemGCEntryMBean', [
  \ javaapi#field(0,0,'JvmMemManagerIndex', 'int'),
  \ javaapi#field(0,0,'gcm', 'GarbageCollectorMXBean'),
  \ javaapi#method(0,1,'JvmMemGCEntryImpl(', 'GarbageCollectorMXBean, int)', ''),
  \ javaapi#method(0,1,'getJvmMemGCTimeMs(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemGCCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemManagerIndex(', ') throws SnmpStatusException', 'Integer'),
  \ ])

call javaapi#class('JvmMemGCTableMetaImpl', 'JvmMemGCTableMeta', [
  \ javaapi#method(0,1,'JvmMemGCTableMetaImpl(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,0,'getHandler(', 'Object)', 'SnmpTableHandler'),
  \ javaapi#method(0,0,'getNextOid(', 'Object) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(0,0,'getNextOid(', 'SnmpOid, Object) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(0,0,'contains(', 'SnmpOid, Object)', 'boolean'),
  \ javaapi#method(0,1,'getEntry(', 'SnmpOid) throws SnmpStatusException', 'Object'),
  \ ])

call javaapi#class('JvmMemManagerEntryImpl', 'JvmMemManagerEntryMBean', [
  \ javaapi#field(0,0,'JvmMemManagerIndex', 'int'),
  \ javaapi#field(0,0,'manager', 'MemoryManagerMXBean'),
  \ javaapi#method(0,1,'JvmMemManagerEntryImpl(', 'MemoryManagerMXBean, int)', ''),
  \ javaapi#method(0,1,'getJvmMemManagerName(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmMemManagerIndex(', ') throws SnmpStatusException', 'Integer'),
  \ javaapi#method(0,1,'getJvmMemManagerState(', ') throws SnmpStatusException', 'EnumJvmMemManagerState'),
  \ ])

call javaapi#class('JvmMemManagerTableMetaImpl', 'JvmMemManagerTableMeta', [
  \ javaapi#field(0,0,'cache', 'SnmpTableCache'),
  \ javaapi#method(0,1,'JvmMemManagerTableMetaImpl(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,0,'getNextOid(', 'Object) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(0,0,'getNextOid(', 'SnmpOid, Object) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(0,0,'contains(', 'SnmpOid, Object)', 'boolean'),
  \ javaapi#method(0,1,'getEntry(', 'SnmpOid) throws SnmpStatusException', 'Object'),
  \ javaapi#method(0,0,'getHandler(', 'Object)', 'SnmpTableHandler'),
  \ ])

call javaapi#class('JvmMemMgrPoolRelEntryImpl', 'JvmMemMgrPoolRelEntryMBean', [
  \ javaapi#field(0,0,'JvmMemManagerIndex', 'int'),
  \ javaapi#field(0,0,'JvmMemPoolIndex', 'int'),
  \ javaapi#field(0,0,'mmmName', 'String'),
  \ javaapi#field(0,0,'mpmName', 'String'),
  \ javaapi#method(0,1,'JvmMemMgrPoolRelEntryImpl(', 'String, String, int, int)', ''),
  \ javaapi#method(0,1,'getJvmMemMgrRelPoolName(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmMemMgrRelManagerName(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmMemManagerIndex(', ') throws SnmpStatusException', 'Integer'),
  \ javaapi#method(0,1,'getJvmMemPoolIndex(', ') throws SnmpStatusException', 'Integer'),
  \ ])

call javaapi#class('JvmMemMgrPoolRelTableMetaImpl', 'JvmMemMgrPoolRelTableMeta', [
  \ javaapi#field(0,0,'cache', 'SnmpTableCache'),
  \ javaapi#method(0,1,'JvmMemMgrPoolRelTableMetaImpl(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,0,'getManagerHandler(', 'Object)', 'SnmpTableHandler'),
  \ javaapi#method(0,0,'getPoolHandler(', 'Object)', 'SnmpTableHandler'),
  \ javaapi#method(0,0,'getNextOid(', 'Object) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(0,0,'getNextOid(', 'SnmpOid, Object) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(0,0,'contains(', 'SnmpOid, Object)', 'boolean'),
  \ javaapi#method(0,1,'getEntry(', 'SnmpOid) throws SnmpStatusException', 'Object'),
  \ javaapi#method(0,0,'getHandler(', 'Object)', 'SnmpTableHandler'),
  \ ])

call javaapi#class('JvmMemPoolEntryImpl', 'JvmMemPoolEntryMBean', [
  \ javaapi#field(0,0,'jvmMemPoolIndex', 'int'),
  \ javaapi#method(0,1,'JvmMemPoolEntryImpl(', 'MemoryPoolMXBean, int)', ''),
  \ javaapi#method(0,1,'getJvmMemPoolMaxSize(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemPoolUsed(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemPoolInitSize(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemPoolCommitted(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemPoolPeakMaxSize(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemPoolPeakUsed(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemPoolPeakCommitted(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemPoolCollectMaxSize(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemPoolCollectUsed(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemPoolCollectCommitted(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemPoolThreshold(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'setJvmMemPoolThreshold(', 'Long) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'checkJvmMemPoolThreshold(', 'Long) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getJvmMemPoolThreshdSupport(', ') throws SnmpStatusException', 'EnumJvmMemPoolThreshdSupport'),
  \ javaapi#method(0,1,'getJvmMemPoolThreshdCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemPoolCollectThreshold(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'setJvmMemPoolCollectThreshold(', 'Long) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'checkJvmMemPoolCollectThreshold(', 'Long) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getJvmMemPoolCollectThreshdSupport(', ') throws SnmpStatusException', 'EnumJvmMemPoolCollectThreshdSupport'),
  \ javaapi#method(0,1,'getJvmMemPoolCollectThreshdCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(1,1,'jvmMemPoolType(', 'MemoryType) throws SnmpStatusException', 'EnumJvmMemPoolType'),
  \ javaapi#method(0,1,'getJvmMemPoolType(', ') throws SnmpStatusException', 'EnumJvmMemPoolType'),
  \ javaapi#method(0,1,'getJvmMemPoolName(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmMemPoolIndex(', ') throws SnmpStatusException', 'Integer'),
  \ javaapi#method(0,1,'getJvmMemPoolState(', ') throws SnmpStatusException', 'EnumJvmMemPoolState'),
  \ javaapi#method(0,1,'getJvmMemPoolPeakReset(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'setJvmMemPoolPeakReset(', 'Long) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'checkJvmMemPoolPeakReset(', 'Long) throws SnmpStatusException', 'void'),
  \ ])

call javaapi#class('JvmMemPoolTableMetaImpl', 'JvmMemPoolTableMeta', [
  \ javaapi#field(0,0,'cache', 'SnmpTableCache'),
  \ javaapi#method(0,1,'JvmMemPoolTableMetaImpl(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,0,'getNextOid(', 'Object) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(0,0,'getNextOid(', 'SnmpOid, Object) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(0,0,'contains(', 'SnmpOid, Object)', 'boolean'),
  \ javaapi#method(0,1,'getEntry(', 'SnmpOid) throws SnmpStatusException', 'Object'),
  \ javaapi#method(0,0,'getHandler(', 'Object)', 'SnmpTableHandler'),
  \ ])

call javaapi#class('JvmMemoryImpl', 'JvmMemoryMBean', [
  \ javaapi#method(0,1,'JvmMemoryImpl(', 'SnmpMib)', ''),
  \ javaapi#method(0,1,'JvmMemoryImpl(', 'SnmpMib, MBeanServer)', ''),
  \ javaapi#method(0,1,'getJvmMemoryNonHeapMaxSize(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemoryNonHeapCommitted(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemoryNonHeapUsed(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemoryNonHeapInitSize(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemoryHeapMaxSize(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemoryGCCall(', ') throws SnmpStatusException', 'EnumJvmMemoryGCCall'),
  \ javaapi#method(0,1,'setJvmMemoryGCCall(', 'EnumJvmMemoryGCCall) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'checkJvmMemoryGCCall(', 'EnumJvmMemoryGCCall) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getJvmMemoryHeapCommitted(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemoryGCVerboseLevel(', ') throws SnmpStatusException', 'EnumJvmMemoryGCVerboseLevel'),
  \ javaapi#method(0,1,'setJvmMemoryGCVerboseLevel(', 'EnumJvmMemoryGCVerboseLevel) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'checkJvmMemoryGCVerboseLevel(', 'EnumJvmMemoryGCVerboseLevel) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getJvmMemoryHeapUsed(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemoryHeapInitSize(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemoryPendingFinalCount(', ') throws SnmpStatusException', 'Long'),
  \ ])

call javaapi#class('JvmMemoryMetaImpl', 'JvmMemoryMeta', [
  \ javaapi#method(0,1,'JvmMemoryMetaImpl(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,0,'createJvmMemManagerTableMetaNode(', 'String, String, SnmpMib, MBeanServer)', 'JvmMemManagerTableMeta'),
  \ javaapi#method(0,0,'createJvmMemGCTableMetaNode(', 'String, String, SnmpMib, MBeanServer)', 'JvmMemGCTableMeta'),
  \ javaapi#method(0,0,'createJvmMemPoolTableMetaNode(', 'String, String, SnmpMib, MBeanServer)', 'JvmMemPoolTableMeta'),
  \ javaapi#method(0,0,'createJvmMemMgrPoolRelTableMetaNode(', 'String, String, SnmpMib, MBeanServer)', 'JvmMemMgrPoolRelTableMeta'),
  \ ])

call javaapi#class('JvmOSImpl', 'Serializable', [
  \ javaapi#method(0,1,'JvmOSImpl(', 'SnmpMib)', ''),
  \ javaapi#method(0,1,'JvmOSImpl(', 'SnmpMib, MBeanServer)', ''),
  \ javaapi#method(0,1,'getJvmOSProcessorCount(', ') throws SnmpStatusException', 'Integer'),
  \ javaapi#method(0,1,'getJvmOSVersion(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmOSArch(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmOSName(', ') throws SnmpStatusException', 'String'),
  \ ])

call javaapi#class('JvmRTBootClassPathEntryImpl', 'Serializable', [
  \ javaapi#method(0,1,'JvmRTBootClassPathEntryImpl(', 'String, int)', ''),
  \ javaapi#method(0,1,'getJvmRTBootClassPathItem(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmRTBootClassPathIndex(', ') throws SnmpStatusException', 'Integer'),
  \ ])

call javaapi#class('JvmRTBootClassPathTableMetaImpl', 'JvmRTBootClassPathTableMeta', [
  \ javaapi#method(0,1,'JvmRTBootClassPathTableMetaImpl(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,0,'getNextOid(', 'Object) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(0,0,'getNextOid(', 'SnmpOid, Object) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(0,0,'contains(', 'SnmpOid, Object)', 'boolean'),
  \ javaapi#method(0,1,'getEntry(', 'SnmpOid) throws SnmpStatusException', 'Object'),
  \ javaapi#method(0,0,'getHandler(', 'Object)', 'SnmpTableHandler'),
  \ ])

call javaapi#class('JvmRTClassPathEntryImpl', 'Serializable', [
  \ javaapi#method(0,1,'JvmRTClassPathEntryImpl(', 'String, int)', ''),
  \ javaapi#method(0,1,'getJvmRTClassPathItem(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmRTClassPathIndex(', ') throws SnmpStatusException', 'Integer'),
  \ ])

call javaapi#class('JvmRTClassPathTableMetaImpl', 'JvmRTClassPathTableMeta', [
  \ javaapi#method(0,1,'JvmRTClassPathTableMetaImpl(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,0,'getNextOid(', 'Object) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(0,0,'getNextOid(', 'SnmpOid, Object) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(0,0,'contains(', 'SnmpOid, Object)', 'boolean'),
  \ javaapi#method(0,1,'getEntry(', 'SnmpOid) throws SnmpStatusException', 'Object'),
  \ javaapi#method(0,0,'getHandler(', 'Object)', 'SnmpTableHandler'),
  \ ])

call javaapi#class('JvmRTInputArgsEntryImpl', 'Serializable', [
  \ javaapi#method(0,1,'JvmRTInputArgsEntryImpl(', 'String, int)', ''),
  \ javaapi#method(0,1,'getJvmRTInputArgsItem(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmRTInputArgsIndex(', ') throws SnmpStatusException', 'Integer'),
  \ ])

call javaapi#class('JvmRTInputArgsTableMetaImpl', 'JvmRTInputArgsTableMeta', [
  \ javaapi#method(0,1,'JvmRTInputArgsTableMetaImpl(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,0,'getNextOid(', 'Object) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(0,0,'getNextOid(', 'SnmpOid, Object) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(0,0,'contains(', 'SnmpOid, Object)', 'boolean'),
  \ javaapi#method(0,1,'getEntry(', 'SnmpOid) throws SnmpStatusException', 'Object'),
  \ javaapi#method(0,0,'getHandler(', 'Object)', 'SnmpTableHandler'),
  \ ])

call javaapi#class('JvmRTLibraryPathEntryImpl', 'Serializable', [
  \ javaapi#method(0,1,'JvmRTLibraryPathEntryImpl(', 'String, int)', ''),
  \ javaapi#method(0,1,'getJvmRTLibraryPathItem(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmRTLibraryPathIndex(', ') throws SnmpStatusException', 'Integer'),
  \ ])

call javaapi#class('JvmRTLibraryPathTableMetaImpl', 'JvmRTLibraryPathTableMeta', [
  \ javaapi#method(0,1,'JvmRTLibraryPathTableMetaImpl(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,0,'getNextOid(', 'Object) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(0,0,'getNextOid(', 'SnmpOid, Object) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(0,0,'contains(', 'SnmpOid, Object)', 'boolean'),
  \ javaapi#method(0,1,'getEntry(', 'SnmpOid) throws SnmpStatusException', 'Object'),
  \ javaapi#method(0,0,'getHandler(', 'Object)', 'SnmpTableHandler'),
  \ ])

call javaapi#class('JvmRuntimeImpl', 'JvmRuntimeMBean', [
  \ javaapi#method(0,1,'JvmRuntimeImpl(', 'SnmpMib)', ''),
  \ javaapi#method(0,1,'JvmRuntimeImpl(', 'SnmpMib, MBeanServer)', ''),
  \ javaapi#method(0,1,'getJvmRTSpecVendor(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmRTSpecName(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmRTVMVersion(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmRTVMVendor(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmRTManagementSpecVersion(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmRTVMName(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmRTInputArgsCount(', ') throws SnmpStatusException', 'Integer'),
  \ javaapi#method(0,1,'getJvmRTBootClassPathSupport(', ') throws SnmpStatusException', 'EnumJvmRTBootClassPathSupport'),
  \ javaapi#method(0,1,'getJvmRTUptimeMs(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmRTStartTimeMs(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmRTSpecVersion(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmRTName(', ') throws SnmpStatusException', 'String'),
  \ ])

call javaapi#class('JvmRuntimeMetaImpl', 'JvmRuntimeMeta', [
  \ javaapi#method(0,1,'JvmRuntimeMetaImpl(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,0,'createJvmRTInputArgsTableMetaNode(', 'String, String, SnmpMib, MBeanServer)', 'JvmRTInputArgsTableMeta'),
  \ javaapi#method(0,0,'createJvmRTLibraryPathTableMetaNode(', 'String, String, SnmpMib, MBeanServer)', 'JvmRTLibraryPathTableMeta'),
  \ javaapi#method(0,0,'createJvmRTClassPathTableMetaNode(', 'String, String, SnmpMib, MBeanServer)', 'JvmRTClassPathTableMeta'),
  \ javaapi#method(0,0,'createJvmRTBootClassPathTableMetaNode(', 'String, String, SnmpMib, MBeanServer)', 'JvmRTBootClassPathTableMeta'),
  \ ])

call javaapi#class('JvmThreadInstanceEntryImpl', 'Serializable', [
  \ javaapi#method(0,1,'JvmThreadInstanceEntryImpl(', 'ThreadInfo, Byte[])', ''),
  \ javaapi#method(1,1,'getJvmThreadInstIndexOid(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmThreadInstLockOwnerPtr(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmThreadInstLockName(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmThreadInstName(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmThreadInstCpuTimeNs(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmThreadInstBlockTimeMs(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmThreadInstBlockCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmThreadInstWaitTimeMs(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmThreadInstWaitCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmThreadInstState(', ') throws SnmpStatusException', 'Byte[]'),
  \ javaapi#method(0,1,'getJvmThreadInstId(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmThreadInstIndex(', ') throws SnmpStatusException', 'Byte[]'),
  \ ])

call javaapi#class('JvmThreadInstanceTableMetaImpl', 'JvmThreadInstanceTableMeta', [
  \ javaapi#field(1,1,'MAX_STACK_TRACE_DEPTH', 'int'),
  \ javaapi#field(0,0,'cache', 'SnmpTableCache'),
  \ javaapi#method(0,1,'JvmThreadInstanceTableMetaImpl(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,0,'getNextOid(', 'Object) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(0,0,'getNextOid(', 'SnmpOid, Object) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(0,0,'contains(', 'SnmpOid, Object)', 'boolean'),
  \ javaapi#method(0,1,'getEntry(', 'SnmpOid) throws SnmpStatusException', 'Object'),
  \ javaapi#method(0,0,'getHandler(', 'Object)', 'SnmpTableHandler'),
  \ ])

call javaapi#class('JvmThreadingImpl', 'JvmThreadingMBean', [
  \ javaapi#method(0,1,'JvmThreadingImpl(', 'SnmpMib)', ''),
  \ javaapi#method(0,1,'JvmThreadingImpl(', 'SnmpMib, MBeanServer)', ''),
  \ javaapi#method(0,1,'getJvmThreadCpuTimeMonitoring(', ') throws SnmpStatusException', 'EnumJvmThreadCpuTimeMonitoring'),
  \ javaapi#method(0,1,'setJvmThreadCpuTimeMonitoring(', 'EnumJvmThreadCpuTimeMonitoring) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'checkJvmThreadCpuTimeMonitoring(', 'EnumJvmThreadCpuTimeMonitoring) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getJvmThreadContentionMonitoring(', ') throws SnmpStatusException', 'EnumJvmThreadContentionMonitoring'),
  \ javaapi#method(0,1,'setJvmThreadContentionMonitoring(', 'EnumJvmThreadContentionMonitoring) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'checkJvmThreadContentionMonitoring(', 'EnumJvmThreadContentionMonitoring) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getJvmThreadTotalStartedCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmThreadPeakCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmThreadDaemonCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmThreadCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmThreadPeakCountReset(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'setJvmThreadPeakCountReset(', 'Long) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'checkJvmThreadPeakCountReset(', 'Long) throws SnmpStatusException', 'void'),
  \ ])

call javaapi#class('JvmThreadingMetaImpl', 'JvmThreadingMeta', [
  \ javaapi#method(0,1,'JvmThreadingMetaImpl(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,0,'createJvmThreadInstanceTableMetaNode(', 'String, String, SnmpMib, MBeanServer)', 'JvmThreadInstanceTableMeta'),
  \ ])

call javaapi#interface('NotificationTarget', '', [
  \ javaapi#method(0,1,'getAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'getCommunity(', ')', 'String'),
  \ ])

call javaapi#class('NotificationTargetImpl', 'NotificationTarget', [
  \ javaapi#method(0,1,'NotificationTargetImpl(', 'String) throws IllegalArgumentException, UnknownHostException', ''),
  \ javaapi#method(0,1,'NotificationTargetImpl(', 'String, int, String) throws UnknownHostException', ''),
  \ javaapi#method(0,1,'NotificationTargetImpl(', 'InetAddress, int, String)', ''),
  \ javaapi#method(0,1,'getCommunity(', ')', 'String'),
  \ javaapi#method(0,1,'getAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

