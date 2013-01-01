call javaapi#namespace('com.sun.org.apache.xerces.internal.jaxp.validation')

call javaapi#class('AbstractXMLSchema', '', [
  \ javaapi#method(0,'AbstractXMLSchema(', ')', 'public'),
  \ javaapi#method(0,'newValidator(', ')', 'Validator'),
  \ javaapi#method(0,'newValidatorHandler(', ')', 'ValidatorHandler'),
  \ javaapi#method(0,'getFeature(', 'String)', 'Boolean'),
  \ ])

call javaapi#interface('DOMDocumentHandler', '', [
  \ javaapi#method(0,'setDOMResult(', 'DOMResult)', 'void'),
  \ javaapi#method(0,'doctypeDecl(', 'DocumentType) throws XNIException', 'void'),
  \ javaapi#method(0,'characters(', 'Text) throws XNIException', 'void'),
  \ javaapi#method(0,'cdata(', 'CDATASection) throws XNIException', 'void'),
  \ javaapi#method(0,'comment(', 'Comment) throws XNIException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'ProcessingInstruction) throws XNIException', 'void'),
  \ javaapi#method(0,'setIgnoringCharacters(', 'boolean)', 'void'),
  \ ])

call javaapi#class('DOMResultAugmentor', 'DOMDocumentHandler', [
  \ javaapi#method(0,'DOMResultAugmentor(', 'DOMValidatorHelper)', 'public'),
  \ javaapi#method(0,'setDOMResult(', 'DOMResult)', 'void'),
  \ javaapi#method(0,'doctypeDecl(', 'DocumentType) throws XNIException', 'void'),
  \ javaapi#method(0,'characters(', 'Text) throws XNIException', 'void'),
  \ javaapi#method(0,'cdata(', 'CDATASection) throws XNIException', 'void'),
  \ javaapi#method(0,'comment(', 'Comment) throws XNIException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'ProcessingInstruction) throws XNIException', 'void'),
  \ javaapi#method(0,'setIgnoringCharacters(', 'boolean)', 'void'),
  \ javaapi#method(0,'startDocument(', 'XMLLocator, String, NamespaceContext, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'xmlDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'doctypeDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'emptyElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startGeneralEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'textDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endGeneralEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'characters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endElement(', 'QName, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endDocument(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'setDocumentSource(', 'XMLDocumentSource)', 'void'),
  \ javaapi#method(0,'getDocumentSource(', ')', 'XMLDocumentSource'),
  \ ])

call javaapi#class('DOMResultBuilder', 'DOMDocumentHandler', [
  \ javaapi#method(0,'DOMResultBuilder(', ')', 'public'),
  \ javaapi#method(0,'setDOMResult(', 'DOMResult)', 'void'),
  \ javaapi#method(0,'doctypeDecl(', 'DocumentType) throws XNIException', 'void'),
  \ javaapi#method(0,'characters(', 'Text) throws XNIException', 'void'),
  \ javaapi#method(0,'cdata(', 'CDATASection) throws XNIException', 'void'),
  \ javaapi#method(0,'comment(', 'Comment) throws XNIException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'ProcessingInstruction) throws XNIException', 'void'),
  \ javaapi#method(0,'setIgnoringCharacters(', 'boolean)', 'void'),
  \ javaapi#method(0,'startDocument(', 'XMLLocator, String, NamespaceContext, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'xmlDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'doctypeDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'emptyElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startGeneralEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'textDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endGeneralEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'characters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endElement(', 'QName, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endDocument(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'setDocumentSource(', 'XMLDocumentSource)', 'void'),
  \ javaapi#method(0,'getDocumentSource(', ')', 'XMLDocumentSource'),
  \ ])

call javaapi#class('DOMNamespaceContext', 'NamespaceContext', [
  \ javaapi#method(0,'pushContext(', ')', 'void'),
  \ javaapi#method(0,'popContext(', ')', 'void'),
  \ javaapi#method(0,'declarePrefix(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'getURI(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'getDeclaredPrefixCount(', ')', 'int'),
  \ javaapi#method(0,'getDeclaredPrefixAt(', 'int)', 'String'),
  \ javaapi#method(0,'getAllPrefixes(', ')', 'Enumeration'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('DOMValidatorHelper', 'EntityState', [
  \ javaapi#method(0,'DOMValidatorHelper(', 'XMLSchemaValidatorComponentManager)', 'public'),
  \ javaapi#method(0,'validate(', 'Source, Result) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,'isEntityDeclared(', 'String)', 'boolean'),
  \ javaapi#method(0,'isEntityUnparsed(', 'String)', 'boolean'),
  \ ])

call javaapi#class('DraconianErrorHandler', 'ErrorHandler', [
  \ javaapi#method(1,'getInstance(', ')', 'DraconianErrorHandler'),
  \ javaapi#method(0,'warning(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'fatalError(', 'SAXParseException) throws SAXException', 'void'),
  \ ])

call javaapi#class('EmptyXMLSchema', '', [
  \ javaapi#method(0,'EmptyXMLSchema(', ')', 'public'),
  \ javaapi#method(0,'retrieveInitialGrammarSet(', 'String)', 'Grammar[]'),
  \ javaapi#method(0,'cacheGrammars(', 'String, Grammar[])', 'void'),
  \ javaapi#method(0,'retrieveGrammar(', 'XMLGrammarDescription)', 'Grammar'),
  \ javaapi#method(0,'lockPool(', ')', 'void'),
  \ javaapi#method(0,'unlockPool(', ')', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'getGrammarPool(', ')', 'XMLGrammarPool'),
  \ javaapi#method(0,'isFullyComposed(', ')', 'boolean'),
  \ ])

call javaapi#class('ErrorHandlerAdaptor', 'XMLErrorHandler', [
  \ javaapi#method(0,'ErrorHandlerAdaptor(', ')', 'public'),
  \ javaapi#method(0,'hadError(', ')', 'boolean'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'fatalError(', 'String, String, XMLParseException)', 'void'),
  \ javaapi#method(0,'error(', 'String, String, XMLParseException)', 'void'),
  \ javaapi#method(0,'warning(', 'String, String, XMLParseException)', 'void'),
  \ ])

call javaapi#class('JAXPValidationMessageFormatter', '', [
  \ javaapi#method(1,'formatMessage(', 'Locale, String, Object[]) throws MissingResourceException', 'String'),
  \ ])

call javaapi#class('ReadOnlyGrammarPool', 'XMLGrammarPool', [
  \ javaapi#method(0,'ReadOnlyGrammarPool(', 'XMLGrammarPool)', 'public'),
  \ javaapi#method(0,'cacheGrammars(', 'String, Grammar[])', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'lockPool(', ')', 'void'),
  \ javaapi#method(0,'retrieveGrammar(', 'XMLGrammarDescription)', 'Grammar'),
  \ javaapi#method(0,'retrieveInitialGrammarSet(', 'String)', 'Grammar[]'),
  \ javaapi#method(0,'unlockPool(', ')', 'void'),
  \ ])

call javaapi#class('SimpleXMLSchema', '', [
  \ javaapi#method(0,'SimpleXMLSchema(', 'Grammar)', 'public'),
  \ javaapi#method(0,'retrieveInitialGrammarSet(', 'String)', 'Grammar[]'),
  \ javaapi#method(0,'cacheGrammars(', 'String, Grammar[])', 'void'),
  \ javaapi#method(0,'retrieveGrammar(', 'XMLGrammarDescription)', 'Grammar'),
  \ javaapi#method(0,'lockPool(', ')', 'void'),
  \ javaapi#method(0,'unlockPool(', ')', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'getGrammarPool(', ')', 'XMLGrammarPool'),
  \ javaapi#method(0,'isFullyComposed(', ')', 'boolean'),
  \ ])

call javaapi#class('Entry', '', [
  \ javaapi#field(0,'hash', 'int'),
  \ javaapi#field(0,'bucket', 'int'),
  \ javaapi#field(0,'prev', 'Entry'),
  \ javaapi#field(0,'next', 'Entry'),
  \ javaapi#field(0,'desc', 'XMLGrammarDescription'),
  \ javaapi#field(0,'grammar', 'SoftGrammarReference'),
  \ ])

call javaapi#class('SoftGrammarReference', '', [
  \ javaapi#field(0,'entry', 'Entry'),
  \ ])

call javaapi#class('SoftReferenceGrammarPool', 'XMLGrammarPool', [
  \ javaapi#method(0,'SoftReferenceGrammarPool(', ')', 'public'),
  \ javaapi#method(0,'SoftReferenceGrammarPool(', 'int)', 'public'),
  \ javaapi#method(0,'retrieveInitialGrammarSet(', 'String)', 'Grammar[]'),
  \ javaapi#method(0,'cacheGrammars(', 'String, Grammar[])', 'void'),
  \ javaapi#method(0,'retrieveGrammar(', 'XMLGrammarDescription)', 'Grammar'),
  \ javaapi#method(0,'putGrammar(', 'Grammar)', 'void'),
  \ javaapi#method(0,'getGrammar(', 'XMLGrammarDescription)', 'Grammar'),
  \ javaapi#method(0,'removeGrammar(', 'XMLGrammarDescription)', 'Grammar'),
  \ javaapi#method(0,'containsGrammar(', 'XMLGrammarDescription)', 'boolean'),
  \ javaapi#method(0,'lockPool(', ')', 'void'),
  \ javaapi#method(0,'unlockPool(', ')', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'equals(', 'XMLGrammarDescription, XMLGrammarDescription)', 'boolean'),
  \ javaapi#method(0,'hashCode(', 'XMLGrammarDescription)', 'int'),
  \ ])

call javaapi#class('StAXValidatorHelper', 'ValidatorHelper', [
  \ javaapi#method(0,'StAXValidatorHelper(', 'XMLSchemaValidatorComponentManager)', 'public'),
  \ javaapi#method(0,'validate(', 'Source, Result) throws SAXException, IOException', 'void'),
  \ ])

call javaapi#class('StreamValidatorHelper', 'ValidatorHelper', [
  \ javaapi#method(0,'StreamValidatorHelper(', 'XMLSchemaValidatorComponentManager)', 'public'),
  \ javaapi#method(0,'validate(', 'Source, Result) throws SAXException, IOException', 'void'),
  \ ])

call javaapi#class('Util', '', [
  \ javaapi#method(1,'toXMLInputSource(', 'StreamSource)', 'XMLInputSource'),
  \ javaapi#method(1,'toSAXException(', 'XNIException)', 'SAXException'),
  \ javaapi#method(1,'toSAXParseException(', 'XMLParseException)', 'SAXParseException'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ResolutionForwarder', 'EntityResolver2', [
  \ javaapi#method(0,'ResolutionForwarder(', ')', 'public'),
  \ javaapi#method(0,'ResolutionForwarder(', 'LSResourceResolver)', 'public'),
  \ javaapi#method(0,'setEntityResolver(', 'LSResourceResolver)', 'void'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'LSResourceResolver'),
  \ javaapi#method(0,'getExternalSubset(', 'String, String) throws SAXException, IOException', 'InputSource'),
  \ javaapi#method(0,'resolveEntity(', 'String, String, String, String) throws SAXException, IOException', 'InputSource'),
  \ javaapi#method(0,'resolveEntity(', 'String, String) throws SAXException, IOException', 'InputSource'),
  \ ])

call javaapi#class('XMLSchemaTypeInfoProvider', '', [
  \ javaapi#method(0,'getAttributeTypeInfo(', 'int)', 'TypeInfo'),
  \ javaapi#method(0,'getAttributeTypeInfo(', 'String, String)', 'TypeInfo'),
  \ javaapi#method(0,'getAttributeTypeInfo(', 'String)', 'TypeInfo'),
  \ javaapi#method(0,'getElementTypeInfo(', ')', 'TypeInfo'),
  \ javaapi#method(0,'isIdAttribute(', 'int)', 'boolean'),
  \ javaapi#method(0,'isSpecified(', 'int)', 'boolean'),
  \ ])

call javaapi#class('ValidatorHandlerImpl', '', [
  \ javaapi#method(0,'ValidatorHandlerImpl(', 'XSGrammarPoolContainer)', 'public'),
  \ javaapi#method(0,'ValidatorHandlerImpl(', 'XMLSchemaValidatorComponentManager)', 'public'),
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,'setResourceResolver(', 'LSResourceResolver)', 'void'),
  \ javaapi#method(0,'getResourceResolver(', ')', 'LSResourceResolver'),
  \ javaapi#method(0,'getTypeInfoProvider(', ')', 'TypeInfoProvider'),
  \ javaapi#method(0,'getFeature(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'boolean'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'Object'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'isEntityDeclared(', 'String)', 'boolean'),
  \ javaapi#method(0,'isEntityUnparsed(', 'String)', 'boolean'),
  \ javaapi#method(0,'startDocument(', 'XMLLocator, String, NamespaceContext, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'xmlDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'doctypeDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'emptyElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startGeneralEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'textDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endGeneralEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'characters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endElement(', 'QName, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endDocument(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'setDocumentSource(', 'XMLDocumentSource)', 'void'),
  \ javaapi#method(0,'getDocumentSource(', ')', 'XMLDocumentSource'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'notationDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'unparsedEntityDecl(', 'String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'validate(', 'Source, Result) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,'getElementPSVI(', ')', 'ElementPSVI'),
  \ javaapi#method(0,'getAttributePSVI(', 'int)', 'AttributePSVI'),
  \ javaapi#method(0,'getAttributePSVIByName(', 'String, String)', 'AttributePSVI'),
  \ ])

call javaapi#interface('ValidatorHelper', '', [
  \ javaapi#method(0,'validate(', 'Source, Result) throws SAXException, IOException', 'void'),
  \ ])

call javaapi#class('ValidatorImpl', '', [
  \ javaapi#method(0,'ValidatorImpl(', 'XSGrammarPoolContainer)', 'public'),
  \ javaapi#method(0,'validate(', 'Source, Result) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,'setResourceResolver(', 'LSResourceResolver)', 'void'),
  \ javaapi#method(0,'getResourceResolver(', ')', 'LSResourceResolver'),
  \ javaapi#method(0,'getFeature(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'boolean'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'Object'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'getElementPSVI(', ')', 'ElementPSVI'),
  \ javaapi#method(0,'getAttributePSVI(', 'int)', 'AttributePSVI'),
  \ javaapi#method(0,'getAttributePSVIByName(', 'String, String)', 'AttributePSVI'),
  \ ])

call javaapi#class('WeakReferenceXMLSchema', '', [
  \ javaapi#method(0,'WeakReferenceXMLSchema(', ')', 'public'),
  \ javaapi#method(0,'getGrammarPool(', ')', 'XMLGrammarPool'),
  \ javaapi#method(0,'isFullyComposed(', ')', 'boolean'),
  \ ])

call javaapi#class('WrappedSAXException', '', [
  \ javaapi#field(0,'exception', 'SAXException'),
  \ ])

call javaapi#class('XMLSchema', '', [
  \ javaapi#method(0,'XMLSchema(', 'XMLGrammarPool)', 'public'),
  \ javaapi#method(0,'getGrammarPool(', ')', 'XMLGrammarPool'),
  \ javaapi#method(0,'isFullyComposed(', ')', 'boolean'),
  \ ])

call javaapi#class('XMLGrammarPoolImplExtension', '', [
  \ javaapi#method(0,'XMLGrammarPoolImplExtension(', ')', 'public'),
  \ javaapi#method(0,'XMLGrammarPoolImplExtension(', 'int)', 'public'),
  \ ])

call javaapi#class('XMLGrammarPoolWrapper', 'XMLGrammarPool', [
  \ javaapi#method(0,'retrieveInitialGrammarSet(', 'String)', 'Grammar[]'),
  \ javaapi#method(0,'cacheGrammars(', 'String, Grammar[])', 'void'),
  \ javaapi#method(0,'retrieveGrammar(', 'XMLGrammarDescription)', 'Grammar'),
  \ javaapi#method(0,'lockPool(', ')', 'void'),
  \ javaapi#method(0,'unlockPool(', ')', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('XMLSchemaFactory', '', [
  \ javaapi#method(0,'XMLSchemaFactory(', ')', 'public'),
  \ javaapi#method(0,'isSchemaLanguageSupported(', 'String)', 'boolean'),
  \ javaapi#method(0,'getResourceResolver(', ')', 'LSResourceResolver'),
  \ javaapi#method(0,'setResourceResolver(', 'LSResourceResolver)', 'void'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,'newSchema(', 'Source[]) throws SAXException', 'Schema'),
  \ javaapi#method(0,'newSchema(', ') throws SAXException', 'Schema'),
  \ javaapi#method(0,'getFeature(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'boolean'),
  \ javaapi#method(0,'getProperty(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'Object'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ ])

call javaapi#class('XMLSchemaValidatorComponentManager', '', [
  \ javaapi#method(0,'XMLSchemaValidatorComponentManager(', 'XSGrammarPoolContainer)', 'public'),
  \ javaapi#method(0,'getFeatureState(', 'String) throws XMLConfigurationException', 'FeatureState'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'getPropertyState(', 'String) throws XMLConfigurationException', 'PropertyState'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'addRecognizedParamsAndSetDefaults(', 'XMLComponent, XSGrammarPoolContainer)', 'void'),
  \ javaapi#method(0,'reset(', ') throws XNIException', 'void'),
  \ ])

call javaapi#interface('XSGrammarPoolContainer', '', [
  \ javaapi#method(0,'getGrammarPool(', ')', 'XMLGrammarPool'),
  \ javaapi#method(0,'isFullyComposed(', ')', 'boolean'),
  \ javaapi#method(0,'getFeature(', 'String)', 'Boolean'),
  \ ])

