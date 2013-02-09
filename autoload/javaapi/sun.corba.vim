call javaapi#namespace('sun.corba')

call javaapi#class('Bridge', '', [
  \ javaapi#field(1,1,'INVALID_FIELD_OFFSET', 'long'),
  \ javaapi#method(1,1,'get(', ')', 'Bridge'),
  \ javaapi#method(0,1,'getLatestUserDefinedLoader(', ')', 'ClassLoader'),
  \ javaapi#method(0,1,'getInt(', 'Object, long)', 'int'),
  \ javaapi#method(0,1,'putInt(', 'Object, long, int)', 'void'),
  \ javaapi#method(0,1,'getObject(', 'Object, long)', 'Object'),
  \ javaapi#method(0,1,'putObject(', 'Object, long, Object)', 'void'),
  \ javaapi#method(0,1,'getBoolean(', 'Object, long)', 'boolean'),
  \ javaapi#method(0,1,'putBoolean(', 'Object, long, boolean)', 'void'),
  \ javaapi#method(0,1,'getByte(', 'Object, long)', 'byte'),
  \ javaapi#method(0,1,'putByte(', 'Object, long, byte)', 'void'),
  \ javaapi#method(0,1,'getShort(', 'Object, long)', 'short'),
  \ javaapi#method(0,1,'putShort(', 'Object, long, short)', 'void'),
  \ javaapi#method(0,1,'getChar(', 'Object, long)', 'char'),
  \ javaapi#method(0,1,'putChar(', 'Object, long, char)', 'void'),
  \ javaapi#method(0,1,'getLong(', 'Object, long)', 'long'),
  \ javaapi#method(0,1,'putLong(', 'Object, long, long)', 'void'),
  \ javaapi#method(0,1,'getFloat(', 'Object, long)', 'float'),
  \ javaapi#method(0,1,'putFloat(', 'Object, long, float)', 'void'),
  \ javaapi#method(0,1,'getDouble(', 'Object, long)', 'double'),
  \ javaapi#method(0,1,'putDouble(', 'Object, long, double)', 'void'),
  \ javaapi#method(0,1,'objectFieldOffset(', 'Field)', 'long'),
  \ javaapi#method(0,1,'throwException(', 'Throwable)', 'void'),
  \ javaapi#method(0,1,'newConstructorForSerialization(', 'Class, Constructor)', 'Constructor'),
  \ ])

call javaapi#class('BridgePermission', 'BasicPermission', [
  \ javaapi#method(0,1,'BridgePermission(', 'String)', ''),
  \ javaapi#method(0,1,'BridgePermission(', 'String, String)', ''),
  \ ])

