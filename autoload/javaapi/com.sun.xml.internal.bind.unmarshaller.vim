call javaapi#namespace('com.sun.xml.internal.bind.unmarshaller')

call javaapi#class('DOMScanner', 'InfosetScanner', [
  \ javaapi#method(0,'DOMScanner(', ')', 'public'),
  \ javaapi#method(0,'setLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'scan(', 'Object) throws SAXException', 'void'),
  \ javaapi#method(0,'scan(', 'Document) throws SAXException', 'void'),
  \ javaapi#method(0,'scan(', 'Element) throws SAXException', 'void'),
  \ javaapi#method(0,'parse(', 'Element, ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'parseWithContext(', 'Element, ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'visit(', 'Element) throws SAXException', 'void'),
  \ javaapi#method(0,'getCurrentLocation(', ')', 'Node'),
  \ javaapi#method(0,'getCurrentElement(', ')', 'Object'),
  \ javaapi#method(0,'getLocator(', ')', 'LocatorEx'),
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getLocation(', ')', 'ValidationEventLocator'),
  \ ])

call javaapi#interface('InfosetScanner<XmlNode>', '', [
  \ javaapi#method(0,'scan(', 'XmlNode) throws SAXException', 'void'),
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,'getCurrentElement(', ')', 'XmlNode'),
  \ javaapi#method(0,'getLocator(', ')', 'LocatorEx'),
  \ ])

call javaapi#class('Messages', '', [
  \ javaapi#field(1,'UNEXPECTED_ENTER_ELEMENT', 'String'),
  \ javaapi#field(1,'UNEXPECTED_LEAVE_ELEMENT', 'String'),
  \ javaapi#field(1,'UNEXPECTED_ENTER_ATTRIBUTE', 'String'),
  \ javaapi#field(1,'UNEXPECTED_LEAVE_ATTRIBUTE', 'String'),
  \ javaapi#field(1,'UNEXPECTED_TEXT', 'String'),
  \ javaapi#field(1,'UNEXPECTED_LEAVE_CHILD', 'String'),
  \ javaapi#field(1,'UNEXPECTED_ROOT_ELEMENT', 'String'),
  \ javaapi#field(1,'UNEXPECTED_ROOT_ELEMENT2', 'String'),
  \ javaapi#field(1,'UNDEFINED_PREFIX', 'String'),
  \ javaapi#field(1,'NULL_READER', 'String'),
  \ javaapi#field(1,'ILLEGAL_READER_STATE', 'String'),
  \ javaapi#method(0,'Messages(', ')', 'public'),
  \ javaapi#method(1,'format(', 'String)', 'String'),
  \ javaapi#method(1,'format(', 'String, Object)', 'String'),
  \ javaapi#method(1,'format(', 'String, Object, Object)', 'String'),
  \ javaapi#method(1,'format(', 'String, Object, Object, Object)', 'String'),
  \ javaapi#method(1,'format(', 'String, Object[])', 'String'),
  \ ])

call javaapi#interface('Patcher', '', [
  \ javaapi#method(0,'run(', ') throws SAXException', 'void'),
  \ ])

