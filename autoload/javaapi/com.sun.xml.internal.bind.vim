call javaapi#namespace('com.sun.xml.internal.bind')

call javaapi#interface('AccessorFactory', '', [
  \ javaapi#method(0,1,'createFieldAccessor(', 'Class, Field, boolean) throws JAXBException', 'Accessor'),
  \ javaapi#method(0,1,'createPropertyAccessor(', 'Class, Method, Method) throws JAXBException', 'Accessor'),
  \ ])

call javaapi#class('AccessorFactoryImpl', 'AccessorFactory', [
  \ javaapi#method(1,1,'getInstance(', ')', 'AccessorFactoryImpl'),
  \ javaapi#method(0,1,'createFieldAccessor(', 'Class, Field, boolean)', 'Accessor'),
  \ javaapi#method(0,1,'createPropertyAccessor(', 'Class, Method, Method)', 'Accessor'),
  \ ])

call javaapi#class('AnyTypeAdapter', 'XmlAdapter', [
  \ javaapi#method(0,1,'AnyTypeAdapter(', ')', ''),
  \ javaapi#method(0,1,'unmarshal(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'marshal(', 'Object)', 'Object'),
  \ ])

call javaapi#interface('CycleRecoverable', '', [
  \ javaapi#method(0,1,'onCycleDetected(', 'Context)', 'Object'),
  \ ])

call javaapi#class('DatatypeConverterImpl', 'DatatypeConverterInterface', [
  \ javaapi#field(1,1,'theInstance', 'DatatypeConverterInterface'),
  \ javaapi#method(0,0,'DatatypeConverterImpl(', ')', ''),
  \ javaapi#method(0,1,'parseString(', 'String)', 'String'),
  \ javaapi#method(0,1,'parseInteger(', 'String)', 'BigInteger'),
  \ javaapi#method(1,1,'_parseInteger(', 'CharSequence)', 'BigInteger'),
  \ javaapi#method(0,1,'printInteger(', 'BigInteger)', 'String'),
  \ javaapi#method(1,1,'_printInteger(', 'BigInteger)', 'String'),
  \ javaapi#method(0,1,'parseInt(', 'String)', 'int'),
  \ javaapi#method(1,1,'_parseInt(', 'CharSequence)', 'int'),
  \ javaapi#method(0,1,'parseLong(', 'String)', 'long'),
  \ javaapi#method(1,1,'_parseLong(', 'CharSequence)', 'long'),
  \ javaapi#method(0,1,'parseShort(', 'String)', 'short'),
  \ javaapi#method(1,1,'_parseShort(', 'CharSequence)', 'short'),
  \ javaapi#method(0,1,'printShort(', 'short)', 'String'),
  \ javaapi#method(1,1,'_printShort(', 'short)', 'String'),
  \ javaapi#method(0,1,'parseDecimal(', 'String)', 'BigDecimal'),
  \ javaapi#method(1,1,'_parseDecimal(', 'CharSequence)', 'BigDecimal'),
  \ javaapi#method(0,1,'parseFloat(', 'String)', 'float'),
  \ javaapi#method(1,1,'_parseFloat(', 'CharSequence)', 'float'),
  \ javaapi#method(0,1,'printFloat(', 'float)', 'String'),
  \ javaapi#method(1,1,'_printFloat(', 'float)', 'String'),
  \ javaapi#method(0,1,'parseDouble(', 'String)', 'double'),
  \ javaapi#method(1,1,'_parseDouble(', 'CharSequence)', 'double'),
  \ javaapi#method(0,1,'parseBoolean(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'_parseBoolean(', 'CharSequence)', 'Boolean'),
  \ javaapi#method(0,1,'printBoolean(', 'boolean)', 'String'),
  \ javaapi#method(1,1,'_printBoolean(', 'boolean)', 'String'),
  \ javaapi#method(0,1,'parseByte(', 'String)', 'byte'),
  \ javaapi#method(1,1,'_parseByte(', 'CharSequence)', 'byte'),
  \ javaapi#method(0,1,'printByte(', 'byte)', 'String'),
  \ javaapi#method(1,1,'_printByte(', 'byte)', 'String'),
  \ javaapi#method(0,1,'parseQName(', 'String, NamespaceContext)', 'QName'),
  \ javaapi#method(1,1,'_parseQName(', 'CharSequence, NamespaceContext)', 'QName'),
  \ javaapi#method(0,1,'parseDateTime(', 'String)', 'Calendar'),
  \ javaapi#method(1,1,'_parseDateTime(', 'CharSequence)', 'GregorianCalendar'),
  \ javaapi#method(0,1,'printDateTime(', 'Calendar)', 'String'),
  \ javaapi#method(1,1,'_printDateTime(', 'Calendar)', 'String'),
  \ javaapi#method(0,1,'parseBase64Binary(', 'String)', 'byte'),
  \ javaapi#method(0,1,'parseHexBinary(', 'String)', 'byte'),
  \ javaapi#method(0,1,'printHexBinary(', 'byte[])', 'String'),
  \ javaapi#method(0,1,'parseUnsignedInt(', 'String)', 'long'),
  \ javaapi#method(0,1,'printUnsignedInt(', 'long)', 'String'),
  \ javaapi#method(0,1,'parseUnsignedShort(', 'String)', 'int'),
  \ javaapi#method(0,1,'parseTime(', 'String)', 'Calendar'),
  \ javaapi#method(0,1,'printTime(', 'Calendar)', 'String'),
  \ javaapi#method(0,1,'parseDate(', 'String)', 'Calendar'),
  \ javaapi#method(0,1,'printDate(', 'Calendar)', 'String'),
  \ javaapi#method(1,1,'_printDate(', 'Calendar)', 'String'),
  \ javaapi#method(0,1,'parseAnySimpleType(', 'String)', 'String'),
  \ javaapi#method(0,1,'printString(', 'String)', 'String'),
  \ javaapi#method(0,1,'printInt(', 'int)', 'String'),
  \ javaapi#method(1,1,'_printInt(', 'int)', 'String'),
  \ javaapi#method(0,1,'printLong(', 'long)', 'String'),
  \ javaapi#method(1,1,'_printLong(', 'long)', 'String'),
  \ javaapi#method(0,1,'printDecimal(', 'BigDecimal)', 'String'),
  \ javaapi#method(1,1,'_printDecimal(', 'BigDecimal)', 'String'),
  \ javaapi#method(0,1,'printDouble(', 'double)', 'String'),
  \ javaapi#method(1,1,'_printDouble(', 'double)', 'String'),
  \ javaapi#method(0,1,'printQName(', 'QName, NamespaceContext)', 'String'),
  \ javaapi#method(1,1,'_printQName(', 'QName, NamespaceContext)', 'String'),
  \ javaapi#method(0,1,'printBase64Binary(', 'byte[])', 'String'),
  \ javaapi#method(0,1,'printUnsignedShort(', 'int)', 'String'),
  \ javaapi#method(0,1,'printAnySimpleType(', 'String)', 'String'),
  \ javaapi#method(1,1,'installHook(', 'String)', 'String'),
  \ javaapi#method(1,1,'_parseBase64Binary(', 'String)', 'byte'),
  \ javaapi#method(1,1,'encode(', 'int)', 'char'),
  \ javaapi#method(1,1,'encodeByte(', 'int)', 'byte'),
  \ javaapi#method(1,1,'_printBase64Binary(', 'byte[])', 'String'),
  \ javaapi#method(1,1,'_printBase64Binary(', 'byte[], int, int)', 'String'),
  \ javaapi#method(1,1,'_printBase64Binary(', 'byte[], int, int, char[], int)', 'int'),
  \ javaapi#method(1,1,'_printBase64Binary(', 'byte[], int, int, byte[], int)', 'int'),
  \ ])

call javaapi#class('IDResolver', '', [
  \ javaapi#method(0,1,'IDResolver(', ')', ''),
  \ javaapi#method(0,1,'startDocument(', 'ValidationEventHandler) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'bind(', 'String, Object) throws SAXException', 'void'),
  \ javaapi#method(0,1,'resolve(', 'String, Class) throws SAXException', 'Callable'),
  \ ])

call javaapi#interface('InternalAccessorFactory', 'AccessorFactory', [
  \ javaapi#method(0,1,'createFieldAccessor(', 'Class, Field, boolean, boolean) throws JAXBException', 'Accessor'),
  \ ])

call javaapi#interface('Locatable', '', [
  \ javaapi#method(0,1,'sourceLocation(', ')', 'Locator'),
  \ ])

call javaapi#class('Util', '', [
  \ javaapi#method(1,1,'getClassLogger(', ')', 'Logger'),
  \ javaapi#method(1,1,'getSystemProperty(', 'String)', 'String'),
  \ ])

call javaapi#interface('ValidationEventLocatorEx', 'ValidationEventLocator', [
  \ javaapi#method(0,1,'getFieldName(', ')', 'String'),
  \ ])

call javaapi#class('WhiteSpaceProcessor', '', [
  \ javaapi#method(0,1,'WhiteSpaceProcessor(', ')', ''),
  \ javaapi#method(1,1,'replace(', 'String)', 'String'),
  \ javaapi#method(1,1,'replace(', 'CharSequence)', 'CharSequence'),
  \ javaapi#method(1,1,'trim(', 'CharSequence)', 'CharSequence'),
  \ javaapi#method(1,1,'collapse(', 'String)', 'String'),
  \ javaapi#method(1,1,'collapse(', 'CharSequence)', 'CharSequence'),
  \ javaapi#method(1,1,'isWhiteSpace(', 'CharSequence)', 'boolean'),
  \ javaapi#method(1,1,'isWhiteSpace(', 'char)', 'boolean'),
  \ javaapi#method(1,0,'isWhiteSpaceExceptSpace(', 'char)', 'boolean'),
  \ ])

call javaapi#interface('XmlAccessorFactory', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'AccessorFactory>'),
  \ ])

