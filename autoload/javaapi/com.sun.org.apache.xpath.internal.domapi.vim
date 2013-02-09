call javaapi#namespace('com.sun.org.apache.xpath.internal.domapi')

call javaapi#class('XPathEvaluatorImpl', 'XPathEvaluator', [
  \ javaapi#method(0,1,'XPathEvaluatorImpl(', 'Document)', ''),
  \ javaapi#method(0,1,'XPathEvaluatorImpl(', ')', ''),
  \ javaapi#method(0,1,'createExpression(', 'String, XPathNSResolver) throws XPathException, DOMException', 'XPathExpression'),
  \ javaapi#method(0,1,'createNSResolver(', 'Node)', 'XPathNSResolver'),
  \ javaapi#method(0,1,'evaluate(', 'String, Node, XPathNSResolver, short, Object) throws XPathException, DOMException', 'Object'),
  \ ])

call javaapi#class('XPathExpressionImpl', 'XPathExpression', [
  \ javaapi#method(0,1,'evaluate(', 'Node, short, Object) throws XPathException, DOMException', 'Object'),
  \ ])

call javaapi#class('XPathNSResolverImpl', 'PrefixResolverDefault', [
  \ javaapi#method(0,1,'XPathNSResolverImpl(', 'Node)', ''),
  \ javaapi#method(0,1,'lookupNamespaceURI(', 'String)', 'String'),
  \ ])

call javaapi#class('XPathNamespaceImpl', 'XPathNamespace', [
  \ javaapi#method(0,1,'getOwnerElement(', ')', 'Element'),
  \ javaapi#method(0,1,'getNodeName(', ')', 'String'),
  \ javaapi#method(0,1,'getNodeValue(', ') throws DOMException', 'String'),
  \ javaapi#method(0,1,'setNodeValue(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getNodeType(', ')', 'short'),
  \ javaapi#method(0,1,'getParentNode(', ')', 'Node'),
  \ javaapi#method(0,1,'getChildNodes(', ')', 'NodeList'),
  \ javaapi#method(0,1,'getFirstChild(', ')', 'Node'),
  \ javaapi#method(0,1,'getLastChild(', ')', 'Node'),
  \ javaapi#method(0,1,'getPreviousSibling(', ')', 'Node'),
  \ javaapi#method(0,1,'getNextSibling(', ')', 'Node'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'NamedNodeMap'),
  \ javaapi#method(0,1,'getOwnerDocument(', ')', 'Document'),
  \ javaapi#method(0,1,'insertBefore(', 'Node, Node) throws DOMException', 'Node'),
  \ javaapi#method(0,1,'replaceChild(', 'Node, Node) throws DOMException', 'Node'),
  \ javaapi#method(0,1,'removeChild(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,1,'appendChild(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,1,'hasChildNodes(', ')', 'boolean'),
  \ javaapi#method(0,1,'cloneNode(', 'boolean)', 'Node'),
  \ javaapi#method(0,1,'normalize(', ')', 'void'),
  \ javaapi#method(0,1,'isSupported(', 'String, String)', 'boolean'),
  \ javaapi#method(0,1,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,1,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,1,'setPrefix(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,1,'hasAttributes(', ')', 'boolean'),
  \ javaapi#method(0,1,'getBaseURI(', ')', 'String'),
  \ javaapi#method(0,1,'compareDocumentPosition(', 'Node) throws DOMException', 'short'),
  \ javaapi#method(0,1,'getTextContent(', ') throws DOMException', 'String'),
  \ javaapi#method(0,1,'setTextContent(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'isSameNode(', 'Node)', 'boolean'),
  \ javaapi#method(0,1,'lookupPrefix(', 'String)', 'String'),
  \ javaapi#method(0,1,'isDefaultNamespace(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'lookupNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,1,'isEqualNode(', 'Node)', 'boolean'),
  \ javaapi#method(0,1,'getFeature(', 'String, String)', 'Object'),
  \ javaapi#method(0,1,'setUserData(', 'String, Object, UserDataHandler)', 'Object'),
  \ javaapi#method(0,1,'getUserData(', 'String)', 'Object'),
  \ ])

call javaapi#class('XPathResultImpl', 'EventListener', [
  \ javaapi#method(0,1,'getResultType(', ')', 'short'),
  \ javaapi#method(0,1,'getNumberValue(', ') throws XPathException', 'double'),
  \ javaapi#method(0,1,'getStringValue(', ') throws XPathException', 'String'),
  \ javaapi#method(0,1,'getBooleanValue(', ') throws XPathException', 'boolean'),
  \ javaapi#method(0,1,'getSingleNodeValue(', ') throws XPathException', 'Node'),
  \ javaapi#method(0,1,'getInvalidIteratorState(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSnapshotLength(', ') throws XPathException', 'int'),
  \ javaapi#method(0,1,'iterateNext(', ') throws XPathException, DOMException', 'Node'),
  \ javaapi#method(0,1,'snapshotItem(', 'int) throws XPathException', 'Node'),
  \ javaapi#method(0,1,'handleEvent(', 'Event)', 'void'),
  \ ])

call javaapi#class('XPathStylesheetDOM3Exception', 'TransformerException', [
  \ javaapi#method(0,1,'XPathStylesheetDOM3Exception(', 'String, SourceLocator)', ''),
  \ ])

