call javaapi#namespace('com.sun.org.apache.xerces.internal.impl.dv.util')

call javaapi#class('Base64', '', [
  \ javaapi#method(0,1,'Base64(', ')', ''),
  \ javaapi#method(1,0,'isWhiteSpace(', 'char)', 'boolean'),
  \ javaapi#method(1,0,'isPad(', 'char)', 'boolean'),
  \ javaapi#method(1,0,'isData(', 'char)', 'boolean'),
  \ javaapi#method(1,0,'isBase64(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'encode(', 'byte[])', 'String'),
  \ javaapi#method(1,1,'decode(', 'String)', 'byte'),
  \ javaapi#method(1,0,'removeWhiteSpace(', 'char[])', 'int'),
  \ ])

call javaapi#class('ByteListImpl', 'AbstractList', [
  \ javaapi#field(0,0,'data', 'byte'),
  \ javaapi#field(0,0,'canonical', 'String'),
  \ javaapi#method(0,1,'ByteListImpl(', 'byte[])', ''),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'contains(', 'byte)', 'boolean'),
  \ javaapi#method(0,1,'item(', 'int) throws XSException', 'byte'),
  \ javaapi#method(0,1,'get(', 'int)', 'Object'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ ])

call javaapi#class('HexBin', '', [
  \ javaapi#method(0,1,'HexBin(', ')', ''),
  \ javaapi#method(1,1,'encode(', 'byte[])', 'String'),
  \ javaapi#method(1,1,'decode(', 'String)', 'byte'),
  \ ])

