call javaapi#namespace('com.sun.xml.internal.stream.buffer.sax')

call javaapi#class('DefaultWithLexicalHandler', 'DefaultHandler', [
  \ javaapi#method(0,'DefaultWithLexicalHandler(', ')', 'public'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endCDATA(', ') throws SAXException', 'void'),
  \ ])

call javaapi#class('Features', '', [
  \ javaapi#field(1,'NAMESPACES_FEATURE', 'String'),
  \ javaapi#field(1,'NAMESPACE_PREFIXES_FEATURE', 'String'),
  \ javaapi#field(1,'EXTERNAL_GENERAL_ENTITIES', 'String'),
  \ javaapi#field(1,'EXTERNAL_PARAMETER_ENTITIES', 'String'),
  \ javaapi#field(1,'STRING_INTERNING_FEATURE', 'String'),
  \ javaapi#method(0,'Features(', ')', 'public'),
  \ ])

call javaapi#class('Properties', '', [
  \ javaapi#field(1,'LEXICAL_HANDLER_PROPERTY', 'String'),
  \ javaapi#method(0,'Properties(', ')', 'public'),
  \ ])

call javaapi#class('SAXBufferCreator', 'AbstractCreator', [
  \ javaapi#method(0,'SAXBufferCreator(', ')', 'public'),
  \ javaapi#method(0,'SAXBufferCreator(', 'MutableXMLStreamBuffer)', 'public'),
  \ javaapi#method(0,'create(', 'XMLReader, InputStream) throws IOException, SAXException', 'MutableXMLStreamBuffer'),
  \ javaapi#method(0,'create(', 'XMLReader, InputStream, String) throws IOException, SAXException', 'MutableXMLStreamBuffer'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'resolveEntity(', 'String, String) throws IOException, SAXException', 'InputSource'),
  \ javaapi#method(0,'notationDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'unparsedEntityDecl(', 'String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'warning(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'fatalError(', 'SAXParseException) throws SAXException', 'void'),
  \ ])

call javaapi#class('SAXBufferProcessor', 'AbstractProcessor', [
  \ javaapi#method(0,'SAXBufferProcessor(', ')', 'public'),
  \ javaapi#method(0,'SAXBufferProcessor(', 'XMLStreamBuffer)', 'public'),
  \ javaapi#method(0,'SAXBufferProcessor(', 'XMLStreamBuffer, boolean)', 'public'),
  \ javaapi#method(0,'getFeature(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'boolean'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'Object'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'setEntityResolver(', 'EntityResolver)', 'void'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'EntityResolver'),
  \ javaapi#method(0,'setDTDHandler(', 'DTDHandler)', 'void'),
  \ javaapi#method(0,'getDTDHandler(', ')', 'DTDHandler'),
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,'setLexicalHandler(', 'LexicalHandler)', 'void'),
  \ javaapi#method(0,'getLexicalHandler(', ')', 'LexicalHandler'),
  \ javaapi#method(0,'parse(', 'InputSource) throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'parse(', 'String) throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'process(', 'XMLStreamBuffer) throws SAXException', 'void'),
  \ javaapi#method(0,'process(', 'XMLStreamBuffer, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,'setXMLStreamBuffer(', 'XMLStreamBuffer)', 'void'),
  \ javaapi#method(0,'setXMLStreamBuffer(', 'XMLStreamBuffer, boolean)', 'void'),
  \ javaapi#method(0,'process(', ') throws SAXException', 'void'),
  \ ])

