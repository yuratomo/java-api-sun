call javaapi#namespace('com.sun.org.apache.xml.internal.dtm.ref.dom2dtm')

call javaapi#interface('CharacterNodeHandler', '', [
  \ javaapi#method(0,'characters(', 'Node) throws SAXException', 'void'),
  \ ])

call javaapi#class('DOM2DTM', 'DTMDefaultBaseIterators', [
  \ javaapi#method(0,'DOM2DTM(', 'DTMManager, DOMSource, int, DTMWSFilter, XMLStringFactory, boolean)', 'public'),
  \ javaapi#method(0,'getNumberOfNodes(', ')', 'int'),
  \ javaapi#method(0,'getNode(', 'int)', 'Node'),
  \ javaapi#method(0,'getHandleOfNode(', 'Node)', 'int'),
  \ javaapi#method(0,'getAttributeNode(', 'int, String, String)', 'int'),
  \ javaapi#method(0,'getStringValue(', 'int)', 'XMLString'),
  \ javaapi#method(0,'isWhitespace(', 'int)', 'boolean'),
  \ javaapi#method(0,'getNodeName(', 'int)', 'String'),
  \ javaapi#method(0,'getNodeNameX(', 'int)', 'String'),
  \ javaapi#method(0,'getLocalName(', 'int)', 'String'),
  \ javaapi#method(0,'getPrefix(', 'int)', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', 'int)', 'String'),
  \ javaapi#method(0,'getNodeValue(', 'int)', 'String'),
  \ javaapi#method(0,'getDocumentTypeDeclarationSystemIdentifier(', ')', 'String'),
  \ javaapi#method(0,'getDocumentTypeDeclarationPublicIdentifier(', ')', 'String'),
  \ javaapi#method(0,'getElementById(', 'String)', 'int'),
  \ javaapi#method(0,'getUnparsedEntityURI(', 'String)', 'String'),
  \ javaapi#method(0,'isAttributeSpecified(', 'int)', 'boolean'),
  \ javaapi#method(0,'setIncrementalSAXSource(', 'IncrementalSAXSource)', 'void'),
  \ javaapi#method(0,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,'getLexicalHandler(', ')', 'LexicalHandler'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'EntityResolver'),
  \ javaapi#method(0,'getDTDHandler(', ')', 'DTDHandler'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,'getDeclHandler(', ')', 'DeclHandler'),
  \ javaapi#method(0,'needsTwoThreads(', ')', 'boolean'),
  \ javaapi#method(0,'dispatchCharactersEvents(', 'int, ContentHandler, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,'dispatchToEvents(', 'int, ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'setProperty(', 'String, Object)', 'void'),
  \ javaapi#method(0,'getSourceLocatorFor(', 'int)', 'SourceLocator'),
  \ ])

call javaapi#class('DOM2DTMdefaultNamespaceDeclarationNode', 'TypeInfo', [
  \ javaapi#method(0,'getNodeName(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,'getNodeValue(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'getOwnerElement(', ')', 'Element'),
  \ javaapi#method(0,'isSupported(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'hasChildNodes(', ')', 'boolean'),
  \ javaapi#method(0,'hasAttributes(', ')', 'boolean'),
  \ javaapi#method(0,'getParentNode(', ')', 'Node'),
  \ javaapi#method(0,'getFirstChild(', ')', 'Node'),
  \ javaapi#method(0,'getLastChild(', ')', 'Node'),
  \ javaapi#method(0,'getPreviousSibling(', ')', 'Node'),
  \ javaapi#method(0,'getNextSibling(', ')', 'Node'),
  \ javaapi#method(0,'getSpecified(', ')', 'boolean'),
  \ javaapi#method(0,'normalize(', ')', 'void'),
  \ javaapi#method(0,'getChildNodes(', ')', 'NodeList'),
  \ javaapi#method(0,'getAttributes(', ')', 'NamedNodeMap'),
  \ javaapi#method(0,'getNodeType(', ')', 'short'),
  \ javaapi#method(0,'setNodeValue(', 'String)', 'void'),
  \ javaapi#method(0,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,'setPrefix(', 'String)', 'void'),
  \ javaapi#method(0,'insertBefore(', 'Node, Node)', 'Node'),
  \ javaapi#method(0,'replaceChild(', 'Node, Node)', 'Node'),
  \ javaapi#method(0,'appendChild(', 'Node)', 'Node'),
  \ javaapi#method(0,'removeChild(', 'Node)', 'Node'),
  \ javaapi#method(0,'getOwnerDocument(', ')', 'Document'),
  \ javaapi#method(0,'cloneNode(', 'boolean)', 'Node'),
  \ javaapi#method(0,'getHandleOfNode(', ')', 'int'),
  \ javaapi#method(0,'getTypeName(', ')', 'String'),
  \ javaapi#method(0,'getTypeNamespace(', ')', 'String'),
  \ javaapi#method(0,'isDerivedFrom(', 'String, String, int)', 'boolean'),
  \ javaapi#method(0,'getSchemaTypeInfo(', ')', 'TypeInfo'),
  \ javaapi#method(0,'isId(', ')', 'boolean'),
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
  \ ])

