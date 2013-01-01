call javaapi#namespace('com.sun.xml.internal.fastinfoset.sax')

call javaapi#class('AttributesHolder', 'EncodingAlgorithmAttributes', [
  \ javaapi#method(0,'AttributesHolder(', ')', 'public'),
  \ javaapi#method(0,'AttributesHolder(', 'Map)', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
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
  \ javaapi#method(0,'getAlgorithmURI(', 'int)', 'String'),
  \ javaapi#method(0,'getAlgorithmIndex(', 'int)', 'int'),
  \ javaapi#method(0,'getAlgorithmData(', 'int)', 'Object'),
  \ javaapi#method(0,'getAlpababet(', 'int)', 'String'),
  \ javaapi#method(0,'getToIndex(', 'int)', 'boolean'),
  \ javaapi#method(0,'addAttribute(', 'QualifiedName, String)', 'void'),
  \ javaapi#method(0,'addAttributeWithAlgorithmData(', 'QualifiedName, String, int, Object)', 'void'),
  \ javaapi#method(0,'getQualifiedName(', 'int)', 'QualifiedName'),
  \ javaapi#method(0,'getPrefix(', 'int)', 'String'),
  \ ])

call javaapi#class('Features', '', [
  \ javaapi#field(1,'NAMESPACES_FEATURE', 'String'),
  \ javaapi#field(1,'NAMESPACE_PREFIXES_FEATURE', 'String'),
  \ javaapi#field(1,'STRING_INTERNING_FEATURE', 'String'),
  \ javaapi#method(0,'Features(', ')', 'public'),
  \ ])

call javaapi#class('Properties', '', [
  \ javaapi#field(1,'LEXICAL_HANDLER_PROPERTY', 'String'),
  \ javaapi#field(1,'DTD_DECLARATION_HANDLER_PROPERTY', 'String'),
  \ javaapi#method(0,'Properties(', ')', 'public'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('DeclHandlerImpl', 'DeclHandler', [
  \ javaapi#method(0,'elementDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'attributeDecl(', 'String, String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'internalEntityDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'externalEntityDecl(', 'String, String, String) throws SAXException', 'void'),
  \ ])

call javaapi#class('LexicalHandlerImpl', 'LexicalHandler', [
  \ javaapi#method(0,'comment(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'startDTD(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'endDTD(', ')', 'void'),
  \ javaapi#method(0,'startEntity(', 'String)', 'void'),
  \ javaapi#method(0,'endEntity(', 'String)', 'void'),
  \ javaapi#method(0,'startCDATA(', ')', 'void'),
  \ javaapi#method(0,'endCDATA(', ')', 'void'),
  \ ])

call javaapi#class('SAXDocumentParser', '', [
  \ javaapi#method(0,'SAXDocumentParser(', ')', 'public'),
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
  \ javaapi#method(0,'parse(', 'InputSource) throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'parse(', 'String) throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'parse(', 'InputStream) throws IOException, FastInfosetException, SAXException', 'void'),
  \ javaapi#method(0,'setLexicalHandler(', 'LexicalHandler)', 'void'),
  \ javaapi#method(0,'getLexicalHandler(', ')', 'LexicalHandler'),
  \ javaapi#method(0,'setDeclHandler(', 'DeclHandler)', 'void'),
  \ javaapi#method(0,'getDeclHandler(', ')', 'DeclHandler'),
  \ javaapi#method(0,'setEncodingAlgorithmContentHandler(', 'EncodingAlgorithmContentHandler)', 'void'),
  \ javaapi#method(0,'getEncodingAlgorithmContentHandler(', ')', 'EncodingAlgorithmContentHandler'),
  \ javaapi#method(0,'setPrimitiveTypeContentHandler(', 'PrimitiveTypeContentHandler)', 'void'),
  \ javaapi#method(0,'getPrimitiveTypeContentHandler(', ')', 'PrimitiveTypeContentHandler'),
  \ javaapi#method(0,'parse(', ') throws FastInfosetException, IOException', 'void'),
  \ ])

call javaapi#class('SAXDocumentSerializer', '', [
  \ javaapi#method(0,'SAXDocumentSerializer(', ')', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
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
  \ javaapi#method(0,'octets(', 'String, int, byte[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'object(', 'String, int, Object) throws SAXException', 'void'),
  \ javaapi#method(0,'bytes(', 'byte[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'shorts(', 'short[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'ints(', 'int[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'longs(', 'long[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'booleans(', 'boolean[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'floats(', 'float[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'doubles(', 'double[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'uuids(', 'long[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'numericCharacters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'dateTimeCharacters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'alphabetCharacters(', 'String, char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int, boolean) throws SAXException', 'void'),
  \ ])

call javaapi#class('SAXDocumentSerializerWithPrefixMapping', '', [
  \ javaapi#method(0,'SAXDocumentSerializerWithPrefixMapping(', 'Map)', 'public'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ ])

call javaapi#class('SystemIdResolver', '', [
  \ javaapi#method(0,'SystemIdResolver(', ')', 'public'),
  \ javaapi#method(1,'getAbsoluteURIFromRelative(', 'String)', 'String'),
  \ javaapi#method(1,'isAbsoluteURI(', 'String)', 'boolean'),
  \ javaapi#method(1,'isAbsolutePath(', 'String)', 'boolean'),
  \ javaapi#method(1,'getAbsoluteURI(', 'String)', 'String'),
  \ ])

