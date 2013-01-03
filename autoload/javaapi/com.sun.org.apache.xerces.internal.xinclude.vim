call javaapi#namespace('com.sun.org.apache.xerces.internal.xinclude')

call javaapi#class('MultipleScopeNamespaceSupport', 'NamespaceSupport', [
  \ javaapi#method(0,'MultipleScopeNamespaceSupport(', ')', 'public'),
  \ javaapi#method(0,'MultipleScopeNamespaceSupport(', 'NamespaceContext)', 'public'),
  \ javaapi#method(0,'getAllPrefixes(', ')', 'Enumeration'),
  \ javaapi#method(0,'getScopeForContext(', 'int)', 'int'),
  \ javaapi#method(0,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'getURI(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefix(', 'String, int)', 'String'),
  \ javaapi#method(0,'getURI(', 'String, int)', 'String'),
  \ javaapi#method(0,'getPrefix(', 'String, int, int)', 'String'),
  \ javaapi#method(0,'getURI(', 'String, int, int)', 'String'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'pushScope(', ')', 'void'),
  \ javaapi#method(0,'popScope(', ')', 'void'),
  \ ])

call javaapi#class('ConfigurationError', 'Error', [
  \ ])

call javaapi#class('ObjectFactory', '', [
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

call javaapi#class('XInclude11TextReader', 'XIncludeTextReader', [
  \ javaapi#method(0,'XInclude11TextReader(', 'XMLInputSource, XIncludeHandler, int) throws IOException', 'public'),
  \ ])

call javaapi#class('Notation', '', [
  \ javaapi#field(0,'name', 'String'),
  \ javaapi#field(0,'systemId', 'String'),
  \ javaapi#field(0,'baseURI', 'String'),
  \ javaapi#field(0,'publicId', 'String'),
  \ javaapi#field(0,'expandedSystemId', 'String'),
  \ javaapi#field(0,'augmentations', 'Augmentations'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'isDuplicate(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('UnparsedEntity', '', [
  \ javaapi#field(0,'name', 'String'),
  \ javaapi#field(0,'systemId', 'String'),
  \ javaapi#field(0,'baseURI', 'String'),
  \ javaapi#field(0,'publicId', 'String'),
  \ javaapi#field(0,'expandedSystemId', 'String'),
  \ javaapi#field(0,'notation', 'String'),
  \ javaapi#field(0,'augmentations', 'Augmentations'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'isDuplicate(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('XIncludeHandler', 'XMLDTDFilter', [
  \ javaapi#field(1,'XINCLUDE_DEFAULT_CONFIGURATION', 'String'),
  \ javaapi#field(1,'HTTP_ACCEPT', 'String'),
  \ javaapi#field(1,'HTTP_ACCEPT_LANGUAGE', 'String'),
  \ javaapi#field(1,'XPOINTER', 'String'),
  \ javaapi#field(1,'XINCLUDE_NS_URI', 'String'),
  \ javaapi#field(1,'XINCLUDE_INCLUDE', 'String'),
  \ javaapi#field(1,'XINCLUDE_FALLBACK', 'String'),
  \ javaapi#field(1,'XINCLUDE_PARSE_XML', 'String'),
  \ javaapi#field(1,'XINCLUDE_PARSE_TEXT', 'String'),
  \ javaapi#field(1,'XINCLUDE_ATTR_HREF', 'String'),
  \ javaapi#field(1,'XINCLUDE_ATTR_PARSE', 'String'),
  \ javaapi#field(1,'XINCLUDE_ATTR_ENCODING', 'String'),
  \ javaapi#field(1,'XINCLUDE_ATTR_ACCEPT', 'String'),
  \ javaapi#field(1,'XINCLUDE_ATTR_ACCEPT_LANGUAGE', 'String'),
  \ javaapi#field(1,'XINCLUDE_INCLUDED', 'String'),
  \ javaapi#field(1,'CURRENT_BASE_URI', 'String'),
  \ javaapi#field(1,'XINCLUDE_BASE', 'String'),
  \ javaapi#field(1,'XML_BASE_QNAME', 'QName'),
  \ javaapi#field(1,'XINCLUDE_LANG', 'String'),
  \ javaapi#field(1,'XML_LANG_QNAME', 'QName'),
  \ javaapi#field(1,'NEW_NS_ATTR_QNAME', 'QName'),
  \ javaapi#field(1,'BUFFER_SIZE', 'String'),
  \ javaapi#method(0,'XIncludeHandler(', ')', 'public'),
  \ javaapi#method(0,'reset(', 'XMLComponentManager) throws XNIException', 'void'),
  \ javaapi#method(0,'getRecognizedFeatures(', ')', 'String[]'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'getRecognizedProperties(', ')', 'String[]'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'getFeatureDefault(', 'String)', 'Boolean'),
  \ javaapi#method(0,'getPropertyDefault(', 'String)', 'Object'),
  \ javaapi#method(0,'setDocumentHandler(', 'XMLDocumentHandler)', 'void'),
  \ javaapi#method(0,'getDocumentHandler(', ')', 'XMLDocumentHandler'),
  \ javaapi#method(0,'startDocument(', 'XMLLocator, String, NamespaceContext, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'xmlDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'doctypeDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'emptyElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endElement(', 'QName, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startGeneralEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'textDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endGeneralEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'characters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endDocument(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'setDocumentSource(', 'XMLDocumentSource)', 'void'),
  \ javaapi#method(0,'getDocumentSource(', ')', 'XMLDocumentSource'),
  \ javaapi#method(0,'attributeDecl(', 'String, String, String, String[], String, XMLString, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'elementDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endAttlist(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endConditional(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endDTD(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endExternalSubset(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endParameterEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'externalEntityDecl(', 'String, XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'getDTDSource(', ')', 'XMLDTDSource'),
  \ javaapi#method(0,'ignoredCharacters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'internalEntityDecl(', 'String, XMLString, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'notationDecl(', 'String, XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'setDTDSource(', 'XMLDTDSource)', 'void'),
  \ javaapi#method(0,'startAttlist(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startConditional(', 'short, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startDTD(', 'XMLLocator, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startExternalSubset(', 'XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startParameterEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'unparsedEntityDecl(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'getDTDHandler(', ')', 'XMLDTDHandler'),
  \ javaapi#method(0,'setDTDHandler(', 'XMLDTDHandler)', 'void'),
  \ javaapi#method(0,'restoreLanguage(', ')', 'String'),
  \ javaapi#method(0,'getBaseURI(', 'int)', 'String'),
  \ javaapi#method(0,'getLanguage(', 'int)', 'String'),
  \ javaapi#method(0,'getRelativeURI(', 'int) throws MalformedURIException', 'String'),
  \ ])

call javaapi#class('XIncludeMessageFormatter', 'MessageFormatter', [
  \ javaapi#field(1,'XINCLUDE_DOMAIN', 'String'),
  \ javaapi#method(0,'XIncludeMessageFormatter(', ')', 'public'),
  \ javaapi#method(0,'formatMessage(', 'Locale, String, Object[]) throws MissingResourceException', 'String'),
  \ ])

call javaapi#class('XIncludeNamespaceSupport', 'MultipleScopeNamespaceSupport', [
  \ javaapi#method(0,'XIncludeNamespaceSupport(', ')', 'public'),
  \ javaapi#method(0,'XIncludeNamespaceSupport(', 'NamespaceContext)', 'public'),
  \ javaapi#method(0,'pushContext(', ')', 'void'),
  \ javaapi#method(0,'setContextInvalid(', ')', 'void'),
  \ javaapi#method(0,'getURIFromIncludeParent(', 'String)', 'String'),
  \ ])

call javaapi#class('XIncludeTextReader', '', [
  \ javaapi#method(0,'XIncludeTextReader(', 'XMLInputSource, XIncludeHandler, int) throws IOException', 'public'),
  \ javaapi#method(0,'setErrorReporter(', 'XMLErrorReporter)', 'void'),
  \ javaapi#method(0,'parse(', ') throws IOException', 'void'),
  \ javaapi#method(0,'setInputSource(', 'XMLInputSource)', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('XPointerElementHandler', 'XPointerSchema', [
  \ javaapi#method(0,'XPointerElementHandler(', ')', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'reset(', 'XMLComponentManager) throws XNIException', 'void'),
  \ javaapi#method(0,'getRecognizedFeatures(', ')', 'String[]'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'getRecognizedProperties(', ')', 'String[]'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'getFeatureDefault(', 'String)', 'Boolean'),
  \ javaapi#method(0,'getPropertyDefault(', 'String)', 'Object'),
  \ javaapi#method(0,'setDocumentHandler(', 'XMLDocumentHandler)', 'void'),
  \ javaapi#method(0,'getDocumentHandler(', ')', 'XMLDocumentHandler'),
  \ javaapi#method(0,'setXPointerSchemaName(', 'String)', 'void'),
  \ javaapi#method(0,'getXpointerSchemaName(', ')', 'String'),
  \ javaapi#method(0,'setParent(', 'Object)', 'void'),
  \ javaapi#method(0,'getParent(', ')', 'Object'),
  \ javaapi#method(0,'setXPointerSchemaPointer(', 'String)', 'void'),
  \ javaapi#method(0,'getXPointerSchemaPointer(', ')', 'String'),
  \ javaapi#method(0,'isSubResourceIndentified(', ')', 'boolean'),
  \ javaapi#method(0,'getTokens(', ')', 'void'),
  \ javaapi#method(0,'hasMoreToken(', ')', 'boolean'),
  \ javaapi#method(0,'getNextToken(', ')', 'boolean'),
  \ javaapi#method(0,'checkStringToken(', 'QName, XMLAttributes)', 'boolean'),
  \ javaapi#method(0,'checkIntegerToken(', 'QName)', 'boolean'),
  \ javaapi#method(0,'addQName(', 'QName)', 'void'),
  \ javaapi#method(0,'startDocument(', 'XMLLocator, String, NamespaceContext, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'doctypeDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'xmlDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endElement(', 'QName, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'emptyElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startGeneralEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'textDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endGeneralEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'characters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endDocument(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'setDocumentSource(', 'XMLDocumentSource)', 'void'),
  \ javaapi#method(0,'getDocumentSource(', ')', 'XMLDocumentSource'),
  \ ])

call javaapi#class('XPointerFramework', '', [
  \ javaapi#method(0,'XPointerFramework(', ')', 'public'),
  \ javaapi#method(0,'XPointerFramework(', 'XPointerSchema[])', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'setXPointerSchema(', 'XPointerSchema[])', 'void'),
  \ javaapi#method(0,'setSchemaPointer(', 'String)', 'void'),
  \ javaapi#method(0,'getNextXPointerSchema(', ')', 'XPointerSchema'),
  \ javaapi#method(0,'getDefaultSchema(', ')', 'XPointerSchema'),
  \ javaapi#method(0,'getSchemaNames(', ')', 'void'),
  \ javaapi#method(0,'getEscapedURI(', 'String)', 'String'),
  \ javaapi#method(0,'getSchemaCount(', ')', 'int'),
  \ javaapi#method(0,'getCurrentPointer(', ')', 'int'),
  \ ])

call javaapi#interface('XPointerSchema', 'XMLDocumentFilter', [
  \ javaapi#method(0,'setXPointerSchemaName(', 'String)', 'void'),
  \ javaapi#method(0,'getXpointerSchemaName(', ')', 'String'),
  \ javaapi#method(0,'setParent(', 'Object)', 'void'),
  \ javaapi#method(0,'getParent(', ')', 'Object'),
  \ javaapi#method(0,'setXPointerSchemaPointer(', 'String)', 'void'),
  \ javaapi#method(0,'getXPointerSchemaPointer(', ')', 'String'),
  \ javaapi#method(0,'isSubResourceIndentified(', ')', 'boolean'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

