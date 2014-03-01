call javaapi#namespace('sun.management.snmp.jvmmib')

call javaapi#class('EnumJvmClassesVerboseLevel', 'Enumerated', [
  \ javaapi#field(1,0,'intTable', 'String>'),
  \ javaapi#field(1,0,'stringTable', 'Integer>'),
  \ javaapi#method(0,1,'EnumJvmClassesVerboseLevel(', 'int) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmClassesVerboseLevel(', 'Integer) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmClassesVerboseLevel(', ') throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmClassesVerboseLevel(', 'String) throws IllegalArgumentException', ''),
  \ javaapi#method(0,0,'getIntTable(', ')', 'Hashtable'),
  \ javaapi#method(0,0,'getStringTable(', ')', 'Hashtable'),
  \ ])

call javaapi#class('EnumJvmJITCompilerTimeMonitoring', 'Enumerated', [
  \ javaapi#field(1,0,'intTable', 'String>'),
  \ javaapi#field(1,0,'stringTable', 'Integer>'),
  \ javaapi#method(0,1,'EnumJvmJITCompilerTimeMonitoring(', 'int) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmJITCompilerTimeMonitoring(', 'Integer) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmJITCompilerTimeMonitoring(', ') throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmJITCompilerTimeMonitoring(', 'String) throws IllegalArgumentException', ''),
  \ javaapi#method(0,0,'getIntTable(', ')', 'Hashtable'),
  \ javaapi#method(0,0,'getStringTable(', ')', 'Hashtable'),
  \ ])

call javaapi#class('EnumJvmMemManagerState', 'Enumerated', [
  \ javaapi#field(1,0,'intTable', 'String>'),
  \ javaapi#field(1,0,'stringTable', 'Integer>'),
  \ javaapi#method(0,1,'EnumJvmMemManagerState(', 'int) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmMemManagerState(', 'Integer) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmMemManagerState(', ') throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmMemManagerState(', 'String) throws IllegalArgumentException', ''),
  \ javaapi#method(0,0,'getIntTable(', ')', 'Hashtable'),
  \ javaapi#method(0,0,'getStringTable(', ')', 'Hashtable'),
  \ ])

call javaapi#class('EnumJvmMemPoolCollectThreshdSupport', 'Enumerated', [
  \ javaapi#field(1,0,'intTable', 'String>'),
  \ javaapi#field(1,0,'stringTable', 'Integer>'),
  \ javaapi#method(0,1,'EnumJvmMemPoolCollectThreshdSupport(', 'int) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmMemPoolCollectThreshdSupport(', 'Integer) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmMemPoolCollectThreshdSupport(', ') throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmMemPoolCollectThreshdSupport(', 'String) throws IllegalArgumentException', ''),
  \ javaapi#method(0,0,'getIntTable(', ')', 'Hashtable'),
  \ javaapi#method(0,0,'getStringTable(', ')', 'Hashtable'),
  \ ])

call javaapi#class('EnumJvmMemPoolState', 'Enumerated', [
  \ javaapi#field(1,0,'intTable', 'String>'),
  \ javaapi#field(1,0,'stringTable', 'Integer>'),
  \ javaapi#method(0,1,'EnumJvmMemPoolState(', 'int) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmMemPoolState(', 'Integer) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmMemPoolState(', ') throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmMemPoolState(', 'String) throws IllegalArgumentException', ''),
  \ javaapi#method(0,0,'getIntTable(', ')', 'Hashtable'),
  \ javaapi#method(0,0,'getStringTable(', ')', 'Hashtable'),
  \ ])

call javaapi#class('EnumJvmMemPoolThreshdSupport', 'Enumerated', [
  \ javaapi#field(1,0,'intTable', 'String>'),
  \ javaapi#field(1,0,'stringTable', 'Integer>'),
  \ javaapi#method(0,1,'EnumJvmMemPoolThreshdSupport(', 'int) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmMemPoolThreshdSupport(', 'Integer) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmMemPoolThreshdSupport(', ') throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmMemPoolThreshdSupport(', 'String) throws IllegalArgumentException', ''),
  \ javaapi#method(0,0,'getIntTable(', ')', 'Hashtable'),
  \ javaapi#method(0,0,'getStringTable(', ')', 'Hashtable'),
  \ ])

call javaapi#class('EnumJvmMemPoolType', 'Enumerated', [
  \ javaapi#field(1,0,'intTable', 'String>'),
  \ javaapi#field(1,0,'stringTable', 'Integer>'),
  \ javaapi#method(0,1,'EnumJvmMemPoolType(', 'int) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmMemPoolType(', 'Integer) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmMemPoolType(', ') throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmMemPoolType(', 'String) throws IllegalArgumentException', ''),
  \ javaapi#method(0,0,'getIntTable(', ')', 'Hashtable'),
  \ javaapi#method(0,0,'getStringTable(', ')', 'Hashtable'),
  \ ])

call javaapi#class('EnumJvmMemoryGCCall', 'Enumerated', [
  \ javaapi#field(1,0,'intTable', 'String>'),
  \ javaapi#field(1,0,'stringTable', 'Integer>'),
  \ javaapi#method(0,1,'EnumJvmMemoryGCCall(', 'int) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmMemoryGCCall(', 'Integer) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmMemoryGCCall(', ') throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmMemoryGCCall(', 'String) throws IllegalArgumentException', ''),
  \ javaapi#method(0,0,'getIntTable(', ')', 'Hashtable'),
  \ javaapi#method(0,0,'getStringTable(', ')', 'Hashtable'),
  \ ])

call javaapi#class('EnumJvmMemoryGCVerboseLevel', 'Enumerated', [
  \ javaapi#field(1,0,'intTable', 'String>'),
  \ javaapi#field(1,0,'stringTable', 'Integer>'),
  \ javaapi#method(0,1,'EnumJvmMemoryGCVerboseLevel(', 'int) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmMemoryGCVerboseLevel(', 'Integer) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmMemoryGCVerboseLevel(', ') throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmMemoryGCVerboseLevel(', 'String) throws IllegalArgumentException', ''),
  \ javaapi#method(0,0,'getIntTable(', ')', 'Hashtable'),
  \ javaapi#method(0,0,'getStringTable(', ')', 'Hashtable'),
  \ ])

call javaapi#class('EnumJvmRTBootClassPathSupport', 'Enumerated', [
  \ javaapi#field(1,0,'intTable', 'String>'),
  \ javaapi#field(1,0,'stringTable', 'Integer>'),
  \ javaapi#method(0,1,'EnumJvmRTBootClassPathSupport(', 'int) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmRTBootClassPathSupport(', 'Integer) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmRTBootClassPathSupport(', ') throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmRTBootClassPathSupport(', 'String) throws IllegalArgumentException', ''),
  \ javaapi#method(0,0,'getIntTable(', ')', 'Hashtable'),
  \ javaapi#method(0,0,'getStringTable(', ')', 'Hashtable'),
  \ ])

call javaapi#class('EnumJvmThreadContentionMonitoring', 'Enumerated', [
  \ javaapi#field(1,0,'intTable', 'String>'),
  \ javaapi#field(1,0,'stringTable', 'Integer>'),
  \ javaapi#method(0,1,'EnumJvmThreadContentionMonitoring(', 'int) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmThreadContentionMonitoring(', 'Integer) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmThreadContentionMonitoring(', ') throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmThreadContentionMonitoring(', 'String) throws IllegalArgumentException', ''),
  \ javaapi#method(0,0,'getIntTable(', ')', 'Hashtable'),
  \ javaapi#method(0,0,'getStringTable(', ')', 'Hashtable'),
  \ ])

call javaapi#class('EnumJvmThreadCpuTimeMonitoring', 'Enumerated', [
  \ javaapi#field(1,0,'intTable', 'String>'),
  \ javaapi#field(1,0,'stringTable', 'Integer>'),
  \ javaapi#method(0,1,'EnumJvmThreadCpuTimeMonitoring(', 'int) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmThreadCpuTimeMonitoring(', 'Integer) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmThreadCpuTimeMonitoring(', ') throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'EnumJvmThreadCpuTimeMonitoring(', 'String) throws IllegalArgumentException', ''),
  \ javaapi#method(0,0,'getIntTable(', ')', 'Hashtable'),
  \ javaapi#method(0,0,'getStringTable(', ')', 'Hashtable'),
  \ ])

call javaapi#class('JVM_MANAGEMENT_MIB', 'SnmpMib', [
  \ javaapi#field(0,0,'objectserver', 'SnmpStandardObjectServer'),
  \ javaapi#field(0,0,'metadatas', 'SnmpMibTable>'),
  \ javaapi#method(0,1,'JVM_MANAGEMENT_MIB(', ')', ''),
  \ javaapi#method(0,1,'init(', ') throws IllegalAccessException', 'void'),
  \ javaapi#method(0,1,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,1,'populate(', 'MBeanServer, ObjectName) throws Exception', 'void'),
  \ javaapi#method(0,0,'initJvmOS(', 'MBeanServer) throws Exception', 'void'),
  \ javaapi#method(0,0,'createJvmOSMetaNode(', 'String, String, ObjectName, MBeanServer)', 'JvmOSMeta'),
  \ javaapi#method(0,0,'createJvmOSMBean(', 'String, String, ObjectName, MBeanServer)', 'Object'),
  \ javaapi#method(0,0,'initJvmCompilation(', 'MBeanServer) throws Exception', 'void'),
  \ javaapi#method(0,0,'createJvmCompilationMetaNode(', 'String, String, ObjectName, MBeanServer)', 'JvmCompilationMeta'),
  \ javaapi#method(0,0,'createJvmCompilationMBean(', 'String, String, ObjectName, MBeanServer)', 'Object'),
  \ javaapi#method(0,0,'initJvmRuntime(', 'MBeanServer) throws Exception', 'void'),
  \ javaapi#method(0,0,'createJvmRuntimeMetaNode(', 'String, String, ObjectName, MBeanServer)', 'JvmRuntimeMeta'),
  \ javaapi#method(0,0,'createJvmRuntimeMBean(', 'String, String, ObjectName, MBeanServer)', 'Object'),
  \ javaapi#method(0,0,'initJvmThreading(', 'MBeanServer) throws Exception', 'void'),
  \ javaapi#method(0,0,'createJvmThreadingMetaNode(', 'String, String, ObjectName, MBeanServer)', 'JvmThreadingMeta'),
  \ javaapi#method(0,0,'createJvmThreadingMBean(', 'String, String, ObjectName, MBeanServer)', 'Object'),
  \ javaapi#method(0,0,'initJvmMemory(', 'MBeanServer) throws Exception', 'void'),
  \ javaapi#method(0,0,'createJvmMemoryMetaNode(', 'String, String, ObjectName, MBeanServer)', 'JvmMemoryMeta'),
  \ javaapi#method(0,0,'createJvmMemoryMBean(', 'String, String, ObjectName, MBeanServer)', 'Object'),
  \ javaapi#method(0,0,'initJvmClassLoading(', 'MBeanServer) throws Exception', 'void'),
  \ javaapi#method(0,0,'createJvmClassLoadingMetaNode(', 'String, String, ObjectName, MBeanServer)', 'JvmClassLoadingMeta'),
  \ javaapi#method(0,0,'createJvmClassLoadingMBean(', 'String, String, ObjectName, MBeanServer)', 'Object'),
  \ javaapi#method(0,1,'registerTableMeta(', 'String, SnmpMibTable)', 'void'),
  \ javaapi#method(0,1,'getRegisteredTableMeta(', 'String)', 'SnmpMibTable'),
  \ javaapi#method(0,1,'getStandardObjectServer(', ')', 'SnmpStandardObjectServer'),
  \ ])

call javaapi#class('JVM_MANAGEMENT_MIBOidTable', 'SnmpOidTableSupport', [
  \ javaapi#method(0,1,'JVM_MANAGEMENT_MIBOidTable(', ')', ''),
  \ ])

call javaapi#interface('JvmClassLoadingMBean', '', [
  \ javaapi#method(0,1,'getJvmClassesVerboseLevel(', ') throws SnmpStatusException', 'EnumJvmClassesVerboseLevel'),
  \ javaapi#method(0,1,'setJvmClassesVerboseLevel(', 'EnumJvmClassesVerboseLevel) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'checkJvmClassesVerboseLevel(', 'EnumJvmClassesVerboseLevel) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getJvmClassesUnloadedCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmClassesTotalLoadedCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmClassesLoadedCount(', ') throws SnmpStatusException', 'Long'),
  \ ])

call javaapi#class('JvmClassLoadingMeta', 'SnmpMibGroup', [
  \ javaapi#field(0,0,'node', 'JvmClassLoadingMBean'),
  \ javaapi#field(0,0,'objectserver', 'SnmpStandardObjectServer'),
  \ javaapi#method(0,1,'JvmClassLoadingMeta(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,1,'get(', 'long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'set(', 'SnmpValue, long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'check(', 'SnmpValue, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,0,'setInstance(', 'JvmClassLoadingMBean)', 'void'),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isVariable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'isReadable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'skipVariable(', 'long, Object, int)', 'boolean'),
  \ javaapi#method(0,1,'getAttributeName(', 'long) throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'isTable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'getTable(', 'long)', 'SnmpMibTable'),
  \ javaapi#method(0,1,'registerTableNodes(', 'SnmpMib, MBeanServer)', 'void'),
  \ ])

call javaapi#interface('JvmCompilationMBean', '', [
  \ javaapi#method(0,1,'getJvmJITCompilerTimeMonitoring(', ') throws SnmpStatusException', 'EnumJvmJITCompilerTimeMonitoring'),
  \ javaapi#method(0,1,'getJvmJITCompilerTimeMs(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmJITCompilerName(', ') throws SnmpStatusException', 'String'),
  \ ])

call javaapi#class('JvmCompilationMeta', 'SnmpMibGroup', [
  \ javaapi#field(0,0,'node', 'JvmCompilationMBean'),
  \ javaapi#field(0,0,'objectserver', 'SnmpStandardObjectServer'),
  \ javaapi#method(0,1,'JvmCompilationMeta(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,1,'get(', 'long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'set(', 'SnmpValue, long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'check(', 'SnmpValue, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,0,'setInstance(', 'JvmCompilationMBean)', 'void'),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isVariable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'isReadable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'skipVariable(', 'long, Object, int)', 'boolean'),
  \ javaapi#method(0,1,'getAttributeName(', 'long) throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'isTable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'getTable(', 'long)', 'SnmpMibTable'),
  \ javaapi#method(0,1,'registerTableNodes(', 'SnmpMib, MBeanServer)', 'void'),
  \ ])

call javaapi#interface('JvmMemGCEntryMBean', '', [
  \ javaapi#method(0,1,'getJvmMemGCTimeMs(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemGCCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemManagerIndex(', ') throws SnmpStatusException', 'Integer'),
  \ ])

call javaapi#class('JvmMemGCEntryMeta', 'SnmpMibEntry', [
  \ javaapi#field(0,0,'node', 'JvmMemGCEntryMBean'),
  \ javaapi#field(0,0,'objectserver', 'SnmpStandardObjectServer'),
  \ javaapi#method(0,1,'JvmMemGCEntryMeta(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,1,'get(', 'long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'set(', 'SnmpValue, long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'check(', 'SnmpValue, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,0,'setInstance(', 'JvmMemGCEntryMBean)', 'void'),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isVariable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'isReadable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'skipVariable(', 'long, Object, int)', 'boolean'),
  \ javaapi#method(0,1,'getAttributeName(', 'long) throws SnmpStatusException', 'String'),
  \ ])

call javaapi#class('JvmMemGCTableMeta', 'SnmpMibTable', [
  \ javaapi#field(0,0,'objectserver', 'SnmpStandardObjectServer'),
  \ javaapi#method(0,1,'JvmMemGCTableMeta(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,0,'createJvmMemGCEntryMetaNode(', 'String, String, SnmpMib, MBeanServer)', 'JvmMemGCEntryMeta'),
  \ javaapi#method(0,1,'createNewEntry(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isRegistrationRequired(', ')', 'boolean'),
  \ javaapi#method(0,1,'registerEntryNode(', 'SnmpMib, MBeanServer)', 'void'),
  \ javaapi#method(0,1,'addEntry(', 'SnmpOid, ObjectName, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'validateVarEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isReadableEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'boolean'),
  \ javaapi#method(0,1,'getNextVarEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'long'),
  \ javaapi#method(0,1,'skipEntryVariable(', 'SnmpOid, long, Object, int)', 'boolean'),
  \ ])

call javaapi#interface('JvmMemManagerEntryMBean', '', [
  \ javaapi#method(0,1,'getJvmMemManagerState(', ') throws SnmpStatusException', 'EnumJvmMemManagerState'),
  \ javaapi#method(0,1,'getJvmMemManagerName(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmMemManagerIndex(', ') throws SnmpStatusException', 'Integer'),
  \ ])

call javaapi#class('JvmMemManagerEntryMeta', 'SnmpMibEntry', [
  \ javaapi#field(0,0,'node', 'JvmMemManagerEntryMBean'),
  \ javaapi#field(0,0,'objectserver', 'SnmpStandardObjectServer'),
  \ javaapi#method(0,1,'JvmMemManagerEntryMeta(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,1,'get(', 'long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'set(', 'SnmpValue, long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'check(', 'SnmpValue, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,0,'setInstance(', 'JvmMemManagerEntryMBean)', 'void'),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isVariable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'isReadable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'skipVariable(', 'long, Object, int)', 'boolean'),
  \ javaapi#method(0,1,'getAttributeName(', 'long) throws SnmpStatusException', 'String'),
  \ ])

call javaapi#class('JvmMemManagerTableMeta', 'SnmpMibTable', [
  \ javaapi#field(0,0,'objectserver', 'SnmpStandardObjectServer'),
  \ javaapi#method(0,1,'JvmMemManagerTableMeta(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,0,'createJvmMemManagerEntryMetaNode(', 'String, String, SnmpMib, MBeanServer)', 'JvmMemManagerEntryMeta'),
  \ javaapi#method(0,1,'createNewEntry(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isRegistrationRequired(', ')', 'boolean'),
  \ javaapi#method(0,1,'registerEntryNode(', 'SnmpMib, MBeanServer)', 'void'),
  \ javaapi#method(0,1,'addEntry(', 'SnmpOid, ObjectName, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'validateVarEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isReadableEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'boolean'),
  \ javaapi#method(0,1,'getNextVarEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'long'),
  \ javaapi#method(0,1,'skipEntryVariable(', 'SnmpOid, long, Object, int)', 'boolean'),
  \ ])

call javaapi#interface('JvmMemMgrPoolRelEntryMBean', '', [
  \ javaapi#method(0,1,'getJvmMemMgrRelPoolName(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmMemMgrRelManagerName(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmMemManagerIndex(', ') throws SnmpStatusException', 'Integer'),
  \ javaapi#method(0,1,'getJvmMemPoolIndex(', ') throws SnmpStatusException', 'Integer'),
  \ ])

call javaapi#class('JvmMemMgrPoolRelEntryMeta', 'SnmpMibEntry', [
  \ javaapi#field(0,0,'node', 'JvmMemMgrPoolRelEntryMBean'),
  \ javaapi#field(0,0,'objectserver', 'SnmpStandardObjectServer'),
  \ javaapi#method(0,1,'JvmMemMgrPoolRelEntryMeta(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,1,'get(', 'long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'set(', 'SnmpValue, long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'check(', 'SnmpValue, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,0,'setInstance(', 'JvmMemMgrPoolRelEntryMBean)', 'void'),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isVariable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'isReadable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'skipVariable(', 'long, Object, int)', 'boolean'),
  \ javaapi#method(0,1,'getAttributeName(', 'long) throws SnmpStatusException', 'String'),
  \ ])

call javaapi#class('JvmMemMgrPoolRelTableMeta', 'SnmpMibTable', [
  \ javaapi#field(0,0,'objectserver', 'SnmpStandardObjectServer'),
  \ javaapi#method(0,1,'JvmMemMgrPoolRelTableMeta(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,0,'createJvmMemMgrPoolRelEntryMetaNode(', 'String, String, SnmpMib, MBeanServer)', 'JvmMemMgrPoolRelEntryMeta'),
  \ javaapi#method(0,1,'createNewEntry(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isRegistrationRequired(', ')', 'boolean'),
  \ javaapi#method(0,1,'registerEntryNode(', 'SnmpMib, MBeanServer)', 'void'),
  \ javaapi#method(0,1,'addEntry(', 'SnmpOid, ObjectName, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'validateVarEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isReadableEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'boolean'),
  \ javaapi#method(0,1,'getNextVarEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'long'),
  \ javaapi#method(0,1,'skipEntryVariable(', 'SnmpOid, long, Object, int)', 'boolean'),
  \ ])

call javaapi#interface('JvmMemPoolEntryMBean', '', [
  \ javaapi#method(0,1,'getJvmMemPoolCollectMaxSize(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemPoolCollectCommitted(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemPoolCollectUsed(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemPoolCollectThreshdSupport(', ') throws SnmpStatusException', 'EnumJvmMemPoolCollectThreshdSupport'),
  \ javaapi#method(0,1,'getJvmMemPoolCollectThreshdCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemPoolCollectThreshold(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'setJvmMemPoolCollectThreshold(', 'Long) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'checkJvmMemPoolCollectThreshold(', 'Long) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getJvmMemPoolMaxSize(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemPoolCommitted(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemPoolUsed(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemPoolInitSize(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemPoolThreshdSupport(', ') throws SnmpStatusException', 'EnumJvmMemPoolThreshdSupport'),
  \ javaapi#method(0,1,'getJvmMemPoolThreshdCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemPoolThreshold(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'setJvmMemPoolThreshold(', 'Long) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'checkJvmMemPoolThreshold(', 'Long) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getJvmMemPoolPeakReset(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'setJvmMemPoolPeakReset(', 'Long) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'checkJvmMemPoolPeakReset(', 'Long) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getJvmMemPoolState(', ') throws SnmpStatusException', 'EnumJvmMemPoolState'),
  \ javaapi#method(0,1,'getJvmMemPoolType(', ') throws SnmpStatusException', 'EnumJvmMemPoolType'),
  \ javaapi#method(0,1,'getJvmMemPoolName(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmMemPoolPeakMaxSize(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemPoolIndex(', ') throws SnmpStatusException', 'Integer'),
  \ javaapi#method(0,1,'getJvmMemPoolPeakCommitted(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemPoolPeakUsed(', ') throws SnmpStatusException', 'Long'),
  \ ])

call javaapi#class('JvmMemPoolEntryMeta', 'SnmpMibEntry', [
  \ javaapi#field(0,0,'node', 'JvmMemPoolEntryMBean'),
  \ javaapi#field(0,0,'objectserver', 'SnmpStandardObjectServer'),
  \ javaapi#method(0,1,'JvmMemPoolEntryMeta(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,1,'get(', 'long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'set(', 'SnmpValue, long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'check(', 'SnmpValue, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,0,'setInstance(', 'JvmMemPoolEntryMBean)', 'void'),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isVariable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'isReadable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'skipVariable(', 'long, Object, int)', 'boolean'),
  \ javaapi#method(0,1,'getAttributeName(', 'long) throws SnmpStatusException', 'String'),
  \ ])

call javaapi#class('JvmMemPoolTableMeta', 'SnmpMibTable', [
  \ javaapi#field(0,0,'objectserver', 'SnmpStandardObjectServer'),
  \ javaapi#method(0,1,'JvmMemPoolTableMeta(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,0,'createJvmMemPoolEntryMetaNode(', 'String, String, SnmpMib, MBeanServer)', 'JvmMemPoolEntryMeta'),
  \ javaapi#method(0,1,'createNewEntry(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isRegistrationRequired(', ')', 'boolean'),
  \ javaapi#method(0,1,'registerEntryNode(', 'SnmpMib, MBeanServer)', 'void'),
  \ javaapi#method(0,1,'addEntry(', 'SnmpOid, ObjectName, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'validateVarEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isReadableEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'boolean'),
  \ javaapi#method(0,1,'getNextVarEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'long'),
  \ javaapi#method(0,1,'skipEntryVariable(', 'SnmpOid, long, Object, int)', 'boolean'),
  \ ])

call javaapi#interface('JvmMemoryMBean', '', [
  \ javaapi#method(0,1,'getJvmMemoryNonHeapMaxSize(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemoryNonHeapCommitted(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemoryNonHeapUsed(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemoryNonHeapInitSize(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemoryHeapMaxSize(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemoryHeapCommitted(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemoryGCCall(', ') throws SnmpStatusException', 'EnumJvmMemoryGCCall'),
  \ javaapi#method(0,1,'setJvmMemoryGCCall(', 'EnumJvmMemoryGCCall) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'checkJvmMemoryGCCall(', 'EnumJvmMemoryGCCall) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getJvmMemoryHeapUsed(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemoryGCVerboseLevel(', ') throws SnmpStatusException', 'EnumJvmMemoryGCVerboseLevel'),
  \ javaapi#method(0,1,'setJvmMemoryGCVerboseLevel(', 'EnumJvmMemoryGCVerboseLevel) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'checkJvmMemoryGCVerboseLevel(', 'EnumJvmMemoryGCVerboseLevel) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getJvmMemoryHeapInitSize(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmMemoryPendingFinalCount(', ') throws SnmpStatusException', 'Long'),
  \ ])

call javaapi#class('JvmMemoryMeta', 'SnmpMibGroup', [
  \ javaapi#field(0,0,'node', 'JvmMemoryMBean'),
  \ javaapi#field(0,0,'objectserver', 'SnmpStandardObjectServer'),
  \ javaapi#field(0,0,'tableJvmMemMgrPoolRelTable', 'JvmMemMgrPoolRelTableMeta'),
  \ javaapi#field(0,0,'tableJvmMemPoolTable', 'JvmMemPoolTableMeta'),
  \ javaapi#field(0,0,'tableJvmMemGCTable', 'JvmMemGCTableMeta'),
  \ javaapi#field(0,0,'tableJvmMemManagerTable', 'JvmMemManagerTableMeta'),
  \ javaapi#method(0,1,'JvmMemoryMeta(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,1,'get(', 'long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'set(', 'SnmpValue, long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'check(', 'SnmpValue, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,0,'setInstance(', 'JvmMemoryMBean)', 'void'),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isVariable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'isReadable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'skipVariable(', 'long, Object, int)', 'boolean'),
  \ javaapi#method(0,1,'getAttributeName(', 'long) throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'isTable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'getTable(', 'long)', 'SnmpMibTable'),
  \ javaapi#method(0,1,'registerTableNodes(', 'SnmpMib, MBeanServer)', 'void'),
  \ javaapi#method(0,0,'createJvmMemMgrPoolRelTableMetaNode(', 'String, String, SnmpMib, MBeanServer)', 'JvmMemMgrPoolRelTableMeta'),
  \ javaapi#method(0,0,'createJvmMemPoolTableMetaNode(', 'String, String, SnmpMib, MBeanServer)', 'JvmMemPoolTableMeta'),
  \ javaapi#method(0,0,'createJvmMemGCTableMetaNode(', 'String, String, SnmpMib, MBeanServer)', 'JvmMemGCTableMeta'),
  \ javaapi#method(0,0,'createJvmMemManagerTableMetaNode(', 'String, String, SnmpMib, MBeanServer)', 'JvmMemManagerTableMeta'),
  \ ])

call javaapi#interface('JvmOSMBean', '', [
  \ javaapi#method(0,1,'getJvmOSProcessorCount(', ') throws SnmpStatusException', 'Integer'),
  \ javaapi#method(0,1,'getJvmOSVersion(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmOSArch(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmOSName(', ') throws SnmpStatusException', 'String'),
  \ ])

call javaapi#class('JvmOSMeta', 'SnmpMibGroup', [
  \ javaapi#field(0,0,'node', 'JvmOSMBean'),
  \ javaapi#field(0,0,'objectserver', 'SnmpStandardObjectServer'),
  \ javaapi#method(0,1,'JvmOSMeta(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,1,'get(', 'long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'set(', 'SnmpValue, long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'check(', 'SnmpValue, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,0,'setInstance(', 'JvmOSMBean)', 'void'),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isVariable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'isReadable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'skipVariable(', 'long, Object, int)', 'boolean'),
  \ javaapi#method(0,1,'getAttributeName(', 'long) throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'isTable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'getTable(', 'long)', 'SnmpMibTable'),
  \ javaapi#method(0,1,'registerTableNodes(', 'SnmpMib, MBeanServer)', 'void'),
  \ ])

call javaapi#interface('JvmRTBootClassPathEntryMBean', '', [
  \ javaapi#method(0,1,'getJvmRTBootClassPathItem(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmRTBootClassPathIndex(', ') throws SnmpStatusException', 'Integer'),
  \ ])

call javaapi#class('JvmRTBootClassPathEntryMeta', 'SnmpMibEntry', [
  \ javaapi#field(0,0,'node', 'JvmRTBootClassPathEntryMBean'),
  \ javaapi#field(0,0,'objectserver', 'SnmpStandardObjectServer'),
  \ javaapi#method(0,1,'JvmRTBootClassPathEntryMeta(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,1,'get(', 'long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'set(', 'SnmpValue, long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'check(', 'SnmpValue, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,0,'setInstance(', 'JvmRTBootClassPathEntryMBean)', 'void'),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isVariable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'isReadable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'skipVariable(', 'long, Object, int)', 'boolean'),
  \ javaapi#method(0,1,'getAttributeName(', 'long) throws SnmpStatusException', 'String'),
  \ ])

call javaapi#class('JvmRTBootClassPathTableMeta', 'SnmpMibTable', [
  \ javaapi#field(0,0,'objectserver', 'SnmpStandardObjectServer'),
  \ javaapi#method(0,1,'JvmRTBootClassPathTableMeta(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,0,'createJvmRTBootClassPathEntryMetaNode(', 'String, String, SnmpMib, MBeanServer)', 'JvmRTBootClassPathEntryMeta'),
  \ javaapi#method(0,1,'createNewEntry(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isRegistrationRequired(', ')', 'boolean'),
  \ javaapi#method(0,1,'registerEntryNode(', 'SnmpMib, MBeanServer)', 'void'),
  \ javaapi#method(0,1,'addEntry(', 'SnmpOid, ObjectName, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'validateVarEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isReadableEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'boolean'),
  \ javaapi#method(0,1,'getNextVarEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'long'),
  \ javaapi#method(0,1,'skipEntryVariable(', 'SnmpOid, long, Object, int)', 'boolean'),
  \ ])

call javaapi#interface('JvmRTClassPathEntryMBean', '', [
  \ javaapi#method(0,1,'getJvmRTClassPathItem(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmRTClassPathIndex(', ') throws SnmpStatusException', 'Integer'),
  \ ])

call javaapi#class('JvmRTClassPathEntryMeta', 'SnmpMibEntry', [
  \ javaapi#field(0,0,'node', 'JvmRTClassPathEntryMBean'),
  \ javaapi#field(0,0,'objectserver', 'SnmpStandardObjectServer'),
  \ javaapi#method(0,1,'JvmRTClassPathEntryMeta(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,1,'get(', 'long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'set(', 'SnmpValue, long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'check(', 'SnmpValue, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,0,'setInstance(', 'JvmRTClassPathEntryMBean)', 'void'),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isVariable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'isReadable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'skipVariable(', 'long, Object, int)', 'boolean'),
  \ javaapi#method(0,1,'getAttributeName(', 'long) throws SnmpStatusException', 'String'),
  \ ])

call javaapi#class('JvmRTClassPathTableMeta', 'SnmpMibTable', [
  \ javaapi#field(0,0,'objectserver', 'SnmpStandardObjectServer'),
  \ javaapi#method(0,1,'JvmRTClassPathTableMeta(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,0,'createJvmRTClassPathEntryMetaNode(', 'String, String, SnmpMib, MBeanServer)', 'JvmRTClassPathEntryMeta'),
  \ javaapi#method(0,1,'createNewEntry(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isRegistrationRequired(', ')', 'boolean'),
  \ javaapi#method(0,1,'registerEntryNode(', 'SnmpMib, MBeanServer)', 'void'),
  \ javaapi#method(0,1,'addEntry(', 'SnmpOid, ObjectName, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'validateVarEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isReadableEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'boolean'),
  \ javaapi#method(0,1,'getNextVarEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'long'),
  \ javaapi#method(0,1,'skipEntryVariable(', 'SnmpOid, long, Object, int)', 'boolean'),
  \ ])

call javaapi#interface('JvmRTInputArgsEntryMBean', '', [
  \ javaapi#method(0,1,'getJvmRTInputArgsItem(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmRTInputArgsIndex(', ') throws SnmpStatusException', 'Integer'),
  \ ])

call javaapi#class('JvmRTInputArgsEntryMeta', 'SnmpMibEntry', [
  \ javaapi#field(0,0,'node', 'JvmRTInputArgsEntryMBean'),
  \ javaapi#field(0,0,'objectserver', 'SnmpStandardObjectServer'),
  \ javaapi#method(0,1,'JvmRTInputArgsEntryMeta(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,1,'get(', 'long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'set(', 'SnmpValue, long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'check(', 'SnmpValue, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,0,'setInstance(', 'JvmRTInputArgsEntryMBean)', 'void'),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isVariable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'isReadable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'skipVariable(', 'long, Object, int)', 'boolean'),
  \ javaapi#method(0,1,'getAttributeName(', 'long) throws SnmpStatusException', 'String'),
  \ ])

call javaapi#class('JvmRTInputArgsTableMeta', 'SnmpMibTable', [
  \ javaapi#field(0,0,'objectserver', 'SnmpStandardObjectServer'),
  \ javaapi#method(0,1,'JvmRTInputArgsTableMeta(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,0,'createJvmRTInputArgsEntryMetaNode(', 'String, String, SnmpMib, MBeanServer)', 'JvmRTInputArgsEntryMeta'),
  \ javaapi#method(0,1,'createNewEntry(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isRegistrationRequired(', ')', 'boolean'),
  \ javaapi#method(0,1,'registerEntryNode(', 'SnmpMib, MBeanServer)', 'void'),
  \ javaapi#method(0,1,'addEntry(', 'SnmpOid, ObjectName, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'validateVarEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isReadableEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'boolean'),
  \ javaapi#method(0,1,'getNextVarEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'long'),
  \ javaapi#method(0,1,'skipEntryVariable(', 'SnmpOid, long, Object, int)', 'boolean'),
  \ ])

call javaapi#interface('JvmRTLibraryPathEntryMBean', '', [
  \ javaapi#method(0,1,'getJvmRTLibraryPathItem(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmRTLibraryPathIndex(', ') throws SnmpStatusException', 'Integer'),
  \ ])

call javaapi#class('JvmRTLibraryPathEntryMeta', 'SnmpMibEntry', [
  \ javaapi#field(0,0,'node', 'JvmRTLibraryPathEntryMBean'),
  \ javaapi#field(0,0,'objectserver', 'SnmpStandardObjectServer'),
  \ javaapi#method(0,1,'JvmRTLibraryPathEntryMeta(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,1,'get(', 'long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'set(', 'SnmpValue, long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'check(', 'SnmpValue, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,0,'setInstance(', 'JvmRTLibraryPathEntryMBean)', 'void'),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isVariable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'isReadable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'skipVariable(', 'long, Object, int)', 'boolean'),
  \ javaapi#method(0,1,'getAttributeName(', 'long) throws SnmpStatusException', 'String'),
  \ ])

call javaapi#class('JvmRTLibraryPathTableMeta', 'SnmpMibTable', [
  \ javaapi#field(0,0,'objectserver', 'SnmpStandardObjectServer'),
  \ javaapi#method(0,1,'JvmRTLibraryPathTableMeta(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,0,'createJvmRTLibraryPathEntryMetaNode(', 'String, String, SnmpMib, MBeanServer)', 'JvmRTLibraryPathEntryMeta'),
  \ javaapi#method(0,1,'createNewEntry(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isRegistrationRequired(', ')', 'boolean'),
  \ javaapi#method(0,1,'registerEntryNode(', 'SnmpMib, MBeanServer)', 'void'),
  \ javaapi#method(0,1,'addEntry(', 'SnmpOid, ObjectName, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'validateVarEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isReadableEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'boolean'),
  \ javaapi#method(0,1,'getNextVarEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'long'),
  \ javaapi#method(0,1,'skipEntryVariable(', 'SnmpOid, long, Object, int)', 'boolean'),
  \ ])

call javaapi#interface('JvmRuntimeMBean', '', [
  \ javaapi#method(0,1,'getJvmRTBootClassPathSupport(', ') throws SnmpStatusException', 'EnumJvmRTBootClassPathSupport'),
  \ javaapi#method(0,1,'getJvmRTManagementSpecVersion(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmRTSpecVersion(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmRTSpecVendor(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmRTSpecName(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmRTVMVersion(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmRTVMVendor(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmRTStartTimeMs(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmRTUptimeMs(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmRTVMName(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmRTName(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmRTInputArgsCount(', ') throws SnmpStatusException', 'Integer'),
  \ ])

call javaapi#class('JvmRuntimeMeta', 'SnmpMibGroup', [
  \ javaapi#field(0,0,'node', 'JvmRuntimeMBean'),
  \ javaapi#field(0,0,'objectserver', 'SnmpStandardObjectServer'),
  \ javaapi#field(0,0,'tableJvmRTLibraryPathTable', 'JvmRTLibraryPathTableMeta'),
  \ javaapi#field(0,0,'tableJvmRTClassPathTable', 'JvmRTClassPathTableMeta'),
  \ javaapi#field(0,0,'tableJvmRTBootClassPathTable', 'JvmRTBootClassPathTableMeta'),
  \ javaapi#field(0,0,'tableJvmRTInputArgsTable', 'JvmRTInputArgsTableMeta'),
  \ javaapi#method(0,1,'JvmRuntimeMeta(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,1,'get(', 'long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'set(', 'SnmpValue, long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'check(', 'SnmpValue, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,0,'setInstance(', 'JvmRuntimeMBean)', 'void'),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isVariable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'isReadable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'skipVariable(', 'long, Object, int)', 'boolean'),
  \ javaapi#method(0,1,'getAttributeName(', 'long) throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'isTable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'getTable(', 'long)', 'SnmpMibTable'),
  \ javaapi#method(0,1,'registerTableNodes(', 'SnmpMib, MBeanServer)', 'void'),
  \ javaapi#method(0,0,'createJvmRTLibraryPathTableMetaNode(', 'String, String, SnmpMib, MBeanServer)', 'JvmRTLibraryPathTableMeta'),
  \ javaapi#method(0,0,'createJvmRTClassPathTableMetaNode(', 'String, String, SnmpMib, MBeanServer)', 'JvmRTClassPathTableMeta'),
  \ javaapi#method(0,0,'createJvmRTBootClassPathTableMetaNode(', 'String, String, SnmpMib, MBeanServer)', 'JvmRTBootClassPathTableMeta'),
  \ javaapi#method(0,0,'createJvmRTInputArgsTableMetaNode(', 'String, String, SnmpMib, MBeanServer)', 'JvmRTInputArgsTableMeta'),
  \ ])

call javaapi#interface('JvmThreadInstanceEntryMBean', '', [
  \ javaapi#method(0,1,'getJvmThreadInstName(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmThreadInstCpuTimeNs(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmThreadInstWaitTimeMs(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmThreadInstWaitCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmThreadInstBlockTimeMs(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmThreadInstBlockCount(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmThreadInstState(', ') throws SnmpStatusException', 'Byte'),
  \ javaapi#method(0,1,'getJvmThreadInstLockOwnerPtr(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmThreadInstId(', ') throws SnmpStatusException', 'Long'),
  \ javaapi#method(0,1,'getJvmThreadInstLockName(', ') throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'getJvmThreadInstIndex(', ') throws SnmpStatusException', 'Byte'),
  \ ])

call javaapi#class('JvmThreadInstanceEntryMeta', 'SnmpMibEntry', [
  \ javaapi#field(0,0,'node', 'JvmThreadInstanceEntryMBean'),
  \ javaapi#field(0,0,'objectserver', 'SnmpStandardObjectServer'),
  \ javaapi#method(0,1,'JvmThreadInstanceEntryMeta(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,1,'get(', 'long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'set(', 'SnmpValue, long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'check(', 'SnmpValue, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,0,'setInstance(', 'JvmThreadInstanceEntryMBean)', 'void'),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isVariable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'isReadable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'skipVariable(', 'long, Object, int)', 'boolean'),
  \ javaapi#method(0,1,'getAttributeName(', 'long) throws SnmpStatusException', 'String'),
  \ ])

call javaapi#class('JvmThreadInstanceTableMeta', 'SnmpMibTable', [
  \ javaapi#field(0,0,'objectserver', 'SnmpStandardObjectServer'),
  \ javaapi#method(0,1,'JvmThreadInstanceTableMeta(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,0,'createJvmThreadInstanceEntryMetaNode(', 'String, String, SnmpMib, MBeanServer)', 'JvmThreadInstanceEntryMeta'),
  \ javaapi#method(0,1,'createNewEntry(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isRegistrationRequired(', ')', 'boolean'),
  \ javaapi#method(0,1,'registerEntryNode(', 'SnmpMib, MBeanServer)', 'void'),
  \ javaapi#method(0,1,'addEntry(', 'SnmpOid, ObjectName, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'validateVarEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isReadableEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'boolean'),
  \ javaapi#method(0,1,'getNextVarEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'long'),
  \ javaapi#method(0,1,'skipEntryVariable(', 'SnmpOid, long, Object, int)', 'boolean'),
  \ ])

call javaapi#interface('JvmThreadingMBean', '', [
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

call javaapi#class('JvmThreadingMeta', 'SnmpMibGroup', [
  \ javaapi#field(0,0,'node', 'JvmThreadingMBean'),
  \ javaapi#field(0,0,'objectserver', 'SnmpStandardObjectServer'),
  \ javaapi#field(0,0,'tableJvmThreadInstanceTable', 'JvmThreadInstanceTableMeta'),
  \ javaapi#method(0,1,'JvmThreadingMeta(', 'SnmpMib, SnmpStandardObjectServer)', ''),
  \ javaapi#method(0,1,'get(', 'long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'set(', 'SnmpValue, long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'check(', 'SnmpValue, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,0,'setInstance(', 'JvmThreadingMBean)', 'void'),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isVariable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'isReadable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'skipVariable(', 'long, Object, int)', 'boolean'),
  \ javaapi#method(0,1,'getAttributeName(', 'long) throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'isTable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'getTable(', 'long)', 'SnmpMibTable'),
  \ javaapi#method(0,1,'registerTableNodes(', 'SnmpMib, MBeanServer)', 'void'),
  \ javaapi#method(0,0,'createJvmThreadInstanceTableMetaNode(', 'String, String, SnmpMib, MBeanServer)', 'JvmThreadInstanceTableMeta'),
  \ ])

