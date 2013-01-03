call javaapi#namespace('sun.management.counter.perf')

call javaapi#class('ByteArrayCounterSnapshot', 'AbstractCounter', [
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'byteArrayValue(', ')', 'byte[]'),
  \ javaapi#method(0,'byteAt(', 'int)', 'byte'),
  \ ])

call javaapi#class('InstrumentationException', 'RuntimeException', [
  \ javaapi#method(0,'InstrumentationException(', ')', 'public'),
  \ javaapi#method(0,'InstrumentationException(', 'String)', 'public'),
  \ ])

call javaapi#class('LongArrayCounterSnapshot', 'AbstractCounter', [
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'longArrayValue(', ')', 'long[]'),
  \ javaapi#method(0,'longAt(', 'int)', 'long'),
  \ ])

call javaapi#class('LongCounterSnapshot', 'AbstractCounter', [
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'longValue(', ')', 'long'),
  \ ])

call javaapi#class('PerfByteArrayCounter', 'AbstractCounter', [
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'byteArrayValue(', ')', 'byte[]'),
  \ javaapi#method(0,'byteAt(', 'int)', 'byte'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('EntryFieldOffset', '', [
  \ ])

call javaapi#class('PerfDataEntry', '', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'type(', ')', 'PerfDataType'),
  \ javaapi#method(0,'units(', ')', 'Units'),
  \ javaapi#method(0,'flags(', ')', 'int'),
  \ javaapi#method(0,'vectorLength(', ')', 'int'),
  \ javaapi#method(0,'variability(', ')', 'Variability'),
  \ javaapi#method(0,'byteData(', ')', 'ByteBuffer'),
  \ javaapi#method(0,'longData(', ')', 'LongBuffer'),
  \ ])

call javaapi#class('PerfDataType', '', [
  \ javaapi#field(1,'BOOLEAN', 'PerfDataType'),
  \ javaapi#field(1,'CHAR', 'PerfDataType'),
  \ javaapi#field(1,'FLOAT', 'PerfDataType'),
  \ javaapi#field(1,'DOUBLE', 'PerfDataType'),
  \ javaapi#field(1,'BYTE', 'PerfDataType'),
  \ javaapi#field(1,'SHORT', 'PerfDataType'),
  \ javaapi#field(1,'INT', 'PerfDataType'),
  \ javaapi#field(1,'LONG', 'PerfDataType'),
  \ javaapi#field(1,'ILLEGAL', 'PerfDataType'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'byteValue(', ')', 'byte'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(1,'toPerfDataType(', 'byte)', 'PerfDataType'),
  \ ])

call javaapi#class('PerfInstrumentation', '', [
  \ javaapi#method(0,'PerfInstrumentation(', 'ByteBuffer)', 'public'),
  \ javaapi#method(0,'getMajorVersion(', ')', 'int'),
  \ javaapi#method(0,'getMinorVersion(', ')', 'int'),
  \ javaapi#method(0,'getModificationTimeStamp(', ')', 'long'),
  \ javaapi#method(0,'getAllCounters(', ')', 'Counter>'),
  \ javaapi#method(0,'findByPattern(', 'String)', 'Counter>'),
  \ ])

call javaapi#class('PerfLongArrayCounter', 'AbstractCounter', [
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'longArrayValue(', ')', 'long[]'),
  \ javaapi#method(0,'longAt(', 'int)', 'long'),
  \ ])

call javaapi#class('PerfLongCounter', 'AbstractCounter', [
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'longValue(', ')', 'long'),
  \ ])

call javaapi#class('PerfStringCounter', 'PerfByteArrayCounter', [
  \ javaapi#method(0,'isVector(', ')', 'boolean'),
  \ javaapi#method(0,'getVectorLength(', ')', 'int'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'stringValue(', ')', 'String'),
  \ ])

call javaapi#class('PrologueFieldOffset', '', [
  \ ])

call javaapi#class('Prologue', '', [
  \ javaapi#method(0,'getMagic(', ')', 'int'),
  \ javaapi#method(0,'getMajorVersion(', ')', 'int'),
  \ javaapi#method(0,'getMinorVersion(', ')', 'int'),
  \ javaapi#method(0,'getByteOrder(', ')', 'ByteOrder'),
  \ javaapi#method(0,'getEntryOffset(', ')', 'int'),
  \ javaapi#method(0,'getUsed(', ')', 'int'),
  \ javaapi#method(0,'getOverflow(', ')', 'int'),
  \ javaapi#method(0,'getModificationTimeStamp(', ')', 'long'),
  \ javaapi#method(0,'getNumEntries(', ')', 'int'),
  \ javaapi#method(0,'isAccessible(', ')', 'boolean'),
  \ ])

call javaapi#class('StringCounterSnapshot', 'AbstractCounter', [
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'stringValue(', ')', 'String'),
  \ ])

