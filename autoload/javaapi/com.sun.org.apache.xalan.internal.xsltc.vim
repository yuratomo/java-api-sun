call javaapi#namespace('com.sun.org.apache.xalan.internal.xsltc')

call javaapi#interface('CollatorFactory', '', [
  \ javaapi#method(0,'getCollator(', 'String, String)', 'Collator'),
  \ javaapi#method(0,'getCollator(', 'Locale)', 'Collator'),
  \ ])

call javaapi#interface('DOM', '', [
  \ javaapi#field(1,'FIRST_TYPE', 'int'),
  \ javaapi#field(1,'NO_TYPE', 'int'),
  \ javaapi#field(1,'NULL', 'int'),
  \ javaapi#field(1,'RETURN_CURRENT', 'int'),
  \ javaapi#field(1,'RETURN_PARENT', 'int'),
  \ javaapi#field(1,'SIMPLE_RTF', 'int'),
  \ javaapi#field(1,'ADAPTIVE_RTF', 'int'),
  \ javaapi#field(1,'TREE_RTF', 'int'),
  \ javaapi#method(0,'getIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,'getStringValue(', ')', 'String'),
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
  \ javaapi#method(0,'getDocument(', ')', 'int'),
  \ javaapi#method(0,'getUnparsedEntityURI(', 'String)', 'String'),
  \ javaapi#method(0,'getElementsWithIDs(', ')', 'Hashtable'),
  \ ])

call javaapi#interface('DOMCache', '', [
  \ javaapi#method(0,'retrieveDocument(', 'String, String, Translet)', 'DOM'),
  \ ])

call javaapi#interface('DOMEnhancedForDTM', '', [
  \ javaapi#method(0,'getMapping(', 'String[], String[], int[])', 'short[]'),
  \ javaapi#method(0,'getReverseMapping(', 'String[], String[], int[])', 'int[]'),
  \ javaapi#method(0,'getNamespaceMapping(', 'String[])', 'short[]'),
  \ javaapi#method(0,'getReverseNamespaceMapping(', 'String[])', 'short[]'),
  \ javaapi#method(0,'getDocumentURI(', ')', 'String'),
  \ javaapi#method(0,'setDocumentURI(', 'String)', 'void'),
  \ javaapi#method(0,'getExpandedTypeID2(', 'int)', 'int'),
  \ javaapi#method(0,'hasDOMSource(', ')', 'boolean'),
  \ javaapi#method(0,'getElementById(', 'String)', 'int'),
  \ ])

call javaapi#interface('NodeIterator', '', [
  \ javaapi#field(1,'END', 'int'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'reset(', ')', 'NodeIterator'),
  \ javaapi#method(0,'getLast(', ')', 'int'),
  \ javaapi#method(0,'getPosition(', ')', 'int'),
  \ javaapi#method(0,'setMark(', ')', 'void'),
  \ javaapi#method(0,'gotoMark(', ')', 'void'),
  \ javaapi#method(0,'setStartNode(', 'int)', 'NodeIterator'),
  \ javaapi#method(0,'isReverse(', ')', 'boolean'),
  \ javaapi#method(0,'cloneIterator(', ')', 'NodeIterator'),
  \ javaapi#method(0,'setRestartable(', 'boolean)', 'void'),
  \ ])

call javaapi#class('ProcessorVersion', '', [
  \ javaapi#method(0,'ProcessorVersion(', ')', 'public'),
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#interface('StripFilter', '', [
  \ javaapi#method(0,'stripSpace(', 'DOM, int, int)', 'boolean'),
  \ ])

call javaapi#interface('Translet', '', [
  \ javaapi#method(0,'transform(', 'DOM, SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,'transform(', 'DOM, SerializationHandler[]) throws TransletException', 'void'),
  \ javaapi#method(0,'transform(', 'DOM, DTMAxisIterator, SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,'addParameter(', 'String, Object)', 'Object'),
  \ javaapi#method(0,'buildKeys(', 'DOM, DTMAxisIterator, SerializationHandler, int) throws TransletException', 'void'),
  \ javaapi#method(0,'addAuxiliaryClass(', 'Class)', 'void'),
  \ javaapi#method(0,'getAuxiliaryClass(', 'String)', 'Class'),
  \ javaapi#method(0,'getNamesArray(', ')', 'String[]'),
  \ javaapi#method(0,'getUrisArray(', ')', 'String[]'),
  \ javaapi#method(0,'getTypesArray(', ')', 'int[]'),
  \ javaapi#method(0,'getNamespaceArray(', ')', 'String[]'),
  \ ])

call javaapi#class('TransletException', '', [
  \ javaapi#method(0,'TransletException(', ')', 'public'),
  \ javaapi#method(0,'TransletException(', 'Exception)', 'public'),
  \ javaapi#method(0,'TransletException(', 'String)', 'public'),
  \ ])

