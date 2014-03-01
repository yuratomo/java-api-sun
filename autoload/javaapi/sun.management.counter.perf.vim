call javaapi#namespace('sun.management.counter.perf')

call javaapi#class('ByteArrayCounterSnapshot', 'AbstractCounter', [
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ javaapi#method(0,1,'byteArrayValue(', ')', 'byte'),
  \ javaapi#method(0,1,'byteAt(', 'int)', 'byte'),
  \ ])

call javaapi#class('InstrumentationException', 'RuntimeException', [
  \ javaapi#method(0,1,'InstrumentationException(', ')', ''),
  \ javaapi#method(0,1,'InstrumentationException(', 'String)', ''),
  \ ])

call javaapi#class('LongArrayCounterSnapshot', 'AbstractCounter', [
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ javaapi#method(0,1,'longArrayValue(', ')', 'long'),
  \ javaapi#method(0,1,'longAt(', 'int)', 'long'),
  \ ])

call javaapi#class('LongCounterSnapshot', 'AbstractCounter', [
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ javaapi#method(0,1,'longValue(', ')', 'long'),
  \ ])

call javaapi#class('PerfByteArrayCounter', 'AbstractCounter', [
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ javaapi#method(0,1,'byteArrayValue(', ')', 'byte'),
  \ javaapi#method(0,1,'byteAt(', 'int)', 'byte'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'writeReplace(', ') throws ObjectStreamException', 'Object'),
  \ ])

call javaapi#class('PerfDataEntry', '', [
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'type(', ')', 'PerfDataType'),
  \ javaapi#method(0,1,'units(', ')', 'Units'),
  \ javaapi#method(0,1,'flags(', ')', 'int'),
  \ javaapi#method(0,1,'vectorLength(', ')', 'int'),
  \ javaapi#method(0,1,'variability(', ')', 'Variability'),
  \ javaapi#method(0,1,'byteData(', ')', 'ByteBuffer'),
  \ javaapi#method(0,1,'longData(', ')', 'LongBuffer'),
  \ ])

call javaapi#class('PerfDataType', '', [
  \ javaapi#field(1,1,'BOOLEAN', 'PerfDataType'),
  \ javaapi#field(1,1,'CHAR', 'PerfDataType'),
  \ javaapi#field(1,1,'FLOAT', 'PerfDataType'),
  \ javaapi#field(1,1,'DOUBLE', 'PerfDataType'),
  \ javaapi#field(1,1,'BYTE', 'PerfDataType'),
  \ javaapi#field(1,1,'SHORT', 'PerfDataType'),
  \ javaapi#field(1,1,'INT', 'PerfDataType'),
  \ javaapi#field(1,1,'LONG', 'PerfDataType'),
  \ javaapi#field(1,1,'ILLEGAL', 'PerfDataType'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'byteValue(', ')', 'byte'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(1,1,'toPerfDataType(', 'byte)', 'PerfDataType'),
  \ ])

call javaapi#class('PerfInstrumentation', '', [
  \ javaapi#method(0,1,'PerfInstrumentation(', 'ByteBuffer)', ''),
  \ javaapi#method(0,1,'getMajorVersion(', ')', 'int'),
  \ javaapi#method(0,1,'getMinorVersion(', ')', 'int'),
  \ javaapi#method(0,1,'getModificationTimeStamp(', ')', 'long'),
  \ javaapi#method(0,1,'getAllCounters(', ')', 'List'),
  \ javaapi#method(0,1,'findByPattern(', 'String)', 'List'),
  \ ])

call javaapi#class('PerfLongArrayCounter', 'AbstractCounter', [
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ javaapi#method(0,1,'longArrayValue(', ')', 'long'),
  \ javaapi#method(0,1,'longAt(', 'int)', 'long'),
  \ javaapi#method(0,0,'writeReplace(', ') throws ObjectStreamException', 'Object'),
  \ ])

call javaapi#class('PerfLongCounter', 'AbstractCounter', [
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ javaapi#method(0,1,'longValue(', ')', 'long'),
  \ javaapi#method(0,0,'writeReplace(', ') throws ObjectStreamException', 'Object'),
  \ ])

call javaapi#class('PerfStringCounter', 'PerfByteArrayCounter', [
  \ javaapi#method(0,1,'isVector(', ')', 'boolean'),
  \ javaapi#method(0,1,'getVectorLength(', ')', 'int'),
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ javaapi#method(0,1,'stringValue(', ')', 'String'),
  \ javaapi#method(0,0,'writeReplace(', ') throws ObjectStreamException', 'Object'),
  \ ])

call javaapi#class('Prologue', '', [
  \ javaapi#method(0,1,'getMagic(', ')', 'int'),
  \ javaapi#method(0,1,'getMajorVersion(', ')', 'int'),
  \ javaapi#method(0,1,'getMinorVersion(', ')', 'int'),
  \ javaapi#method(0,1,'getByteOrder(', ')', 'ByteOrder'),
  \ javaapi#method(0,1,'getEntryOffset(', ')', 'int'),
  \ javaapi#method(0,1,'getUsed(', ')', 'int'),
  \ javaapi#method(0,1,'getOverflow(', ')', 'int'),
  \ javaapi#method(0,1,'getModificationTimeStamp(', ')', 'long'),
  \ javaapi#method(0,1,'getNumEntries(', ')', 'int'),
  \ javaapi#method(0,1,'isAccessible(', ')', 'boolean'),
  \ ])

call javaapi#class('StringCounterSnapshot', 'AbstractCounter', [
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ javaapi#method(0,1,'stringValue(', ')', 'String'),
  \ ])

