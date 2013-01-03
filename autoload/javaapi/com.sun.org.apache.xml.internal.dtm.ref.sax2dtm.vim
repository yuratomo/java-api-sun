call javaapi#namespace('com.sun.org.apache.xml.internal.dtm.ref.sax2dtm')

call javaapi#class('SAX2DTM', 'DTMDefaultBaseIterators', [
  \ javaapi#method(0,'SAX2DTM(', 'DTMManager, Source, int, DTMWSFilter, XMLStringFactory, boolean)', 'public'),
  \ javaapi#method(0,'SAX2DTM(', 'DTMManager, Source, int, DTMWSFilter, XMLStringFactory, boolean, int, boolean, boolean)', 'public'),
  \ javaapi#method(0,'setUseSourceLocation(', 'boolean)', 'void'),
  \ javaapi#method(0,'clearCoRoutine(', ')', 'void'),
  \ javaapi#method(0,'clearCoRoutine(', 'boolean)', 'void'),
  \ javaapi#method(0,'setIncrementalSAXSource(', 'IncrementalSAXSource)', 'void'),
  \ javaapi#method(0,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,'getLexicalHandler(', ')', 'LexicalHandler'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'EntityResolver'),
  \ javaapi#method(0,'getDTDHandler(', ')', 'DTDHandler'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,'getDeclHandler(', ')', 'DeclHandler'),
  \ javaapi#method(0,'needsTwoThreads(', ')', 'boolean'),
  \ javaapi#method(0,'dispatchCharactersEvents(', 'int, ContentHandler, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,'getNodeName(', 'int)', 'String'),
  \ javaapi#method(0,'getNodeNameX(', 'int)', 'String'),
  \ javaapi#method(0,'isAttributeSpecified(', 'int)', 'boolean'),
  \ javaapi#method(0,'getDocumentTypeDeclarationSystemIdentifier(', ')', 'String'),
  \ javaapi#method(0,'dispatchToEvents(', 'int, ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'getNumberOfNodes(', ')', 'int'),
  \ javaapi#method(0,'migrateTo(', 'DTMManager)', 'void'),
  \ javaapi#method(0,'getNodeValue(', 'int)', 'String'),
  \ javaapi#method(0,'getLocalName(', 'int)', 'String'),
  \ javaapi#method(0,'getUnparsedEntityURI(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefix(', 'int)', 'String'),
  \ javaapi#method(0,'getAttributeNode(', 'int, String, String)', 'int'),
  \ javaapi#method(0,'getDocumentTypeDeclarationPublicIdentifier(', ')', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', 'int)', 'String'),
  \ javaapi#method(0,'getStringValue(', 'int)', 'XMLString'),
  \ javaapi#method(0,'isWhitespace(', 'int)', 'boolean'),
  \ javaapi#method(0,'getElementById(', 'String)', 'int'),
  \ javaapi#method(0,'getPrefix(', 'String, String)', 'String'),
  \ javaapi#method(0,'getIdForNamespace(', 'String)', 'int'),
  \ javaapi#method(0,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,'setIDAttribute(', 'String, int)', 'void'),
  \ javaapi#method(0,'resolveEntity(', 'String, String) throws SAXException', 'InputSource'),
  \ javaapi#method(0,'notationDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'unparsedEntityDecl(', 'String, String, String, String) throws SAXException', 'void'),
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
  \ javaapi#method(0,'warning(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'fatalError(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'elementDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'attributeDecl(', 'String, String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'internalEntityDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'externalEntityDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'setProperty(', 'String, Object)', 'void'),
  \ javaapi#method(0,'getSourceLocatorFor(', 'int)', 'SourceLocator'),
  \ javaapi#method(0,'getFixedNames(', 'int)', 'String'),
  \ ])

call javaapi#class('AncestorIterator', 'InternalAxisIteratorBase', [
  \ javaapi#method(0,'AncestorIterator(', 'SAX2DTM2)', 'public'),
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
  \ javaapi#method(0,'AttributeIterator(', 'SAX2DTM2)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('ChildrenIterator', 'InternalAxisIteratorBase', [
  \ javaapi#method(0,'ChildrenIterator(', 'SAX2DTM2)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('DescendantIterator', 'InternalAxisIteratorBase', [
  \ javaapi#method(0,'DescendantIterator(', 'SAX2DTM2)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'reset(', ')', 'DTMAxisIterator'),
  \ ])

call javaapi#class('FollowingIterator', 'InternalAxisIteratorBase', [
  \ javaapi#method(0,'FollowingIterator(', 'SAX2DTM2)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('FollowingSiblingIterator', 'InternalAxisIteratorBase', [
  \ javaapi#method(0,'FollowingSiblingIterator(', 'SAX2DTM2)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('ParentIterator', 'InternalAxisIteratorBase', [
  \ javaapi#method(0,'ParentIterator(', 'SAX2DTM2)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'setNodeType(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('PrecedingIterator', 'InternalAxisIteratorBase', [
  \ javaapi#method(0,'PrecedingIterator(', 'SAX2DTM2)', 'public'),
  \ javaapi#method(0,'isReverse(', ')', 'boolean'),
  \ javaapi#method(0,'cloneIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'reset(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ ])

call javaapi#class('PrecedingSiblingIterator', 'InternalAxisIteratorBase', [
  \ javaapi#method(0,'PrecedingSiblingIterator(', 'SAX2DTM2)', 'public'),
  \ javaapi#method(0,'isReverse(', ')', 'boolean'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('TypedAncestorIterator', 'AncestorIterator', [
  \ javaapi#method(0,'TypedAncestorIterator(', 'SAX2DTM2, int)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'getNodeByPosition(', 'int)', 'int'),
  \ javaapi#method(0,'getLast(', ')', 'int'),
  \ ])

call javaapi#class('TypedAttributeIterator', 'InternalAxisIteratorBase', [
  \ javaapi#method(0,'TypedAttributeIterator(', 'SAX2DTM2, int)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('TypedChildrenIterator', 'InternalAxisIteratorBase', [
  \ javaapi#method(0,'TypedChildrenIterator(', 'SAX2DTM2, int)', 'public'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'getNodeByPosition(', 'int)', 'int'),
  \ ])

call javaapi#class('TypedDescendantIterator', 'DescendantIterator', [
  \ javaapi#method(0,'TypedDescendantIterator(', 'SAX2DTM2, int)', 'public'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('TypedFollowingIterator', 'FollowingIterator', [
  \ javaapi#method(0,'TypedFollowingIterator(', 'SAX2DTM2, int)', 'public'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('TypedFollowingSiblingIterator', 'FollowingSiblingIterator', [
  \ javaapi#method(0,'TypedFollowingSiblingIterator(', 'SAX2DTM2, int)', 'public'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('TypedPrecedingIterator', 'PrecedingIterator', [
  \ javaapi#method(0,'TypedPrecedingIterator(', 'SAX2DTM2, int)', 'public'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('TypedPrecedingSiblingIterator', 'PrecedingSiblingIterator', [
  \ javaapi#method(0,'TypedPrecedingSiblingIterator(', 'SAX2DTM2, int)', 'public'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'getLast(', ')', 'int'),
  \ ])

call javaapi#class('TypedRootIterator', 'RootIterator', [
  \ javaapi#method(0,'TypedRootIterator(', 'SAX2DTM2, int)', 'public'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('TypedSingletonIterator', 'SingletonIterator', [
  \ javaapi#method(0,'TypedSingletonIterator(', 'SAX2DTM2, int)', 'public'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ ])

call javaapi#class('SAX2DTM2', 'SAX2DTM', [
  \ javaapi#method(0,'SAX2DTM2(', 'DTMManager, Source, int, DTMWSFilter, XMLStringFactory, boolean)', 'public'),
  \ javaapi#method(0,'SAX2DTM2(', 'DTMManager, Source, int, DTMWSFilter, XMLStringFactory, boolean, int, boolean, boolean, boolean)', 'public'),
  \ javaapi#method(0,'_exptype(', 'int)', 'int'),
  \ javaapi#method(0,'_exptype2(', 'int)', 'int'),
  \ javaapi#method(0,'_nextsib2(', 'int)', 'int'),
  \ javaapi#method(0,'_firstch2(', 'int)', 'int'),
  \ javaapi#method(0,'_parent2(', 'int)', 'int'),
  \ javaapi#method(0,'_type2(', 'int)', 'int'),
  \ javaapi#method(0,'getExpandedTypeID2(', 'int)', 'int'),
  \ javaapi#method(0,'_exptype2Type(', 'int)', 'int'),
  \ javaapi#method(0,'getIdForNamespace(', 'String)', 'int'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'getFirstAttribute(', 'int)', 'int'),
  \ javaapi#method(0,'getLocalName(', 'int)', 'String'),
  \ javaapi#method(0,'getNodeNameX(', 'int)', 'String'),
  \ javaapi#method(0,'getNodeName(', 'int)', 'String'),
  \ javaapi#method(0,'getStringValue(', 'int)', 'XMLString'),
  \ javaapi#method(0,'getStringValueX(', 'int)', 'String'),
  \ javaapi#method(0,'getStringValue(', ')', 'String'),
  \ javaapi#method(0,'dispatchCharactersEvents(', 'int, ContentHandler, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,'getNodeValue(', 'int)', 'String'),
  \ ])

call javaapi#class('SAX2RTFDTM', 'SAX2DTM', [
  \ javaapi#method(0,'SAX2RTFDTM(', 'DTMManager, Source, int, DTMWSFilter, XMLStringFactory, boolean)', 'public'),
  \ javaapi#method(0,'getDocument(', ')', 'int'),
  \ javaapi#method(0,'getDocumentRoot(', 'int)', 'int'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'pushRewindMark(', ')', 'void'),
  \ javaapi#method(0,'popRewindMark(', ')', 'boolean'),
  \ javaapi#method(0,'isTreeIncomplete(', ')', 'boolean'),
  \ ])

