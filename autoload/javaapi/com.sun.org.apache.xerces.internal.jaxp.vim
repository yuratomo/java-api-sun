call javaapi#namespace('com.sun.org.apache.xerces.internal.jaxp')

call javaapi#class('DefaultValidationErrorHandler', '', [
  \ javaapi#method(0,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ ])

call javaapi#class('DocumentBuilderFactoryImpl', '', [
  \ javaapi#method(0,'DocumentBuilderFactoryImpl(', ')', 'public'),
  \ javaapi#method(0,'newDocumentBuilder(', ') throws ParserConfigurationException', 'DocumentBuilder'),
  \ javaapi#method(0,'setAttribute(', 'String, Object) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getAttribute(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getSchema(', ')', 'Schema'),
  \ javaapi#method(0,'setSchema(', 'Schema)', 'void'),
  \ javaapi#method(0,'isXIncludeAware(', ')', 'boolean'),
  \ javaapi#method(0,'setXIncludeAware(', 'boolean)', 'void'),
  \ javaapi#method(0,'getFeature(', 'String) throws ParserConfigurationException', 'boolean'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws ParserConfigurationException', 'void'),
  \ ])

call javaapi#class('DocumentBuilderImpl', '', [
  \ javaapi#method(0,'newDocument(', ')', 'Document'),
  \ javaapi#method(0,'getDOMImplementation(', ')', 'DOMImplementation'),
  \ javaapi#method(0,'parse(', 'InputSource) throws SAXException, IOException', 'Document'),
  \ javaapi#method(0,'isNamespaceAware(', ')', 'boolean'),
  \ javaapi#method(0,'isValidating(', ')', 'boolean'),
  \ javaapi#method(0,'isXIncludeAware(', ')', 'boolean'),
  \ javaapi#method(0,'setEntityResolver(', 'EntityResolver)', 'void'),
  \ javaapi#method(0,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,'getSchema(', ')', 'Schema'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#interface('JAXPConstants', '', [
  \ javaapi#field(1,'JAXP_SCHEMA_LANGUAGE', 'String'),
  \ javaapi#field(1,'W3C_XML_SCHEMA', 'String'),
  \ javaapi#field(1,'JAXP_SCHEMA_SOURCE', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('2', 'LSResourceResolver', [
  \ javaapi#method(0,'resolveResource(', 'String, String, String, String, String)', 'LSInput'),
  \ ])

call javaapi#class('3', '', [
  \ javaapi#method(0,'getElementTypeInfo(', ')', 'TypeInfo'),
  \ javaapi#method(0,'getAttributeTypeInfo(', 'int)', 'TypeInfo'),
  \ javaapi#method(0,'getAttributeTypeInfo(', 'String)', 'TypeInfo'),
  \ javaapi#method(0,'getAttributeTypeInfo(', 'String, String)', 'TypeInfo'),
  \ javaapi#method(0,'isIdAttribute(', 'int)', 'boolean'),
  \ javaapi#method(0,'isSpecified(', 'int)', 'boolean'),
  \ ])

call javaapi#class('DraconianErrorHandler', 'ErrorHandler', [
  \ javaapi#method(1,'getInstance(', ')', 'DraconianErrorHandler'),
  \ javaapi#method(0,'warning(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'fatalError(', 'SAXParseException) throws SAXException', 'void'),
  \ ])

call javaapi#class('SAX2XNI', '', [
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ ])

call javaapi#class('XNI2SAX', '', [
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,'xmlDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startDocument(', 'XMLLocator, String, NamespaceContext, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endDocument(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endElement(', 'QName, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'emptyElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'characters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ ])

call javaapi#class('JAXPValidatorComponent', '', [
  \ javaapi#method(0,'JAXPValidatorComponent(', 'ValidatorHandler)', 'public'),
  \ javaapi#method(0,'startElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endElement(', 'QName, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'emptyElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'characters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'reset(', 'XMLComponentManager) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'getRecognizedFeatures(', ')', 'String[]'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'getRecognizedProperties(', ')', 'String[]'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'getFeatureDefault(', 'String)', 'Boolean'),
  \ javaapi#method(0,'getPropertyDefault(', 'String)', 'Object'),
  \ ])

call javaapi#class('SAXParserFactoryImpl', '', [
  \ javaapi#method(0,'SAXParserFactoryImpl(', ')', 'public'),
  \ javaapi#method(0,'newSAXParser(', ') throws ParserConfigurationException', 'SAXParser'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws ParserConfigurationException, SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'getFeature(', 'String) throws ParserConfigurationException, SAXNotRecognizedException, SAXNotSupportedException', 'boolean'),
  \ javaapi#method(0,'getSchema(', ')', 'Schema'),
  \ javaapi#method(0,'setSchema(', 'Schema)', 'void'),
  \ javaapi#method(0,'isXIncludeAware(', ')', 'boolean'),
  \ javaapi#method(0,'setXIncludeAware(', 'boolean)', 'void'),
  \ javaapi#method(0,'setValidating(', 'boolean)', 'void'),
  \ javaapi#method(0,'isValidating(', ')', 'boolean'),
  \ javaapi#method(0,'isNamespaceAware(', ')', 'boolean'),
  \ javaapi#method(0,'setNamespaceAware(', 'boolean)', 'void'),
  \ ])

call javaapi#class('JAXPSAXParser', '', [
  \ javaapi#method(0,'JAXPSAXParser(', ')', 'public'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'getFeature(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'boolean'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'Object'),
  \ javaapi#method(0,'parse(', 'InputSource) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,'parse(', 'String) throws SAXException, IOException', 'void'),
  \ ])

call javaapi#class('SAXParserImpl', '', [
  \ javaapi#method(0,'getParser(', ') throws SAXException', 'Parser'),
  \ javaapi#method(0,'getXMLReader(', ')', 'XMLReader'),
  \ javaapi#method(0,'isNamespaceAware(', ')', 'boolean'),
  \ javaapi#method(0,'isValidating(', ')', 'boolean'),
  \ javaapi#method(0,'isXIncludeAware(', ')', 'boolean'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'Object'),
  \ javaapi#method(0,'parse(', 'InputSource, DefaultHandler) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,'parse(', 'InputSource, HandlerBase) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,'getSchema(', ')', 'Schema'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'getElementPSVI(', ')', 'ElementPSVI'),
  \ javaapi#method(0,'getAttributePSVI(', 'int)', 'AttributePSVI'),
  \ javaapi#method(0,'getAttributePSVIByName(', 'String, String)', 'AttributePSVI'),
  \ ])

call javaapi#class('SchemaValidatorConfiguration', 'XMLComponentManager', [
  \ javaapi#method(0,'SchemaValidatorConfiguration(', 'XMLComponentManager, XSGrammarPoolContainer, ValidationManager)', 'public'),
  \ javaapi#method(0,'getFeature(', 'String) throws XMLConfigurationException', 'boolean'),
  \ javaapi#method(0,'getFeatureState(', 'String)', 'FeatureState'),
  \ javaapi#method(0,'getPropertyState(', 'String)', 'PropertyState'),
  \ javaapi#method(0,'getProperty(', 'String) throws XMLConfigurationException', 'Object'),
  \ javaapi#method(0,'getFeature(', 'String, boolean)', 'boolean'),
  \ javaapi#method(0,'getProperty(', 'String, Object)', 'Object'),
  \ ])

call javaapi#class('TeeXMLDocumentFilterImpl', 'XMLDocumentFilter', [
  \ javaapi#method(0,'getSide(', ')', 'XMLDocumentHandler'),
  \ javaapi#method(0,'setSide(', 'XMLDocumentHandler)', 'void'),
  \ javaapi#method(0,'getDocumentSource(', ')', 'XMLDocumentSource'),
  \ javaapi#method(0,'setDocumentSource(', 'XMLDocumentSource)', 'void'),
  \ javaapi#method(0,'getDocumentHandler(', ')', 'XMLDocumentHandler'),
  \ javaapi#method(0,'setDocumentHandler(', 'XMLDocumentHandler)', 'void'),
  \ javaapi#method(0,'characters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'doctypeDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'emptyElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endDocument(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endElement(', 'QName, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endGeneralEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startDocument(', 'XMLLocator, String, NamespaceContext, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startGeneralEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'textDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'xmlDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ ])

call javaapi#class('UnparsedEntityHandler', 'EntityState', [
  \ javaapi#method(0,'startDTD(', 'XMLLocator, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startParameterEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'textDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endParameterEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startExternalSubset(', 'XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endExternalSubset(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'elementDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startAttlist(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'attributeDecl(', 'String, String, String, String[], String, XMLString, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endAttlist(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'internalEntityDecl(', 'String, XMLString, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'externalEntityDecl(', 'String, XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'unparsedEntityDecl(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'notationDecl(', 'String, XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startConditional(', 'short, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'ignoredCharacters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endConditional(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endDTD(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'setDTDSource(', 'XMLDTDSource)', 'void'),
  \ javaapi#method(0,'getDTDSource(', ')', 'XMLDTDSource'),
  \ javaapi#method(0,'setDTDHandler(', 'XMLDTDHandler)', 'void'),
  \ javaapi#method(0,'getDTDHandler(', ')', 'XMLDTDHandler'),
  \ javaapi#method(0,'isEntityDeclared(', 'String)', 'boolean'),
  \ javaapi#method(0,'isEntityUnparsed(', 'String)', 'boolean'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

