call javaapi#namespace('com.sun.org.apache.xml.internal.serializer')

call javaapi#class('AttributesImplSerializer', 'AttributesImpl', [
  \ javaapi#method(0,'AttributesImplSerializer(', ')', 'public'),
  \ javaapi#method(0,'getIndex(', 'String)', 'int'),
  \ javaapi#method(0,'addAttribute(', 'String, String, String, String, String)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'setAttributes(', 'Attributes)', 'void'),
  \ javaapi#method(0,'getIndex(', 'String, String)', 'int'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('CharKey', '', [
  \ javaapi#method(0,'CharKey(', 'char)', 'public'),
  \ javaapi#method(0,'CharKey(', ')', 'public'),
  \ javaapi#method(0,'setChar(', 'char)', 'void'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('CharInfo', '', [
  \ javaapi#field(1,'HTML_ENTITIES_RESOURCE', 'String'),
  \ javaapi#field(1,'XML_ENTITIES_RESOURCE', 'String'),
  \ javaapi#field(1,'S_HORIZONAL_TAB', 'char'),
  \ javaapi#field(1,'S_LINEFEED', 'char'),
  \ javaapi#field(1,'S_CARRIAGERETURN', 'char'),
  \ ])

call javaapi#interface('DOMSerializer', '', [
  \ javaapi#method(0,'serialize(', 'Node) throws IOException', 'void'),
  \ ])

call javaapi#class('ElemContext', '', [
  \ ])

call javaapi#class('ElemDesc', '', [
  \ javaapi#field(1,'ATTRURL', 'int'),
  \ javaapi#field(1,'ATTREMPTY', 'int'),
  \ javaapi#method(0,'isAttrFlagSet(', 'String, int)', 'boolean'),
  \ ])

call javaapi#class('EmptySerializer', 'SerializationHandler', [
  \ javaapi#method(0,'EmptySerializer(', ')', 'public'),
  \ javaapi#method(0,'asContentHandler(', ') throws IOException', 'ContentHandler'),
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'getOutputFormat(', ')', 'Properties'),
  \ javaapi#method(0,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,'getWriter(', ')', 'Writer'),
  \ javaapi#method(0,'reset(', ')', 'boolean'),
  \ javaapi#method(0,'serialize(', 'Node) throws IOException', 'void'),
  \ javaapi#method(0,'setCdataSectionElements(', 'Vector)', 'void'),
  \ javaapi#method(0,'setEscaping(', 'boolean) throws SAXException', 'boolean'),
  \ javaapi#method(0,'setIndent(', 'boolean)', 'void'),
  \ javaapi#method(0,'setIndentAmount(', 'int)', 'void'),
  \ javaapi#method(0,'setOutputFormat(', 'Properties)', 'void'),
  \ javaapi#method(0,'setOutputStream(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'setVersion(', 'String)', 'void'),
  \ javaapi#method(0,'setWriter(', 'Writer)', 'void'),
  \ javaapi#method(0,'setTransformer(', 'Transformer)', 'void'),
  \ javaapi#method(0,'getTransformer(', ')', 'Transformer'),
  \ javaapi#method(0,'flushPending(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'addAttribute(', 'String, String, String, String, String, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,'addAttributes(', 'Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'addAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,'characters(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'namespaceAfterStartElement(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String, boolean) throws SAXException', 'boolean'),
  \ javaapi#method(0,'entityReference(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'getNamespaceMappings(', ')', 'NamespaceMappings'),
  \ javaapi#method(0,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', 'String, boolean)', 'String'),
  \ javaapi#method(0,'getNamespaceURIFromPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'getDoctypePublic(', ')', 'String'),
  \ javaapi#method(0,'getDoctypeSystem(', ')', 'String'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'getIndent(', ')', 'boolean'),
  \ javaapi#method(0,'getIndentAmount(', ')', 'int'),
  \ javaapi#method(0,'getMediaType(', ')', 'String'),
  \ javaapi#method(0,'getOmitXMLDeclaration(', ')', 'boolean'),
  \ javaapi#method(0,'getStandalone(', ')', 'String'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'setCdataSectionElements(', 'Hashtable) throws Exception', 'void'),
  \ javaapi#method(0,'setDoctype(', 'String, String)', 'void'),
  \ javaapi#method(0,'setDoctypePublic(', 'String)', 'void'),
  \ javaapi#method(0,'setDoctypeSystem(', 'String)', 'void'),
  \ javaapi#method(0,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'setMediaType(', 'String)', 'void'),
  \ javaapi#method(0,'setOmitXMLDeclaration(', 'boolean)', 'void'),
  \ javaapi#method(0,'setStandalone(', 'String)', 'void'),
  \ javaapi#method(0,'elementDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'attributeDecl(', 'String, String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'internalEntityDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'externalEntityDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'warning(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'fatalError(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'asDOMSerializer(', ') throws IOException', 'DOMSerializer'),
  \ javaapi#method(0,'setNamespaceMappings(', 'NamespaceMappings)', 'void'),
  \ javaapi#method(0,'setSourceLocator(', 'SourceLocator)', 'void'),
  \ javaapi#method(0,'addUniqueAttribute(', 'String, String, int) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'Node) throws SAXException', 'void'),
  \ javaapi#method(0,'addXSLAttribute(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'addAttribute(', 'String, String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'notationDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'unparsedEntityDecl(', 'String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'setDTDEntityExpansion(', 'boolean)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('EncodingImpl', 'InEncoding', [
  \ javaapi#method(0,'isInEncoding(', 'char)', 'boolean'),
  \ javaapi#method(0,'isInEncoding(', 'char, char)', 'boolean'),
  \ ])

call javaapi#interface('InEncoding', '', [
  \ javaapi#method(0,'isInEncoding(', 'char)', 'boolean'),
  \ javaapi#method(0,'isInEncoding(', 'char, char)', 'boolean'),
  \ ])

call javaapi#class('EncodingInfo', '', [
  \ javaapi#method(0,'isInEncoding(', 'char)', 'boolean'),
  \ javaapi#method(0,'isInEncoding(', 'char, char)', 'boolean'),
  \ javaapi#method(0,'EncodingInfo(', 'String, String)', 'public'),
  \ ])

call javaapi#class('Encodings', '', [
  \ javaapi#method(0,'Encodings(', ')', 'public'),
  \ javaapi#method(1,'getLastPrintable(', ')', 'int'),
  \ javaapi#method(1,'convertMime2JavaEncoding(', 'String)', 'String'),
  \ ])

call javaapi#interface('ExtendedContentHandler', 'ContentHandler', [
  \ javaapi#field(1,'NO_BAD_CHARS', 'int'),
  \ javaapi#field(1,'HTML_ATTREMPTY', 'int'),
  \ javaapi#field(1,'HTML_ATTRURL', 'int'),
  \ javaapi#method(0,'addAttribute(', 'String, String, String, String, String, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,'addAttributes(', 'Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'addAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,'characters(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'Node) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'namespaceAfterStartElement(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String, boolean) throws SAXException', 'boolean'),
  \ javaapi#method(0,'entityReference(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'getNamespaceMappings(', ')', 'NamespaceMappings'),
  \ javaapi#method(0,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', 'String, boolean)', 'String'),
  \ javaapi#method(0,'getNamespaceURIFromPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'setSourceLocator(', 'SourceLocator)', 'void'),
  \ javaapi#method(0,'addUniqueAttribute(', 'String, String, int) throws SAXException', 'void'),
  \ javaapi#method(0,'addXSLAttribute(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'addAttribute(', 'String, String, String, String, String) throws SAXException', 'void'),
  \ ])

call javaapi#interface('ExtendedLexicalHandler', 'LexicalHandler', [
  \ javaapi#method(0,'comment(', 'String) throws SAXException', 'void'),
  \ ])

call javaapi#class('Method', '', [
  \ javaapi#field(1,'XML', 'String'),
  \ javaapi#field(1,'HTML', 'String'),
  \ javaapi#field(1,'XHTML', 'String'),
  \ javaapi#field(1,'TEXT', 'String'),
  \ javaapi#field(1,'UNKNOWN', 'String'),
  \ ])

call javaapi#class('MappingRecord', '', [
  \ ])

call javaapi#class('NamespaceMappings', '', [
  \ javaapi#method(0,'NamespaceMappings(', ')', 'public'),
  \ javaapi#method(0,'lookupNamespace(', 'String)', 'String'),
  \ javaapi#method(0,'lookupPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'generateNextPrefix(', ')', 'String'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('ConfigurationError', 'Error', [
  \ ])

call javaapi#class('ObjectFactory', '', [
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('OutputPropertiesFactory', '', [
  \ javaapi#field(1,'S_BUILTIN_EXTENSIONS_UNIVERSAL', 'String'),
  \ javaapi#field(1,'S_KEY_INDENT_AMOUNT', 'String'),
  \ javaapi#field(1,'S_KEY_LINE_SEPARATOR', 'String'),
  \ javaapi#field(1,'S_KEY_CONTENT_HANDLER', 'String'),
  \ javaapi#field(1,'S_KEY_ENTITIES', 'String'),
  \ javaapi#field(1,'S_USE_URL_ESCAPING', 'String'),
  \ javaapi#field(1,'S_OMIT_META_TAG', 'String'),
  \ javaapi#field(1,'S_BUILTIN_OLD_EXTENSIONS_UNIVERSAL', 'String'),
  \ javaapi#field(1,'S_BUILTIN_OLD_EXTENSIONS_UNIVERSAL_LEN', 'int'),
  \ javaapi#method(0,'OutputPropertiesFactory(', ')', 'public'),
  \ javaapi#method(1,'getDefaultMethodProperties(', 'String)', 'Properties'),
  \ ])

call javaapi#class('OutputPropertyUtils', '', [
  \ javaapi#method(0,'OutputPropertyUtils(', ')', 'public'),
  \ javaapi#method(1,'getBooleanProperty(', 'String, Properties)', 'boolean'),
  \ javaapi#method(1,'getIntProperty(', 'String, Properties)', 'int'),
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

call javaapi#interface('SerializationHandler', 'Serializer', [
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'serialize(', 'Node) throws IOException', 'void'),
  \ javaapi#method(0,'setEscaping(', 'boolean) throws SAXException', 'boolean'),
  \ javaapi#method(0,'setIndentAmount(', 'int)', 'void'),
  \ javaapi#method(0,'setTransformer(', 'Transformer)', 'void'),
  \ javaapi#method(0,'getTransformer(', ')', 'Transformer'),
  \ javaapi#method(0,'setNamespaceMappings(', 'NamespaceMappings)', 'void'),
  \ javaapi#method(0,'flushPending(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'setDTDEntityExpansion(', 'boolean)', 'void'),
  \ ])

call javaapi#interface('Serializer', '', [
  \ javaapi#method(0,'setOutputStream(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,'setWriter(', 'Writer)', 'void'),
  \ javaapi#method(0,'getWriter(', ')', 'Writer'),
  \ javaapi#method(0,'setOutputFormat(', 'Properties)', 'void'),
  \ javaapi#method(0,'getOutputFormat(', ')', 'Properties'),
  \ javaapi#method(0,'asContentHandler(', ') throws IOException', 'ContentHandler'),
  \ javaapi#method(0,'asDOMSerializer(', ') throws IOException', 'DOMSerializer'),
  \ javaapi#method(0,'reset(', ')', 'boolean'),
  \ ])

call javaapi#class('SerializerBase', 'SerializerConstants', [
  \ javaapi#method(0,'SerializerBase(', ')', 'public'),
  \ javaapi#method(0,'comment(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'addAttribute(', 'String, String, String, String, String, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,'addAttributeAlways(', 'String, String, String, String, String, boolean)', 'boolean'),
  \ javaapi#method(0,'addAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,'addXSLAttribute(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'addAttributes(', 'Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'asContentHandler(', ') throws IOException', 'ContentHandler'),
  \ javaapi#method(0,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'setOmitXMLDeclaration(', 'boolean)', 'void'),
  \ javaapi#method(0,'getOmitXMLDeclaration(', ')', 'boolean'),
  \ javaapi#method(0,'getDoctypePublic(', ')', 'String'),
  \ javaapi#method(0,'setDoctypePublic(', 'String)', 'void'),
  \ javaapi#method(0,'getDoctypeSystem(', ')', 'String'),
  \ javaapi#method(0,'setDoctypeSystem(', 'String)', 'void'),
  \ javaapi#method(0,'setDoctype(', 'String, String)', 'void'),
  \ javaapi#method(0,'setStandalone(', 'String)', 'void'),
  \ javaapi#method(0,'getStandalone(', ')', 'String'),
  \ javaapi#method(0,'getIndent(', ')', 'boolean'),
  \ javaapi#method(0,'getMediaType(', ')', 'String'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'setVersion(', 'String)', 'void'),
  \ javaapi#method(0,'setMediaType(', 'String)', 'void'),
  \ javaapi#method(0,'getIndentAmount(', ')', 'int'),
  \ javaapi#method(0,'setIndentAmount(', 'int)', 'void'),
  \ javaapi#method(0,'setIndent(', 'boolean)', 'void'),
  \ javaapi#method(0,'namespaceAfterStartElement(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'asDOMSerializer(', ') throws IOException', 'DOMSerializer'),
  \ javaapi#method(0,'getNamespaceMappings(', ')', 'NamespaceMappings'),
  \ javaapi#method(0,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', 'String, boolean)', 'String'),
  \ javaapi#method(0,'getNamespaceURIFromPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'entityReference(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'setTransformer(', 'Transformer)', 'void'),
  \ javaapi#method(0,'getTransformer(', ')', 'Transformer'),
  \ javaapi#method(0,'characters(', 'Node) throws SAXException', 'void'),
  \ javaapi#method(0,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'fatalError(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'warning(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'fireEndEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'setSourceLocator(', 'SourceLocator)', 'void'),
  \ javaapi#method(0,'setNamespaceMappings(', 'NamespaceMappings)', 'void'),
  \ javaapi#method(0,'reset(', ')', 'boolean'),
  \ javaapi#method(0,'addAttribute(', 'String, String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'notationDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'unparsedEntityDecl(', 'String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'setDTDEntityExpansion(', 'boolean)', 'void'),
  \ ])

call javaapi#interface('SerializerConstants', '', [
  \ javaapi#field(1,'CDATA_CONTINUE', 'String'),
  \ javaapi#field(1,'CDATA_DELIMITER_CLOSE', 'String'),
  \ javaapi#field(1,'CDATA_DELIMITER_OPEN', 'String'),
  \ javaapi#field(1,'EMPTYSTRING', 'String'),
  \ javaapi#field(1,'ENTITY_AMP', 'String'),
  \ javaapi#field(1,'ENTITY_CRLF', 'String'),
  \ javaapi#field(1,'ENTITY_GT', 'String'),
  \ javaapi#field(1,'ENTITY_LT', 'String'),
  \ javaapi#field(1,'ENTITY_QUOT', 'String'),
  \ javaapi#field(1,'XML_PREFIX', 'String'),
  \ javaapi#field(1,'XMLNS_PREFIX', 'String'),
  \ javaapi#field(1,'XMLNS_URI', 'String'),
  \ javaapi#field(1,'DEFAULT_SAX_SERIALIZER', 'String'),
  \ javaapi#field(1,'XMLVERSION11', 'String'),
  \ javaapi#field(1,'XMLVERSION10', 'String'),
  \ ])

call javaapi#class('SerializerFactory', '', [
  \ javaapi#method(1,'getSerializer(', 'Properties)', 'Serializer'),
  \ ])

call javaapi#interface('SerializerTrace', '', [
  \ javaapi#field(1,'EVENTTYPE_STARTDOCUMENT', 'int'),
  \ javaapi#field(1,'EVENTTYPE_ENDDOCUMENT', 'int'),
  \ javaapi#field(1,'EVENTTYPE_STARTELEMENT', 'int'),
  \ javaapi#field(1,'EVENTTYPE_ENDELEMENT', 'int'),
  \ javaapi#field(1,'EVENTTYPE_CHARACTERS', 'int'),
  \ javaapi#field(1,'EVENTTYPE_IGNORABLEWHITESPACE', 'int'),
  \ javaapi#field(1,'EVENTTYPE_PI', 'int'),
  \ javaapi#field(1,'EVENTTYPE_COMMENT', 'int'),
  \ javaapi#field(1,'EVENTTYPE_ENTITYREF', 'int'),
  \ javaapi#field(1,'EVENTTYPE_CDATA', 'int'),
  \ javaapi#field(1,'EVENTTYPE_OUTPUT_PSEUDO_CHARACTERS', 'int'),
  \ javaapi#field(1,'EVENTTYPE_OUTPUT_CHARACTERS', 'int'),
  \ javaapi#method(0,'hasTraceListeners(', ')', 'boolean'),
  \ javaapi#method(0,'fireGenerateEvent(', 'int)', 'void'),
  \ javaapi#method(0,'fireGenerateEvent(', 'int, String, Attributes)', 'void'),
  \ javaapi#method(0,'fireGenerateEvent(', 'int, char[], int, int)', 'void'),
  \ javaapi#method(0,'fireGenerateEvent(', 'int, String, String)', 'void'),
  \ javaapi#method(0,'fireGenerateEvent(', 'int, String)', 'void'),
  \ ])

call javaapi#class('SerializerTraceWriter', 'Writer', [
  \ javaapi#method(0,'SerializerTraceWriter(', 'Writer, SerializerTrace)', 'public'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'char[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'getWriter(', ')', 'Writer'),
  \ javaapi#method(0,'getOutputStream(', ')', 'OutputStream'),
  \ ])

call javaapi#class('ToHTMLSAXHandler', 'ToSAXHandler', [
  \ javaapi#method(0,'getOutputFormat(', ')', 'Properties'),
  \ javaapi#method(0,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,'getWriter(', ')', 'Writer'),
  \ javaapi#method(0,'indent(', 'int) throws SAXException', 'void'),
  \ javaapi#method(0,'serialize(', 'Node) throws IOException', 'void'),
  \ javaapi#method(0,'setEscaping(', 'boolean) throws SAXException', 'boolean'),
  \ javaapi#method(0,'setIndent(', 'boolean)', 'void'),
  \ javaapi#method(0,'setOutputFormat(', 'Properties)', 'void'),
  \ javaapi#method(0,'setOutputStream(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'setWriter(', 'Writer)', 'void'),
  \ javaapi#method(0,'attributeDecl(', 'String, String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'elementDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'externalEntityDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'internalEntityDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'characters(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'ToHTMLSAXHandler(', 'ContentHandler, String)', 'public'),
  \ javaapi#method(0,'ToHTMLSAXHandler(', 'ContentHandler, LexicalHandler, String)', 'public'),
  \ javaapi#method(0,'startElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'flushPending(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String, boolean) throws SAXException', 'boolean'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'namespaceAfterStartElement(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'reset(', ')', 'boolean'),
  \ ])

call javaapi#class('Node', '', [
  \ ])

call javaapi#class('Trie', '', [
  \ javaapi#field(1,'ALPHA_SIZE', 'int'),
  \ javaapi#method(0,'Trie(', ')', 'public'),
  \ javaapi#method(0,'Trie(', 'boolean)', 'public'),
  \ javaapi#method(0,'put(', 'String, Object)', 'Object'),
  \ javaapi#method(0,'get(', 'String)', 'Object'),
  \ javaapi#method(0,'Trie(', 'Trie)', 'public'),
  \ javaapi#method(0,'get2(', 'String)', 'Object'),
  \ javaapi#method(0,'getLongestKeyLength(', ')', 'int'),
  \ ])

call javaapi#class('ToHTMLStream', 'ToStream', [
  \ javaapi#method(0,'setSpecialEscapeURLs(', 'boolean)', 'void'),
  \ javaapi#method(0,'setOmitMetaTag(', 'boolean)', 'void'),
  \ javaapi#method(0,'setOutputFormat(', 'Properties)', 'void'),
  \ javaapi#method(1,'getElemDesc(', 'String)', 'ElemDesc'),
  \ javaapi#method(0,'ToHTMLStream(', ')', 'public'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'writeAttrURI(', 'Writer, String, boolean) throws IOException', 'void'),
  \ javaapi#method(0,'writeAttrString(', 'Writer, String, String) throws IOException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'cdata(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'entityReference(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'processAttributes(', 'Writer, int) throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'setOutputStream(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'namespaceAfterStartElement(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'attributeDecl(', 'String, String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'elementDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'internalEntityDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'externalEntityDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'addUniqueAttribute(', 'String, String, int) throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'reset(', ')', 'boolean'),
  \ ])

call javaapi#class('ToSAXHandler', 'SerializerBase', [
  \ javaapi#method(0,'ToSAXHandler(', ')', 'public'),
  \ javaapi#method(0,'ToSAXHandler(', 'ContentHandler, LexicalHandler, String)', 'public'),
  \ javaapi#method(0,'ToSAXHandler(', 'ContentHandler, String)', 'public'),
  \ javaapi#method(0,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'setLexHandler(', 'LexicalHandler)', 'void'),
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,'setCdataSectionElements(', 'Vector)', 'void'),
  \ javaapi#method(0,'setShouldOutputNSAttr(', 'boolean)', 'void'),
  \ javaapi#method(0,'flushPending(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'setTransformState(', 'TransformStateSetter)', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'Node) throws SAXException', 'void'),
  \ javaapi#method(0,'fatalError(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'warning(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'reset(', ')', 'boolean'),
  \ javaapi#method(0,'addUniqueAttribute(', 'String, String, int) throws SAXException', 'void'),
  \ ])

call javaapi#class('BoolStack', '', [
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
  \ ])

call javaapi#class('WritertoStringBuffer', 'Writer', [
  \ javaapi#method(0,'write(', 'char[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'int)', 'void'),
  \ javaapi#method(0,'write(', 'String)', 'void'),
  \ ])

call javaapi#class('ToStream', 'SerializerBase', [
  \ javaapi#method(0,'ToStream(', ')', 'public'),
  \ javaapi#method(0,'serialize(', 'Node) throws IOException', 'void'),
  \ javaapi#method(0,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,'elementDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'internalEntityDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'setOutputFormat(', 'Properties)', 'void'),
  \ javaapi#method(0,'getOutputFormat(', ')', 'Properties'),
  \ javaapi#method(0,'setWriter(', 'Writer)', 'void'),
  \ javaapi#method(0,'setLineSepUse(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'setOutputStream(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'setEscaping(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'attributeDecl(', 'String, String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'getWriter(', ')', 'Writer'),
  \ javaapi#method(0,'externalEntityDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endNonEscaping(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startNonEscaping(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'processAttributes(', 'Writer, int) throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'writeAttrString(', 'Writer, String, String) throws IOException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String, boolean) throws SAXException', 'boolean'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'getIndentAmount(', ')', 'int'),
  \ javaapi#method(0,'setIndentAmount(', 'int)', 'void'),
  \ javaapi#method(0,'setCdataSectionElements(', 'Vector)', 'void'),
  \ javaapi#method(0,'flushPending(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,'addAttributeAlways(', 'String, String, String, String, String, boolean)', 'boolean'),
  \ javaapi#method(0,'setTransformer(', 'Transformer)', 'void'),
  \ javaapi#method(0,'reset(', ')', 'boolean'),
  \ javaapi#method(0,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'notationDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'unparsedEntityDecl(', 'String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'setDTDEntityExpansion(', 'boolean)', 'void'),
  \ ])

call javaapi#class('ToTextSAXHandler', 'ToSAXHandler', [
  \ javaapi#method(0,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'ToTextSAXHandler(', 'ContentHandler, LexicalHandler, String)', 'public'),
  \ javaapi#method(0,'ToTextSAXHandler(', 'ContentHandler, String)', 'public'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'getOutputFormat(', ')', 'Properties'),
  \ javaapi#method(0,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,'getWriter(', ')', 'Writer'),
  \ javaapi#method(0,'indent(', 'int) throws SAXException', 'void'),
  \ javaapi#method(0,'reset(', ')', 'boolean'),
  \ javaapi#method(0,'serialize(', 'Node) throws IOException', 'void'),
  \ javaapi#method(0,'setEscaping(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'setIndent(', 'boolean)', 'void'),
  \ javaapi#method(0,'setOutputFormat(', 'Properties)', 'void'),
  \ javaapi#method(0,'setOutputStream(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'setWriter(', 'Writer)', 'void'),
  \ javaapi#method(0,'addAttribute(', 'String, String, String, String, String, boolean)', 'void'),
  \ javaapi#method(0,'attributeDecl(', 'String, String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'elementDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'externalEntityDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'internalEntityDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'addAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String, boolean) throws SAXException', 'boolean'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'namespaceAfterStartElement(', 'String, String) throws SAXException', 'void'),
  \ ])

call javaapi#class('ToTextStream', 'ToStream', [
  \ javaapi#method(0,'ToTextStream(', ')', 'public'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'charactersRaw(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'cdata(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'entityReference(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'addAttribute(', 'String, String, String, String, String, boolean)', 'void'),
  \ javaapi#method(0,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'addAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,'addUniqueAttribute(', 'String, String, int) throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String, boolean) throws SAXException', 'boolean'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'namespaceAfterStartElement(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'flushPending(', ') throws SAXException', 'void'),
  \ ])

call javaapi#class('ToUnknownStream', 'SerializerBase', [
  \ javaapi#method(0,'ToUnknownStream(', ')', 'public'),
  \ javaapi#method(0,'asContentHandler(', ') throws IOException', 'ContentHandler'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'getOutputFormat(', ')', 'Properties'),
  \ javaapi#method(0,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,'getWriter(', ')', 'Writer'),
  \ javaapi#method(0,'reset(', ')', 'boolean'),
  \ javaapi#method(0,'serialize(', 'Node) throws IOException', 'void'),
  \ javaapi#method(0,'setEscaping(', 'boolean) throws SAXException', 'boolean'),
  \ javaapi#method(0,'setOutputFormat(', 'Properties)', 'void'),
  \ javaapi#method(0,'setOutputStream(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'setWriter(', 'Writer)', 'void'),
  \ javaapi#method(0,'addAttribute(', 'String, String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'addAttribute(', 'String, String, String, String, String, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,'addAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,'addUniqueAttribute(', 'String, String, int) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'namespaceAfterStartElement(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String, boolean) throws SAXException', 'boolean'),
  \ javaapi#method(0,'setVersion(', 'String)', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'getDoctypePublic(', ')', 'String'),
  \ javaapi#method(0,'getDoctypeSystem(', ')', 'String'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'getIndent(', ')', 'boolean'),
  \ javaapi#method(0,'getIndentAmount(', ')', 'int'),
  \ javaapi#method(0,'getMediaType(', ')', 'String'),
  \ javaapi#method(0,'getOmitXMLDeclaration(', ')', 'boolean'),
  \ javaapi#method(0,'getStandalone(', ')', 'String'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'setDoctype(', 'String, String)', 'void'),
  \ javaapi#method(0,'setDoctypePublic(', 'String)', 'void'),
  \ javaapi#method(0,'setDoctypeSystem(', 'String)', 'void'),
  \ javaapi#method(0,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'setIndent(', 'boolean)', 'void'),
  \ javaapi#method(0,'setIndentAmount(', 'int)', 'void'),
  \ javaapi#method(0,'setMediaType(', 'String)', 'void'),
  \ javaapi#method(0,'setOmitXMLDeclaration(', 'boolean)', 'void'),
  \ javaapi#method(0,'setStandalone(', 'String)', 'void'),
  \ javaapi#method(0,'attributeDecl(', 'String, String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'elementDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'externalEntityDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'internalEntityDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'asDOMSerializer(', ') throws IOException', 'DOMSerializer'),
  \ javaapi#method(0,'setCdataSectionElements(', 'Vector)', 'void'),
  \ javaapi#method(0,'addAttributes(', 'Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'getNamespaceMappings(', ')', 'NamespaceMappings'),
  \ javaapi#method(0,'flushPending(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'entityReference(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'getNamespaceURI(', 'String, boolean)', 'String'),
  \ javaapi#method(0,'getNamespaceURIFromPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'setTransformer(', 'Transformer)', 'void'),
  \ javaapi#method(0,'getTransformer(', ')', 'Transformer'),
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,'setSourceLocator(', 'SourceLocator)', 'void'),
  \ ])

call javaapi#class('ToXMLSAXHandler', 'ToSAXHandler', [
  \ javaapi#method(0,'ToXMLSAXHandler(', ')', 'public'),
  \ javaapi#method(0,'getOutputFormat(', ')', 'Properties'),
  \ javaapi#method(0,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,'getWriter(', ')', 'Writer'),
  \ javaapi#method(0,'indent(', 'int) throws SAXException', 'void'),
  \ javaapi#method(0,'serialize(', 'Node) throws IOException', 'void'),
  \ javaapi#method(0,'setEscaping(', 'boolean) throws SAXException', 'boolean'),
  \ javaapi#method(0,'setOutputFormat(', 'Properties)', 'void'),
  \ javaapi#method(0,'setOutputStream(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'setWriter(', 'Writer)', 'void'),
  \ javaapi#method(0,'attributeDecl(', 'String, String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'elementDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'externalEntityDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'internalEntityDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'closeCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String, boolean) throws SAXException', 'boolean'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'ToXMLSAXHandler(', 'ContentHandler, String)', 'public'),
  \ javaapi#method(0,'ToXMLSAXHandler(', 'ContentHandler, LexicalHandler, String)', 'public'),
  \ javaapi#method(0,'startElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'namespaceAfterStartElement(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'addAttribute(', 'String, String, String, String, String, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,'reset(', ')', 'boolean'),
  \ ])

call javaapi#class('ToXMLStream', 'ToStream', [
  \ javaapi#method(0,'ToXMLStream(', ')', 'public'),
  \ javaapi#method(0,'CopyFrom(', 'ToXMLStream)', 'void'),
  \ javaapi#method(0,'startDocumentInternal(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startPreserving(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endPreserving(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'entityReference(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'addUniqueAttribute(', 'String, String, int) throws SAXException', 'void'),
  \ javaapi#method(0,'addAttribute(', 'String, String, String, String, String, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'namespaceAfterStartElement(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'reset(', ')', 'boolean'),
  \ ])

call javaapi#interface('TransformStateSetter', '', [
  \ javaapi#method(0,'setCurrentNode(', 'Node)', 'void'),
  \ javaapi#method(0,'resetState(', 'Transformer)', 'void'),
  \ ])

call javaapi#class('TreeWalker', '', [
  \ javaapi#method(0,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,'TreeWalker(', 'ContentHandler)', 'public'),
  \ javaapi#method(0,'TreeWalker(', 'ContentHandler, String)', 'public'),
  \ javaapi#method(0,'traverse(', 'Node) throws SAXException', 'void'),
  \ javaapi#method(0,'traverse(', 'Node, Node) throws SAXException', 'void'),
  \ ])

call javaapi#class('CacheHolder', '', [
  \ ])

call javaapi#class('Utils', '', [
  \ ])

call javaapi#class('Version', '', [
  \ javaapi#method(0,'Version(', ')', 'public'),
  \ javaapi#method(1,'getVersion(', ')', 'String'),
  \ javaapi#method(1,'_main(', 'String[])', 'void'),
  \ javaapi#method(1,'getProduct(', ')', 'String'),
  \ javaapi#method(1,'getImplementationLanguage(', ')', 'String'),
  \ javaapi#method(1,'getMajorVersionNum(', ')', 'int'),
  \ javaapi#method(1,'getReleaseVersionNum(', ')', 'int'),
  \ javaapi#method(1,'getMaintenanceVersionNum(', ')', 'int'),
  \ javaapi#method(1,'getDevelopmentVersionNum(', ')', 'int'),
  \ ])

call javaapi#interface('WriterChain', '', [
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'char[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'char[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'String, int, int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getWriter(', ')', 'Writer'),
  \ javaapi#method(0,'getOutputStream(', ')', 'OutputStream'),
  \ ])

call javaapi#class('WriterToASCI', 'Writer', [
  \ javaapi#method(0,'WriterToASCI(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'write(', 'char[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,'getWriter(', ')', 'Writer'),
  \ ])

call javaapi#class('WriterToUTF8Buffered', 'Writer', [
  \ javaapi#method(0,'WriterToUTF8Buffered(', 'OutputStream) throws UnsupportedEncodingException', 'public'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'char[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'flushBuffer(', ') throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,'getWriter(', ')', 'Writer'),
  \ ])

call javaapi#interface('XSLOutputAttributes', '', [
  \ javaapi#method(0,'getDoctypePublic(', ')', 'String'),
  \ javaapi#method(0,'getDoctypeSystem(', ')', 'String'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'getIndent(', ')', 'boolean'),
  \ javaapi#method(0,'getIndentAmount(', ')', 'int'),
  \ javaapi#method(0,'getMediaType(', ')', 'String'),
  \ javaapi#method(0,'getOmitXMLDeclaration(', ')', 'boolean'),
  \ javaapi#method(0,'getStandalone(', ')', 'String'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'setCdataSectionElements(', 'Vector)', 'void'),
  \ javaapi#method(0,'setDoctype(', 'String, String)', 'void'),
  \ javaapi#method(0,'setDoctypePublic(', 'String)', 'void'),
  \ javaapi#method(0,'setDoctypeSystem(', 'String)', 'void'),
  \ javaapi#method(0,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'setIndent(', 'boolean)', 'void'),
  \ javaapi#method(0,'setMediaType(', 'String)', 'void'),
  \ javaapi#method(0,'setOmitXMLDeclaration(', 'boolean)', 'void'),
  \ javaapi#method(0,'setStandalone(', 'String)', 'void'),
  \ javaapi#method(0,'setVersion(', 'String)', 'void'),
  \ ])

