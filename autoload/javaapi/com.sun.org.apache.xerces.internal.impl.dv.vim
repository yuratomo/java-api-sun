call javaapi#namespace('com.sun.org.apache.xerces.internal.impl.dv')

call javaapi#class('DTDDVFactory', '', [
  \ javaapi#method(1,1,'getInstance(', ') throws DVFactoryException', 'DTDDVFactory'),
  \ javaapi#method(1,1,'getInstance(', 'String) throws DVFactoryException', 'DTDDVFactory'),
  \ javaapi#method(0,0,'DTDDVFactory(', ')', ''),
  \ javaapi#method(0,1,'getBuiltInDV(', 'String)', 'DatatypeValidator'),
  \ javaapi#method(0,1,'getBuiltInTypes(', ')', 'Hashtable'),
  \ ])

call javaapi#class('DVFactoryException', 'RuntimeException', [
  \ javaapi#method(0,1,'DVFactoryException(', ')', ''),
  \ javaapi#method(0,1,'DVFactoryException(', 'String)', ''),
  \ ])

call javaapi#class('DatatypeException', 'Exception', [
  \ javaapi#field(0,0,'key', 'String'),
  \ javaapi#field(0,0,'args', 'Object[]'),
  \ javaapi#method(0,1,'DatatypeException(', 'String, Object[])', ''),
  \ javaapi#method(0,1,'getKey(', ')', 'String'),
  \ javaapi#method(0,1,'getArgs(', ')', 'Object[]'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#interface('DatatypeValidator', '', [
  \ javaapi#method(0,1,'validate(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ ])

call javaapi#class('InvalidDatatypeFacetException', 'DatatypeException', [
  \ javaapi#method(0,1,'InvalidDatatypeFacetException(', 'String, Object[])', ''),
  \ ])

call javaapi#class('InvalidDatatypeValueException', 'DatatypeException', [
  \ javaapi#method(0,1,'InvalidDatatypeValueException(', 'String, Object[])', ''),
  \ ])

call javaapi#class('ObjectFactory', '', [
  \ ])

call javaapi#class('SchemaDVFactory', '', [
  \ javaapi#method(1,1,'getInstance(', ') throws DVFactoryException', 'SchemaDVFactory'),
  \ javaapi#method(1,1,'getInstance(', 'String) throws DVFactoryException', 'SchemaDVFactory'),
  \ javaapi#method(0,0,'SchemaDVFactory(', ')', ''),
  \ javaapi#method(0,1,'getBuiltInType(', 'String)', 'XSSimpleType'),
  \ javaapi#method(0,1,'getBuiltInTypes(', ')', 'SymbolHash'),
  \ javaapi#method(0,1,'createTypeRestriction(', 'String, String, short, XSSimpleType, XSObjectList)', 'XSSimpleType'),
  \ javaapi#method(0,1,'createTypeList(', 'String, String, short, XSSimpleType, XSObjectList)', 'XSSimpleType'),
  \ javaapi#method(0,1,'createTypeUnion(', 'String, String, short, XSSimpleType[], XSObjectList)', 'XSSimpleType'),
  \ ])

call javaapi#class('SecuritySupport', '', [
  \ ])

call javaapi#class('ValidatedInfo', '', [
  \ javaapi#field(0,1,'normalizedValue', 'String'),
  \ javaapi#field(0,1,'actualValue', 'Object'),
  \ javaapi#field(0,1,'actualValueType', 'short'),
  \ javaapi#field(0,1,'memberType', 'XSSimpleType'),
  \ javaapi#field(0,1,'memberTypes', 'XSSimpleType[]'),
  \ javaapi#field(0,1,'itemValueTypes', 'ShortList'),
  \ javaapi#method(0,1,'ValidatedInfo(', ')', ''),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'stringValue(', ')', 'String'),
  \ ])

call javaapi#interface('ValidationContext', '', [
  \ javaapi#method(0,1,'needFacetChecking(', ')', 'boolean'),
  \ javaapi#method(0,1,'needExtraChecking(', ')', 'boolean'),
  \ javaapi#method(0,1,'needToNormalize(', ')', 'boolean'),
  \ javaapi#method(0,1,'useNamespaces(', ')', 'boolean'),
  \ javaapi#method(0,1,'isEntityDeclared(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'isEntityUnparsed(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'isIdDeclared(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'addId(', 'String)', 'void'),
  \ javaapi#method(0,1,'addIdRef(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSymbol(', 'String)', 'String'),
  \ javaapi#method(0,1,'getURI(', 'String)', 'String'),
  \ javaapi#method(0,1,'getLocale(', ')', 'Locale'),
  \ ])

call javaapi#class('XSFacets', '', [
  \ javaapi#field(0,1,'length', 'int'),
  \ javaapi#field(0,1,'minLength', 'int'),
  \ javaapi#field(0,1,'maxLength', 'int'),
  \ javaapi#field(0,1,'whiteSpace', 'short'),
  \ javaapi#field(0,1,'totalDigits', 'int'),
  \ javaapi#field(0,1,'fractionDigits', 'int'),
  \ javaapi#field(0,1,'pattern', 'String'),
  \ javaapi#field(0,1,'enumeration', 'Vector'),
  \ javaapi#field(0,1,'enumNSDecls', 'Vector'),
  \ javaapi#field(0,1,'maxInclusive', 'String'),
  \ javaapi#field(0,1,'maxExclusive', 'String'),
  \ javaapi#field(0,1,'minInclusive', 'String'),
  \ javaapi#field(0,1,'minExclusive', 'String'),
  \ javaapi#field(0,1,'lengthAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,1,'minLengthAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,1,'maxLengthAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,1,'whiteSpaceAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,1,'totalDigitsAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,1,'fractionDigitsAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,1,'patternAnnotations', 'XSObjectListImpl'),
  \ javaapi#field(0,1,'enumAnnotations', 'XSObjectList'),
  \ javaapi#field(0,1,'maxInclusiveAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,1,'maxExclusiveAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,1,'minInclusiveAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,1,'minExclusiveAnnotation', 'XSAnnotation'),
  \ javaapi#method(0,1,'XSFacets(', ')', ''),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

call javaapi#interface('XSSimpleType', 'XSSimpleTypeDefinition', [
  \ javaapi#field(1,1,'WS_PRESERVE', 'short'),
  \ javaapi#field(1,1,'WS_REPLACE', 'short'),
  \ javaapi#field(1,1,'WS_COLLAPSE', 'short'),
  \ javaapi#field(1,1,'PRIMITIVE_STRING', 'short'),
  \ javaapi#field(1,1,'PRIMITIVE_BOOLEAN', 'short'),
  \ javaapi#field(1,1,'PRIMITIVE_DECIMAL', 'short'),
  \ javaapi#field(1,1,'PRIMITIVE_FLOAT', 'short'),
  \ javaapi#field(1,1,'PRIMITIVE_DOUBLE', 'short'),
  \ javaapi#field(1,1,'PRIMITIVE_DURATION', 'short'),
  \ javaapi#field(1,1,'PRIMITIVE_DATETIME', 'short'),
  \ javaapi#field(1,1,'PRIMITIVE_TIME', 'short'),
  \ javaapi#field(1,1,'PRIMITIVE_DATE', 'short'),
  \ javaapi#field(1,1,'PRIMITIVE_GYEARMONTH', 'short'),
  \ javaapi#field(1,1,'PRIMITIVE_GYEAR', 'short'),
  \ javaapi#field(1,1,'PRIMITIVE_GMONTHDAY', 'short'),
  \ javaapi#field(1,1,'PRIMITIVE_GDAY', 'short'),
  \ javaapi#field(1,1,'PRIMITIVE_GMONTH', 'short'),
  \ javaapi#field(1,1,'PRIMITIVE_HEXBINARY', 'short'),
  \ javaapi#field(1,1,'PRIMITIVE_BASE64BINARY', 'short'),
  \ javaapi#field(1,1,'PRIMITIVE_ANYURI', 'short'),
  \ javaapi#field(1,1,'PRIMITIVE_QNAME', 'short'),
  \ javaapi#field(1,1,'PRIMITIVE_PRECISIONDECIMAL', 'short'),
  \ javaapi#field(1,1,'PRIMITIVE_NOTATION', 'short'),
  \ javaapi#method(0,1,'getPrimitiveKind(', ')', 'short'),
  \ javaapi#method(0,1,'validate(', 'String, ValidationContext, ValidatedInfo) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,1,'validate(', 'Object, ValidationContext, ValidatedInfo) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,1,'validate(', 'ValidationContext, ValidatedInfo) throws InvalidDatatypeValueException', 'void'),
  \ javaapi#method(0,1,'applyFacets(', 'XSFacets, short, short, ValidationContext) throws InvalidDatatypeFacetException', 'void'),
  \ javaapi#method(0,1,'isEqual(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,1,'isIDType(', ')', 'boolean'),
  \ javaapi#method(0,1,'getWhitespace(', ') throws DatatypeException', 'short'),
  \ ])

