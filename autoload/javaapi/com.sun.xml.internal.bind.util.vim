call javaapi#namespace('com.sun.xml.internal.bind.util')

call javaapi#class('AttributesImpl', 'Attributes', [
  \ javaapi#method(0,'AttributesImpl(', ')', 'public'),
  \ javaapi#method(0,'AttributesImpl(', 'Attributes)', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getURI(', 'int)', 'String'),
  \ javaapi#method(0,'getLocalName(', 'int)', 'String'),
  \ javaapi#method(0,'getQName(', 'int)', 'String'),
  \ javaapi#method(0,'getType(', 'int)', 'String'),
  \ javaapi#method(0,'getValue(', 'int)', 'String'),
  \ javaapi#method(0,'getIndex(', 'String, String)', 'int'),
  \ javaapi#method(0,'getIndexFast(', 'String, String)', 'int'),
  \ javaapi#method(0,'getIndex(', 'String)', 'int'),
  \ javaapi#method(0,'getType(', 'String, String)', 'String'),
  \ javaapi#method(0,'getType(', 'String)', 'String'),
  \ javaapi#method(0,'getValue(', 'String, String)', 'String'),
  \ javaapi#method(0,'getValue(', 'String)', 'String'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'setAttributes(', 'Attributes)', 'void'),
  \ javaapi#method(0,'addAttribute(', 'String, String, String, String, String)', 'void'),
  \ javaapi#method(0,'setAttribute(', 'int, String, String, String, String, String)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'int)', 'void'),
  \ javaapi#method(0,'setURI(', 'int, String)', 'void'),
  \ javaapi#method(0,'setLocalName(', 'int, String)', 'void'),
  \ javaapi#method(0,'setQName(', 'int, String)', 'void'),
  \ javaapi#method(0,'setType(', 'int, String)', 'void'),
  \ javaapi#method(0,'setValue(', 'int, String)', 'void'),
  \ ])

call javaapi#class('ValidationEventLocatorExImpl', 'ValidationEventLocatorImpl', [
  \ javaapi#method(0,'ValidationEventLocatorExImpl(', 'Object, String)', 'public'),
  \ javaapi#method(0,'getFieldName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Which', '', [
  \ javaapi#method(0,'Which(', ')', 'public'),
  \ javaapi#method(1,'which(', 'Class)', 'String'),
  \ javaapi#method(1,'which(', 'String, ClassLoader)', 'String'),
  \ ])

