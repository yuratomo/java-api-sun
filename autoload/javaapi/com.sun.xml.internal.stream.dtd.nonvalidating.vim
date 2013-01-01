call javaapi#namespace('com.sun.xml.internal.stream.dtd.nonvalidating')

call javaapi#class('QNameHashtable', '', [
  \ javaapi#field(1,'UNIQUE_STRINGS', 'boolean'),
  \ javaapi#method(0,'put(', 'String, int)', 'void'),
  \ javaapi#method(0,'get(', 'String)', 'int'),
  \ ])

call javaapi#class('DTDGrammar', '', [
  \ javaapi#field(1,'TOP_LEVEL_SCOPE', 'int'),
  \ javaapi#method(0,'DTDGrammar(', 'SymbolTable)', 'public'),
  \ javaapi#method(0,'getAttributeDeclIndex(', 'int, String)', 'int'),
  \ javaapi#method(0,'startDTD(', 'XMLLocator, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'elementDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'attributeDecl(', 'String, String, String, String[], String, XMLString, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'getSymbolTable(', ')', 'SymbolTable'),
  \ javaapi#method(0,'getFirstElementDeclIndex(', ')', 'int'),
  \ javaapi#method(0,'getNextElementDeclIndex(', 'int)', 'int'),
  \ javaapi#method(0,'getElementDeclIndex(', 'String)', 'int'),
  \ javaapi#method(0,'getElementDeclIndex(', 'QName)', 'int'),
  \ javaapi#method(0,'getContentSpecType(', 'int)', 'short'),
  \ javaapi#method(0,'getElementDecl(', 'int, XMLElementDecl)', 'boolean'),
  \ javaapi#method(0,'getFirstAttributeDeclIndex(', 'int)', 'int'),
  \ javaapi#method(0,'getNextAttributeDeclIndex(', 'int)', 'int'),
  \ javaapi#method(0,'getAttributeDecl(', 'int, XMLAttributeDecl)', 'boolean'),
  \ javaapi#method(0,'isCDATAAttribute(', 'QName, QName)', 'boolean'),
  \ javaapi#method(0,'printElements(', ')', 'void'),
  \ javaapi#method(0,'printAttributes(', 'int)', 'void'),
  \ javaapi#method(0,'notationDecl(', 'String, XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'getNotationDecls(', ')', 'List'),
  \ javaapi#method(0,'endDTD(', 'Augmentations) throws XNIException', 'void'),
  \ ])

call javaapi#class('XMLAttributeDecl', '', [
  \ javaapi#field(0,'name', 'QName'),
  \ javaapi#field(0,'simpleType', 'XMLSimpleType'),
  \ javaapi#field(0,'optional', 'boolean'),
  \ javaapi#method(0,'XMLAttributeDecl(', ')', 'public'),
  \ javaapi#method(0,'setValues(', 'QName, XMLSimpleType, boolean)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('XMLElementDecl', '', [
  \ javaapi#field(1,'TYPE_ANY', 'short'),
  \ javaapi#field(1,'TYPE_EMPTY', 'short'),
  \ javaapi#field(1,'TYPE_MIXED', 'short'),
  \ javaapi#field(1,'TYPE_CHILDREN', 'short'),
  \ javaapi#field(1,'TYPE_SIMPLE', 'short'),
  \ javaapi#field(0,'name', 'QName'),
  \ javaapi#field(0,'scope', 'int'),
  \ javaapi#field(0,'type', 'short'),
  \ javaapi#field(0,'simpleType', 'XMLSimpleType'),
  \ javaapi#method(0,'XMLElementDecl(', ')', 'public'),
  \ javaapi#method(0,'setValues(', 'QName, int, short, XMLSimpleType)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('XMLNotationDecl', '', [
  \ javaapi#field(0,'name', 'String'),
  \ javaapi#field(0,'publicId', 'String'),
  \ javaapi#field(0,'systemId', 'String'),
  \ javaapi#field(0,'baseSystemId', 'String'),
  \ javaapi#method(0,'XMLNotationDecl(', ')', 'public'),
  \ javaapi#method(0,'setValues(', 'String, String, String, String)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('XMLSimpleType', '', [
  \ javaapi#field(1,'TYPE_CDATA', 'short'),
  \ javaapi#field(1,'TYPE_ENTITY', 'short'),
  \ javaapi#field(1,'TYPE_ENUMERATION', 'short'),
  \ javaapi#field(1,'TYPE_ID', 'short'),
  \ javaapi#field(1,'TYPE_IDREF', 'short'),
  \ javaapi#field(1,'TYPE_NMTOKEN', 'short'),
  \ javaapi#field(1,'TYPE_NOTATION', 'short'),
  \ javaapi#field(1,'TYPE_NAMED', 'short'),
  \ javaapi#field(1,'DEFAULT_TYPE_DEFAULT', 'short'),
  \ javaapi#field(1,'DEFAULT_TYPE_FIXED', 'short'),
  \ javaapi#field(1,'DEFAULT_TYPE_IMPLIED', 'short'),
  \ javaapi#field(1,'DEFAULT_TYPE_REQUIRED', 'short'),
  \ javaapi#field(0,'type', 'short'),
  \ javaapi#field(0,'name', 'String'),
  \ javaapi#field(0,'enumeration', 'String[]'),
  \ javaapi#field(0,'list', 'boolean'),
  \ javaapi#field(0,'defaultType', 'short'),
  \ javaapi#field(0,'defaultValue', 'String'),
  \ javaapi#field(0,'nonNormalizedDefaultValue', 'String'),
  \ javaapi#method(0,'XMLSimpleType(', ')', 'public'),
  \ javaapi#method(0,'setValues(', 'short, String, String[], boolean, short, String, String)', 'void'),
  \ javaapi#method(0,'setValues(', 'XMLSimpleType)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

