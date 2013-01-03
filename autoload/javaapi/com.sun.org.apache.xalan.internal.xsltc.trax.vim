call javaapi#namespace('com.sun.org.apache.xalan.internal.xsltc.trax')

call javaapi#class('DOM2SAX', 'Locator', [
  \ javaapi#method(0,'DOM2SAX(', 'Node)', 'public'),
  \ javaapi#method(0,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler) throws NullPointerException', 'void'),
  \ javaapi#method(0,'parse(', 'InputSource) throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'parse(', ') throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'getDTDHandler(', ')', 'DTDHandler'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,'getFeature(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'boolean'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'parse(', 'String) throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'setDTDHandler(', 'DTDHandler) throws NullPointerException', 'void'),
  \ javaapi#method(0,'setEntityResolver(', 'EntityResolver) throws NullPointerException', 'void'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'EntityResolver'),
  \ javaapi#method(0,'setErrorHandler(', 'ErrorHandler) throws NullPointerException', 'void'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'Object'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#class('DOM2TO', 'Locator2', [
  \ javaapi#method(0,'DOM2TO(', 'Node, SerializationHandler)', 'public'),
  \ javaapi#method(0,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,'parse(', 'InputSource) throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'parse(', ') throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'getDTDHandler(', ')', 'DTDHandler'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,'getFeature(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'boolean'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'parse(', 'String) throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'setDTDHandler(', 'DTDHandler) throws NullPointerException', 'void'),
  \ javaapi#method(0,'setEntityResolver(', 'EntityResolver) throws NullPointerException', 'void'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'EntityResolver'),
  \ javaapi#method(0,'setErrorHandler(', 'ErrorHandler) throws NullPointerException', 'void'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'Object'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'getXMLVersion(', ')', 'String'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ ])

call javaapi#class('ConfigurationError', 'Error', [
  \ ])

call javaapi#class('ObjectFactory', '', [
  \ ])

call javaapi#class('OutputSettings', '', [
  \ javaapi#method(0,'OutputSettings(', ')', 'public'),
  \ javaapi#method(0,'getProperties(', ')', 'Properties'),
  \ ])

call javaapi#class('SAX2DOM', 'Constants', [
  \ javaapi#method(0,'SAX2DOM(', ') throws ParserConfigurationException', 'public'),
  \ javaapi#method(0,'SAX2DOM(', 'Node, Node) throws ParserConfigurationException', 'public'),
  \ javaapi#method(0,'SAX2DOM(', 'Node) throws ParserConfigurationException', 'public'),
  \ javaapi#method(0,'getDOM(', ')', 'Node'),
  \ javaapi#method(0,'characters(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'startDocument(', ')', 'void'),
  \ javaapi#method(0,'endDocument(', ')', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes)', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String)', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String)', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String)', 'void'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String)', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'startCDATA(', ')', 'void'),
  \ javaapi#method(0,'endCDATA(', ')', 'void'),
  \ javaapi#method(0,'startEntity(', 'String)', 'void'),
  \ javaapi#method(0,'endDTD(', ')', 'void'),
  \ javaapi#method(0,'endEntity(', 'String)', 'void'),
  \ javaapi#method(0,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('SAXLocation', 'Location', [
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getCharacterOffset(', ')', 'int'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#class('SAX2StAXBaseWriter', 'DefaultHandler', [
  \ javaapi#method(0,'SAX2StAXBaseWriter(', ')', 'public'),
  \ javaapi#method(0,'SAX2StAXBaseWriter(', 'XMLReporter)', 'public'),
  \ javaapi#method(0,'setXMLReporter(', 'XMLReporter)', 'void'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'getCurrentLocation(', ')', 'Location'),
  \ javaapi#method(0,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'fatalError(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'warning(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(1,'parseQName(', 'String, String[])', 'void'),
  \ ])

call javaapi#class('SAX2StAXEventWriter', 'SAX2StAXBaseWriter', [
  \ javaapi#method(0,'SAX2StAXEventWriter(', ')', 'public'),
  \ javaapi#method(0,'SAX2StAXEventWriter(', 'XMLEventWriter)', 'public'),
  \ javaapi#method(0,'SAX2StAXEventWriter(', 'XMLEventWriter, XMLEventFactory)', 'public'),
  \ javaapi#method(0,'getEventWriter(', ')', 'XMLEventWriter'),
  \ javaapi#method(0,'setEventWriter(', 'XMLEventWriter)', 'void'),
  \ javaapi#method(0,'getEventFactory(', ')', 'XMLEventFactory'),
  \ javaapi#method(0,'setEventFactory(', 'XMLEventFactory)', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endCDATA(', ') throws SAXException', 'void'),
  \ ])

call javaapi#class('SAX2StAXStreamWriter', 'SAX2StAXBaseWriter', [
  \ javaapi#method(0,'SAX2StAXStreamWriter(', ')', 'public'),
  \ javaapi#method(0,'SAX2StAXStreamWriter(', 'XMLStreamWriter)', 'public'),
  \ javaapi#method(0,'getStreamWriter(', ')', 'XMLStreamWriter'),
  \ javaapi#method(0,'setStreamWriter(', 'XMLStreamWriter)', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ ])

call javaapi#class('SecuritySupport', '', [
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('5', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,'run(', ') throws FileNotFoundException', 'Object'),
  \ ])

call javaapi#class('6', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('7', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('8', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('SecuritySupport12', 'SecuritySupport', [
  \ ])

call javaapi#class('SmartTransformerFactoryImpl', 'SAXTransformerFactory', [
  \ javaapi#method(0,'SmartTransformerFactoryImpl(', ')', 'public'),
  \ javaapi#method(0,'setErrorListener(', 'ErrorListener) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getErrorListener(', ')', 'ErrorListener'),
  \ javaapi#method(0,'getAttribute(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'setAttribute(', 'String, Object) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws TransformerConfigurationException', 'void'),
  \ javaapi#method(0,'getFeature(', 'String)', 'boolean'),
  \ javaapi#method(0,'getURIResolver(', ')', 'URIResolver'),
  \ javaapi#method(0,'setURIResolver(', 'URIResolver)', 'void'),
  \ javaapi#method(0,'getAssociatedStylesheet(', 'Source, String, String, String) throws TransformerConfigurationException', 'Source'),
  \ javaapi#method(0,'newTransformer(', ') throws TransformerConfigurationException', 'Transformer'),
  \ javaapi#method(0,'newTransformer(', 'Source) throws TransformerConfigurationException', 'Transformer'),
  \ javaapi#method(0,'newTemplates(', 'Source) throws TransformerConfigurationException', 'Templates'),
  \ javaapi#method(0,'newTemplatesHandler(', ') throws TransformerConfigurationException', 'TemplatesHandler'),
  \ javaapi#method(0,'newTransformerHandler(', ') throws TransformerConfigurationException', 'TransformerHandler'),
  \ javaapi#method(0,'newTransformerHandler(', 'Source) throws TransformerConfigurationException', 'TransformerHandler'),
  \ javaapi#method(0,'newTransformerHandler(', 'Templates) throws TransformerConfigurationException', 'TransformerHandler'),
  \ javaapi#method(0,'newXMLFilter(', 'Source) throws TransformerConfigurationException', 'XMLFilter'),
  \ javaapi#method(0,'newXMLFilter(', 'Templates) throws TransformerConfigurationException', 'XMLFilter'),
  \ ])

call javaapi#class('1', 'Locator2', [
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'getXMLVersion(', ')', 'String'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ ])

call javaapi#class('StAXEvent2SAX', 'Locator', [
  \ javaapi#method(0,'StAXEvent2SAX(', 'XMLEventReader)', 'public'),
  \ javaapi#method(0,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler) throws NullPointerException', 'void'),
  \ javaapi#method(0,'parse(', 'InputSource) throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'parse(', ') throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'getDTDHandler(', ')', 'DTDHandler'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,'getFeature(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'boolean'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'parse(', 'String) throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'setDTDHandler(', 'DTDHandler) throws NullPointerException', 'void'),
  \ javaapi#method(0,'setEntityResolver(', 'EntityResolver) throws NullPointerException', 'void'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'EntityResolver'),
  \ javaapi#method(0,'setErrorHandler(', 'ErrorHandler) throws NullPointerException', 'void'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'Object'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#class('1', 'Locator2', [
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'getXMLVersion(', ')', 'String'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ ])

call javaapi#class('StAXStream2SAX', 'Locator', [
  \ javaapi#method(0,'StAXStream2SAX(', 'XMLStreamReader)', 'public'),
  \ javaapi#method(0,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler) throws NullPointerException', 'void'),
  \ javaapi#method(0,'parse(', 'InputSource) throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'parse(', ') throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'parse(', 'String) throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'bridge(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'getDTDHandler(', ')', 'DTDHandler'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,'getFeature(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'boolean'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'setDTDHandler(', 'DTDHandler) throws NullPointerException', 'void'),
  \ javaapi#method(0,'setEntityResolver(', 'EntityResolver) throws NullPointerException', 'void'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'EntityResolver'),
  \ javaapi#method(0,'setErrorHandler(', 'ErrorHandler) throws NullPointerException', 'void'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'Object'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#class('TemplatesHandlerImpl', 'SourceLoader', [
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'setURIResolver(', 'URIResolver)', 'void'),
  \ javaapi#method(0,'getTemplates(', ')', 'Templates'),
  \ javaapi#method(0,'loadSource(', 'String, String, XSLTC)', 'InputSource'),
  \ javaapi#method(0,'startDocument(', ')', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String)', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String)', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String)', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String)', 'void'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('TransletClassLoader', 'ClassLoader', [
  \ ])

call javaapi#class('TemplatesImpl', 'Serializable', [
  \ javaapi#method(0,'TemplatesImpl(', ')', 'public'),
  \ javaapi#method(0,'setURIResolver(', 'URIResolver)', 'void'),
  \ javaapi#method(0,'getTransletIndex(', ')', 'int'),
  \ javaapi#method(0,'newTransformer(', ') throws TransformerConfigurationException', 'Transformer'),
  \ javaapi#method(0,'getOutputProperties(', ')', 'Properties'),
  \ javaapi#method(0,'getStylesheetDOM(', ')', 'DOM'),
  \ javaapi#method(0,'setStylesheetDOM(', 'DOM)', 'void'),
  \ ])

call javaapi#class('TrAXFilter', 'XMLFilterImpl', [
  \ javaapi#method(0,'TrAXFilter(', 'Templates) throws TransformerConfigurationException', 'public'),
  \ javaapi#method(0,'getTransformer(', ')', 'Transformer'),
  \ javaapi#method(0,'parse(', 'InputSource) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,'parse(', 'String) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,'setErrorListener(', 'ErrorListener)', 'void'),
  \ ])

call javaapi#class('1', 'FilenameFilter', [
  \ javaapi#method(0,'accept(', 'File, String)', 'boolean'),
  \ ])

call javaapi#class('PIParamWrapper', '', [
  \ javaapi#field(0,'_media', 'String'),
  \ javaapi#field(0,'_title', 'String'),
  \ javaapi#field(0,'_charset', 'String'),
  \ javaapi#method(0,'PIParamWrapper(', 'String, String, String)', 'public'),
  \ ])

call javaapi#class('TransformerFactoryImpl', 'SAXTransformerFactory', [
  \ javaapi#field(1,'TRANSLET_NAME', 'String'),
  \ javaapi#field(1,'DESTINATION_DIRECTORY', 'String'),
  \ javaapi#field(1,'PACKAGE_NAME', 'String'),
  \ javaapi#field(1,'JAR_NAME', 'String'),
  \ javaapi#field(1,'GENERATE_TRANSLET', 'String'),
  \ javaapi#field(1,'AUTO_TRANSLET', 'String'),
  \ javaapi#field(1,'USE_CLASSPATH', 'String'),
  \ javaapi#field(1,'DEBUG', 'String'),
  \ javaapi#field(1,'ENABLE_INLINING', 'String'),
  \ javaapi#field(1,'INDENT_NUMBER', 'String'),
  \ javaapi#method(0,'TransformerFactoryImpl(', ')', 'public'),
  \ javaapi#method(0,'setErrorListener(', 'ErrorListener) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getErrorListener(', ')', 'ErrorListener'),
  \ javaapi#method(0,'getAttribute(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'setAttribute(', 'String, Object) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws TransformerConfigurationException', 'void'),
  \ javaapi#method(0,'getFeature(', 'String)', 'boolean'),
  \ javaapi#method(0,'getURIResolver(', ')', 'URIResolver'),
  \ javaapi#method(0,'setURIResolver(', 'URIResolver)', 'void'),
  \ javaapi#method(0,'getAssociatedStylesheet(', 'Source, String, String, String) throws TransformerConfigurationException', 'Source'),
  \ javaapi#method(0,'newTransformer(', ') throws TransformerConfigurationException', 'Transformer'),
  \ javaapi#method(0,'newTransformer(', 'Source) throws TransformerConfigurationException', 'Transformer'),
  \ javaapi#method(0,'newTemplates(', 'Source) throws TransformerConfigurationException', 'Templates'),
  \ javaapi#method(0,'newTemplatesHandler(', ') throws TransformerConfigurationException', 'TemplatesHandler'),
  \ javaapi#method(0,'newTransformerHandler(', ') throws TransformerConfigurationException', 'TransformerHandler'),
  \ javaapi#method(0,'newTransformerHandler(', 'Source) throws TransformerConfigurationException', 'TransformerHandler'),
  \ javaapi#method(0,'newTransformerHandler(', 'Templates) throws TransformerConfigurationException', 'TransformerHandler'),
  \ javaapi#method(0,'newXMLFilter(', 'Source) throws TransformerConfigurationException', 'XMLFilter'),
  \ javaapi#method(0,'newXMLFilter(', 'Templates) throws TransformerConfigurationException', 'XMLFilter'),
  \ javaapi#method(0,'error(', 'TransformerException) throws TransformerException', 'void'),
  \ javaapi#method(0,'fatalError(', 'TransformerException) throws TransformerException', 'void'),
  \ javaapi#method(0,'warning(', 'TransformerException) throws TransformerException', 'void'),
  \ javaapi#method(0,'loadSource(', 'String, String, XSLTC)', 'InputSource'),
  \ ])

call javaapi#class('TransformerHandlerImpl', 'DeclHandler', [
  \ javaapi#method(0,'TransformerHandlerImpl(', 'TransformerImpl)', 'public'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'getTransformer(', ')', 'Transformer'),
  \ javaapi#method(0,'setResult(', 'Result) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'unparsedEntityDecl(', 'String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'notationDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'attributeDecl(', 'String, String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'elementDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'externalEntityDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'internalEntityDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('MessageHandler', 'MessageHandler', [
  \ javaapi#method(0,'MessageHandler(', 'ErrorListener)', 'public'),
  \ javaapi#method(0,'displayMessage(', 'String)', 'void'),
  \ ])

call javaapi#class('TransformerImpl', 'Transformer', [
  \ javaapi#method(0,'isSecureProcessing(', ')', 'boolean'),
  \ javaapi#method(0,'setSecureProcessing(', 'boolean)', 'void'),
  \ javaapi#method(0,'isIdentity(', ')', 'boolean'),
  \ javaapi#method(0,'transform(', 'Source, Result) throws TransformerException', 'void'),
  \ javaapi#method(0,'getOutputHandler(', 'Result) throws TransformerException', 'SerializationHandler'),
  \ javaapi#method(0,'getErrorListener(', ')', 'ErrorListener'),
  \ javaapi#method(0,'setErrorListener(', 'ErrorListener) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getOutputProperties(', ')', 'Properties'),
  \ javaapi#method(0,'getOutputProperty(', 'String) throws IllegalArgumentException', 'String'),
  \ javaapi#method(0,'setOutputProperties(', 'Properties) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'setOutputProperty(', 'String, String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'transferOutputProperties(', 'SerializationHandler)', 'void'),
  \ javaapi#method(0,'setParameter(', 'String, Object)', 'void'),
  \ javaapi#method(0,'clearParameters(', ')', 'void'),
  \ javaapi#method(0,'getParameter(', 'String)', 'Object'),
  \ javaapi#method(0,'getURIResolver(', ')', 'URIResolver'),
  \ javaapi#method(0,'setURIResolver(', 'URIResolver)', 'void'),
  \ javaapi#method(0,'retrieveDocument(', 'String, String, Translet)', 'DOM'),
  \ javaapi#method(0,'error(', 'TransformerException) throws TransformerException', 'void'),
  \ javaapi#method(0,'fatalError(', 'TransformerException) throws TransformerException', 'void'),
  \ javaapi#method(0,'warning(', 'TransformerException) throws TransformerException', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('Util', '', [
  \ javaapi#method(0,'Util(', ')', 'public'),
  \ javaapi#method(1,'baseName(', 'String)', 'String'),
  \ javaapi#method(1,'noExtName(', 'String)', 'String'),
  \ javaapi#method(1,'toJavaName(', 'String)', 'String'),
  \ javaapi#method(1,'getInputSource(', 'XSLTC, Source) throws TransformerConfigurationException', 'InputSource'),
  \ ])

call javaapi#class('XSLTCSource', 'Source', [
  \ javaapi#method(0,'XSLTCSource(', 'String)', 'public'),
  \ javaapi#method(0,'XSLTCSource(', 'Source)', 'public'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ ])

