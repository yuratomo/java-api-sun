call javaapi#namespace('com.sun.xml.internal.bind.unmarshaller')

call javaapi#class('DOMScanner', 'InfosetScanner', [
  \ javaapi#method(0,1,'DOMScanner(', ')', ''),
  \ javaapi#method(0,1,'setLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,1,'scan(', 'Object) throws SAXException', 'void'),
  \ javaapi#method(0,1,'scan(', 'Document) throws SAXException', 'void'),
  \ javaapi#method(0,1,'scan(', 'Element) throws SAXException', 'void'),
  \ javaapi#method(0,1,'parse(', 'Element, ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(0,1,'parseWithContext(', 'Element, ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(0,1,'visit(', 'Element) throws SAXException', 'void'),
  \ javaapi#method(0,1,'getCurrentLocation(', ')', 'Node'),
  \ javaapi#method(0,1,'getCurrentElement(', ')', 'Object'),
  \ javaapi#method(0,1,'getLocator(', ')', 'LocatorEx'),
  \ javaapi#method(0,1,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,1,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,1,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getLocation(', ')', 'ValidationEventLocator'),
  \ ])

call javaapi#interface('InfosetScanner', '', [
  \ javaapi#method(0,1,'scan(', 'XmlNode) throws SAXException', 'void'),
  \ javaapi#method(0,1,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,1,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,1,'getCurrentElement(', ')', 'XmlNode'),
  \ javaapi#method(0,1,'getLocator(', ')', 'LocatorEx'),
  \ ])

call javaapi#class('Messages', '', [
  \ javaapi#field(1,1,'UNEXPECTED_ENTER_ELEMENT', 'String'),
  \ javaapi#field(1,1,'UNEXPECTED_LEAVE_ELEMENT', 'String'),
  \ javaapi#field(1,1,'UNEXPECTED_ENTER_ATTRIBUTE', 'String'),
  \ javaapi#field(1,1,'UNEXPECTED_LEAVE_ATTRIBUTE', 'String'),
  \ javaapi#field(1,1,'UNEXPECTED_TEXT', 'String'),
  \ javaapi#field(1,1,'UNEXPECTED_LEAVE_CHILD', 'String'),
  \ javaapi#field(1,1,'UNEXPECTED_ROOT_ELEMENT', 'String'),
  \ javaapi#field(1,1,'UNEXPECTED_ROOT_ELEMENT2', 'String'),
  \ javaapi#field(1,1,'UNDEFINED_PREFIX', 'String'),
  \ javaapi#field(1,1,'NULL_READER', 'String'),
  \ javaapi#field(1,1,'ILLEGAL_READER_STATE', 'String'),
  \ javaapi#method(0,1,'Messages(', ')', ''),
  \ javaapi#method(1,1,'format(', 'String)', 'String'),
  \ javaapi#method(1,1,'format(', 'String, Object)', 'String'),
  \ javaapi#method(1,1,'format(', 'String, Object, Object)', 'String'),
  \ javaapi#method(1,1,'format(', 'String, Object, Object, Object)', 'String'),
  \ javaapi#method(1,1,'format(', 'String, Object[])', 'String'),
  \ ])

call javaapi#interface('Patcher', '', [
  \ javaapi#method(0,1,'run(', ') throws SAXException', 'void'),
  \ ])

