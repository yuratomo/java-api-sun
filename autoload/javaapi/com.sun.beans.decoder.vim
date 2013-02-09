call javaapi#namespace('com.sun.beans.decoder')

call javaapi#class('AccessorElementHandler', 'ElementHandler', [
  \ javaapi#method(0,1,'addAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,0,'addArgument(', 'Object)', 'void'),
  \ javaapi#method(0,0,'getValueObject(', ')', 'ValueObject'),
  \ javaapi#method(0,0,'getValue(', 'String)', 'Object'),
  \ javaapi#method(0,0,'setValue(', 'String, Object)', 'void'),
  \ ])

call javaapi#class('ArrayElementHandler', 'NewElementHandler', [
  \ javaapi#method(0,1,'addAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'startElement(', ')', 'void'),
  \ javaapi#method(0,0,'getValueObject(', 'Class<?>, Object[])', 'ValueObject'),
  \ ])

call javaapi#class('BooleanElementHandler', 'StringElementHandler', [
  \ javaapi#method(0,1,'getValue(', 'String)', 'Object'),
  \ ])

call javaapi#class('ByteElementHandler', 'StringElementHandler', [
  \ javaapi#method(0,1,'getValue(', 'String)', 'Object'),
  \ ])

call javaapi#class('CharElementHandler', 'StringElementHandler', [
  \ javaapi#method(0,1,'addAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'getValue(', 'String)', 'Object'),
  \ ])

call javaapi#class('ClassElementHandler', 'StringElementHandler', [
  \ javaapi#method(0,1,'getValue(', 'String)', 'Object'),
  \ ])

call javaapi#class('DocumentHandler', 'DefaultHandler', [
  \ javaapi#method(0,1,'DocumentHandler(', ')', ''),
  \ javaapi#method(0,1,'getClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(0,1,'setClassLoader(', 'ClassLoader)', 'void'),
  \ javaapi#method(0,1,'getExceptionListener(', ')', 'ExceptionListener'),
  \ javaapi#method(0,1,'setExceptionListener(', 'ExceptionListener)', 'void'),
  \ javaapi#method(0,1,'getOwner(', ')', 'Object'),
  \ javaapi#method(0,1,'setOwner(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getElementHandler(', 'String)', 'ElementHandler>'),
  \ javaapi#method(0,1,'setElementHandler(', 'String, Class<? extends ElementHandler>)', 'void'),
  \ javaapi#method(0,1,'hasVariable(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getVariable(', 'String)', 'Object'),
  \ javaapi#method(0,1,'setVariable(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'getObjects(', ')', 'Object[]'),
  \ javaapi#method(0,1,'startDocument(', ')', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String, String, String)', 'void'),
  \ javaapi#method(0,1,'characters(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,1,'handleException(', 'Exception)', 'void'),
  \ javaapi#method(0,1,'parse(', 'InputSource)', 'void'),
  \ javaapi#method(0,1,'findClass(', 'String)', 'Class<?>'),
  \ ])

call javaapi#class('DoubleElementHandler', 'StringElementHandler', [
  \ javaapi#method(0,1,'getValue(', 'String)', 'Object'),
  \ ])

call javaapi#class('ElementHandler', '', [
  \ javaapi#method(0,1,'ElementHandler(', ')', ''),
  \ javaapi#method(0,1,'getOwner(', ')', 'DocumentHandler'),
  \ javaapi#method(0,1,'getParent(', ')', 'ElementHandler'),
  \ javaapi#method(0,0,'getVariable(', 'String)', 'Object'),
  \ javaapi#method(0,0,'getContextBean(', ')', 'Object'),
  \ javaapi#method(0,1,'addAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'startElement(', ')', 'void'),
  \ javaapi#method(0,1,'endElement(', ')', 'void'),
  \ javaapi#method(0,1,'addCharacter(', 'char)', 'void'),
  \ javaapi#method(0,0,'addArgument(', 'Object)', 'void'),
  \ javaapi#method(0,0,'isArgument(', ')', 'boolean'),
  \ javaapi#method(0,0,'getValueObject(', ')', 'ValueObject'),
  \ ])

call javaapi#class('FalseElementHandler', 'NullElementHandler', [
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ ])

call javaapi#class('FieldElementHandler', 'AccessorElementHandler', [
  \ javaapi#method(0,1,'addAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,0,'isArgument(', ')', 'boolean'),
  \ javaapi#method(0,0,'getContextBean(', ')', 'Object'),
  \ javaapi#method(0,0,'getValue(', 'String)', 'Object'),
  \ javaapi#method(0,0,'setValue(', 'String, Object)', 'void'),
  \ ])

call javaapi#class('FloatElementHandler', 'StringElementHandler', [
  \ javaapi#method(0,1,'getValue(', 'String)', 'Object'),
  \ ])

call javaapi#class('IntElementHandler', 'StringElementHandler', [
  \ javaapi#method(0,1,'getValue(', 'String)', 'Object'),
  \ ])

call javaapi#class('JavaElementHandler', 'ElementHandler', [
  \ javaapi#method(0,1,'addAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,0,'addArgument(', 'Object)', 'void'),
  \ javaapi#method(0,0,'isArgument(', ')', 'boolean'),
  \ javaapi#method(0,0,'getValueObject(', ')', 'ValueObject'),
  \ ])

call javaapi#class('LongElementHandler', 'StringElementHandler', [
  \ javaapi#method(0,1,'getValue(', 'String)', 'Object'),
  \ ])

call javaapi#class('MethodElementHandler', 'NewElementHandler', [
  \ javaapi#method(0,1,'addAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,0,'getValueObject(', 'Class<?>, Object[]) throws Exception', 'ValueObject'),
  \ ])

call javaapi#class('NewElementHandler', 'ElementHandler', [
  \ javaapi#method(0,1,'addAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,0,'addArgument(', 'Object)', 'void'),
  \ javaapi#method(0,0,'getContextBean(', ')', 'Object'),
  \ javaapi#method(0,0,'getValueObject(', ')', 'ValueObject'),
  \ ])

call javaapi#class('NullElementHandler', 'ElementHandler', [
  \ javaapi#method(0,0,'getValueObject(', ')', 'ValueObject'),
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ javaapi#method(0,1,'isVoid(', ')', 'boolean'),
  \ ])

call javaapi#class('ObjectElementHandler', 'NewElementHandler', [
  \ javaapi#method(0,1,'addAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'startElement(', ')', 'void'),
  \ javaapi#method(0,0,'isArgument(', ')', 'boolean'),
  \ javaapi#method(0,0,'getValueObject(', 'Class<?>, Object[]) throws Exception', 'ValueObject'),
  \ ])

call javaapi#class('PropertyElementHandler', 'AccessorElementHandler', [
  \ javaapi#method(0,1,'addAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,0,'isArgument(', ')', 'boolean'),
  \ javaapi#method(0,0,'getValue(', 'String)', 'Object'),
  \ javaapi#method(0,0,'setValue(', 'String, Object)', 'void'),
  \ ])

call javaapi#class('ShortElementHandler', 'StringElementHandler', [
  \ javaapi#method(0,1,'getValue(', 'String)', 'Object'),
  \ ])

call javaapi#class('StringElementHandler', 'ElementHandler', [
  \ javaapi#method(0,1,'StringElementHandler(', ')', ''),
  \ javaapi#method(0,1,'addCharacter(', 'char)', 'void'),
  \ javaapi#method(0,0,'addArgument(', 'Object)', 'void'),
  \ javaapi#method(0,0,'getValueObject(', ')', 'ValueObject'),
  \ javaapi#method(0,0,'getValue(', 'String)', 'Object'),
  \ ])

call javaapi#class('TrueElementHandler', 'NullElementHandler', [
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ ])

call javaapi#interface('ValueObject', '', [
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ javaapi#method(0,1,'isVoid(', ')', 'boolean'),
  \ ])

call javaapi#class('ValueObjectImpl', 'ValueObject', [
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ javaapi#method(0,1,'isVoid(', ')', 'boolean'),
  \ ])

call javaapi#class('VarElementHandler', 'ElementHandler', [
  \ javaapi#method(0,1,'addAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,0,'getValueObject(', ')', 'ValueObject'),
  \ ])

call javaapi#class('VoidElementHandler', 'ObjectElementHandler', [
  \ javaapi#method(0,0,'isArgument(', ')', 'boolean'),
  \ ])

