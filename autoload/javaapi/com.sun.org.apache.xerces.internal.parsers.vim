call javaapi#namespace('com.sun.org.apache.xerces.internal.parsers')

call javaapi#class('Abort', '', [
  \ javaapi#method(0,'fillInStackTrace(', ')', 'Throwable'),
  \ ])

call javaapi#class('AbstractDOMParser', '', [
  \ javaapi#method(0,'getDocument(', ')', 'Document'),
  \ javaapi#method(0,'dropDocumentReferences(', ')', 'void'),
  \ javaapi#method(0,'reset(', ') throws XNIException', 'void'),
  \ javaapi#method(0,'setLocale(', 'Locale)', 'void'),
  \ javaapi#method(0,'startGeneralEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'textDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startDocument(', 'XMLLocator, String, NamespaceContext, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'xmlDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'doctypeDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'emptyElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'characters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endElement(', 'QName, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endDocument(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endGeneralEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startDTD(', 'XMLLocator, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endDTD(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startConditional(', 'short, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endConditional(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startExternalSubset(', 'XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endExternalSubset(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'internalEntityDecl(', 'String, XMLString, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'externalEntityDecl(', 'String, XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startParameterEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endParameterEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'unparsedEntityDecl(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'notationDecl(', 'String, XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'ignoredCharacters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'elementDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'attributeDecl(', 'String, String, String, String[], String, XMLString, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startAttlist(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endAttlist(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'abort(', ')', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'getXMLVersion(', ')', 'String'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ ])

call javaapi#class('2', '', [
  \ javaapi#method(0,'getXMLVersion(', ')', 'String'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ ])

call javaapi#class('AttributesProxy', 'Attributes2', [
  \ javaapi#method(0,'setAttributes(', 'XMLAttributes)', 'void'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getName(', 'int)', 'String'),
  \ javaapi#method(0,'getQName(', 'int)', 'String'),
  \ javaapi#method(0,'getURI(', 'int)', 'String'),
  \ javaapi#method(0,'getLocalName(', 'int)', 'String'),
  \ javaapi#method(0,'getType(', 'int)', 'String'),
  \ javaapi#method(0,'getType(', 'String)', 'String'),
  \ javaapi#method(0,'getType(', 'String, String)', 'String'),
  \ javaapi#method(0,'getValue(', 'int)', 'String'),
  \ javaapi#method(0,'getValue(', 'String)', 'String'),
  \ javaapi#method(0,'getValue(', 'String, String)', 'String'),
  \ javaapi#method(0,'getIndex(', 'String)', 'int'),
  \ javaapi#method(0,'getIndex(', 'String, String)', 'int'),
  \ javaapi#method(0,'isDeclared(', 'int)', 'boolean'),
  \ javaapi#method(0,'isDeclared(', 'String)', 'boolean'),
  \ javaapi#method(0,'isDeclared(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'isSpecified(', 'int)', 'boolean'),
  \ javaapi#method(0,'isSpecified(', 'String)', 'boolean'),
  \ javaapi#method(0,'isSpecified(', 'String, String)', 'boolean'),
  \ ])

call javaapi#class('LocatorProxy', 'Locator2', [
  \ javaapi#method(0,'LocatorProxy(', 'AbstractSAXParser, XMLLocator)', 'public'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getXMLVersion(', ')', 'String'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ ])

call javaapi#class('AbstractSAXParser', '', [
  \ javaapi#method(0,'startDocument(', 'XMLLocator, String, NamespaceContext, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'xmlDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'doctypeDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startGeneralEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endGeneralEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'characters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endElement(', 'QName, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endDocument(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startExternalSubset(', 'XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endExternalSubset(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startParameterEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endParameterEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'elementDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'attributeDecl(', 'String, String, String, String[], String, XMLString, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'internalEntityDecl(', 'String, XMLString, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'externalEntityDecl(', 'String, XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'unparsedEntityDecl(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'notationDecl(', 'String, XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endDTD(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'parse(', 'String) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,'parse(', 'InputSource) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,'setEntityResolver(', 'EntityResolver)', 'void'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'EntityResolver'),
  \ javaapi#method(0,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,'setLocale(', 'Locale) throws SAXException', 'void'),
  \ javaapi#method(0,'setDTDHandler(', 'DTDHandler)', 'void'),
  \ javaapi#method(0,'setDocumentHandler(', 'DocumentHandler)', 'void'),
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,'getDTDHandler(', ')', 'DTDHandler'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'getFeature(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'boolean'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'Object'),
  \ javaapi#method(0,'reset(', ') throws XNIException', 'void'),
  \ javaapi#method(0,'getElementPSVI(', ')', 'ElementPSVI'),
  \ javaapi#method(0,'getAttributePSVI(', 'int)', 'AttributePSVI'),
  \ javaapi#method(0,'getAttributePSVIByName(', 'String, String)', 'AttributePSVI'),
  \ ])

call javaapi#class('AbstractXMLDocumentParser', '', [
  \ javaapi#method(0,'startDocument(', 'XMLLocator, String, NamespaceContext, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'xmlDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'doctypeDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'emptyElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'characters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endElement(', 'QName, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endDocument(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startGeneralEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'textDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endGeneralEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'setDocumentSource(', 'XMLDocumentSource)', 'void'),
  \ javaapi#method(0,'getDocumentSource(', ')', 'XMLDocumentSource'),
  \ javaapi#method(0,'startDTD(', 'XMLLocator, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startExternalSubset(', 'XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endExternalSubset(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startParameterEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endParameterEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'ignoredCharacters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'elementDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startAttlist(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'attributeDecl(', 'String, String, String, String[], String, XMLString, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endAttlist(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'internalEntityDecl(', 'String, XMLString, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'externalEntityDecl(', 'String, XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'unparsedEntityDecl(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'notationDecl(', 'String, XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startConditional(', 'short, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endConditional(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endDTD(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'setDTDSource(', 'XMLDTDSource)', 'void'),
  \ javaapi#method(0,'getDTDSource(', ')', 'XMLDTDSource'),
  \ javaapi#method(0,'startContentModel(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'any(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'empty(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startGroup(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'pcdata(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'element(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'separator(', 'short, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'occurrence(', 'short, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endGroup(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endContentModel(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'setDTDContentModelSource(', 'XMLDTDContentModelSource)', 'void'),
  \ javaapi#method(0,'getDTDContentModelSource(', ')', 'XMLDTDContentModelSource'),
  \ ])

call javaapi#class('BasicParserConfiguration', '', [
  \ javaapi#method(0,'parse(', 'XMLInputSource) throws XNIException, IOException', 'void'),
  \ javaapi#method(0,'setDocumentHandler(', 'XMLDocumentHandler)', 'void'),
  \ javaapi#method(0,'getDocumentHandler(', ')', 'XMLDocumentHandler'),
  \ javaapi#method(0,'setDTDHandler(', 'XMLDTDHandler)', 'void'),
  \ javaapi#method(0,'getDTDHandler(', ')', 'XMLDTDHandler'),
  \ javaapi#method(0,'setDTDContentModelHandler(', 'XMLDTDContentModelHandler)', 'void'),
  \ javaapi#method(0,'getDTDContentModelHandler(', ')', 'XMLDTDContentModelHandler'),
  \ javaapi#method(0,'setEntityResolver(', 'XMLEntityResolver)', 'void'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'XMLEntityResolver'),
  \ javaapi#method(0,'setErrorHandler(', 'XMLErrorHandler)', 'void'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'XMLErrorHandler'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'setLocale(', 'Locale) throws XNIException', 'void'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ ])

call javaapi#class('ShadowedGrammarPool', '', [
  \ javaapi#method(0,'ShadowedGrammarPool(', 'XMLGrammarPool)', 'public'),
  \ javaapi#method(0,'retrieveInitialGrammarSet(', 'String)', 'Grammar[]'),
  \ javaapi#method(0,'retrieveGrammar(', 'XMLGrammarDescription)', 'Grammar'),
  \ javaapi#method(0,'cacheGrammars(', 'String, Grammar[])', 'void'),
  \ javaapi#method(0,'getGrammar(', 'XMLGrammarDescription)', 'Grammar'),
  \ javaapi#method(0,'containsGrammar(', 'XMLGrammarDescription)', 'boolean'),
  \ ])

call javaapi#class('SynchronizedGrammarPool', 'XMLGrammarPool', [
  \ javaapi#method(0,'SynchronizedGrammarPool(', 'XMLGrammarPool)', 'public'),
  \ javaapi#method(0,'retrieveInitialGrammarSet(', 'String)', 'Grammar[]'),
  \ javaapi#method(0,'retrieveGrammar(', 'XMLGrammarDescription)', 'Grammar'),
  \ javaapi#method(0,'cacheGrammars(', 'String, Grammar[])', 'void'),
  \ javaapi#method(0,'lockPool(', ')', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'unlockPool(', ')', 'void'),
  \ ])

call javaapi#class('CachingParserPool', '', [
  \ javaapi#field(1,'DEFAULT_SHADOW_SYMBOL_TABLE', 'boolean'),
  \ javaapi#field(1,'DEFAULT_SHADOW_GRAMMAR_POOL', 'boolean'),
  \ javaapi#method(0,'CachingParserPool(', ')', 'public'),
  \ javaapi#method(0,'CachingParserPool(', 'SymbolTable, XMLGrammarPool)', 'public'),
  \ javaapi#method(0,'getSymbolTable(', ')', 'SymbolTable'),
  \ javaapi#method(0,'getXMLGrammarPool(', ')', 'XMLGrammarPool'),
  \ javaapi#method(0,'setShadowSymbolTable(', 'boolean)', 'void'),
  \ javaapi#method(0,'createDOMParser(', ')', 'DOMParser'),
  \ javaapi#method(0,'createSAXParser(', ')', 'SAXParser'),
  \ ])

call javaapi#class('DOMParser', '', [
  \ javaapi#method(0,'DOMParser(', 'XMLParserConfiguration)', 'public'),
  \ javaapi#method(0,'DOMParser(', ')', 'public'),
  \ javaapi#method(0,'DOMParser(', 'SymbolTable)', 'public'),
  \ javaapi#method(0,'DOMParser(', 'SymbolTable, XMLGrammarPool)', 'public'),
  \ javaapi#method(0,'parse(', 'String) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,'parse(', 'InputSource) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,'setEntityResolver(', 'EntityResolver)', 'void'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'EntityResolver'),
  \ javaapi#method(0,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'getFeature(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'boolean'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'Object'),
  \ javaapi#method(0,'getXMLParserConfiguration(', ')', 'XMLParserConfiguration'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AbortHandler', 'XMLDTDContentModelHandler', [
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
  \ javaapi#method(0,'startDTD(', 'XMLLocator, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startParameterEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endParameterEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startExternalSubset(', 'XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endExternalSubset(', 'Augmentations) throws XNIException', 'void'),
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
  \ javaapi#method(0,'startContentModel(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'any(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'empty(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startGroup(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'pcdata(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'element(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'separator(', 'short, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'occurrence(', 'short, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endGroup(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endContentModel(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'setDTDContentModelSource(', 'XMLDTDContentModelSource)', 'void'),
  \ javaapi#method(0,'getDTDContentModelSource(', ')', 'XMLDTDContentModelSource'),
  \ ])

call javaapi#class('DOMParserImpl', '', [
  \ javaapi#method(0,'DOMParserImpl(', 'String, String)', 'public'),
  \ javaapi#method(0,'DOMParserImpl(', 'XMLParserConfiguration)', 'public'),
  \ javaapi#method(0,'DOMParserImpl(', 'SymbolTable)', 'public'),
  \ javaapi#method(0,'DOMParserImpl(', 'SymbolTable, XMLGrammarPool)', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'getDomConfig(', ')', 'DOMConfiguration'),
  \ javaapi#method(0,'getFilter(', ')', 'LSParserFilter'),
  \ javaapi#method(0,'setFilter(', 'LSParserFilter)', 'void'),
  \ javaapi#method(0,'setParameter(', 'String, Object) throws DOMException', 'void'),
  \ javaapi#method(0,'getParameter(', 'String) throws DOMException', 'Object'),
  \ javaapi#method(0,'canSetParameter(', 'String, Object)', 'boolean'),
  \ javaapi#method(0,'getParameterNames(', ')', 'DOMStringList'),
  \ javaapi#method(0,'parseURI(', 'String) throws LSException', 'Document'),
  \ javaapi#method(0,'parse(', 'LSInput) throws LSException', 'Document'),
  \ javaapi#method(0,'parseWithContext(', 'LSInput, Node, short) throws DOMException, LSException', 'Node'),
  \ javaapi#method(0,'getAsync(', ')', 'boolean'),
  \ javaapi#method(0,'getBusy(', ')', 'boolean'),
  \ javaapi#method(0,'abort(', ')', 'void'),
  \ javaapi#method(0,'startElement(', 'QName, XMLAttributes, Augmentations)', 'void'),
  \ ])

call javaapi#class('DTDConfiguration', '', [
  \ javaapi#method(0,'DTDConfiguration(', ')', 'public'),
  \ javaapi#method(0,'DTDConfiguration(', 'SymbolTable)', 'public'),
  \ javaapi#method(0,'DTDConfiguration(', 'SymbolTable, XMLGrammarPool)', 'public'),
  \ javaapi#method(0,'DTDConfiguration(', 'SymbolTable, XMLGrammarPool, XMLComponentManager)', 'public'),
  \ javaapi#method(0,'getPropertyState(', 'String) throws XMLConfigurationException', 'PropertyState'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'setLocale(', 'Locale) throws XNIException', 'void'),
  \ javaapi#method(0,'setInputSource(', 'XMLInputSource) throws XMLConfigurationException, IOException', 'void'),
  \ javaapi#method(0,'parse(', 'boolean) throws XNIException, IOException', 'boolean'),
  \ javaapi#method(0,'cleanup(', ')', 'void'),
  \ javaapi#method(0,'parse(', 'XMLInputSource) throws XNIException, IOException', 'void'),
  \ ])

call javaapi#class('DTDParser', '', [
  \ javaapi#method(0,'DTDParser(', 'SymbolTable)', 'public'),
  \ javaapi#method(0,'getDTDGrammar(', ')', 'DTDGrammar'),
  \ javaapi#method(0,'startEntity(', 'String, String, String, String) throws XNIException', 'void'),
  \ javaapi#method(0,'textDecl(', 'String, String) throws XNIException', 'void'),
  \ javaapi#method(0,'startDTD(', 'XMLLocator, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startExternalSubset(', 'XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endExternalSubset(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'elementDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startAttlist(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'attributeDecl(', 'String, String, String, String[], String, XMLString, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endAttlist(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'internalEntityDecl(', 'String, XMLString, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'externalEntityDecl(', 'String, XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'unparsedEntityDecl(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'notationDecl(', 'String, XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startConditional(', 'short, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endConditional(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endDTD(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startContentModel(', 'String, short) throws XNIException', 'void'),
  \ javaapi#method(0,'mixedElement(', 'String) throws XNIException', 'void'),
  \ javaapi#method(0,'childrenStartGroup(', ') throws XNIException', 'void'),
  \ javaapi#method(0,'childrenElement(', 'String) throws XNIException', 'void'),
  \ javaapi#method(0,'childrenSeparator(', 'short) throws XNIException', 'void'),
  \ javaapi#method(0,'childrenOccurrence(', 'short) throws XNIException', 'void'),
  \ javaapi#method(0,'childrenEndGroup(', ') throws XNIException', 'void'),
  \ javaapi#method(0,'endContentModel(', ') throws XNIException', 'void'),
  \ ])

call javaapi#class('IntegratedParserConfiguration', '', [
  \ javaapi#method(0,'IntegratedParserConfiguration(', ')', 'public'),
  \ javaapi#method(0,'IntegratedParserConfiguration(', 'SymbolTable)', 'public'),
  \ javaapi#method(0,'IntegratedParserConfiguration(', 'SymbolTable, XMLGrammarPool)', 'public'),
  \ javaapi#method(0,'IntegratedParserConfiguration(', 'SymbolTable, XMLGrammarPool, XMLComponentManager)', 'public'),
  \ ])

call javaapi#class('NonValidatingConfiguration', '', [
  \ javaapi#method(0,'NonValidatingConfiguration(', ')', 'public'),
  \ javaapi#method(0,'NonValidatingConfiguration(', 'SymbolTable)', 'public'),
  \ javaapi#method(0,'NonValidatingConfiguration(', 'SymbolTable, XMLGrammarPool)', 'public'),
  \ javaapi#method(0,'NonValidatingConfiguration(', 'SymbolTable, XMLGrammarPool, XMLComponentManager)', 'public'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'getPropertyState(', 'String) throws XMLConfigurationException', 'PropertyState'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'setLocale(', 'Locale) throws XNIException', 'void'),
  \ javaapi#method(0,'getFeatureState(', 'String) throws XMLConfigurationException', 'FeatureState'),
  \ javaapi#method(0,'setInputSource(', 'XMLInputSource) throws XMLConfigurationException, IOException', 'void'),
  \ javaapi#method(0,'parse(', 'boolean) throws XNIException, IOException', 'boolean'),
  \ javaapi#method(0,'cleanup(', ')', 'void'),
  \ javaapi#method(0,'parse(', 'XMLInputSource) throws XNIException, IOException', 'void'),
  \ ])

call javaapi#class('ConfigurationError', '', [
  \ ])

call javaapi#class('ObjectFactory', '', [
  \ ])

call javaapi#class('SAXParser', '', [
  \ javaapi#method(0,'SAXParser(', 'XMLParserConfiguration)', 'public'),
  \ javaapi#method(0,'SAXParser(', ')', 'public'),
  \ javaapi#method(0,'SAXParser(', 'SymbolTable)', 'public'),
  \ javaapi#method(0,'SAXParser(', 'SymbolTable, XMLGrammarPool)', 'public'),
  \ ])

call javaapi#class('SecurityConfiguration', '', [
  \ javaapi#method(0,'SecurityConfiguration(', ')', 'public'),
  \ javaapi#method(0,'SecurityConfiguration(', 'SymbolTable)', 'public'),
  \ javaapi#method(0,'SecurityConfiguration(', 'SymbolTable, XMLGrammarPool)', 'public'),
  \ javaapi#method(0,'SecurityConfiguration(', 'SymbolTable, XMLGrammarPool, XMLComponentManager)', 'public'),
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

call javaapi#class('SecuritySupport', '', [
  \ ])

call javaapi#class('StandardParserConfiguration', '', [
  \ javaapi#method(0,'StandardParserConfiguration(', ')', 'public'),
  \ javaapi#method(0,'StandardParserConfiguration(', 'SymbolTable)', 'public'),
  \ javaapi#method(0,'StandardParserConfiguration(', 'SymbolTable, XMLGrammarPool)', 'public'),
  \ javaapi#method(0,'StandardParserConfiguration(', 'SymbolTable, XMLGrammarPool, XMLComponentManager)', 'public'),
  \ ])

call javaapi#class('XIncludeAwareParserConfiguration', '', [
  \ javaapi#method(0,'XIncludeAwareParserConfiguration(', ')', 'public'),
  \ javaapi#method(0,'XIncludeAwareParserConfiguration(', 'SymbolTable)', 'public'),
  \ javaapi#method(0,'XIncludeAwareParserConfiguration(', 'SymbolTable, XMLGrammarPool)', 'public'),
  \ javaapi#method(0,'XIncludeAwareParserConfiguration(', 'SymbolTable, XMLGrammarPool, XMLComponentManager)', 'public'),
  \ javaapi#method(0,'getFeatureState(', 'String) throws XMLConfigurationException', 'FeatureState'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws XMLConfigurationException', 'void'),
  \ ])

call javaapi#class('XIncludeParserConfiguration', '', [
  \ javaapi#method(0,'XIncludeParserConfiguration(', ')', 'public'),
  \ javaapi#method(0,'XIncludeParserConfiguration(', 'SymbolTable)', 'public'),
  \ javaapi#method(0,'XIncludeParserConfiguration(', 'SymbolTable, XMLGrammarPool)', 'public'),
  \ javaapi#method(0,'XIncludeParserConfiguration(', 'SymbolTable, XMLGrammarPool, XMLComponentManager)', 'public'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ ])

call javaapi#interface('XML11Configurable', '', [
  \ ])

call javaapi#class('XML11Configuration', '', [
  \ javaapi#method(0,'XML11Configuration(', ')', 'public'),
  \ javaapi#method(0,'XML11Configuration(', 'SymbolTable)', 'public'),
  \ javaapi#method(0,'XML11Configuration(', 'SymbolTable, XMLGrammarPool)', 'public'),
  \ javaapi#method(0,'XML11Configuration(', 'SymbolTable, XMLGrammarPool, XMLComponentManager)', 'public'),
  \ javaapi#method(0,'setInputSource(', 'XMLInputSource) throws XMLConfigurationException, IOException', 'void'),
  \ javaapi#method(0,'setLocale(', 'Locale) throws XNIException', 'void'),
  \ javaapi#method(0,'setDocumentHandler(', 'XMLDocumentHandler)', 'void'),
  \ javaapi#method(0,'getDocumentHandler(', ')', 'XMLDocumentHandler'),
  \ javaapi#method(0,'setDTDHandler(', 'XMLDTDHandler)', 'void'),
  \ javaapi#method(0,'getDTDHandler(', ')', 'XMLDTDHandler'),
  \ javaapi#method(0,'setDTDContentModelHandler(', 'XMLDTDContentModelHandler)', 'void'),
  \ javaapi#method(0,'getDTDContentModelHandler(', ')', 'XMLDTDContentModelHandler'),
  \ javaapi#method(0,'setEntityResolver(', 'XMLEntityResolver)', 'void'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'XMLEntityResolver'),
  \ javaapi#method(0,'setErrorHandler(', 'XMLErrorHandler)', 'void'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'XMLErrorHandler'),
  \ javaapi#method(0,'cleanup(', ')', 'void'),
  \ javaapi#method(0,'parse(', 'XMLInputSource) throws XNIException, IOException', 'void'),
  \ javaapi#method(0,'parse(', 'boolean) throws XNIException, IOException', 'boolean'),
  \ javaapi#method(0,'getFeatureState(', 'String) throws XMLConfigurationException', 'FeatureState'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'getPropertyState(', 'String) throws XMLConfigurationException', 'PropertyState'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ ])

call javaapi#class('XML11DTDConfiguration', '', [
  \ javaapi#method(0,'XML11DTDConfiguration(', ')', 'public'),
  \ javaapi#method(0,'XML11DTDConfiguration(', 'SymbolTable)', 'public'),
  \ javaapi#method(0,'XML11DTDConfiguration(', 'SymbolTable, XMLGrammarPool)', 'public'),
  \ javaapi#method(0,'XML11DTDConfiguration(', 'SymbolTable, XMLGrammarPool, XMLComponentManager)', 'public'),
  \ javaapi#method(0,'setInputSource(', 'XMLInputSource) throws XMLConfigurationException, IOException', 'void'),
  \ javaapi#method(0,'setLocale(', 'Locale) throws XNIException', 'void'),
  \ javaapi#method(0,'setDocumentHandler(', 'XMLDocumentHandler)', 'void'),
  \ javaapi#method(0,'getDocumentHandler(', ')', 'XMLDocumentHandler'),
  \ javaapi#method(0,'setDTDHandler(', 'XMLDTDHandler)', 'void'),
  \ javaapi#method(0,'getDTDHandler(', ')', 'XMLDTDHandler'),
  \ javaapi#method(0,'setDTDContentModelHandler(', 'XMLDTDContentModelHandler)', 'void'),
  \ javaapi#method(0,'getDTDContentModelHandler(', ')', 'XMLDTDContentModelHandler'),
  \ javaapi#method(0,'setEntityResolver(', 'XMLEntityResolver)', 'void'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'XMLEntityResolver'),
  \ javaapi#method(0,'setErrorHandler(', 'XMLErrorHandler)', 'void'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'XMLErrorHandler'),
  \ javaapi#method(0,'cleanup(', ')', 'void'),
  \ javaapi#method(0,'parse(', 'XMLInputSource) throws XNIException, IOException', 'void'),
  \ javaapi#method(0,'parse(', 'boolean) throws XNIException, IOException', 'boolean'),
  \ javaapi#method(0,'getFeatureState(', 'String) throws XMLConfigurationException', 'FeatureState'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ ])

call javaapi#class('XML11NonValidatingConfiguration', '', [
  \ javaapi#method(0,'XML11NonValidatingConfiguration(', ')', 'public'),
  \ javaapi#method(0,'XML11NonValidatingConfiguration(', 'SymbolTable)', 'public'),
  \ javaapi#method(0,'XML11NonValidatingConfiguration(', 'SymbolTable, XMLGrammarPool)', 'public'),
  \ javaapi#method(0,'XML11NonValidatingConfiguration(', 'SymbolTable, XMLGrammarPool, XMLComponentManager)', 'public'),
  \ javaapi#method(0,'setInputSource(', 'XMLInputSource) throws XMLConfigurationException, IOException', 'void'),
  \ javaapi#method(0,'setLocale(', 'Locale) throws XNIException', 'void'),
  \ javaapi#method(0,'setDocumentHandler(', 'XMLDocumentHandler)', 'void'),
  \ javaapi#method(0,'getDocumentHandler(', ')', 'XMLDocumentHandler'),
  \ javaapi#method(0,'setDTDHandler(', 'XMLDTDHandler)', 'void'),
  \ javaapi#method(0,'getDTDHandler(', ')', 'XMLDTDHandler'),
  \ javaapi#method(0,'setDTDContentModelHandler(', 'XMLDTDContentModelHandler)', 'void'),
  \ javaapi#method(0,'getDTDContentModelHandler(', ')', 'XMLDTDContentModelHandler'),
  \ javaapi#method(0,'setEntityResolver(', 'XMLEntityResolver)', 'void'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'XMLEntityResolver'),
  \ javaapi#method(0,'setErrorHandler(', 'XMLErrorHandler)', 'void'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'XMLErrorHandler'),
  \ javaapi#method(0,'cleanup(', ')', 'void'),
  \ javaapi#method(0,'parse(', 'XMLInputSource) throws XNIException, IOException', 'void'),
  \ javaapi#method(0,'parse(', 'boolean) throws XNIException, IOException', 'boolean'),
  \ javaapi#method(0,'getFeatureState(', 'String) throws XMLConfigurationException', 'FeatureState'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ ])

call javaapi#class('XMLDocumentParser', '', [
  \ javaapi#method(0,'XMLDocumentParser(', ')', 'public'),
  \ javaapi#method(0,'XMLDocumentParser(', 'XMLParserConfiguration)', 'public'),
  \ javaapi#method(0,'XMLDocumentParser(', 'SymbolTable)', 'public'),
  \ javaapi#method(0,'XMLDocumentParser(', 'SymbolTable, XMLGrammarPool)', 'public'),
  \ ])

call javaapi#class('XMLGrammarCachingConfiguration', '', [
  \ javaapi#field(1,'BIG_PRIME', 'int'),
  \ javaapi#method(0,'XMLGrammarCachingConfiguration(', ')', 'public'),
  \ javaapi#method(0,'XMLGrammarCachingConfiguration(', 'SymbolTable)', 'public'),
  \ javaapi#method(0,'XMLGrammarCachingConfiguration(', 'SymbolTable, XMLGrammarPool)', 'public'),
  \ javaapi#method(0,'XMLGrammarCachingConfiguration(', 'SymbolTable, XMLGrammarPool, XMLComponentManager)', 'public'),
  \ javaapi#method(0,'lockGrammarPool(', ')', 'void'),
  \ javaapi#method(0,'clearGrammarPool(', ')', 'void'),
  \ javaapi#method(0,'unlockGrammarPool(', ')', 'void'),
  \ javaapi#method(0,'parseGrammar(', 'String, String) throws XNIException, IOException', 'Grammar'),
  \ javaapi#method(0,'parseGrammar(', 'String, XMLInputSource) throws XNIException, IOException', 'Grammar'),
  \ ])

call javaapi#class('XMLGrammarParser', '', [
  \ ])

call javaapi#class('XMLGrammarPreparser', '', [
  \ javaapi#method(0,'XMLGrammarPreparser(', ')', 'public'),
  \ javaapi#method(0,'XMLGrammarPreparser(', 'SymbolTable)', 'public'),
  \ javaapi#method(0,'registerPreparser(', 'String, XMLGrammarLoader)', 'boolean'),
  \ javaapi#method(0,'preparseGrammar(', 'String, XMLInputSource) throws XNIException, IOException', 'Grammar'),
  \ javaapi#method(0,'setLocale(', 'Locale)', 'void'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'setErrorHandler(', 'XMLErrorHandler)', 'void'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'XMLErrorHandler'),
  \ javaapi#method(0,'setEntityResolver(', 'XMLEntityResolver)', 'void'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'XMLEntityResolver'),
  \ javaapi#method(0,'setGrammarPool(', 'XMLGrammarPool)', 'void'),
  \ javaapi#method(0,'getGrammarPool(', ')', 'XMLGrammarPool'),
  \ javaapi#method(0,'getLoader(', 'String)', 'XMLGrammarLoader'),
  \ javaapi#method(0,'setFeature(', 'String, boolean)', 'void'),
  \ javaapi#method(0,'setProperty(', 'String, Object)', 'void'),
  \ javaapi#method(0,'getFeature(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'getProperty(', 'String, String)', 'Object'),
  \ ])

call javaapi#class('XMLParser', '', [
  \ javaapi#method(0,'getFeature(', 'String) throws SAXNotSupportedException, SAXNotRecognizedException', 'boolean'),
  \ javaapi#method(0,'parse(', 'XMLInputSource) throws XNIException, IOException', 'void'),
  \ ])

call javaapi#class('XPointerParserConfiguration', '', [
  \ javaapi#method(0,'XPointerParserConfiguration(', ')', 'public'),
  \ javaapi#method(0,'XPointerParserConfiguration(', 'SymbolTable)', 'public'),
  \ javaapi#method(0,'XPointerParserConfiguration(', 'SymbolTable, XMLGrammarPool)', 'public'),
  \ javaapi#method(0,'XPointerParserConfiguration(', 'SymbolTable, XMLGrammarPool, XMLComponentManager)', 'public'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ ])

