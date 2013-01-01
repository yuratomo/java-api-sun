call javaapi#namespace('com.sun.management')

call javaapi#class('GarbageCollectionNotificationInfo', 'CompositeDataView', [
  \ javaapi#field(1,'GARBAGE_COLLECTION_NOTIFICATION', 'String'),
  \ javaapi#method(0,'GarbageCollectionNotificationInfo(', 'String, String, String, GcInfo)', 'public'),
  \ javaapi#method(0,'getGcName(', ')', 'String'),
  \ javaapi#method(0,'getGcAction(', ')', 'String'),
  \ javaapi#method(0,'getGcCause(', ')', 'String'),
  \ javaapi#method(0,'getGcInfo(', ')', 'GcInfo'),
  \ javaapi#method(1,'from(', 'CompositeData)', 'GarbageCollectionNotificationInfo'),
  \ javaapi#method(0,'toCompositeData(', 'CompositeType)', 'CompositeData'),
  \ ])

call javaapi#interface('GarbageCollectorMXBean', '', [
  \ javaapi#method(0,'getLastGcInfo(', ')', 'GcInfo'),
  \ ])

call javaapi#class('GcInfo', 'CompositeDataView', [
  \ javaapi#method(0,'getId(', ')', 'long'),
  \ javaapi#method(0,'getStartTime(', ')', 'long'),
  \ javaapi#method(0,'getEndTime(', ')', 'long'),
  \ javaapi#method(0,'getDuration(', ')', 'long'),
  \ javaapi#method(0,'getMemoryUsageBeforeGc(', ')', 'MemoryUsage>'),
  \ javaapi#method(0,'getMemoryUsageAfterGc(', ')', 'MemoryUsage>'),
  \ javaapi#method(1,'from(', 'CompositeData)', 'GcInfo'),
  \ javaapi#method(0,'containsKey(', 'String)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'String)', 'Object'),
  \ javaapi#method(0,'getAll(', 'String[])', 'Object[]'),
  \ javaapi#method(0,'getCompositeType(', ')', 'CompositeType'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'values(', ')', 'Collection'),
  \ javaapi#method(0,'toCompositeData(', 'CompositeType)', 'CompositeData'),
  \ ])

call javaapi#interface('HotSpotDiagnosticMXBean', '', [
  \ javaapi#method(0,'dumpHeap(', 'String, boolean) throws IOException', 'void'),
  \ javaapi#method(0,'getDiagnosticOptions(', ')', 'VMOption>'),
  \ javaapi#method(0,'getVMOption(', 'String)', 'VMOption'),
  \ javaapi#method(0,'setVMOption(', 'String, String)', 'void'),
  \ ])

call javaapi#class('OSMBeanFactory', '', [
  \ javaapi#method(1,'getOperatingSystemMXBean(', 'VMManagement)', 'OperatingSystemMXBean'),
  \ ])

call javaapi#class('OperatingSystem', '', [
  \ javaapi#method(0,'getCommittedVirtualMemorySize(', ')', 'long'),
  \ javaapi#method(0,'getTotalSwapSpaceSize(', ')', 'long'),
  \ javaapi#method(0,'getFreeSwapSpaceSize(', ')', 'long'),
  \ javaapi#method(0,'getProcessCpuTime(', ')', 'long'),
  \ javaapi#method(0,'getFreePhysicalMemorySize(', ')', 'long'),
  \ javaapi#method(0,'getTotalPhysicalMemorySize(', ')', 'long'),
  \ javaapi#method(0,'getSystemCpuLoad(', ')', 'double'),
  \ javaapi#method(0,'getProcessCpuLoad(', ')', 'double'),
  \ ])

call javaapi#interface('OperatingSystemMXBean', '', [
  \ javaapi#method(0,'getCommittedVirtualMemorySize(', ')', 'long'),
  \ javaapi#method(0,'getTotalSwapSpaceSize(', ')', 'long'),
  \ javaapi#method(0,'getFreeSwapSpaceSize(', ')', 'long'),
  \ javaapi#method(0,'getProcessCpuTime(', ')', 'long'),
  \ javaapi#method(0,'getFreePhysicalMemorySize(', ')', 'long'),
  \ javaapi#method(0,'getTotalPhysicalMemorySize(', ')', 'long'),
  \ javaapi#method(0,'getSystemCpuLoad(', ')', 'double'),
  \ javaapi#method(0,'getProcessCpuLoad(', ')', 'double'),
  \ ])

call javaapi#interface('ThreadMXBean', '', [
  \ javaapi#method(0,'getThreadCpuTime(', 'long[])', 'long[]'),
  \ javaapi#method(0,'getThreadUserTime(', 'long[])', 'long[]'),
  \ javaapi#method(0,'getThreadAllocatedBytes(', 'long)', 'long'),
  \ javaapi#method(0,'getThreadAllocatedBytes(', 'long[])', 'long[]'),
  \ javaapi#method(0,'isThreadAllocatedMemorySupported(', ')', 'boolean'),
  \ javaapi#method(0,'isThreadAllocatedMemoryEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setThreadAllocatedMemoryEnabled(', 'boolean)', 'void'),
  \ ])

call javaapi#interface('UnixOperatingSystemMXBean', '', [
  \ javaapi#method(0,'getOpenFileDescriptorCount(', ')', 'long'),
  \ javaapi#method(0,'getMaxFileDescriptorCount(', ')', 'long'),
  \ ])

call javaapi#class('Origin', '', [
  \ javaapi#field(1,'DEFAULT', 'Origin'),
  \ javaapi#field(1,'VM_CREATION', 'Origin'),
  \ javaapi#field(1,'ENVIRON_VAR', 'Origin'),
  \ javaapi#field(1,'CONFIG_FILE', 'Origin'),
  \ javaapi#field(1,'MANAGEMENT', 'Origin'),
  \ javaapi#field(1,'ERGONOMIC', 'Origin'),
  \ javaapi#field(1,'OTHER', 'Origin'),
  \ javaapi#method(1,'values(', ')', 'Origin[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Origin'),
  \ ])

call javaapi#class('VMOption', '', [
  \ javaapi#method(0,'VMOption(', 'String, String, boolean, Origin)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'getOrigin(', ')', 'Origin'),
  \ javaapi#method(0,'isWriteable(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'from(', 'CompositeData)', 'VMOption'),
  \ ])

