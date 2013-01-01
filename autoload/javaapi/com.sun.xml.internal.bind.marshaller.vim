call javaapi#namespace('com.sun.xml.internal.bind.marshaller')

call javaapi#interface('CharacterEscapeHandler', '', [
  \ javaapi#method(0,'escape(', 'char[], int, int, boolean, Writer) throws IOException', 'void'),
  \ ])

call javaapi#class('DataWriter', '', [
  \ javaapi#method(0,'DataWriter(', 'Writer, String, CharacterEscapeHandler)', 'public'),
  \ javaapi#method(0,'DataWriter(', 'Writer, String)', 'public'),
  \ javaapi#method(0,'getIndentStep(', ')', 'int'),
  \ javaapi#method(0,'setIndentStep(', 'int)', 'void'),
  \ javaapi#method(0,'setIndentStep(', 'String)', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ ])

call javaapi#class('DumbEscapeHandler', 'CharacterEscapeHandler', [
  \ javaapi#field(1,'theInstance', 'CharacterEscapeHandler'),
  \ javaapi#method(0,'escape(', 'char[], int, int, boolean, Writer) throws IOException', 'void'),
  \ ])

call javaapi#class('Messages', '', [
  \ javaapi#field(1,'NOT_MARSHALLABLE', 'String'),
  \ javaapi#field(1,'UNSUPPORTED_RESULT', 'String'),
  \ javaapi#field(1,'UNSUPPORTED_ENCODING', 'String'),
  \ javaapi#field(1,'NULL_WRITER', 'String'),
  \ javaapi#field(1,'ASSERT_FAILED', 'String'),
  \ javaapi#field(1,'ERR_MISSING_OBJECT', 'String'),
  \ javaapi#field(1,'ERR_MISSING_OBJECT2', 'String'),
  \ javaapi#field(1,'ERR_DANGLING_IDREF', 'String'),
  \ javaapi#field(1,'ERR_NOT_IDENTIFIABLE', 'String'),
  \ javaapi#field(1,'DOM_IMPL_DOESNT_SUPPORT_CREATELEMENTNS', 'String'),
  \ javaapi#method(0,'Messages(', ')', 'public'),
  \ javaapi#method(1,'format(', 'String)', 'String'),
  \ javaapi#method(1,'format(', 'String, Object)', 'String'),
  \ javaapi#method(1,'format(', 'String, Object, Object)', 'String'),
  \ javaapi#method(1,'format(', 'String, Object, Object, Object)', 'String'),
  \ ])

call javaapi#class('MinimumEscapeHandler', 'CharacterEscapeHandler', [
  \ javaapi#field(1,'theInstance', 'CharacterEscapeHandler'),
  \ javaapi#method(0,'escape(', 'char[], int, int, boolean, Writer) throws IOException', 'void'),
  \ ])

call javaapi#class('NamespacePrefixMapper', '', [
  \ javaapi#method(0,'NamespacePrefixMapper(', ')', 'public'),
  \ javaapi#method(0,'getPreferredPrefix(', 'String, String, boolean)', 'String'),
  \ javaapi#method(0,'getPreDeclaredNamespaceUris(', ')', 'String[]'),
  \ javaapi#method(0,'getPreDeclaredNamespaceUris2(', ')', 'String[]'),
  \ javaapi#method(0,'getContextualNamespaceDecls(', ')', 'String[]'),
  \ ])

call javaapi#class('NioEscapeHandler', 'CharacterEscapeHandler', [
  \ javaapi#method(0,'NioEscapeHandler(', 'String)', 'public'),
  \ javaapi#method(0,'escape(', 'char[], int, int, boolean, Writer) throws IOException', 'void'),
  \ ])

call javaapi#class('SAX2DOMEx', 'ContentHandler', [
  \ javaapi#method(0,'SAX2DOMEx(', 'Node)', 'public'),
  \ javaapi#method(0,'SAX2DOMEx(', 'Node, boolean)', 'public'),
  \ javaapi#method(0,'SAX2DOMEx(', ') throws ParserConfigurationException', 'public'),
  \ javaapi#method(0,'getCurrentElement(', ')', 'Element'),
  \ javaapi#method(0,'getDOM(', ')', 'Node'),
  \ javaapi#method(0,'startDocument(', ')', 'void'),
  \ javaapi#method(0,'endDocument(', ')', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes)', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String)', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String)', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String)', 'void'),
  \ ])

call javaapi#class('XMLWriter', '', [
  \ javaapi#method(0,'XMLWriter(', 'Writer, String, CharacterEscapeHandler)', 'public'),
  \ javaapi#method(0,'XMLWriter(', 'Writer, String)', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'setOutput(', 'Writer, String)', 'void'),
  \ javaapi#method(0,'setXmlDecl(', 'boolean)', 'void'),
  \ javaapi#method(0,'setHeader(', 'String)', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'dataElement(', 'String, String, String, Attributes, String) throws SAXException', 'void'),
  \ javaapi#method(0,'dataElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'dataElement(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'String) throws SAXException', 'void'),
  \ ])

