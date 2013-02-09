call javaapi#namespace('com.sun.org.apache.xerces.internal.xs.datatypes')

call javaapi#interface('ByteList', 'List', [
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'contains(', 'byte)', 'boolean'),
  \ javaapi#method(0,1,'item(', 'int) throws XSException', 'byte'),
  \ ])

call javaapi#interface('ObjectList', 'List', [
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'item(', 'int)', 'Object'),
  \ ])

call javaapi#interface('XSDateTime', '', [
  \ javaapi#method(0,1,'getYears(', ')', 'int'),
  \ javaapi#method(0,1,'getMonths(', ')', 'int'),
  \ javaapi#method(0,1,'getDays(', ')', 'int'),
  \ javaapi#method(0,1,'getHours(', ')', 'int'),
  \ javaapi#method(0,1,'getMinutes(', ')', 'int'),
  \ javaapi#method(0,1,'getSeconds(', ')', 'double'),
  \ javaapi#method(0,1,'hasTimeZone(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTimeZoneHours(', ')', 'int'),
  \ javaapi#method(0,1,'getTimeZoneMinutes(', ')', 'int'),
  \ javaapi#method(0,1,'getLexicalValue(', ')', 'String'),
  \ javaapi#method(0,1,'normalize(', ')', 'XSDateTime'),
  \ javaapi#method(0,1,'isNormalized(', ')', 'boolean'),
  \ javaapi#method(0,1,'getXMLGregorianCalendar(', ')', 'XMLGregorianCalendar'),
  \ javaapi#method(0,1,'getDuration(', ')', 'Duration'),
  \ ])

call javaapi#interface('XSDecimal', '', [
  \ javaapi#method(0,1,'getBigDecimal(', ')', 'BigDecimal'),
  \ javaapi#method(0,1,'getBigInteger(', ') throws NumberFormatException', 'BigInteger'),
  \ javaapi#method(0,1,'getLong(', ') throws NumberFormatException', 'long'),
  \ javaapi#method(0,1,'getInt(', ') throws NumberFormatException', 'int'),
  \ javaapi#method(0,1,'getShort(', ') throws NumberFormatException', 'short'),
  \ javaapi#method(0,1,'getByte(', ') throws NumberFormatException', 'byte'),
  \ ])

call javaapi#interface('XSDouble', '', [
  \ javaapi#method(0,1,'getValue(', ')', 'double'),
  \ ])

call javaapi#interface('XSFloat', '', [
  \ javaapi#method(0,1,'getValue(', ')', 'float'),
  \ ])

call javaapi#interface('XSQName', '', [
  \ javaapi#method(0,1,'getXNIQName(', ')', 'QName'),
  \ javaapi#method(0,1,'getJAXPQName(', ')', 'QName'),
  \ ])

