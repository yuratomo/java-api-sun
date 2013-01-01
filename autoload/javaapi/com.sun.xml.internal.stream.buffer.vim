call javaapi#namespace('com.sun.xml.internal.stream.buffer')

call javaapi#class('AbstractCreator', '', [
  \ javaapi#method(0,'AbstractCreator(', ')', 'public'),
  \ javaapi#method(0,'setXMLStreamBuffer(', 'MutableXMLStreamBuffer)', 'void'),
  \ javaapi#method(0,'getXMLStreamBuffer(', ')', 'MutableXMLStreamBuffer'),
  \ ])

call javaapi#class('AbstractCreatorProcessor', '', [
  \ javaapi#method(0,'AbstractCreatorProcessor(', ')', 'public'),
  \ ])

call javaapi#class('AbstractProcessor', '', [
  \ javaapi#method(0,'AbstractProcessor(', ')', 'public'),
  \ ])

call javaapi#class('AttributesHolder', 'Attributes', [
  \ javaapi#method(0,'AttributesHolder(', ')', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getPrefix(', 'int)', 'String'),
  \ javaapi#method(0,'getLocalName(', 'int)', 'String'),
  \ javaapi#method(0,'getQName(', 'int)', 'String'),
  \ javaapi#method(0,'getType(', 'int)', 'String'),
  \ javaapi#method(0,'getURI(', 'int)', 'String'),
  \ javaapi#method(0,'getValue(', 'int)', 'String'),
  \ javaapi#method(0,'getIndex(', 'String)', 'int'),
  \ javaapi#method(0,'getType(', 'String)', 'String'),
  \ javaapi#method(0,'getValue(', 'String)', 'String'),
  \ javaapi#method(0,'getIndex(', 'String, String)', 'int'),
  \ javaapi#method(0,'getType(', 'String, String)', 'String'),
  \ javaapi#method(0,'getValue(', 'String, String)', 'String'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'addAttributeWithQName(', 'String, String, String, String, String)', 'void'),
  \ javaapi#method(0,'addAttributeWithPrefix(', 'String, String, String, String, String)', 'void'),
  \ ])

call javaapi#class('FragmentedArray<T>', '', [
  \ ])

call javaapi#class('MutableXMLStreamBuffer', '', [
  \ javaapi#field(1,'DEFAULT_ARRAY_SIZE', 'int'),
  \ javaapi#method(0,'MutableXMLStreamBuffer(', ')', 'public'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'MutableXMLStreamBuffer(', 'int)', 'public'),
  \ javaapi#method(0,'createFromXMLStreamReader(', 'XMLStreamReader) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'createFromXMLStreamWriter(', ')', 'XMLStreamWriter'),
  \ javaapi#method(0,'createFromSAXBufferCreator(', ')', 'SAXBufferCreator'),
  \ javaapi#method(0,'createFromXMLReader(', 'XMLReader, InputStream) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,'createFromXMLReader(', 'XMLReader, InputStream, String) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('XMLStreamBuffer', '', [
  \ javaapi#method(0,'XMLStreamBuffer(', ')', 'public'),
  \ javaapi#method(0,'isCreated(', ')', 'boolean'),
  \ javaapi#method(0,'isFragment(', ')', 'boolean'),
  \ javaapi#method(0,'isElementFragment(', ')', 'boolean'),
  \ javaapi#method(0,'isForest(', ')', 'boolean'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'getInscopeNamespaces(', ')', 'String>'),
  \ javaapi#method(0,'hasInternedStrings(', ')', 'boolean'),
  \ javaapi#method(0,'readAsXMLStreamReader(', ') throws XMLStreamException', 'StreamReaderBufferProcessor'),
  \ javaapi#method(0,'writeToXMLStreamWriter(', 'XMLStreamWriter, boolean) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeToXMLStreamWriter(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'readAsXMLReader(', ')', 'SAXBufferProcessor'),
  \ javaapi#method(0,'readAsXMLReader(', 'boolean)', 'SAXBufferProcessor'),
  \ javaapi#method(0,'writeTo(', 'ContentHandler, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,'writeTo(', 'ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'writeTo(', 'ContentHandler, ErrorHandler, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'writeTo(', 'Node) throws XMLStreamBufferException', 'Node'),
  \ javaapi#method(1,'createNewBufferFromXMLStreamReader(', 'XMLStreamReader) throws XMLStreamException', 'XMLStreamBuffer'),
  \ javaapi#method(1,'createNewBufferFromXMLReader(', 'XMLReader, InputStream) throws SAXException, IOException', 'XMLStreamBuffer'),
  \ javaapi#method(1,'createNewBufferFromXMLReader(', 'XMLReader, InputStream, String) throws SAXException, IOException', 'XMLStreamBuffer'),
  \ ])

call javaapi#class('XMLStreamBufferException', '', [
  \ javaapi#method(0,'XMLStreamBufferException(', 'String)', 'public'),
  \ javaapi#method(0,'XMLStreamBufferException(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'XMLStreamBufferException(', 'Exception)', 'public'),
  \ ])

call javaapi#class('XMLStreamBufferMark', '', [
  \ javaapi#method(0,'XMLStreamBufferMark(', 'Map<String, String>, AbstractCreatorProcessor)', 'public'),
  \ ])

call javaapi#class('XMLStreamBufferResult', '', [
  \ javaapi#method(0,'XMLStreamBufferResult(', ')', 'public'),
  \ javaapi#method(0,'XMLStreamBufferResult(', 'MutableXMLStreamBuffer)', 'public'),
  \ javaapi#method(0,'getXMLStreamBuffer(', ')', 'MutableXMLStreamBuffer'),
  \ javaapi#method(0,'setXMLStreamBuffer(', 'MutableXMLStreamBuffer)', 'void'),
  \ javaapi#method(0,'getHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,'getLexicalHandler(', ')', 'LexicalHandler'),
  \ ])

call javaapi#class('XMLStreamBufferSource', '', [
  \ javaapi#method(0,'XMLStreamBufferSource(', 'XMLStreamBuffer)', 'public'),
  \ javaapi#method(0,'getXMLStreamBuffer(', ')', 'XMLStreamBuffer'),
  \ javaapi#method(0,'setXMLStreamBuffer(', 'XMLStreamBuffer)', 'void'),
  \ javaapi#method(0,'getXMLReader(', ')', 'XMLReader'),
  \ ])

