call javaapi#namespace('com.sun.xml.internal.fastinfoset.tools')

call javaapi#class('FI_DOM_Or_XML_DOM_SAX_SAXEvent', 'TransformInputOutput', [
  \ javaapi#method(0,1,'FI_DOM_Or_XML_DOM_SAX_SAXEvent(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'InputStream, OutputStream, String) throws Exception', 'void'),
  \ javaapi#method(0,1,'parse(', 'InputStream, OutputStream) throws Exception', 'void'),
  \ javaapi#method(1,1,'main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('FI_SAX_Or_XML_SAX_DOM_SAX_SAXEvent', 'TransformInputOutput', [
  \ javaapi#method(0,1,'FI_SAX_Or_XML_SAX_DOM_SAX_SAXEvent(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'InputStream, OutputStream, String) throws Exception', 'void'),
  \ javaapi#method(0,1,'parse(', 'InputStream, OutputStream) throws Exception', 'void'),
  \ javaapi#method(1,1,'main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('FI_SAX_Or_XML_SAX_SAXEvent', 'TransformInputOutput', [
  \ javaapi#method(0,1,'FI_SAX_Or_XML_SAX_SAXEvent(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'InputStream, OutputStream, String) throws Exception', 'void'),
  \ javaapi#method(0,1,'parse(', 'InputStream, OutputStream) throws Exception', 'void'),
  \ javaapi#method(1,1,'main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('FI_SAX_XML', 'TransformInputOutput', [
  \ javaapi#method(0,1,'FI_SAX_XML(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'InputStream, OutputStream) throws Exception', 'void'),
  \ javaapi#method(1,1,'main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('FI_StAX_SAX_Or_XML_SAX_SAXEvent', 'TransformInputOutput', [
  \ javaapi#method(0,1,'FI_StAX_SAX_Or_XML_SAX_SAXEvent(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'InputStream, OutputStream) throws Exception', 'void'),
  \ javaapi#method(1,1,'main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('PrintTable', '', [
  \ javaapi#method(0,1,'PrintTable(', ')', ''),
  \ javaapi#method(1,1,'printVocabulary(', 'ParserVocabulary)', 'void'),
  \ javaapi#method(1,1,'printArray(', 'String, StringArray)', 'void'),
  \ javaapi#method(1,1,'printArray(', 'String, PrefixArray)', 'void'),
  \ javaapi#method(1,1,'printArray(', 'String, CharArrayArray)', 'void'),
  \ javaapi#method(1,1,'printArray(', 'String, ContiguousCharArrayArray)', 'void'),
  \ javaapi#method(1,1,'printArray(', 'String, QualifiedNameArray)', 'void'),
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('SAX2StAXWriter', 'DefaultHandler', [
  \ javaapi#method(0,1,'SAX2StAXWriter(', 'XMLStreamWriter)', ''),
  \ javaapi#method(0,1,'getWriter(', ')', 'XMLStreamWriter'),
  \ javaapi#method(0,1,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,1,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startEntity(', 'String) throws SAXException', 'void'),
  \ ])

call javaapi#class('SAXEventSerializer', 'DefaultHandler', [
  \ javaapi#field(0,0,'_namespaceAttributes', 'List'),
  \ javaapi#method(0,1,'SAXEventSerializer(', 'OutputStream) throws IOException', ''),
  \ javaapi#method(0,1,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ ])

call javaapi#class('StAX2SAXReader', '', [
  \ javaapi#method(0,1,'StAX2SAXReader(', 'XMLStreamReader, ContentHandler)', ''),
  \ javaapi#method(0,1,'StAX2SAXReader(', 'XMLStreamReader)', ''),
  \ javaapi#method(0,1,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,1,'setLexicalHandler(', 'LexicalHandler)', 'void'),
  \ javaapi#method(0,1,'adapt(', ') throws XMLStreamException, SAXException', 'void'),
  \ ])

call javaapi#class('TransformInputOutput', '', [
  \ javaapi#method(0,1,'TransformInputOutput(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'String[]) throws Exception', 'void'),
  \ javaapi#method(0,1,'parse(', 'InputStream, OutputStream) throws Exception', 'void'),
  \ javaapi#method(0,1,'parse(', 'InputStream, OutputStream, String) throws Exception', 'void'),
  \ javaapi#method(1,0,'createRelativePathResolver(', 'String)', 'EntityResolver'),
  \ ])

call javaapi#class('VocabularyGenerator', 'DefaultHandler', [
  \ javaapi#field(0,0,'_serializerVocabulary', 'SerializerVocabulary'),
  \ javaapi#field(0,0,'_parserVocabulary', 'ParserVocabulary'),
  \ javaapi#field(0,0,'_v', 'Vocabulary'),
  \ javaapi#field(0,0,'attributeValueSizeConstraint', 'int'),
  \ javaapi#field(0,0,'characterContentChunkSizeContraint', 'int'),
  \ javaapi#method(0,1,'VocabularyGenerator(', ')', ''),
  \ javaapi#method(0,1,'VocabularyGenerator(', 'SerializerVocabulary)', ''),
  \ javaapi#method(0,1,'VocabularyGenerator(', 'ParserVocabulary)', ''),
  \ javaapi#method(0,1,'VocabularyGenerator(', 'SerializerVocabulary, ParserVocabulary)', ''),
  \ javaapi#method(0,1,'getVocabulary(', ')', 'Vocabulary'),
  \ javaapi#method(0,1,'setCharacterContentChunkSizeLimit(', 'int)', 'void'),
  \ javaapi#method(0,1,'getCharacterContentChunkSizeLimit(', ')', 'int'),
  \ javaapi#method(0,1,'setAttributeValueSizeLimit(', 'int)', 'void'),
  \ javaapi#method(0,1,'getAttributeValueSizeLimit(', ')', 'int'),
  \ javaapi#method(0,1,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,1,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'addToTable(', 'String, Set, StringIntMap, StringArray)', 'void'),
  \ javaapi#method(0,1,'addToTable(', 'String, Set, StringIntMap, PrefixArray)', 'void'),
  \ javaapi#method(0,1,'addToCharArrayTable(', 'CharArray)', 'void'),
  \ javaapi#method(0,1,'addToNameTable(', 'String, String, String, Set, LocalNameQualifiedNamesMap, QualifiedNameArray, boolean) throws SAXException', 'void'),
  \ javaapi#method(1,1,'getPrefixFromQualifiedName(', 'String)', 'String'),
  \ ])

call javaapi#class('XML_DOM_FI', 'TransformInputOutput', [
  \ javaapi#method(0,1,'XML_DOM_FI(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'InputStream, OutputStream, String) throws Exception', 'void'),
  \ javaapi#method(0,1,'parse(', 'InputStream, OutputStream) throws Exception', 'void'),
  \ javaapi#method(1,1,'main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('XML_DOM_SAX_FI', 'TransformInputOutput', [
  \ javaapi#method(0,1,'XML_DOM_SAX_FI(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'InputStream, OutputStream, String) throws Exception', 'void'),
  \ javaapi#method(0,1,'parse(', 'InputStream, OutputStream) throws Exception', 'void'),
  \ javaapi#method(1,1,'main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('XML_SAX_FI', 'TransformInputOutput', [
  \ javaapi#method(0,1,'XML_SAX_FI(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'InputStream, OutputStream, String) throws Exception', 'void'),
  \ javaapi#method(0,1,'parse(', 'InputStream, OutputStream) throws Exception', 'void'),
  \ javaapi#method(0,1,'convert(', 'Reader, OutputStream) throws Exception', 'void'),
  \ javaapi#method(1,1,'main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('XML_SAX_StAX_FI', 'TransformInputOutput', [
  \ javaapi#method(0,1,'XML_SAX_StAX_FI(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'InputStream, OutputStream, String) throws Exception', 'void'),
  \ javaapi#method(0,1,'parse(', 'InputStream, OutputStream) throws Exception', 'void'),
  \ javaapi#method(1,1,'main(', 'String[]) throws Exception', 'void'),
  \ ])

