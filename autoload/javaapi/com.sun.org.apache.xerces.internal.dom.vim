call javaapi#namespace('com.sun.org.apache.xerces.internal.dom')

call javaapi#class('AttrImpl', '', [
  \ javaapi#method(0,'setIdAttribute(', 'boolean)', 'void'),
  \ javaapi#method(0,'isId(', ')', 'boolean'),
  \ javaapi#method(0,'cloneNode(', 'boolean)', 'Node'),
  \ javaapi#method(0,'getNodeType(', ')', 'short'),
  \ javaapi#method(0,'getNodeName(', ')', 'String'),
  \ javaapi#method(0,'setNodeValue(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getTypeName(', ')', 'String'),
  \ javaapi#method(0,'getTypeNamespace(', ')', 'String'),
  \ javaapi#method(0,'getSchemaTypeInfo(', ')', 'TypeInfo'),
  \ javaapi#method(0,'getNodeValue(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'getSpecified(', ')', 'boolean'),
  \ javaapi#method(0,'getElement(', ')', 'Element'),
  \ javaapi#method(0,'getOwnerElement(', ')', 'Element'),
  \ javaapi#method(0,'normalize(', ')', 'void'),
  \ javaapi#method(0,'setSpecified(', 'boolean)', 'void'),
  \ javaapi#method(0,'setType(', 'Object)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hasChildNodes(', ')', 'boolean'),
  \ javaapi#method(0,'getChildNodes(', ')', 'NodeList'),
  \ javaapi#method(0,'getFirstChild(', ')', 'Node'),
  \ javaapi#method(0,'getLastChild(', ')', 'Node'),
  \ javaapi#method(0,'insertBefore(', 'Node, Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'removeChild(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'replaceChild(', 'Node, Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'item(', 'int)', 'Node'),
  \ javaapi#method(0,'isEqualNode(', 'Node)', 'boolean'),
  \ javaapi#method(0,'isDerivedFrom(', 'String, String, int)', 'boolean'),
  \ javaapi#method(0,'setReadOnly(', 'boolean, boolean)', 'void'),
  \ ])

call javaapi#class('AttrNSImpl', '', [
  \ javaapi#method(0,'AttrNSImpl(', ')', 'public'),
  \ javaapi#method(0,'AttrNSImpl(', 'CoreDocumentImpl, String, String, String)', 'public'),
  \ javaapi#method(0,'setValues(', 'CoreDocumentImpl, String, String, String)', 'void'),
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'setPrefix(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,'getTypeName(', ')', 'String'),
  \ javaapi#method(0,'isDerivedFrom(', 'String, String, int)', 'boolean'),
  \ javaapi#method(0,'getTypeNamespace(', ')', 'String'),
  \ ])

call javaapi#class('AttributeMap', '', [
  \ javaapi#method(0,'setNamedItem(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'setNamedItemNS(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'removeNamedItem(', 'String) throws DOMException', 'Node'),
  \ javaapi#method(0,'removeNamedItemNS(', 'String, String) throws DOMException', 'Node'),
  \ javaapi#method(0,'cloneMap(', 'NodeImpl)', 'NamedNodeMapImpl'),
  \ ])

call javaapi#class('CDATASectionImpl', '', [
  \ javaapi#method(0,'CDATASectionImpl(', 'CoreDocumentImpl, String)', 'public'),
  \ javaapi#method(0,'getNodeType(', ')', 'short'),
  \ javaapi#method(0,'getNodeName(', ')', 'String'),
  \ ])

call javaapi#class('1', 'NodeList', [
  \ javaapi#method(0,'item(', 'int)', 'Node'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ ])

call javaapi#class('CharacterDataImpl', '', [
  \ javaapi#method(0,'CharacterDataImpl(', ')', 'public'),
  \ javaapi#method(0,'getChildNodes(', ')', 'NodeList'),
  \ javaapi#method(0,'getNodeValue(', ')', 'String'),
  \ javaapi#method(0,'setNodeValue(', 'String)', 'void'),
  \ javaapi#method(0,'getData(', ')', 'String'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'appendData(', 'String)', 'void'),
  \ javaapi#method(0,'deleteData(', 'int, int) throws DOMException', 'void'),
  \ javaapi#method(0,'insertData(', 'int, String) throws DOMException', 'void'),
  \ javaapi#method(0,'replaceData(', 'int, int, String) throws DOMException', 'void'),
  \ javaapi#method(0,'setData(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'substringData(', 'int, int) throws DOMException', 'String'),
  \ ])

call javaapi#class('ChildNode', '', [
  \ javaapi#method(0,'ChildNode(', ')', 'public'),
  \ javaapi#method(0,'cloneNode(', 'boolean)', 'Node'),
  \ javaapi#method(0,'getParentNode(', ')', 'Node'),
  \ javaapi#method(0,'getNextSibling(', ')', 'Node'),
  \ javaapi#method(0,'getPreviousSibling(', ')', 'Node'),
  \ ])

call javaapi#class('CommentImpl', '', [
  \ javaapi#method(0,'CommentImpl(', 'CoreDocumentImpl, String)', 'public'),
  \ javaapi#method(0,'getNodeType(', ')', 'short'),
  \ javaapi#method(0,'getNodeName(', ')', 'String'),
  \ ])

call javaapi#class('CoreDOMImplementationImpl', 'DOMImplementationLS', [
  \ javaapi#method(0,'CoreDOMImplementationImpl(', ')', 'public'),
  \ javaapi#method(1,'getDOMImplementation(', ')', 'DOMImplementation'),
  \ javaapi#method(0,'hasFeature(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'createDocumentType(', 'String, String, String)', 'DocumentType'),
  \ javaapi#method(0,'createDocument(', 'String, String, DocumentType) throws DOMException', 'Document'),
  \ javaapi#method(0,'getFeature(', 'String, String)', 'Object'),
  \ javaapi#method(0,'createLSParser(', 'short, String) throws DOMException', 'LSParser'),
  \ javaapi#method(0,'createLSSerializer(', ')', 'LSSerializer'),
  \ javaapi#method(0,'createLSInput(', ')', 'LSInput'),
  \ javaapi#method(0,'createLSOutput(', ')', 'LSOutput'),
  \ ])

call javaapi#class('CoreDocumentImpl', '', [
  \ javaapi#method(0,'CoreDocumentImpl(', ')', 'public'),
  \ javaapi#method(0,'CoreDocumentImpl(', 'boolean)', 'public'),
  \ javaapi#method(0,'CoreDocumentImpl(', 'DocumentType)', 'public'),
  \ javaapi#method(0,'CoreDocumentImpl(', 'DocumentType, boolean)', 'public'),
  \ javaapi#method(0,'getOwnerDocument(', ')', 'Document'),
  \ javaapi#method(0,'getNodeType(', ')', 'short'),
  \ javaapi#method(0,'getNodeName(', ')', 'String'),
  \ javaapi#method(0,'cloneNode(', 'boolean)', 'Node'),
  \ javaapi#method(0,'insertBefore(', 'Node, Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'removeChild(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'replaceChild(', 'Node, Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'getTextContent(', ') throws DOMException', 'String'),
  \ javaapi#method(0,'setTextContent(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getFeature(', 'String, String)', 'Object'),
  \ javaapi#method(0,'createAttribute(', 'String) throws DOMException', 'Attr'),
  \ javaapi#method(0,'createCDATASection(', 'String) throws DOMException', 'CDATASection'),
  \ javaapi#method(0,'createComment(', 'String)', 'Comment'),
  \ javaapi#method(0,'createDocumentFragment(', ')', 'DocumentFragment'),
  \ javaapi#method(0,'createElement(', 'String) throws DOMException', 'Element'),
  \ javaapi#method(0,'createEntityReference(', 'String) throws DOMException', 'EntityReference'),
  \ javaapi#method(0,'createProcessingInstruction(', 'String, String) throws DOMException', 'ProcessingInstruction'),
  \ javaapi#method(0,'createTextNode(', 'String)', 'Text'),
  \ javaapi#method(0,'getDoctype(', ')', 'DocumentType'),
  \ javaapi#method(0,'getDocumentElement(', ')', 'Element'),
  \ javaapi#method(0,'getElementsByTagName(', 'String)', 'NodeList'),
  \ javaapi#method(0,'getImplementation(', ')', 'DOMImplementation'),
  \ javaapi#method(0,'setErrorChecking(', 'boolean)', 'void'),
  \ javaapi#method(0,'setStrictErrorChecking(', 'boolean)', 'void'),
  \ javaapi#method(0,'getErrorChecking(', ')', 'boolean'),
  \ javaapi#method(0,'getStrictErrorChecking(', ')', 'boolean'),
  \ javaapi#method(0,'getInputEncoding(', ')', 'String'),
  \ javaapi#method(0,'setInputEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'setXmlEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'getXmlEncoding(', ')', 'String'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'setXmlVersion(', 'String)', 'void'),
  \ javaapi#method(0,'setVersion(', 'String)', 'void'),
  \ javaapi#method(0,'getXmlVersion(', ')', 'String'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'setXmlStandalone(', 'boolean) throws DOMException', 'void'),
  \ javaapi#method(0,'setStandalone(', 'boolean)', 'void'),
  \ javaapi#method(0,'getXmlStandalone(', ')', 'boolean'),
  \ javaapi#method(0,'getStandalone(', ')', 'boolean'),
  \ javaapi#method(0,'getDocumentURI(', ')', 'String'),
  \ javaapi#method(0,'renameNode(', 'Node, String, String) throws DOMException', 'Node'),
  \ javaapi#method(0,'normalizeDocument(', ')', 'void'),
  \ javaapi#method(0,'getDomConfig(', ')', 'DOMConfiguration'),
  \ javaapi#method(0,'getBaseURI(', ')', 'String'),
  \ javaapi#method(0,'setDocumentURI(', 'String)', 'void'),
  \ javaapi#method(0,'getAsync(', ')', 'boolean'),
  \ javaapi#method(0,'setAsync(', 'boolean)', 'void'),
  \ javaapi#method(0,'abort(', ')', 'void'),
  \ javaapi#method(0,'load(', 'String)', 'boolean'),
  \ javaapi#method(0,'loadXML(', 'String)', 'boolean'),
  \ javaapi#method(0,'saveXML(', 'Node) throws DOMException', 'String'),
  \ javaapi#method(0,'createDocumentType(', 'String, String, String) throws DOMException', 'DocumentType'),
  \ javaapi#method(0,'createEntity(', 'String) throws DOMException', 'Entity'),
  \ javaapi#method(0,'createNotation(', 'String) throws DOMException', 'Notation'),
  \ javaapi#method(0,'createElementDefinition(', 'String) throws DOMException', 'ElementDefinitionImpl'),
  \ javaapi#method(0,'importNode(', 'Node, boolean) throws DOMException', 'Node'),
  \ javaapi#method(0,'adoptNode(', 'Node)', 'Node'),
  \ javaapi#method(0,'getElementById(', 'String)', 'Element'),
  \ javaapi#method(0,'putIdentifier(', 'String, Element)', 'void'),
  \ javaapi#method(0,'getIdentifier(', 'String)', 'Element'),
  \ javaapi#method(0,'removeIdentifier(', 'String)', 'void'),
  \ javaapi#method(0,'getIdentifiers(', ')', 'Enumeration'),
  \ javaapi#method(0,'createElementNS(', 'String, String) throws DOMException', 'Element'),
  \ javaapi#method(0,'createElementNS(', 'String, String, String) throws DOMException', 'Element'),
  \ javaapi#method(0,'createAttributeNS(', 'String, String) throws DOMException', 'Attr'),
  \ javaapi#method(0,'createAttributeNS(', 'String, String, String) throws DOMException', 'Attr'),
  \ javaapi#method(0,'getElementsByTagNameNS(', 'String, String)', 'NodeList'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(1,'isXMLName(', 'String, boolean)', 'boolean'),
  \ javaapi#method(1,'isValidQName(', 'String, String, boolean)', 'boolean'),
  \ javaapi#method(0,'setUserData(', 'Node, String, Object, UserDataHandler)', 'Object'),
  \ javaapi#method(0,'getUserData(', 'Node, String)', 'Object'),
  \ ])

call javaapi#class('DOMConfigurationImpl', '', [
  \ javaapi#method(0,'parse(', 'XMLInputSource) throws XNIException, IOException', 'void'),
  \ javaapi#method(0,'setDocumentHandler(', 'XMLDocumentHandler)', 'void'),
  \ javaapi#method(0,'getDocumentHandler(', ')', 'XMLDocumentHandler'),
  \ javaapi#method(0,'setDTDHandler(', 'XMLDTDHandler)', 'void'),
  \ javaapi#method(0,'getDTDHandler(', ')', 'XMLDTDHandler'),
  \ javaapi#method(0,'setDTDContentModelHandler(', 'XMLDTDContentModelHandler)', 'void'),
  \ javaapi#method(0,'getDTDContentModelHandler(', ')', 'XMLDTDContentModelHandler'),
  \ javaapi#method(0,'setEntityResolver(', 'XMLEntityResolver)', 'void'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'XMLEntityResolver'),
  \ javaapi#method(0,'setErrorHandler(', 'XMLErrorHandler)', 'void'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'XMLErrorHandler'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'setLocale(', 'Locale) throws XNIException', 'void'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'setParameter(', 'String, Object) throws DOMException', 'void'),
  \ javaapi#method(0,'getParameter(', 'String) throws DOMException', 'Object'),
  \ javaapi#method(0,'canSetParameter(', 'String, Object)', 'boolean'),
  \ javaapi#method(0,'getParameterNames(', ')', 'DOMStringList'),
  \ ])

call javaapi#class('DOMErrorImpl', 'DOMError', [
  \ javaapi#field(0,'fSeverity', 'short'),
  \ javaapi#field(0,'fMessage', 'String'),
  \ javaapi#field(0,'fLocator', 'DOMLocatorImpl'),
  \ javaapi#field(0,'fException', 'Exception'),
  \ javaapi#field(0,'fType', 'String'),
  \ javaapi#field(0,'fRelatedData', 'Object'),
  \ javaapi#method(0,'DOMErrorImpl(', ')', 'public'),
  \ javaapi#method(0,'DOMErrorImpl(', 'short, XMLParseException)', 'public'),
  \ javaapi#method(0,'getSeverity(', ')', 'short'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'getLocation(', ')', 'DOMLocator'),
  \ javaapi#method(0,'getRelatedException(', ')', 'Object'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getRelatedData(', ')', 'Object'),
  \ ])

call javaapi#class('DOMImplementationImpl', '', [
  \ javaapi#method(0,'DOMImplementationImpl(', ')', 'public'),
  \ javaapi#method(1,'getDOMImplementation(', ')', 'DOMImplementation'),
  \ javaapi#method(0,'hasFeature(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'createDocument(', 'String, String, DocumentType) throws DOMException', 'Document'),
  \ ])

call javaapi#class('DOMImplementationListImpl', 'DOMImplementationList', [
  \ javaapi#method(0,'DOMImplementationListImpl(', ')', 'public'),
  \ javaapi#method(0,'DOMImplementationListImpl(', 'Vector)', 'public'),
  \ javaapi#method(0,'item(', 'int)', 'DOMImplementation'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ ])

call javaapi#class('DOMImplementationSourceImpl', 'DOMImplementationSource', [
  \ javaapi#method(0,'DOMImplementationSourceImpl(', ')', 'public'),
  \ javaapi#method(0,'getDOMImplementation(', 'String)', 'DOMImplementation'),
  \ javaapi#method(0,'getDOMImplementationList(', 'String)', 'DOMImplementationList'),
  \ ])

call javaapi#class('DOMInputImpl', 'LSInput', [
  \ javaapi#method(0,'DOMInputImpl(', ')', 'public'),
  \ javaapi#method(0,'DOMInputImpl(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'DOMInputImpl(', 'String, String, String, InputStream, String)', 'public'),
  \ javaapi#method(0,'DOMInputImpl(', 'String, String, String, Reader, String)', 'public'),
  \ javaapi#method(0,'DOMInputImpl(', 'String, String, String, String, String)', 'public'),
  \ javaapi#method(0,'getByteStream(', ')', 'InputStream'),
  \ javaapi#method(0,'setByteStream(', 'InputStream)', 'void'),
  \ javaapi#method(0,'getCharacterStream(', ')', 'Reader'),
  \ javaapi#method(0,'setCharacterStream(', 'Reader)', 'void'),
  \ javaapi#method(0,'getStringData(', ')', 'String'),
  \ javaapi#method(0,'setStringData(', 'String)', 'void'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'setPublicId(', 'String)', 'void'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'getBaseURI(', ')', 'String'),
  \ javaapi#method(0,'setBaseURI(', 'String)', 'void'),
  \ javaapi#method(0,'getCertifiedText(', ')', 'boolean'),
  \ javaapi#method(0,'setCertifiedText(', 'boolean)', 'void'),
  \ ])

call javaapi#class('DOMLocatorImpl', 'DOMLocator', [
  \ javaapi#field(0,'fColumnNumber', 'int'),
  \ javaapi#field(0,'fLineNumber', 'int'),
  \ javaapi#field(0,'fRelatedNode', 'Node'),
  \ javaapi#field(0,'fUri', 'String'),
  \ javaapi#field(0,'fByteOffset', 'int'),
  \ javaapi#field(0,'fUtf16Offset', 'int'),
  \ javaapi#method(0,'DOMLocatorImpl(', ')', 'public'),
  \ javaapi#method(0,'DOMLocatorImpl(', 'int, int, String)', 'public'),
  \ javaapi#method(0,'DOMLocatorImpl(', 'int, int, int, String)', 'public'),
  \ javaapi#method(0,'DOMLocatorImpl(', 'int, int, int, Node, String)', 'public'),
  \ javaapi#method(0,'DOMLocatorImpl(', 'int, int, int, Node, String, int)', 'public'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getUri(', ')', 'String'),
  \ javaapi#method(0,'getRelatedNode(', ')', 'Node'),
  \ javaapi#method(0,'getByteOffset(', ')', 'int'),
  \ javaapi#method(0,'getUtf16Offset(', ')', 'int'),
  \ ])

call javaapi#class('DOMMessageFormatter', '', [
  \ javaapi#field(1,'DOM_DOMAIN', 'String'),
  \ javaapi#field(1,'XML_DOMAIN', 'String'),
  \ javaapi#field(1,'SERIALIZER_DOMAIN', 'String'),
  \ javaapi#method(1,'formatMessage(', 'String, String, Object[]) throws MissingResourceException', 'String'),
  \ javaapi#method(1,'init(', ')', 'void'),
  \ javaapi#method(1,'setLocale(', 'Locale)', 'void'),
  \ ])

call javaapi#class('XMLAttributesProxy', 'XMLAttributes', [
  \ javaapi#method(0,'setAttributes(', 'AttributeMap, CoreDocumentImpl, ElementImpl)', 'void'),
  \ javaapi#method(0,'addAttribute(', 'QName, String, String)', 'int'),
  \ javaapi#method(0,'removeAllAttributes(', ')', 'void'),
  \ javaapi#method(0,'removeAttributeAt(', 'int)', 'void'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getIndex(', 'String)', 'int'),
  \ javaapi#method(0,'getIndex(', 'String, String)', 'int'),
  \ javaapi#method(0,'setName(', 'int, QName)', 'void'),
  \ javaapi#method(0,'getName(', 'int, QName)', 'void'),
  \ javaapi#method(0,'getPrefix(', 'int)', 'String'),
  \ javaapi#method(0,'getURI(', 'int)', 'String'),
  \ javaapi#method(0,'getLocalName(', 'int)', 'String'),
  \ javaapi#method(0,'getQName(', 'int)', 'String'),
  \ javaapi#method(0,'getQualifiedName(', 'int)', 'QName'),
  \ javaapi#method(0,'setType(', 'int, String)', 'void'),
  \ javaapi#method(0,'getType(', 'int)', 'String'),
  \ javaapi#method(0,'getType(', 'String)', 'String'),
  \ javaapi#method(0,'getType(', 'String, String)', 'String'),
  \ javaapi#method(0,'setValue(', 'int, String)', 'void'),
  \ javaapi#method(0,'setValue(', 'int, String, XMLString)', 'void'),
  \ javaapi#method(0,'getValue(', 'int)', 'String'),
  \ javaapi#method(0,'getValue(', 'String)', 'String'),
  \ javaapi#method(0,'getValue(', 'String, String)', 'String'),
  \ javaapi#method(0,'setNonNormalizedValue(', 'int, String)', 'void'),
  \ javaapi#method(0,'getNonNormalizedValue(', 'int)', 'String'),
  \ javaapi#method(0,'setSpecified(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'isSpecified(', 'int)', 'boolean'),
  \ javaapi#method(0,'getAugmentations(', 'int)', 'Augmentations'),
  \ javaapi#method(0,'getAugmentations(', 'String, String)', 'Augmentations'),
  \ javaapi#method(0,'getAugmentations(', 'String)', 'Augmentations'),
  \ javaapi#method(0,'setAugmentations(', 'int, Augmentations)', 'void'),
  \ ])

call javaapi#class('DOMNormalizer', 'XMLDocumentHandler', [
  \ javaapi#field(1,'abort', 'RuntimeException'),
  \ javaapi#method(0,'DOMNormalizer(', ')', 'public'),
  \ javaapi#method(1,'isCDataWF(', 'DOMErrorHandler, DOMErrorImpl, DOMLocatorImpl, String, boolean)', 'void'),
  \ javaapi#method(1,'isXMLCharWF(', 'DOMErrorHandler, DOMErrorImpl, DOMLocatorImpl, String, boolean)', 'void'),
  \ javaapi#method(1,'isCommentWF(', 'DOMErrorHandler, DOMErrorImpl, DOMLocatorImpl, String, boolean)', 'void'),
  \ javaapi#method(1,'isAttrValueWF(', 'DOMErrorHandler, DOMErrorImpl, DOMLocatorImpl, NamedNodeMap, Attr, String, boolean)', 'void'),
  \ javaapi#method(1,'reportDOMError(', 'DOMErrorHandler, DOMErrorImpl, DOMLocatorImpl, String, short, String)', 'void'),
  \ javaapi#method(0,'startDocument(', 'XMLLocator, String, NamespaceContext, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'xmlDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'doctypeDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'emptyElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startGeneralEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'textDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endGeneralEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'characters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endElement(', 'QName, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endDocument(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'setDocumentSource(', 'XMLDocumentSource)', 'void'),
  \ javaapi#method(0,'getDocumentSource(', ')', 'XMLDocumentSource'),
  \ ])

call javaapi#class('DOMOutputImpl', 'LSOutput', [
  \ javaapi#method(0,'DOMOutputImpl(', ')', 'public'),
  \ javaapi#method(0,'getCharacterStream(', ')', 'Writer'),
  \ javaapi#method(0,'setCharacterStream(', 'Writer)', 'void'),
  \ javaapi#method(0,'getByteStream(', ')', 'OutputStream'),
  \ javaapi#method(0,'setByteStream(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'setEncoding(', 'String)', 'void'),
  \ ])

call javaapi#class('DOMStringListImpl', 'DOMStringList', [
  \ javaapi#method(0,'DOMStringListImpl(', ')', 'public'),
  \ javaapi#method(0,'DOMStringListImpl(', 'Vector)', 'public'),
  \ javaapi#method(0,'item(', 'int)', 'String'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'String)', 'boolean'),
  \ javaapi#method(0,'add(', 'String)', 'void'),
  \ ])

call javaapi#class('DOMXSImplementationSourceImpl', '', [
  \ javaapi#method(0,'DOMXSImplementationSourceImpl(', ')', 'public'),
  \ javaapi#method(0,'getDOMImplementation(', 'String)', 'DOMImplementation'),
  \ javaapi#method(0,'getDOMImplementationList(', 'String)', 'DOMImplementationList'),
  \ ])

call javaapi#class('DeepNodeListImpl', 'NodeList', [
  \ javaapi#method(0,'DeepNodeListImpl(', 'NodeImpl, String)', 'public'),
  \ javaapi#method(0,'DeepNodeListImpl(', 'NodeImpl, String, String)', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'item(', 'int)', 'Node'),
  \ ])

call javaapi#class('DeferredAttrImpl', '', [
  \ javaapi#method(0,'getNodeIndex(', ')', 'int'),
  \ ])

call javaapi#class('DeferredAttrNSImpl', '', [
  \ javaapi#method(0,'getNodeIndex(', ')', 'int'),
  \ ])

call javaapi#class('DeferredCDATASectionImpl', '', [
  \ javaapi#method(0,'getNodeIndex(', ')', 'int'),
  \ ])

call javaapi#class('DeferredCommentImpl', '', [
  \ javaapi#method(0,'getNodeIndex(', ')', 'int'),
  \ ])

call javaapi#class('DeferredDOMImplementationImpl', '', [
  \ javaapi#method(0,'DeferredDOMImplementationImpl(', ')', 'public'),
  \ javaapi#method(1,'getDOMImplementation(', ')', 'DOMImplementation'),
  \ ])

call javaapi#class('IntVector', '', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'elementAt(', 'int)', 'int'),
  \ javaapi#method(0,'addElement(', 'int)', 'void'),
  \ javaapi#method(0,'removeAllElements(', ')', 'void'),
  \ ])

call javaapi#class('RefCount', '', [
  \ ])

call javaapi#class('DeferredDocumentImpl', '', [
  \ javaapi#method(0,'DeferredDocumentImpl(', ')', 'public'),
  \ javaapi#method(0,'DeferredDocumentImpl(', 'boolean)', 'public'),
  \ javaapi#method(0,'DeferredDocumentImpl(', 'boolean, boolean)', 'public'),
  \ javaapi#method(0,'getImplementation(', ')', 'DOMImplementation'),
  \ javaapi#method(0,'createDeferredDocument(', ')', 'int'),
  \ javaapi#method(0,'createDeferredDocumentType(', 'String, String, String)', 'int'),
  \ javaapi#method(0,'setInternalSubset(', 'int, String)', 'void'),
  \ javaapi#method(0,'createDeferredNotation(', 'String, String, String, String)', 'int'),
  \ javaapi#method(0,'createDeferredEntity(', 'String, String, String, String, String)', 'int'),
  \ javaapi#method(0,'getDeferredEntityBaseURI(', 'int)', 'String'),
  \ javaapi#method(0,'setEntityInfo(', 'int, String, String)', 'void'),
  \ javaapi#method(0,'setTypeInfo(', 'int, Object)', 'void'),
  \ javaapi#method(0,'setInputEncoding(', 'int, String)', 'void'),
  \ javaapi#method(0,'createDeferredEntityReference(', 'String, String)', 'int'),
  \ javaapi#method(0,'createDeferredElement(', 'String, String, Object)', 'int'),
  \ javaapi#method(0,'createDeferredElement(', 'String)', 'int'),
  \ javaapi#method(0,'createDeferredElement(', 'String, String)', 'int'),
  \ javaapi#method(0,'setDeferredAttribute(', 'int, String, String, String, boolean, boolean, Object)', 'int'),
  \ javaapi#method(0,'setDeferredAttribute(', 'int, String, String, String, boolean)', 'int'),
  \ javaapi#method(0,'createDeferredAttribute(', 'String, String, boolean)', 'int'),
  \ javaapi#method(0,'createDeferredAttribute(', 'String, String, String, boolean)', 'int'),
  \ javaapi#method(0,'createDeferredElementDefinition(', 'String)', 'int'),
  \ javaapi#method(0,'createDeferredTextNode(', 'String, boolean)', 'int'),
  \ javaapi#method(0,'createDeferredCDATASection(', 'String)', 'int'),
  \ javaapi#method(0,'createDeferredProcessingInstruction(', 'String, String)', 'int'),
  \ javaapi#method(0,'createDeferredComment(', 'String)', 'int'),
  \ javaapi#method(0,'cloneNode(', 'int, boolean)', 'int'),
  \ javaapi#method(0,'appendChild(', 'int, int)', 'void'),
  \ javaapi#method(0,'setAttributeNode(', 'int, int)', 'int'),
  \ javaapi#method(0,'setIdAttributeNode(', 'int, int)', 'void'),
  \ javaapi#method(0,'setIdAttribute(', 'int)', 'void'),
  \ javaapi#method(0,'insertBefore(', 'int, int, int)', 'int'),
  \ javaapi#method(0,'setAsLastChild(', 'int, int)', 'void'),
  \ javaapi#method(0,'getParentNode(', 'int)', 'int'),
  \ javaapi#method(0,'getParentNode(', 'int, boolean)', 'int'),
  \ javaapi#method(0,'getLastChild(', 'int)', 'int'),
  \ javaapi#method(0,'getLastChild(', 'int, boolean)', 'int'),
  \ javaapi#method(0,'getPrevSibling(', 'int)', 'int'),
  \ javaapi#method(0,'getPrevSibling(', 'int, boolean)', 'int'),
  \ javaapi#method(0,'getRealPrevSibling(', 'int)', 'int'),
  \ javaapi#method(0,'getRealPrevSibling(', 'int, boolean)', 'int'),
  \ javaapi#method(0,'lookupElementDefinition(', 'String)', 'int'),
  \ javaapi#method(0,'getNodeObject(', 'int)', 'DeferredNode'),
  \ javaapi#method(0,'getNodeName(', 'int)', 'String'),
  \ javaapi#method(0,'getNodeName(', 'int, boolean)', 'String'),
  \ javaapi#method(0,'getNodeValueString(', 'int)', 'String'),
  \ javaapi#method(0,'getNodeValueString(', 'int, boolean)', 'String'),
  \ javaapi#method(0,'getNodeValue(', 'int)', 'String'),
  \ javaapi#method(0,'getTypeInfo(', 'int)', 'Object'),
  \ javaapi#method(0,'getNodeValue(', 'int, boolean)', 'String'),
  \ javaapi#method(0,'getNodeExtra(', 'int)', 'int'),
  \ javaapi#method(0,'getNodeExtra(', 'int, boolean)', 'int'),
  \ javaapi#method(0,'getNodeType(', 'int)', 'short'),
  \ javaapi#method(0,'getNodeType(', 'int, boolean)', 'short'),
  \ javaapi#method(0,'getAttribute(', 'int, String)', 'String'),
  \ javaapi#method(0,'getNodeURI(', 'int)', 'String'),
  \ javaapi#method(0,'getNodeURI(', 'int, boolean)', 'String'),
  \ javaapi#method(0,'putIdentifier(', 'String, int)', 'void'),
  \ javaapi#method(0,'print(', ')', 'void'),
  \ javaapi#method(0,'getNodeIndex(', ')', 'int'),
  \ ])

call javaapi#class('DeferredDocumentTypeImpl', '', [
  \ javaapi#method(0,'getNodeIndex(', ')', 'int'),
  \ ])

call javaapi#class('DeferredElementDefinitionImpl', '', [
  \ javaapi#method(0,'getNodeIndex(', ')', 'int'),
  \ ])

call javaapi#class('DeferredElementImpl', '', [
  \ javaapi#method(0,'getNodeIndex(', ')', 'int'),
  \ ])

call javaapi#class('DeferredElementNSImpl', '', [
  \ javaapi#method(0,'getNodeIndex(', ')', 'int'),
  \ ])

call javaapi#class('DeferredEntityImpl', '', [
  \ javaapi#method(0,'getNodeIndex(', ')', 'int'),
  \ ])

call javaapi#class('DeferredEntityReferenceImpl', '', [
  \ javaapi#method(0,'getNodeIndex(', ')', 'int'),
  \ ])

call javaapi#interface('DeferredNode', '', [
  \ javaapi#field(1,'TYPE_NODE', 'short'),
  \ javaapi#method(0,'getNodeIndex(', ')', 'int'),
  \ ])

call javaapi#class('DeferredNotationImpl', '', [
  \ javaapi#method(0,'getNodeIndex(', ')', 'int'),
  \ ])

call javaapi#class('DeferredProcessingInstructionImpl', '', [
  \ javaapi#method(0,'getNodeIndex(', ')', 'int'),
  \ ])

call javaapi#class('DeferredTextImpl', '', [
  \ javaapi#method(0,'getNodeIndex(', ')', 'int'),
  \ ])

call javaapi#class('DocumentFragmentImpl', '', [
  \ javaapi#method(0,'DocumentFragmentImpl(', 'CoreDocumentImpl)', 'public'),
  \ javaapi#method(0,'DocumentFragmentImpl(', ')', 'public'),
  \ javaapi#method(0,'getNodeType(', ')', 'short'),
  \ javaapi#method(0,'getNodeName(', ')', 'String'),
  \ javaapi#method(0,'normalize(', ')', 'void'),
  \ ])

call javaapi#class('EnclosingAttr', 'Serializable', [
  \ ])

call javaapi#class('LEntry', 'Serializable', [
  \ ])

call javaapi#class('DocumentImpl', '', [
  \ javaapi#method(0,'DocumentImpl(', ')', 'public'),
  \ javaapi#method(0,'DocumentImpl(', 'boolean)', 'public'),
  \ javaapi#method(0,'DocumentImpl(', 'DocumentType)', 'public'),
  \ javaapi#method(0,'DocumentImpl(', 'DocumentType, boolean)', 'public'),
  \ javaapi#method(0,'cloneNode(', 'boolean)', 'Node'),
  \ javaapi#method(0,'getImplementation(', ')', 'DOMImplementation'),
  \ javaapi#method(0,'createNodeIterator(', 'Node, short, NodeFilter)', 'NodeIterator'),
  \ javaapi#method(0,'createNodeIterator(', 'Node, int, NodeFilter, boolean)', 'NodeIterator'),
  \ javaapi#method(0,'createTreeWalker(', 'Node, short, NodeFilter)', 'TreeWalker'),
  \ javaapi#method(0,'createTreeWalker(', 'Node, int, NodeFilter, boolean)', 'TreeWalker'),
  \ javaapi#method(0,'createRange(', ')', 'Range'),
  \ javaapi#method(0,'createEvent(', 'String) throws DOMException', 'Event'),
  \ ])

call javaapi#class('DocumentTypeImpl', '', [
  \ javaapi#method(0,'DocumentTypeImpl(', 'CoreDocumentImpl, String)', 'public'),
  \ javaapi#method(0,'DocumentTypeImpl(', 'CoreDocumentImpl, String, String, String)', 'public'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'setInternalSubset(', 'String)', 'void'),
  \ javaapi#method(0,'getInternalSubset(', ')', 'String'),
  \ javaapi#method(0,'getNodeType(', ')', 'short'),
  \ javaapi#method(0,'getNodeName(', ')', 'String'),
  \ javaapi#method(0,'cloneNode(', 'boolean)', 'Node'),
  \ javaapi#method(0,'getTextContent(', ') throws DOMException', 'String'),
  \ javaapi#method(0,'setTextContent(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'isEqualNode(', 'Node)', 'boolean'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getEntities(', ')', 'NamedNodeMap'),
  \ javaapi#method(0,'getNotations(', ')', 'NamedNodeMap'),
  \ javaapi#method(0,'setReadOnly(', 'boolean, boolean)', 'void'),
  \ javaapi#method(0,'getElements(', ')', 'NamedNodeMap'),
  \ javaapi#method(0,'setUserData(', 'String, Object, UserDataHandler)', 'Object'),
  \ javaapi#method(0,'getUserData(', 'String)', 'Object'),
  \ ])

call javaapi#class('ElementDefinitionImpl', '', [
  \ javaapi#method(0,'ElementDefinitionImpl(', 'CoreDocumentImpl, String)', 'public'),
  \ javaapi#method(0,'getNodeType(', ')', 'short'),
  \ javaapi#method(0,'getNodeName(', ')', 'String'),
  \ javaapi#method(0,'cloneNode(', 'boolean)', 'Node'),
  \ javaapi#method(0,'getAttributes(', ')', 'NamedNodeMap'),
  \ ])

call javaapi#class('ElementImpl', '', [
  \ javaapi#method(0,'ElementImpl(', 'CoreDocumentImpl, String)', 'public'),
  \ javaapi#method(0,'getNodeType(', ')', 'short'),
  \ javaapi#method(0,'getNodeName(', ')', 'String'),
  \ javaapi#method(0,'getAttributes(', ')', 'NamedNodeMap'),
  \ javaapi#method(0,'cloneNode(', 'boolean)', 'Node'),
  \ javaapi#method(0,'getBaseURI(', ')', 'String'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'String'),
  \ javaapi#method(0,'getAttributeNode(', 'String)', 'Attr'),
  \ javaapi#method(0,'getElementsByTagName(', 'String)', 'NodeList'),
  \ javaapi#method(0,'getTagName(', ')', 'String'),
  \ javaapi#method(0,'normalize(', ')', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'String)', 'void'),
  \ javaapi#method(0,'removeAttributeNode(', 'Attr) throws DOMException', 'Attr'),
  \ javaapi#method(0,'setAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,'setAttributeNode(', 'Attr) throws DOMException', 'Attr'),
  \ javaapi#method(0,'getAttributeNS(', 'String, String)', 'String'),
  \ javaapi#method(0,'setAttributeNS(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'removeAttributeNS(', 'String, String)', 'void'),
  \ javaapi#method(0,'getAttributeNodeNS(', 'String, String)', 'Attr'),
  \ javaapi#method(0,'setAttributeNodeNS(', 'Attr) throws DOMException', 'Attr'),
  \ javaapi#method(0,'hasAttributes(', ')', 'boolean'),
  \ javaapi#method(0,'hasAttribute(', 'String)', 'boolean'),
  \ javaapi#method(0,'hasAttributeNS(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'getElementsByTagNameNS(', 'String, String)', 'NodeList'),
  \ javaapi#method(0,'isEqualNode(', 'Node)', 'boolean'),
  \ javaapi#method(0,'setIdAttributeNode(', 'Attr, boolean)', 'void'),
  \ javaapi#method(0,'setIdAttribute(', 'String, boolean)', 'void'),
  \ javaapi#method(0,'setIdAttributeNS(', 'String, String, boolean)', 'void'),
  \ javaapi#method(0,'getTypeName(', ')', 'String'),
  \ javaapi#method(0,'getTypeNamespace(', ')', 'String'),
  \ javaapi#method(0,'isDerivedFrom(', 'String, String, int)', 'boolean'),
  \ javaapi#method(0,'getSchemaTypeInfo(', ')', 'TypeInfo'),
  \ javaapi#method(0,'setReadOnly(', 'boolean, boolean)', 'void'),
  \ ])

call javaapi#class('ElementNSImpl', '', [
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'setPrefix(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,'getBaseURI(', ')', 'String'),
  \ javaapi#method(0,'getTypeName(', ')', 'String'),
  \ javaapi#method(0,'getTypeNamespace(', ')', 'String'),
  \ javaapi#method(0,'isDerivedFrom(', 'String, String, int)', 'boolean'),
  \ javaapi#method(0,'setType(', 'XSTypeDefinition)', 'void'),
  \ ])

call javaapi#class('EntityImpl', '', [
  \ javaapi#method(0,'EntityImpl(', 'CoreDocumentImpl, String)', 'public'),
  \ javaapi#method(0,'getNodeType(', ')', 'short'),
  \ javaapi#method(0,'getNodeName(', ')', 'String'),
  \ javaapi#method(0,'setNodeValue(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'setPrefix(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'cloneNode(', 'boolean)', 'Node'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'getXmlVersion(', ')', 'String'),
  \ javaapi#method(0,'getXmlEncoding(', ')', 'String'),
  \ javaapi#method(0,'getNotationName(', ')', 'String'),
  \ javaapi#method(0,'setPublicId(', 'String)', 'void'),
  \ javaapi#method(0,'setXmlEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'getInputEncoding(', ')', 'String'),
  \ javaapi#method(0,'setInputEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'setXmlVersion(', 'String)', 'void'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'setNotationName(', 'String)', 'void'),
  \ javaapi#method(0,'getBaseURI(', ')', 'String'),
  \ javaapi#method(0,'setBaseURI(', 'String)', 'void'),
  \ ])

call javaapi#class('EntityReferenceImpl', '', [
  \ javaapi#method(0,'EntityReferenceImpl(', 'CoreDocumentImpl, String)', 'public'),
  \ javaapi#method(0,'getNodeType(', ')', 'short'),
  \ javaapi#method(0,'getNodeName(', ')', 'String'),
  \ javaapi#method(0,'cloneNode(', 'boolean)', 'Node'),
  \ javaapi#method(0,'getBaseURI(', ')', 'String'),
  \ javaapi#method(0,'setBaseURI(', 'String)', 'void'),
  \ javaapi#method(0,'setReadOnly(', 'boolean, boolean)', 'void'),
  \ ])

call javaapi#class('LCount', '', [
  \ javaapi#field(0,'captures', 'int'),
  \ javaapi#field(0,'bubbles', 'int'),
  \ javaapi#field(0,'defaults', 'int'),
  \ javaapi#field(0,'total', 'int'),
  \ ])

call javaapi#class('NamedNodeMapImpl', 'Serializable', [
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'item(', 'int)', 'Node'),
  \ javaapi#method(0,'getNamedItem(', 'String)', 'Node'),
  \ javaapi#method(0,'getNamedItemNS(', 'String, String)', 'Node'),
  \ javaapi#method(0,'setNamedItem(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'setNamedItemNS(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'removeNamedItem(', 'String) throws DOMException', 'Node'),
  \ javaapi#method(0,'removeNamedItemNS(', 'String, String) throws DOMException', 'Node'),
  \ javaapi#method(0,'cloneMap(', 'NodeImpl)', 'NamedNodeMapImpl'),
  \ javaapi#method(0,'removeAll(', ')', 'void'),
  \ ])

call javaapi#class('NodeImpl', 'Serializable', [
  \ javaapi#field(1,'TREE_POSITION_PRECEDING', 'short'),
  \ javaapi#field(1,'TREE_POSITION_FOLLOWING', 'short'),
  \ javaapi#field(1,'TREE_POSITION_ANCESTOR', 'short'),
  \ javaapi#field(1,'TREE_POSITION_DESCENDANT', 'short'),
  \ javaapi#field(1,'TREE_POSITION_EQUIVALENT', 'short'),
  \ javaapi#field(1,'TREE_POSITION_SAME_NODE', 'short'),
  \ javaapi#field(1,'TREE_POSITION_DISCONNECTED', 'short'),
  \ javaapi#field(1,'DOCUMENT_POSITION_DISCONNECTED', 'short'),
  \ javaapi#field(1,'DOCUMENT_POSITION_PRECEDING', 'short'),
  \ javaapi#field(1,'DOCUMENT_POSITION_FOLLOWING', 'short'),
  \ javaapi#field(1,'DOCUMENT_POSITION_CONTAINS', 'short'),
  \ javaapi#field(1,'DOCUMENT_POSITION_IS_CONTAINED', 'short'),
  \ javaapi#field(1,'DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC', 'short'),
  \ javaapi#field(1,'ELEMENT_DEFINITION_NODE', 'short'),
  \ javaapi#method(0,'NodeImpl(', ')', 'public'),
  \ javaapi#method(0,'getNodeType(', ')', 'short'),
  \ javaapi#method(0,'getNodeName(', ')', 'String'),
  \ javaapi#method(0,'getNodeValue(', ') throws DOMException', 'String'),
  \ javaapi#method(0,'setNodeValue(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'appendChild(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'cloneNode(', 'boolean)', 'Node'),
  \ javaapi#method(0,'getOwnerDocument(', ')', 'Document'),
  \ javaapi#method(0,'getParentNode(', ')', 'Node'),
  \ javaapi#method(0,'getNextSibling(', ')', 'Node'),
  \ javaapi#method(0,'getPreviousSibling(', ')', 'Node'),
  \ javaapi#method(0,'getAttributes(', ')', 'NamedNodeMap'),
  \ javaapi#method(0,'hasAttributes(', ')', 'boolean'),
  \ javaapi#method(0,'hasChildNodes(', ')', 'boolean'),
  \ javaapi#method(0,'getChildNodes(', ')', 'NodeList'),
  \ javaapi#method(0,'getFirstChild(', ')', 'Node'),
  \ javaapi#method(0,'getLastChild(', ')', 'Node'),
  \ javaapi#method(0,'insertBefore(', 'Node, Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'removeChild(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'replaceChild(', 'Node, Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'item(', 'int)', 'Node'),
  \ javaapi#method(0,'normalize(', ')', 'void'),
  \ javaapi#method(0,'isSupported(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'setPrefix(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,'addEventListener(', 'String, EventListener, boolean)', 'void'),
  \ javaapi#method(0,'removeEventListener(', 'String, EventListener, boolean)', 'void'),
  \ javaapi#method(0,'dispatchEvent(', 'Event)', 'boolean'),
  \ javaapi#method(0,'getBaseURI(', ')', 'String'),
  \ javaapi#method(0,'compareTreePosition(', 'Node)', 'short'),
  \ javaapi#method(0,'compareDocumentPosition(', 'Node) throws DOMException', 'short'),
  \ javaapi#method(0,'getTextContent(', ') throws DOMException', 'String'),
  \ javaapi#method(0,'setTextContent(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'isSameNode(', 'Node)', 'boolean'),
  \ javaapi#method(0,'isDefaultNamespace(', 'String)', 'boolean'),
  \ javaapi#method(0,'lookupPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'lookupNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,'isEqualNode(', 'Node)', 'boolean'),
  \ javaapi#method(0,'getFeature(', 'String, String)', 'Object'),
  \ javaapi#method(0,'setUserData(', 'String, Object, UserDataHandler)', 'Object'),
  \ javaapi#method(0,'getUserData(', 'String)', 'Object'),
  \ javaapi#method(0,'setReadOnly(', 'boolean, boolean)', 'void'),
  \ javaapi#method(0,'getReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,'setUserData(', 'Object)', 'void'),
  \ javaapi#method(0,'getUserData(', ')', 'Object'),
  \ javaapi#method(0,'needsSyncChildren(', 'boolean)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('NodeIteratorImpl', 'NodeIterator', [
  \ javaapi#method(0,'NodeIteratorImpl(', 'DocumentImpl, Node, int, NodeFilter, boolean)', 'public'),
  \ javaapi#method(0,'getRoot(', ')', 'Node'),
  \ javaapi#method(0,'getWhatToShow(', ')', 'int'),
  \ javaapi#method(0,'getFilter(', ')', 'NodeFilter'),
  \ javaapi#method(0,'getExpandEntityReferences(', ')', 'boolean'),
  \ javaapi#method(0,'nextNode(', ')', 'Node'),
  \ javaapi#method(0,'previousNode(', ')', 'Node'),
  \ javaapi#method(0,'removeNode(', 'Node)', 'void'),
  \ javaapi#method(0,'detach(', ')', 'void'),
  \ ])

call javaapi#class('NodeListCache', 'Serializable', [
  \ ])

call javaapi#class('NotationImpl', '', [
  \ javaapi#method(0,'NotationImpl(', 'CoreDocumentImpl, String)', 'public'),
  \ javaapi#method(0,'getNodeType(', ')', 'short'),
  \ javaapi#method(0,'getNodeName(', ')', 'String'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'setPublicId(', 'String)', 'void'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'getBaseURI(', ')', 'String'),
  \ javaapi#method(0,'setBaseURI(', 'String)', 'void'),
  \ ])

call javaapi#class('ConfigurationError', '', [
  \ ])

call javaapi#class('ObjectFactory', '', [
  \ ])

call javaapi#class('PSVIAttrNSImpl', '', [
  \ javaapi#method(0,'PSVIAttrNSImpl(', 'CoreDocumentImpl, String, String, String)', 'public'),
  \ javaapi#method(0,'PSVIAttrNSImpl(', 'CoreDocumentImpl, String, String)', 'public'),
  \ javaapi#method(0,'getSchemaDefault(', ')', 'String'),
  \ javaapi#method(0,'getSchemaNormalizedValue(', ')', 'String'),
  \ javaapi#method(0,'getIsSchemaSpecified(', ')', 'boolean'),
  \ javaapi#method(0,'getValidationAttempted(', ')', 'short'),
  \ javaapi#method(0,'getValidity(', ')', 'short'),
  \ javaapi#method(0,'getErrorCodes(', ')', 'StringList'),
  \ javaapi#method(0,'getValidationContext(', ')', 'String'),
  \ javaapi#method(0,'getTypeDefinition(', ')', 'XSTypeDefinition'),
  \ javaapi#method(0,'getMemberTypeDefinition(', ')', 'XSSimpleTypeDefinition'),
  \ javaapi#method(0,'getAttributeDeclaration(', ')', 'XSAttributeDeclaration'),
  \ javaapi#method(0,'setPSVI(', 'AttributePSVI)', 'void'),
  \ javaapi#method(0,'getActualNormalizedValue(', ')', 'Object'),
  \ javaapi#method(0,'getActualNormalizedValueType(', ')', 'short'),
  \ javaapi#method(0,'getItemValueTypes(', ')', 'ShortList'),
  \ ])

call javaapi#class('PSVIDOMImplementationImpl', '', [
  \ javaapi#method(0,'PSVIDOMImplementationImpl(', ')', 'public'),
  \ javaapi#method(1,'getDOMImplementation(', ')', 'DOMImplementation'),
  \ javaapi#method(0,'hasFeature(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'createDocument(', 'String, String, DocumentType) throws DOMException', 'Document'),
  \ ])

call javaapi#class('PSVIDocumentImpl', '', [
  \ javaapi#method(0,'PSVIDocumentImpl(', ')', 'public'),
  \ javaapi#method(0,'PSVIDocumentImpl(', 'DocumentType)', 'public'),
  \ javaapi#method(0,'cloneNode(', 'boolean)', 'Node'),
  \ javaapi#method(0,'getImplementation(', ')', 'DOMImplementation'),
  \ javaapi#method(0,'createElementNS(', 'String, String) throws DOMException', 'Element'),
  \ javaapi#method(0,'createElementNS(', 'String, String, String) throws DOMException', 'Element'),
  \ javaapi#method(0,'createAttributeNS(', 'String, String) throws DOMException', 'Attr'),
  \ javaapi#method(0,'createAttributeNS(', 'String, String, String) throws DOMException', 'Attr'),
  \ javaapi#method(0,'getDomConfig(', ')', 'DOMConfiguration'),
  \ ])

call javaapi#class('PSVIElementNSImpl', '', [
  \ javaapi#method(0,'PSVIElementNSImpl(', 'CoreDocumentImpl, String, String, String)', 'public'),
  \ javaapi#method(0,'PSVIElementNSImpl(', 'CoreDocumentImpl, String, String)', 'public'),
  \ javaapi#method(0,'getSchemaDefault(', ')', 'String'),
  \ javaapi#method(0,'getSchemaNormalizedValue(', ')', 'String'),
  \ javaapi#method(0,'getIsSchemaSpecified(', ')', 'boolean'),
  \ javaapi#method(0,'getValidationAttempted(', ')', 'short'),
  \ javaapi#method(0,'getValidity(', ')', 'short'),
  \ javaapi#method(0,'getErrorCodes(', ')', 'StringList'),
  \ javaapi#method(0,'getValidationContext(', ')', 'String'),
  \ javaapi#method(0,'getNil(', ')', 'boolean'),
  \ javaapi#method(0,'getNotation(', ')', 'XSNotationDeclaration'),
  \ javaapi#method(0,'getTypeDefinition(', ')', 'XSTypeDefinition'),
  \ javaapi#method(0,'getMemberTypeDefinition(', ')', 'XSSimpleTypeDefinition'),
  \ javaapi#method(0,'getElementDeclaration(', ')', 'XSElementDeclaration'),
  \ javaapi#method(0,'getSchemaInformation(', ')', 'XSModel'),
  \ javaapi#method(0,'setPSVI(', 'ElementPSVI)', 'void'),
  \ javaapi#method(0,'getActualNormalizedValue(', ')', 'Object'),
  \ javaapi#method(0,'getActualNormalizedValueType(', ')', 'short'),
  \ javaapi#method(0,'getItemValueTypes(', ')', 'ShortList'),
  \ ])

call javaapi#class('1', 'NodeList', [
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'item(', 'int)', 'Node'),
  \ ])

call javaapi#class('UserDataRecord', 'Serializable', [
  \ ])

call javaapi#class('ParentNode', '', [
  \ javaapi#method(0,'ParentNode(', ')', 'public'),
  \ javaapi#method(0,'cloneNode(', 'boolean)', 'Node'),
  \ javaapi#method(0,'getOwnerDocument(', ')', 'Document'),
  \ javaapi#method(0,'hasChildNodes(', ')', 'boolean'),
  \ javaapi#method(0,'getChildNodes(', ')', 'NodeList'),
  \ javaapi#method(0,'getFirstChild(', ')', 'Node'),
  \ javaapi#method(0,'getLastChild(', ')', 'Node'),
  \ javaapi#method(0,'insertBefore(', 'Node, Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'removeChild(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'replaceChild(', 'Node, Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'getTextContent(', ') throws DOMException', 'String'),
  \ javaapi#method(0,'setTextContent(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'item(', 'int)', 'Node'),
  \ javaapi#method(0,'normalize(', ')', 'void'),
  \ javaapi#method(0,'isEqualNode(', 'Node)', 'boolean'),
  \ javaapi#method(0,'setReadOnly(', 'boolean, boolean)', 'void'),
  \ ])

call javaapi#class('ProcessingInstructionImpl', '', [
  \ javaapi#method(0,'ProcessingInstructionImpl(', 'CoreDocumentImpl, String, String)', 'public'),
  \ javaapi#method(0,'getNodeType(', ')', 'short'),
  \ javaapi#method(0,'getNodeName(', ')', 'String'),
  \ javaapi#method(0,'getTarget(', ')', 'String'),
  \ javaapi#method(0,'getData(', ')', 'String'),
  \ javaapi#method(0,'setData(', 'String)', 'void'),
  \ javaapi#method(0,'getBaseURI(', ')', 'String'),
  \ ])

call javaapi#class('RangeExceptionImpl', '', [
  \ javaapi#method(0,'RangeExceptionImpl(', 'short, String)', 'public'),
  \ ])

call javaapi#class('RangeImpl', 'Range', [
  \ javaapi#method(0,'RangeImpl(', 'DocumentImpl)', 'public'),
  \ javaapi#method(0,'getStartContainer(', ')', 'Node'),
  \ javaapi#method(0,'getStartOffset(', ')', 'int'),
  \ javaapi#method(0,'getEndContainer(', ')', 'Node'),
  \ javaapi#method(0,'getEndOffset(', ')', 'int'),
  \ javaapi#method(0,'getCollapsed(', ')', 'boolean'),
  \ javaapi#method(0,'getCommonAncestorContainer(', ')', 'Node'),
  \ javaapi#method(0,'setStart(', 'Node, int) throws RangeException, DOMException', 'void'),
  \ javaapi#method(0,'setEnd(', 'Node, int) throws RangeException, DOMException', 'void'),
  \ javaapi#method(0,'setStartBefore(', 'Node) throws RangeException', 'void'),
  \ javaapi#method(0,'setStartAfter(', 'Node) throws RangeException', 'void'),
  \ javaapi#method(0,'setEndBefore(', 'Node) throws RangeException', 'void'),
  \ javaapi#method(0,'setEndAfter(', 'Node) throws RangeException', 'void'),
  \ javaapi#method(0,'collapse(', 'boolean)', 'void'),
  \ javaapi#method(0,'selectNode(', 'Node) throws RangeException', 'void'),
  \ javaapi#method(0,'selectNodeContents(', 'Node) throws RangeException', 'void'),
  \ javaapi#method(0,'compareBoundaryPoints(', 'short, Range) throws DOMException', 'short'),
  \ javaapi#method(0,'deleteContents(', ') throws DOMException', 'void'),
  \ javaapi#method(0,'extractContents(', ') throws DOMException', 'DocumentFragment'),
  \ javaapi#method(0,'cloneContents(', ') throws DOMException', 'DocumentFragment'),
  \ javaapi#method(0,'insertNode(', 'Node) throws DOMException, RangeException', 'void'),
  \ javaapi#method(0,'surroundContents(', 'Node) throws DOMException, RangeException', 'void'),
  \ javaapi#method(0,'cloneRange(', ')', 'Range'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'detach(', ')', 'void'),
  \ javaapi#method(0,'insertedNodeFromDOM(', 'Node)', 'void'),
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

call javaapi#class('SecuritySupport', '', [
  \ ])

call javaapi#class('TextImpl', '', [
  \ javaapi#method(0,'TextImpl(', ')', 'public'),
  \ javaapi#method(0,'TextImpl(', 'CoreDocumentImpl, String)', 'public'),
  \ javaapi#method(0,'setValues(', 'CoreDocumentImpl, String)', 'void'),
  \ javaapi#method(0,'getNodeType(', ')', 'short'),
  \ javaapi#method(0,'getNodeName(', ')', 'String'),
  \ javaapi#method(0,'setIgnorableWhitespace(', 'boolean)', 'void'),
  \ javaapi#method(0,'isElementContentWhitespace(', ')', 'boolean'),
  \ javaapi#method(0,'getWholeText(', ')', 'String'),
  \ javaapi#method(0,'replaceWholeText(', 'String) throws DOMException', 'Text'),
  \ javaapi#method(0,'isIgnorableWhitespace(', ')', 'boolean'),
  \ javaapi#method(0,'splitText(', 'int) throws DOMException', 'Text'),
  \ javaapi#method(0,'replaceData(', 'String)', 'void'),
  \ javaapi#method(0,'removeData(', ')', 'String'),
  \ ])

call javaapi#class('TreeWalkerImpl', 'TreeWalker', [
  \ javaapi#method(0,'TreeWalkerImpl(', 'Node, int, NodeFilter, boolean)', 'public'),
  \ javaapi#method(0,'getRoot(', ')', 'Node'),
  \ javaapi#method(0,'getWhatToShow(', ')', 'int'),
  \ javaapi#method(0,'setWhatShow(', 'int)', 'void'),
  \ javaapi#method(0,'getFilter(', ')', 'NodeFilter'),
  \ javaapi#method(0,'getExpandEntityReferences(', ')', 'boolean'),
  \ javaapi#method(0,'getCurrentNode(', ')', 'Node'),
  \ javaapi#method(0,'setCurrentNode(', 'Node)', 'void'),
  \ javaapi#method(0,'parentNode(', ')', 'Node'),
  \ javaapi#method(0,'firstChild(', ')', 'Node'),
  \ javaapi#method(0,'lastChild(', ')', 'Node'),
  \ javaapi#method(0,'previousSibling(', ')', 'Node'),
  \ javaapi#method(0,'nextSibling(', ')', 'Node'),
  \ javaapi#method(0,'previousNode(', ')', 'Node'),
  \ javaapi#method(0,'nextNode(', ')', 'Node'),
  \ ])

