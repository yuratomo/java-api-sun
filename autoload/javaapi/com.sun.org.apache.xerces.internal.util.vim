call javaapi#namespace('com.sun.org.apache.xerces.internal.util')

call javaapi#class('AttributesProxy', 'Attributes2', [
  \ javaapi#method(0,'AttributesProxy(', 'XMLAttributes)', 'public'),
  \ javaapi#method(0,'setAttributes(', 'XMLAttributes)', 'void'),
  \ javaapi#method(0,'getAttributes(', ')', 'XMLAttributes'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
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
  \ javaapi#method(0,'getName(', 'int)', 'String'),
  \ ])

call javaapi#class('AugmentationsItemsContainer', '', [
  \ javaapi#method(0,'putItem(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,'getItem(', 'Object)', 'Object'),
  \ javaapi#method(0,'removeItem(', 'Object)', 'Object'),
  \ javaapi#method(0,'keys(', ')', 'Enumeration'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'isFull(', ')', 'boolean'),
  \ javaapi#method(0,'expand(', ')', 'AugmentationsItemsContainer'),
  \ ])

call javaapi#class('LargeContainer', '', [
  \ javaapi#method(0,'getItem(', 'Object)', 'Object'),
  \ javaapi#method(0,'putItem(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,'removeItem(', 'Object)', 'Object'),
  \ javaapi#method(0,'keys(', ')', 'Enumeration'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'isFull(', ')', 'boolean'),
  \ javaapi#method(0,'expand(', ')', 'AugmentationsItemsContainer'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SmallContainerKeyEnumeration', 'Enumeration', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('SmallContainer', '', [
  \ javaapi#method(0,'keys(', ')', 'Enumeration'),
  \ javaapi#method(0,'getItem(', 'Object)', 'Object'),
  \ javaapi#method(0,'putItem(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,'removeItem(', 'Object)', 'Object'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'isFull(', ')', 'boolean'),
  \ javaapi#method(0,'expand(', ')', 'AugmentationsItemsContainer'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AugmentationsImpl', 'Augmentations', [
  \ javaapi#method(0,'AugmentationsImpl(', ')', 'public'),
  \ javaapi#method(0,'putItem(', 'String, Object)', 'Object'),
  \ javaapi#method(0,'getItem(', 'String)', 'Object'),
  \ javaapi#method(0,'removeItem(', 'String)', 'Object'),
  \ javaapi#method(0,'keys(', ')', 'Enumeration'),
  \ javaapi#method(0,'removeAllItems(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('DOMEntityResolverWrapper', 'XMLEntityResolver', [
  \ javaapi#method(0,'DOMEntityResolverWrapper(', ')', 'public'),
  \ javaapi#method(0,'DOMEntityResolverWrapper(', 'LSResourceResolver)', 'public'),
  \ javaapi#method(0,'setEntityResolver(', 'LSResourceResolver)', 'void'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'LSResourceResolver'),
  \ javaapi#method(0,'resolveEntity(', 'XMLResourceIdentifier) throws XNIException, IOException', 'XMLInputSource'),
  \ ])

call javaapi#class('DOMErrorTypeMap', '', [
  \ javaapi#method(1,'getDOMErrorType(', 'XMLErrorCode)', 'String'),
  \ ])

call javaapi#class('DOMErrorHandlerWrapper', 'DOMErrorHandler', [
  \ javaapi#field(0,'fCurrentNode', 'Node'),
  \ javaapi#method(0,'DOMErrorHandlerWrapper(', ')', 'public'),
  \ javaapi#method(0,'DOMErrorHandlerWrapper(', 'DOMErrorHandler)', 'public'),
  \ javaapi#method(0,'setErrorHandler(', 'DOMErrorHandler)', 'void'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'DOMErrorHandler'),
  \ javaapi#method(0,'warning(', 'String, String, XMLParseException) throws XNIException', 'void'),
  \ javaapi#method(0,'error(', 'String, String, XMLParseException) throws XNIException', 'void'),
  \ javaapi#method(0,'fatalError(', 'String, String, XMLParseException) throws XNIException', 'void'),
  \ javaapi#method(0,'handleError(', 'DOMError)', 'boolean'),
  \ ])

call javaapi#class('DOMInputSource', '', [
  \ javaapi#method(0,'DOMInputSource(', ')', 'public'),
  \ javaapi#method(0,'DOMInputSource(', 'Node)', 'public'),
  \ javaapi#method(0,'DOMInputSource(', 'Node, String)', 'public'),
  \ javaapi#method(0,'getNode(', ')', 'Node'),
  \ javaapi#method(0,'setNode(', 'Node)', 'void'),
  \ ])

call javaapi#class('ThrowableMethods', '', [
  \ ])

call javaapi#class('DOMUtil', '', [
  \ javaapi#method(1,'copyInto(', 'Node, Node) throws DOMException', 'void'),
  \ javaapi#method(1,'getFirstChildElement(', 'Node)', 'Element'),
  \ javaapi#method(1,'getFirstVisibleChildElement(', 'Node)', 'Element'),
  \ javaapi#method(1,'getFirstVisibleChildElement(', 'Node, Hashtable)', 'Element'),
  \ javaapi#method(1,'getLastChildElement(', 'Node)', 'Element'),
  \ javaapi#method(1,'getLastVisibleChildElement(', 'Node)', 'Element'),
  \ javaapi#method(1,'getLastVisibleChildElement(', 'Node, Hashtable)', 'Element'),
  \ javaapi#method(1,'getNextSiblingElement(', 'Node)', 'Element'),
  \ javaapi#method(1,'getNextVisibleSiblingElement(', 'Node)', 'Element'),
  \ javaapi#method(1,'getNextVisibleSiblingElement(', 'Node, Hashtable)', 'Element'),
  \ javaapi#method(1,'setHidden(', 'Node)', 'void'),
  \ javaapi#method(1,'setHidden(', 'Node, Hashtable)', 'void'),
  \ javaapi#method(1,'setVisible(', 'Node)', 'void'),
  \ javaapi#method(1,'setVisible(', 'Node, Hashtable)', 'void'),
  \ javaapi#method(1,'isHidden(', 'Node)', 'boolean'),
  \ javaapi#method(1,'isHidden(', 'Node, Hashtable)', 'boolean'),
  \ javaapi#method(1,'getFirstChildElement(', 'Node, String)', 'Element'),
  \ javaapi#method(1,'getLastChildElement(', 'Node, String)', 'Element'),
  \ javaapi#method(1,'getNextSiblingElement(', 'Node, String)', 'Element'),
  \ javaapi#method(1,'getFirstChildElementNS(', 'Node, String, String)', 'Element'),
  \ javaapi#method(1,'getLastChildElementNS(', 'Node, String, String)', 'Element'),
  \ javaapi#method(1,'getNextSiblingElementNS(', 'Node, String, String)', 'Element'),
  \ javaapi#method(1,'getFirstChildElement(', 'Node, String[])', 'Element'),
  \ javaapi#method(1,'getLastChildElement(', 'Node, String[])', 'Element'),
  \ javaapi#method(1,'getNextSiblingElement(', 'Node, String[])', 'Element'),
  \ javaapi#method(1,'getFirstChildElementNS(', 'Node, String[][])', 'Element'),
  \ javaapi#method(1,'getLastChildElementNS(', 'Node, String[][])', 'Element'),
  \ javaapi#method(1,'getNextSiblingElementNS(', 'Node, String[][])', 'Element'),
  \ javaapi#method(1,'getFirstChildElement(', 'Node, String, String, String)', 'Element'),
  \ javaapi#method(1,'getLastChildElement(', 'Node, String, String, String)', 'Element'),
  \ javaapi#method(1,'getNextSiblingElement(', 'Node, String, String, String)', 'Element'),
  \ javaapi#method(1,'getChildText(', 'Node)', 'String'),
  \ javaapi#method(1,'getName(', 'Node)', 'String'),
  \ javaapi#method(1,'getLocalName(', 'Node)', 'String'),
  \ javaapi#method(1,'getParent(', 'Element)', 'Element'),
  \ javaapi#method(1,'getDocument(', 'Node)', 'Document'),
  \ javaapi#method(1,'getRoot(', 'Document)', 'Element'),
  \ javaapi#method(1,'getAttr(', 'Element, String)', 'Attr'),
  \ javaapi#method(1,'getAttrNS(', 'Element, String, String)', 'Attr'),
  \ javaapi#method(1,'getAttrs(', 'Element)', 'Attr[]'),
  \ javaapi#method(1,'getValue(', 'Attr)', 'String'),
  \ javaapi#method(1,'getAttrValue(', 'Element, String)', 'String'),
  \ javaapi#method(1,'getAttrValueNS(', 'Element, String, String)', 'String'),
  \ javaapi#method(1,'getPrefix(', 'Node)', 'String'),
  \ javaapi#method(1,'getNamespaceURI(', 'Node)', 'String'),
  \ javaapi#method(1,'getAnnotation(', 'Node)', 'String'),
  \ javaapi#method(1,'getSyntheticAnnotation(', 'Node)', 'String'),
  \ javaapi#method(1,'createDOMException(', 'short, Throwable)', 'DOMException'),
  \ javaapi#method(1,'createLSException(', 'short, Throwable)', 'LSException'),
  \ ])

call javaapi#class('DatatypeMessageFormatter', '', [
  \ javaapi#method(0,'DatatypeMessageFormatter(', ')', 'public'),
  \ javaapi#method(1,'formatMessage(', 'Locale, String, Object[]) throws MissingResourceException', 'String'),
  \ ])

call javaapi#class('DefaultErrorHandler', 'XMLErrorHandler', [
  \ javaapi#method(0,'DefaultErrorHandler(', ')', 'public'),
  \ javaapi#method(0,'DefaultErrorHandler(', 'PrintWriter)', 'public'),
  \ javaapi#method(0,'warning(', 'String, String, XMLParseException) throws XNIException', 'void'),
  \ javaapi#method(0,'error(', 'String, String, XMLParseException) throws XNIException', 'void'),
  \ javaapi#method(0,'fatalError(', 'String, String, XMLParseException) throws XNIException', 'void'),
  \ ])

call javaapi#class('DraconianErrorHandler', 'ErrorHandler', [
  \ javaapi#field(1,'theInstance', 'ErrorHandler'),
  \ javaapi#method(0,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'fatalError(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'warning(', 'SAXParseException) throws SAXException', 'void'),
  \ ])

call javaapi#class('EncodingMap', '', [
  \ javaapi#method(0,'EncodingMap(', ')', 'public'),
  \ javaapi#method(1,'putIANA2JavaMapping(', 'String, String)', 'void'),
  \ javaapi#method(1,'getIANA2JavaMapping(', 'String)', 'String'),
  \ javaapi#method(1,'removeIANA2JavaMapping(', 'String)', 'String'),
  \ javaapi#method(1,'putJava2IANAMapping(', 'String, String)', 'void'),
  \ javaapi#method(1,'getJava2IANAMapping(', 'String)', 'String'),
  \ javaapi#method(1,'removeJava2IANAMapping(', 'String)', 'String'),
  \ ])

call javaapi#class('EntityResolver2Wrapper', 'ExternalSubsetResolver', [
  \ javaapi#method(0,'EntityResolver2Wrapper(', ')', 'public'),
  \ javaapi#method(0,'EntityResolver2Wrapper(', 'EntityResolver2)', 'public'),
  \ javaapi#method(0,'setEntityResolver(', 'EntityResolver2)', 'void'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'EntityResolver2'),
  \ javaapi#method(0,'getExternalSubset(', 'XMLDTDDescription) throws XNIException, IOException', 'XMLInputSource'),
  \ javaapi#method(0,'resolveEntity(', 'XMLResourceIdentifier) throws XNIException, IOException', 'XMLInputSource'),
  \ ])

call javaapi#class('EntityResolverWrapper', 'XMLEntityResolver', [
  \ javaapi#method(0,'EntityResolverWrapper(', ')', 'public'),
  \ javaapi#method(0,'EntityResolverWrapper(', 'EntityResolver)', 'public'),
  \ javaapi#method(0,'setEntityResolver(', 'EntityResolver)', 'void'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'EntityResolver'),
  \ javaapi#method(0,'resolveEntity(', 'XMLResourceIdentifier) throws XNIException, IOException', 'XMLInputSource'),
  \ ])

call javaapi#class('ErrorHandlerProxy', 'ErrorHandler', [
  \ javaapi#method(0,'ErrorHandlerProxy(', ')', 'public'),
  \ javaapi#method(0,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'fatalError(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'warning(', 'SAXParseException) throws SAXException', 'void'),
  \ ])

call javaapi#class('1', 'XMLLocator', [
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getExpandedSystemId(', ')', 'String'),
  \ javaapi#method(0,'getBaseSystemId(', ')', 'String'),
  \ javaapi#method(0,'getLiteralSystemId(', ')', 'String'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getCharacterOffset(', ')', 'int'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'getXMLVersion(', ')', 'String'),
  \ ])

call javaapi#class('ErrorHandlerWrapper', 'XMLErrorHandler', [
  \ javaapi#method(0,'ErrorHandlerWrapper(', ')', 'public'),
  \ javaapi#method(0,'ErrorHandlerWrapper(', 'ErrorHandler)', 'public'),
  \ javaapi#method(0,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,'warning(', 'String, String, XMLParseException) throws XNIException', 'void'),
  \ javaapi#method(0,'error(', 'String, String, XMLParseException) throws XNIException', 'void'),
  \ javaapi#method(0,'fatalError(', 'String, String, XMLParseException) throws XNIException', 'void'),
  \ ])

call javaapi#class('FeatureState', '', [
  \ javaapi#field(0,'status', 'Status'),
  \ javaapi#field(0,'state', 'boolean'),
  \ javaapi#field(1,'SET_ENABLED', 'FeatureState'),
  \ javaapi#field(1,'SET_DISABLED', 'FeatureState'),
  \ javaapi#field(1,'UNKNOWN', 'FeatureState'),
  \ javaapi#field(1,'RECOGNIZED', 'FeatureState'),
  \ javaapi#field(1,'NOT_SUPPORTED', 'FeatureState'),
  \ javaapi#field(1,'NOT_RECOGNIZED', 'FeatureState'),
  \ javaapi#field(1,'NOT_ALLOWED', 'FeatureState'),
  \ javaapi#method(0,'FeatureState(', 'Status, boolean)', 'public'),
  \ javaapi#method(1,'of(', 'Status)', 'FeatureState'),
  \ javaapi#method(1,'is(', 'boolean)', 'FeatureState'),
  \ javaapi#method(0,'isExceptional(', ')', 'boolean'),
  \ ])

call javaapi#class('HTTPInputSource', '', [
  \ javaapi#method(0,'HTTPInputSource(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'HTTPInputSource(', 'XMLResourceIdentifier)', 'public'),
  \ javaapi#method(0,'HTTPInputSource(', 'String, String, String, InputStream, String)', 'public'),
  \ javaapi#method(0,'HTTPInputSource(', 'String, String, String, Reader, String)', 'public'),
  \ javaapi#method(0,'getFollowHTTPRedirects(', ')', 'boolean'),
  \ javaapi#method(0,'setFollowHTTPRedirects(', 'boolean)', 'void'),
  \ javaapi#method(0,'getHTTPRequestProperty(', 'String)', 'String'),
  \ javaapi#method(0,'getHTTPRequestProperties(', ')', 'Iterator'),
  \ javaapi#method(0,'setHTTPRequestProperty(', 'String, String)', 'void'),
  \ ])

call javaapi#class('IntStack', '', [
  \ javaapi#method(0,'IntStack(', ')', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'push(', 'int)', 'void'),
  \ javaapi#method(0,'peek(', ')', 'int'),
  \ javaapi#method(0,'elementAt(', 'int)', 'int'),
  \ javaapi#method(0,'pop(', ')', 'int'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'print(', ')', 'void'),
  \ ])

call javaapi#class('JAXPNamespaceContextWrapper', 'NamespaceContext', [
  \ javaapi#method(0,'JAXPNamespaceContextWrapper(', 'SymbolTable)', 'public'),
  \ javaapi#method(0,'setNamespaceContext(', 'NamespaceContext)', 'void'),
  \ javaapi#method(0,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ javaapi#method(0,'setSymbolTable(', 'SymbolTable)', 'void'),
  \ javaapi#method(0,'getSymbolTable(', ')', 'SymbolTable'),
  \ javaapi#method(0,'setDeclaredPrefixes(', 'List)', 'void'),
  \ javaapi#method(0,'getDeclaredPrefixes(', ')', 'List'),
  \ javaapi#method(0,'getURI(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'getAllPrefixes(', ')', 'Enumeration'),
  \ javaapi#method(0,'pushContext(', ')', 'void'),
  \ javaapi#method(0,'popContext(', ')', 'void'),
  \ javaapi#method(0,'declarePrefix(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'getDeclaredPrefixCount(', ')', 'int'),
  \ javaapi#method(0,'getDeclaredPrefixAt(', 'int)', 'String'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('LocatorProxy', 'Locator2', [
  \ javaapi#method(0,'LocatorProxy(', 'XMLLocator)', 'public'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getXMLVersion(', ')', 'String'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ ])

call javaapi#class('LocatorWrapper', 'XMLLocator', [
  \ javaapi#method(0,'LocatorWrapper(', 'Locator)', 'public'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getBaseSystemId(', ')', 'String'),
  \ javaapi#method(0,'getExpandedSystemId(', ')', 'String'),
  \ javaapi#method(0,'getLiteralSystemId(', ')', 'String'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'getCharacterOffset(', ')', 'int'),
  \ javaapi#method(0,'getXMLVersion(', ')', 'String'),
  \ ])

call javaapi#interface('MessageFormatter', '', [
  \ javaapi#method(0,'formatMessage(', 'Locale, String, Object[]) throws MissingResourceException', 'String'),
  \ ])

call javaapi#class('NamespaceContextWrapper', 'NamespaceContext', [
  \ javaapi#method(0,'NamespaceContextWrapper(', 'NamespaceSupport)', 'public'),
  \ javaapi#method(0,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefixes(', 'String)', 'Iterator'),
  \ javaapi#method(0,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ ])

call javaapi#class('IteratorPrefixes', 'Iterator', [
  \ javaapi#method(0,'IteratorPrefixes(', 'NamespaceSupport, String[], int)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('Prefixes', 'Enumeration', [
  \ javaapi#method(0,'Prefixes(', 'NamespaceSupport, String[], int)', 'public'),
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('NamespaceSupport', 'NamespaceContext', [
  \ javaapi#method(0,'NamespaceSupport(', ')', 'public'),
  \ javaapi#method(0,'NamespaceSupport(', 'NamespaceContext)', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'pushContext(', ')', 'void'),
  \ javaapi#method(0,'popContext(', ')', 'void'),
  \ javaapi#method(0,'declarePrefix(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'getURI(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'getDeclaredPrefixCount(', ')', 'int'),
  \ javaapi#method(0,'getDeclaredPrefixAt(', 'int)', 'String'),
  \ javaapi#method(0,'getPrefixes(', ')', 'Iterator'),
  \ javaapi#method(0,'getAllPrefixes(', ')', 'Enumeration'),
  \ javaapi#method(0,'getPrefixes(', 'String)', 'Vector'),
  \ javaapi#method(0,'containsPrefix(', 'String)', 'boolean'),
  \ javaapi#method(0,'containsPrefixInCurrentContext(', 'String)', 'boolean'),
  \ ])

call javaapi#class('ParserConfigurationSettings', 'XMLComponentManager', [
  \ javaapi#method(0,'ParserConfigurationSettings(', ')', 'public'),
  \ javaapi#method(0,'ParserConfigurationSettings(', 'XMLComponentManager)', 'public'),
  \ javaapi#method(0,'addRecognizedFeatures(', 'String[])', 'void'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'addRecognizedProperties(', 'String[])', 'void'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'getFeature(', 'String) throws XMLConfigurationException', 'boolean'),
  \ javaapi#method(0,'getFeature(', 'String, boolean)', 'boolean'),
  \ javaapi#method(0,'getFeatureState(', 'String)', 'FeatureState'),
  \ javaapi#method(0,'getProperty(', 'String) throws XMLConfigurationException', 'Object'),
  \ javaapi#method(0,'getProperty(', 'String, Object)', 'Object'),
  \ javaapi#method(0,'getPropertyState(', 'String)', 'PropertyState'),
  \ ])

call javaapi#class('PropertyState', '', [
  \ javaapi#field(0,'status', 'Status'),
  \ javaapi#field(0,'state', 'Object'),
  \ javaapi#field(1,'UNKNOWN', 'PropertyState'),
  \ javaapi#field(1,'RECOGNIZED', 'PropertyState'),
  \ javaapi#field(1,'NOT_SUPPORTED', 'PropertyState'),
  \ javaapi#field(1,'NOT_RECOGNIZED', 'PropertyState'),
  \ javaapi#field(1,'NOT_ALLOWED', 'PropertyState'),
  \ javaapi#method(0,'PropertyState(', 'Status, Object)', 'public'),
  \ javaapi#method(1,'of(', 'Status)', 'PropertyState'),
  \ javaapi#method(1,'is(', 'Object)', 'PropertyState'),
  \ javaapi#method(0,'isExceptional(', ')', 'boolean'),
  \ ])

call javaapi#class('SAX2XNI', 'XMLDocumentSource', [
  \ javaapi#method(0,'SAX2XNI(', 'XMLDocumentHandler)', 'public'),
  \ javaapi#method(0,'setDocumentHandler(', 'XMLDocumentHandler)', 'void'),
  \ javaapi#method(0,'getDocumentHandler(', ')', 'XMLDocumentHandler'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String)', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String)', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String)', 'void'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ ])

call javaapi#class('SAXInputSource', '', [
  \ javaapi#method(0,'SAXInputSource(', ')', 'public'),
  \ javaapi#method(0,'SAXInputSource(', 'InputSource)', 'public'),
  \ javaapi#method(0,'SAXInputSource(', 'XMLReader, InputSource)', 'public'),
  \ javaapi#method(0,'setXMLReader(', 'XMLReader)', 'void'),
  \ javaapi#method(0,'getXMLReader(', ')', 'XMLReader'),
  \ javaapi#method(0,'setInputSource(', 'InputSource)', 'void'),
  \ javaapi#method(0,'getInputSource(', ')', 'InputSource'),
  \ javaapi#method(0,'setPublicId(', 'String)', 'void'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'setByteStream(', 'InputStream)', 'void'),
  \ javaapi#method(0,'setCharacterStream(', 'Reader)', 'void'),
  \ javaapi#method(0,'setEncoding(', 'String)', 'void'),
  \ ])

call javaapi#class('SAXLocatorWrapper', 'XMLLocator', [
  \ javaapi#method(0,'SAXLocatorWrapper(', ')', 'public'),
  \ javaapi#method(0,'setLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'getLocator(', ')', 'Locator'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getLiteralSystemId(', ')', 'String'),
  \ javaapi#method(0,'getBaseSystemId(', ')', 'String'),
  \ javaapi#method(0,'getExpandedSystemId(', ')', 'String'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getCharacterOffset(', ')', 'int'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'getXMLVersion(', ')', 'String'),
  \ ])

call javaapi#class('SAXMessageFormatter', '', [
  \ javaapi#method(0,'SAXMessageFormatter(', ')', 'public'),
  \ javaapi#method(1,'formatMessage(', 'Locale, String, Object[]) throws MissingResourceException', 'String'),
  \ ])

call javaapi#class('SecurityManager', '', [
  \ javaapi#method(0,'SecurityManager(', ')', 'public'),
  \ javaapi#method(0,'setEntityExpansionLimit(', 'int)', 'void'),
  \ javaapi#method(0,'getEntityExpansionLimit(', ')', 'int'),
  \ javaapi#method(0,'setMaxOccurNodeLimit(', 'int)', 'void'),
  \ javaapi#method(0,'getMaxOccurNodeLimit(', ')', 'int'),
  \ javaapi#method(0,'getElementAttrLimit(', ')', 'int'),
  \ javaapi#method(0,'setElementAttrLimit(', 'int)', 'void'),
  \ ])

call javaapi#class('ShadowedSymbolTable', '', [
  \ javaapi#method(0,'ShadowedSymbolTable(', 'SymbolTable)', 'public'),
  \ javaapi#method(0,'addSymbol(', 'String)', 'String'),
  \ javaapi#method(0,'addSymbol(', 'char[], int, int)', 'String'),
  \ javaapi#method(0,'hash(', 'String)', 'int'),
  \ javaapi#method(0,'hash(', 'char[], int, int)', 'int'),
  \ ])

call javaapi#class('StAXInputSource', '', [
  \ javaapi#method(0,'StAXInputSource(', 'XMLStreamReader)', 'public'),
  \ javaapi#method(0,'StAXInputSource(', 'XMLStreamReader, boolean)', 'public'),
  \ javaapi#method(0,'StAXInputSource(', 'XMLEventReader)', 'public'),
  \ javaapi#method(0,'StAXInputSource(', 'XMLEventReader, boolean)', 'public'),
  \ javaapi#method(0,'getXMLStreamReader(', ')', 'XMLStreamReader'),
  \ javaapi#method(0,'getXMLEventReader(', ')', 'XMLEventReader'),
  \ javaapi#method(0,'shouldConsumeRemainingContent(', ')', 'boolean'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ ])

call javaapi#class('StAXLocationWrapper', 'XMLLocator', [
  \ javaapi#method(0,'StAXLocationWrapper(', ')', 'public'),
  \ javaapi#method(0,'setLocation(', 'Location)', 'void'),
  \ javaapi#method(0,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getLiteralSystemId(', ')', 'String'),
  \ javaapi#method(0,'getBaseSystemId(', ')', 'String'),
  \ javaapi#method(0,'getExpandedSystemId(', ')', 'String'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getCharacterOffset(', ')', 'int'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'getXMLVersion(', ')', 'String'),
  \ ])

call javaapi#class('Status', '', [
  \ javaapi#field(1,'SET', 'Status'),
  \ javaapi#field(1,'UNKNOWN', 'Status'),
  \ javaapi#field(1,'RECOGNIZED', 'Status'),
  \ javaapi#field(1,'NOT_SUPPORTED', 'Status'),
  \ javaapi#field(1,'NOT_RECOGNIZED', 'Status'),
  \ javaapi#field(1,'NOT_ALLOWED', 'Status'),
  \ javaapi#method(1,'values(', ')', 'Status[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Status'),
  \ javaapi#method(0,'getType(', ')', 'short'),
  \ javaapi#method(0,'isExceptional(', ')', 'boolean'),
  \ ])

call javaapi#class('Entry', '', [
  \ javaapi#field(0,'key', 'Object'),
  \ javaapi#field(0,'value', 'Object'),
  \ javaapi#field(0,'next', 'Entry'),
  \ javaapi#method(0,'Entry(', ')', 'public'),
  \ javaapi#method(0,'Entry(', 'Object, Object, Entry)', 'public'),
  \ javaapi#method(0,'makeClone(', ')', 'Entry'),
  \ ])

call javaapi#class('SymbolHash', '', [
  \ javaapi#method(0,'SymbolHash(', ')', 'public'),
  \ javaapi#method(0,'SymbolHash(', 'int)', 'public'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'void'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getValues(', 'Object[], int)', 'int'),
  \ javaapi#method(0,'getEntries(', ')', 'Object[]'),
  \ javaapi#method(0,'makeClone(', ')', 'SymbolHash'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('Entry', '', [
  \ javaapi#field(0,'symbol', 'String'),
  \ javaapi#field(0,'characters', 'char[]'),
  \ javaapi#field(0,'next', 'Entry'),
  \ javaapi#method(0,'Entry(', 'String, Entry)', 'public'),
  \ javaapi#method(0,'Entry(', 'char[], int, int, Entry)', 'public'),
  \ ])

call javaapi#class('SymbolTable', '', [
  \ javaapi#method(0,'SymbolTable(', ')', 'public'),
  \ javaapi#method(0,'SymbolTable(', 'int)', 'public'),
  \ javaapi#method(0,'addSymbol(', 'String)', 'String'),
  \ javaapi#method(0,'addSymbol(', 'char[], int, int)', 'String'),
  \ javaapi#method(0,'hash(', 'String)', 'int'),
  \ javaapi#method(0,'hash(', 'char[], int, int)', 'int'),
  \ javaapi#method(0,'containsSymbol(', 'String)', 'boolean'),
  \ javaapi#method(0,'containsSymbol(', 'char[], int, int)', 'boolean'),
  \ ])

call javaapi#class('SynchronizedSymbolTable', '', [
  \ javaapi#method(0,'SynchronizedSymbolTable(', 'SymbolTable)', 'public'),
  \ javaapi#method(0,'SynchronizedSymbolTable(', ')', 'public'),
  \ javaapi#method(0,'SynchronizedSymbolTable(', 'int)', 'public'),
  \ javaapi#method(0,'addSymbol(', 'String)', 'String'),
  \ javaapi#method(0,'addSymbol(', 'char[], int, int)', 'String'),
  \ javaapi#method(0,'containsSymbol(', 'String)', 'boolean'),
  \ javaapi#method(0,'containsSymbol(', 'char[], int, int)', 'boolean'),
  \ ])

call javaapi#class('TeeXMLDocumentFilterImpl', 'XMLDocumentFilter', [
  \ javaapi#method(0,'TeeXMLDocumentFilterImpl(', ')', 'public'),
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

call javaapi#class('TypeInfoImpl', 'TypeInfo', [
  \ javaapi#method(0,'TypeInfoImpl(', ')', 'public'),
  \ javaapi#method(0,'TypeInfoImpl(', 'String, String)', 'public'),
  \ javaapi#method(0,'TypeInfoImpl(', 'XSTypeDefinition)', 'public'),
  \ javaapi#method(0,'getTypeName(', ')', 'String'),
  \ javaapi#method(0,'getTypeNamespace(', ')', 'String'),
  \ javaapi#method(0,'isDerivedFrom(', 'String, String, int)', 'boolean'),
  \ javaapi#method(1,'getDTDTypeInfo(', 'String)', 'TypeInfo'),
  \ ])

call javaapi#class('MalformedURIException', '', [
  \ javaapi#method(0,'MalformedURIException(', ')', 'public'),
  \ javaapi#method(0,'MalformedURIException(', 'String)', 'public'),
  \ ])

call javaapi#class('URI', 'Serializable', [
  \ javaapi#method(0,'URI(', ')', 'public'),
  \ javaapi#method(0,'URI(', 'URI)', 'public'),
  \ javaapi#method(0,'URI(', 'String) throws MalformedURIException', 'public'),
  \ javaapi#method(0,'URI(', 'String, boolean) throws MalformedURIException', 'public'),
  \ javaapi#method(0,'URI(', 'URI, String) throws MalformedURIException', 'public'),
  \ javaapi#method(0,'URI(', 'URI, String, boolean) throws MalformedURIException', 'public'),
  \ javaapi#method(0,'URI(', 'String, String) throws MalformedURIException', 'public'),
  \ javaapi#method(0,'URI(', 'String, String, String, String, String) throws MalformedURIException', 'public'),
  \ javaapi#method(0,'URI(', 'String, String, String, int, String, String, String) throws MalformedURIException', 'public'),
  \ javaapi#method(0,'absolutize(', 'URI)', 'void'),
  \ javaapi#method(0,'getScheme(', ')', 'String'),
  \ javaapi#method(0,'getSchemeSpecificPart(', ')', 'String'),
  \ javaapi#method(0,'getUserinfo(', ')', 'String'),
  \ javaapi#method(0,'getHost(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getRegBasedAuthority(', ')', 'String'),
  \ javaapi#method(0,'getAuthority(', ')', 'String'),
  \ javaapi#method(0,'getPath(', 'boolean, boolean)', 'String'),
  \ javaapi#method(0,'getPath(', ')', 'String'),
  \ javaapi#method(0,'getQueryString(', ')', 'String'),
  \ javaapi#method(0,'getFragment(', ')', 'String'),
  \ javaapi#method(0,'setScheme(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'setUserinfo(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'setHost(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'setPort(', 'int) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'setRegBasedAuthority(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'setPath(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'appendPath(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'setQueryString(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'setFragment(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'isGenericURI(', ')', 'boolean'),
  \ javaapi#method(0,'isAbsoluteURI(', ')', 'boolean'),
  \ javaapi#method(1,'isConformantSchemeName(', 'String)', 'boolean'),
  \ javaapi#method(1,'isWellFormedAddress(', 'String)', 'boolean'),
  \ javaapi#method(1,'isWellFormedIPv4Address(', 'String)', 'boolean'),
  \ javaapi#method(1,'isWellFormedIPv6Reference(', 'String)', 'boolean'),
  \ ])

call javaapi#class('XML11Char', '', [
  \ javaapi#field(1,'MASK_XML11_VALID', 'int'),
  \ javaapi#field(1,'MASK_XML11_SPACE', 'int'),
  \ javaapi#field(1,'MASK_XML11_NAME_START', 'int'),
  \ javaapi#field(1,'MASK_XML11_NAME', 'int'),
  \ javaapi#field(1,'MASK_XML11_CONTROL', 'int'),
  \ javaapi#field(1,'MASK_XML11_CONTENT', 'int'),
  \ javaapi#field(1,'MASK_XML11_NCNAME_START', 'int'),
  \ javaapi#field(1,'MASK_XML11_NCNAME', 'int'),
  \ javaapi#field(1,'MASK_XML11_CONTENT_INTERNAL', 'int'),
  \ javaapi#method(0,'XML11Char(', ')', 'public'),
  \ javaapi#method(1,'isXML11Space(', 'int)', 'boolean'),
  \ javaapi#method(1,'isXML11Valid(', 'int)', 'boolean'),
  \ javaapi#method(1,'isXML11Invalid(', 'int)', 'boolean'),
  \ javaapi#method(1,'isXML11ValidLiteral(', 'int)', 'boolean'),
  \ javaapi#method(1,'isXML11Content(', 'int)', 'boolean'),
  \ javaapi#method(1,'isXML11InternalEntityContent(', 'int)', 'boolean'),
  \ javaapi#method(1,'isXML11NameStart(', 'int)', 'boolean'),
  \ javaapi#method(1,'isXML11Name(', 'int)', 'boolean'),
  \ javaapi#method(1,'isXML11NCNameStart(', 'int)', 'boolean'),
  \ javaapi#method(1,'isXML11NCName(', 'int)', 'boolean'),
  \ javaapi#method(1,'isXML11NameHighSurrogate(', 'int)', 'boolean'),
  \ javaapi#method(1,'isXML11ValidName(', 'String)', 'boolean'),
  \ javaapi#method(1,'isXML11ValidNCName(', 'String)', 'boolean'),
  \ javaapi#method(1,'isXML11ValidNmtoken(', 'String)', 'boolean'),
  \ ])

call javaapi#class('Attribute', '', [
  \ javaapi#field(0,'name', 'QName'),
  \ javaapi#field(0,'type', 'String'),
  \ javaapi#field(0,'value', 'String'),
  \ javaapi#field(0,'xmlValue', 'XMLString'),
  \ javaapi#field(0,'nonNormalizedValue', 'String'),
  \ javaapi#field(0,'specified', 'boolean'),
  \ javaapi#field(0,'schemaId', 'boolean'),
  \ javaapi#field(0,'augs', 'Augmentations'),
  \ javaapi#field(0,'next', 'Attribute'),
  \ ])

call javaapi#class('XMLAttributesImpl', 'XMLBufferListener', [
  \ javaapi#method(0,'XMLAttributesImpl(', ')', 'public'),
  \ javaapi#method(0,'XMLAttributesImpl(', 'int)', 'public'),
  \ javaapi#method(0,'setNamespaces(', 'boolean)', 'void'),
  \ javaapi#method(0,'addAttribute(', 'QName, String, String)', 'int'),
  \ javaapi#method(0,'addAttribute(', 'QName, String, String, XMLString)', 'int'),
  \ javaapi#method(0,'removeAllAttributes(', ')', 'void'),
  \ javaapi#method(0,'removeAttributeAt(', 'int)', 'void'),
  \ javaapi#method(0,'setName(', 'int, QName)', 'void'),
  \ javaapi#method(0,'getName(', 'int, QName)', 'void'),
  \ javaapi#method(0,'setType(', 'int, String)', 'void'),
  \ javaapi#method(0,'setValue(', 'int, String)', 'void'),
  \ javaapi#method(0,'setValue(', 'int, String, XMLString)', 'void'),
  \ javaapi#method(0,'setNonNormalizedValue(', 'int, String)', 'void'),
  \ javaapi#method(0,'getNonNormalizedValue(', 'int)', 'String'),
  \ javaapi#method(0,'setSpecified(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'isSpecified(', 'int)', 'boolean'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getType(', 'int)', 'String'),
  \ javaapi#method(0,'getType(', 'String)', 'String'),
  \ javaapi#method(0,'getValue(', 'int)', 'String'),
  \ javaapi#method(0,'getValue(', 'String)', 'String'),
  \ javaapi#method(0,'getName(', 'int)', 'String'),
  \ javaapi#method(0,'getIndex(', 'String)', 'int'),
  \ javaapi#method(0,'getIndex(', 'String, String)', 'int'),
  \ javaapi#method(0,'getIndexByLocalName(', 'String)', 'int'),
  \ javaapi#method(0,'getLocalName(', 'int)', 'String'),
  \ javaapi#method(0,'getQName(', 'int)', 'String'),
  \ javaapi#method(0,'getQualifiedName(', 'int)', 'QName'),
  \ javaapi#method(0,'getType(', 'String, String)', 'String'),
  \ javaapi#method(0,'getIndexFast(', 'String)', 'int'),
  \ javaapi#method(0,'addAttributeNS(', 'QName, String, String)', 'void'),
  \ javaapi#method(0,'checkDuplicatesNS(', ')', 'QName'),
  \ javaapi#method(0,'getIndexFast(', 'String, String)', 'int'),
  \ javaapi#method(0,'getPrefix(', 'int)', 'String'),
  \ javaapi#method(0,'getURI(', 'int)', 'String'),
  \ javaapi#method(0,'getValue(', 'String, String)', 'String'),
  \ javaapi#method(0,'getAugmentations(', 'String, String)', 'Augmentations'),
  \ javaapi#method(0,'getAugmentations(', 'String)', 'Augmentations'),
  \ javaapi#method(0,'getAugmentations(', 'int)', 'Augmentations'),
  \ javaapi#method(0,'setAugmentations(', 'int, Augmentations)', 'void'),
  \ javaapi#method(0,'setURI(', 'int, String)', 'void'),
  \ javaapi#method(0,'setSchemaId(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'getSchemaId(', 'int)', 'boolean'),
  \ javaapi#method(0,'getSchemaId(', 'String)', 'boolean'),
  \ javaapi#method(0,'getSchemaId(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'refresh(', ')', 'void'),
  \ javaapi#method(0,'refresh(', 'int)', 'void'),
  \ ])

call javaapi#class('XMLAttributesIteratorImpl', '', [
  \ javaapi#method(0,'XMLAttributesIteratorImpl(', ')', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'removeAllAttributes(', ')', 'void'),
  \ ])

call javaapi#class('XMLCatalogResolver', 'LSResourceResolver', [
  \ javaapi#method(0,'XMLCatalogResolver(', ')', 'public'),
  \ javaapi#method(0,'XMLCatalogResolver(', 'String[])', 'public'),
  \ javaapi#method(0,'XMLCatalogResolver(', 'String[], boolean)', 'public'),
  \ javaapi#method(0,'getCatalogList(', ')', 'String[]'),
  \ javaapi#method(0,'setCatalogList(', 'String[])', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'getPreferPublic(', ')', 'boolean'),
  \ javaapi#method(0,'setPreferPublic(', 'boolean)', 'void'),
  \ javaapi#method(0,'getUseLiteralSystemId(', ')', 'boolean'),
  \ javaapi#method(0,'setUseLiteralSystemId(', 'boolean)', 'void'),
  \ javaapi#method(0,'resolveEntity(', 'String, String) throws SAXException, IOException', 'InputSource'),
  \ javaapi#method(0,'resolveEntity(', 'String, String, String, String) throws SAXException, IOException', 'InputSource'),
  \ javaapi#method(0,'getExternalSubset(', 'String, String) throws SAXException, IOException', 'InputSource'),
  \ javaapi#method(0,'resolveResource(', 'String, String, String, String, String)', 'LSInput'),
  \ javaapi#method(0,'resolveEntity(', 'XMLResourceIdentifier) throws XNIException, IOException', 'XMLInputSource'),
  \ javaapi#method(0,'resolveIdentifier(', 'XMLResourceIdentifier) throws IOException, XNIException', 'String'),
  \ javaapi#method(0,'resolveSystem(', 'String) throws IOException', 'String'),
  \ javaapi#method(0,'resolvePublic(', 'String, String) throws IOException', 'String'),
  \ javaapi#method(0,'resolveURI(', 'String) throws IOException', 'String'),
  \ ])

call javaapi#class('XMLChar', '', [
  \ javaapi#field(1,'MASK_VALID', 'int'),
  \ javaapi#field(1,'MASK_SPACE', 'int'),
  \ javaapi#field(1,'MASK_NAME_START', 'int'),
  \ javaapi#field(1,'MASK_NAME', 'int'),
  \ javaapi#field(1,'MASK_PUBID', 'int'),
  \ javaapi#field(1,'MASK_CONTENT', 'int'),
  \ javaapi#field(1,'MASK_NCNAME_START', 'int'),
  \ javaapi#field(1,'MASK_NCNAME', 'int'),
  \ javaapi#method(0,'XMLChar(', ')', 'public'),
  \ javaapi#method(1,'isSupplemental(', 'int)', 'boolean'),
  \ javaapi#method(1,'supplemental(', 'char, char)', 'int'),
  \ javaapi#method(1,'highSurrogate(', 'int)', 'char'),
  \ javaapi#method(1,'lowSurrogate(', 'int)', 'char'),
  \ javaapi#method(1,'isHighSurrogate(', 'int)', 'boolean'),
  \ javaapi#method(1,'isLowSurrogate(', 'int)', 'boolean'),
  \ javaapi#method(1,'isValid(', 'int)', 'boolean'),
  \ javaapi#method(1,'isInvalid(', 'int)', 'boolean'),
  \ javaapi#method(1,'isContent(', 'int)', 'boolean'),
  \ javaapi#method(1,'isMarkup(', 'int)', 'boolean'),
  \ javaapi#method(1,'isSpace(', 'int)', 'boolean'),
  \ javaapi#method(1,'isNameStart(', 'int)', 'boolean'),
  \ javaapi#method(1,'isName(', 'int)', 'boolean'),
  \ javaapi#method(1,'isNCNameStart(', 'int)', 'boolean'),
  \ javaapi#method(1,'isNCName(', 'int)', 'boolean'),
  \ javaapi#method(1,'isPubid(', 'int)', 'boolean'),
  \ javaapi#method(1,'isValidName(', 'String)', 'boolean'),
  \ javaapi#method(1,'isValidNCName(', 'String)', 'boolean'),
  \ javaapi#method(1,'isValidNmtoken(', 'String)', 'boolean'),
  \ javaapi#method(1,'isValidIANAEncoding(', 'String)', 'boolean'),
  \ javaapi#method(1,'isValidJavaEncoding(', 'String)', 'boolean'),
  \ javaapi#method(1,'trim(', 'String)', 'String'),
  \ ])

call javaapi#class('XMLDocumentFilterImpl', 'XMLDocumentFilter', [
  \ javaapi#method(0,'XMLDocumentFilterImpl(', ')', 'public'),
  \ javaapi#method(0,'setDocumentHandler(', 'XMLDocumentHandler)', 'void'),
  \ javaapi#method(0,'getDocumentHandler(', ')', 'XMLDocumentHandler'),
  \ javaapi#method(0,'setDocumentSource(', 'XMLDocumentSource)', 'void'),
  \ javaapi#method(0,'getDocumentSource(', ')', 'XMLDocumentSource'),
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

call javaapi#class('XMLEntityDescriptionImpl', '', [
  \ javaapi#method(0,'XMLEntityDescriptionImpl(', ')', 'public'),
  \ javaapi#method(0,'XMLEntityDescriptionImpl(', 'String, String, String, String, String)', 'public'),
  \ javaapi#method(0,'XMLEntityDescriptionImpl(', 'String, String, String, String, String, String)', 'public'),
  \ javaapi#method(0,'setEntityName(', 'String)', 'void'),
  \ javaapi#method(0,'getEntityName(', ')', 'String'),
  \ javaapi#method(0,'setDescription(', 'String, String, String, String, String)', 'void'),
  \ javaapi#method(0,'setDescription(', 'String, String, String, String, String, String)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('XMLErrorCode', '', [
  \ javaapi#method(0,'XMLErrorCode(', 'String, String)', 'public'),
  \ javaapi#method(0,'setValues(', 'String, String)', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('Entry', '', [
  \ javaapi#field(0,'hash', 'int'),
  \ javaapi#field(0,'desc', 'XMLGrammarDescription'),
  \ javaapi#field(0,'grammar', 'Grammar'),
  \ javaapi#field(0,'next', 'Entry'),
  \ ])

call javaapi#class('XMLGrammarPoolImpl', 'XMLGrammarPool', [
  \ javaapi#method(0,'XMLGrammarPoolImpl(', ')', 'public'),
  \ javaapi#method(0,'XMLGrammarPoolImpl(', 'int)', 'public'),
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

call javaapi#class('XMLInputSourceAdaptor', 'Source', [
  \ javaapi#field(0,'fSource', 'XMLInputSource'),
  \ javaapi#method(0,'XMLInputSourceAdaptor(', 'XMLInputSource)', 'public'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#class('XMLResourceIdentifierImpl', 'XMLResourceIdentifier', [
  \ javaapi#method(0,'XMLResourceIdentifierImpl(', ')', 'public'),
  \ javaapi#method(0,'XMLResourceIdentifierImpl(', 'String, String, String, String)', 'public'),
  \ javaapi#method(0,'XMLResourceIdentifierImpl(', 'String, String, String, String, String)', 'public'),
  \ javaapi#method(0,'setValues(', 'String, String, String, String)', 'void'),
  \ javaapi#method(0,'setValues(', 'String, String, String, String, String)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'setPublicId(', 'String)', 'void'),
  \ javaapi#method(0,'setLiteralSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'setBaseSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'setExpandedSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'setNamespace(', 'String)', 'void'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getLiteralSystemId(', ')', 'String'),
  \ javaapi#method(0,'getBaseSystemId(', ')', 'String'),
  \ javaapi#method(0,'getExpandedSystemId(', ')', 'String'),
  \ javaapi#method(0,'getNamespace(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('XMLStringBuffer', '', [
  \ javaapi#field(1,'DEFAULT_SIZE', 'int'),
  \ javaapi#method(0,'XMLStringBuffer(', ')', 'public'),
  \ javaapi#method(0,'XMLStringBuffer(', 'int)', 'public'),
  \ javaapi#method(0,'XMLStringBuffer(', 'char)', 'public'),
  \ javaapi#method(0,'XMLStringBuffer(', 'String)', 'public'),
  \ javaapi#method(0,'XMLStringBuffer(', 'char[], int, int)', 'public'),
  \ javaapi#method(0,'XMLStringBuffer(', 'XMLString)', 'public'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'append(', 'char)', 'void'),
  \ javaapi#method(0,'append(', 'String)', 'void'),
  \ javaapi#method(0,'append(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'append(', 'XMLString)', 'void'),
  \ ])

call javaapi#class('XMLSymbols', '', [
  \ javaapi#field(1,'EMPTY_STRING', 'String'),
  \ javaapi#field(1,'PREFIX_XML', 'String'),
  \ javaapi#field(1,'PREFIX_XMLNS', 'String'),
  \ javaapi#field(1,'fANYSymbol', 'String'),
  \ javaapi#field(1,'fCDATASymbol', 'String'),
  \ javaapi#field(1,'fIDSymbol', 'String'),
  \ javaapi#field(1,'fIDREFSymbol', 'String'),
  \ javaapi#field(1,'fIDREFSSymbol', 'String'),
  \ javaapi#field(1,'fENTITYSymbol', 'String'),
  \ javaapi#field(1,'fENTITIESSymbol', 'String'),
  \ javaapi#field(1,'fNMTOKENSymbol', 'String'),
  \ javaapi#field(1,'fNMTOKENSSymbol', 'String'),
  \ javaapi#field(1,'fNOTATIONSymbol', 'String'),
  \ javaapi#field(1,'fENUMERATIONSymbol', 'String'),
  \ javaapi#field(1,'fIMPLIEDSymbol', 'String'),
  \ javaapi#field(1,'fREQUIREDSymbol', 'String'),
  \ javaapi#field(1,'fFIXEDSymbol', 'String'),
  \ javaapi#method(0,'XMLSymbols(', ')', 'public'),
  \ ])

