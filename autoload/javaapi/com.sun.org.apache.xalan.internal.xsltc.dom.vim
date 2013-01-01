call javaapi#namespace('com.sun.org.apache.xalan.internal.xsltc.dom')

call javaapi#class('AbsoluteIterator', '', [
  \ javaapi#method(0,'AbsoluteIterator(', 'DTMAxisIterator)', 'public'),
  \ javaapi#method(0,'setRestartable(', 'boolean)', 'void'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'cloneIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'reset(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ ])

call javaapi#class('AdaptiveResultTreeImpl', '', [
  \ javaapi#method(0,'AdaptiveResultTreeImpl(', 'XSLTCDTMManager, int, DTMWSFilter, int, boolean)', 'public'),
  \ javaapi#method(0,'getNestedDOM(', ')', 'DOM'),
  \ javaapi#method(0,'getDocument(', ')', 'int'),
  \ javaapi#method(0,'getStringValue(', ')', 'String'),
  \ javaapi#method(0,'getIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'getChildren(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getTypedChildren(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getAxisIterator(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getTypedAxisIterator(', 'int, int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getNthDescendant(', 'int, int, boolean)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getNamespaceAxisIterator(', 'int, int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getNodeValueIterator(', 'DTMAxisIterator, int, String, boolean)', 'DTMAxisIterator'),
  \ javaapi#method(0,'orderNodes(', 'DTMAxisIterator, int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getNodeName(', 'int)', 'String'),
  \ javaapi#method(0,'getNodeNameX(', 'int)', 'String'),
  \ javaapi#method(0,'getNamespaceName(', 'int)', 'String'),
  \ javaapi#method(0,'getExpandedTypeID(', 'int)', 'int'),
  \ javaapi#method(0,'getNamespaceType(', 'int)', 'int'),
  \ javaapi#method(0,'getParent(', 'int)', 'int'),
  \ javaapi#method(0,'getAttributeNode(', 'int, int)', 'int'),
  \ javaapi#method(0,'getStringValueX(', 'int)', 'String'),
  \ javaapi#method(0,'copy(', 'int, SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,'copy(', 'DTMAxisIterator, SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,'shallowCopy(', 'int, SerializationHandler) throws TransletException', 'String'),
  \ javaapi#method(0,'lessThan(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'characters(', 'int, SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,'makeNode(', 'int)', 'Node'),
  \ javaapi#method(0,'makeNode(', 'DTMAxisIterator)', 'Node'),
  \ javaapi#method(0,'makeNodeList(', 'int)', 'NodeList'),
  \ javaapi#method(0,'makeNodeList(', 'DTMAxisIterator)', 'NodeList'),
  \ javaapi#method(0,'getLanguage(', 'int)', 'String'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getDocumentURI(', 'int)', 'String'),
  \ javaapi#method(0,'setFilter(', 'StripFilter)', 'void'),
  \ javaapi#method(0,'setupMapping(', 'String[], String[], int[], String[])', 'void'),
  \ javaapi#method(0,'isElement(', 'int)', 'boolean'),
  \ javaapi#method(0,'isAttribute(', 'int)', 'boolean'),
  \ javaapi#method(0,'lookupNamespace(', 'int, String) throws TransletException', 'String'),
  \ javaapi#method(0,'getNodeIdent(', 'int)', 'int'),
  \ javaapi#method(0,'getNodeHandle(', 'int)', 'int'),
  \ javaapi#method(0,'getResultTreeFrag(', 'int, int)', 'DOM'),
  \ javaapi#method(0,'getOutputDomBuilder(', ')', 'SerializationHandler'),
  \ javaapi#method(0,'getNSType(', 'int)', 'int'),
  \ javaapi#method(0,'getUnparsedEntityURI(', 'String)', 'String'),
  \ javaapi#method(0,'getElementsWithIDs(', ')', 'Hashtable'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'setEscaping(', 'boolean) throws SAXException', 'boolean'),
  \ javaapi#method(0,'startElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'addAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,'addUniqueAttribute(', 'String, String, int) throws SAXException', 'void'),
  \ javaapi#method(0,'addAttribute(', 'String, String, String, String, String)', 'void'),
  \ javaapi#method(0,'namespaceAfterStartElement(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'setFeature(', 'String, boolean)', 'void'),
  \ javaapi#method(0,'setProperty(', 'String, Object)', 'void'),
  \ javaapi#method(0,'getAxisTraverser(', 'int)', 'DTMAxisTraverser'),
  \ javaapi#method(0,'hasChildNodes(', 'int)', 'boolean'),
  \ javaapi#method(0,'getFirstChild(', 'int)', 'int'),
  \ javaapi#method(0,'getLastChild(', 'int)', 'int'),
  \ javaapi#method(0,'getAttributeNode(', 'int, String, String)', 'int'),
  \ javaapi#method(0,'getFirstAttribute(', 'int)', 'int'),
  \ javaapi#method(0,'getFirstNamespaceNode(', 'int, boolean)', 'int'),
  \ javaapi#method(0,'getNextSibling(', 'int)', 'int'),
  \ javaapi#method(0,'getPreviousSibling(', 'int)', 'int'),
  \ javaapi#method(0,'getNextAttribute(', 'int)', 'int'),
  \ javaapi#method(0,'getNextNamespaceNode(', 'int, int, boolean)', 'int'),
  \ javaapi#method(0,'getOwnerDocument(', 'int)', 'int'),
  \ javaapi#method(0,'getDocumentRoot(', 'int)', 'int'),
  \ javaapi#method(0,'getStringValue(', 'int)', 'XMLString'),
  \ javaapi#method(0,'getStringValueChunkCount(', 'int)', 'int'),
  \ javaapi#method(0,'getStringValueChunk(', 'int, int, int[])', 'char[]'),
  \ javaapi#method(0,'getExpandedTypeID(', 'String, String, int)', 'int'),
  \ javaapi#method(0,'getLocalNameFromExpandedNameID(', 'int)', 'String'),
  \ javaapi#method(0,'getNamespaceFromExpandedNameID(', 'int)', 'String'),
  \ javaapi#method(0,'getLocalName(', 'int)', 'String'),
  \ javaapi#method(0,'getPrefix(', 'int)', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', 'int)', 'String'),
  \ javaapi#method(0,'getNodeValue(', 'int)', 'String'),
  \ javaapi#method(0,'getNodeType(', 'int)', 'short'),
  \ javaapi#method(0,'getLevel(', 'int)', 'short'),
  \ javaapi#method(0,'isSupported(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'getDocumentBaseURI(', ')', 'String'),
  \ javaapi#method(0,'setDocumentBaseURI(', 'String)', 'void'),
  \ javaapi#method(0,'getDocumentSystemIdentifier(', 'int)', 'String'),
  \ javaapi#method(0,'getDocumentEncoding(', 'int)', 'String'),
  \ javaapi#method(0,'getDocumentStandalone(', 'int)', 'String'),
  \ javaapi#method(0,'getDocumentVersion(', 'int)', 'String'),
  \ javaapi#method(0,'getDocumentAllDeclarationsProcessed(', ')', 'boolean'),
  \ javaapi#method(0,'getDocumentTypeDeclarationSystemIdentifier(', ')', 'String'),
  \ javaapi#method(0,'getDocumentTypeDeclarationPublicIdentifier(', ')', 'String'),
  \ javaapi#method(0,'getElementById(', 'String)', 'int'),
  \ javaapi#method(0,'supportsPreStripping(', ')', 'boolean'),
  \ javaapi#method(0,'isNodeAfter(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'isCharacterElementContentWhitespace(', 'int)', 'boolean'),
  \ javaapi#method(0,'isDocumentAllDeclarationsProcessed(', 'int)', 'boolean'),
  \ javaapi#method(0,'isAttributeSpecified(', 'int)', 'boolean'),
  \ javaapi#method(0,'dispatchCharactersEvents(', 'int, ContentHandler, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,'dispatchToEvents(', 'int, ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'getNode(', 'int)', 'Node'),
  \ javaapi#method(0,'needsTwoThreads(', ')', 'boolean'),
  \ javaapi#method(0,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,'getLexicalHandler(', ')', 'LexicalHandler'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'EntityResolver'),
  \ javaapi#method(0,'getDTDHandler(', ')', 'DTDHandler'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,'getDeclHandler(', ')', 'DeclHandler'),
  \ javaapi#method(0,'appendChild(', 'int, boolean, boolean)', 'void'),
  \ javaapi#method(0,'appendTextChild(', 'String)', 'void'),
  \ javaapi#method(0,'getSourceLocatorFor(', 'int)', 'SourceLocator'),
  \ javaapi#method(0,'documentRegistration(', ')', 'void'),
  \ javaapi#method(0,'documentRelease(', ')', 'void'),
  \ ])

call javaapi#class('DefaultAnyNodeCounter', '', [
  \ javaapi#method(0,'DefaultAnyNodeCounter(', 'Translet, DOM, DTMAxisIterator)', 'public'),
  \ javaapi#method(0,'getCounter(', ')', 'String'),
  \ ])

call javaapi#class('AnyNodeCounter', '', [
  \ javaapi#method(0,'AnyNodeCounter(', 'Translet, DOM, DTMAxisIterator)', 'public'),
  \ javaapi#method(0,'AnyNodeCounter(', 'Translet, DOM, DTMAxisIterator, boolean)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'NodeCounter'),
  \ javaapi#method(0,'getCounter(', ')', 'String'),
  \ javaapi#method(1,'getDefaultNodeCounter(', 'Translet, DOM, DTMAxisIterator)', 'NodeCounter'),
  \ ])

call javaapi#class('BitArray', 'Externalizable', [
  \ javaapi#method(0,'BitArray(', ')', 'public'),
  \ javaapi#method(0,'BitArray(', 'int)', 'public'),
  \ javaapi#method(0,'BitArray(', 'int, int[])', 'public'),
  \ javaapi#method(0,'setMask(', 'int)', 'void'),
  \ javaapi#method(0,'getMask(', ')', 'int'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'getBit(', 'int)', 'boolean'),
  \ javaapi#method(0,'getNextBit(', 'int)', 'int'),
  \ javaapi#method(0,'getBitNumber(', 'int)', 'int'),
  \ javaapi#method(0,'data(', ')', 'int[]'),
  \ javaapi#method(0,'setBit(', 'int)', 'void'),
  \ javaapi#method(0,'merge(', 'BitArray)', 'BitArray'),
  \ javaapi#method(0,'resize(', 'int)', 'void'),
  \ javaapi#method(0,'cloneArray(', ')', 'BitArray'),
  \ javaapi#method(0,'writeExternal(', 'ObjectOutput) throws IOException', 'void'),
  \ javaapi#method(0,'readExternal(', 'ObjectInput) throws IOException, ClassNotFoundException', 'void'),
  \ ])

call javaapi#class('CachedNodeListIterator', '', [
  \ javaapi#method(0,'CachedNodeListIterator(', 'DTMAxisIterator)', 'public'),
  \ javaapi#method(0,'setRestartable(', 'boolean)', 'void'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'getPosition(', ')', 'int'),
  \ javaapi#method(0,'getNodeByPosition(', 'int)', 'int'),
  \ javaapi#method(0,'getNode(', 'int)', 'int'),
  \ javaapi#method(0,'cloneIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'reset(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ ])

call javaapi#class('ClonedNodeListIterator', '', [
  \ javaapi#method(0,'ClonedNodeListIterator(', 'CachedNodeListIterator)', 'public'),
  \ javaapi#method(0,'setRestartable(', 'boolean)', 'void'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'getPosition(', ')', 'int'),
  \ javaapi#method(0,'getNodeByPosition(', 'int)', 'int'),
  \ javaapi#method(0,'cloneIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'reset(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ ])

call javaapi#class('CollatorFactoryBase', 'CollatorFactory', [
  \ javaapi#field(1,'DEFAULT_LOCALE', 'Locale'),
  \ javaapi#field(1,'DEFAULT_COLLATOR', 'Collator'),
  \ javaapi#method(0,'CollatorFactoryBase(', ')', 'public'),
  \ javaapi#method(0,'getCollator(', 'String, String)', 'Collator'),
  \ javaapi#method(0,'getCollator(', 'Locale)', 'Collator'),
  \ ])

call javaapi#interface('CurrentNodeListFilter', '', [
  \ javaapi#method(0,'test(', 'int, int, int, int, AbstractTranslet, DTMAxisIterator)', 'boolean'),
  \ ])

call javaapi#class('CurrentNodeListIterator', '', [
  \ javaapi#method(0,'CurrentNodeListIterator(', 'DTMAxisIterator, CurrentNodeListFilter, int, AbstractTranslet)', 'public'),
  \ javaapi#method(0,'CurrentNodeListIterator(', 'DTMAxisIterator, boolean, CurrentNodeListFilter, int, AbstractTranslet)', 'public'),
  \ javaapi#method(0,'forceNaturalOrder(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'setRestartable(', 'boolean)', 'void'),
  \ javaapi#method(0,'isReverse(', ')', 'boolean'),
  \ javaapi#method(0,'cloneIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'reset(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getLast(', ')', 'int'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ ])

call javaapi#class('DOMAdapter', 'DOM', [
  \ javaapi#method(0,'DOMAdapter(', 'DOM, String[], String[], int[], String[])', 'public'),
  \ javaapi#method(0,'setupMapping(', 'String[], String[], int[], String[])', 'void'),
  \ javaapi#method(0,'getNamesArray(', ')', 'String[]'),
  \ javaapi#method(0,'getUrisArray(', ')', 'String[]'),
  \ javaapi#method(0,'getTypesArray(', ')', 'int[]'),
  \ javaapi#method(0,'getNamespaceArray(', ')', 'String[]'),
  \ javaapi#method(0,'getDOMImpl(', ')', 'DOM'),
  \ javaapi#method(0,'getIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'getStringValue(', ')', 'String'),
  \ javaapi#method(0,'getChildren(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'setFilter(', 'StripFilter)', 'void'),
  \ javaapi#method(0,'getTypedChildren(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getNamespaceAxisIterator(', 'int, int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getAxisIterator(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getTypedAxisIterator(', 'int, int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getMultiDOMMask(', ')', 'int'),
  \ javaapi#method(0,'setMultiDOMMask(', 'int)', 'void'),
  \ javaapi#method(0,'getNthDescendant(', 'int, int, boolean)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getNodeValueIterator(', 'DTMAxisIterator, int, String, boolean)', 'DTMAxisIterator'),
  \ javaapi#method(0,'orderNodes(', 'DTMAxisIterator, int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getExpandedTypeID(', 'int)', 'int'),
  \ javaapi#method(0,'getNamespaceType(', 'int)', 'int'),
  \ javaapi#method(0,'getNSType(', 'int)', 'int'),
  \ javaapi#method(0,'getParent(', 'int)', 'int'),
  \ javaapi#method(0,'getAttributeNode(', 'int, int)', 'int'),
  \ javaapi#method(0,'getNodeName(', 'int)', 'String'),
  \ javaapi#method(0,'getNodeNameX(', 'int)', 'String'),
  \ javaapi#method(0,'getNamespaceName(', 'int)', 'String'),
  \ javaapi#method(0,'getStringValueX(', 'int)', 'String'),
  \ javaapi#method(0,'copy(', 'int, SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,'copy(', 'DTMAxisIterator, SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,'shallowCopy(', 'int, SerializationHandler) throws TransletException', 'String'),
  \ javaapi#method(0,'lessThan(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'characters(', 'int, SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,'makeNode(', 'int)', 'Node'),
  \ javaapi#method(0,'makeNode(', 'DTMAxisIterator)', 'Node'),
  \ javaapi#method(0,'makeNodeList(', 'int)', 'NodeList'),
  \ javaapi#method(0,'makeNodeList(', 'DTMAxisIterator)', 'NodeList'),
  \ javaapi#method(0,'getLanguage(', 'int)', 'String'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'setDocumentURI(', 'String)', 'void'),
  \ javaapi#method(0,'getDocumentURI(', ')', 'String'),
  \ javaapi#method(0,'getDocumentURI(', 'int)', 'String'),
  \ javaapi#method(0,'getDocument(', ')', 'int'),
  \ javaapi#method(0,'isElement(', 'int)', 'boolean'),
  \ javaapi#method(0,'isAttribute(', 'int)', 'boolean'),
  \ javaapi#method(0,'getNodeIdent(', 'int)', 'int'),
  \ javaapi#method(0,'getNodeHandle(', 'int)', 'int'),
  \ javaapi#method(0,'getResultTreeFrag(', 'int, int)', 'DOM'),
  \ javaapi#method(0,'getResultTreeFrag(', 'int, int, boolean)', 'DOM'),
  \ javaapi#method(0,'getOutputDomBuilder(', ')', 'SerializationHandler'),
  \ javaapi#method(0,'lookupNamespace(', 'int, String) throws TransletException', 'String'),
  \ javaapi#method(0,'getUnparsedEntityURI(', 'String)', 'String'),
  \ javaapi#method(0,'getElementsWithIDs(', ')', 'Hashtable'),
  \ ])

call javaapi#interface('DOMBuilder', '', [
  \ ])

call javaapi#class('DOMWSFilter', 'DTMWSFilter', [
  \ javaapi#method(0,'DOMWSFilter(', 'AbstractTranslet)', 'public'),
  \ javaapi#method(0,'getShouldStripSpace(', 'int, DTM)', 'short'),
  \ ])

call javaapi#class('CachedDocument', '', [
  \ javaapi#method(0,'CachedDocument(', 'DocumentCache, String)', 'public'),
  \ javaapi#method(0,'loadDocument(', 'String)', 'void'),
  \ javaapi#method(0,'getDocument(', ')', 'DOM'),
  \ javaapi#method(0,'getFirstReferenced(', ')', 'long'),
  \ javaapi#method(0,'getLastReferenced(', ')', 'long'),
  \ javaapi#method(0,'getAccessCount(', ')', 'long'),
  \ javaapi#method(0,'incAccessCount(', ')', 'void'),
  \ javaapi#method(0,'getLastModified(', ')', 'long'),
  \ javaapi#method(0,'setLastModified(', 'long)', 'void'),
  \ javaapi#method(0,'getLatency(', ')', 'long'),
  \ javaapi#method(0,'getLastChecked(', ')', 'long'),
  \ javaapi#method(0,'setLastChecked(', 'long)', 'void'),
  \ javaapi#method(0,'getEstimatedSize(', ')', 'long'),
  \ ])

call javaapi#class('DocumentCache', 'DOMCache', [
  \ javaapi#method(0,'DocumentCache(', 'int) throws SAXException', 'public'),
  \ javaapi#method(0,'DocumentCache(', 'int, XSLTCDTMManager) throws SAXException', 'public'),
  \ javaapi#method(0,'retrieveDocument(', 'String, String, Translet)', 'DOM'),
  \ javaapi#method(0,'getStatistics(', 'PrintWriter)', 'void'),
  \ ])

call javaapi#class('DupFilterIterator', '', [
  \ javaapi#method(0,'DupFilterIterator(', 'DTMAxisIterator)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'cloneIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'setRestartable(', 'boolean)', 'void'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ javaapi#method(0,'reset(', ')', 'DTMAxisIterator'),
  \ ])

call javaapi#class('EmptyFilter', 'Filter', [
  \ javaapi#method(0,'EmptyFilter(', ')', 'public'),
  \ javaapi#method(0,'test(', 'int)', 'boolean'),
  \ ])

call javaapi#interface('ExtendedSAX', '', [
  \ ])

call javaapi#interface('Filter', '', [
  \ javaapi#method(0,'test(', 'int)', 'boolean'),
  \ ])

call javaapi#class('FilterIterator', '', [
  \ javaapi#method(0,'FilterIterator(', 'DTMAxisIterator, DTMFilter)', 'public'),
  \ javaapi#method(0,'isReverse(', ')', 'boolean'),
  \ javaapi#method(0,'setRestartable(', 'boolean)', 'void'),
  \ javaapi#method(0,'cloneIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'reset(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ ])

call javaapi#class('FilteredStepIterator', '', [
  \ javaapi#method(0,'FilteredStepIterator(', 'DTMAxisIterator, DTMAxisIterator, Filter)', 'public'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('ForwardPositionIterator', '', [
  \ javaapi#method(0,'ForwardPositionIterator(', 'DTMAxisIterator)', 'public'),
  \ javaapi#method(0,'cloneIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'reset(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ ])

call javaapi#class('KeyIndexHeapNode', '', [
  \ javaapi#method(0,'step(', ')', 'int'),
  \ javaapi#method(0,'cloneHeapNode(', ')', 'HeapNode'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ javaapi#method(0,'isLessThan(', 'HeapNode)', 'boolean'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'HeapNode'),
  \ javaapi#method(0,'reset(', ')', 'HeapNode'),
  \ ])

call javaapi#class('KeyIndexIterator', '', [
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'reset(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'getLast(', ')', 'int'),
  \ javaapi#method(0,'getNodeByPosition(', 'int)', 'int'),
  \ ])

call javaapi#class('KeyIndex', '', [
  \ javaapi#method(0,'KeyIndex(', 'int)', 'public'),
  \ javaapi#method(0,'setRestartable(', 'boolean)', 'void'),
  \ javaapi#method(0,'add(', 'Object, int, int)', 'void'),
  \ javaapi#method(0,'merge(', 'KeyIndex)', 'void'),
  \ javaapi#method(0,'lookupId(', 'Object)', 'void'),
  \ javaapi#method(0,'getDOMNodeById(', 'String)', 'IntegerArray'),
  \ javaapi#method(0,'lookupKey(', 'Object)', 'void'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'containsID(', 'int, Object)', 'int'),
  \ javaapi#method(0,'containsKey(', 'int, Object)', 'int'),
  \ javaapi#method(0,'reset(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'getLast(', ')', 'int'),
  \ javaapi#method(0,'getPosition(', ')', 'int'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getStartNode(', ')', 'int'),
  \ javaapi#method(0,'isReverse(', ')', 'boolean'),
  \ javaapi#method(0,'cloneIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'setDom(', 'DOM, int)', 'void'),
  \ javaapi#method(0,'getKeyIndexIterator(', 'Object, boolean)', 'KeyIndexIterator'),
  \ javaapi#method(0,'getKeyIndexIterator(', 'String, boolean)', 'KeyIndexIterator'),
  \ javaapi#method(0,'getKeyIndexIterator(', 'DTMAxisIterator, boolean)', 'KeyIndexIterator'),
  \ ])

call javaapi#class('LoadDocument', '', [
  \ javaapi#method(0,'LoadDocument(', ')', 'public'),
  \ javaapi#method(1,'documentF(', 'Object, DTMAxisIterator, String, AbstractTranslet, DOM) throws TransletException', 'DTMAxisIterator'),
  \ javaapi#method(1,'documentF(', 'Object, String, AbstractTranslet, DOM) throws TransletException', 'DTMAxisIterator'),
  \ ])

call javaapi#class('MatchingIterator', '', [
  \ javaapi#method(0,'MatchingIterator(', 'int, DTMAxisIterator)', 'public'),
  \ javaapi#method(0,'setRestartable(', 'boolean)', 'void'),
  \ javaapi#method(0,'cloneIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'reset(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'getLast(', ')', 'int'),
  \ javaapi#method(0,'getPosition(', ')', 'int'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ ])

call javaapi#class('AxisIterator', '', [
  \ javaapi#method(0,'AxisIterator(', 'MultiDOM, int, int)', 'public'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'setRestartable(', 'boolean)', 'void'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'reset(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'getLast(', ')', 'int'),
  \ javaapi#method(0,'getPosition(', ')', 'int'),
  \ javaapi#method(0,'isReverse(', ')', 'boolean'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ javaapi#method(0,'cloneIterator(', ')', 'DTMAxisIterator'),
  \ ])

call javaapi#class('NodeValueIterator', '', [
  \ javaapi#method(0,'NodeValueIterator(', 'MultiDOM, DTMAxisIterator, int, String, boolean)', 'public'),
  \ javaapi#method(0,'isReverse(', ')', 'boolean'),
  \ javaapi#method(0,'cloneIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'setRestartable(', 'boolean)', 'void'),
  \ javaapi#method(0,'reset(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ ])

call javaapi#class('MultiDOM', 'DOM', [
  \ javaapi#method(0,'MultiDOM(', 'DOM)', 'public'),
  \ javaapi#method(0,'nextMask(', ')', 'int'),
  \ javaapi#method(0,'setupMapping(', 'String[], String[], int[], String[])', 'void'),
  \ javaapi#method(0,'addDOMAdapter(', 'DOMAdapter)', 'int'),
  \ javaapi#method(0,'getDocumentMask(', 'String)', 'int'),
  \ javaapi#method(0,'getDOMAdapter(', 'String)', 'DOM'),
  \ javaapi#method(0,'getDocument(', ')', 'int'),
  \ javaapi#method(0,'getDTMManager(', ')', 'DTMManager'),
  \ javaapi#method(0,'getIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'getStringValue(', ')', 'String'),
  \ javaapi#method(0,'getChildren(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getTypedChildren(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getAxisIterator(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getTypedAxisIterator(', 'int, int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getNthDescendant(', 'int, int, boolean)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getNodeValueIterator(', 'DTMAxisIterator, int, String, boolean)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getNamespaceAxisIterator(', 'int, int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'orderNodes(', 'DTMAxisIterator, int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getExpandedTypeID(', 'int)', 'int'),
  \ javaapi#method(0,'getNamespaceType(', 'int)', 'int'),
  \ javaapi#method(0,'getNSType(', 'int)', 'int'),
  \ javaapi#method(0,'getParent(', 'int)', 'int'),
  \ javaapi#method(0,'getAttributeNode(', 'int, int)', 'int'),
  \ javaapi#method(0,'getNodeName(', 'int)', 'String'),
  \ javaapi#method(0,'getNodeNameX(', 'int)', 'String'),
  \ javaapi#method(0,'getNamespaceName(', 'int)', 'String'),
  \ javaapi#method(0,'getStringValueX(', 'int)', 'String'),
  \ javaapi#method(0,'copy(', 'int, SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,'copy(', 'DTMAxisIterator, SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,'shallowCopy(', 'int, SerializationHandler) throws TransletException', 'String'),
  \ javaapi#method(0,'lessThan(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'characters(', 'int, SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,'setFilter(', 'StripFilter)', 'void'),
  \ javaapi#method(0,'makeNode(', 'int)', 'Node'),
  \ javaapi#method(0,'makeNode(', 'DTMAxisIterator)', 'Node'),
  \ javaapi#method(0,'makeNodeList(', 'int)', 'NodeList'),
  \ javaapi#method(0,'makeNodeList(', 'DTMAxisIterator)', 'NodeList'),
  \ javaapi#method(0,'getLanguage(', 'int)', 'String'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getDocumentURI(', 'int)', 'String'),
  \ javaapi#method(0,'isElement(', 'int)', 'boolean'),
  \ javaapi#method(0,'isAttribute(', 'int)', 'boolean'),
  \ javaapi#method(0,'getDTMId(', 'int)', 'int'),
  \ javaapi#method(0,'getDTM(', 'int)', 'DOM'),
  \ javaapi#method(0,'getNodeIdent(', 'int)', 'int'),
  \ javaapi#method(0,'getNodeHandle(', 'int)', 'int'),
  \ javaapi#method(0,'getResultTreeFrag(', 'int, int)', 'DOM'),
  \ javaapi#method(0,'getResultTreeFrag(', 'int, int, boolean)', 'DOM'),
  \ javaapi#method(0,'getMain(', ')', 'DOM'),
  \ javaapi#method(0,'getOutputDomBuilder(', ')', 'SerializationHandler'),
  \ javaapi#method(0,'lookupNamespace(', 'int, String) throws TransletException', 'String'),
  \ javaapi#method(0,'getUnparsedEntityURI(', 'String)', 'String'),
  \ javaapi#method(0,'getElementsWithIDs(', ')', 'Hashtable'),
  \ ])

call javaapi#class('HeapNode', 'Cloneable', [
  \ javaapi#method(0,'HeapNode(', 'MultiValuedNodeHeapIterator)', 'public'),
  \ javaapi#method(0,'step(', ')', 'int'),
  \ javaapi#method(0,'cloneHeapNode(', ')', 'HeapNode'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ javaapi#method(0,'isLessThan(', 'HeapNode)', 'boolean'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'HeapNode'),
  \ javaapi#method(0,'reset(', ')', 'HeapNode'),
  \ ])

call javaapi#class('MultiValuedNodeHeapIterator', '', [
  \ javaapi#method(0,'MultiValuedNodeHeapIterator(', ')', 'public'),
  \ javaapi#method(0,'cloneIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ javaapi#method(0,'reset(', ')', 'DTMAxisIterator'),
  \ ])

call javaapi#class('DefaultMultipleNodeCounter', '', [
  \ javaapi#method(0,'DefaultMultipleNodeCounter(', 'Translet, DOM, DTMAxisIterator)', 'public'),
  \ ])

call javaapi#class('MultipleNodeCounter', '', [
  \ javaapi#method(0,'MultipleNodeCounter(', 'Translet, DOM, DTMAxisIterator)', 'public'),
  \ javaapi#method(0,'MultipleNodeCounter(', 'Translet, DOM, DTMAxisIterator, boolean)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'NodeCounter'),
  \ javaapi#method(0,'getCounter(', ')', 'String'),
  \ javaapi#method(1,'getDefaultNodeCounter(', 'Translet, DOM, DTMAxisIterator)', 'NodeCounter'),
  \ ])

call javaapi#class('NodeCounter', '', [
  \ javaapi#field(1,'END', 'int'),
  \ javaapi#field(0,'_document', 'DOM'),
  \ javaapi#field(0,'_iterator', 'DTMAxisIterator'),
  \ javaapi#field(0,'_translet', 'Translet'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'NodeCounter'),
  \ javaapi#method(0,'setValue(', 'double)', 'NodeCounter'),
  \ javaapi#method(0,'setDefaultFormatting(', ')', 'NodeCounter'),
  \ javaapi#method(0,'getCounter(', ')', 'String'),
  \ javaapi#method(0,'getCounter(', 'String, String, String, String, String)', 'String'),
  \ javaapi#method(0,'matchesCount(', 'int)', 'boolean'),
  \ javaapi#method(0,'matchesFrom(', 'int)', 'boolean'),
  \ ])

call javaapi#class('NodeIteratorBase', 'NodeIterator', [
  \ javaapi#method(0,'NodeIteratorBase(', ')', 'public'),
  \ javaapi#method(0,'setRestartable(', 'boolean)', 'void'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'NodeIterator'),
  \ javaapi#method(0,'reset(', ')', 'NodeIterator'),
  \ javaapi#method(0,'includeSelf(', ')', 'NodeIterator'),
  \ javaapi#method(0,'getLast(', ')', 'int'),
  \ javaapi#method(0,'getPosition(', ')', 'int'),
  \ javaapi#method(0,'isReverse(', ')', 'boolean'),
  \ javaapi#method(0,'cloneIterator(', ')', 'NodeIterator'),
  \ ])

call javaapi#class('NodeSortRecord', '', [
  \ javaapi#field(1,'COMPARE_STRING', 'int'),
  \ javaapi#field(1,'COMPARE_NUMERIC', 'int'),
  \ javaapi#field(1,'COMPARE_ASCENDING', 'int'),
  \ javaapi#field(1,'COMPARE_DESCENDING', 'int'),
  \ javaapi#method(0,'NodeSortRecord(', 'int)', 'public'),
  \ javaapi#method(0,'NodeSortRecord(', ')', 'public'),
  \ javaapi#method(0,'initialize(', 'int, int, DOM, SortSettings) throws TransletException', 'void'),
  \ javaapi#method(0,'getNode(', ')', 'int'),
  \ javaapi#method(0,'compareDocOrder(', 'NodeSortRecord)', 'int'),
  \ javaapi#method(0,'compareTo(', 'NodeSortRecord)', 'int'),
  \ javaapi#method(0,'getCollator(', ')', 'Collator[]'),
  \ javaapi#method(0,'extractValueFromDOM(', 'DOM, int, int, AbstractTranslet, int)', 'String'),
  \ ])

call javaapi#class('NodeSortRecordFactory', '', [
  \ javaapi#method(0,'NodeSortRecordFactory(', 'DOM, String, Translet, String[], String[]) throws TransletException', 'public'),
  \ javaapi#method(0,'NodeSortRecordFactory(', 'DOM, String, Translet, String[], String[], String[], String[]) throws TransletException', 'public'),
  \ javaapi#method(0,'makeNodeSortRecord(', 'int, int) throws ExceptionInInitializerError, LinkageError, IllegalAccessException, InstantiationException, SecurityException, TransletException', 'NodeSortRecord'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ ])

call javaapi#class('NthIterator', '', [
  \ javaapi#method(0,'NthIterator(', 'DTMAxisIterator, int)', 'public'),
  \ javaapi#method(0,'setRestartable(', 'boolean)', 'void'),
  \ javaapi#method(0,'cloneIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'reset(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'getLast(', ')', 'int'),
  \ javaapi#method(0,'getPosition(', ')', 'int'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ ])

call javaapi#class('ConfigurationError', '', [
  \ ])

call javaapi#class('ObjectFactory', '', [
  \ ])

call javaapi#class('NamespaceAttributeIterator', '', [
  \ javaapi#method(0,'NamespaceAttributeIterator(', 'SAXImpl, int)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('NamespaceChildrenIterator', '', [
  \ javaapi#method(0,'NamespaceChildrenIterator(', 'SAXImpl, int)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('NamespaceWildcardIterator', '', [
  \ javaapi#method(0,'NamespaceWildcardIterator(', 'SAXImpl, int, int)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'cloneIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'isReverse(', ')', 'boolean'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ ])

call javaapi#class('NodeValueIterator', '', [
  \ javaapi#method(0,'NodeValueIterator(', 'SAXImpl, DTMAxisIterator, int, String, boolean)', 'public'),
  \ javaapi#method(0,'isReverse(', ')', 'boolean'),
  \ javaapi#method(0,'cloneIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'setRestartable(', 'boolean)', 'void'),
  \ javaapi#method(0,'reset(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ ])

call javaapi#class('TypedNamespaceIterator', '', [
  \ javaapi#method(0,'TypedNamespaceIterator(', 'SAXImpl, int)', 'public'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('SAXImpl', '', [
  \ javaapi#method(0,'setDocumentURI(', 'String)', 'void'),
  \ javaapi#method(0,'getDocumentURI(', ')', 'String'),
  \ javaapi#method(0,'getDocumentURI(', 'int)', 'String'),
  \ javaapi#method(0,'setupMapping(', 'String[], String[], int[], String[])', 'void'),
  \ javaapi#method(0,'lookupNamespace(', 'int, String) throws TransletException', 'String'),
  \ javaapi#method(0,'isElement(', 'int)', 'boolean'),
  \ javaapi#method(0,'isAttribute(', 'int)', 'boolean'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'setFilter(', 'StripFilter)', 'void'),
  \ javaapi#method(0,'lessThan(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'makeNode(', 'int)', 'Node'),
  \ javaapi#method(0,'makeNode(', 'DTMAxisIterator)', 'Node'),
  \ javaapi#method(0,'makeNodeList(', 'int)', 'NodeList'),
  \ javaapi#method(0,'makeNodeList(', 'DTMAxisIterator)', 'NodeList'),
  \ javaapi#method(0,'getNodeValueIterator(', 'DTMAxisIterator, int, String, boolean)', 'DTMAxisIterator'),
  \ javaapi#method(0,'orderNodes(', 'DTMAxisIterator, int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'getNSType(', 'int)', 'int'),
  \ javaapi#method(0,'getNamespaceType(', 'int)', 'int'),
  \ javaapi#method(0,'getGeneralizedType(', 'String)', 'int'),
  \ javaapi#method(0,'getGeneralizedType(', 'String, boolean)', 'int'),
  \ javaapi#method(0,'getMapping(', 'String[], String[], int[])', 'short[]'),
  \ javaapi#method(0,'getReverseMapping(', 'String[], String[], int[])', 'int[]'),
  \ javaapi#method(0,'getNamespaceMapping(', 'String[])', 'short[]'),
  \ javaapi#method(0,'getReverseNamespaceMapping(', 'String[])', 'short[]'),
  \ javaapi#method(0,'SAXImpl(', 'XSLTCDTMManager, Source, int, DTMWSFilter, XMLStringFactory, boolean, boolean)', 'public'),
  \ javaapi#method(0,'SAXImpl(', 'XSLTCDTMManager, Source, int, DTMWSFilter, XMLStringFactory, boolean, int, boolean, boolean)', 'public'),
  \ javaapi#method(0,'migrateTo(', 'DTMManager)', 'void'),
  \ javaapi#method(0,'getElementById(', 'String)', 'int'),
  \ javaapi#method(0,'hasDOMSource(', ')', 'boolean'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes, Node) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'setEscaping(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'print(', 'int, int)', 'void'),
  \ javaapi#method(0,'getNodeName(', 'int)', 'String'),
  \ javaapi#method(0,'getNamespaceName(', 'int)', 'String'),
  \ javaapi#method(0,'getAttributeNode(', 'int, int)', 'int'),
  \ javaapi#method(0,'getAttributeValue(', 'int, int)', 'String'),
  \ javaapi#method(0,'getAttributeValue(', 'String, int)', 'String'),
  \ javaapi#method(0,'getChildren(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getTypedChildren(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getAxisIterator(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getTypedAxisIterator(', 'int, int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getNamespaceAxisIterator(', 'int, int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getTypedDescendantIterator(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getNthDescendant(', 'int, int, boolean)', 'DTMAxisIterator'),
  \ javaapi#method(0,'characters(', 'int, SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,'copy(', 'DTMAxisIterator, SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,'copy(', 'SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,'copy(', 'int, SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,'shallowCopy(', 'int, SerializationHandler) throws TransletException', 'String'),
  \ javaapi#method(0,'getLanguage(', 'int)', 'String'),
  \ javaapi#method(0,'getBuilder(', ')', 'DOMBuilder'),
  \ javaapi#method(0,'getOutputDomBuilder(', ')', 'SerializationHandler'),
  \ javaapi#method(0,'getResultTreeFrag(', 'int, int)', 'DOM'),
  \ javaapi#method(0,'getResultTreeFrag(', 'int, int, boolean)', 'DOM'),
  \ javaapi#method(0,'getElementsWithIDs(', ')', 'Hashtable'),
  \ javaapi#method(0,'getUnparsedEntityURI(', 'String)', 'String'),
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

call javaapi#class('SecuritySupport12', '', [
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'reset(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ javaapi#method(0,'getLast(', ')', 'int'),
  \ javaapi#method(0,'getPosition(', ')', 'int'),
  \ javaapi#method(0,'cloneIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'setRestartable(', 'boolean)', 'void'),
  \ ])

call javaapi#class('SimpleIterator', '', [
  \ javaapi#method(0,'SimpleIterator(', 'SimpleResultTreeImpl)', 'public'),
  \ javaapi#method(0,'SimpleIterator(', 'SimpleResultTreeImpl, int)', 'public'),
  \ javaapi#method(0,'SimpleIterator(', 'SimpleResultTreeImpl, int, int)', 'public'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ ])

call javaapi#class('SingletonIterator', '', [
  \ javaapi#method(0,'SingletonIterator(', 'SimpleResultTreeImpl)', 'public'),
  \ javaapi#method(0,'SingletonIterator(', 'SimpleResultTreeImpl, int)', 'public'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('SimpleResultTreeImpl', '', [
  \ javaapi#field(1,'RTF_ROOT', 'int'),
  \ javaapi#field(1,'RTF_TEXT', 'int'),
  \ javaapi#field(1,'NUMBER_OF_NODES', 'int'),
  \ javaapi#method(0,'SimpleResultTreeImpl(', 'XSLTCDTMManager, int)', 'public'),
  \ javaapi#method(0,'getDTMManager(', ')', 'DTMManagerDefault'),
  \ javaapi#method(0,'getDocument(', ')', 'int'),
  \ javaapi#method(0,'getStringValue(', ')', 'String'),
  \ javaapi#method(0,'getIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'getChildren(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getTypedChildren(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getAxisIterator(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getTypedAxisIterator(', 'int, int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getNthDescendant(', 'int, int, boolean)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getNamespaceAxisIterator(', 'int, int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getNodeValueIterator(', 'DTMAxisIterator, int, String, boolean)', 'DTMAxisIterator'),
  \ javaapi#method(0,'orderNodes(', 'DTMAxisIterator, int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getNodeName(', 'int)', 'String'),
  \ javaapi#method(0,'getNodeNameX(', 'int)', 'String'),
  \ javaapi#method(0,'getNamespaceName(', 'int)', 'String'),
  \ javaapi#method(0,'getExpandedTypeID(', 'int)', 'int'),
  \ javaapi#method(0,'getNamespaceType(', 'int)', 'int'),
  \ javaapi#method(0,'getParent(', 'int)', 'int'),
  \ javaapi#method(0,'getAttributeNode(', 'int, int)', 'int'),
  \ javaapi#method(0,'getStringValueX(', 'int)', 'String'),
  \ javaapi#method(0,'copy(', 'int, SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,'copy(', 'DTMAxisIterator, SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,'shallowCopy(', 'int, SerializationHandler) throws TransletException', 'String'),
  \ javaapi#method(0,'lessThan(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'characters(', 'int, SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,'makeNode(', 'int)', 'Node'),
  \ javaapi#method(0,'makeNode(', 'DTMAxisIterator)', 'Node'),
  \ javaapi#method(0,'makeNodeList(', 'int)', 'NodeList'),
  \ javaapi#method(0,'makeNodeList(', 'DTMAxisIterator)', 'NodeList'),
  \ javaapi#method(0,'getLanguage(', 'int)', 'String'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getDocumentURI(', 'int)', 'String'),
  \ javaapi#method(0,'setFilter(', 'StripFilter)', 'void'),
  \ javaapi#method(0,'setupMapping(', 'String[], String[], int[], String[])', 'void'),
  \ javaapi#method(0,'isElement(', 'int)', 'boolean'),
  \ javaapi#method(0,'isAttribute(', 'int)', 'boolean'),
  \ javaapi#method(0,'lookupNamespace(', 'int, String) throws TransletException', 'String'),
  \ javaapi#method(0,'getNodeIdent(', 'int)', 'int'),
  \ javaapi#method(0,'getNodeHandle(', 'int)', 'int'),
  \ javaapi#method(0,'getResultTreeFrag(', 'int, int)', 'DOM'),
  \ javaapi#method(0,'getResultTreeFrag(', 'int, int, boolean)', 'DOM'),
  \ javaapi#method(0,'getOutputDomBuilder(', ')', 'SerializationHandler'),
  \ javaapi#method(0,'getNSType(', 'int)', 'int'),
  \ javaapi#method(0,'getUnparsedEntityURI(', 'String)', 'String'),
  \ javaapi#method(0,'getElementsWithIDs(', ')', 'Hashtable'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'setEscaping(', 'boolean) throws SAXException', 'boolean'),
  \ javaapi#method(0,'setFeature(', 'String, boolean)', 'void'),
  \ javaapi#method(0,'setProperty(', 'String, Object)', 'void'),
  \ javaapi#method(0,'getAxisTraverser(', 'int)', 'DTMAxisTraverser'),
  \ javaapi#method(0,'hasChildNodes(', 'int)', 'boolean'),
  \ javaapi#method(0,'getFirstChild(', 'int)', 'int'),
  \ javaapi#method(0,'getLastChild(', 'int)', 'int'),
  \ javaapi#method(0,'getAttributeNode(', 'int, String, String)', 'int'),
  \ javaapi#method(0,'getFirstAttribute(', 'int)', 'int'),
  \ javaapi#method(0,'getFirstNamespaceNode(', 'int, boolean)', 'int'),
  \ javaapi#method(0,'getNextSibling(', 'int)', 'int'),
  \ javaapi#method(0,'getPreviousSibling(', 'int)', 'int'),
  \ javaapi#method(0,'getNextAttribute(', 'int)', 'int'),
  \ javaapi#method(0,'getNextNamespaceNode(', 'int, int, boolean)', 'int'),
  \ javaapi#method(0,'getOwnerDocument(', 'int)', 'int'),
  \ javaapi#method(0,'getDocumentRoot(', 'int)', 'int'),
  \ javaapi#method(0,'getStringValue(', 'int)', 'XMLString'),
  \ javaapi#method(0,'getStringValueChunkCount(', 'int)', 'int'),
  \ javaapi#method(0,'getStringValueChunk(', 'int, int, int[])', 'char[]'),
  \ javaapi#method(0,'getExpandedTypeID(', 'String, String, int)', 'int'),
  \ javaapi#method(0,'getLocalNameFromExpandedNameID(', 'int)', 'String'),
  \ javaapi#method(0,'getNamespaceFromExpandedNameID(', 'int)', 'String'),
  \ javaapi#method(0,'getLocalName(', 'int)', 'String'),
  \ javaapi#method(0,'getPrefix(', 'int)', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', 'int)', 'String'),
  \ javaapi#method(0,'getNodeValue(', 'int)', 'String'),
  \ javaapi#method(0,'getNodeType(', 'int)', 'short'),
  \ javaapi#method(0,'getLevel(', 'int)', 'short'),
  \ javaapi#method(0,'isSupported(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'getDocumentBaseURI(', ')', 'String'),
  \ javaapi#method(0,'setDocumentBaseURI(', 'String)', 'void'),
  \ javaapi#method(0,'getDocumentSystemIdentifier(', 'int)', 'String'),
  \ javaapi#method(0,'getDocumentEncoding(', 'int)', 'String'),
  \ javaapi#method(0,'getDocumentStandalone(', 'int)', 'String'),
  \ javaapi#method(0,'getDocumentVersion(', 'int)', 'String'),
  \ javaapi#method(0,'getDocumentAllDeclarationsProcessed(', ')', 'boolean'),
  \ javaapi#method(0,'getDocumentTypeDeclarationSystemIdentifier(', ')', 'String'),
  \ javaapi#method(0,'getDocumentTypeDeclarationPublicIdentifier(', ')', 'String'),
  \ javaapi#method(0,'getElementById(', 'String)', 'int'),
  \ javaapi#method(0,'supportsPreStripping(', ')', 'boolean'),
  \ javaapi#method(0,'isNodeAfter(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'isCharacterElementContentWhitespace(', 'int)', 'boolean'),
  \ javaapi#method(0,'isDocumentAllDeclarationsProcessed(', 'int)', 'boolean'),
  \ javaapi#method(0,'isAttributeSpecified(', 'int)', 'boolean'),
  \ javaapi#method(0,'dispatchCharactersEvents(', 'int, ContentHandler, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,'dispatchToEvents(', 'int, ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'getNode(', 'int)', 'Node'),
  \ javaapi#method(0,'needsTwoThreads(', ')', 'boolean'),
  \ javaapi#method(0,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,'getLexicalHandler(', ')', 'LexicalHandler'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'EntityResolver'),
  \ javaapi#method(0,'getDTDHandler(', ')', 'DTDHandler'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,'getDeclHandler(', ')', 'DeclHandler'),
  \ javaapi#method(0,'appendChild(', 'int, boolean, boolean)', 'void'),
  \ javaapi#method(0,'appendTextChild(', 'String)', 'void'),
  \ javaapi#method(0,'getSourceLocatorFor(', 'int)', 'SourceLocator'),
  \ javaapi#method(0,'documentRegistration(', ')', 'void'),
  \ javaapi#method(0,'documentRelease(', ')', 'void'),
  \ javaapi#method(0,'migrateTo(', 'DTMManager)', 'void'),
  \ ])

call javaapi#class('DefaultSingleNodeCounter', '', [
  \ javaapi#method(0,'DefaultSingleNodeCounter(', 'Translet, DOM, DTMAxisIterator)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'NodeCounter'),
  \ javaapi#method(0,'getCounter(', ')', 'String'),
  \ ])

call javaapi#class('SingleNodeCounter', '', [
  \ javaapi#method(0,'SingleNodeCounter(', 'Translet, DOM, DTMAxisIterator)', 'public'),
  \ javaapi#method(0,'SingleNodeCounter(', 'Translet, DOM, DTMAxisIterator, boolean)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'NodeCounter'),
  \ javaapi#method(0,'getCounter(', ')', 'String'),
  \ javaapi#method(1,'getDefaultNodeCounter(', 'Translet, DOM, DTMAxisIterator)', 'NodeCounter'),
  \ ])

call javaapi#class('SingletonIterator', '', [
  \ javaapi#method(0,'SingletonIterator(', ')', 'public'),
  \ javaapi#method(0,'SingletonIterator(', 'int)', 'public'),
  \ javaapi#method(0,'SingletonIterator(', 'int, boolean)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'reset(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ ])

call javaapi#class('SortSettings', '', [
  \ ])

call javaapi#class('SortingIterator', '', [
  \ javaapi#method(0,'SortingIterator(', 'DTMAxisIterator, NodeSortRecordFactory)', 'public'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getPosition(', ')', 'int'),
  \ javaapi#method(0,'getLast(', ')', 'int'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ javaapi#method(0,'cloneIterator(', ')', 'DTMAxisIterator'),
  \ ])

call javaapi#class('StepIterator', '', [
  \ javaapi#method(0,'StepIterator(', 'DTMAxisIterator, DTMAxisIterator)', 'public'),
  \ javaapi#method(0,'setRestartable(', 'boolean)', 'void'),
  \ javaapi#method(0,'cloneIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'reset(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ ])

call javaapi#interface('StripWhitespaceFilter', '', [
  \ javaapi#method(0,'stripSpace(', 'DOM, int, int)', 'boolean'),
  \ ])

call javaapi#class('LookAheadIterator', '', [
  \ javaapi#field(0,'iterator', 'DTMAxisIterator'),
  \ javaapi#method(0,'LookAheadIterator(', 'UnionIterator, DTMAxisIterator)', 'public'),
  \ javaapi#method(0,'step(', ')', 'int'),
  \ javaapi#method(0,'cloneHeapNode(', ')', 'HeapNode'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ javaapi#method(0,'isLessThan(', 'HeapNode)', 'boolean'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'HeapNode'),
  \ javaapi#method(0,'reset(', ')', 'HeapNode'),
  \ ])

call javaapi#class('UnionIterator', '', [
  \ javaapi#method(0,'UnionIterator(', 'DOM)', 'public'),
  \ javaapi#method(0,'addIterator(', 'DTMAxisIterator)', 'UnionIterator'),
  \ ])

call javaapi#class('XSLTCDTMManager', '', [
  \ javaapi#method(0,'XSLTCDTMManager(', ')', 'public'),
  \ javaapi#method(1,'newInstance(', ')', 'XSLTCDTMManager'),
  \ javaapi#method(1,'getDTMManagerClass(', ')', 'Class'),
  \ javaapi#method(0,'getDTM(', 'Source, boolean, DTMWSFilter, boolean, boolean)', 'DTM'),
  \ javaapi#method(0,'getDTM(', 'Source, boolean, DTMWSFilter, boolean, boolean, boolean)', 'DTM'),
  \ javaapi#method(0,'getDTM(', 'Source, boolean, DTMWSFilter, boolean, boolean, boolean, boolean)', 'DTM'),
  \ javaapi#method(0,'getDTM(', 'Source, boolean, DTMWSFilter, boolean, boolean, boolean, int, boolean)', 'DTM'),
  \ javaapi#method(0,'getDTM(', 'Source, boolean, DTMWSFilter, boolean, boolean, boolean, int, boolean, boolean)', 'DTM'),
  \ ])

