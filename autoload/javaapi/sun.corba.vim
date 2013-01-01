call javaapi#namespace('sun.corba')

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Bridge', '', [
  \ javaapi#field(1,'INVALID_FIELD_OFFSET', 'long'),
  \ javaapi#method(1,'get(', ')', 'Bridge'),
  \ javaapi#method(0,'getLatestUserDefinedLoader(', ')', 'ClassLoader'),
  \ javaapi#method(0,'getInt(', 'Object, long)', 'int'),
  \ javaapi#method(0,'putInt(', 'Object, long, int)', 'void'),
  \ javaapi#method(0,'getObject(', 'Object, long)', 'Object'),
  \ javaapi#method(0,'putObject(', 'Object, long, Object)', 'void'),
  \ javaapi#method(0,'getBoolean(', 'Object, long)', 'boolean'),
  \ javaapi#method(0,'putBoolean(', 'Object, long, boolean)', 'void'),
  \ javaapi#method(0,'getByte(', 'Object, long)', 'byte'),
  \ javaapi#method(0,'putByte(', 'Object, long, byte)', 'void'),
  \ javaapi#method(0,'getShort(', 'Object, long)', 'short'),
  \ javaapi#method(0,'putShort(', 'Object, long, short)', 'void'),
  \ javaapi#method(0,'getChar(', 'Object, long)', 'char'),
  \ javaapi#method(0,'putChar(', 'Object, long, char)', 'void'),
  \ javaapi#method(0,'getLong(', 'Object, long)', 'long'),
  \ javaapi#method(0,'putLong(', 'Object, long, long)', 'void'),
  \ javaapi#method(0,'getFloat(', 'Object, long)', 'float'),
  \ javaapi#method(0,'putFloat(', 'Object, long, float)', 'void'),
  \ javaapi#method(0,'getDouble(', 'Object, long)', 'double'),
  \ javaapi#method(0,'putDouble(', 'Object, long, double)', 'void'),
  \ javaapi#method(0,'objectFieldOffset(', 'Field)', 'long'),
  \ javaapi#method(0,'throwException(', 'Throwable)', 'void'),
  \ javaapi#method(0,'newConstructorForSerialization(', 'Class, Constructor)', 'Constructor'),
  \ ])

call javaapi#class('BridgePermission', '', [
  \ javaapi#method(0,'BridgePermission(', 'String)', 'public'),
  \ javaapi#method(0,'BridgePermission(', 'String, String)', 'public'),
  \ ])

