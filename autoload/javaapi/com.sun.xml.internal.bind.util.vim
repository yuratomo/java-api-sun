call javaapi#namespace('com.sun.xml.internal.bind.util')

call javaapi#class('AttributesImpl', 'Attributes', [
  \ javaapi#method(0,1,'AttributesImpl(', ')', ''),
  \ javaapi#method(0,1,'AttributesImpl(', 'Attributes)', ''),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'getURI(', 'int)', 'String'),
  \ javaapi#method(0,1,'getLocalName(', 'int)', 'String'),
  \ javaapi#method(0,1,'getQName(', 'int)', 'String'),
  \ javaapi#method(0,1,'getType(', 'int)', 'String'),
  \ javaapi#method(0,1,'getValue(', 'int)', 'String'),
  \ javaapi#method(0,1,'getIndex(', 'String, String)', 'int'),
  \ javaapi#method(0,1,'getIndexFast(', 'String, String)', 'int'),
  \ javaapi#method(0,1,'getIndex(', 'String)', 'int'),
  \ javaapi#method(0,1,'getType(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'getType(', 'String)', 'String'),
  \ javaapi#method(0,1,'getValue(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'getValue(', 'String)', 'String'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'setAttributes(', 'Attributes)', 'void'),
  \ javaapi#method(0,1,'addAttribute(', 'String, String, String, String, String)', 'void'),
  \ javaapi#method(0,1,'setAttribute(', 'int, String, String, String, String, String)', 'void'),
  \ javaapi#method(0,1,'removeAttribute(', 'int)', 'void'),
  \ javaapi#method(0,1,'setURI(', 'int, String)', 'void'),
  \ javaapi#method(0,1,'setLocalName(', 'int, String)', 'void'),
  \ javaapi#method(0,1,'setQName(', 'int, String)', 'void'),
  \ javaapi#method(0,1,'setType(', 'int, String)', 'void'),
  \ javaapi#method(0,1,'setValue(', 'int, String)', 'void'),
  \ ])

call javaapi#class('ValidationEventLocatorExImpl', 'ValidationEventLocatorImpl', [
  \ javaapi#method(0,1,'ValidationEventLocatorExImpl(', 'Object, String)', ''),
  \ javaapi#method(0,1,'getFieldName(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Which', '', [
  \ javaapi#method(0,1,'Which(', ')', ''),
  \ javaapi#method(1,1,'which(', 'Class)', 'String'),
  \ javaapi#method(1,1,'which(', 'String, ClassLoader)', 'String'),
  \ ])

