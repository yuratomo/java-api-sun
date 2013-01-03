call javaapi#namespace('com.sun.org.apache.xml.internal.resolver.tools')

call javaapi#class('CatalogResolver', 'URIResolver', [
  \ javaapi#field(0,'namespaceAware', 'boolean'),
  \ javaapi#field(0,'validating', 'boolean'),
  \ javaapi#method(0,'CatalogResolver(', ')', 'public'),
  \ javaapi#method(0,'CatalogResolver(', 'boolean)', 'public'),
  \ javaapi#method(0,'CatalogResolver(', 'CatalogManager)', 'public'),
  \ javaapi#method(0,'getCatalog(', ')', 'Catalog'),
  \ javaapi#method(0,'getResolvedEntity(', 'String, String)', 'String'),
  \ javaapi#method(0,'resolveEntity(', 'String, String)', 'InputSource'),
  \ javaapi#method(0,'resolve(', 'String, String) throws TransformerException', 'Source'),
  \ ])

call javaapi#class('ResolvingParser', 'EntityResolver', [
  \ javaapi#field(1,'namespaceAware', 'boolean'),
  \ javaapi#field(1,'validating', 'boolean'),
  \ javaapi#field(1,'suppressExplanation', 'boolean'),
  \ javaapi#method(0,'ResolvingParser(', ')', 'public'),
  \ javaapi#method(0,'ResolvingParser(', 'CatalogManager)', 'public'),
  \ javaapi#method(0,'getCatalog(', ')', 'Catalog'),
  \ javaapi#method(0,'parse(', 'InputSource) throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'parse(', 'String) throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'setDocumentHandler(', 'DocumentHandler)', 'void'),
  \ javaapi#method(0,'setDTDHandler(', 'DTDHandler)', 'void'),
  \ javaapi#method(0,'setEntityResolver(', 'EntityResolver)', 'void'),
  \ javaapi#method(0,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,'setLocale(', 'Locale) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, AttributeList) throws SAXException', 'void'),
  \ javaapi#method(0,'notationDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'unparsedEntityDecl(', 'String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'resolveEntity(', 'String, String)', 'InputSource'),
  \ ])

call javaapi#class('ResolvingXMLFilter', 'XMLFilterImpl', [
  \ javaapi#field(1,'suppressExplanation', 'boolean'),
  \ javaapi#method(0,'ResolvingXMLFilter(', ')', 'public'),
  \ javaapi#method(0,'ResolvingXMLFilter(', 'XMLReader)', 'public'),
  \ javaapi#method(0,'ResolvingXMLFilter(', 'CatalogManager)', 'public'),
  \ javaapi#method(0,'ResolvingXMLFilter(', 'XMLReader, CatalogManager)', 'public'),
  \ javaapi#method(0,'getCatalog(', ')', 'Catalog'),
  \ javaapi#method(0,'parse(', 'InputSource) throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'parse(', 'String) throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'resolveEntity(', 'String, String)', 'InputSource'),
  \ javaapi#method(0,'notationDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'unparsedEntityDecl(', 'String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ ])

call javaapi#class('ResolvingXMLReader', 'ResolvingXMLFilter', [
  \ javaapi#field(1,'namespaceAware', 'boolean'),
  \ javaapi#field(1,'validating', 'boolean'),
  \ javaapi#method(0,'ResolvingXMLReader(', ')', 'public'),
  \ javaapi#method(0,'ResolvingXMLReader(', 'CatalogManager)', 'public'),
  \ ])

