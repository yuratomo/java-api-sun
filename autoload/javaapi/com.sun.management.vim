call javaapi#namespace('com.sun.management')

call javaapi#class('GarbageCollectionNotificationInfo', 'CompositeDataView', [
  \ javaapi#field(1,1,'GARBAGE_COLLECTION_NOTIFICATION', 'String'),
  \ javaapi#method(0,1,'GarbageCollectionNotificationInfo(', 'String, String, String, GcInfo)', ''),
  \ javaapi#method(0,1,'getGcName(', ')', 'String'),
  \ javaapi#method(0,1,'getGcAction(', ')', 'String'),
  \ javaapi#method(0,1,'getGcCause(', ')', 'String'),
  \ javaapi#method(0,1,'getGcInfo(', ')', 'GcInfo'),
  \ javaapi#method(1,1,'from(', 'CompositeData)', 'GarbageCollectionNotificationInfo'),
  \ javaapi#method(0,1,'toCompositeData(', 'CompositeType)', 'CompositeData'),
  \ ])

call javaapi#interface('GarbageCollectorMXBean', 'GarbageCollectorMXBean', [
  \ javaapi#method(0,1,'getLastGcInfo(', ')', 'GcInfo'),
  \ ])

call javaapi#class('GcInfo', 'CompositeDataView', [
  \ javaapi#method(0,1,'getId(', ')', 'long'),
  \ javaapi#method(0,1,'getStartTime(', ')', 'long'),
  \ javaapi#method(0,1,'getEndTime(', ')', 'long'),
  \ javaapi#method(0,1,'getDuration(', ')', 'long'),
  \ javaapi#method(0,1,'getMemoryUsageBeforeGc(', ')', 'MemoryUsage>'),
  \ javaapi#method(0,1,'getMemoryUsageAfterGc(', ')', 'MemoryUsage>'),
  \ javaapi#method(1,1,'from(', 'CompositeData)', 'GcInfo'),
  \ javaapi#method(0,1,'containsKey(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getAll(', 'String[])', 'Object[]'),
  \ javaapi#method(0,1,'getCompositeType(', ')', 'CompositeType'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'values(', ')', 'Collection'),
  \ javaapi#method(0,1,'toCompositeData(', 'CompositeType)', 'CompositeData'),
  \ ])

call javaapi#interface('HotSpotDiagnosticMXBean', 'PlatformManagedObject', [
  \ javaapi#method(0,1,'dumpHeap(', 'String, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'getDiagnosticOptions(', ')', 'VMOption>'),
  \ javaapi#method(0,1,'getVMOption(', 'String)', 'VMOption'),
  \ javaapi#method(0,1,'setVMOption(', 'String, String)', 'void'),
  \ ])

call javaapi#class('OSMBeanFactory', '', [
  \ javaapi#method(1,1,'getOperatingSystemMXBean(', 'VMManagement)', 'OperatingSystemMXBean'),
  \ ])

call javaapi#class('OperatingSystem', 'OperatingSystemImpl', [
  \ javaapi#method(0,1,'getCommittedVirtualMemorySize(', ')', 'long'),
  \ javaapi#method(0,1,'getTotalSwapSpaceSize(', ')', 'long'),
  \ javaapi#method(0,1,'getFreeSwapSpaceSize(', ')', 'long'),
  \ javaapi#method(0,1,'getProcessCpuTime(', ')', 'long'),
  \ javaapi#method(0,1,'getFreePhysicalMemorySize(', ')', 'long'),
  \ javaapi#method(0,1,'getTotalPhysicalMemorySize(', ')', 'long'),
  \ javaapi#method(0,1,'getSystemCpuLoad(', ')', 'double'),
  \ javaapi#method(0,1,'getProcessCpuLoad(', ')', 'double'),
  \ ])

call javaapi#interface('OperatingSystemMXBean', 'OperatingSystemMXBean', [
  \ javaapi#method(0,1,'getCommittedVirtualMemorySize(', ')', 'long'),
  \ javaapi#method(0,1,'getTotalSwapSpaceSize(', ')', 'long'),
  \ javaapi#method(0,1,'getFreeSwapSpaceSize(', ')', 'long'),
  \ javaapi#method(0,1,'getProcessCpuTime(', ')', 'long'),
  \ javaapi#method(0,1,'getFreePhysicalMemorySize(', ')', 'long'),
  \ javaapi#method(0,1,'getTotalPhysicalMemorySize(', ')', 'long'),
  \ javaapi#method(0,1,'getSystemCpuLoad(', ')', 'double'),
  \ javaapi#method(0,1,'getProcessCpuLoad(', ')', 'double'),
  \ ])

call javaapi#interface('ThreadMXBean', 'ThreadMXBean', [
  \ javaapi#method(0,1,'getThreadCpuTime(', 'long[])', 'long[]'),
  \ javaapi#method(0,1,'getThreadUserTime(', 'long[])', 'long[]'),
  \ javaapi#method(0,1,'getThreadAllocatedBytes(', 'long)', 'long'),
  \ javaapi#method(0,1,'getThreadAllocatedBytes(', 'long[])', 'long[]'),
  \ javaapi#method(0,1,'isThreadAllocatedMemorySupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isThreadAllocatedMemoryEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setThreadAllocatedMemoryEnabled(', 'boolean)', 'void'),
  \ ])

call javaapi#interface('UnixOperatingSystemMXBean', 'OperatingSystemMXBean', [
  \ javaapi#method(0,1,'getOpenFileDescriptorCount(', ')', 'long'),
  \ javaapi#method(0,1,'getMaxFileDescriptorCount(', ')', 'long'),
  \ ])

call javaapi#class('VMOption', '', [
  \ javaapi#method(0,1,'VMOption(', 'String, String, boolean, Origin)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'getOrigin(', ')', 'Origin'),
  \ javaapi#method(0,1,'isWriteable(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(1,1,'from(', 'CompositeData)', 'VMOption'),
  \ ])

