call javaapi#namespace('com.sun.org.apache.xml.internal.dtm.ref')

call javaapi#class('ChunksVector', '', [
  \ ])

call javaapi#class('ChunkedIntArray', '', [
  \ ])

call javaapi#class('CoroutineManager', '', [
  \ javaapi#method(0,'CoroutineManager(', ')', 'public'),
  \ javaapi#method(0,'co_joinCoroutineSet(', 'int)', 'int'),
  \ javaapi#method(0,'co_entry_pause(', 'int) throws NoSuchMethodException', 'Object'),
  \ javaapi#method(0,'co_resume(', 'Object, int, int) throws NoSuchMethodException', 'Object'),
  \ javaapi#method(0,'co_exit(', 'int)', 'void'),
  \ javaapi#method(0,'co_exit_to(', 'Object, int, int) throws NoSuchMethodException', 'void'),
  \ ])

call javaapi#interface('CoroutineParser', '', [
  \ javaapi#method(0,'getParserCoroutineID(', ')', 'int'),
  \ javaapi#method(0,'getCoroutineManager(', ')', 'CoroutineManager'),
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,'setLexHandler(', 'LexicalHandler)', 'void'),
  \ javaapi#method(0,'doParse(', 'InputSource, int)', 'Object'),
  \ javaapi#method(0,'doMore(', 'boolean, int)', 'Object'),
  \ javaapi#method(0,'doTerminate(', 'int)', 'void'),
  \ javaapi#method(0,'init(', 'CoroutineManager, int, XMLReader)', 'void'),
  \ ])

call javaapi#class('CustomStringPool', 'DTMStringPool', [
  \ javaapi#field(1,'NULL', 'int'),
  \ javaapi#method(0,'CustomStringPool(', ')', 'public'),
  \ javaapi#method(0,'removeAllElements(', ')', 'void'),
  \ javaapi#method(0,'indexToString(', 'int) throws ArrayIndexOutOfBoundsException', 'String'),
  \ javaapi#method(0,'stringToIndex(', 'String)', 'int'),
  \ ])

call javaapi#class('DTMAxisIterNodeList', 'DTMNodeListBase', [
  \ javaapi#method(0,'DTMAxisIterNodeList(', 'DTM, DTMAxisIterator)', 'public'),
  \ javaapi#method(0,'getDTMAxisIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'item(', 'int)', 'Node'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ ])

call javaapi#class('DTMAxisIteratorBase', 'DTMAxisIterator', [
  \ javaapi#method(0,'DTMAxisIteratorBase(', ')', 'public'),
  \ javaapi#method(0,'getStartNode(', ')', 'int'),
  \ javaapi#method(0,'reset(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'includeSelf(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'getLast(', ')', 'int'),
  \ javaapi#method(0,'getPosition(', ')', 'int'),
  \ javaapi#method(0,'isReverse(', ')', 'boolean'),
  \ javaapi#method(0,'cloneIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'isDocOrdered(', ')', 'boolean'),
  \ javaapi#method(0,'getAxis(', ')', 'int'),
  \ javaapi#method(0,'setRestartable(', 'boolean)', 'void'),
  \ javaapi#method(0,'getNodeByPosition(', 'int)', 'int'),
  \ ])

call javaapi#class('DTMChildIterNodeList', 'DTMNodeListBase', [
  \ javaapi#method(0,'DTMChildIterNodeList(', 'DTM, int)', 'public'),
  \ javaapi#method(0,'item(', 'int)', 'Node'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ ])

call javaapi#class('DTMDefaultBase', 'DTM', [
  \ javaapi#field(1,'ROOTNODE', 'int'),
  \ javaapi#field(1,'DEFAULT_BLOCKSIZE', 'int'),
  \ javaapi#field(1,'DEFAULT_NUMBLOCKS', 'int'),
  \ javaapi#field(1,'DEFAULT_NUMBLOCKS_SMALL', 'int'),
  \ javaapi#field(0,'m_mgr', 'DTMManager'),
  \ javaapi#method(0,'DTMDefaultBase(', 'DTMManager, Source, int, DTMWSFilter, XMLStringFactory, boolean)', 'public'),
  \ javaapi#method(0,'DTMDefaultBase(', 'DTMManager, Source, int, DTMWSFilter, XMLStringFactory, boolean, int, boolean, boolean)', 'public'),
  \ javaapi#method(0,'dumpDTM(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'dumpNode(', 'int)', 'String'),
  \ javaapi#method(0,'setFeature(', 'String, boolean)', 'void'),
  \ javaapi#method(0,'hasChildNodes(', 'int)', 'boolean'),
  \ javaapi#method(0,'makeNodeHandle(', 'int)', 'int'),
  \ javaapi#method(0,'makeNodeIdentity(', 'int)', 'int'),
  \ javaapi#method(0,'getFirstChild(', 'int)', 'int'),
  \ javaapi#method(0,'getTypedFirstChild(', 'int, int)', 'int'),
  \ javaapi#method(0,'getLastChild(', 'int)', 'int'),
  \ javaapi#method(0,'getAttributeNode(', 'int, String, String)', 'int'),
  \ javaapi#method(0,'getFirstAttribute(', 'int)', 'int'),
  \ javaapi#method(0,'getNextSibling(', 'int)', 'int'),
  \ javaapi#method(0,'getTypedNextSibling(', 'int, int)', 'int'),
  \ javaapi#method(0,'getPreviousSibling(', 'int)', 'int'),
  \ javaapi#method(0,'getNextAttribute(', 'int)', 'int'),
  \ javaapi#method(0,'getFirstNamespaceNode(', 'int, boolean)', 'int'),
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
  \ javaapi#method(0,'getNamespaceType(', 'int)', 'int'),
  \ javaapi#method(0,'getNodeName(', 'int)', 'String'),
  \ javaapi#method(0,'getNodeNameX(', 'int)', 'String'),
  \ javaapi#method(0,'getLocalName(', 'int)', 'String'),
  \ javaapi#method(0,'getPrefix(', 'int)', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', 'int)', 'String'),
  \ javaapi#method(0,'getNodeValue(', 'int)', 'String'),
  \ javaapi#method(0,'getNodeType(', 'int)', 'short'),
  \ javaapi#method(0,'getLevel(', 'int)', 'short'),
  \ javaapi#method(0,'getNodeIdent(', 'int)', 'int'),
  \ javaapi#method(0,'getNodeHandle(', 'int)', 'int'),
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
  \ javaapi#method(0,'appendChild(', 'int, boolean, boolean)', 'void'),
  \ javaapi#method(0,'appendTextChild(', 'String)', 'void'),
  \ javaapi#method(0,'documentRegistration(', ')', 'void'),
  \ javaapi#method(0,'documentRelease(', ')', 'void'),
  \ javaapi#method(0,'migrateTo(', 'DTMManager)', 'void'),
  \ javaapi#method(0,'getManager(', ')', 'DTMManager'),
  \ javaapi#method(0,'getDTMIDs(', ')', 'SuballocatedIntVector'),
  \ ])

call javaapi#class('AncestorIterator', 'InternalAxisIteratorBase', [
  \ javaapi#method(0,'AncestorIterator(', 'DTMDefaultBaseIterators)', 'public'),
  \ javaapi#method(0,'getStartNode(', ')', 'int'),
  \ javaapi#method(0,'isReverse(', ')', 'boolean'),
  \ javaapi#method(0,'cloneIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'reset(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ ])

call javaapi#class('AttributeIterator', 'InternalAxisIteratorBase', [
  \ javaapi#method(0,'AttributeIterator(', 'DTMDefaultBaseIterators)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('ChildrenIterator', 'InternalAxisIteratorBase', [
  \ javaapi#method(0,'ChildrenIterator(', 'DTMDefaultBaseIterators)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('DescendantIterator', 'InternalAxisIteratorBase', [
  \ javaapi#method(0,'DescendantIterator(', 'DTMDefaultBaseIterators)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'reset(', ')', 'DTMAxisIterator'),
  \ ])

call javaapi#class('FollowingIterator', 'InternalAxisIteratorBase', [
  \ javaapi#method(0,'FollowingIterator(', 'DTMDefaultBaseIterators)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('FollowingSiblingIterator', 'InternalAxisIteratorBase', [
  \ javaapi#method(0,'FollowingSiblingIterator(', 'DTMDefaultBaseIterators)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('InternalAxisIteratorBase', 'DTMAxisIteratorBase', [
  \ javaapi#method(0,'InternalAxisIteratorBase(', 'DTMDefaultBaseIterators)', 'public'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ ])

call javaapi#class('NamespaceAttributeIterator', 'InternalAxisIteratorBase', [
  \ javaapi#method(0,'NamespaceAttributeIterator(', 'DTMDefaultBaseIterators, int)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('NamespaceChildrenIterator', 'InternalAxisIteratorBase', [
  \ javaapi#method(0,'NamespaceChildrenIterator(', 'DTMDefaultBaseIterators, int)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('NamespaceIterator', 'InternalAxisIteratorBase', [
  \ javaapi#method(0,'NamespaceIterator(', 'DTMDefaultBaseIterators)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('NthDescendantIterator', 'DescendantIterator', [
  \ javaapi#method(0,'NthDescendantIterator(', 'DTMDefaultBaseIterators, int)', 'public'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('ParentIterator', 'InternalAxisIteratorBase', [
  \ javaapi#method(0,'ParentIterator(', 'DTMDefaultBaseIterators)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'setNodeType(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('PrecedingIterator', 'InternalAxisIteratorBase', [
  \ javaapi#method(0,'PrecedingIterator(', 'DTMDefaultBaseIterators)', 'public'),
  \ javaapi#method(0,'isReverse(', ')', 'boolean'),
  \ javaapi#method(0,'cloneIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'reset(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ ])

call javaapi#class('PrecedingSiblingIterator', 'InternalAxisIteratorBase', [
  \ javaapi#method(0,'PrecedingSiblingIterator(', 'DTMDefaultBaseIterators)', 'public'),
  \ javaapi#method(0,'isReverse(', ')', 'boolean'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('RootIterator', 'InternalAxisIteratorBase', [
  \ javaapi#method(0,'RootIterator(', 'DTMDefaultBaseIterators)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('SingletonIterator', 'InternalAxisIteratorBase', [
  \ javaapi#method(0,'SingletonIterator(', 'DTMDefaultBaseIterators)', 'public'),
  \ javaapi#method(0,'SingletonIterator(', 'DTMDefaultBaseIterators, int)', 'public'),
  \ javaapi#method(0,'SingletonIterator(', 'DTMDefaultBaseIterators, int, boolean)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'reset(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('TypedAncestorIterator', 'AncestorIterator', [
  \ javaapi#method(0,'TypedAncestorIterator(', 'DTMDefaultBaseIterators, int)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ ])

call javaapi#class('TypedAttributeIterator', 'InternalAxisIteratorBase', [
  \ javaapi#method(0,'TypedAttributeIterator(', 'DTMDefaultBaseIterators, int)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('TypedChildrenIterator', 'InternalAxisIteratorBase', [
  \ javaapi#method(0,'TypedChildrenIterator(', 'DTMDefaultBaseIterators, int)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('TypedDescendantIterator', 'DescendantIterator', [
  \ javaapi#method(0,'TypedDescendantIterator(', 'DTMDefaultBaseIterators, int)', 'public'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('TypedFollowingIterator', 'FollowingIterator', [
  \ javaapi#method(0,'TypedFollowingIterator(', 'DTMDefaultBaseIterators, int)', 'public'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('TypedFollowingSiblingIterator', 'FollowingSiblingIterator', [
  \ javaapi#method(0,'TypedFollowingSiblingIterator(', 'DTMDefaultBaseIterators, int)', 'public'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('TypedNamespaceIterator', 'NamespaceIterator', [
  \ javaapi#method(0,'TypedNamespaceIterator(', 'DTMDefaultBaseIterators, int)', 'public'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('TypedPrecedingIterator', 'PrecedingIterator', [
  \ javaapi#method(0,'TypedPrecedingIterator(', 'DTMDefaultBaseIterators, int)', 'public'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('TypedPrecedingSiblingIterator', 'PrecedingSiblingIterator', [
  \ javaapi#method(0,'TypedPrecedingSiblingIterator(', 'DTMDefaultBaseIterators, int)', 'public'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('TypedRootIterator', 'RootIterator', [
  \ javaapi#method(0,'TypedRootIterator(', 'DTMDefaultBaseIterators, int)', 'public'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('TypedSingletonIterator', 'SingletonIterator', [
  \ javaapi#method(0,'TypedSingletonIterator(', 'DTMDefaultBaseIterators, int)', 'public'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('DTMDefaultBaseIterators', 'DTMDefaultBaseTraversers', [
  \ javaapi#method(0,'DTMDefaultBaseIterators(', 'DTMManager, Source, int, DTMWSFilter, XMLStringFactory, boolean)', 'public'),
  \ javaapi#method(0,'DTMDefaultBaseIterators(', 'DTMManager, Source, int, DTMWSFilter, XMLStringFactory, boolean, int, boolean, boolean)', 'public'),
  \ javaapi#method(0,'getTypedAxisIterator(', 'int, int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getAxisIterator(', 'int)', 'DTMAxisIterator'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AllFromNodeTraverser', 'DescendantOrSelfTraverser', [
  \ javaapi#method(0,'next(', 'int, int)', 'int'),
  \ ])

call javaapi#class('AllFromRootTraverser', 'AllFromNodeTraverser', [
  \ javaapi#method(0,'first(', 'int)', 'int'),
  \ javaapi#method(0,'first(', 'int, int)', 'int'),
  \ javaapi#method(0,'next(', 'int, int)', 'int'),
  \ javaapi#method(0,'next(', 'int, int, int)', 'int'),
  \ ])

call javaapi#class('AncestorOrSelfTraverser', 'AncestorTraverser', [
  \ javaapi#method(0,'first(', 'int)', 'int'),
  \ javaapi#method(0,'first(', 'int, int)', 'int'),
  \ ])

call javaapi#class('AncestorTraverser', 'DTMAxisTraverser', [
  \ javaapi#method(0,'next(', 'int, int)', 'int'),
  \ javaapi#method(0,'next(', 'int, int, int)', 'int'),
  \ ])

call javaapi#class('AttributeTraverser', 'DTMAxisTraverser', [
  \ javaapi#method(0,'next(', 'int, int)', 'int'),
  \ javaapi#method(0,'next(', 'int, int, int)', 'int'),
  \ ])

call javaapi#class('ChildTraverser', 'DTMAxisTraverser', [
  \ javaapi#method(0,'first(', 'int)', 'int'),
  \ javaapi#method(0,'first(', 'int, int)', 'int'),
  \ javaapi#method(0,'next(', 'int, int)', 'int'),
  \ javaapi#method(0,'next(', 'int, int, int)', 'int'),
  \ ])

call javaapi#class('DescendantFromRootTraverser', 'DescendantTraverser', [
  \ javaapi#method(0,'first(', 'int)', 'int'),
  \ javaapi#method(0,'first(', 'int, int)', 'int'),
  \ ])

call javaapi#class('DescendantOrSelfFromRootTraverser', 'DescendantTraverser', [
  \ javaapi#method(0,'first(', 'int)', 'int'),
  \ javaapi#method(0,'first(', 'int, int)', 'int'),
  \ ])

call javaapi#class('DescendantOrSelfTraverser', 'DescendantTraverser', [
  \ javaapi#method(0,'first(', 'int)', 'int'),
  \ ])

call javaapi#class('DescendantTraverser', 'IndexedDTMAxisTraverser', [
  \ javaapi#method(0,'first(', 'int, int)', 'int'),
  \ javaapi#method(0,'next(', 'int, int)', 'int'),
  \ javaapi#method(0,'next(', 'int, int, int)', 'int'),
  \ ])

call javaapi#class('FollowingSiblingTraverser', 'DTMAxisTraverser', [
  \ javaapi#method(0,'next(', 'int, int)', 'int'),
  \ javaapi#method(0,'next(', 'int, int, int)', 'int'),
  \ ])

call javaapi#class('FollowingTraverser', 'DescendantTraverser', [
  \ javaapi#method(0,'first(', 'int)', 'int'),
  \ javaapi#method(0,'first(', 'int, int)', 'int'),
  \ javaapi#method(0,'next(', 'int, int)', 'int'),
  \ javaapi#method(0,'next(', 'int, int, int)', 'int'),
  \ ])

call javaapi#class('IndexedDTMAxisTraverser', 'DTMAxisTraverser', [
  \ ])

call javaapi#class('NamespaceDeclsTraverser', 'DTMAxisTraverser', [
  \ javaapi#method(0,'next(', 'int, int)', 'int'),
  \ javaapi#method(0,'next(', 'int, int, int)', 'int'),
  \ ])

call javaapi#class('NamespaceTraverser', 'DTMAxisTraverser', [
  \ javaapi#method(0,'next(', 'int, int)', 'int'),
  \ javaapi#method(0,'next(', 'int, int, int)', 'int'),
  \ ])

call javaapi#class('ParentTraverser', 'DTMAxisTraverser', [
  \ javaapi#method(0,'first(', 'int)', 'int'),
  \ javaapi#method(0,'first(', 'int, int)', 'int'),
  \ javaapi#method(0,'next(', 'int, int)', 'int'),
  \ javaapi#method(0,'next(', 'int, int, int)', 'int'),
  \ ])

call javaapi#class('PrecedingAndAncestorTraverser', 'DTMAxisTraverser', [
  \ javaapi#method(0,'next(', 'int, int)', 'int'),
  \ javaapi#method(0,'next(', 'int, int, int)', 'int'),
  \ ])

call javaapi#class('PrecedingSiblingTraverser', 'DTMAxisTraverser', [
  \ javaapi#method(0,'next(', 'int, int)', 'int'),
  \ javaapi#method(0,'next(', 'int, int, int)', 'int'),
  \ ])

call javaapi#class('PrecedingTraverser', 'DTMAxisTraverser', [
  \ javaapi#method(0,'next(', 'int, int)', 'int'),
  \ javaapi#method(0,'next(', 'int, int, int)', 'int'),
  \ ])

call javaapi#class('RootTraverser', 'AllFromRootTraverser', [
  \ javaapi#method(0,'first(', 'int, int)', 'int'),
  \ javaapi#method(0,'next(', 'int, int)', 'int'),
  \ javaapi#method(0,'next(', 'int, int, int)', 'int'),
  \ ])

call javaapi#class('SelfTraverser', 'DTMAxisTraverser', [
  \ javaapi#method(0,'first(', 'int)', 'int'),
  \ javaapi#method(0,'first(', 'int, int)', 'int'),
  \ javaapi#method(0,'next(', 'int, int)', 'int'),
  \ javaapi#method(0,'next(', 'int, int, int)', 'int'),
  \ ])

call javaapi#class('DTMDefaultBaseTraversers', 'DTMDefaultBase', [
  \ javaapi#method(0,'DTMDefaultBaseTraversers(', 'DTMManager, Source, int, DTMWSFilter, XMLStringFactory, boolean)', 'public'),
  \ javaapi#method(0,'DTMDefaultBaseTraversers(', 'DTMManager, Source, int, DTMWSFilter, XMLStringFactory, boolean, int, boolean, boolean)', 'public'),
  \ javaapi#method(0,'getAxisTraverser(', 'int)', 'DTMAxisTraverser'),
  \ ])

call javaapi#class('DTMDocumentImpl', 'LexicalHandler', [
  \ javaapi#method(0,'DTMDocumentImpl(', 'DTMManager, int, DTMWSFilter, XMLStringFactory)', 'public'),
  \ javaapi#method(0,'setIncrementalSAXSource(', 'IncrementalSAXSource)', 'void'),
  \ javaapi#method(0,'setFeature(', 'String, boolean)', 'void'),
  \ javaapi#method(0,'setLocalNameTable(', 'DTMStringPool)', 'void'),
  \ javaapi#method(0,'getLocalNameTable(', ')', 'DTMStringPool'),
  \ javaapi#method(0,'setNsNameTable(', 'DTMStringPool)', 'void'),
  \ javaapi#method(0,'getNsNameTable(', ')', 'DTMStringPool'),
  \ javaapi#method(0,'setPrefixNameTable(', 'DTMStringPool)', 'void'),
  \ javaapi#method(0,'getPrefixNameTable(', ')', 'DTMStringPool'),
  \ javaapi#method(0,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,'getLexicalHandler(', ')', 'LexicalHandler'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'EntityResolver'),
  \ javaapi#method(0,'getDTDHandler(', ')', 'DTDHandler'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,'getDeclHandler(', ')', 'DeclHandler'),
  \ javaapi#method(0,'needsTwoThreads(', ')', 'boolean'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startEntity(', 'String) throws SAXException', 'void'),
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
  \ javaapi#method(0,'getNextDescendant(', 'int, int)', 'int'),
  \ javaapi#method(0,'getNextFollowing(', 'int, int)', 'int'),
  \ javaapi#method(0,'getNextPreceding(', 'int, int)', 'int'),
  \ javaapi#method(0,'getParent(', 'int)', 'int'),
  \ javaapi#method(0,'getDocumentRoot(', ')', 'int'),
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
  \ javaapi#method(0,'appendChild(', 'int, boolean, boolean)', 'void'),
  \ javaapi#method(0,'appendTextChild(', 'String)', 'void'),
  \ javaapi#method(0,'getAxisTraverser(', 'int)', 'DTMAxisTraverser'),
  \ javaapi#method(0,'getAxisIterator(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getTypedAxisIterator(', 'int, int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'setProperty(', 'String, Object)', 'void'),
  \ javaapi#method(0,'getSourceLocatorFor(', 'int)', 'SourceLocator'),
  \ javaapi#method(0,'documentRegistration(', ')', 'void'),
  \ javaapi#method(0,'documentRelease(', ')', 'void'),
  \ javaapi#method(0,'migrateTo(', 'DTMManager)', 'void'),
  \ ])

call javaapi#class('DTMManagerDefault', 'DTMManager', [
  \ javaapi#method(0,'addDTM(', 'DTM, int)', 'void'),
  \ javaapi#method(0,'addDTM(', 'DTM, int, int)', 'void'),
  \ javaapi#method(0,'getFirstFreeDTMID(', ')', 'int'),
  \ javaapi#method(0,'DTMManagerDefault(', ')', 'public'),
  \ javaapi#method(0,'getDTM(', 'Source, boolean, DTMWSFilter, boolean, boolean)', 'DTM'),
  \ javaapi#method(0,'getDTMHandleFromNode(', 'Node)', 'int'),
  \ javaapi#method(0,'getXMLReader(', 'Source)', 'XMLReader'),
  \ javaapi#method(0,'releaseXMLReader(', 'XMLReader)', 'void'),
  \ javaapi#method(0,'getDTM(', 'int)', 'DTM'),
  \ javaapi#method(0,'getDTMIdentity(', 'DTM)', 'int'),
  \ javaapi#method(0,'release(', 'DTM, boolean)', 'boolean'),
  \ javaapi#method(0,'createDocumentFragment(', ')', 'DTM'),
  \ javaapi#method(0,'createDTMIterator(', 'int, DTMFilter, boolean)', 'DTMIterator'),
  \ javaapi#method(0,'createDTMIterator(', 'String, PrefixResolver)', 'DTMIterator'),
  \ javaapi#method(0,'createDTMIterator(', 'int)', 'DTMIterator'),
  \ javaapi#method(0,'createDTMIterator(', 'Object, int)', 'DTMIterator'),
  \ javaapi#method(0,'getExpandedNameTable(', 'DTM)', 'ExpandedNameTable'),
  \ ])

call javaapi#class('DTMException', 'DOMException', [
  \ javaapi#method(0,'DTMException(', 'DTMNamedNodeMap, short, String)', 'public'),
  \ javaapi#method(0,'DTMException(', 'DTMNamedNodeMap, short)', 'public'),
  \ ])

call javaapi#class('DTMNamedNodeMap', 'NamedNodeMap', [
  \ javaapi#method(0,'DTMNamedNodeMap(', 'DTM, int)', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getNamedItem(', 'String)', 'Node'),
  \ javaapi#method(0,'item(', 'int)', 'Node'),
  \ javaapi#method(0,'setNamedItem(', 'Node)', 'Node'),
  \ javaapi#method(0,'removeNamedItem(', 'String)', 'Node'),
  \ javaapi#method(0,'getNamedItemNS(', 'String, String)', 'Node'),
  \ javaapi#method(0,'setNamedItemNS(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'removeNamedItemNS(', 'String, String) throws DOMException', 'Node'),
  \ ])

call javaapi#class('DTMNodeIterator', 'NodeIterator', [
  \ javaapi#method(0,'DTMNodeIterator(', 'DTMIterator)', 'public'),
  \ javaapi#method(0,'getDTMIterator(', ')', 'DTMIterator'),
  \ javaapi#method(0,'detach(', ')', 'void'),
  \ javaapi#method(0,'getExpandEntityReferences(', ')', 'boolean'),
  \ javaapi#method(0,'getFilter(', ')', 'NodeFilter'),
  \ javaapi#method(0,'getRoot(', ')', 'Node'),
  \ javaapi#method(0,'getWhatToShow(', ')', 'int'),
  \ javaapi#method(0,'nextNode(', ') throws DOMException', 'Node'),
  \ javaapi#method(0,'previousNode(', ')', 'Node'),
  \ ])

call javaapi#class('DTMNodeList', 'DTMNodeListBase', [
  \ javaapi#method(0,'DTMNodeList(', 'DTMIterator)', 'public'),
  \ javaapi#method(0,'getDTMIterator(', ')', 'DTMIterator'),
  \ javaapi#method(0,'item(', 'int)', 'Node'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ ])

call javaapi#class('DTMNodeListBase', 'NodeList', [
  \ javaapi#method(0,'DTMNodeListBase(', ')', 'public'),
  \ javaapi#method(0,'item(', 'int)', 'Node'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ ])

call javaapi#class('DTMNodeProxyImplementation', 'DOMImplementation', [
  \ javaapi#method(0,'createDocumentType(', 'String, String, String)', 'DocumentType'),
  \ javaapi#method(0,'createDocument(', 'String, String, DocumentType)', 'Document'),
  \ javaapi#method(0,'hasFeature(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'getFeature(', 'String, String)', 'Object'),
  \ ])

call javaapi#class('DTMNodeProxy', 'DocumentFragment', [
  \ javaapi#field(0,'dtm', 'DTM'),
  \ javaapi#method(0,'DTMNodeProxy(', 'DTM, int)', 'public'),
  \ javaapi#method(0,'getDTM(', ')', 'DTM'),
  \ javaapi#method(0,'getDTMNodeNumber(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Node)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'sameNodeAs(', 'Node)', 'boolean'),
  \ javaapi#method(0,'getNodeName(', ')', 'String'),
  \ javaapi#method(0,'getTarget(', ')', 'String'),
  \ javaapi#method(0,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'setPrefix(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'supports(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'isSupported(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'getNodeValue(', ') throws DOMException', 'String'),
  \ javaapi#method(0,'getStringValue(', ') throws DOMException', 'String'),
  \ javaapi#method(0,'setNodeValue(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getNodeType(', ')', 'short'),
  \ javaapi#method(0,'getParentNode(', ')', 'Node'),
  \ javaapi#method(0,'getOwnerNode(', ')', 'Node'),
  \ javaapi#method(0,'getChildNodes(', ')', 'NodeList'),
  \ javaapi#method(0,'getFirstChild(', ')', 'Node'),
  \ javaapi#method(0,'getLastChild(', ')', 'Node'),
  \ javaapi#method(0,'getPreviousSibling(', ')', 'Node'),
  \ javaapi#method(0,'getNextSibling(', ')', 'Node'),
  \ javaapi#method(0,'getAttributes(', ')', 'NamedNodeMap'),
  \ javaapi#method(0,'hasAttribute(', 'String)', 'boolean'),
  \ javaapi#method(0,'hasAttributeNS(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'getOwnerDocument(', ')', 'Document'),
  \ javaapi#method(0,'insertBefore(', 'Node, Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'replaceChild(', 'Node, Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'removeChild(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'appendChild(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'hasChildNodes(', ')', 'boolean'),
  \ javaapi#method(0,'cloneNode(', 'boolean)', 'Node'),
  \ javaapi#method(0,'getDoctype(', ')', 'DocumentType'),
  \ javaapi#method(0,'getImplementation(', ')', 'DOMImplementation'),
  \ javaapi#method(0,'getDocumentElement(', ')', 'Element'),
  \ javaapi#method(0,'createElement(', 'String) throws DOMException', 'Element'),
  \ javaapi#method(0,'createDocumentFragment(', ')', 'DocumentFragment'),
  \ javaapi#method(0,'createTextNode(', 'String)', 'Text'),
  \ javaapi#method(0,'createComment(', 'String)', 'Comment'),
  \ javaapi#method(0,'createCDATASection(', 'String) throws DOMException', 'CDATASection'),
  \ javaapi#method(0,'createProcessingInstruction(', 'String, String) throws DOMException', 'ProcessingInstruction'),
  \ javaapi#method(0,'createAttribute(', 'String) throws DOMException', 'Attr'),
  \ javaapi#method(0,'createEntityReference(', 'String) throws DOMException', 'EntityReference'),
  \ javaapi#method(0,'getElementsByTagName(', 'String)', 'NodeList'),
  \ javaapi#method(0,'importNode(', 'Node, boolean) throws DOMException', 'Node'),
  \ javaapi#method(0,'createElementNS(', 'String, String) throws DOMException', 'Element'),
  \ javaapi#method(0,'createAttributeNS(', 'String, String) throws DOMException', 'Attr'),
  \ javaapi#method(0,'getElementsByTagNameNS(', 'String, String)', 'NodeList'),
  \ javaapi#method(0,'getElementById(', 'String)', 'Element'),
  \ javaapi#method(0,'splitText(', 'int) throws DOMException', 'Text'),
  \ javaapi#method(0,'getData(', ') throws DOMException', 'String'),
  \ javaapi#method(0,'setData(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'substringData(', 'int, int) throws DOMException', 'String'),
  \ javaapi#method(0,'appendData(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'insertData(', 'int, String) throws DOMException', 'void'),
  \ javaapi#method(0,'deleteData(', 'int, int) throws DOMException', 'void'),
  \ javaapi#method(0,'replaceData(', 'int, int, String) throws DOMException', 'void'),
  \ javaapi#method(0,'getTagName(', ')', 'String'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'String'),
  \ javaapi#method(0,'setAttribute(', 'String, String) throws DOMException', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getAttributeNode(', 'String)', 'Attr'),
  \ javaapi#method(0,'setAttributeNode(', 'Attr) throws DOMException', 'Attr'),
  \ javaapi#method(0,'removeAttributeNode(', 'Attr) throws DOMException', 'Attr'),
  \ javaapi#method(0,'hasAttributes(', ')', 'boolean'),
  \ javaapi#method(0,'normalize(', ')', 'void'),
  \ javaapi#method(0,'getAttributeNS(', 'String, String)', 'String'),
  \ javaapi#method(0,'setAttributeNS(', 'String, String, String) throws DOMException', 'void'),
  \ javaapi#method(0,'removeAttributeNS(', 'String, String) throws DOMException', 'void'),
  \ javaapi#method(0,'getAttributeNodeNS(', 'String, String)', 'Attr'),
  \ javaapi#method(0,'setAttributeNodeNS(', 'Attr) throws DOMException', 'Attr'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getSpecified(', ')', 'boolean'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,'getOwnerElement(', ')', 'Element'),
  \ javaapi#method(0,'adoptNode(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'getInputEncoding(', ')', 'String'),
  \ javaapi#method(0,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'getStandalone(', ')', 'boolean'),
  \ javaapi#method(0,'setStandalone(', 'boolean)', 'void'),
  \ javaapi#method(0,'getStrictErrorChecking(', ')', 'boolean'),
  \ javaapi#method(0,'setStrictErrorChecking(', 'boolean)', 'void'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'setVersion(', 'String)', 'void'),
  \ javaapi#method(0,'setUserData(', 'String, Object, UserDataHandler)', 'Object'),
  \ javaapi#method(0,'getUserData(', 'String)', 'Object'),
  \ javaapi#method(0,'getFeature(', 'String, String)', 'Object'),
  \ javaapi#method(0,'isEqualNode(', 'Node)', 'boolean'),
  \ javaapi#method(0,'lookupNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,'isDefaultNamespace(', 'String)', 'boolean'),
  \ javaapi#method(0,'lookupPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'isSameNode(', 'Node)', 'boolean'),
  \ javaapi#method(0,'setTextContent(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getTextContent(', ') throws DOMException', 'String'),
  \ javaapi#method(0,'compareDocumentPosition(', 'Node) throws DOMException', 'short'),
  \ javaapi#method(0,'getBaseURI(', ')', 'String'),
  \ javaapi#method(0,'renameNode(', 'Node, String, String) throws DOMException', 'Node'),
  \ javaapi#method(0,'normalizeDocument(', ')', 'void'),
  \ javaapi#method(0,'getDomConfig(', ')', 'DOMConfiguration'),
  \ javaapi#method(0,'setDocumentURI(', 'String)', 'void'),
  \ javaapi#method(0,'getDocumentURI(', ')', 'String'),
  \ javaapi#method(0,'getActualEncoding(', ')', 'String'),
  \ javaapi#method(0,'setActualEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'replaceWholeText(', 'String) throws DOMException', 'Text'),
  \ javaapi#method(0,'getWholeText(', ')', 'String'),
  \ javaapi#method(0,'isElementContentWhitespace(', ')', 'boolean'),
  \ javaapi#method(0,'setIdAttribute(', 'boolean)', 'void'),
  \ javaapi#method(0,'setIdAttribute(', 'String, boolean)', 'void'),
  \ javaapi#method(0,'setIdAttributeNode(', 'Attr, boolean)', 'void'),
  \ javaapi#method(0,'setIdAttributeNS(', 'String, String, boolean)', 'void'),
  \ javaapi#method(0,'getSchemaTypeInfo(', ')', 'TypeInfo'),
  \ javaapi#method(0,'isId(', ')', 'boolean'),
  \ javaapi#method(0,'getXmlEncoding(', ')', 'String'),
  \ javaapi#method(0,'setXmlEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'getXmlStandalone(', ')', 'boolean'),
  \ javaapi#method(0,'setXmlStandalone(', 'boolean) throws DOMException', 'void'),
  \ javaapi#method(0,'getXmlVersion(', ')', 'String'),
  \ javaapi#method(0,'setXmlVersion(', 'String) throws DOMException', 'void'),
  \ ])

call javaapi#class('DTMSafeStringPool', 'DTMStringPool', [
  \ javaapi#method(0,'DTMSafeStringPool(', ')', 'public'),
  \ javaapi#method(0,'removeAllElements(', ')', 'void'),
  \ javaapi#method(0,'indexToString(', 'int) throws ArrayIndexOutOfBoundsException', 'String'),
  \ javaapi#method(0,'stringToIndex(', 'String)', 'int'),
  \ javaapi#method(1,'_main(', 'String[])', 'void'),
  \ ])

call javaapi#class('DTMStringPool', '', [
  \ javaapi#field(1,'NULL', 'int'),
  \ javaapi#method(0,'DTMStringPool(', 'int)', 'public'),
  \ javaapi#method(0,'DTMStringPool(', ')', 'public'),
  \ javaapi#method(0,'removeAllElements(', ')', 'void'),
  \ javaapi#method(0,'indexToString(', 'int) throws ArrayIndexOutOfBoundsException', 'String'),
  \ javaapi#method(0,'stringToIndex(', 'String)', 'int'),
  \ javaapi#method(1,'_main(', 'String[])', 'void'),
  \ ])

call javaapi#class('DTMTreeWalker', '', [
  \ javaapi#method(0,'setDTM(', 'DTM)', 'void'),
  \ javaapi#method(0,'getcontentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,'setcontentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,'DTMTreeWalker(', ')', 'public'),
  \ javaapi#method(0,'DTMTreeWalker(', 'ContentHandler, DTM)', 'public'),
  \ javaapi#method(0,'traverse(', 'int) throws SAXException', 'void'),
  \ javaapi#method(0,'traverse(', 'int, int) throws SAXException', 'void'),
  \ ])

call javaapi#class('EmptyIterator', 'DTMAxisIterator', [
  \ javaapi#method(1,'getInstance(', ')', 'DTMAxisIterator'),
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

call javaapi#class('HashEntry', '', [
  \ ])

call javaapi#class('ExpandedNameTable', '', [
  \ javaapi#field(1,'ELEMENT', 'int'),
  \ javaapi#field(1,'ATTRIBUTE', 'int'),
  \ javaapi#field(1,'TEXT', 'int'),
  \ javaapi#field(1,'CDATA_SECTION', 'int'),
  \ javaapi#field(1,'ENTITY_REFERENCE', 'int'),
  \ javaapi#field(1,'ENTITY', 'int'),
  \ javaapi#field(1,'PROCESSING_INSTRUCTION', 'int'),
  \ javaapi#field(1,'COMMENT', 'int'),
  \ javaapi#field(1,'DOCUMENT', 'int'),
  \ javaapi#field(1,'DOCUMENT_TYPE', 'int'),
  \ javaapi#field(1,'DOCUMENT_FRAGMENT', 'int'),
  \ javaapi#field(1,'NOTATION', 'int'),
  \ javaapi#field(1,'NAMESPACE', 'int'),
  \ javaapi#method(0,'ExpandedNameTable(', ')', 'public'),
  \ javaapi#method(0,'getExpandedTypeID(', 'String, String, int)', 'int'),
  \ javaapi#method(0,'getExpandedTypeID(', 'String, String, int, boolean)', 'int'),
  \ javaapi#method(0,'getExpandedTypeID(', 'int)', 'int'),
  \ javaapi#method(0,'getLocalName(', 'int)', 'String'),
  \ javaapi#method(0,'getLocalNameID(', 'int)', 'int'),
  \ javaapi#method(0,'getNamespace(', 'int)', 'String'),
  \ javaapi#method(0,'getNamespaceID(', 'int)', 'int'),
  \ javaapi#method(0,'getType(', 'int)', 'short'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getExtendedTypes(', ')', 'ExtendedType[]'),
  \ ])

call javaapi#class('ExtendedType', '', [
  \ javaapi#method(0,'ExtendedType(', 'int, String, String)', 'public'),
  \ javaapi#method(0,'ExtendedType(', 'int, String, String, int)', 'public'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'ExtendedType)', 'boolean'),
  \ javaapi#method(0,'getNodeType(', ')', 'int'),
  \ javaapi#method(0,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,'getNamespace(', ')', 'String'),
  \ ])

call javaapi#interface('IncrementalSAXSource', '', [
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,'setLexicalHandler(', 'LexicalHandler)', 'void'),
  \ javaapi#method(0,'setDTDHandler(', 'DTDHandler)', 'void'),
  \ javaapi#method(0,'deliverMoreNodes(', 'boolean)', 'Object'),
  \ javaapi#method(0,'startParse(', 'InputSource) throws SAXException', 'void'),
  \ ])

call javaapi#class('StopException', 'RuntimeException', [
  \ ])

call javaapi#class('IncrementalSAXSource_Filter', 'Runnable', [
  \ javaapi#method(0,'IncrementalSAXSource_Filter(', ')', 'public'),
  \ javaapi#method(0,'IncrementalSAXSource_Filter(', 'CoroutineManager, int)', 'public'),
  \ javaapi#method(1,'createIncrementalSAXSource(', 'CoroutineManager, int)', 'IncrementalSAXSource'),
  \ javaapi#method(0,'init(', 'CoroutineManager, int, int)', 'void'),
  \ javaapi#method(0,'setXMLReader(', 'XMLReader)', 'void'),
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,'setDTDHandler(', 'DTDHandler)', 'void'),
  \ javaapi#method(0,'setLexicalHandler(', 'LexicalHandler)', 'void'),
  \ javaapi#method(0,'setErrHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,'setReturnFrequency(', 'int)', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'notationDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'unparsedEntityDecl(', 'String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'fatalError(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'warning(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'getSourceCoroutineID(', ')', 'int'),
  \ javaapi#method(0,'getControllerCoroutineID(', ')', 'int'),
  \ javaapi#method(0,'getCoroutineManager(', ')', 'CoroutineManager'),
  \ javaapi#method(0,'startParse(', 'InputSource) throws SAXException', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'deliverMoreNodes(', 'boolean)', 'Object'),
  \ ])

call javaapi#class('IncrementalSAXSource_Xerces', 'IncrementalSAXSource', [
  \ javaapi#method(0,'IncrementalSAXSource_Xerces(', ') throws NoSuchMethodException', 'public'),
  \ javaapi#method(0,'IncrementalSAXSource_Xerces(', 'SAXParser) throws NoSuchMethodException', 'public'),
  \ javaapi#method(1,'createIncrementalSAXSource(', ')', 'IncrementalSAXSource'),
  \ javaapi#method(1,'createIncrementalSAXSource(', 'SAXParser)', 'IncrementalSAXSource'),
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,'setLexicalHandler(', 'LexicalHandler)', 'void'),
  \ javaapi#method(0,'setDTDHandler(', 'DTDHandler)', 'void'),
  \ javaapi#method(0,'startParse(', 'InputSource) throws SAXException', 'void'),
  \ javaapi#method(0,'deliverMoreNodes(', 'boolean)', 'Object'),
  \ javaapi#method(1,'_main(', 'String[])', 'void'),
  \ ])

call javaapi#class('NodeLocator', 'SourceLocator', [
  \ javaapi#method(0,'NodeLocator(', 'String, String, int, int)', 'public'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ConfigurationError', 'Error', [
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

call javaapi#class('SecuritySupport12', 'SecuritySupport', [
  \ ])

