call javaapi#namespace('com.sun.org.apache.xml.internal.dtm')

call javaapi#class('Axis', '', [
  \ javaapi#field(1,'ANCESTOR', 'int'),
  \ javaapi#field(1,'ANCESTORORSELF', 'int'),
  \ javaapi#field(1,'ATTRIBUTE', 'int'),
  \ javaapi#field(1,'CHILD', 'int'),
  \ javaapi#field(1,'DESCENDANT', 'int'),
  \ javaapi#field(1,'DESCENDANTORSELF', 'int'),
  \ javaapi#field(1,'FOLLOWING', 'int'),
  \ javaapi#field(1,'FOLLOWINGSIBLING', 'int'),
  \ javaapi#field(1,'NAMESPACEDECLS', 'int'),
  \ javaapi#field(1,'NAMESPACE', 'int'),
  \ javaapi#field(1,'PARENT', 'int'),
  \ javaapi#field(1,'PRECEDING', 'int'),
  \ javaapi#field(1,'PRECEDINGSIBLING', 'int'),
  \ javaapi#field(1,'SELF', 'int'),
  \ javaapi#field(1,'ALLFROMNODE', 'int'),
  \ javaapi#field(1,'PRECEDINGANDANCESTOR', 'int'),
  \ javaapi#field(1,'ALL', 'int'),
  \ javaapi#field(1,'DESCENDANTSFROMROOT', 'int'),
  \ javaapi#field(1,'DESCENDANTSORSELFFROMROOT', 'int'),
  \ javaapi#field(1,'ROOT', 'int'),
  \ javaapi#field(1,'FILTEREDLIST', 'int'),
  \ javaapi#method(0,'Axis(', ')', 'public'),
  \ javaapi#method(1,'isReverse(', 'int)', 'boolean'),
  \ javaapi#method(1,'getNames(', 'int)', 'String'),
  \ javaapi#method(1,'getNamesLength(', ')', 'int'),
  \ ])

call javaapi#interface('DTM', '', [
  \ javaapi#field(1,'NULL', 'int'),
  \ javaapi#field(1,'ROOT_NODE', 'short'),
  \ javaapi#field(1,'ELEMENT_NODE', 'short'),
  \ javaapi#field(1,'ATTRIBUTE_NODE', 'short'),
  \ javaapi#field(1,'TEXT_NODE', 'short'),
  \ javaapi#field(1,'CDATA_SECTION_NODE', 'short'),
  \ javaapi#field(1,'ENTITY_REFERENCE_NODE', 'short'),
  \ javaapi#field(1,'ENTITY_NODE', 'short'),
  \ javaapi#field(1,'PROCESSING_INSTRUCTION_NODE', 'short'),
  \ javaapi#field(1,'COMMENT_NODE', 'short'),
  \ javaapi#field(1,'DOCUMENT_NODE', 'short'),
  \ javaapi#field(1,'DOCUMENT_TYPE_NODE', 'short'),
  \ javaapi#field(1,'DOCUMENT_FRAGMENT_NODE', 'short'),
  \ javaapi#field(1,'NOTATION_NODE', 'short'),
  \ javaapi#field(1,'NAMESPACE_NODE', 'short'),
  \ javaapi#field(1,'NTYPES', 'short'),
  \ javaapi#method(0,'setFeature(', 'String, boolean)', 'void'),
  \ javaapi#method(0,'setProperty(', 'String, Object)', 'void'),
  \ javaapi#method(0,'getAxisTraverser(', 'int)', 'DTMAxisTraverser'),
  \ javaapi#method(0,'getAxisIterator(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getTypedAxisIterator(', 'int, int)', 'DTMAxisIterator'),
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
  \ javaapi#method(0,'getParent(', 'int)', 'int'),
  \ javaapi#method(0,'getDocument(', ')', 'int'),
  \ javaapi#method(0,'getOwnerDocument(', 'int)', 'int'),
  \ javaapi#method(0,'getDocumentRoot(', 'int)', 'int'),
  \ javaapi#method(0,'getStringValue(', 'int)', 'XMLString'),
  \ javaapi#method(0,'getStringValueChunkCount(', 'int)', 'int'),
  \ javaapi#method(0,'getStringValueChunk(', 'int, int, int[])', 'char[]'),
  \ javaapi#method(0,'getExpandedTypeID(', 'int)', 'int'),
  \ javaapi#method(0,'getExpandedTypeID(', 'String, String, int)', 'int'),
  \ javaapi#method(0,'getLocalNameFromExpandedNameID(', 'int)', 'String'),
  \ javaapi#method(0,'getNamespaceFromExpandedNameID(', 'int)', 'String'),
  \ javaapi#method(0,'getNodeName(', 'int)', 'String'),
  \ javaapi#method(0,'getNodeNameX(', 'int)', 'String'),
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
  \ javaapi#method(0,'getUnparsedEntityURI(', 'String)', 'String'),
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

call javaapi#interface('DTMAxisIterator', '', [
  \ javaapi#field(1,'END', 'int'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'reset(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'getLast(', ')', 'int'),
  \ javaapi#method(0,'getPosition(', ')', 'int'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getStartNode(', ')', 'int'),
  \ javaapi#method(0,'isReverse(', ')', 'boolean'),
  \ javaapi#method(0,'cloneIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'setRestartable(', 'boolean)', 'void'),
  \ javaapi#method(0,'getNodeByPosition(', 'int)', 'int'),
  \ ])

call javaapi#class('DTMAxisTraverser', '', [
  \ javaapi#method(0,'DTMAxisTraverser(', ')', 'public'),
  \ javaapi#method(0,'first(', 'int)', 'int'),
  \ javaapi#method(0,'first(', 'int, int)', 'int'),
  \ javaapi#method(0,'next(', 'int, int)', 'int'),
  \ javaapi#method(0,'next(', 'int, int, int)', 'int'),
  \ ])

call javaapi#class('DTMConfigurationException', '', [
  \ javaapi#method(0,'DTMConfigurationException(', ')', 'public'),
  \ javaapi#method(0,'DTMConfigurationException(', 'String)', 'public'),
  \ javaapi#method(0,'DTMConfigurationException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'DTMConfigurationException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'DTMConfigurationException(', 'String, SourceLocator)', 'public'),
  \ javaapi#method(0,'DTMConfigurationException(', 'String, SourceLocator, Throwable)', 'public'),
  \ ])

call javaapi#class('DTMDOMException', '', [
  \ javaapi#method(0,'DTMDOMException(', 'short, String)', 'public'),
  \ javaapi#method(0,'DTMDOMException(', 'short)', 'public'),
  \ ])

call javaapi#class('DTMException', '', [
  \ javaapi#method(0,'getLocator(', ')', 'SourceLocator'),
  \ javaapi#method(0,'setLocator(', 'SourceLocator)', 'void'),
  \ javaapi#method(0,'getException(', ')', 'Throwable'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,'initCause(', 'Throwable)', 'Throwable'),
  \ javaapi#method(0,'DTMException(', 'String)', 'public'),
  \ javaapi#method(0,'DTMException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'DTMException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'DTMException(', 'String, SourceLocator)', 'public'),
  \ javaapi#method(0,'DTMException(', 'String, SourceLocator, Throwable)', 'public'),
  \ javaapi#method(0,'getMessageAndLocation(', ')', 'String'),
  \ javaapi#method(0,'getLocationAsString(', ')', 'String'),
  \ javaapi#method(0,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintWriter)', 'void'),
  \ ])

call javaapi#interface('DTMFilter', '', [
  \ javaapi#field(1,'SHOW_ALL', 'int'),
  \ javaapi#field(1,'SHOW_ELEMENT', 'int'),
  \ javaapi#field(1,'SHOW_ATTRIBUTE', 'int'),
  \ javaapi#field(1,'SHOW_TEXT', 'int'),
  \ javaapi#field(1,'SHOW_CDATA_SECTION', 'int'),
  \ javaapi#field(1,'SHOW_ENTITY_REFERENCE', 'int'),
  \ javaapi#field(1,'SHOW_ENTITY', 'int'),
  \ javaapi#field(1,'SHOW_PROCESSING_INSTRUCTION', 'int'),
  \ javaapi#field(1,'SHOW_COMMENT', 'int'),
  \ javaapi#field(1,'SHOW_DOCUMENT', 'int'),
  \ javaapi#field(1,'SHOW_DOCUMENT_TYPE', 'int'),
  \ javaapi#field(1,'SHOW_DOCUMENT_FRAGMENT', 'int'),
  \ javaapi#field(1,'SHOW_NOTATION', 'int'),
  \ javaapi#field(1,'SHOW_NAMESPACE', 'int'),
  \ javaapi#field(1,'SHOW_BYFUNCTION', 'int'),
  \ javaapi#method(0,'acceptNode(', 'int, int)', 'short'),
  \ javaapi#method(0,'acceptNode(', 'int, int, int)', 'short'),
  \ ])

call javaapi#interface('DTMIterator', '', [
  \ javaapi#field(1,'FILTER_ACCEPT', 'short'),
  \ javaapi#field(1,'FILTER_REJECT', 'short'),
  \ javaapi#field(1,'FILTER_SKIP', 'short'),
  \ javaapi#method(0,'getDTM(', 'int)', 'DTM'),
  \ javaapi#method(0,'getDTMManager(', ')', 'DTMManager'),
  \ javaapi#method(0,'getRoot(', ')', 'int'),
  \ javaapi#method(0,'setRoot(', 'int, Object)', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'getWhatToShow(', ')', 'int'),
  \ javaapi#method(0,'getExpandEntityReferences(', ')', 'boolean'),
  \ javaapi#method(0,'nextNode(', ')', 'int'),
  \ javaapi#method(0,'previousNode(', ')', 'int'),
  \ javaapi#method(0,'detach(', ')', 'void'),
  \ javaapi#method(0,'allowDetachToRelease(', 'boolean)', 'void'),
  \ javaapi#method(0,'getCurrentNode(', ')', 'int'),
  \ javaapi#method(0,'isFresh(', ')', 'boolean'),
  \ javaapi#method(0,'setShouldCacheNodes(', 'boolean)', 'void'),
  \ javaapi#method(0,'isMutable(', ')', 'boolean'),
  \ javaapi#method(0,'getCurrentPos(', ')', 'int'),
  \ javaapi#method(0,'runTo(', 'int)', 'void'),
  \ javaapi#method(0,'setCurrentPos(', 'int)', 'void'),
  \ javaapi#method(0,'item(', 'int)', 'int'),
  \ javaapi#method(0,'setItem(', 'int, int)', 'void'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'cloneWithReset(', ') throws CloneNotSupportedException', 'DTMIterator'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,'isDocOrdered(', ')', 'boolean'),
  \ javaapi#method(0,'getAxis(', ')', 'int'),
  \ ])

call javaapi#class('DTMManager', '', [
  \ javaapi#field(0,'m_incremental', 'boolean'),
  \ javaapi#field(0,'m_source_location', 'boolean'),
  \ javaapi#field(1,'IDENT_DTM_NODE_BITS', 'int'),
  \ javaapi#field(1,'IDENT_NODE_DEFAULT', 'int'),
  \ javaapi#field(1,'IDENT_DTM_DEFAULT', 'int'),
  \ javaapi#field(1,'IDENT_MAX_DTMS', 'int'),
  \ javaapi#method(0,'getXMLStringFactory(', ')', 'XMLStringFactory'),
  \ javaapi#method(0,'setXMLStringFactory(', 'XMLStringFactory)', 'void'),
  \ javaapi#method(1,'newInstance(', 'XMLStringFactory) throws DTMConfigurationException', 'DTMManager'),
  \ javaapi#method(0,'getDTM(', 'Source, boolean, DTMWSFilter, boolean, boolean)', 'DTM'),
  \ javaapi#method(0,'getDTM(', 'int)', 'DTM'),
  \ javaapi#method(0,'getDTMHandleFromNode(', 'Node)', 'int'),
  \ javaapi#method(0,'createDocumentFragment(', ')', 'DTM'),
  \ javaapi#method(0,'release(', 'DTM, boolean)', 'boolean'),
  \ javaapi#method(0,'createDTMIterator(', 'Object, int)', 'DTMIterator'),
  \ javaapi#method(0,'createDTMIterator(', 'String, PrefixResolver)', 'DTMIterator'),
  \ javaapi#method(0,'createDTMIterator(', 'int, DTMFilter, boolean)', 'DTMIterator'),
  \ javaapi#method(0,'createDTMIterator(', 'int)', 'DTMIterator'),
  \ javaapi#method(0,'getIncremental(', ')', 'boolean'),
  \ javaapi#method(0,'setIncremental(', 'boolean)', 'void'),
  \ javaapi#method(0,'getSource_location(', ')', 'boolean'),
  \ javaapi#method(0,'setSource_location(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDTMIdentity(', 'DTM)', 'int'),
  \ javaapi#method(0,'getDTMIdentityMask(', ')', 'int'),
  \ javaapi#method(0,'getNodeIdentityMask(', ')', 'int'),
  \ ])

call javaapi#interface('DTMWSFilter', '', [
  \ javaapi#field(1,'NOTSTRIP', 'short'),
  \ javaapi#field(1,'STRIP', 'short'),
  \ javaapi#field(1,'INHERIT', 'short'),
  \ javaapi#method(0,'getShouldStripSpace(', 'int, DTM)', 'short'),
  \ ])

call javaapi#class('ConfigurationError', '', [
  \ ])

call javaapi#class('ObjectFactory', '', [
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

