call javaapi#namespace('com.sun.org.apache.xalan.internal.xsltc')

call javaapi#interface('CollatorFactory', '', [
  \ javaapi#method(0,1,'getCollator(', 'String, String)', 'Collator'),
  \ javaapi#method(0,1,'getCollator(', 'Locale)', 'Collator'),
  \ ])

call javaapi#interface('DOM', '', [
  \ javaapi#field(1,1,'FIRST_TYPE', 'int'),
  \ javaapi#field(1,1,'NO_TYPE', 'int'),
  \ javaapi#field(1,1,'NULL', 'int'),
  \ javaapi#field(1,1,'RETURN_CURRENT', 'int'),
  \ javaapi#field(1,1,'RETURN_PARENT', 'int'),
  \ javaapi#field(1,1,'SIMPLE_RTF', 'int'),
  \ javaapi#field(1,1,'ADAPTIVE_RTF', 'int'),
  \ javaapi#field(1,1,'TREE_RTF', 'int'),
  \ javaapi#method(0,1,'getIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,1,'getStringValue(', ')', 'String'),
  \ javaapi#method(0,1,'getChildren(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,1,'getTypedChildren(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,1,'getAxisIterator(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,1,'getTypedAxisIterator(', 'int, int)', 'DTMAxisIterator'),
  \ javaapi#method(0,1,'getNthDescendant(', 'int, int, boolean)', 'DTMAxisIterator'),
  \ javaapi#method(0,1,'getNamespaceAxisIterator(', 'int, int)', 'DTMAxisIterator'),
  \ javaapi#method(0,1,'getNodeValueIterator(', 'DTMAxisIterator, int, String, boolean)', 'DTMAxisIterator'),
  \ javaapi#method(0,1,'orderNodes(', 'DTMAxisIterator, int)', 'DTMAxisIterator'),
  \ javaapi#method(0,1,'getNodeName(', 'int)', 'String'),
  \ javaapi#method(0,1,'getNodeNameX(', 'int)', 'String'),
  \ javaapi#method(0,1,'getNamespaceName(', 'int)', 'String'),
  \ javaapi#method(0,1,'getExpandedTypeID(', 'int)', 'int'),
  \ javaapi#method(0,1,'getNamespaceType(', 'int)', 'int'),
  \ javaapi#method(0,1,'getParent(', 'int)', 'int'),
  \ javaapi#method(0,1,'getAttributeNode(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'getStringValueX(', 'int)', 'String'),
  \ javaapi#method(0,1,'copy(', 'int, SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,1,'copy(', 'DTMAxisIterator, SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,1,'shallowCopy(', 'int, SerializationHandler) throws TransletException', 'String'),
  \ javaapi#method(0,1,'lessThan(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'characters(', 'int, SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,1,'makeNode(', 'int)', 'Node'),
  \ javaapi#method(0,1,'makeNode(', 'DTMAxisIterator)', 'Node'),
  \ javaapi#method(0,1,'makeNodeList(', 'int)', 'NodeList'),
  \ javaapi#method(0,1,'makeNodeList(', 'DTMAxisIterator)', 'NodeList'),
  \ javaapi#method(0,1,'getLanguage(', 'int)', 'String'),
  \ javaapi#method(0,1,'getSize(', ')', 'int'),
  \ javaapi#method(0,1,'getDocumentURI(', 'int)', 'String'),
  \ javaapi#method(0,1,'setFilter(', 'StripFilter)', 'void'),
  \ javaapi#method(0,1,'setupMapping(', 'String[], String[], int[], String[])', 'void'),
  \ javaapi#method(0,1,'isElement(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'isAttribute(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'lookupNamespace(', 'int, String) throws TransletException', 'String'),
  \ javaapi#method(0,1,'getNodeIdent(', 'int)', 'int'),
  \ javaapi#method(0,1,'getNodeHandle(', 'int)', 'int'),
  \ javaapi#method(0,1,'getResultTreeFrag(', 'int, int)', 'DOM'),
  \ javaapi#method(0,1,'getResultTreeFrag(', 'int, int, boolean)', 'DOM'),
  \ javaapi#method(0,1,'getOutputDomBuilder(', ')', 'SerializationHandler'),
  \ javaapi#method(0,1,'getNSType(', 'int)', 'int'),
  \ javaapi#method(0,1,'getDocument(', ')', 'int'),
  \ javaapi#method(0,1,'getUnparsedEntityURI(', 'String)', 'String'),
  \ javaapi#method(0,1,'getElementsWithIDs(', ')', 'Hashtable'),
  \ ])

call javaapi#interface('DOMCache', '', [
  \ javaapi#method(0,1,'retrieveDocument(', 'String, String, Translet)', 'DOM'),
  \ ])

call javaapi#interface('DOMEnhancedForDTM', 'DOM', [
  \ javaapi#method(0,1,'getMapping(', 'String[], String[], int[])', 'short[]'),
  \ javaapi#method(0,1,'getReverseMapping(', 'String[], String[], int[])', 'int[]'),
  \ javaapi#method(0,1,'getNamespaceMapping(', 'String[])', 'short[]'),
  \ javaapi#method(0,1,'getReverseNamespaceMapping(', 'String[])', 'short[]'),
  \ javaapi#method(0,1,'getDocumentURI(', ')', 'String'),
  \ javaapi#method(0,1,'setDocumentURI(', 'String)', 'void'),
  \ javaapi#method(0,1,'getExpandedTypeID2(', 'int)', 'int'),
  \ javaapi#method(0,1,'hasDOMSource(', ')', 'boolean'),
  \ javaapi#method(0,1,'getElementById(', 'String)', 'int'),
  \ ])

call javaapi#interface('NodeIterator', 'Cloneable', [
  \ javaapi#field(1,1,'END', 'int'),
  \ javaapi#method(0,1,'next(', ')', 'int'),
  \ javaapi#method(0,1,'reset(', ')', 'NodeIterator'),
  \ javaapi#method(0,1,'getLast(', ')', 'int'),
  \ javaapi#method(0,1,'getPosition(', ')', 'int'),
  \ javaapi#method(0,1,'setMark(', ')', 'void'),
  \ javaapi#method(0,1,'gotoMark(', ')', 'void'),
  \ javaapi#method(0,1,'setStartNode(', 'int)', 'NodeIterator'),
  \ javaapi#method(0,1,'isReverse(', ')', 'boolean'),
  \ javaapi#method(0,1,'cloneIterator(', ')', 'NodeIterator'),
  \ javaapi#method(0,1,'setRestartable(', 'boolean)', 'void'),
  \ ])

call javaapi#class('ProcessorVersion', '', [
  \ javaapi#method(0,1,'ProcessorVersion(', ')', ''),
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#interface('StripFilter', '', [
  \ javaapi#method(0,1,'stripSpace(', 'DOM, int, int)', 'boolean'),
  \ ])

call javaapi#interface('Translet', '', [
  \ javaapi#method(0,1,'transform(', 'DOM, SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,1,'transform(', 'DOM, SerializationHandler[]) throws TransletException', 'void'),
  \ javaapi#method(0,1,'transform(', 'DOM, DTMAxisIterator, SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,1,'addParameter(', 'String, Object)', 'Object'),
  \ javaapi#method(0,1,'buildKeys(', 'DOM, DTMAxisIterator, SerializationHandler, int) throws TransletException', 'void'),
  \ javaapi#method(0,1,'addAuxiliaryClass(', 'Class)', 'void'),
  \ javaapi#method(0,1,'getAuxiliaryClass(', 'String)', 'Class'),
  \ javaapi#method(0,1,'getNamesArray(', ')', 'String[]'),
  \ javaapi#method(0,1,'getUrisArray(', ')', 'String[]'),
  \ javaapi#method(0,1,'getTypesArray(', ')', 'int[]'),
  \ javaapi#method(0,1,'getNamespaceArray(', ')', 'String[]'),
  \ ])

call javaapi#class('TransletException', 'SAXException', [
  \ javaapi#method(0,1,'TransletException(', ')', ''),
  \ javaapi#method(0,1,'TransletException(', 'Exception)', ''),
  \ javaapi#method(0,1,'TransletException(', 'String)', ''),
  \ ])

