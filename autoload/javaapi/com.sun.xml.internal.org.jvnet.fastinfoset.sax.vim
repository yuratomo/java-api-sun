call javaapi#namespace('com.sun.xml.internal.org.jvnet.fastinfoset.sax')

call javaapi#interface('EncodingAlgorithmAttributes', 'Attributes', [
  \ javaapi#method(0,1,'getAlgorithmURI(', 'int)', 'String'),
  \ javaapi#method(0,1,'getAlgorithmIndex(', 'int)', 'int'),
  \ javaapi#method(0,1,'getAlgorithmData(', 'int)', 'Object'),
  \ javaapi#method(0,1,'getAlpababet(', 'int)', 'String'),
  \ javaapi#method(0,1,'getToIndex(', 'int)', 'boolean'),
  \ ])

call javaapi#interface('EncodingAlgorithmContentHandler', '', [
  \ javaapi#method(0,1,'octets(', 'String, int, byte[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'object(', 'String, int, Object) throws SAXException', 'void'),
  \ ])

call javaapi#interface('ExtendedContentHandler', 'ContentHandler', [
  \ javaapi#method(0,1,'characters(', 'char[], int, int, boolean) throws SAXException', 'void'),
  \ ])

call javaapi#interface('FastInfosetReader', 'FastInfosetParser', [
  \ javaapi#field(1,1,'ENCODING_ALGORITHM_CONTENT_HANDLER_PROPERTY', 'String'),
  \ javaapi#field(1,1,'PRIMITIVE_TYPE_CONTENT_HANDLER_PROPERTY', 'String'),
  \ javaapi#method(0,1,'parse(', 'InputStream) throws IOException, FastInfosetException, SAXException', 'void'),
  \ javaapi#method(0,1,'setLexicalHandler(', 'LexicalHandler)', 'void'),
  \ javaapi#method(0,1,'getLexicalHandler(', ')', 'LexicalHandler'),
  \ javaapi#method(0,1,'setDeclHandler(', 'DeclHandler)', 'void'),
  \ javaapi#method(0,1,'getDeclHandler(', ')', 'DeclHandler'),
  \ javaapi#method(0,1,'setEncodingAlgorithmContentHandler(', 'EncodingAlgorithmContentHandler)', 'void'),
  \ javaapi#method(0,1,'getEncodingAlgorithmContentHandler(', ')', 'EncodingAlgorithmContentHandler'),
  \ javaapi#method(0,1,'setPrimitiveTypeContentHandler(', 'PrimitiveTypeContentHandler)', 'void'),
  \ javaapi#method(0,1,'getPrimitiveTypeContentHandler(', ')', 'PrimitiveTypeContentHandler'),
  \ ])

call javaapi#interface('FastInfosetWriter', 'FastInfosetSerializer', [
  \ ])

call javaapi#interface('PrimitiveTypeContentHandler', '', [
  \ javaapi#method(0,1,'booleans(', 'boolean[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'bytes(', 'byte[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'shorts(', 'short[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'ints(', 'int[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'longs(', 'long[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'floats(', 'float[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'doubles(', 'double[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'uuids(', 'long[], int, int) throws SAXException', 'void'),
  \ ])

call javaapi#interface('RestrictedAlphabetContentHandler', '', [
  \ javaapi#method(0,1,'numericCharacters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'dateTimeCharacters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'alphabetCharacters(', 'String, char[], int, int) throws SAXException', 'void'),
  \ ])

