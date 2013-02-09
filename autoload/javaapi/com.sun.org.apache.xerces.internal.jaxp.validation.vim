call javaapi#namespace('com.sun.org.apache.xerces.internal.jaxp.validation')

call javaapi#class('AbstractXMLSchema', 'Schema', [
  \ javaapi#method(0,1,'AbstractXMLSchema(', ')', ''),
  \ javaapi#method(0,1,'newValidator(', ')', 'Validator'),
  \ javaapi#method(0,1,'newValidatorHandler(', ')', 'ValidatorHandler'),
  \ javaapi#method(0,1,'getFeature(', 'String)', 'Boolean'),
  \ ])

call javaapi#interface('DOMDocumentHandler', 'XMLDocumentHandler', [
  \ javaapi#method(0,1,'setDOMResult(', 'DOMResult)', 'void'),
  \ javaapi#method(0,1,'doctypeDecl(', 'DocumentType) throws XNIException', 'void'),
  \ javaapi#method(0,1,'characters(', 'Text) throws XNIException', 'void'),
  \ javaapi#method(0,1,'cdata(', 'CDATASection) throws XNIException', 'void'),
  \ javaapi#method(0,1,'comment(', 'Comment) throws XNIException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'ProcessingInstruction) throws XNIException', 'void'),
  \ javaapi#method(0,1,'setIgnoringCharacters(', 'boolean)', 'void'),
  \ ])

call javaapi#class('DOMResultAugmentor', 'DOMDocumentHandler', [
  \ javaapi#method(0,1,'DOMResultAugmentor(', 'DOMValidatorHelper)', ''),
  \ javaapi#method(0,1,'setDOMResult(', 'DOMResult)', 'void'),
  \ javaapi#method(0,1,'doctypeDecl(', 'DocumentType) throws XNIException', 'void'),
  \ javaapi#method(0,1,'characters(', 'Text) throws XNIException', 'void'),
  \ javaapi#method(0,1,'cdata(', 'CDATASection) throws XNIException', 'void'),
  \ javaapi#method(0,1,'comment(', 'Comment) throws XNIException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'ProcessingInstruction) throws XNIException', 'void'),
  \ javaapi#method(0,1,'setIgnoringCharacters(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'startDocument(', 'XMLLocator, String, NamespaceContext, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'xmlDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'doctypeDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'emptyElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startGeneralEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'textDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endGeneralEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'characters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'QName, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endDocument(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'setDocumentSource(', 'XMLDocumentSource)', 'void'),
  \ javaapi#method(0,1,'getDocumentSource(', ')', 'XMLDocumentSource'),
  \ ])

call javaapi#class('DOMResultBuilder', 'DOMDocumentHandler', [
  \ javaapi#method(0,1,'DOMResultBuilder(', ')', ''),
  \ javaapi#method(0,1,'setDOMResult(', 'DOMResult)', 'void'),
  \ javaapi#method(0,1,'doctypeDecl(', 'DocumentType) throws XNIException', 'void'),
  \ javaapi#method(0,1,'characters(', 'Text) throws XNIException', 'void'),
  \ javaapi#method(0,1,'cdata(', 'CDATASection) throws XNIException', 'void'),
  \ javaapi#method(0,1,'comment(', 'Comment) throws XNIException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'ProcessingInstruction) throws XNIException', 'void'),
  \ javaapi#method(0,1,'setIgnoringCharacters(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'startDocument(', 'XMLLocator, String, NamespaceContext, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'xmlDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'doctypeDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'emptyElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startGeneralEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'textDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endGeneralEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'characters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'QName, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endDocument(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'setDocumentSource(', 'XMLDocumentSource)', 'void'),
  \ javaapi#method(0,1,'getDocumentSource(', ')', 'XMLDocumentSource'),
  \ ])

call javaapi#class('DOMValidatorHelper', 'EntityState', [
  \ javaapi#method(0,1,'DOMValidatorHelper(', 'XMLSchemaValidatorComponentManager)', ''),
  \ javaapi#method(0,1,'validate(', 'Source, Result) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,1,'isEntityDeclared(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'isEntityUnparsed(', 'String)', 'boolean'),
  \ ])

call javaapi#class('DraconianErrorHandler', 'ErrorHandler', [
  \ javaapi#method(1,1,'getInstance(', ')', 'DraconianErrorHandler'),
  \ javaapi#method(0,1,'warning(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,1,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,1,'fatalError(', 'SAXParseException) throws SAXException', 'void'),
  \ ])

call javaapi#class('EmptyXMLSchema', 'AbstractXMLSchema', [
  \ javaapi#method(0,1,'EmptyXMLSchema(', ')', ''),
  \ javaapi#method(0,1,'retrieveInitialGrammarSet(', 'String)', 'Grammar[]'),
  \ javaapi#method(0,1,'cacheGrammars(', 'String, Grammar[])', 'void'),
  \ javaapi#method(0,1,'retrieveGrammar(', 'XMLGrammarDescription)', 'Grammar'),
  \ javaapi#method(0,1,'lockPool(', ')', 'void'),
  \ javaapi#method(0,1,'unlockPool(', ')', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'getGrammarPool(', ')', 'XMLGrammarPool'),
  \ javaapi#method(0,1,'isFullyComposed(', ')', 'boolean'),
  \ ])

call javaapi#class('ErrorHandlerAdaptor', 'XMLErrorHandler', [
  \ javaapi#method(0,1,'ErrorHandlerAdaptor(', ')', ''),
  \ javaapi#method(0,1,'hadError(', ')', 'boolean'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,0,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,1,'fatalError(', 'String, String, XMLParseException)', 'void'),
  \ javaapi#method(0,1,'error(', 'String, String, XMLParseException)', 'void'),
  \ javaapi#method(0,1,'warning(', 'String, String, XMLParseException)', 'void'),
  \ ])

call javaapi#class('JAXPValidationMessageFormatter', '', [
  \ javaapi#method(1,1,'formatMessage(', 'Locale, String, Object[]) throws MissingResourceException', 'String'),
  \ ])

call javaapi#class('ReadOnlyGrammarPool', 'XMLGrammarPool', [
  \ javaapi#method(0,1,'ReadOnlyGrammarPool(', 'XMLGrammarPool)', ''),
  \ javaapi#method(0,1,'cacheGrammars(', 'String, Grammar[])', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'lockPool(', ')', 'void'),
  \ javaapi#method(0,1,'retrieveGrammar(', 'XMLGrammarDescription)', 'Grammar'),
  \ javaapi#method(0,1,'retrieveInitialGrammarSet(', 'String)', 'Grammar[]'),
  \ javaapi#method(0,1,'unlockPool(', ')', 'void'),
  \ ])

call javaapi#class('SimpleXMLSchema', 'AbstractXMLSchema', [
  \ javaapi#method(0,1,'SimpleXMLSchema(', 'Grammar)', ''),
  \ javaapi#method(0,1,'retrieveInitialGrammarSet(', 'String)', 'Grammar[]'),
  \ javaapi#method(0,1,'cacheGrammars(', 'String, Grammar[])', 'void'),
  \ javaapi#method(0,1,'retrieveGrammar(', 'XMLGrammarDescription)', 'Grammar'),
  \ javaapi#method(0,1,'lockPool(', ')', 'void'),
  \ javaapi#method(0,1,'unlockPool(', ')', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'getGrammarPool(', ')', 'XMLGrammarPool'),
  \ javaapi#method(0,1,'isFullyComposed(', ')', 'boolean'),
  \ ])

call javaapi#class('SoftReferenceGrammarPool', 'XMLGrammarPool', [
  \ javaapi#field(1,0,'TABLE_SIZE', 'int'),
  \ javaapi#field(1,0,'ZERO_LENGTH_GRAMMAR_ARRAY', 'Grammar[]'),
  \ javaapi#field(0,0,'fGrammars', 'Entry[]'),
  \ javaapi#field(0,0,'fPoolIsLocked', 'boolean'),
  \ javaapi#field(0,0,'fGrammarCount', 'int'),
  \ javaapi#field(0,0,'fReferenceQueue', 'ReferenceQueue'),
  \ javaapi#method(0,1,'SoftReferenceGrammarPool(', ')', ''),
  \ javaapi#method(0,1,'SoftReferenceGrammarPool(', 'int)', ''),
  \ javaapi#method(0,1,'retrieveInitialGrammarSet(', 'String)', 'Grammar[]'),
  \ javaapi#method(0,1,'cacheGrammars(', 'String, Grammar[])', 'void'),
  \ javaapi#method(0,1,'retrieveGrammar(', 'XMLGrammarDescription)', 'Grammar'),
  \ javaapi#method(0,1,'putGrammar(', 'Grammar)', 'void'),
  \ javaapi#method(0,1,'getGrammar(', 'XMLGrammarDescription)', 'Grammar'),
  \ javaapi#method(0,1,'removeGrammar(', 'XMLGrammarDescription)', 'Grammar'),
  \ javaapi#method(0,1,'containsGrammar(', 'XMLGrammarDescription)', 'boolean'),
  \ javaapi#method(0,1,'lockPool(', ')', 'void'),
  \ javaapi#method(0,1,'unlockPool(', ')', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'equals(', 'XMLGrammarDescription, XMLGrammarDescription)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', 'XMLGrammarDescription)', 'int'),
  \ ])

call javaapi#class('StAXValidatorHelper', 'ValidatorHelper', [
  \ javaapi#method(0,1,'StAXValidatorHelper(', 'XMLSchemaValidatorComponentManager)', ''),
  \ javaapi#method(0,1,'validate(', 'Source, Result) throws SAXException, IOException', 'void'),
  \ ])

call javaapi#class('StreamValidatorHelper', 'ValidatorHelper', [
  \ javaapi#method(0,1,'StreamValidatorHelper(', 'XMLSchemaValidatorComponentManager)', ''),
  \ javaapi#method(0,1,'validate(', 'Source, Result) throws SAXException, IOException', 'void'),
  \ ])

call javaapi#class('Util', '', [
  \ javaapi#method(1,1,'toXMLInputSource(', 'StreamSource)', 'XMLInputSource'),
  \ javaapi#method(1,1,'toSAXException(', 'XNIException)', 'SAXException'),
  \ javaapi#method(1,1,'toSAXParseException(', 'XMLParseException)', 'SAXParseException'),
  \ ])

call javaapi#class('ValidatorHandlerImpl', 'ValidatorHandler', [
  \ javaapi#field(1,0,'STRING_INTERNING', 'String'),
  \ javaapi#method(0,1,'ValidatorHandlerImpl(', 'XSGrammarPoolContainer)', ''),
  \ javaapi#method(0,1,'ValidatorHandlerImpl(', 'XMLSchemaValidatorComponentManager)', ''),
  \ javaapi#method(0,1,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,1,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,1,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,1,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,1,'setResourceResolver(', 'LSResourceResolver)', 'void'),
  \ javaapi#method(0,1,'getResourceResolver(', ')', 'LSResourceResolver'),
  \ javaapi#method(0,1,'getTypeInfoProvider(', ')', 'TypeInfoProvider'),
  \ javaapi#method(0,1,'getFeature(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'boolean'),
  \ javaapi#method(0,1,'setFeature(', 'String, boolean) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'Object'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,1,'isEntityDeclared(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'isEntityUnparsed(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'startDocument(', 'XMLLocator, String, NamespaceContext, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'xmlDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'doctypeDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'emptyElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startGeneralEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'textDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endGeneralEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'characters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'QName, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endDocument(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'setDocumentSource(', 'XMLDocumentSource)', 'void'),
  \ javaapi#method(0,1,'getDocumentSource(', ')', 'XMLDocumentSource'),
  \ javaapi#method(0,1,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,1,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'notationDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'unparsedEntityDecl(', 'String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'validate(', 'Source, Result) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,1,'getElementPSVI(', ')', 'ElementPSVI'),
  \ javaapi#method(0,1,'getAttributePSVI(', 'int)', 'AttributePSVI'),
  \ javaapi#method(0,1,'getAttributePSVIByName(', 'String, String)', 'AttributePSVI'),
  \ ])

call javaapi#interface('ValidatorHelper', '', [
  \ javaapi#method(0,1,'validate(', 'Source, Result) throws SAXException, IOException', 'void'),
  \ ])

call javaapi#class('ValidatorImpl', 'Validator', [
  \ javaapi#method(0,1,'ValidatorImpl(', 'XSGrammarPoolContainer)', ''),
  \ javaapi#method(0,1,'validate(', 'Source, Result) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,1,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,1,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,1,'setResourceResolver(', 'LSResourceResolver)', 'void'),
  \ javaapi#method(0,1,'getResourceResolver(', ')', 'LSResourceResolver'),
  \ javaapi#method(0,1,'getFeature(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'boolean'),
  \ javaapi#method(0,1,'setFeature(', 'String, boolean) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'Object'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'getElementPSVI(', ')', 'ElementPSVI'),
  \ javaapi#method(0,1,'getAttributePSVI(', 'int)', 'AttributePSVI'),
  \ javaapi#method(0,1,'getAttributePSVIByName(', 'String, String)', 'AttributePSVI'),
  \ ])

call javaapi#class('WeakReferenceXMLSchema', 'AbstractXMLSchema', [
  \ javaapi#method(0,1,'WeakReferenceXMLSchema(', ')', ''),
  \ javaapi#method(0,1,'getGrammarPool(', ')', 'XMLGrammarPool'),
  \ javaapi#method(0,1,'isFullyComposed(', ')', 'boolean'),
  \ ])

call javaapi#class('WrappedSAXException', 'RuntimeException', [
  \ javaapi#field(0,1,'exception', 'SAXException'),
  \ ])

call javaapi#class('XMLSchema', 'AbstractXMLSchema', [
  \ javaapi#method(0,1,'XMLSchema(', 'XMLGrammarPool)', ''),
  \ javaapi#method(0,1,'getGrammarPool(', ')', 'XMLGrammarPool'),
  \ javaapi#method(0,1,'isFullyComposed(', ')', 'boolean'),
  \ ])

call javaapi#class('XMLSchemaFactory', 'SchemaFactory', [
  \ javaapi#method(0,1,'XMLSchemaFactory(', ')', ''),
  \ javaapi#method(0,1,'isSchemaLanguageSupported(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getResourceResolver(', ')', 'LSResourceResolver'),
  \ javaapi#method(0,1,'setResourceResolver(', 'LSResourceResolver)', 'void'),
  \ javaapi#method(0,1,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,1,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,1,'newSchema(', 'Source[]) throws SAXException', 'Schema'),
  \ javaapi#method(0,1,'newSchema(', ') throws SAXException', 'Schema'),
  \ javaapi#method(0,1,'getFeature(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'boolean'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'Object'),
  \ javaapi#method(0,1,'setFeature(', 'String, boolean) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ ])

call javaapi#class('XMLSchemaValidatorComponentManager', 'ParserConfigurationSettings', [
  \ javaapi#method(0,1,'XMLSchemaValidatorComponentManager(', 'XSGrammarPoolContainer)', ''),
  \ javaapi#method(0,1,'getFeatureState(', 'String) throws XMLConfigurationException', 'FeatureState'),
  \ javaapi#method(0,1,'setFeature(', 'String, boolean) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,1,'getPropertyState(', 'String) throws XMLConfigurationException', 'PropertyState'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,1,'addRecognizedParamsAndSetDefaults(', 'XMLComponent, XSGrammarPoolContainer)', 'void'),
  \ javaapi#method(0,1,'reset(', ') throws XNIException', 'void'),
  \ ])

call javaapi#interface('XSGrammarPoolContainer', '', [
  \ javaapi#method(0,1,'getGrammarPool(', ')', 'XMLGrammarPool'),
  \ javaapi#method(0,1,'isFullyComposed(', ')', 'boolean'),
  \ javaapi#method(0,1,'getFeature(', 'String)', 'Boolean'),
  \ ])

