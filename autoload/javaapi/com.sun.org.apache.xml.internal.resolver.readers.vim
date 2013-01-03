call javaapi#namespace('com.sun.org.apache.xml.internal.resolver.readers')

call javaapi#interface('CatalogReader', '', [
  \ javaapi#method(0,'readCatalog(', 'Catalog, String) throws MalformedURLException, IOException, CatalogException', 'void'),
  \ javaapi#method(0,'readCatalog(', 'Catalog, InputStream) throws IOException, CatalogException', 'void'),
  \ ])

call javaapi#interface('DOMCatalogParser', '', [
  \ javaapi#method(0,'parseCatalogEntry(', 'Catalog, Node)', 'void'),
  \ ])

call javaapi#class('DOMCatalogReader', 'CatalogReader', [
  \ javaapi#method(0,'setCatalogParser(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'getCatalogParser(', 'String, String)', 'String'),
  \ javaapi#method(0,'DOMCatalogReader(', ')', 'public'),
  \ javaapi#method(0,'readCatalog(', 'Catalog, InputStream) throws IOException, CatalogException', 'void'),
  \ javaapi#method(0,'readCatalog(', 'Catalog, String) throws MalformedURLException, IOException, CatalogException', 'void'),
  \ ])

call javaapi#class('ExtendedXMLCatalogReader', 'OASISXMLCatalogReader', [
  \ javaapi#field(1,'extendedNamespaceName', 'String'),
  \ javaapi#method(0,'ExtendedXMLCatalogReader(', ')', 'public'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ ])

call javaapi#class('OASISXMLCatalogReader', 'SAXCatalogReader', [
  \ javaapi#field(1,'namespaceName', 'String'),
  \ javaapi#field(1,'tr9401NamespaceName', 'String'),
  \ javaapi#method(0,'OASISXMLCatalogReader(', ')', 'public'),
  \ javaapi#method(0,'setCatalog(', 'Catalog)', 'void'),
  \ javaapi#method(0,'getCatalog(', ')', 'Catalog'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'checkAttributes(', 'Attributes, String)', 'boolean'),
  \ javaapi#method(0,'checkAttributes(', 'Attributes, String, String)', 'boolean'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ ])

call javaapi#interface('SAXCatalogParser', 'DocumentHandler', [
  \ javaapi#method(0,'setCatalog(', 'Catalog)', 'void'),
  \ ])

call javaapi#class('SAXCatalogReader', 'DocumentHandler', [
  \ javaapi#method(0,'setParserFactory(', 'SAXParserFactory)', 'void'),
  \ javaapi#method(0,'setParserClass(', 'String)', 'void'),
  \ javaapi#method(0,'getParserFactory(', ')', 'SAXParserFactory'),
  \ javaapi#method(0,'getParserClass(', ')', 'String'),
  \ javaapi#method(0,'SAXCatalogReader(', ')', 'public'),
  \ javaapi#method(0,'SAXCatalogReader(', 'SAXParserFactory)', 'public'),
  \ javaapi#method(0,'SAXCatalogReader(', 'String)', 'public'),
  \ javaapi#method(0,'setCatalogParser(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'getCatalogParser(', 'String, String)', 'String'),
  \ javaapi#method(0,'readCatalog(', 'Catalog, String) throws MalformedURLException, IOException, CatalogException', 'void'),
  \ javaapi#method(0,'readCatalog(', 'Catalog, InputStream) throws IOException, CatalogException', 'void'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, AttributeList) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ ])

call javaapi#class('SAXParserHandler', 'DefaultHandler', [
  \ javaapi#method(0,'SAXParserHandler(', ')', 'public'),
  \ javaapi#method(0,'setEntityResolver(', 'EntityResolver)', 'void'),
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,'resolveEntity(', 'String, String) throws SAXException', 'InputSource'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ ])

call javaapi#class('TR9401CatalogReader', 'TextCatalogReader', [
  \ javaapi#method(0,'TR9401CatalogReader(', ')', 'public'),
  \ javaapi#method(0,'readCatalog(', 'Catalog, InputStream) throws MalformedURLException, IOException', 'void'),
  \ ])

call javaapi#class('TextCatalogReader', 'CatalogReader', [
  \ javaapi#method(0,'TextCatalogReader(', ')', 'public'),
  \ javaapi#method(0,'setCaseSensitive(', 'boolean)', 'void'),
  \ javaapi#method(0,'getCaseSensitive(', ')', 'boolean'),
  \ javaapi#method(0,'readCatalog(', 'Catalog, String) throws MalformedURLException, IOException', 'void'),
  \ javaapi#method(0,'readCatalog(', 'Catalog, InputStream) throws MalformedURLException, IOException', 'void'),
  \ ])

call javaapi#class('XCatalogReader', 'SAXCatalogReader', [
  \ javaapi#method(0,'setCatalog(', 'Catalog)', 'void'),
  \ javaapi#method(0,'getCatalog(', ')', 'Catalog'),
  \ javaapi#method(0,'XCatalogReader(', 'SAXParserFactory)', 'public'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ ])

