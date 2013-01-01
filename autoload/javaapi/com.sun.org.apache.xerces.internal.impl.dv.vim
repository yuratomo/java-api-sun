call javaapi#namespace('com.sun.org.apache.xerces.internal.impl.dv')

call javaapi#class('DTDDVFactory', '', [
  \ javaapi#method(1,'getInstance(', ') throws DVFactoryException', 'DTDDVFactory'),
  \ javaapi#method(1,'getInstance(', 'String) throws DVFactoryException', 'DTDDVFactory'),
  \ javaapi#method(0,'getBuiltInDV(', 'String)', 'DatatypeValidator'),
  \ javaapi#method(0,'getBuiltInTypes(', ')', 'Hashtable'),
  \ ])

call javaapi#class('DVFactoryException', '', [
  \ javaapi#method(0,'DVFactoryException(', ')', 'public'),
  \ javaapi#method(0,'DVFactoryException(', 'String)', 'public'),
  \ ])

call javaapi#class('DatatypeException', '', [
  \ javaapi#method(0,'DatatypeException(', 'String, Object[])', 'public'),
  \ javaapi#method(0,'getKey(', ')', 'String'),
  \ javaapi#method(0,'getArgs(', ')', 'Object[]'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#interface('DatatypeValidator', '', [
  \ javaapi#method(0,'validate(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ ])

call javaapi#class('InvalidDatatypeFacetException', '', [
  \ javaapi#method(0,'InvalidDatatypeFacetException(', 'String, Object[])', 'public'),
  \ ])

call javaapi#class('InvalidDatatypeValueException', '', [
  \ javaapi#method(0,'InvalidDatatypeValueException(', 'String, Object[])', 'public'),
  \ ])

call javaapi#class('ConfigurationError', '', [
  \ ])

call javaapi#class('ObjectFactory', '', [
  \ ])

call javaapi#class('SchemaDVFactory', '', [
  \ javaapi#method(1,'getInstance(', ') throws DVFactoryException', 'SchemaDVFactory'),
  \ javaapi#method(1,'getInstance(', 'String) throws DVFactoryException', 'SchemaDVFactory'),
  \ javaapi#method(0,'getBuiltInType(', 'String)', 'XSSimpleType'),
  \ javaapi#method(0,'getBuiltInTypes(', ')', 'SymbolHash'),
  \ javaapi#method(0,'createTypeRestriction(', 'String, String, short, XSSimpleType, XSObjectList)', 'XSSimpleType'),
  \ javaapi#method(0,'createTypeList(', 'String, String, short, XSSimpleType, XSObjectList)', 'XSSimpleType'),
  \ javaapi#method(0,'createTypeUnion(', 'String, String, short, XSSimpleType[], XSObjectList)', 'XSSimpleType'),
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

call javaapi#class('ValidatedInfo', '', [
  \ javaapi#field(0,'normalizedValue', 'String'),
  \ javaapi#field(0,'actualValue', 'Object'),
  \ javaapi#field(0,'actualValueType', 'short'),
  \ javaapi#field(0,'memberType', 'XSSimpleType'),
  \ javaapi#field(0,'memberTypes', 'XSSimpleType[]'),
  \ javaapi#field(0,'itemValueTypes', 'ShortList'),
  \ javaapi#method(0,'ValidatedInfo(', ')', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'stringValue(', ')', 'String'),
  \ ])

call javaapi#interface('ValidationContext', '', [
  \ javaapi#method(0,'needFacetChecking(', ')', 'boolean'),
  \ javaapi#method(0,'needExtraChecking(', ')', 'boolean'),
  \ javaapi#method(0,'needToNormalize(', ')', 'boolean'),
  \ javaapi#method(0,'useNamespaces(', ')', 'boolean'),
  \ javaapi#method(0,'isEntityDeclared(', 'String)', 'boolean'),
  \ javaapi#method(0,'isEntityUnparsed(', 'String)', 'boolean'),
  \ javaapi#method(0,'isIdDeclared(', 'String)', 'boolean'),
  \ javaapi#method(0,'addId(', 'String)', 'void'),
  \ javaapi#method(0,'addIdRef(', 'String)', 'void'),
  \ javaapi#method(0,'getSymbol(', 'String)', 'String'),
  \ javaapi#method(0,'getURI(', 'String)', 'String'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ ])

call javaapi#class('XSFacets', '', [
  \ javaapi#field(0,'length', 'int'),
  \ javaapi#field(0,'minLength', 'int'),
  \ javaapi#field(0,'maxLength', 'int'),
  \ javaapi#field(0,'whiteSpace', 'short'),
  \ javaapi#field(0,'totalDigits', 'int'),
  \ javaapi#field(0,'fractionDigits', 'int'),
  \ javaapi#field(0,'pattern', 'String'),
  \ javaapi#field(0,'enumeration', 'Vector'),
  \ javaapi#field(0,'enumNSDecls', 'Vector'),
  \ javaapi#field(0,'maxInclusive', 'String'),
  \ javaapi#field(0,'maxExclusive', 'String'),
  \ javaapi#field(0,'minInclusive', 'String'),
  \ javaapi#field(0,'minExclusive', 'String'),
  \ javaapi#field(0,'lengthAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,'minLengthAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,'maxLengthAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,'whiteSpaceAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,'totalDigitsAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,'fractionDigitsAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,'patternAnnotations', 'XSObjectListImpl'),
  \ javaapi#field(0,'enumAnnotations', 'XSObjectList'),
  \ javaapi#field(0,'maxInclusiveAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,'maxExclusiveAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,'minInclusiveAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,'minExclusiveAnnotation', 'XSAnnotation'),
  \ javaapi#method(0,'XSFacets(', ')', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#interface('XSSimpleType', '', [
  \ javaapi#field(1,'WS_PRESERVE', 'short'),
  \ javaapi#field(1,'WS_REPLACE', 'short'),
  \ javaapi#field(1,'WS_COLLAPSE', 'short'),
  \ javaapi#field(1,'PRIMITIVE_STRING', 'short'),
  \ javaapi#field(1,'PRIMITIVE_BOOLEAN', 'short'),
  \ javaapi#field(1,'PRIMITIVE_DECIMAL', 'short'),
  \ javaapi#field(1,'PRIMITIVE_FLOAT', 'short'),
  \ javaapi#field(1,'PRIMITIVE_DOUBLE', 'short'),
  \ javaapi#field(1,'PRIMITIVE_DURATION', 'short'),
  \ javaapi#field(1,'PRIMITIVE_DATETIME', 'short'),
  \ javaapi#field(1,'PRIMITIVE_TIME', 'short'),
  \ javaapi#field(1,'PRIMITIVE_DATE', 'short'),
  \ javaapi#field(1,'PRIMITIVE_GYEARMONTH', 'short'),
  \ javaapi#field(1,'PRIMITIVE_GYEAR', 'short'),
  \ javaapi#field(1,'PRIMITIVE_GMONTHDAY', 'short'),
  \ javaapi#field(1,'PRIMITIVE_GDAY', 'short'),
  \ javaapi#field(1,'PRIMITIVE_GMONTH', 'short'),
  \ javaapi#field(1,'PRIMITIVE_HEXBINARY', 'short'),
  \ javaapi#field(1,'PRIMITIVE_BASE64BINARY', 'short'),
  \ javaapi#field(1,'PRIMITIVE_ANYURI', 'short'),
  \ javaapi#field(1,'PRIMITIVE_QNAME', 'short'),
  \ javaapi#field(1,'PRIMITIVE_PRECISIONDECIMAL', 'short'),
  \ javaapi#field(1,'PRIMITIVE_NOTATION', 'short'),
  \ javaapi#method(0,'getPrimitiveKind(', ')', 'short'),
  \ javaapi#method(0,'validate(', 'String, ValidationContext, ValidatedInfo) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,'validate(', 'Object, ValidationContext, ValidatedInfo) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,'validate(', 'ValidationContext, ValidatedInfo) throws InvalidDatatypeValueException', 'void'),
  \ javaapi#method(0,'applyFacets(', 'XSFacets, short, short, ValidationContext) throws InvalidDatatypeFacetException', 'void'),
  \ javaapi#method(0,'isEqual(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,'isIDType(', ')', 'boolean'),
  \ javaapi#method(0,'getWhitespace(', ') throws DatatypeException', 'short'),
  \ ])

