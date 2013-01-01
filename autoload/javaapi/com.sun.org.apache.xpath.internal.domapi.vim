call javaapi#namespace('com.sun.org.apache.xpath.internal.domapi')

call javaapi#class('DummyPrefixResolver', 'PrefixResolver', [
  \ javaapi#method(0,'getNamespaceForPrefix(', 'String, Node)', 'String'),
  \ javaapi#method(0,'getNamespaceForPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'handlesNullPrefixes(', ')', 'boolean'),
  \ javaapi#method(0,'getBaseIdentifier(', ')', 'String'),
  \ ])

call javaapi#class('XPathEvaluatorImpl', 'XPathEvaluator', [
  \ javaapi#method(0,'XPathEvaluatorImpl(', 'Document)', 'public'),
  \ javaapi#method(0,'XPathEvaluatorImpl(', ')', 'public'),
  \ javaapi#method(0,'createExpression(', 'String, XPathNSResolver) throws XPathException, DOMException', 'XPathExpression'),
  \ javaapi#method(0,'createNSResolver(', 'Node)', 'XPathNSResolver'),
  \ javaapi#method(0,'evaluate(', 'String, Node, XPathNSResolver, short, Object) throws XPathException, DOMException', 'Object'),
  \ ])

call javaapi#class('XPathExpressionImpl', 'XPathExpression', [
  \ javaapi#method(0,'evaluate(', 'Node, short, Object) throws XPathException, DOMException', 'Object'),
  \ ])

call javaapi#class('XPathNSResolverImpl', '', [
  \ javaapi#method(0,'XPathNSResolverImpl(', 'Node)', 'public'),
  \ javaapi#method(0,'lookupNamespaceURI(', 'String)', 'String'),
  \ ])

call javaapi#class('XPathNamespaceImpl', 'XPathNamespace', [
  \ javaapi#method(0,'getOwnerElement(', ')', 'Element'),
  \ javaapi#method(0,'getNodeName(', ')', 'String'),
  \ javaapi#method(0,'getNodeValue(', ') throws DOMException', 'String'),
  \ javaapi#method(0,'setNodeValue(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getNodeType(', ')', 'short'),
  \ javaapi#method(0,'getParentNode(', ')', 'Node'),
  \ javaapi#method(0,'getChildNodes(', ')', 'NodeList'),
  \ javaapi#method(0,'getFirstChild(', ')', 'Node'),
  \ javaapi#method(0,'getLastChild(', ')', 'Node'),
  \ javaapi#method(0,'getPreviousSibling(', ')', 'Node'),
  \ javaapi#method(0,'getNextSibling(', ')', 'Node'),
  \ javaapi#method(0,'getAttributes(', ')', 'NamedNodeMap'),
  \ javaapi#method(0,'getOwnerDocument(', ')', 'Document'),
  \ javaapi#method(0,'insertBefore(', 'Node, Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'replaceChild(', 'Node, Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'removeChild(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'appendChild(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'hasChildNodes(', ')', 'boolean'),
  \ javaapi#method(0,'cloneNode(', 'boolean)', 'Node'),
  \ javaapi#method(0,'normalize(', ')', 'void'),
  \ javaapi#method(0,'isSupported(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'setPrefix(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,'hasAttributes(', ')', 'boolean'),
  \ javaapi#method(0,'getBaseURI(', ')', 'String'),
  \ javaapi#method(0,'compareDocumentPosition(', 'Node) throws DOMException', 'short'),
  \ javaapi#method(0,'getTextContent(', ') throws DOMException', 'String'),
  \ javaapi#method(0,'setTextContent(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'isSameNode(', 'Node)', 'boolean'),
  \ javaapi#method(0,'lookupPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'isDefaultNamespace(', 'String)', 'boolean'),
  \ javaapi#method(0,'lookupNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,'isEqualNode(', 'Node)', 'boolean'),
  \ javaapi#method(0,'getFeature(', 'String, String)', 'Object'),
  \ javaapi#method(0,'setUserData(', 'String, Object, UserDataHandler)', 'Object'),
  \ javaapi#method(0,'getUserData(', 'String)', 'Object'),
  \ ])

call javaapi#class('XPathResultImpl', 'EventListener', [
  \ javaapi#method(0,'getResultType(', ')', 'short'),
  \ javaapi#method(0,'getNumberValue(', ') throws XPathException', 'double'),
  \ javaapi#method(0,'getStringValue(', ') throws XPathException', 'String'),
  \ javaapi#method(0,'getBooleanValue(', ') throws XPathException', 'boolean'),
  \ javaapi#method(0,'getSingleNodeValue(', ') throws XPathException', 'Node'),
  \ javaapi#method(0,'getInvalidIteratorState(', ')', 'boolean'),
  \ javaapi#method(0,'getSnapshotLength(', ') throws XPathException', 'int'),
  \ javaapi#method(0,'iterateNext(', ') throws XPathException, DOMException', 'Node'),
  \ javaapi#method(0,'snapshotItem(', 'int) throws XPathException', 'Node'),
  \ javaapi#method(0,'handleEvent(', 'Event)', 'void'),
  \ ])

call javaapi#class('XPathStylesheetDOM3Exception', '', [
  \ javaapi#method(0,'XPathStylesheetDOM3Exception(', 'String, SourceLocator)', 'public'),
  \ ])

