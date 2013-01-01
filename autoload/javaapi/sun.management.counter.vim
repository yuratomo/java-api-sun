call javaapi#namespace('sun.management.counter')

call javaapi#class('Flags', '', [
  \ ])

call javaapi#class('AbstractCounter', 'Counter', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getUnits(', ')', 'Units'),
  \ javaapi#method(0,'getVariability(', ')', 'Variability'),
  \ javaapi#method(0,'isVector(', ')', 'boolean'),
  \ javaapi#method(0,'getVectorLength(', ')', 'int'),
  \ javaapi#method(0,'isInternal(', ')', 'boolean'),
  \ javaapi#method(0,'getFlags(', ')', 'int'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('ByteArrayCounter', '', [
  \ javaapi#method(0,'byteArrayValue(', ')', 'byte[]'),
  \ javaapi#method(0,'byteAt(', 'int)', 'byte'),
  \ ])

call javaapi#interface('Counter', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getUnits(', ')', 'Units'),
  \ javaapi#method(0,'getVariability(', ')', 'Variability'),
  \ javaapi#method(0,'isVector(', ')', 'boolean'),
  \ javaapi#method(0,'getVectorLength(', ')', 'int'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'isInternal(', ')', 'boolean'),
  \ javaapi#method(0,'getFlags(', ')', 'int'),
  \ ])

call javaapi#interface('LongArrayCounter', '', [
  \ javaapi#method(0,'longArrayValue(', ')', 'long[]'),
  \ javaapi#method(0,'longAt(', 'int)', 'long'),
  \ ])

call javaapi#interface('LongCounter', '', [
  \ javaapi#method(0,'longValue(', ')', 'long'),
  \ ])

call javaapi#interface('StringCounter', '', [
  \ javaapi#method(0,'stringValue(', ')', 'String'),
  \ ])

call javaapi#class('Units', 'Serializable', [
  \ javaapi#field(1,'INVALID', 'Units'),
  \ javaapi#field(1,'NONE', 'Units'),
  \ javaapi#field(1,'BYTES', 'Units'),
  \ javaapi#field(1,'TICKS', 'Units'),
  \ javaapi#field(1,'EVENTS', 'Units'),
  \ javaapi#field(1,'STRING', 'Units'),
  \ javaapi#field(1,'HERTZ', 'Units'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'intValue(', ')', 'int'),
  \ javaapi#method(1,'toUnits(', 'int)', 'Units'),
  \ ])

call javaapi#class('Variability', 'Serializable', [
  \ javaapi#field(1,'INVALID', 'Variability'),
  \ javaapi#field(1,'CONSTANT', 'Variability'),
  \ javaapi#field(1,'MONOTONIC', 'Variability'),
  \ javaapi#field(1,'VARIABLE', 'Variability'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'intValue(', ')', 'int'),
  \ javaapi#method(1,'toVariability(', 'int)', 'Variability'),
  \ ])

