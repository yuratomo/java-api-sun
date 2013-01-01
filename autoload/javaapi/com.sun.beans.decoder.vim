call javaapi#namespace('com.sun.beans.decoder')

call javaapi#class('AccessorElementHandler', '', [
  \ javaapi#method(0,'addAttribute(', 'String, String)', 'void'),
  \ ])

call javaapi#class('ArrayElementHandler', '', [
  \ javaapi#method(0,'addAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,'startElement(', ')', 'void'),
  \ ])

call javaapi#class('BooleanElementHandler', '', [
  \ javaapi#method(0,'getValue(', 'String)', 'Object'),
  \ ])

call javaapi#class('ByteElementHandler', '', [
  \ javaapi#method(0,'getValue(', 'String)', 'Object'),
  \ ])

call javaapi#class('CharElementHandler', '', [
  \ javaapi#method(0,'addAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,'getValue(', 'String)', 'Object'),
  \ ])

call javaapi#class('ClassElementHandler', '', [
  \ javaapi#method(0,'getValue(', 'String)', 'Object'),
  \ ])

call javaapi#class('DocumentHandler', '', [
  \ javaapi#method(0,'DocumentHandler(', ')', 'public'),
  \ javaapi#method(0,'getClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(0,'setClassLoader(', 'ClassLoader)', 'void'),
  \ javaapi#method(0,'getExceptionListener(', ')', 'ExceptionListener'),
  \ javaapi#method(0,'setExceptionListener(', 'ExceptionListener)', 'void'),
  \ javaapi#method(0,'getOwner(', ')', 'Object'),
  \ javaapi#method(0,'setOwner(', 'Object)', 'void'),
  \ javaapi#method(0,'getElementHandler(', 'String)', 'ElementHandler>'),
  \ javaapi#method(0,'setElementHandler(', 'String, Class<? extends ElementHandler>)', 'void'),
  \ javaapi#method(0,'hasVariable(', 'String)', 'boolean'),
  \ javaapi#method(0,'getVariable(', 'String)', 'Object'),
  \ javaapi#method(0,'setVariable(', 'String, Object)', 'void'),
  \ javaapi#method(0,'getObjects(', ')', 'Object[]'),
  \ javaapi#method(0,'startDocument(', ')', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'handleException(', 'Exception)', 'void'),
  \ javaapi#method(0,'parse(', 'InputSource)', 'void'),
  \ javaapi#method(0,'findClass(', 'String)', 'Class<?>'),
  \ ])

call javaapi#class('DoubleElementHandler', '', [
  \ javaapi#method(0,'getValue(', 'String)', 'Object'),
  \ ])

call javaapi#class('ElementHandler', '', [
  \ javaapi#method(0,'ElementHandler(', ')', 'public'),
  \ javaapi#method(0,'getOwner(', ')', 'DocumentHandler'),
  \ javaapi#method(0,'getParent(', ')', 'ElementHandler'),
  \ javaapi#method(0,'addAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,'startElement(', ')', 'void'),
  \ javaapi#method(0,'endElement(', ')', 'void'),
  \ javaapi#method(0,'addCharacter(', 'char)', 'void'),
  \ ])

call javaapi#class('FalseElementHandler', '', [
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ ])

call javaapi#class('FieldElementHandler', '', [
  \ javaapi#method(0,'addAttribute(', 'String, String)', 'void'),
  \ ])

call javaapi#class('FloatElementHandler', '', [
  \ javaapi#method(0,'getValue(', 'String)', 'Object'),
  \ ])

call javaapi#class('IntElementHandler', '', [
  \ javaapi#method(0,'getValue(', 'String)', 'Object'),
  \ ])

call javaapi#class('JavaElementHandler', '', [
  \ javaapi#method(0,'addAttribute(', 'String, String)', 'void'),
  \ ])

call javaapi#class('LongElementHandler', '', [
  \ javaapi#method(0,'getValue(', 'String)', 'Object'),
  \ ])

call javaapi#class('MethodElementHandler', '', [
  \ javaapi#method(0,'addAttribute(', 'String, String)', 'void'),
  \ ])

call javaapi#class('NewElementHandler', '', [
  \ javaapi#method(0,'addAttribute(', 'String, String)', 'void'),
  \ ])

call javaapi#class('NullElementHandler', '', [
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'isVoid(', ')', 'boolean'),
  \ ])

call javaapi#class('ObjectElementHandler', '', [
  \ javaapi#method(0,'addAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,'startElement(', ')', 'void'),
  \ ])

call javaapi#class('PropertyElementHandler', '', [
  \ javaapi#method(0,'addAttribute(', 'String, String)', 'void'),
  \ ])

call javaapi#class('ShortElementHandler', '', [
  \ javaapi#method(0,'getValue(', 'String)', 'Object'),
  \ ])

call javaapi#class('StringElementHandler', '', [
  \ javaapi#method(0,'StringElementHandler(', ')', 'public'),
  \ javaapi#method(0,'addCharacter(', 'char)', 'void'),
  \ ])

call javaapi#class('TrueElementHandler', '', [
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ ])

call javaapi#interface('ValueObject', '', [
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'isVoid(', ')', 'boolean'),
  \ ])

call javaapi#class('ValueObjectImpl', 'ValueObject', [
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'isVoid(', ')', 'boolean'),
  \ ])

call javaapi#class('VarElementHandler', '', [
  \ javaapi#method(0,'addAttribute(', 'String, String)', 'void'),
  \ ])

call javaapi#class('VoidElementHandler', '', [
  \ ])

