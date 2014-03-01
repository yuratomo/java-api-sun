call javaapi#namespace('sun.management.counter')

call javaapi#class('AbstractCounter', 'Counter', [
  \ javaapi#method(0,0,'AbstractCounter(', 'String, Units, Variability, int, int)', ''),
  \ javaapi#method(0,0,'AbstractCounter(', 'String, Units, Variability, int)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getUnits(', ')', 'Units'),
  \ javaapi#method(0,1,'getVariability(', ')', 'Variability'),
  \ javaapi#method(0,1,'isVector(', ')', 'boolean'),
  \ javaapi#method(0,1,'getVectorLength(', ')', 'int'),
  \ javaapi#method(0,1,'isInternal(', ')', 'boolean'),
  \ javaapi#method(0,1,'getFlags(', ')', 'int'),
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('ByteArrayCounter', 'Counter', [
  \ javaapi#method(0,1,'byteArrayValue(', ')', 'byte'),
  \ javaapi#method(0,1,'byteAt(', 'int)', 'byte'),
  \ ])

call javaapi#interface('Counter', 'Serializable', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getUnits(', ')', 'Units'),
  \ javaapi#method(0,1,'getVariability(', ')', 'Variability'),
  \ javaapi#method(0,1,'isVector(', ')', 'boolean'),
  \ javaapi#method(0,1,'getVectorLength(', ')', 'int'),
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ javaapi#method(0,1,'isInternal(', ')', 'boolean'),
  \ javaapi#method(0,1,'getFlags(', ')', 'int'),
  \ ])

call javaapi#interface('LongArrayCounter', 'Counter', [
  \ javaapi#method(0,1,'longArrayValue(', ')', 'long'),
  \ javaapi#method(0,1,'longAt(', 'int)', 'long'),
  \ ])

call javaapi#interface('LongCounter', 'Counter', [
  \ javaapi#method(0,1,'longValue(', ')', 'long'),
  \ ])

call javaapi#interface('StringCounter', 'Counter', [
  \ javaapi#method(0,1,'stringValue(', ')', 'String'),
  \ ])

call javaapi#class('Units', 'Serializable', [
  \ javaapi#field(1,1,'INVALID', 'Units'),
  \ javaapi#field(1,1,'NONE', 'Units'),
  \ javaapi#field(1,1,'BYTES', 'Units'),
  \ javaapi#field(1,1,'TICKS', 'Units'),
  \ javaapi#field(1,1,'EVENTS', 'Units'),
  \ javaapi#field(1,1,'STRING', 'Units'),
  \ javaapi#field(1,1,'HERTZ', 'Units'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'intValue(', ')', 'int'),
  \ javaapi#method(1,1,'toUnits(', 'int)', 'Units'),
  \ ])

call javaapi#class('Variability', 'Serializable', [
  \ javaapi#field(1,1,'INVALID', 'Variability'),
  \ javaapi#field(1,1,'CONSTANT', 'Variability'),
  \ javaapi#field(1,1,'MONOTONIC', 'Variability'),
  \ javaapi#field(1,1,'VARIABLE', 'Variability'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'intValue(', ')', 'int'),
  \ javaapi#method(1,1,'toVariability(', 'int)', 'Variability'),
  \ ])

