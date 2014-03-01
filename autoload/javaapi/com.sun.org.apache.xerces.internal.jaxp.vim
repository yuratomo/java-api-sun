call javaapi#namespace('com.sun.org.apache.xerces.internal.jaxp')

call javaapi#class('DefaultValidationErrorHandler', 'DefaultHandler', [
  \ javaapi#method(0,1,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ ])

call javaapi#class('DocumentBuilderFactoryImpl', 'DocumentBuilderFactory', [
  \ javaapi#method(0,1,'DocumentBuilderFactoryImpl(', ')', ''),
  \ javaapi#method(0,1,'newDocumentBuilder(', ') throws ParserConfigurationException', 'DocumentBuilder'),
  \ javaapi#method(0,1,'setAttribute(', 'String, Object) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getAttribute(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,1,'getSchema(', ')', 'Schema'),
  \ javaapi#method(0,1,'setSchema(', 'Schema)', 'void'),
  \ javaapi#method(0,1,'isXIncludeAware(', ')', 'boolean'),
  \ javaapi#method(0,1,'setXIncludeAware(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getFeature(', 'String) throws ParserConfigurationException', 'boolean'),
  \ javaapi#method(0,1,'setFeature(', 'String, boolean) throws ParserConfigurationException', 'void'),
  \ ])

call javaapi#class('DocumentBuilderImpl', 'DocumentBuilder', [
  \ javaapi#method(0,1,'newDocument(', ')', 'Document'),
  \ javaapi#method(0,1,'getDOMImplementation(', ')', 'DOMImplementation'),
  \ javaapi#method(0,1,'parse(', 'InputSource) throws SAXException, IOException', 'Document'),
  \ javaapi#method(0,1,'isNamespaceAware(', ')', 'boolean'),
  \ javaapi#method(0,1,'isValidating(', ')', 'boolean'),
  \ javaapi#method(0,1,'isXIncludeAware(', ')', 'boolean'),
  \ javaapi#method(0,1,'setEntityResolver(', 'EntityResolver)', 'void'),
  \ javaapi#method(0,1,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,1,'getSchema(', ')', 'Schema'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

call javaapi#interface('JAXPConstants', '', [
  \ javaapi#field(1,1,'JAXP_SCHEMA_LANGUAGE', 'String'),
  \ javaapi#field(1,1,'W3C_XML_SCHEMA', 'String'),
  \ javaapi#field(1,1,'JAXP_SCHEMA_SOURCE', 'String'),
  \ ])

call javaapi#class('JAXPValidatorComponent', 'TeeXMLDocumentFilterImpl', [
  \ javaapi#method(0,1,'JAXPValidatorComponent(', 'ValidatorHandler)', ''),
  \ javaapi#method(0,1,'startElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'QName, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'emptyElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'characters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'reset(', 'XMLComponentManager) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,1,'getRecognizedFeatures(', ')', 'String'),
  \ javaapi#method(0,1,'setFeature(', 'String, boolean) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,1,'getRecognizedProperties(', ')', 'String'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,1,'getFeatureDefault(', 'String)', 'Boolean'),
  \ javaapi#method(0,1,'getPropertyDefault(', 'String)', 'Object'),
  \ ])

call javaapi#class('SAXParserFactoryImpl', 'SAXParserFactory', [
  \ javaapi#method(0,1,'SAXParserFactoryImpl(', ')', ''),
  \ javaapi#method(0,1,'newSAXParser(', ') throws ParserConfigurationException', 'SAXParser'),
  \ javaapi#method(0,1,'setFeature(', 'String, boolean) throws ParserConfigurationException, SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,1,'getFeature(', 'String) throws ParserConfigurationException, SAXNotRecognizedException, SAXNotSupportedException', 'boolean'),
  \ javaapi#method(0,1,'getSchema(', ')', 'Schema'),
  \ javaapi#method(0,1,'setSchema(', 'Schema)', 'void'),
  \ javaapi#method(0,1,'isXIncludeAware(', ')', 'boolean'),
  \ javaapi#method(0,1,'setXIncludeAware(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setValidating(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isValidating(', ')', 'boolean'),
  \ javaapi#method(0,1,'isNamespaceAware(', ')', 'boolean'),
  \ javaapi#method(0,1,'setNamespaceAware(', 'boolean)', 'void'),
  \ ])

call javaapi#class('SAXParserImpl', 'SAXParser', [
  \ javaapi#method(0,1,'getParser(', ') throws SAXException', 'Parser'),
  \ javaapi#method(0,1,'getXMLReader(', ')', 'XMLReader'),
  \ javaapi#method(0,1,'isNamespaceAware(', ')', 'boolean'),
  \ javaapi#method(0,1,'isValidating(', ')', 'boolean'),
  \ javaapi#method(0,1,'isXIncludeAware(', ')', 'boolean'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'Object'),
  \ javaapi#method(0,1,'parse(', 'InputSource, DefaultHandler) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,1,'parse(', 'InputSource, HandlerBase) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,1,'getSchema(', ')', 'Schema'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'getElementPSVI(', ')', 'ElementPSVI'),
  \ javaapi#method(0,1,'getAttributePSVI(', 'int)', 'AttributePSVI'),
  \ javaapi#method(0,1,'getAttributePSVIByName(', 'String, String)', 'AttributePSVI'),
  \ ])

call javaapi#class('SchemaValidatorConfiguration', 'XMLComponentManager', [
  \ javaapi#method(0,1,'SchemaValidatorConfiguration(', 'XMLComponentManager, XSGrammarPoolContainer, ValidationManager)', ''),
  \ javaapi#method(0,1,'getFeature(', 'String) throws XMLConfigurationException', 'boolean'),
  \ javaapi#method(0,1,'getFeatureState(', 'String)', 'FeatureState'),
  \ javaapi#method(0,1,'getPropertyState(', 'String)', 'PropertyState'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws XMLConfigurationException', 'Object'),
  \ javaapi#method(0,1,'getFeature(', 'String, boolean)', 'boolean'),
  \ javaapi#method(0,1,'getProperty(', 'String, Object)', 'Object'),
  \ ])

call javaapi#class('TeeXMLDocumentFilterImpl', 'XMLDocumentFilter', [
  \ javaapi#method(0,1,'getSide(', ')', 'XMLDocumentHandler'),
  \ javaapi#method(0,1,'setSide(', 'XMLDocumentHandler)', 'void'),
  \ javaapi#method(0,1,'getDocumentSource(', ')', 'XMLDocumentSource'),
  \ javaapi#method(0,1,'setDocumentSource(', 'XMLDocumentSource)', 'void'),
  \ javaapi#method(0,1,'getDocumentHandler(', ')', 'XMLDocumentHandler'),
  \ javaapi#method(0,1,'setDocumentHandler(', 'XMLDocumentHandler)', 'void'),
  \ javaapi#method(0,1,'characters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'doctypeDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'emptyElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endDocument(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'QName, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endGeneralEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startDocument(', 'XMLLocator, String, NamespaceContext, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startGeneralEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'textDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'xmlDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ ])

call javaapi#class('UnparsedEntityHandler', 'EntityState', [
  \ javaapi#method(0,1,'startDTD(', 'XMLLocator, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startParameterEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'textDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endParameterEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startExternalSubset(', 'XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endExternalSubset(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'elementDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startAttlist(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'attributeDecl(', 'String, String, String, String[], String, XMLString, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endAttlist(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'internalEntityDecl(', 'String, XMLString, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'externalEntityDecl(', 'String, XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'unparsedEntityDecl(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'notationDecl(', 'String, XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startConditional(', 'short, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'ignoredCharacters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endConditional(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endDTD(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'setDTDSource(', 'XMLDTDSource)', 'void'),
  \ javaapi#method(0,1,'getDTDSource(', ')', 'XMLDTDSource'),
  \ javaapi#method(0,1,'setDTDHandler(', 'XMLDTDHandler)', 'void'),
  \ javaapi#method(0,1,'getDTDHandler(', ')', 'XMLDTDHandler'),
  \ javaapi#method(0,1,'isEntityDeclared(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'isEntityUnparsed(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

