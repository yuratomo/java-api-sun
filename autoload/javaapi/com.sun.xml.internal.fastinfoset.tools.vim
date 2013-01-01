call javaapi#namespace('com.sun.xml.internal.fastinfoset.tools')

call javaapi#class('FI_DOM_Or_XML_DOM_SAX_SAXEvent', '', [
  \ javaapi#method(0,'FI_DOM_Or_XML_DOM_SAX_SAXEvent(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'InputStream, OutputStream, String) throws Exception', 'void'),
  \ javaapi#method(0,'parse(', 'InputStream, OutputStream) throws Exception', 'void'),
  \ javaapi#method(1,'main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('FI_SAX_Or_XML_SAX_DOM_SAX_SAXEvent', '', [
  \ javaapi#method(0,'FI_SAX_Or_XML_SAX_DOM_SAX_SAXEvent(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'InputStream, OutputStream, String) throws Exception', 'void'),
  \ javaapi#method(0,'parse(', 'InputStream, OutputStream) throws Exception', 'void'),
  \ javaapi#method(1,'main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('FI_SAX_Or_XML_SAX_SAXEvent', '', [
  \ javaapi#method(0,'FI_SAX_Or_XML_SAX_SAXEvent(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'InputStream, OutputStream, String) throws Exception', 'void'),
  \ javaapi#method(0,'parse(', 'InputStream, OutputStream) throws Exception', 'void'),
  \ javaapi#method(1,'main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('FI_SAX_XML', '', [
  \ javaapi#method(0,'FI_SAX_XML(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'InputStream, OutputStream) throws Exception', 'void'),
  \ javaapi#method(1,'main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('FI_StAX_SAX_Or_XML_SAX_SAXEvent', '', [
  \ javaapi#method(0,'FI_StAX_SAX_Or_XML_SAX_SAXEvent(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'InputStream, OutputStream) throws Exception', 'void'),
  \ javaapi#method(1,'main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('PrintTable', '', [
  \ javaapi#method(0,'PrintTable(', ')', 'public'),
  \ javaapi#method(1,'printVocabulary(', 'ParserVocabulary)', 'void'),
  \ javaapi#method(1,'printArray(', 'String, StringArray)', 'void'),
  \ javaapi#method(1,'printArray(', 'String, PrefixArray)', 'void'),
  \ javaapi#method(1,'printArray(', 'String, CharArrayArray)', 'void'),
  \ javaapi#method(1,'printArray(', 'String, ContiguousCharArrayArray)', 'void'),
  \ javaapi#method(1,'printArray(', 'String, QualifiedNameArray)', 'void'),
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('SAX2StAXWriter', '', [
  \ javaapi#method(0,'SAX2StAXWriter(', 'XMLStreamWriter)', 'public'),
  \ javaapi#method(0,'getWriter(', ')', 'XMLStreamWriter'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startEntity(', 'String) throws SAXException', 'void'),
  \ ])

call javaapi#class('AttributeValueHolder', 'Comparable', [
  \ javaapi#field(0,'qName', 'String'),
  \ javaapi#field(0,'localName', 'String'),
  \ javaapi#field(0,'uri', 'String'),
  \ javaapi#field(0,'type', 'String'),
  \ javaapi#field(0,'value', 'String'),
  \ javaapi#method(0,'AttributeValueHolder(', 'String, String, String, String, String)', 'public'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('SAXEventSerializer', '', [
  \ javaapi#method(0,'SAXEventSerializer(', 'OutputStream) throws IOException', 'public'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ ])

call javaapi#class('StAX2SAXReader', '', [
  \ javaapi#method(0,'StAX2SAXReader(', 'XMLStreamReader, ContentHandler)', 'public'),
  \ javaapi#method(0,'StAX2SAXReader(', 'XMLStreamReader)', 'public'),
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,'setLexicalHandler(', 'LexicalHandler)', 'void'),
  \ javaapi#method(0,'adapt(', ') throws XMLStreamException, SAXException', 'void'),
  \ ])

call javaapi#class('1', 'EntityResolver', [
  \ javaapi#method(0,'resolveEntity(', 'String, String) throws SAXException, IOException', 'InputSource'),
  \ ])

call javaapi#class('TransformInputOutput', '', [
  \ javaapi#method(0,'TransformInputOutput(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'String[]) throws Exception', 'void'),
  \ javaapi#method(0,'parse(', 'InputStream, OutputStream) throws Exception', 'void'),
  \ javaapi#method(0,'parse(', 'InputStream, OutputStream, String) throws Exception', 'void'),
  \ ])

call javaapi#class('VocabularyGenerator', '', [
  \ javaapi#method(0,'VocabularyGenerator(', ')', 'public'),
  \ javaapi#method(0,'VocabularyGenerator(', 'SerializerVocabulary)', 'public'),
  \ javaapi#method(0,'VocabularyGenerator(', 'ParserVocabulary)', 'public'),
  \ javaapi#method(0,'VocabularyGenerator(', 'SerializerVocabulary, ParserVocabulary)', 'public'),
  \ javaapi#method(0,'getVocabulary(', ')', 'Vocabulary'),
  \ javaapi#method(0,'setCharacterContentChunkSizeLimit(', 'int)', 'void'),
  \ javaapi#method(0,'getCharacterContentChunkSizeLimit(', ')', 'int'),
  \ javaapi#method(0,'setAttributeValueSizeLimit(', 'int)', 'void'),
  \ javaapi#method(0,'getAttributeValueSizeLimit(', ')', 'int'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'addToTable(', 'String, Set, StringIntMap, StringArray)', 'void'),
  \ javaapi#method(0,'addToTable(', 'String, Set, StringIntMap, PrefixArray)', 'void'),
  \ javaapi#method(0,'addToCharArrayTable(', 'CharArray)', 'void'),
  \ javaapi#method(0,'addToNameTable(', 'String, String, String, Set, LocalNameQualifiedNamesMap, QualifiedNameArray, boolean) throws SAXException', 'void'),
  \ javaapi#method(1,'getPrefixFromQualifiedName(', 'String)', 'String'),
  \ ])

call javaapi#class('XML_DOM_FI', '', [
  \ javaapi#method(0,'XML_DOM_FI(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'InputStream, OutputStream, String) throws Exception', 'void'),
  \ javaapi#method(0,'parse(', 'InputStream, OutputStream) throws Exception', 'void'),
  \ javaapi#method(1,'main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('XML_DOM_SAX_FI', '', [
  \ javaapi#method(0,'XML_DOM_SAX_FI(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'InputStream, OutputStream, String) throws Exception', 'void'),
  \ javaapi#method(0,'parse(', 'InputStream, OutputStream) throws Exception', 'void'),
  \ javaapi#method(1,'main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('XML_SAX_FI', '', [
  \ javaapi#method(0,'XML_SAX_FI(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'InputStream, OutputStream, String) throws Exception', 'void'),
  \ javaapi#method(0,'parse(', 'InputStream, OutputStream) throws Exception', 'void'),
  \ javaapi#method(0,'convert(', 'Reader, OutputStream) throws Exception', 'void'),
  \ javaapi#method(1,'main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('XML_SAX_StAX_FI', '', [
  \ javaapi#method(0,'XML_SAX_StAX_FI(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'InputStream, OutputStream, String) throws Exception', 'void'),
  \ javaapi#method(0,'parse(', 'InputStream, OutputStream) throws Exception', 'void'),
  \ javaapi#method(1,'main(', 'String[]) throws Exception', 'void'),
  \ ])

