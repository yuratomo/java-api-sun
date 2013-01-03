call javaapi#namespace('com.sun.org.apache.xerces.internal.xs.datatypes')

call javaapi#interface('ByteList', 'List', [
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'byte)', 'boolean'),
  \ javaapi#method(0,'item(', 'int) throws XSException', 'byte'),
  \ ])

call javaapi#interface('ObjectList', 'List', [
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'item(', 'int)', 'Object'),
  \ ])

call javaapi#interface('XSDateTime', '', [
  \ javaapi#method(0,'getYears(', ')', 'int'),
  \ javaapi#method(0,'getMonths(', ')', 'int'),
  \ javaapi#method(0,'getDays(', ')', 'int'),
  \ javaapi#method(0,'getHours(', ')', 'int'),
  \ javaapi#method(0,'getMinutes(', ')', 'int'),
  \ javaapi#method(0,'getSeconds(', ')', 'double'),
  \ javaapi#method(0,'hasTimeZone(', ')', 'boolean'),
  \ javaapi#method(0,'getTimeZoneHours(', ')', 'int'),
  \ javaapi#method(0,'getTimeZoneMinutes(', ')', 'int'),
  \ javaapi#method(0,'getLexicalValue(', ')', 'String'),
  \ javaapi#method(0,'normalize(', ')', 'XSDateTime'),
  \ javaapi#method(0,'isNormalized(', ')', 'boolean'),
  \ javaapi#method(0,'getXMLGregorianCalendar(', ')', 'XMLGregorianCalendar'),
  \ javaapi#method(0,'getDuration(', ')', 'Duration'),
  \ ])

call javaapi#interface('XSDecimal', '', [
  \ javaapi#method(0,'getBigDecimal(', ')', 'BigDecimal'),
  \ javaapi#method(0,'getBigInteger(', ') throws NumberFormatException', 'BigInteger'),
  \ javaapi#method(0,'getLong(', ') throws NumberFormatException', 'long'),
  \ javaapi#method(0,'getInt(', ') throws NumberFormatException', 'int'),
  \ javaapi#method(0,'getShort(', ') throws NumberFormatException', 'short'),
  \ javaapi#method(0,'getByte(', ') throws NumberFormatException', 'byte'),
  \ ])

call javaapi#interface('XSDouble', '', [
  \ javaapi#method(0,'getValue(', ')', 'double'),
  \ ])

call javaapi#interface('XSFloat', '', [
  \ javaapi#method(0,'getValue(', ')', 'float'),
  \ ])

call javaapi#interface('XSQName', '', [
  \ javaapi#method(0,'getXNIQName(', ')', 'QName'),
  \ javaapi#method(0,'getJAXPQName(', ')', 'QName'),
  \ ])

