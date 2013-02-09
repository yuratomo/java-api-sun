call javaapi#namespace('com.sun.org.apache.xerces.internal.impl.xs.traversers')

call javaapi#class('Container', '', [
  \ ])

call javaapi#class('LargeContainer', 'Container', [
  \ ])

call javaapi#class('OneAttr', '', [
  \ javaapi#field(0,1,'name', 'String'),
  \ javaapi#field(0,1,'dvIndex', 'int'),
  \ javaapi#field(0,1,'valueIndex', 'int'),
  \ javaapi#field(0,1,'dfltValue', 'Object'),
  \ javaapi#method(0,1,'OneAttr(', 'String, int, int, Object)', ''),
  \ ])

call javaapi#class('SchemaContentHandler', 'ContentHandler', [
  \ javaapi#method(0,1,'SchemaContentHandler(', ')', ''),
  \ javaapi#method(0,1,'getDocument(', ')', 'Document'),
  \ javaapi#method(0,1,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,1,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'reset(', 'SchemaDOMParser, SymbolTable, boolean, boolean)', 'void'),
  \ ])

call javaapi#class('SmallContainer', 'Container', [
  \ ])

call javaapi#class('StAXSchemaParser', '', [
  \ javaapi#method(0,1,'StAXSchemaParser(', ')', ''),
  \ javaapi#method(0,1,'reset(', 'SchemaDOMParser, SymbolTable)', 'void'),
  \ javaapi#method(0,1,'getDocument(', ')', 'Document'),
  \ javaapi#method(0,1,'parse(', 'XMLEventReader) throws XMLStreamException, XNIException', 'void'),
  \ javaapi#method(0,1,'parse(', 'XMLStreamReader) throws XMLStreamException, XNIException', 'void'),
  \ ])

call javaapi#class('XSAnnotationInfo', '', [
  \ ])

call javaapi#class('XSAttributeChecker', '', [
  \ javaapi#field(1,1,'ATTIDX_ABSTRACT', 'int'),
  \ javaapi#field(1,1,'ATTIDX_AFORMDEFAULT', 'int'),
  \ javaapi#field(1,1,'ATTIDX_BASE', 'int'),
  \ javaapi#field(1,1,'ATTIDX_BLOCK', 'int'),
  \ javaapi#field(1,1,'ATTIDX_BLOCKDEFAULT', 'int'),
  \ javaapi#field(1,1,'ATTIDX_DEFAULT', 'int'),
  \ javaapi#field(1,1,'ATTIDX_EFORMDEFAULT', 'int'),
  \ javaapi#field(1,1,'ATTIDX_FINAL', 'int'),
  \ javaapi#field(1,1,'ATTIDX_FINALDEFAULT', 'int'),
  \ javaapi#field(1,1,'ATTIDX_FIXED', 'int'),
  \ javaapi#field(1,1,'ATTIDX_FORM', 'int'),
  \ javaapi#field(1,1,'ATTIDX_ID', 'int'),
  \ javaapi#field(1,1,'ATTIDX_ITEMTYPE', 'int'),
  \ javaapi#field(1,1,'ATTIDX_MAXOCCURS', 'int'),
  \ javaapi#field(1,1,'ATTIDX_MEMBERTYPES', 'int'),
  \ javaapi#field(1,1,'ATTIDX_MINOCCURS', 'int'),
  \ javaapi#field(1,1,'ATTIDX_MIXED', 'int'),
  \ javaapi#field(1,1,'ATTIDX_NAME', 'int'),
  \ javaapi#field(1,1,'ATTIDX_NAMESPACE', 'int'),
  \ javaapi#field(1,1,'ATTIDX_NAMESPACE_LIST', 'int'),
  \ javaapi#field(1,1,'ATTIDX_NILLABLE', 'int'),
  \ javaapi#field(1,1,'ATTIDX_NONSCHEMA', 'int'),
  \ javaapi#field(1,1,'ATTIDX_PROCESSCONTENTS', 'int'),
  \ javaapi#field(1,1,'ATTIDX_PUBLIC', 'int'),
  \ javaapi#field(1,1,'ATTIDX_REF', 'int'),
  \ javaapi#field(1,1,'ATTIDX_REFER', 'int'),
  \ javaapi#field(1,1,'ATTIDX_SCHEMALOCATION', 'int'),
  \ javaapi#field(1,1,'ATTIDX_SOURCE', 'int'),
  \ javaapi#field(1,1,'ATTIDX_SUBSGROUP', 'int'),
  \ javaapi#field(1,1,'ATTIDX_SYSTEM', 'int'),
  \ javaapi#field(1,1,'ATTIDX_TARGETNAMESPACE', 'int'),
  \ javaapi#field(1,1,'ATTIDX_TYPE', 'int'),
  \ javaapi#field(1,1,'ATTIDX_USE', 'int'),
  \ javaapi#field(1,1,'ATTIDX_VALUE', 'int'),
  \ javaapi#field(1,1,'ATTIDX_ENUMNSDECLS', 'int'),
  \ javaapi#field(1,1,'ATTIDX_VERSION', 'int'),
  \ javaapi#field(1,1,'ATTIDX_XML_LANG', 'int'),
  \ javaapi#field(1,1,'ATTIDX_XPATH', 'int'),
  \ javaapi#field(1,1,'ATTIDX_FROMDEFAULT', 'int'),
  \ javaapi#field(1,1,'ATTIDX_ISRETURNED', 'int'),
  \ javaapi#field(1,0,'DT_ANYURI', 'int'),
  \ javaapi#field(1,0,'DT_ID', 'int'),
  \ javaapi#field(1,0,'DT_QNAME', 'int'),
  \ javaapi#field(1,0,'DT_STRING', 'int'),
  \ javaapi#field(1,0,'DT_TOKEN', 'int'),
  \ javaapi#field(1,0,'DT_NCNAME', 'int'),
  \ javaapi#field(1,0,'DT_XPATH', 'int'),
  \ javaapi#field(1,0,'DT_XPATH1', 'int'),
  \ javaapi#field(1,0,'DT_LANGUAGE', 'int'),
  \ javaapi#field(1,0,'DT_COUNT', 'int'),
  \ javaapi#field(1,0,'DT_BLOCK', 'int'),
  \ javaapi#field(1,0,'DT_BLOCK1', 'int'),
  \ javaapi#field(1,0,'DT_FINAL', 'int'),
  \ javaapi#field(1,0,'DT_FINAL1', 'int'),
  \ javaapi#field(1,0,'DT_FINAL2', 'int'),
  \ javaapi#field(1,0,'DT_FORM', 'int'),
  \ javaapi#field(1,0,'DT_MAXOCCURS', 'int'),
  \ javaapi#field(1,0,'DT_MAXOCCURS1', 'int'),
  \ javaapi#field(1,0,'DT_MEMBERTYPES', 'int'),
  \ javaapi#field(1,0,'DT_MINOCCURS1', 'int'),
  \ javaapi#field(1,0,'DT_NAMESPACE', 'int'),
  \ javaapi#field(1,0,'DT_PROCESSCONTENTS', 'int'),
  \ javaapi#field(1,0,'DT_USE', 'int'),
  \ javaapi#field(1,0,'DT_WHITESPACE', 'int'),
  \ javaapi#field(1,0,'DT_BOOLEAN', 'int'),
  \ javaapi#field(1,0,'DT_NONNEGINT', 'int'),
  \ javaapi#field(1,0,'DT_POSINT', 'int'),
  \ javaapi#field(0,0,'fSchemaHandler', 'XSDHandler'),
  \ javaapi#field(0,0,'fSymbolTable', 'SymbolTable'),
  \ javaapi#field(0,0,'fNonSchemaAttrs', 'Map'),
  \ javaapi#field(0,0,'fNamespaceList', 'Vector'),
  \ javaapi#field(0,0,'fSeen', 'boolean[]'),
  \ javaapi#method(0,1,'XSAttributeChecker(', 'XSDHandler)', ''),
  \ javaapi#method(0,1,'reset(', 'SymbolTable)', 'void'),
  \ javaapi#method(0,1,'checkAttributes(', 'Element, boolean, XSDocumentInfo)', 'Object[]'),
  \ javaapi#method(0,1,'checkAttributes(', 'Element, boolean, XSDocumentInfo, boolean)', 'Object[]'),
  \ javaapi#method(0,1,'checkNonSchemaAttributes(', 'XSGrammarBucket)', 'void'),
  \ javaapi#method(1,1,'normalize(', 'String, short)', 'String'),
  \ javaapi#method(0,0,'getAvailableArray(', ')', 'Object[]'),
  \ javaapi#method(0,1,'returnAttrArray(', 'Object[], XSDocumentInfo)', 'void'),
  \ javaapi#method(0,1,'resolveNamespace(', 'Element, Attr[], SchemaNamespaceSupport)', 'void'),
  \ ])

call javaapi#class('XSDAbstractIDConstraintTraverser', 'XSDAbstractTraverser', [
  \ javaapi#method(0,1,'XSDAbstractIDConstraintTraverser(', 'XSDHandler, XSAttributeChecker)', ''),
  \ ])

call javaapi#class('XSDAbstractParticleTraverser', 'XSDAbstractTraverser', [
  \ javaapi#method(0,0,'hasAllContent(', 'XSParticleDecl)', 'boolean'),
  \ ])

call javaapi#class('XSDAbstractTraverser', '', [
  \ javaapi#field(1,0,'NO_NAME', 'String'),
  \ javaapi#field(1,0,'NOT_ALL_CONTEXT', 'int'),
  \ javaapi#field(1,0,'PROCESSING_ALL_EL', 'int'),
  \ javaapi#field(1,0,'GROUP_REF_WITH_ALL', 'int'),
  \ javaapi#field(1,0,'CHILD_OF_GROUP', 'int'),
  \ javaapi#field(1,0,'PROCESSING_ALL_GP', 'int'),
  \ javaapi#field(0,0,'fSchemaHandler', 'XSDHandler'),
  \ javaapi#field(0,0,'fSymbolTable', 'SymbolTable'),
  \ javaapi#field(0,0,'fAttrChecker', 'XSAttributeChecker'),
  \ javaapi#field(0,0,'fValidateAnnotations', 'boolean'),
  \ javaapi#method(0,0,'checkOccurrences(', 'XSParticleDecl, String, Element, int, long)', 'XSParticleDecl'),
  \ ])

call javaapi#class('XSDAttributeGroupTraverser', 'XSDAbstractTraverser', [
  \ ])

call javaapi#class('XSDAttributeTraverser', 'XSDAbstractTraverser', [
  \ javaapi#method(0,1,'XSDAttributeTraverser(', 'XSDHandler, XSAttributeChecker)', ''),
  \ javaapi#method(0,0,'traverseLocal(', 'Element, XSDocumentInfo, SchemaGrammar, XSComplexTypeDecl)', 'XSAttributeUseImpl'),
  \ javaapi#method(0,0,'traverseGlobal(', 'Element, XSDocumentInfo, SchemaGrammar)', 'XSAttributeDecl'),
  \ ])

call javaapi#class('XSDComplexTypeTraverser', 'XSDAbstractParticleTraverser', [
  \ ])

call javaapi#class('XSDElementTraverser', 'XSDAbstractTraverser', [
  \ javaapi#field(0,0,'fTempElementDecl', 'XSElementDecl'),
  \ javaapi#method(0,0,'traverseLocal(', 'XSParticleDecl, Element, XSDocumentInfo, SchemaGrammar, int, XSObject, String[])', 'void'),
  \ ])

call javaapi#class('XSDGroupTraverser', 'XSDAbstractParticleTraverser', [
  \ ])

call javaapi#class('XSDHandler', '', [
  \ javaapi#field(1,0,'VALIDATION', 'String'),
  \ javaapi#field(1,0,'XMLSCHEMA_VALIDATION', 'String'),
  \ javaapi#field(1,0,'ALLOW_JAVA_ENCODINGS', 'String'),
  \ javaapi#field(1,0,'CONTINUE_AFTER_FATAL_ERROR', 'String'),
  \ javaapi#field(1,0,'STANDARD_URI_CONFORMANT_FEATURE', 'String'),
  \ javaapi#field(1,0,'DISALLOW_DOCTYPE', 'String'),
  \ javaapi#field(1,0,'GENERATE_SYNTHETIC_ANNOTATIONS', 'String'),
  \ javaapi#field(1,0,'VALIDATE_ANNOTATIONS', 'String'),
  \ javaapi#field(1,0,'HONOUR_ALL_SCHEMALOCATIONS', 'String'),
  \ javaapi#field(1,0,'NAMESPACE_GROWTH', 'String'),
  \ javaapi#field(1,0,'TOLERATE_DUPLICATES', 'String'),
  \ javaapi#field(1,0,'STRING_INTERNING', 'String'),
  \ javaapi#field(1,0,'ERROR_HANDLER', 'String'),
  \ javaapi#field(1,0,'JAXP_SCHEMA_SOURCE', 'String'),
  \ javaapi#field(1,1,'ENTITY_RESOLVER', 'String'),
  \ javaapi#field(1,0,'ENTITY_MANAGER', 'String'),
  \ javaapi#field(1,1,'ERROR_REPORTER', 'String'),
  \ javaapi#field(1,1,'XMLGRAMMAR_POOL', 'String'),
  \ javaapi#field(1,1,'SYMBOL_TABLE', 'String'),
  \ javaapi#field(1,0,'SECURITY_MANAGER', 'String'),
  \ javaapi#field(1,0,'LOCALE', 'String'),
  \ javaapi#field(1,0,'DEBUG_NODE_POOL', 'boolean'),
  \ javaapi#field(1,1,'REDEF_IDENTIFIER', 'String'),
  \ javaapi#field(0,0,'fDeclPool', 'XSDeclarationPool'),
  \ javaapi#field(0,0,'fSecureProcessing', 'SecurityManager'),
  \ javaapi#method(0,1,'XSDHandler(', ')', ''),
  \ javaapi#method(0,1,'XSDHandler(', 'XSGrammarBucket)', ''),
  \ javaapi#method(0,1,'parseSchema(', 'XMLInputSource, XSDDescription, Map) throws IOException', 'SchemaGrammar'),
  \ javaapi#method(0,0,'findGrammar(', 'XSDDescription, boolean)', 'SchemaGrammar'),
  \ javaapi#method(0,0,'constructTrees(', 'Element, String, XSDDescription, boolean)', 'XSDocumentInfo'),
  \ javaapi#method(0,0,'buildGlobalNameRegistries(', ')', 'void'),
  \ javaapi#method(0,0,'traverseSchemas(', 'ArrayList)', 'void'),
  \ javaapi#method(0,0,'getGlobalDecl(', 'XSDocumentInfo, int, QName, Element)', 'Object'),
  \ javaapi#method(0,0,'getGlobalDecl(', 'String, int)', 'Object'),
  \ javaapi#method(0,0,'getGlobalDeclFromGrammar(', 'SchemaGrammar, int, String)', 'Object'),
  \ javaapi#method(0,0,'getGlobalDeclFromGrammar(', 'SchemaGrammar, int, String, String)', 'Object'),
  \ javaapi#method(0,0,'traverseGlobalDecl(', 'int, Element, XSDocumentInfo, SchemaGrammar)', 'Object'),
  \ javaapi#method(0,1,'schemaDocument2SystemId(', 'XSDocumentInfo)', 'String'),
  \ javaapi#method(0,0,'resolveKeyRefs(', ')', 'void'),
  \ javaapi#method(0,0,'getIDRegistry(', ')', 'Map'),
  \ javaapi#method(0,0,'getIDRegistry_sub(', ')', 'Map'),
  \ javaapi#method(0,0,'storeKeyRef(', 'Element, XSDocumentInfo, XSElementDecl)', 'void'),
  \ javaapi#method(0,1,'setDeclPool(', 'XSDeclarationPool)', 'void'),
  \ javaapi#method(0,1,'setDVFactory(', 'SchemaDVFactory)', 'void'),
  \ javaapi#method(0,1,'getDVFactory(', ')', 'SchemaDVFactory'),
  \ javaapi#method(0,1,'reset(', 'XMLComponentManager)', 'void'),
  \ javaapi#method(0,1,'element2Locator(', 'Element)', 'SimpleLocator'),
  \ javaapi#method(0,1,'element2Locator(', 'Element, SimpleLocator)', 'boolean'),
  \ javaapi#method(0,1,'setGenerateSyntheticAnnotations(', 'boolean)', 'void'),
  \ ])

call javaapi#class('XSDKeyrefTraverser', 'XSDAbstractIDConstraintTraverser', [
  \ javaapi#method(0,1,'XSDKeyrefTraverser(', 'XSDHandler, XSAttributeChecker)', ''),
  \ ])

call javaapi#class('XSDNotationTraverser', 'XSDAbstractTraverser', [
  \ ])

call javaapi#class('XSDSimpleTypeTraverser', 'XSDAbstractTraverser', [
  \ ])

call javaapi#class('XSDUniqueOrKeyTraverser', 'XSDAbstractIDConstraintTraverser', [
  \ javaapi#method(0,1,'XSDUniqueOrKeyTraverser(', 'XSDHandler, XSAttributeChecker)', ''),
  \ ])

call javaapi#class('XSDWildcardTraverser', 'XSDAbstractTraverser', [
  \ ])

call javaapi#class('XSDocumentInfo', '', [
  \ javaapi#field(0,0,'fNamespaceSupport', 'SchemaNamespaceSupport'),
  \ javaapi#field(0,0,'fNamespaceSupportRoot', 'SchemaNamespaceSupport'),
  \ javaapi#field(0,0,'SchemaNamespaceSupportStack', 'Stack'),
  \ javaapi#field(0,0,'fAreLocalAttributesQualified', 'boolean'),
  \ javaapi#field(0,0,'fAreLocalElementsQualified', 'boolean'),
  \ javaapi#field(0,0,'fBlockDefault', 'short'),
  \ javaapi#field(0,0,'fFinalDefault', 'short'),
  \ javaapi#field(0,0,'fIsChameleonSchema', 'boolean'),
  \ javaapi#field(0,0,'fSchemaElement', 'Element'),
  \ javaapi#field(0,0,'fValidationContext', 'ValidationState'),
  \ javaapi#field(0,0,'fAttrChecker', 'XSAttributeChecker'),
  \ javaapi#field(0,0,'fSchemaAttrs', 'Object[]'),
  \ javaapi#field(0,0,'fAnnotations', 'XSAnnotationInfo'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'addAllowedNS(', 'String)', 'void'),
  \ javaapi#method(0,1,'isAllowedNS(', 'String)', 'boolean'),
  \ ])

