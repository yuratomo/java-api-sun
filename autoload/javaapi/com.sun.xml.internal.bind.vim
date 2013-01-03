call javaapi#namespace('com.sun.xml.internal.bind')

call javaapi#interface('AccessorFactory', '', [
  \ javaapi#method(0,'createFieldAccessor(', 'Class, Field, boolean) throws JAXBException', 'Accessor'),
  \ javaapi#method(0,'createPropertyAccessor(', 'Class, Method, Method) throws JAXBException', 'Accessor'),
  \ ])

call javaapi#class('AccessorFactoryImpl', 'AccessorFactory', [
  \ javaapi#method(1,'getInstance(', ')', 'AccessorFactoryImpl'),
  \ javaapi#method(0,'createFieldAccessor(', 'Class, Field, boolean)', 'Accessor'),
  \ javaapi#method(0,'createPropertyAccessor(', 'Class, Method, Method)', 'Accessor'),
  \ ])

call javaapi#class('AnyTypeAdapter', 'Object>', [
  \ javaapi#method(0,'AnyTypeAdapter(', ')', 'public'),
  \ javaapi#method(0,'unmarshal(', 'Object)', 'Object'),
  \ javaapi#method(0,'marshal(', 'Object)', 'Object'),
  \ ])

call javaapi#interface('Context', '', [
  \ javaapi#method(0,'getMarshaller(', ')', 'Marshaller'),
  \ ])

call javaapi#interface('CycleRecoverable', '', [
  \ javaapi#method(0,'onCycleDetected(', 'Context)', 'Object'),
  \ ])

call javaapi#class('CalendarFormatter', '', [
  \ javaapi#method(1,'doFormat(', 'String, Calendar) throws IllegalArgumentException', 'String'),
  \ ])

call javaapi#class('DatatypeConverterImpl', 'DatatypeConverterInterface', [
  \ javaapi#field(1,'theInstance', 'DatatypeConverterInterface'),
  \ javaapi#method(0,'parseString(', 'String)', 'String'),
  \ javaapi#method(0,'parseInteger(', 'String)', 'BigInteger'),
  \ javaapi#method(1,'_parseInteger(', 'CharSequence)', 'BigInteger'),
  \ javaapi#method(0,'printInteger(', 'BigInteger)', 'String'),
  \ javaapi#method(1,'_printInteger(', 'BigInteger)', 'String'),
  \ javaapi#method(0,'parseInt(', 'String)', 'int'),
  \ javaapi#method(1,'_parseInt(', 'CharSequence)', 'int'),
  \ javaapi#method(0,'parseLong(', 'String)', 'long'),
  \ javaapi#method(1,'_parseLong(', 'CharSequence)', 'long'),
  \ javaapi#method(0,'parseShort(', 'String)', 'short'),
  \ javaapi#method(1,'_parseShort(', 'CharSequence)', 'short'),
  \ javaapi#method(0,'printShort(', 'short)', 'String'),
  \ javaapi#method(1,'_printShort(', 'short)', 'String'),
  \ javaapi#method(0,'parseDecimal(', 'String)', 'BigDecimal'),
  \ javaapi#method(1,'_parseDecimal(', 'CharSequence)', 'BigDecimal'),
  \ javaapi#method(0,'parseFloat(', 'String)', 'float'),
  \ javaapi#method(1,'_parseFloat(', 'CharSequence)', 'float'),
  \ javaapi#method(0,'printFloat(', 'float)', 'String'),
  \ javaapi#method(1,'_printFloat(', 'float)', 'String'),
  \ javaapi#method(0,'parseDouble(', 'String)', 'double'),
  \ javaapi#method(1,'_parseDouble(', 'CharSequence)', 'double'),
  \ javaapi#method(0,'parseBoolean(', 'String)', 'boolean'),
  \ javaapi#method(1,'_parseBoolean(', 'CharSequence)', 'Boolean'),
  \ javaapi#method(0,'printBoolean(', 'boolean)', 'String'),
  \ javaapi#method(1,'_printBoolean(', 'boolean)', 'String'),
  \ javaapi#method(0,'parseByte(', 'String)', 'byte'),
  \ javaapi#method(1,'_parseByte(', 'CharSequence)', 'byte'),
  \ javaapi#method(0,'printByte(', 'byte)', 'String'),
  \ javaapi#method(1,'_printByte(', 'byte)', 'String'),
  \ javaapi#method(0,'parseQName(', 'String, NamespaceContext)', 'QName'),
  \ javaapi#method(1,'_parseQName(', 'CharSequence, NamespaceContext)', 'QName'),
  \ javaapi#method(0,'parseDateTime(', 'String)', 'Calendar'),
  \ javaapi#method(1,'_parseDateTime(', 'CharSequence)', 'GregorianCalendar'),
  \ javaapi#method(0,'printDateTime(', 'Calendar)', 'String'),
  \ javaapi#method(1,'_printDateTime(', 'Calendar)', 'String'),
  \ javaapi#method(0,'parseBase64Binary(', 'String)', 'byte[]'),
  \ javaapi#method(0,'parseHexBinary(', 'String)', 'byte[]'),
  \ javaapi#method(0,'printHexBinary(', 'byte[])', 'String'),
  \ javaapi#method(0,'parseUnsignedInt(', 'String)', 'long'),
  \ javaapi#method(0,'printUnsignedInt(', 'long)', 'String'),
  \ javaapi#method(0,'parseUnsignedShort(', 'String)', 'int'),
  \ javaapi#method(0,'parseTime(', 'String)', 'Calendar'),
  \ javaapi#method(0,'printTime(', 'Calendar)', 'String'),
  \ javaapi#method(0,'parseDate(', 'String)', 'Calendar'),
  \ javaapi#method(0,'printDate(', 'Calendar)', 'String'),
  \ javaapi#method(1,'_printDate(', 'Calendar)', 'String'),
  \ javaapi#method(0,'parseAnySimpleType(', 'String)', 'String'),
  \ javaapi#method(0,'printString(', 'String)', 'String'),
  \ javaapi#method(0,'printInt(', 'int)', 'String'),
  \ javaapi#method(1,'_printInt(', 'int)', 'String'),
  \ javaapi#method(0,'printLong(', 'long)', 'String'),
  \ javaapi#method(1,'_printLong(', 'long)', 'String'),
  \ javaapi#method(0,'printDecimal(', 'BigDecimal)', 'String'),
  \ javaapi#method(1,'_printDecimal(', 'BigDecimal)', 'String'),
  \ javaapi#method(0,'printDouble(', 'double)', 'String'),
  \ javaapi#method(1,'_printDouble(', 'double)', 'String'),
  \ javaapi#method(0,'printQName(', 'QName, NamespaceContext)', 'String'),
  \ javaapi#method(1,'_printQName(', 'QName, NamespaceContext)', 'String'),
  \ javaapi#method(0,'printBase64Binary(', 'byte[])', 'String'),
  \ javaapi#method(0,'printUnsignedShort(', 'int)', 'String'),
  \ javaapi#method(0,'printAnySimpleType(', 'String)', 'String'),
  \ javaapi#method(1,'installHook(', 'String)', 'String'),
  \ javaapi#method(1,'_parseBase64Binary(', 'String)', 'byte[]'),
  \ javaapi#method(1,'encode(', 'int)', 'char'),
  \ javaapi#method(1,'encodeByte(', 'int)', 'byte'),
  \ javaapi#method(1,'_printBase64Binary(', 'byte[])', 'String'),
  \ javaapi#method(1,'_printBase64Binary(', 'byte[], int, int)', 'String'),
  \ javaapi#method(1,'_printBase64Binary(', 'byte[], int, int, char[], int)', 'int'),
  \ javaapi#method(1,'_printBase64Binary(', 'byte[], int, int, byte[], int)', 'int'),
  \ ])

call javaapi#class('IDResolver', '', [
  \ javaapi#method(0,'IDResolver(', ')', 'public'),
  \ javaapi#method(0,'startDocument(', 'ValidationEventHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'bind(', 'String, Object) throws SAXException', 'void'),
  \ javaapi#method(0,'resolve(', 'String, Class) throws SAXException', 'Callable<?>'),
  \ ])

call javaapi#interface('InternalAccessorFactory', 'AccessorFactory', [
  \ javaapi#method(0,'createFieldAccessor(', 'Class, Field, boolean, boolean) throws JAXBException', 'Accessor'),
  \ ])

call javaapi#interface('Locatable', '', [
  \ javaapi#method(0,'sourceLocation(', ')', 'Locator'),
  \ ])

call javaapi#class('Util', '', [
  \ javaapi#method(1,'getClassLogger(', ')', 'Logger'),
  \ javaapi#method(1,'getSystemProperty(', 'String)', 'String'),
  \ ])

call javaapi#interface('ValidationEventLocatorEx', 'ValidationEventLocator', [
  \ javaapi#method(0,'getFieldName(', ')', 'String'),
  \ ])

call javaapi#class('WhiteSpaceProcessor', '', [
  \ javaapi#method(0,'WhiteSpaceProcessor(', ')', 'public'),
  \ javaapi#method(1,'replace(', 'String)', 'String'),
  \ javaapi#method(1,'replace(', 'CharSequence)', 'CharSequence'),
  \ javaapi#method(1,'trim(', 'CharSequence)', 'CharSequence'),
  \ javaapi#method(1,'collapse(', 'String)', 'String'),
  \ javaapi#method(1,'collapse(', 'CharSequence)', 'CharSequence'),
  \ javaapi#method(1,'isWhiteSpace(', 'CharSequence)', 'boolean'),
  \ javaapi#method(1,'isWhiteSpace(', 'char)', 'boolean'),
  \ ])

call javaapi#interface('XmlAccessorFactory', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'AccessorFactory>'),
  \ ])

