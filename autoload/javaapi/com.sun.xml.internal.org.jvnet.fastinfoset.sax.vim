call javaapi#namespace('com.sun.xml.internal.org.jvnet.fastinfoset.sax')

call javaapi#interface('EncodingAlgorithmAttributes', '', [
  \ javaapi#method(0,'getAlgorithmURI(', 'int)', 'String'),
  \ javaapi#method(0,'getAlgorithmIndex(', 'int)', 'int'),
  \ javaapi#method(0,'getAlgorithmData(', 'int)', 'Object'),
  \ javaapi#method(0,'getAlpababet(', 'int)', 'String'),
  \ javaapi#method(0,'getToIndex(', 'int)', 'boolean'),
  \ ])

call javaapi#interface('EncodingAlgorithmContentHandler', '', [
  \ javaapi#method(0,'octets(', 'String, int, byte[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'object(', 'String, int, Object) throws SAXException', 'void'),
  \ ])

call javaapi#interface('ExtendedContentHandler', '', [
  \ javaapi#method(0,'characters(', 'char[], int, int, boolean) throws SAXException', 'void'),
  \ ])

call javaapi#interface('FastInfosetReader', '', [
  \ javaapi#field(1,'ENCODING_ALGORITHM_CONTENT_HANDLER_PROPERTY', 'String'),
  \ javaapi#field(1,'PRIMITIVE_TYPE_CONTENT_HANDLER_PROPERTY', 'String'),
  \ javaapi#method(0,'parse(', 'InputStream) throws IOException, FastInfosetException, SAXException', 'void'),
  \ javaapi#method(0,'setLexicalHandler(', 'LexicalHandler)', 'void'),
  \ javaapi#method(0,'getLexicalHandler(', ')', 'LexicalHandler'),
  \ javaapi#method(0,'setDeclHandler(', 'DeclHandler)', 'void'),
  \ javaapi#method(0,'getDeclHandler(', ')', 'DeclHandler'),
  \ javaapi#method(0,'setEncodingAlgorithmContentHandler(', 'EncodingAlgorithmContentHandler)', 'void'),
  \ javaapi#method(0,'getEncodingAlgorithmContentHandler(', ')', 'EncodingAlgorithmContentHandler'),
  \ javaapi#method(0,'setPrimitiveTypeContentHandler(', 'PrimitiveTypeContentHandler)', 'void'),
  \ javaapi#method(0,'getPrimitiveTypeContentHandler(', ')', 'PrimitiveTypeContentHandler'),
  \ ])

call javaapi#interface('FastInfosetWriter', '', [
  \ ])

call javaapi#interface('PrimitiveTypeContentHandler', '', [
  \ javaapi#method(0,'booleans(', 'boolean[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'bytes(', 'byte[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'shorts(', 'short[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'ints(', 'int[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'longs(', 'long[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'floats(', 'float[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'doubles(', 'double[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'uuids(', 'long[], int, int) throws SAXException', 'void'),
  \ ])

call javaapi#interface('RestrictedAlphabetContentHandler', '', [
  \ javaapi#method(0,'numericCharacters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'dateTimeCharacters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'alphabetCharacters(', 'String, char[], int, int) throws SAXException', 'void'),
  \ ])

