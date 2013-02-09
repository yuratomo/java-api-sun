call javaapi#namespace('com.sun.org.apache.xml.internal.resolver.tools')

call javaapi#class('CatalogResolver', 'URIResolver', [
  \ javaapi#field(0,1,'namespaceAware', 'boolean'),
  \ javaapi#field(0,1,'validating', 'boolean'),
  \ javaapi#method(0,1,'CatalogResolver(', ')', ''),
  \ javaapi#method(0,1,'CatalogResolver(', 'boolean)', ''),
  \ javaapi#method(0,1,'CatalogResolver(', 'CatalogManager)', ''),
  \ javaapi#method(0,1,'getCatalog(', ')', 'Catalog'),
  \ javaapi#method(0,1,'getResolvedEntity(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'resolveEntity(', 'String, String)', 'InputSource'),
  \ javaapi#method(0,1,'resolve(', 'String, String) throws TransformerException', 'Source'),
  \ ])

call javaapi#class('ResolvingParser', 'EntityResolver', [
  \ javaapi#field(1,1,'namespaceAware', 'boolean'),
  \ javaapi#field(1,1,'validating', 'boolean'),
  \ javaapi#field(1,1,'suppressExplanation', 'boolean'),
  \ javaapi#method(0,1,'ResolvingParser(', ')', ''),
  \ javaapi#method(0,1,'ResolvingParser(', 'CatalogManager)', ''),
  \ javaapi#method(0,1,'getCatalog(', ')', 'Catalog'),
  \ javaapi#method(0,1,'parse(', 'InputSource) throws IOException, SAXException', 'void'),
  \ javaapi#method(0,1,'parse(', 'String) throws IOException, SAXException', 'void'),
  \ javaapi#method(0,1,'setDocumentHandler(', 'DocumentHandler)', 'void'),
  \ javaapi#method(0,1,'setDTDHandler(', 'DTDHandler)', 'void'),
  \ javaapi#method(0,1,'setEntityResolver(', 'EntityResolver)', 'void'),
  \ javaapi#method(0,1,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,1,'setLocale(', 'Locale) throws SAXException', 'void'),
  \ javaapi#method(0,1,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,1,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, AttributeList) throws SAXException', 'void'),
  \ javaapi#method(0,1,'notationDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'unparsedEntityDecl(', 'String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'resolveEntity(', 'String, String)', 'InputSource'),
  \ ])

call javaapi#class('ResolvingXMLFilter', 'XMLFilterImpl', [
  \ javaapi#field(1,1,'suppressExplanation', 'boolean'),
  \ javaapi#method(0,1,'ResolvingXMLFilter(', ')', ''),
  \ javaapi#method(0,1,'ResolvingXMLFilter(', 'XMLReader)', ''),
  \ javaapi#method(0,1,'ResolvingXMLFilter(', 'CatalogManager)', ''),
  \ javaapi#method(0,1,'ResolvingXMLFilter(', 'XMLReader, CatalogManager)', ''),
  \ javaapi#method(0,1,'getCatalog(', ')', 'Catalog'),
  \ javaapi#method(0,1,'parse(', 'InputSource) throws IOException, SAXException', 'void'),
  \ javaapi#method(0,1,'parse(', 'String) throws IOException, SAXException', 'void'),
  \ javaapi#method(0,1,'resolveEntity(', 'String, String)', 'InputSource'),
  \ javaapi#method(0,1,'notationDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'unparsedEntityDecl(', 'String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ ])

call javaapi#class('ResolvingXMLReader', 'ResolvingXMLFilter', [
  \ javaapi#field(1,1,'namespaceAware', 'boolean'),
  \ javaapi#field(1,1,'validating', 'boolean'),
  \ javaapi#method(0,1,'ResolvingXMLReader(', ')', ''),
  \ javaapi#method(0,1,'ResolvingXMLReader(', 'CatalogManager)', ''),
  \ ])

