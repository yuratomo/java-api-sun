call javaapi#namespace('com.sun.xml.internal.bind.marshaller')

call javaapi#interface('CharacterEscapeHandler', '', [
  \ javaapi#method(0,1,'escape(', 'char[], int, int, boolean, Writer) throws IOException', 'void'),
  \ ])

call javaapi#class('DataWriter', 'XMLWriter', [
  \ javaapi#method(0,1,'DataWriter(', 'Writer, String, CharacterEscapeHandler)', ''),
  \ javaapi#method(0,1,'DataWriter(', 'Writer, String)', ''),
  \ javaapi#method(0,1,'getIndentStep(', ')', 'int'),
  \ javaapi#method(0,1,'setIndentStep(', 'int)', 'void'),
  \ javaapi#method(0,1,'setIndentStep(', 'String)', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,0,'writeXmlDecl(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ ])

call javaapi#class('DumbEscapeHandler', 'CharacterEscapeHandler', [
  \ javaapi#field(1,1,'theInstance', 'CharacterEscapeHandler'),
  \ javaapi#method(0,1,'escape(', 'char[], int, int, boolean, Writer) throws IOException', 'void'),
  \ ])

call javaapi#class('Messages', '', [
  \ javaapi#field(1,1,'NOT_MARSHALLABLE', 'String'),
  \ javaapi#field(1,1,'UNSUPPORTED_RESULT', 'String'),
  \ javaapi#field(1,1,'UNSUPPORTED_ENCODING', 'String'),
  \ javaapi#field(1,1,'NULL_WRITER', 'String'),
  \ javaapi#field(1,1,'ASSERT_FAILED', 'String'),
  \ javaapi#field(1,1,'ERR_MISSING_OBJECT', 'String'),
  \ javaapi#field(1,1,'ERR_MISSING_OBJECT2', 'String'),
  \ javaapi#field(1,1,'ERR_DANGLING_IDREF', 'String'),
  \ javaapi#field(1,1,'ERR_NOT_IDENTIFIABLE', 'String'),
  \ javaapi#field(1,1,'DOM_IMPL_DOESNT_SUPPORT_CREATELEMENTNS', 'String'),
  \ javaapi#method(0,1,'Messages(', ')', ''),
  \ javaapi#method(1,1,'format(', 'String)', 'String'),
  \ javaapi#method(1,1,'format(', 'String, Object)', 'String'),
  \ javaapi#method(1,1,'format(', 'String, Object, Object)', 'String'),
  \ javaapi#method(1,1,'format(', 'String, Object, Object, Object)', 'String'),
  \ ])

call javaapi#class('MinimumEscapeHandler', 'CharacterEscapeHandler', [
  \ javaapi#field(1,1,'theInstance', 'CharacterEscapeHandler'),
  \ javaapi#method(0,1,'escape(', 'char[], int, int, boolean, Writer) throws IOException', 'void'),
  \ ])

call javaapi#class('NamespacePrefixMapper', '', [
  \ javaapi#method(0,1,'NamespacePrefixMapper(', ')', ''),
  \ javaapi#method(0,1,'getPreferredPrefix(', 'String, String, boolean)', 'String'),
  \ javaapi#method(0,1,'getPreDeclaredNamespaceUris(', ')', 'String'),
  \ javaapi#method(0,1,'getPreDeclaredNamespaceUris2(', ')', 'String'),
  \ javaapi#method(0,1,'getContextualNamespaceDecls(', ')', 'String'),
  \ ])

call javaapi#class('NioEscapeHandler', 'CharacterEscapeHandler', [
  \ javaapi#method(0,1,'NioEscapeHandler(', 'String)', ''),
  \ javaapi#method(0,1,'escape(', 'char[], int, int, boolean, Writer) throws IOException', 'void'),
  \ ])

call javaapi#class('SAX2DOMEx', 'ContentHandler', [
  \ javaapi#field(0,0,'nodeStack', 'Stack'),
  \ javaapi#field(0,0,'document', 'Document'),
  \ javaapi#method(0,1,'SAX2DOMEx(', 'Node)', ''),
  \ javaapi#method(0,1,'SAX2DOMEx(', 'Node, boolean)', ''),
  \ javaapi#method(0,1,'SAX2DOMEx(', ') throws ParserConfigurationException', ''),
  \ javaapi#method(0,1,'getCurrentElement(', ')', 'Element'),
  \ javaapi#method(0,1,'getDOM(', ')', 'Node'),
  \ javaapi#method(0,1,'startDocument(', ')', 'void'),
  \ javaapi#method(0,1,'endDocument(', ')', 'void'),
  \ javaapi#method(0,0,'namespace(', 'Element, String, String)', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, String, String, Attributes)', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String, String, String)', 'void'),
  \ javaapi#method(0,1,'characters(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,0,'characters(', 'String)', 'Text'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,1,'skippedEntity(', 'String)', 'void'),
  \ javaapi#method(0,1,'startPrefixMapping(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'endPrefixMapping(', 'String)', 'void'),
  \ ])

call javaapi#class('XMLWriter', 'XMLFilterImpl', [
  \ javaapi#method(0,1,'XMLWriter(', 'Writer, String, CharacterEscapeHandler)', ''),
  \ javaapi#method(0,1,'XMLWriter(', 'Writer, String)', ''),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'setOutput(', 'Writer, String)', 'void'),
  \ javaapi#method(0,1,'setXmlDecl(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setHeader(', 'String)', 'void'),
  \ javaapi#method(0,1,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,0,'writeXmlDecl(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'dataElement(', 'String, String, String, Attributes, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'dataElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'dataElement(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'characters(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,0,'write(', 'char) throws IOException', 'void'),
  \ javaapi#method(0,0,'write(', 'String) throws IOException', 'void'),
  \ ])

