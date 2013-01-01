call javaapi#namespace('com.sun.org.apache.xml.internal.utils')

call javaapi#class('AttList', 'Attributes', [
  \ javaapi#method(0,'AttList(', 'NamedNodeMap, DOMHelper)', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getURI(', 'int)', 'String'),
  \ javaapi#method(0,'getLocalName(', 'int)', 'String'),
  \ javaapi#method(0,'getQName(', 'int)', 'String'),
  \ javaapi#method(0,'getType(', 'int)', 'String'),
  \ javaapi#method(0,'getValue(', 'int)', 'String'),
  \ javaapi#method(0,'getType(', 'String)', 'String'),
  \ javaapi#method(0,'getType(', 'String, String)', 'String'),
  \ javaapi#method(0,'getValue(', 'String)', 'String'),
  \ javaapi#method(0,'getValue(', 'String, String)', 'String'),
  \ javaapi#method(0,'getIndex(', 'String, String)', 'int'),
  \ javaapi#method(0,'getIndex(', 'String)', 'int'),
  \ ])

call javaapi#class('BoolStack', 'Cloneable', [
  \ javaapi#method(0,'BoolStack(', ')', 'public'),
  \ javaapi#method(0,'BoolStack(', 'int)', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'push(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'pop(', ')', 'boolean'),
  \ javaapi#method(0,'popAndTop(', ')', 'boolean'),
  \ javaapi#method(0,'setTop(', 'boolean)', 'void'),
  \ javaapi#method(0,'peek(', ')', 'boolean'),
  \ javaapi#method(0,'peekOrFalse(', ')', 'boolean'),
  \ javaapi#method(0,'peekOrTrue(', ')', 'boolean'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('CharKey', '', [
  \ javaapi#method(0,'CharKey(', 'char)', 'public'),
  \ javaapi#method(0,'CharKey(', ')', 'public'),
  \ javaapi#method(0,'setChar(', 'char)', 'void'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('Constants', '', [
  \ javaapi#field(1,'S_XMLNAMESPACEURI', 'String'),
  \ javaapi#field(1,'S_XSLNAMESPACEURL', 'String'),
  \ javaapi#field(1,'S_OLDXSLNAMESPACEURL', 'String'),
  \ javaapi#field(1,'S_VENDOR', 'String'),
  \ javaapi#field(1,'S_VENDORURL', 'String'),
  \ javaapi#field(1,'S_BUILTIN_EXTENSIONS_URL', 'String'),
  \ javaapi#field(1,'S_BUILTIN_OLD_EXTENSIONS_URL', 'String'),
  \ javaapi#field(1,'S_EXTENSIONS_OLD_JAVA_URL', 'String'),
  \ javaapi#field(1,'S_EXTENSIONS_JAVA_URL', 'String'),
  \ javaapi#field(1,'S_EXTENSIONS_LOTUSXSL_JAVA_URL', 'String'),
  \ javaapi#field(1,'S_EXTENSIONS_XALANLIB_URL', 'String'),
  \ javaapi#field(1,'S_EXTENSIONS_REDIRECT_URL', 'String'),
  \ javaapi#field(1,'S_EXTENSIONS_PIPE_URL', 'String'),
  \ javaapi#field(1,'S_EXTENSIONS_SQL_URL', 'String'),
  \ javaapi#field(1,'S_EXSLT_COMMON_URL', 'String'),
  \ javaapi#field(1,'S_EXSLT_MATH_URL', 'String'),
  \ javaapi#field(1,'S_EXSLT_SETS_URL', 'String'),
  \ javaapi#field(1,'S_EXSLT_DATETIME_URL', 'String'),
  \ javaapi#field(1,'S_EXSLT_FUNCTIONS_URL', 'String'),
  \ javaapi#field(1,'S_EXSLT_DYNAMIC_URL', 'String'),
  \ javaapi#field(1,'S_EXSLT_STRINGS_URL', 'String'),
  \ javaapi#field(1,'XSLTVERSUPPORTED', 'double'),
  \ javaapi#method(0,'Constants(', ')', 'public'),
  \ ])

call javaapi#class('Context2', '', [
  \ ])

call javaapi#class('DOM2Helper', '', [
  \ javaapi#method(0,'DOM2Helper(', ')', 'public'),
  \ javaapi#method(0,'checkNode(', 'Node) throws TransformerException', 'void'),
  \ javaapi#method(0,'supportsSAX(', ')', 'boolean'),
  \ javaapi#method(0,'setDocument(', 'Document)', 'void'),
  \ javaapi#method(0,'getDocument(', ')', 'Document'),
  \ javaapi#method(0,'parse(', 'InputSource) throws TransformerException', 'void'),
  \ javaapi#method(0,'getElementByID(', 'String, Document)', 'Element'),
  \ javaapi#method(1,'isNodeAfter(', 'Node, Node)', 'boolean'),
  \ javaapi#method(1,'getParentOfNode(', 'Node)', 'Node'),
  \ javaapi#method(0,'getLocalNameOfNode(', 'Node)', 'String'),
  \ javaapi#method(0,'getNamespaceOfNode(', 'Node)', 'String'),
  \ ])

call javaapi#class('DOMBuilder', 'LexicalHandler', [
  \ javaapi#field(0,'m_doc', 'Document'),
  \ javaapi#field(0,'m_docFrag', 'DocumentFragment'),
  \ javaapi#method(0,'DOMBuilder(', 'Document, Node)', 'public'),
  \ javaapi#method(0,'DOMBuilder(', 'Document, DocumentFragment)', 'public'),
  \ javaapi#method(0,'DOMBuilder(', 'Document)', 'public'),
  \ javaapi#method(0,'getRootDocument(', ')', 'Node'),
  \ javaapi#method(0,'getRootNode(', ')', 'Node'),
  \ javaapi#method(0,'getCurrentNode(', ')', 'Node'),
  \ javaapi#method(0,'setNextSibling(', 'Node)', 'void'),
  \ javaapi#method(0,'getNextSibling(', ')', 'Node'),
  \ javaapi#method(0,'getWriter(', ')', 'Writer'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'setIDAttribute(', 'String, Element)', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'charactersRaw(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'entityReference(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'cdata(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ ])

call javaapi#class('DOMHelper', '', [
  \ javaapi#method(0,'DOMHelper(', ')', 'public'),
  \ javaapi#method(1,'createDocument(', 'boolean)', 'Document'),
  \ javaapi#method(1,'createDocument(', ')', 'Document'),
  \ javaapi#method(0,'shouldStripSourceNode(', 'Node) throws TransformerException', 'boolean'),
  \ javaapi#method(0,'getUniqueID(', 'Node)', 'String'),
  \ javaapi#method(1,'isNodeAfter(', 'Node, Node)', 'boolean'),
  \ javaapi#method(1,'isNodeTheSame(', 'Node, Node)', 'boolean'),
  \ javaapi#method(0,'getLevel(', 'Node)', 'short'),
  \ javaapi#method(0,'getNamespaceForPrefix(', 'String, Element)', 'String'),
  \ javaapi#method(0,'getNamespaceOfNode(', 'Node)', 'String'),
  \ javaapi#method(0,'getLocalNameOfNode(', 'Node)', 'String'),
  \ javaapi#method(0,'getExpandedElementName(', 'Element)', 'String'),
  \ javaapi#method(0,'getExpandedAttributeName(', 'Attr)', 'String'),
  \ javaapi#method(0,'isIgnorableWhitespace(', 'Text)', 'boolean'),
  \ javaapi#method(0,'getRoot(', 'Node)', 'Node'),
  \ javaapi#method(0,'getRootNode(', 'Node)', 'Node'),
  \ javaapi#method(0,'isNamespaceNode(', 'Node)', 'boolean'),
  \ javaapi#method(1,'getParentOfNode(', 'Node) throws RuntimeException', 'Node'),
  \ javaapi#method(0,'getElementByID(', 'String, Document)', 'Element'),
  \ javaapi#method(0,'getUnparsedEntityURI(', 'String, Document)', 'String'),
  \ javaapi#method(0,'setDOMFactory(', 'Document)', 'void'),
  \ javaapi#method(0,'getDOMFactory(', ')', 'Document'),
  \ javaapi#method(1,'getNodeData(', 'Node)', 'String'),
  \ javaapi#method(1,'getNodeData(', 'Node, FastStringBuffer)', 'void'),
  \ ])

call javaapi#interface('DOMOrder', '', [
  \ javaapi#method(0,'getUid(', ')', 'int'),
  \ ])

call javaapi#class('DefaultErrorHandler', 'ErrorListener', [
  \ javaapi#method(0,'DefaultErrorHandler(', 'PrintWriter)', 'public'),
  \ javaapi#method(0,'DefaultErrorHandler(', 'PrintStream)', 'public'),
  \ javaapi#method(0,'DefaultErrorHandler(', ')', 'public'),
  \ javaapi#method(0,'DefaultErrorHandler(', 'boolean)', 'public'),
  \ javaapi#method(0,'warning(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'fatalError(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'warning(', 'TransformerException) throws TransformerException', 'void'),
  \ javaapi#method(0,'error(', 'TransformerException) throws TransformerException', 'void'),
  \ javaapi#method(0,'fatalError(', 'TransformerException) throws TransformerException', 'void'),
  \ javaapi#method(1,'ensureLocationSet(', 'TransformerException)', 'void'),
  \ javaapi#method(1,'printLocation(', 'PrintStream, TransformerException)', 'void'),
  \ javaapi#method(1,'printLocation(', 'PrintStream, SAXParseException)', 'void'),
  \ javaapi#method(1,'printLocation(', 'PrintWriter, Throwable)', 'void'),
  \ ])

call javaapi#class('ElemDesc', '', [
  \ ])

call javaapi#class('FastStringBuffer', '', [
  \ javaapi#field(1,'SUPPRESS_LEADING_WS', 'int'),
  \ javaapi#field(1,'SUPPRESS_TRAILING_WS', 'int'),
  \ javaapi#field(1,'SUPPRESS_BOTH', 'int'),
  \ javaapi#method(0,'FastStringBuffer(', 'int, int, int)', 'public'),
  \ javaapi#method(0,'FastStringBuffer(', 'int, int)', 'public'),
  \ javaapi#method(0,'FastStringBuffer(', 'int)', 'public'),
  \ javaapi#method(0,'FastStringBuffer(', ')', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'setLength(', 'int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'append(', 'char)', 'void'),
  \ javaapi#method(0,'append(', 'String)', 'void'),
  \ javaapi#method(0,'append(', 'StringBuffer)', 'void'),
  \ javaapi#method(0,'append(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'append(', 'FastStringBuffer)', 'void'),
  \ javaapi#method(0,'isWhitespace(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'getString(', 'int, int)', 'String'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'sendSAXcharacters(', 'ContentHandler, int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'sendNormalizedSAXcharacters(', 'ContentHandler, int, int) throws SAXException', 'int'),
  \ javaapi#method(1,'sendNormalizedSAXcharacters(', 'char[], int, int, ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'sendSAXComment(', 'LexicalHandler, int, int) throws SAXException', 'void'),
  \ ])

call javaapi#class('Hashtree2Node', '', [
  \ javaapi#method(0,'Hashtree2Node(', ')', 'public'),
  \ javaapi#method(1,'appendHashToNode(', 'Hashtable, String, Node, Document)', 'void'),
  \ ])

call javaapi#class('IntStack', '', [
  \ javaapi#method(0,'IntStack(', ')', 'public'),
  \ javaapi#method(0,'IntStack(', 'int)', 'public'),
  \ javaapi#method(0,'IntStack(', 'IntStack)', 'public'),
  \ javaapi#method(0,'push(', 'int)', 'int'),
  \ javaapi#method(0,'pop(', ')', 'int'),
  \ javaapi#method(0,'quickPop(', 'int)', 'void'),
  \ javaapi#method(0,'peek(', ')', 'int'),
  \ javaapi#method(0,'peek(', 'int)', 'int'),
  \ javaapi#method(0,'setTop(', 'int)', 'void'),
  \ javaapi#method(0,'empty(', ')', 'boolean'),
  \ javaapi#method(0,'search(', 'int)', 'int'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('IntVector', 'Cloneable', [
  \ javaapi#method(0,'IntVector(', ')', 'public'),
  \ javaapi#method(0,'IntVector(', 'int)', 'public'),
  \ javaapi#method(0,'IntVector(', 'int, int)', 'public'),
  \ javaapi#method(0,'IntVector(', 'IntVector)', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'setSize(', 'int)', 'void'),
  \ javaapi#method(0,'addElement(', 'int)', 'void'),
  \ javaapi#method(0,'addElements(', 'int, int)', 'void'),
  \ javaapi#method(0,'addElements(', 'int)', 'void'),
  \ javaapi#method(0,'insertElementAt(', 'int, int)', 'void'),
  \ javaapi#method(0,'removeAllElements(', ')', 'void'),
  \ javaapi#method(0,'removeElement(', 'int)', 'boolean'),
  \ javaapi#method(0,'removeElementAt(', 'int)', 'void'),
  \ javaapi#method(0,'setElementAt(', 'int, int)', 'void'),
  \ javaapi#method(0,'elementAt(', 'int)', 'int'),
  \ javaapi#method(0,'contains(', 'int)', 'boolean'),
  \ javaapi#method(0,'indexOf(', 'int, int)', 'int'),
  \ javaapi#method(0,'indexOf(', 'int)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'int)', 'int'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('ListingErrorHandler', 'ErrorListener', [
  \ javaapi#method(0,'ListingErrorHandler(', 'PrintWriter)', 'public'),
  \ javaapi#method(0,'ListingErrorHandler(', ')', 'public'),
  \ javaapi#method(0,'warning(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'fatalError(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'warning(', 'TransformerException) throws TransformerException', 'void'),
  \ javaapi#method(0,'error(', 'TransformerException) throws TransformerException', 'void'),
  \ javaapi#method(0,'fatalError(', 'TransformerException) throws TransformerException', 'void'),
  \ javaapi#method(1,'logExceptionLocation(', 'PrintWriter, Throwable)', 'void'),
  \ javaapi#method(1,'logSourceLine(', 'PrintWriter, SourceLocator)', 'void'),
  \ javaapi#method(0,'setThrowOnWarning(', 'boolean)', 'void'),
  \ javaapi#method(0,'getThrowOnWarning(', ')', 'boolean'),
  \ javaapi#method(0,'setThrowOnError(', 'boolean)', 'void'),
  \ javaapi#method(0,'getThrowOnError(', ')', 'boolean'),
  \ javaapi#method(0,'setThrowOnFatalError(', 'boolean)', 'void'),
  \ javaapi#method(0,'getThrowOnFatalError(', ')', 'boolean'),
  \ ])

call javaapi#class('LocaleUtility', '', [
  \ javaapi#field(1,'IETF_SEPARATOR', 'char'),
  \ javaapi#field(1,'EMPTY_STRING', 'String'),
  \ javaapi#method(0,'LocaleUtility(', ')', 'public'),
  \ javaapi#method(1,'langToLocale(', 'String)', 'Locale'),
  \ ])

call javaapi#class('MutableAttrListImpl', '', [
  \ javaapi#method(0,'MutableAttrListImpl(', ')', 'public'),
  \ javaapi#method(0,'MutableAttrListImpl(', 'Attributes)', 'public'),
  \ javaapi#method(0,'addAttribute(', 'String, String, String, String, String)', 'void'),
  \ javaapi#method(0,'addAttributes(', 'Attributes)', 'void'),
  \ javaapi#method(0,'contains(', 'String)', 'boolean'),
  \ ])

call javaapi#class('NSInfo', '', [
  \ javaapi#field(0,'m_namespace', 'String'),
  \ javaapi#field(0,'m_hasXMLNSAttrs', 'boolean'),
  \ javaapi#field(0,'m_hasProcessedNS', 'boolean'),
  \ javaapi#field(0,'m_ancestorHasXMLNSAttrs', 'int'),
  \ javaapi#field(1,'ANCESTORXMLNSUNPROCESSED', 'int'),
  \ javaapi#field(1,'ANCESTORHASXMLNS', 'int'),
  \ javaapi#field(1,'ANCESTORNOXMLNS', 'int'),
  \ javaapi#method(0,'NSInfo(', 'boolean, boolean)', 'public'),
  \ javaapi#method(0,'NSInfo(', 'boolean, boolean, int)', 'public'),
  \ javaapi#method(0,'NSInfo(', 'String, boolean)', 'public'),
  \ ])

call javaapi#class('NameSpace', 'Serializable', [
  \ javaapi#field(0,'m_next', 'NameSpace'),
  \ javaapi#field(0,'m_prefix', 'String'),
  \ javaapi#field(0,'m_uri', 'String'),
  \ javaapi#method(0,'NameSpace(', 'String, String)', 'public'),
  \ ])

call javaapi#class('NamespaceSupport2', '', [
  \ javaapi#field(1,'XMLNS', 'String'),
  \ javaapi#method(0,'NamespaceSupport2(', ')', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'pushContext(', ')', 'void'),
  \ javaapi#method(0,'popContext(', ')', 'void'),
  \ javaapi#method(0,'declarePrefix(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'processName(', 'String, String[], boolean)', 'String[]'),
  \ javaapi#method(0,'getURI(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefixes(', ')', 'Enumeration'),
  \ javaapi#method(0,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefixes(', 'String)', 'Enumeration'),
  \ javaapi#method(0,'getDeclaredPrefixes(', ')', 'Enumeration'),
  \ ])

call javaapi#interface('NodeConsumer', '', [
  \ javaapi#method(0,'setOriginatingNode(', 'Node)', 'void'),
  \ ])

call javaapi#class('NodeVector', 'Cloneable', [
  \ javaapi#method(0,'NodeVector(', ')', 'public'),
  \ javaapi#method(0,'NodeVector(', 'int)', 'public'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'addElement(', 'int)', 'void'),
  \ javaapi#method(0,'push(', 'int)', 'void'),
  \ javaapi#method(0,'pop(', ')', 'int'),
  \ javaapi#method(0,'popAndTop(', ')', 'int'),
  \ javaapi#method(0,'popQuick(', ')', 'void'),
  \ javaapi#method(0,'peepOrNull(', ')', 'int'),
  \ javaapi#method(0,'pushPair(', 'int, int)', 'void'),
  \ javaapi#method(0,'popPair(', ')', 'void'),
  \ javaapi#method(0,'setTail(', 'int)', 'void'),
  \ javaapi#method(0,'setTailSub1(', 'int)', 'void'),
  \ javaapi#method(0,'peepTail(', ')', 'int'),
  \ javaapi#method(0,'peepTailSub1(', ')', 'int'),
  \ javaapi#method(0,'insertInOrder(', 'int)', 'void'),
  \ javaapi#method(0,'insertElementAt(', 'int, int)', 'void'),
  \ javaapi#method(0,'appendNodes(', 'NodeVector)', 'void'),
  \ javaapi#method(0,'removeAllElements(', ')', 'void'),
  \ javaapi#method(0,'RemoveAllNoClear(', ')', 'void'),
  \ javaapi#method(0,'removeElement(', 'int)', 'boolean'),
  \ javaapi#method(0,'removeElementAt(', 'int)', 'void'),
  \ javaapi#method(0,'setElementAt(', 'int, int)', 'void'),
  \ javaapi#method(0,'elementAt(', 'int)', 'int'),
  \ javaapi#method(0,'contains(', 'int)', 'boolean'),
  \ javaapi#method(0,'indexOf(', 'int, int)', 'int'),
  \ javaapi#method(0,'indexOf(', 'int)', 'int'),
  \ javaapi#method(0,'sort(', 'int[], int, int) throws Exception', 'void'),
  \ javaapi#method(0,'sort(', ') throws Exception', 'void'),
  \ ])

call javaapi#class('ConfigurationError', '', [
  \ ])

call javaapi#class('ObjectFactory', '', [
  \ ])

call javaapi#class('ObjectPool', 'Serializable', [
  \ javaapi#method(0,'ObjectPool(', 'Class)', 'public'),
  \ javaapi#method(0,'ObjectPool(', 'String)', 'public'),
  \ javaapi#method(0,'ObjectPool(', 'Class, int)', 'public'),
  \ javaapi#method(0,'ObjectPool(', ')', 'public'),
  \ javaapi#method(0,'getInstanceIfFree(', ')', 'Object'),
  \ javaapi#method(0,'getInstance(', ')', 'Object'),
  \ javaapi#method(0,'freeInstance(', 'Object)', 'void'),
  \ ])

call javaapi#class('ObjectStack', '', [
  \ javaapi#method(0,'ObjectStack(', ')', 'public'),
  \ javaapi#method(0,'ObjectStack(', 'int)', 'public'),
  \ javaapi#method(0,'ObjectStack(', 'ObjectStack)', 'public'),
  \ javaapi#method(0,'push(', 'Object)', 'Object'),
  \ javaapi#method(0,'pop(', ')', 'Object'),
  \ javaapi#method(0,'quickPop(', 'int)', 'void'),
  \ javaapi#method(0,'peek(', ')', 'Object'),
  \ javaapi#method(0,'peek(', 'int)', 'Object'),
  \ javaapi#method(0,'setTop(', 'Object)', 'void'),
  \ javaapi#method(0,'empty(', ')', 'boolean'),
  \ javaapi#method(0,'search(', 'Object)', 'int'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('ObjectVector', 'Cloneable', [
  \ javaapi#method(0,'ObjectVector(', ')', 'public'),
  \ javaapi#method(0,'ObjectVector(', 'int)', 'public'),
  \ javaapi#method(0,'ObjectVector(', 'int, int)', 'public'),
  \ javaapi#method(0,'ObjectVector(', 'ObjectVector)', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'setSize(', 'int)', 'void'),
  \ javaapi#method(0,'addElement(', 'Object)', 'void'),
  \ javaapi#method(0,'addElements(', 'Object, int)', 'void'),
  \ javaapi#method(0,'addElements(', 'int)', 'void'),
  \ javaapi#method(0,'insertElementAt(', 'Object, int)', 'void'),
  \ javaapi#method(0,'removeAllElements(', ')', 'void'),
  \ javaapi#method(0,'removeElement(', 'Object)', 'boolean'),
  \ javaapi#method(0,'removeElementAt(', 'int)', 'void'),
  \ javaapi#method(0,'setElementAt(', 'Object, int)', 'void'),
  \ javaapi#method(0,'elementAt(', 'int)', 'Object'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'indexOf(', 'Object, int)', 'int'),
  \ javaapi#method(0,'indexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'setToSize(', 'int)', 'void'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('PrefixForUriEnumerator', 'Enumeration', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#interface('PrefixResolver', '', [
  \ javaapi#method(0,'getNamespaceForPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'getNamespaceForPrefix(', 'String, Node)', 'String'),
  \ javaapi#method(0,'getBaseIdentifier(', ')', 'String'),
  \ javaapi#method(0,'handlesNullPrefixes(', ')', 'boolean'),
  \ ])

call javaapi#class('PrefixResolverDefault', 'PrefixResolver', [
  \ javaapi#method(0,'PrefixResolverDefault(', 'Node)', 'public'),
  \ javaapi#method(0,'getNamespaceForPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'getNamespaceForPrefix(', 'String, Node)', 'String'),
  \ javaapi#method(0,'getBaseIdentifier(', ')', 'String'),
  \ javaapi#method(0,'handlesNullPrefixes(', ')', 'boolean'),
  \ ])

call javaapi#class('QName', 'Serializable', [
  \ javaapi#field(1,'S_XMLNAMESPACEURI', 'String'),
  \ javaapi#method(0,'QName(', ')', 'public'),
  \ javaapi#method(0,'QName(', 'String, String)', 'public'),
  \ javaapi#method(0,'QName(', 'String, String, boolean)', 'public'),
  \ javaapi#method(0,'QName(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'QName(', 'String, String, String, boolean)', 'public'),
  \ javaapi#method(0,'QName(', 'String)', 'public'),
  \ javaapi#method(0,'QName(', 'String, boolean)', 'public'),
  \ javaapi#method(0,'QName(', 'String, Stack)', 'public'),
  \ javaapi#method(0,'QName(', 'String, Stack, boolean)', 'public'),
  \ javaapi#method(0,'QName(', 'String, Element, PrefixResolver)', 'public'),
  \ javaapi#method(0,'QName(', 'String, Element, PrefixResolver, boolean)', 'public'),
  \ javaapi#method(0,'QName(', 'String, PrefixResolver)', 'public'),
  \ javaapi#method(0,'QName(', 'String, PrefixResolver, boolean)', 'public'),
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toNamespacedString(', ')', 'String'),
  \ javaapi#method(0,'getNamespace(', ')', 'String'),
  \ javaapi#method(0,'getLocalPart(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(1,'getQNameFromString(', 'String)', 'QName'),
  \ javaapi#method(1,'isXMLNSDecl(', 'String)', 'boolean'),
  \ javaapi#method(1,'getPrefixFromXMLNSDecl(', 'String)', 'String'),
  \ javaapi#method(1,'getLocalPart(', 'String)', 'String'),
  \ javaapi#method(1,'getPrefixPart(', 'String)', 'String'),
  \ ])

call javaapi#interface('RawCharacterHandler', '', [
  \ javaapi#method(0,'charactersRaw(', 'char[], int, int) throws TransformerException', 'void'),
  \ ])

call javaapi#class('SAXSourceLocator', '', [
  \ javaapi#method(0,'SAXSourceLocator(', ')', 'public'),
  \ javaapi#method(0,'SAXSourceLocator(', 'Locator)', 'public'),
  \ javaapi#method(0,'SAXSourceLocator(', 'SourceLocator)', 'public'),
  \ javaapi#method(0,'SAXSourceLocator(', 'SAXParseException)', 'public'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
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

call javaapi#class('SerializableLocatorImpl', 'Serializable', [
  \ javaapi#method(0,'SerializableLocatorImpl(', ')', 'public'),
  \ javaapi#method(0,'SerializableLocatorImpl(', 'Locator)', 'public'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'setPublicId(', 'String)', 'void'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'setLineNumber(', 'int)', 'void'),
  \ javaapi#method(0,'setColumnNumber(', 'int)', 'void'),
  \ ])

call javaapi#class('StopParseException', '', [
  \ ])

call javaapi#class('StringBufferPool', '', [
  \ javaapi#method(0,'StringBufferPool(', ')', 'public'),
  \ javaapi#method(1,'get(', ')', 'FastStringBuffer'),
  \ javaapi#method(1,'free(', 'FastStringBuffer)', 'void'),
  \ ])

call javaapi#class('StringComparable', 'Comparable', [
  \ javaapi#field(1,'UNKNOWN_CASE', 'int'),
  \ javaapi#field(1,'UPPER_CASE', 'int'),
  \ javaapi#field(1,'LOWER_CASE', 'int'),
  \ javaapi#method(0,'StringComparable(', 'String, Locale, Collator, String)', 'public'),
  \ javaapi#method(1,'getComparator(', 'String, Locale, Collator, String)', 'Comparable'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('StringToIntTable', '', [
  \ javaapi#field(1,'INVALID_KEY', 'int'),
  \ javaapi#method(0,'StringToIntTable(', ')', 'public'),
  \ javaapi#method(0,'StringToIntTable(', 'int)', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'put(', 'String, int)', 'void'),
  \ javaapi#method(0,'get(', 'String)', 'int'),
  \ javaapi#method(0,'getIgnoreCase(', 'String)', 'int'),
  \ javaapi#method(0,'contains(', 'String)', 'boolean'),
  \ javaapi#method(0,'keys(', ')', 'String[]'),
  \ ])

call javaapi#class('StringToStringTable', '', [
  \ javaapi#method(0,'StringToStringTable(', ')', 'public'),
  \ javaapi#method(0,'StringToStringTable(', 'int)', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'put(', 'String, String)', 'void'),
  \ javaapi#method(0,'get(', 'String)', 'String'),
  \ javaapi#method(0,'remove(', 'String)', 'void'),
  \ javaapi#method(0,'getIgnoreCase(', 'String)', 'String'),
  \ javaapi#method(0,'getByValue(', 'String)', 'String'),
  \ javaapi#method(0,'elementAt(', 'int)', 'String'),
  \ javaapi#method(0,'contains(', 'String)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'String)', 'boolean'),
  \ ])

call javaapi#class('StringToStringTableVector', '', [
  \ javaapi#method(0,'StringToStringTableVector(', ')', 'public'),
  \ javaapi#method(0,'StringToStringTableVector(', 'int)', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'addElement(', 'StringToStringTable)', 'void'),
  \ javaapi#method(0,'get(', 'String)', 'String'),
  \ javaapi#method(0,'containsKey(', 'String)', 'boolean'),
  \ javaapi#method(0,'removeLastElem(', ')', 'void'),
  \ javaapi#method(0,'elementAt(', 'int)', 'StringToStringTable'),
  \ javaapi#method(0,'contains(', 'StringToStringTable)', 'boolean'),
  \ ])

call javaapi#class('StringVector', 'Serializable', [
  \ javaapi#method(0,'StringVector(', ')', 'public'),
  \ javaapi#method(0,'StringVector(', 'int)', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'addElement(', 'String)', 'void'),
  \ javaapi#method(0,'elementAt(', 'int)', 'String'),
  \ javaapi#method(0,'contains(', 'String)', 'boolean'),
  \ javaapi#method(0,'containsIgnoreCase(', 'String)', 'boolean'),
  \ javaapi#method(0,'push(', 'String)', 'void'),
  \ javaapi#method(0,'pop(', ')', 'String'),
  \ javaapi#method(0,'peek(', ')', 'String'),
  \ ])

call javaapi#class('StylesheetPIHandler', '', [
  \ javaapi#method(0,'setURIResolver(', 'URIResolver)', 'void'),
  \ javaapi#method(0,'getURIResolver(', ')', 'URIResolver'),
  \ javaapi#method(0,'StylesheetPIHandler(', 'String, String, String, String)', 'public'),
  \ javaapi#method(0,'getAssociatedStylesheet(', ')', 'Source'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'setBaseId(', 'String)', 'void'),
  \ javaapi#method(0,'getBaseId(', ')', 'String'),
  \ ])

call javaapi#class('SuballocatedByteVector', '', [
  \ javaapi#method(0,'SuballocatedByteVector(', ')', 'public'),
  \ javaapi#method(0,'SuballocatedByteVector(', 'int)', 'public'),
  \ javaapi#method(0,'SuballocatedByteVector(', 'int, int)', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'addElement(', 'byte)', 'void'),
  \ javaapi#method(0,'removeAllElements(', ')', 'void'),
  \ javaapi#method(0,'setElementAt(', 'byte, int)', 'void'),
  \ javaapi#method(0,'elementAt(', 'int)', 'byte'),
  \ javaapi#method(0,'indexOf(', 'byte, int)', 'int'),
  \ javaapi#method(0,'indexOf(', 'byte)', 'int'),
  \ ])

call javaapi#class('SuballocatedIntVector', '', [
  \ javaapi#method(0,'SuballocatedIntVector(', ')', 'public'),
  \ javaapi#method(0,'SuballocatedIntVector(', 'int, int)', 'public'),
  \ javaapi#method(0,'SuballocatedIntVector(', 'int)', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'setSize(', 'int)', 'void'),
  \ javaapi#method(0,'addElement(', 'int)', 'void'),
  \ javaapi#method(0,'removeAllElements(', ')', 'void'),
  \ javaapi#method(0,'setElementAt(', 'int, int)', 'void'),
  \ javaapi#method(0,'elementAt(', 'int)', 'int'),
  \ javaapi#method(0,'indexOf(', 'int, int)', 'int'),
  \ javaapi#method(0,'indexOf(', 'int)', 'int'),
  \ javaapi#method(0,'getMap0(', ')', 'int[]'),
  \ javaapi#method(0,'getMap(', ')', 'int[][]'),
  \ ])

call javaapi#class('SystemIDResolver', '', [
  \ javaapi#method(0,'SystemIDResolver(', ')', 'public'),
  \ javaapi#method(1,'getAbsoluteURIFromRelative(', 'String)', 'String'),
  \ javaapi#method(1,'isAbsoluteURI(', 'String)', 'boolean'),
  \ javaapi#method(1,'isAbsolutePath(', 'String)', 'boolean'),
  \ javaapi#method(1,'getAbsoluteURI(', 'String)', 'String'),
  \ javaapi#method(1,'getAbsoluteURI(', 'String, String) throws TransformerException', 'String'),
  \ ])

call javaapi#class('SafeThread', '', [
  \ javaapi#method(0,'SafeThread(', 'ThreadController, Runnable)', 'public'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('ThreadController', '', [
  \ javaapi#method(0,'ThreadController(', ')', 'public'),
  \ javaapi#method(0,'run(', 'Runnable, int)', 'Thread'),
  \ javaapi#method(0,'waitThread(', 'Thread, Runnable) throws InterruptedException', 'void'),
  \ ])

call javaapi#class('ThreadControllerWrapper', '', [
  \ javaapi#method(0,'ThreadControllerWrapper(', ')', 'public'),
  \ javaapi#method(1,'runThread(', 'Runnable, int)', 'Thread'),
  \ javaapi#method(1,'waitThread(', 'Thread, Runnable) throws InterruptedException', 'void'),
  \ ])

call javaapi#class('TreeWalker', '', [
  \ javaapi#method(0,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,'TreeWalker(', 'ContentHandler, DOMHelper, String)', 'public'),
  \ javaapi#method(0,'TreeWalker(', 'ContentHandler, DOMHelper)', 'public'),
  \ javaapi#method(0,'TreeWalker(', 'ContentHandler)', 'public'),
  \ javaapi#method(0,'traverse(', 'Node) throws SAXException', 'void'),
  \ javaapi#method(0,'traverse(', 'Node, Node) throws SAXException', 'void'),
  \ ])

call javaapi#class('Node', '', [
  \ ])

call javaapi#class('Trie', '', [
  \ javaapi#field(1,'ALPHA_SIZE', 'int'),
  \ javaapi#method(0,'Trie(', ')', 'public'),
  \ javaapi#method(0,'put(', 'String, Object)', 'Object'),
  \ javaapi#method(0,'get(', 'String)', 'Object'),
  \ ])

call javaapi#class('MalformedURIException', '', [
  \ javaapi#method(0,'MalformedURIException(', ')', 'public'),
  \ javaapi#method(0,'MalformedURIException(', 'String)', 'public'),
  \ ])

call javaapi#class('URI', 'Serializable', [
  \ javaapi#method(0,'URI(', ')', 'public'),
  \ javaapi#method(0,'URI(', 'URI)', 'public'),
  \ javaapi#method(0,'URI(', 'String) throws MalformedURIException', 'public'),
  \ javaapi#method(0,'URI(', 'URI, String) throws MalformedURIException', 'public'),
  \ javaapi#method(0,'URI(', 'String, String) throws MalformedURIException', 'public'),
  \ javaapi#method(0,'URI(', 'String, String, String, String, String) throws MalformedURIException', 'public'),
  \ javaapi#method(0,'URI(', 'String, String, String, int, String, String, String) throws MalformedURIException', 'public'),
  \ javaapi#method(0,'getScheme(', ')', 'String'),
  \ javaapi#method(0,'getSchemeSpecificPart(', ')', 'String'),
  \ javaapi#method(0,'getUserinfo(', ')', 'String'),
  \ javaapi#method(0,'getHost(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getPath(', 'boolean, boolean)', 'String'),
  \ javaapi#method(0,'getPath(', ')', 'String'),
  \ javaapi#method(0,'getQueryString(', ')', 'String'),
  \ javaapi#method(0,'getFragment(', ')', 'String'),
  \ javaapi#method(0,'setScheme(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'setUserinfo(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'setHost(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'setPort(', 'int) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'setPath(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'appendPath(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'setQueryString(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'setFragment(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'isGenericURI(', ')', 'boolean'),
  \ javaapi#method(1,'isConformantSchemeName(', 'String)', 'boolean'),
  \ javaapi#method(1,'isWellFormedAddress(', 'String)', 'boolean'),
  \ ])

call javaapi#class('UnImplNode', 'Document', [
  \ javaapi#method(0,'UnImplNode(', ')', 'public'),
  \ javaapi#method(0,'error(', 'String)', 'void'),
  \ javaapi#method(0,'error(', 'String, Object[])', 'void'),
  \ javaapi#method(0,'appendChild(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'hasChildNodes(', ')', 'boolean'),
  \ javaapi#method(0,'getNodeType(', ')', 'short'),
  \ javaapi#method(0,'getParentNode(', ')', 'Node'),
  \ javaapi#method(0,'getChildNodes(', ')', 'NodeList'),
  \ javaapi#method(0,'getFirstChild(', ')', 'Node'),
  \ javaapi#method(0,'getLastChild(', ')', 'Node'),
  \ javaapi#method(0,'getNextSibling(', ')', 'Node'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'item(', 'int)', 'Node'),
  \ javaapi#method(0,'getOwnerDocument(', ')', 'Document'),
  \ javaapi#method(0,'getTagName(', ')', 'String'),
  \ javaapi#method(0,'getNodeName(', ')', 'String'),
  \ javaapi#method(0,'normalize(', ')', 'void'),
  \ javaapi#method(0,'getElementsByTagName(', 'String)', 'NodeList'),
  \ javaapi#method(0,'removeAttributeNode(', 'Attr) throws DOMException', 'Attr'),
  \ javaapi#method(0,'setAttributeNode(', 'Attr) throws DOMException', 'Attr'),
  \ javaapi#method(0,'hasAttribute(', 'String)', 'boolean'),
  \ javaapi#method(0,'hasAttributeNS(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'getAttributeNode(', 'String)', 'Attr'),
  \ javaapi#method(0,'removeAttribute(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'setAttribute(', 'String, String) throws DOMException', 'void'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'String'),
  \ javaapi#method(0,'hasAttributes(', ')', 'boolean'),
  \ javaapi#method(0,'getElementsByTagNameNS(', 'String, String)', 'NodeList'),
  \ javaapi#method(0,'setAttributeNodeNS(', 'Attr) throws DOMException', 'Attr'),
  \ javaapi#method(0,'getAttributeNodeNS(', 'String, String)', 'Attr'),
  \ javaapi#method(0,'removeAttributeNS(', 'String, String) throws DOMException', 'void'),
  \ javaapi#method(0,'setAttributeNS(', 'String, String, String) throws DOMException', 'void'),
  \ javaapi#method(0,'getAttributeNS(', 'String, String)', 'String'),
  \ javaapi#method(0,'getPreviousSibling(', ')', 'Node'),
  \ javaapi#method(0,'cloneNode(', 'boolean)', 'Node'),
  \ javaapi#method(0,'getNodeValue(', ') throws DOMException', 'String'),
  \ javaapi#method(0,'setNodeValue(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'setValue(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getOwnerElement(', ')', 'Element'),
  \ javaapi#method(0,'getSpecified(', ')', 'boolean'),
  \ javaapi#method(0,'getAttributes(', ')', 'NamedNodeMap'),
  \ javaapi#method(0,'insertBefore(', 'Node, Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'replaceChild(', 'Node, Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'removeChild(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'isSupported(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'setPrefix(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getLocalName(', ')', 'String'),
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
  \ javaapi#method(0,'importNode(', 'Node, boolean) throws DOMException', 'Node'),
  \ javaapi#method(0,'createElementNS(', 'String, String) throws DOMException', 'Element'),
  \ javaapi#method(0,'createAttributeNS(', 'String, String) throws DOMException', 'Attr'),
  \ javaapi#method(0,'getElementById(', 'String)', 'Element'),
  \ javaapi#method(0,'setData(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'substringData(', 'int, int) throws DOMException', 'String'),
  \ javaapi#method(0,'appendData(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'insertData(', 'int, String) throws DOMException', 'void'),
  \ javaapi#method(0,'deleteData(', 'int, int) throws DOMException', 'void'),
  \ javaapi#method(0,'replaceData(', 'int, int, String) throws DOMException', 'void'),
  \ javaapi#method(0,'splitText(', 'int) throws DOMException', 'Text'),
  \ javaapi#method(0,'adoptNode(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'getInputEncoding(', ')', 'String'),
  \ javaapi#method(0,'setInputEncoding(', 'String)', 'void'),
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
  \ javaapi#method(0,'isWhitespaceInElementContent(', ')', 'boolean'),
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

call javaapi#class('WrappedRuntimeException', '', [
  \ javaapi#method(0,'WrappedRuntimeException(', 'Exception)', 'public'),
  \ javaapi#method(0,'WrappedRuntimeException(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'getException(', ')', 'Exception'),
  \ ])

call javaapi#class('WrongParserException', '', [
  \ javaapi#method(0,'WrongParserException(', 'String)', 'public'),
  \ ])

call javaapi#class('XML11Char', '', [
  \ javaapi#field(1,'MASK_XML11_VALID', 'int'),
  \ javaapi#field(1,'MASK_XML11_SPACE', 'int'),
  \ javaapi#field(1,'MASK_XML11_NAME_START', 'int'),
  \ javaapi#field(1,'MASK_XML11_NAME', 'int'),
  \ javaapi#field(1,'MASK_XML11_CONTROL', 'int'),
  \ javaapi#field(1,'MASK_XML11_CONTENT', 'int'),
  \ javaapi#field(1,'MASK_XML11_NCNAME_START', 'int'),
  \ javaapi#field(1,'MASK_XML11_NCNAME', 'int'),
  \ javaapi#field(1,'MASK_XML11_CONTENT_INTERNAL', 'int'),
  \ javaapi#method(0,'XML11Char(', ')', 'public'),
  \ javaapi#method(1,'isXML11Space(', 'int)', 'boolean'),
  \ javaapi#method(1,'isXML11Valid(', 'int)', 'boolean'),
  \ javaapi#method(1,'isXML11Invalid(', 'int)', 'boolean'),
  \ javaapi#method(1,'isXML11ValidLiteral(', 'int)', 'boolean'),
  \ javaapi#method(1,'isXML11Content(', 'int)', 'boolean'),
  \ javaapi#method(1,'isXML11InternalEntityContent(', 'int)', 'boolean'),
  \ javaapi#method(1,'isXML11NameStart(', 'int)', 'boolean'),
  \ javaapi#method(1,'isXML11Name(', 'int)', 'boolean'),
  \ javaapi#method(1,'isXML11NCNameStart(', 'int)', 'boolean'),
  \ javaapi#method(1,'isXML11NCName(', 'int)', 'boolean'),
  \ javaapi#method(1,'isXML11NameHighSurrogate(', 'int)', 'boolean'),
  \ javaapi#method(1,'isXML11ValidName(', 'String)', 'boolean'),
  \ javaapi#method(1,'isXML11ValidNCName(', 'String)', 'boolean'),
  \ javaapi#method(1,'isXML11ValidNmtoken(', 'String)', 'boolean'),
  \ javaapi#method(1,'isXML11ValidQName(', 'String)', 'boolean'),
  \ ])

call javaapi#class('XMLChar', '', [
  \ javaapi#field(1,'MASK_VALID', 'int'),
  \ javaapi#field(1,'MASK_SPACE', 'int'),
  \ javaapi#field(1,'MASK_NAME_START', 'int'),
  \ javaapi#field(1,'MASK_NAME', 'int'),
  \ javaapi#field(1,'MASK_PUBID', 'int'),
  \ javaapi#field(1,'MASK_CONTENT', 'int'),
  \ javaapi#field(1,'MASK_NCNAME_START', 'int'),
  \ javaapi#field(1,'MASK_NCNAME', 'int'),
  \ javaapi#method(0,'XMLChar(', ')', 'public'),
  \ javaapi#method(1,'isSupplemental(', 'int)', 'boolean'),
  \ javaapi#method(1,'supplemental(', 'char, char)', 'int'),
  \ javaapi#method(1,'highSurrogate(', 'int)', 'char'),
  \ javaapi#method(1,'lowSurrogate(', 'int)', 'char'),
  \ javaapi#method(1,'isHighSurrogate(', 'int)', 'boolean'),
  \ javaapi#method(1,'isLowSurrogate(', 'int)', 'boolean'),
  \ javaapi#method(1,'isValid(', 'int)', 'boolean'),
  \ javaapi#method(1,'isInvalid(', 'int)', 'boolean'),
  \ javaapi#method(1,'isContent(', 'int)', 'boolean'),
  \ javaapi#method(1,'isMarkup(', 'int)', 'boolean'),
  \ javaapi#method(1,'isSpace(', 'int)', 'boolean'),
  \ javaapi#method(1,'isNameStart(', 'int)', 'boolean'),
  \ javaapi#method(1,'isName(', 'int)', 'boolean'),
  \ javaapi#method(1,'isNCNameStart(', 'int)', 'boolean'),
  \ javaapi#method(1,'isNCName(', 'int)', 'boolean'),
  \ javaapi#method(1,'isPubid(', 'int)', 'boolean'),
  \ javaapi#method(1,'isValidName(', 'String)', 'boolean'),
  \ javaapi#method(1,'isValidNCName(', 'String)', 'boolean'),
  \ javaapi#method(1,'isValidNmtoken(', 'String)', 'boolean'),
  \ javaapi#method(1,'isValidIANAEncoding(', 'String)', 'boolean'),
  \ javaapi#method(1,'isValidJavaEncoding(', 'String)', 'boolean'),
  \ javaapi#method(1,'isValidQName(', 'String)', 'boolean'),
  \ ])

call javaapi#class('XMLCharacterRecognizer', '', [
  \ javaapi#method(0,'XMLCharacterRecognizer(', ')', 'public'),
  \ javaapi#method(1,'isWhiteSpace(', 'char)', 'boolean'),
  \ javaapi#method(1,'isWhiteSpace(', 'char[], int, int)', 'boolean'),
  \ javaapi#method(1,'isWhiteSpace(', 'StringBuffer)', 'boolean'),
  \ javaapi#method(1,'isWhiteSpace(', 'String)', 'boolean'),
  \ ])

call javaapi#class('XMLReaderManager', '', [
  \ javaapi#method(1,'getInstance(', ')', 'XMLReaderManager'),
  \ javaapi#method(0,'getXMLReader(', ') throws SAXException', 'XMLReader'),
  \ javaapi#method(0,'releaseXMLReader(', 'XMLReader)', 'void'),
  \ ])

call javaapi#interface('XMLString', '', [
  \ javaapi#method(0,'dispatchCharactersEvents(', 'ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'dispatchAsComment(', 'LexicalHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'fixWhiteSpace(', 'boolean, boolean, boolean)', 'XMLString'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'getChars(', 'int, int, char[], int)', 'void'),
  \ javaapi#method(0,'equals(', 'XMLString)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'equalsIgnoreCase(', 'String)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'XMLString)', 'int'),
  \ javaapi#method(0,'compareToIgnoreCase(', 'XMLString)', 'int'),
  \ javaapi#method(0,'startsWith(', 'String, int)', 'boolean'),
  \ javaapi#method(0,'startsWith(', 'XMLString, int)', 'boolean'),
  \ javaapi#method(0,'startsWith(', 'String)', 'boolean'),
  \ javaapi#method(0,'startsWith(', 'XMLString)', 'boolean'),
  \ javaapi#method(0,'endsWith(', 'String)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'indexOf(', 'int)', 'int'),
  \ javaapi#method(0,'indexOf(', 'int, int)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'int)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'int, int)', 'int'),
  \ javaapi#method(0,'indexOf(', 'String)', 'int'),
  \ javaapi#method(0,'indexOf(', 'XMLString)', 'int'),
  \ javaapi#method(0,'indexOf(', 'String, int)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'String)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'String, int)', 'int'),
  \ javaapi#method(0,'substring(', 'int)', 'XMLString'),
  \ javaapi#method(0,'substring(', 'int, int)', 'XMLString'),
  \ javaapi#method(0,'concat(', 'String)', 'XMLString'),
  \ javaapi#method(0,'toLowerCase(', 'Locale)', 'XMLString'),
  \ javaapi#method(0,'toLowerCase(', ')', 'XMLString'),
  \ javaapi#method(0,'toUpperCase(', 'Locale)', 'XMLString'),
  \ javaapi#method(0,'toUpperCase(', ')', 'XMLString'),
  \ javaapi#method(0,'trim(', ')', 'XMLString'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hasString(', ')', 'boolean'),
  \ javaapi#method(0,'toDouble(', ')', 'double'),
  \ ])

call javaapi#class('XMLStringDefault', 'XMLString', [
  \ javaapi#method(0,'XMLStringDefault(', 'String)', 'public'),
  \ javaapi#method(0,'dispatchCharactersEvents(', 'ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'dispatchAsComment(', 'LexicalHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'fixWhiteSpace(', 'boolean, boolean, boolean)', 'XMLString'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'getChars(', 'int, int, char[], int)', 'void'),
  \ javaapi#method(0,'equals(', 'XMLString)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'equalsIgnoreCase(', 'String)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'XMLString)', 'int'),
  \ javaapi#method(0,'compareToIgnoreCase(', 'XMLString)', 'int'),
  \ javaapi#method(0,'startsWith(', 'String, int)', 'boolean'),
  \ javaapi#method(0,'startsWith(', 'XMLString, int)', 'boolean'),
  \ javaapi#method(0,'startsWith(', 'String)', 'boolean'),
  \ javaapi#method(0,'startsWith(', 'XMLString)', 'boolean'),
  \ javaapi#method(0,'endsWith(', 'String)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'indexOf(', 'int)', 'int'),
  \ javaapi#method(0,'indexOf(', 'int, int)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'int)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'int, int)', 'int'),
  \ javaapi#method(0,'indexOf(', 'String)', 'int'),
  \ javaapi#method(0,'indexOf(', 'XMLString)', 'int'),
  \ javaapi#method(0,'indexOf(', 'String, int)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'String)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'String, int)', 'int'),
  \ javaapi#method(0,'substring(', 'int)', 'XMLString'),
  \ javaapi#method(0,'substring(', 'int, int)', 'XMLString'),
  \ javaapi#method(0,'concat(', 'String)', 'XMLString'),
  \ javaapi#method(0,'toLowerCase(', 'Locale)', 'XMLString'),
  \ javaapi#method(0,'toLowerCase(', ')', 'XMLString'),
  \ javaapi#method(0,'toUpperCase(', 'Locale)', 'XMLString'),
  \ javaapi#method(0,'toUpperCase(', ')', 'XMLString'),
  \ javaapi#method(0,'trim(', ')', 'XMLString'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hasString(', ')', 'boolean'),
  \ javaapi#method(0,'toDouble(', ')', 'double'),
  \ ])

call javaapi#class('XMLStringFactory', '', [
  \ javaapi#method(0,'XMLStringFactory(', ')', 'public'),
  \ javaapi#method(0,'newstr(', 'String)', 'XMLString'),
  \ javaapi#method(0,'newstr(', 'FastStringBuffer, int, int)', 'XMLString'),
  \ javaapi#method(0,'newstr(', 'char[], int, int)', 'XMLString'),
  \ javaapi#method(0,'emptystr(', ')', 'XMLString'),
  \ ])

call javaapi#class('XMLStringFactoryDefault', '', [
  \ javaapi#method(0,'XMLStringFactoryDefault(', ')', 'public'),
  \ javaapi#method(0,'newstr(', 'String)', 'XMLString'),
  \ javaapi#method(0,'newstr(', 'FastStringBuffer, int, int)', 'XMLString'),
  \ javaapi#method(0,'newstr(', 'char[], int, int)', 'XMLString'),
  \ javaapi#method(0,'emptystr(', ')', 'XMLString'),
  \ ])

