call javaapi#namespace('com.sun.org.apache.xml.internal.resolver.readers')

call javaapi#interface('CatalogReader', '', [
  \ javaapi#method(0,1,'readCatalog(', 'Catalog, String) throws MalformedURLException, IOException, CatalogException', 'void'),
  \ javaapi#method(0,1,'readCatalog(', 'Catalog, InputStream) throws IOException, CatalogException', 'void'),
  \ ])

call javaapi#interface('DOMCatalogParser', '', [
  \ javaapi#method(0,1,'parseCatalogEntry(', 'Catalog, Node)', 'void'),
  \ ])

call javaapi#class('DOMCatalogReader', 'CatalogReader', [
  \ javaapi#field(0,0,'namespaceMap', 'Hashtable'),
  \ javaapi#method(0,1,'setCatalogParser(', 'String, String, String)', 'void'),
  \ javaapi#method(0,1,'getCatalogParser(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'DOMCatalogReader(', ')', ''),
  \ javaapi#method(0,1,'readCatalog(', 'Catalog, InputStream) throws IOException, CatalogException', 'void'),
  \ javaapi#method(0,1,'readCatalog(', 'Catalog, String) throws MalformedURLException, IOException, CatalogException', 'void'),
  \ ])

call javaapi#class('ExtendedXMLCatalogReader', 'OASISXMLCatalogReader', [
  \ javaapi#field(1,1,'extendedNamespaceName', 'String'),
  \ javaapi#method(0,1,'ExtendedXMLCatalogReader(', ')', ''),
  \ javaapi#method(0,1,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ ])

call javaapi#class('OASISXMLCatalogReader', 'SAXCatalogReader', [
  \ javaapi#field(0,0,'catalog', 'Catalog'),
  \ javaapi#field(1,1,'namespaceName', 'String'),
  \ javaapi#field(1,1,'tr9401NamespaceName', 'String'),
  \ javaapi#field(0,0,'baseURIStack', 'Stack'),
  \ javaapi#field(0,0,'overrideStack', 'Stack'),
  \ javaapi#field(0,0,'namespaceStack', 'Stack'),
  \ javaapi#method(0,1,'OASISXMLCatalogReader(', ')', ''),
  \ javaapi#method(0,1,'setCatalog(', 'Catalog)', 'void'),
  \ javaapi#method(0,1,'getCatalog(', ')', 'Catalog'),
  \ javaapi#method(0,0,'inExtensionNamespace(', ')', 'boolean'),
  \ javaapi#method(0,1,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,1,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,1,'checkAttributes(', 'Attributes, String)', 'boolean'),
  \ javaapi#method(0,1,'checkAttributes(', 'Attributes, String, String)', 'boolean'),
  \ javaapi#method(0,1,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ ])

call javaapi#interface('SAXCatalogParser', 'DocumentHandler', [
  \ javaapi#method(0,1,'setCatalog(', 'Catalog)', 'void'),
  \ ])

call javaapi#class('SAXCatalogReader', 'DocumentHandler', [
  \ javaapi#field(0,0,'parserFactory', 'SAXParserFactory'),
  \ javaapi#field(0,0,'parserClass', 'String'),
  \ javaapi#field(0,0,'namespaceMap', 'Hashtable'),
  \ javaapi#field(0,0,'debug', 'Debug'),
  \ javaapi#method(0,1,'setParserFactory(', 'SAXParserFactory)', 'void'),
  \ javaapi#method(0,1,'setParserClass(', 'String)', 'void'),
  \ javaapi#method(0,1,'getParserFactory(', ')', 'SAXParserFactory'),
  \ javaapi#method(0,1,'getParserClass(', ')', 'String'),
  \ javaapi#method(0,1,'SAXCatalogReader(', ')', ''),
  \ javaapi#method(0,1,'SAXCatalogReader(', 'SAXParserFactory)', ''),
  \ javaapi#method(0,1,'SAXCatalogReader(', 'String)', ''),
  \ javaapi#method(0,1,'setCatalogParser(', 'String, String, String)', 'void'),
  \ javaapi#method(0,1,'getCatalogParser(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'readCatalog(', 'Catalog, String) throws MalformedURLException, IOException, CatalogException', 'void'),
  \ javaapi#method(0,1,'readCatalog(', 'Catalog, InputStream) throws IOException, CatalogException', 'void'),
  \ javaapi#method(0,1,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,1,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, AttributeList) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ ])

call javaapi#class('SAXParserHandler', 'DefaultHandler', [
  \ javaapi#method(0,1,'SAXParserHandler(', ')', ''),
  \ javaapi#method(0,1,'setEntityResolver(', 'EntityResolver)', 'void'),
  \ javaapi#method(0,1,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,1,'resolveEntity(', 'String, String) throws SAXException', 'InputSource'),
  \ javaapi#method(0,1,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,1,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ ])

call javaapi#class('TR9401CatalogReader', 'TextCatalogReader', [
  \ javaapi#method(0,1,'TR9401CatalogReader(', ')', ''),
  \ javaapi#method(0,1,'readCatalog(', 'Catalog, InputStream) throws MalformedURLException, IOException', 'void'),
  \ ])

call javaapi#class('TextCatalogReader', 'CatalogReader', [
  \ javaapi#field(0,0,'catfile', 'InputStream'),
  \ javaapi#field(0,0,'stack', 'int'),
  \ javaapi#field(0,0,'tokenStack', 'Stack'),
  \ javaapi#field(0,0,'top', 'int'),
  \ javaapi#field(0,0,'caseSensitive', 'boolean'),
  \ javaapi#method(0,1,'TextCatalogReader(', ')', ''),
  \ javaapi#method(0,1,'setCaseSensitive(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getCaseSensitive(', ')', 'boolean'),
  \ javaapi#method(0,1,'readCatalog(', 'Catalog, String) throws MalformedURLException, IOException', 'void'),
  \ javaapi#method(0,1,'readCatalog(', 'Catalog, InputStream) throws MalformedURLException, IOException', 'void'),
  \ javaapi#method(0,0,'finalize(', ')', 'void'),
  \ javaapi#method(0,0,'nextToken(', ') throws IOException, CatalogException', 'String'),
  \ javaapi#method(0,0,'nextChar(', ') throws IOException', 'int'),
  \ ])

call javaapi#class('XCatalogReader', 'SAXCatalogReader', [
  \ javaapi#field(0,0,'catalog', 'Catalog'),
  \ javaapi#method(0,1,'setCatalog(', 'Catalog)', 'void'),
  \ javaapi#method(0,1,'getCatalog(', ')', 'Catalog'),
  \ javaapi#method(0,1,'XCatalogReader(', 'SAXParserFactory)', ''),
  \ javaapi#method(0,1,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,1,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ ])

