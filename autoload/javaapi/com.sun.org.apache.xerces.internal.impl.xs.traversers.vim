call javaapi#namespace('com.sun.org.apache.xerces.internal.impl.xs.traversers')

call javaapi#class('Container', '', [
  \ ])

call javaapi#class('LargeContainer', '', [
  \ ])

call javaapi#class('OneAttr', '', [
  \ javaapi#field(0,'name', 'String'),
  \ javaapi#field(0,'dvIndex', 'int'),
  \ javaapi#field(0,'valueIndex', 'int'),
  \ javaapi#field(0,'dfltValue', 'Object'),
  \ javaapi#method(0,'OneAttr(', 'String, int, int, Object)', 'public'),
  \ ])

call javaapi#class('SchemaContentHandler', 'ContentHandler', [
  \ javaapi#method(0,'SchemaContentHandler(', ')', 'public'),
  \ javaapi#method(0,'getDocument(', ')', 'Document'),
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
  \ javaapi#method(0,'reset(', 'SchemaDOMParser, SymbolTable, boolean, boolean)', 'void'),
  \ ])

call javaapi#class('SmallContainer', '', [
  \ ])

call javaapi#class('StAXSchemaParser', '', [
  \ javaapi#method(0,'StAXSchemaParser(', ')', 'public'),
  \ javaapi#method(0,'reset(', 'SchemaDOMParser, SymbolTable)', 'void'),
  \ javaapi#method(0,'getDocument(', ')', 'Document'),
  \ javaapi#method(0,'parse(', 'XMLEventReader) throws XMLStreamException, XNIException', 'void'),
  \ javaapi#method(0,'parse(', 'XMLStreamReader) throws XMLStreamException, XNIException', 'void'),
  \ ])

call javaapi#class('XSAnnotationInfo', '', [
  \ ])

call javaapi#class('XSAttributeChecker', '', [
  \ javaapi#field(1,'ATTIDX_ABSTRACT', 'int'),
  \ javaapi#field(1,'ATTIDX_AFORMDEFAULT', 'int'),
  \ javaapi#field(1,'ATTIDX_BASE', 'int'),
  \ javaapi#field(1,'ATTIDX_BLOCK', 'int'),
  \ javaapi#field(1,'ATTIDX_BLOCKDEFAULT', 'int'),
  \ javaapi#field(1,'ATTIDX_DEFAULT', 'int'),
  \ javaapi#field(1,'ATTIDX_EFORMDEFAULT', 'int'),
  \ javaapi#field(1,'ATTIDX_FINAL', 'int'),
  \ javaapi#field(1,'ATTIDX_FINALDEFAULT', 'int'),
  \ javaapi#field(1,'ATTIDX_FIXED', 'int'),
  \ javaapi#field(1,'ATTIDX_FORM', 'int'),
  \ javaapi#field(1,'ATTIDX_ID', 'int'),
  \ javaapi#field(1,'ATTIDX_ITEMTYPE', 'int'),
  \ javaapi#field(1,'ATTIDX_MAXOCCURS', 'int'),
  \ javaapi#field(1,'ATTIDX_MEMBERTYPES', 'int'),
  \ javaapi#field(1,'ATTIDX_MINOCCURS', 'int'),
  \ javaapi#field(1,'ATTIDX_MIXED', 'int'),
  \ javaapi#field(1,'ATTIDX_NAME', 'int'),
  \ javaapi#field(1,'ATTIDX_NAMESPACE', 'int'),
  \ javaapi#field(1,'ATTIDX_NAMESPACE_LIST', 'int'),
  \ javaapi#field(1,'ATTIDX_NILLABLE', 'int'),
  \ javaapi#field(1,'ATTIDX_NONSCHEMA', 'int'),
  \ javaapi#field(1,'ATTIDX_PROCESSCONTENTS', 'int'),
  \ javaapi#field(1,'ATTIDX_PUBLIC', 'int'),
  \ javaapi#field(1,'ATTIDX_REF', 'int'),
  \ javaapi#field(1,'ATTIDX_REFER', 'int'),
  \ javaapi#field(1,'ATTIDX_SCHEMALOCATION', 'int'),
  \ javaapi#field(1,'ATTIDX_SOURCE', 'int'),
  \ javaapi#field(1,'ATTIDX_SUBSGROUP', 'int'),
  \ javaapi#field(1,'ATTIDX_SYSTEM', 'int'),
  \ javaapi#field(1,'ATTIDX_TARGETNAMESPACE', 'int'),
  \ javaapi#field(1,'ATTIDX_TYPE', 'int'),
  \ javaapi#field(1,'ATTIDX_USE', 'int'),
  \ javaapi#field(1,'ATTIDX_VALUE', 'int'),
  \ javaapi#field(1,'ATTIDX_ENUMNSDECLS', 'int'),
  \ javaapi#field(1,'ATTIDX_VERSION', 'int'),
  \ javaapi#field(1,'ATTIDX_XML_LANG', 'int'),
  \ javaapi#field(1,'ATTIDX_XPATH', 'int'),
  \ javaapi#field(1,'ATTIDX_FROMDEFAULT', 'int'),
  \ javaapi#field(1,'ATTIDX_ISRETURNED', 'int'),
  \ javaapi#method(0,'XSAttributeChecker(', 'XSDHandler)', 'public'),
  \ javaapi#method(0,'reset(', 'SymbolTable)', 'void'),
  \ javaapi#method(0,'checkAttributes(', 'Element, boolean, XSDocumentInfo)', 'Object[]'),
  \ javaapi#method(0,'checkAttributes(', 'Element, boolean, XSDocumentInfo, boolean)', 'Object[]'),
  \ javaapi#method(0,'checkNonSchemaAttributes(', 'XSGrammarBucket)', 'void'),
  \ javaapi#method(1,'normalize(', 'String, short)', 'String'),
  \ javaapi#method(0,'returnAttrArray(', 'Object[], XSDocumentInfo)', 'void'),
  \ javaapi#method(0,'resolveNamespace(', 'Element, Attr[], SchemaNamespaceSupport)', 'void'),
  \ ])

call javaapi#class('XSDAbstractIDConstraintTraverser', '', [
  \ javaapi#method(0,'XSDAbstractIDConstraintTraverser(', 'XSDHandler, XSAttributeChecker)', 'public'),
  \ ])

call javaapi#class('ParticleArray', '', [
  \ ])

call javaapi#class('XSDAbstractParticleTraverser', '', [
  \ ])

call javaapi#class('FacetInfo', '', [
  \ ])

call javaapi#class('XSDAbstractTraverser', '', [
  \ ])

call javaapi#class('XSDAttributeGroupTraverser', '', [
  \ ])

call javaapi#class('XSDAttributeTraverser', '', [
  \ javaapi#method(0,'XSDAttributeTraverser(', 'XSDHandler, XSAttributeChecker)', 'public'),
  \ ])

call javaapi#class('ComplexTypeRecoverableError', '', [
  \ ])

call javaapi#class('XSDComplexTypeTraverser', '', [
  \ ])

call javaapi#class('XSDElementTraverser', '', [
  \ ])

call javaapi#class('XSDGroupTraverser', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('SAX2XNIUtil', '', [
  \ javaapi#method(1,'createXMLParseException0(', 'SAXParseException)', 'XMLParseException'),
  \ javaapi#method(1,'createXNIException0(', 'SAXException)', 'XNIException'),
  \ ])

call javaapi#class('XSAnnotationGrammarPool', 'XMLGrammarPool', [
  \ javaapi#method(0,'retrieveInitialGrammarSet(', 'String)', 'Grammar[]'),
  \ javaapi#method(0,'cacheGrammars(', 'String, Grammar[])', 'void'),
  \ javaapi#method(0,'retrieveGrammar(', 'XMLGrammarDescription)', 'Grammar'),
  \ javaapi#method(0,'refreshGrammars(', 'XSGrammarBucket)', 'void'),
  \ javaapi#method(0,'lockPool(', ')', 'void'),
  \ javaapi#method(0,'unlockPool(', ')', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('XSDKey', '', [
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('XSDHandler', '', [
  \ javaapi#field(1,'ENTITY_RESOLVER', 'String'),
  \ javaapi#field(1,'ERROR_REPORTER', 'String'),
  \ javaapi#field(1,'XMLGRAMMAR_POOL', 'String'),
  \ javaapi#field(1,'SYMBOL_TABLE', 'String'),
  \ javaapi#field(1,'REDEF_IDENTIFIER', 'String'),
  \ javaapi#method(0,'XSDHandler(', ')', 'public'),
  \ javaapi#method(0,'XSDHandler(', 'XSGrammarBucket)', 'public'),
  \ javaapi#method(0,'parseSchema(', 'XMLInputSource, XSDDescription, Map) throws IOException', 'SchemaGrammar'),
  \ javaapi#method(0,'schemaDocument2SystemId(', 'XSDocumentInfo)', 'String'),
  \ javaapi#method(0,'setDeclPool(', 'XSDeclarationPool)', 'void'),
  \ javaapi#method(0,'setDVFactory(', 'SchemaDVFactory)', 'void'),
  \ javaapi#method(0,'getDVFactory(', ')', 'SchemaDVFactory'),
  \ javaapi#method(0,'reset(', 'XMLComponentManager)', 'void'),
  \ javaapi#method(0,'element2Locator(', 'Element)', 'SimpleLocator'),
  \ javaapi#method(0,'element2Locator(', 'Element, SimpleLocator)', 'boolean'),
  \ javaapi#method(0,'setGenerateSyntheticAnnotations(', 'boolean)', 'void'),
  \ ])

call javaapi#class('XSDKeyrefTraverser', '', [
  \ javaapi#method(0,'XSDKeyrefTraverser(', 'XSDHandler, XSAttributeChecker)', 'public'),
  \ ])

call javaapi#class('XSDNotationTraverser', '', [
  \ ])

call javaapi#class('XSDSimpleTypeTraverser', '', [
  \ ])

call javaapi#class('XSDUniqueOrKeyTraverser', '', [
  \ javaapi#method(0,'XSDUniqueOrKeyTraverser(', 'XSDHandler, XSAttributeChecker)', 'public'),
  \ ])

call javaapi#class('XSDWildcardTraverser', '', [
  \ ])

call javaapi#class('XSDocumentInfo', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'addAllowedNS(', 'String)', 'void'),
  \ javaapi#method(0,'isAllowedNS(', 'String)', 'boolean'),
  \ ])

