call javaapi#namespace('com.sun.org.apache.xerces.internal.impl.dv.util')

call javaapi#class('Base64', '', [
  \ javaapi#method(0,'Base64(', ')', 'public'),
  \ javaapi#method(1,'encode(', 'byte[])', 'String'),
  \ javaapi#method(1,'decode(', 'String)', 'byte[]'),
  \ ])

call javaapi#class('ByteListImpl', '', [
  \ javaapi#method(0,'ByteListImpl(', 'byte[])', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'byte)', 'boolean'),
  \ javaapi#method(0,'item(', 'int) throws XSException', 'byte'),
  \ javaapi#method(0,'get(', 'int)', 'Object'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ ])

call javaapi#class('HexBin', '', [
  \ javaapi#method(0,'HexBin(', ')', 'public'),
  \ javaapi#method(1,'encode(', 'byte[])', 'String'),
  \ javaapi#method(1,'decode(', 'String)', 'byte[]'),
  \ ])

