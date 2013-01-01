call javaapi#namespace('com.sun.org.apache.xerces.internal.impl.dv.xs')

call javaapi#class('DateTimeData', 'XSDateTime', [
  \ javaapi#method(0,'DateTimeData(', 'String, AbstractDateTimeDV)', 'public'),
  \ javaapi#method(0,'DateTimeData(', 'int, int, int, int, int, double, int, String, boolean, AbstractDateTimeDV)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getYears(', ')', 'int'),
  \ javaapi#method(0,'getMonths(', ')', 'int'),
  \ javaapi#method(0,'getDays(', ')', 'int'),
  \ javaapi#method(0,'getHours(', ')', 'int'),
  \ javaapi#method(0,'getMinutes(', ')', 'int'),
  \ javaapi#method(0,'getSeconds(', ')', 'double'),
  \ javaapi#method(0,'hasTimeZone(', ')', 'boolean'),
  \ javaapi#method(0,'getTimeZoneHours(', ')', 'int'),
  \ javaapi#method(0,'getTimeZoneMinutes(', ')', 'int'),
  \ javaapi#method(0,'getLexicalValue(', ')', 'String'),
  \ javaapi#method(0,'normalize(', ')', 'XSDateTime'),
  \ javaapi#method(0,'isNormalized(', ')', 'boolean'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getXMLGregorianCalendar(', ')', 'XMLGregorianCalendar'),
  \ javaapi#method(0,'getDuration(', ')', 'Duration'),
  \ ])

call javaapi#class('AbstractDateTimeDV', '', [
  \ javaapi#method(0,'AbstractDateTimeDV(', ')', 'public'),
  \ javaapi#method(0,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,'isIdentical(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('AnyAtomicDV', '', [
  \ javaapi#method(0,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ ])

call javaapi#class('AnySimpleDV', '', [
  \ javaapi#method(0,'AnySimpleDV(', ')', 'public'),
  \ javaapi#method(0,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ ])

call javaapi#class('AnyURIDV', '', [
  \ javaapi#method(0,'AnyURIDV(', ')', 'public'),
  \ javaapi#method(0,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ ])

call javaapi#class('XBase64', '', [
  \ javaapi#method(0,'XBase64(', 'byte[])', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('Base64BinaryDV', '', [
  \ javaapi#method(0,'Base64BinaryDV(', ')', 'public'),
  \ javaapi#method(0,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,'getDataLength(', 'Object)', 'int'),
  \ ])

call javaapi#class('BaseDVFactory', '', [
  \ javaapi#method(0,'BaseDVFactory(', ')', 'public'),
  \ javaapi#method(0,'getBuiltInType(', 'String)', 'XSSimpleType'),
  \ javaapi#method(0,'getBuiltInTypes(', ')', 'SymbolHash'),
  \ javaapi#method(0,'createTypeRestriction(', 'String, String, short, XSSimpleType, XSObjectList)', 'XSSimpleType'),
  \ javaapi#method(0,'createTypeList(', 'String, String, short, XSSimpleType, XSObjectList)', 'XSSimpleType'),
  \ javaapi#method(0,'createTypeUnion(', 'String, String, short, XSSimpleType[], XSObjectList)', 'XSSimpleType'),
  \ ])

call javaapi#class('BaseSchemaDVFactory', '', [
  \ javaapi#method(0,'BaseSchemaDVFactory(', ')', 'public'),
  \ javaapi#method(0,'createTypeRestriction(', 'String, String, short, XSSimpleType, XSObjectList)', 'XSSimpleType'),
  \ javaapi#method(0,'createTypeList(', 'String, String, short, XSSimpleType, XSObjectList)', 'XSSimpleType'),
  \ javaapi#method(0,'createTypeUnion(', 'String, String, short, XSSimpleType[], XSObjectList)', 'XSSimpleType'),
  \ javaapi#method(0,'setDeclPool(', 'XSDeclarationPool)', 'void'),
  \ javaapi#method(0,'newXSSimpleTypeDecl(', ')', 'XSSimpleTypeDecl'),
  \ ])

call javaapi#class('BooleanDV', '', [
  \ javaapi#method(0,'BooleanDV(', ')', 'public'),
  \ javaapi#method(0,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ ])

call javaapi#class('DateDV', '', [
  \ javaapi#method(0,'DateDV(', ')', 'public'),
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ ])

call javaapi#class('DateTimeDV', '', [
  \ javaapi#method(0,'DateTimeDV(', ')', 'public'),
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ ])

call javaapi#class('DayDV', '', [
  \ javaapi#method(0,'DayDV(', ')', 'public'),
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ ])

call javaapi#class('DayTimeDurationDV', '', [
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ ])

call javaapi#class('XDecimal', 'XSDecimal', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'XDecimal)', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getBigDecimal(', ')', 'BigDecimal'),
  \ javaapi#method(0,'getBigInteger(', ') throws NumberFormatException', 'BigInteger'),
  \ javaapi#method(0,'getLong(', ') throws NumberFormatException', 'long'),
  \ javaapi#method(0,'getInt(', ') throws NumberFormatException', 'int'),
  \ javaapi#method(0,'getShort(', ') throws NumberFormatException', 'short'),
  \ javaapi#method(0,'getByte(', ') throws NumberFormatException', 'byte'),
  \ ])

call javaapi#class('DecimalDV', '', [
  \ javaapi#method(0,'DecimalDV(', ')', 'public'),
  \ javaapi#method(0,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ javaapi#method(0,'getTotalDigits(', 'Object)', 'int'),
  \ javaapi#method(0,'getFractionDigits(', 'Object)', 'int'),
  \ ])

call javaapi#class('XDouble', 'XSDouble', [
  \ javaapi#method(0,'XDouble(', 'String) throws NumberFormatException', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'isIdentical(', 'XDouble)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'double'),
  \ ])

call javaapi#class('DoubleDV', '', [
  \ javaapi#method(0,'DoubleDV(', ')', 'public'),
  \ javaapi#method(0,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ javaapi#method(0,'isIdentical(', 'Object, Object)', 'boolean'),
  \ ])

call javaapi#class('DurationDV', '', [
  \ javaapi#field(1,'DURATION_TYPE', 'int'),
  \ javaapi#field(1,'YEARMONTHDURATION_TYPE', 'int'),
  \ javaapi#field(1,'DAYTIMEDURATION_TYPE', 'int'),
  \ javaapi#method(0,'DurationDV(', ')', 'public'),
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ ])

call javaapi#class('EntityDV', '', [
  \ javaapi#method(0,'EntityDV(', ')', 'public'),
  \ javaapi#method(0,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,'checkExtraRules(', 'Object, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ ])

call javaapi#class('ExtendedSchemaDVFactoryImpl', '', [
  \ javaapi#method(0,'ExtendedSchemaDVFactoryImpl(', ')', 'public'),
  \ javaapi#method(0,'getBuiltInType(', 'String)', 'XSSimpleType'),
  \ javaapi#method(0,'getBuiltInTypes(', ')', 'SymbolHash'),
  \ ])

call javaapi#class('XFloat', 'XSFloat', [
  \ javaapi#method(0,'XFloat(', 'String) throws NumberFormatException', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'isIdentical(', 'XFloat)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'float'),
  \ ])

call javaapi#class('FloatDV', '', [
  \ javaapi#method(0,'FloatDV(', ')', 'public'),
  \ javaapi#method(0,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ javaapi#method(0,'isIdentical(', 'Object, Object)', 'boolean'),
  \ ])

call javaapi#class('FullDVFactory', '', [
  \ javaapi#method(0,'FullDVFactory(', ')', 'public'),
  \ javaapi#method(0,'getBuiltInType(', 'String)', 'XSSimpleType'),
  \ javaapi#method(0,'getBuiltInTypes(', ')', 'SymbolHash'),
  \ ])

call javaapi#class('XHex', '', [
  \ javaapi#method(0,'XHex(', 'byte[])', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('HexBinaryDV', '', [
  \ javaapi#method(0,'HexBinaryDV(', ')', 'public'),
  \ javaapi#method(0,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,'getDataLength(', 'Object)', 'int'),
  \ ])

call javaapi#class('IDDV', '', [
  \ javaapi#method(0,'IDDV(', ')', 'public'),
  \ javaapi#method(0,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,'checkExtraRules(', 'Object, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ ])

call javaapi#class('IDREFDV', '', [
  \ javaapi#method(0,'IDREFDV(', ')', 'public'),
  \ javaapi#method(0,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,'checkExtraRules(', 'Object, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ ])

call javaapi#class('IntegerDV', '', [
  \ javaapi#method(0,'IntegerDV(', ')', 'public'),
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ ])

call javaapi#class('ListData', '', [
  \ javaapi#method(0,'ListData(', 'Object[])', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'item(', 'int)', 'Object'),
  \ javaapi#method(0,'get(', 'int)', 'Object'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ ])

call javaapi#class('ListDV', '', [
  \ javaapi#method(0,'ListDV(', ')', 'public'),
  \ javaapi#method(0,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,'getDataLength(', 'Object)', 'int'),
  \ ])

call javaapi#class('MonthDV', '', [
  \ javaapi#method(0,'MonthDV(', ')', 'public'),
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ ])

call javaapi#class('MonthDayDV', '', [
  \ javaapi#method(0,'MonthDayDV(', ')', 'public'),
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ ])

call javaapi#class('XPrecisionDecimal', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'XPrecisionDecimal)', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'isIdentical(', 'XPrecisionDecimal)', 'boolean'),
  \ ])

call javaapi#class('PrecisionDecimalDV', '', [
  \ javaapi#method(0,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ javaapi#method(0,'getFractionDigits(', 'Object)', 'int'),
  \ javaapi#method(0,'getTotalDigits(', 'Object)', 'int'),
  \ javaapi#method(0,'isIdentical(', 'Object, Object)', 'boolean'),
  \ ])

call javaapi#class('XQName', '', [
  \ javaapi#method(0,'XQName(', 'String, String, String, String)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getJAXPQName(', ')', 'QName'),
  \ javaapi#method(0,'getXNIQName(', ')', 'QName'),
  \ ])

call javaapi#class('QNameDV', '', [
  \ javaapi#method(0,'QNameDV(', ')', 'public'),
  \ javaapi#method(0,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,'getDataLength(', 'Object)', 'int'),
  \ ])

call javaapi#class('SchemaDVFactoryImpl', '', [
  \ javaapi#method(0,'SchemaDVFactoryImpl(', ')', 'public'),
  \ javaapi#method(0,'getBuiltInType(', 'String)', 'XSSimpleType'),
  \ javaapi#method(0,'getBuiltInTypes(', ')', 'SymbolHash'),
  \ ])

call javaapi#class('SchemaDateTimeException', '', [
  \ javaapi#method(0,'SchemaDateTimeException(', ')', 'public'),
  \ javaapi#method(0,'SchemaDateTimeException(', 'String)', 'public'),
  \ ])

call javaapi#class('StringDV', '', [
  \ javaapi#method(0,'StringDV(', ')', 'public'),
  \ javaapi#method(0,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ ])

call javaapi#class('TimeDV', '', [
  \ javaapi#method(0,'TimeDV(', ')', 'public'),
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ ])

call javaapi#class('TypeValidator', '', [
  \ javaapi#field(1,'LESS_THAN', 'short'),
  \ javaapi#field(1,'EQUAL', 'short'),
  \ javaapi#field(1,'GREATER_THAN', 'short'),
  \ javaapi#field(1,'INDETERMINATE', 'short'),
  \ javaapi#method(0,'TypeValidator(', ')', 'public'),
  \ javaapi#method(0,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,'checkExtraRules(', 'Object, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ javaapi#method(0,'isIdentical(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ javaapi#method(0,'getDataLength(', 'Object)', 'int'),
  \ javaapi#method(0,'getTotalDigits(', 'Object)', 'int'),
  \ javaapi#method(0,'getFractionDigits(', 'Object)', 'int'),
  \ javaapi#method(1,'isDigit(', 'char)', 'boolean'),
  \ javaapi#method(1,'getDigit(', 'char)', 'int'),
  \ ])

call javaapi#class('UnionDV', '', [
  \ javaapi#method(0,'UnionDV(', ')', 'public'),
  \ javaapi#method(0,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ ])

call javaapi#class('1', 'ValidationContext', [
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

call javaapi#class('2', '', [
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'item(', 'int)', 'Object'),
  \ ])

call javaapi#class('3', '', [
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'item(', 'int)', 'Object'),
  \ ])

call javaapi#class('4', 'ValidationContext', [
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

call javaapi#class('AbstractObjectList', '', [
  \ javaapi#method(0,'get(', 'int)', 'Object'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ ])

call javaapi#class('ValidationContextImpl', 'ValidationContext', [
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

call javaapi#class('XSFacetImpl', 'XSFacet', [
  \ javaapi#method(0,'XSFacetImpl(', 'short, String, boolean, XSAnnotation)', 'public'),
  \ javaapi#method(0,'getAnnotation(', ')', 'XSAnnotation'),
  \ javaapi#method(0,'getAnnotations(', ')', 'XSObjectList'),
  \ javaapi#method(0,'getFacetKind(', ')', 'short'),
  \ javaapi#method(0,'getLexicalFacetValue(', ')', 'String'),
  \ javaapi#method(0,'getFixed(', ')', 'boolean'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getNamespace(', ')', 'String'),
  \ javaapi#method(0,'getNamespaceItem(', ')', 'XSNamespaceItem'),
  \ javaapi#method(0,'getType(', ')', 'short'),
  \ ])

call javaapi#class('XSMVFacetImpl', 'XSMultiValueFacet', [
  \ javaapi#method(0,'XSMVFacetImpl(', 'short, StringList, XSObjectList)', 'public'),
  \ javaapi#method(0,'getFacetKind(', ')', 'short'),
  \ javaapi#method(0,'getAnnotations(', ')', 'XSObjectList'),
  \ javaapi#method(0,'getLexicalFacetValues(', ')', 'StringList'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getNamespace(', ')', 'String'),
  \ javaapi#method(0,'getNamespaceItem(', ')', 'XSNamespaceItem'),
  \ javaapi#method(0,'getType(', ')', 'short'),
  \ ])

call javaapi#class('XSSimpleTypeDecl', 'TypeInfo', [
  \ javaapi#field(1,'YEARMONTHDURATION_DT', 'short'),
  \ javaapi#field(1,'DAYTIMEDURATION_DT', 'short'),
  \ javaapi#field(1,'PRECISIONDECIMAL_DT', 'short'),
  \ javaapi#field(1,'ANYATOMICTYPE_DT', 'short'),
  \ javaapi#field(0,'lengthAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,'minLengthAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,'maxLengthAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,'whiteSpaceAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,'totalDigitsAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,'fractionDigitsAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,'patternAnnotations', 'XSObjectListImpl'),
  \ javaapi#field(0,'enumerationAnnotations', 'XSObjectList'),
  \ javaapi#field(0,'maxInclusiveAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,'maxExclusiveAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,'minInclusiveAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,'minExclusiveAnnotation', 'XSAnnotation'),
  \ javaapi#method(0,'XSSimpleTypeDecl(', ')', 'public'),
  \ javaapi#method(0,'getType(', ')', 'short'),
  \ javaapi#method(0,'getTypeCategory(', ')', 'short'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getTypeName(', ')', 'String'),
  \ javaapi#method(0,'getNamespace(', ')', 'String'),
  \ javaapi#method(0,'getFinal(', ')', 'short'),
  \ javaapi#method(0,'isFinal(', 'short)', 'boolean'),
  \ javaapi#method(0,'getBaseType(', ')', 'XSTypeDefinition'),
  \ javaapi#method(0,'getAnonymous(', ')', 'boolean'),
  \ javaapi#method(0,'getVariety(', ')', 'short'),
  \ javaapi#method(0,'isIDType(', ')', 'boolean'),
  \ javaapi#method(0,'getWhitespace(', ') throws DatatypeException', 'short'),
  \ javaapi#method(0,'getPrimitiveKind(', ')', 'short'),
  \ javaapi#method(0,'getBuiltInKind(', ')', 'short'),
  \ javaapi#method(0,'getPrimitiveType(', ')', 'XSSimpleTypeDefinition'),
  \ javaapi#method(0,'getItemType(', ')', 'XSSimpleTypeDefinition'),
  \ javaapi#method(0,'getMemberTypes(', ')', 'XSObjectList'),
  \ javaapi#method(0,'applyFacets(', 'XSFacets, short, short, ValidationContext) throws InvalidDatatypeFacetException', 'void'),
  \ javaapi#method(0,'validate(', 'String, ValidationContext, ValidatedInfo) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,'validateWithInfo(', 'String, ValidationContext, ValidatedInfo) throws InvalidDatatypeValueException', 'ValidatedInfo'),
  \ javaapi#method(0,'validate(', 'Object, ValidationContext, ValidatedInfo) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,'validate(', 'ValidationContext, ValidatedInfo) throws InvalidDatatypeValueException', 'void'),
  \ javaapi#method(0,'isEqual(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,'isIdentical(', 'Object, Object)', 'boolean'),
  \ javaapi#method(1,'normalize(', 'String, short)', 'String'),
  \ javaapi#method(0,'getOrdered(', ')', 'short'),
  \ javaapi#method(0,'getBounded(', ')', 'boolean'),
  \ javaapi#method(0,'getFinite(', ')', 'boolean'),
  \ javaapi#method(0,'getNumeric(', ')', 'boolean'),
  \ javaapi#method(0,'isDefinedFacet(', 'short)', 'boolean'),
  \ javaapi#method(0,'getDefinedFacets(', ')', 'short'),
  \ javaapi#method(0,'isFixedFacet(', 'short)', 'boolean'),
  \ javaapi#method(0,'getFixedFacets(', ')', 'short'),
  \ javaapi#method(0,'getLexicalFacetValue(', 'short)', 'String'),
  \ javaapi#method(0,'getLexicalEnumeration(', ')', 'StringList'),
  \ javaapi#method(0,'getActualEnumeration(', ')', 'ObjectList'),
  \ javaapi#method(0,'getEnumerationItemTypeList(', ')', 'ObjectList'),
  \ javaapi#method(0,'getEnumerationTypeList(', ')', 'ShortList'),
  \ javaapi#method(0,'getLexicalPattern(', ')', 'StringList'),
  \ javaapi#method(0,'getAnnotations(', ')', 'XSObjectList'),
  \ javaapi#method(0,'derivedFromType(', 'XSTypeDefinition, short)', 'boolean'),
  \ javaapi#method(0,'derivedFrom(', 'String, String, short)', 'boolean'),
  \ javaapi#method(0,'isDOMDerivedFrom(', 'String, String, int)', 'boolean'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'getNamespaceItem(', ')', 'XSNamespaceItem'),
  \ javaapi#method(0,'setNamespaceItem(', 'XSNamespaceItem)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getFacets(', ')', 'XSObjectList'),
  \ javaapi#method(0,'getMultiValueFacets(', ')', 'XSObjectList'),
  \ javaapi#method(0,'getMinInclusiveValue(', ')', 'Object'),
  \ javaapi#method(0,'getMinExclusiveValue(', ')', 'Object'),
  \ javaapi#method(0,'getMaxInclusiveValue(', ')', 'Object'),
  \ javaapi#method(0,'getMaxExclusiveValue(', ')', 'Object'),
  \ javaapi#method(0,'setAnonymous(', 'boolean)', 'void'),
  \ javaapi#method(0,'getTypeNamespace(', ')', 'String'),
  \ javaapi#method(0,'isDerivedFrom(', 'String, String, int)', 'boolean'),
  \ ])

call javaapi#class('XSSimpleTypeDelegate', 'XSSimpleType', [
  \ javaapi#method(0,'XSSimpleTypeDelegate(', 'XSSimpleType)', 'public'),
  \ javaapi#method(0,'getWrappedXSSimpleType(', ')', 'XSSimpleType'),
  \ javaapi#method(0,'getAnnotations(', ')', 'XSObjectList'),
  \ javaapi#method(0,'getBounded(', ')', 'boolean'),
  \ javaapi#method(0,'getBuiltInKind(', ')', 'short'),
  \ javaapi#method(0,'getDefinedFacets(', ')', 'short'),
  \ javaapi#method(0,'getFacets(', ')', 'XSObjectList'),
  \ javaapi#method(0,'getFinite(', ')', 'boolean'),
  \ javaapi#method(0,'getFixedFacets(', ')', 'short'),
  \ javaapi#method(0,'getItemType(', ')', 'XSSimpleTypeDefinition'),
  \ javaapi#method(0,'getLexicalEnumeration(', ')', 'StringList'),
  \ javaapi#method(0,'getLexicalFacetValue(', 'short)', 'String'),
  \ javaapi#method(0,'getLexicalPattern(', ')', 'StringList'),
  \ javaapi#method(0,'getMemberTypes(', ')', 'XSObjectList'),
  \ javaapi#method(0,'getMultiValueFacets(', ')', 'XSObjectList'),
  \ javaapi#method(0,'getNumeric(', ')', 'boolean'),
  \ javaapi#method(0,'getOrdered(', ')', 'short'),
  \ javaapi#method(0,'getPrimitiveType(', ')', 'XSSimpleTypeDefinition'),
  \ javaapi#method(0,'getVariety(', ')', 'short'),
  \ javaapi#method(0,'isDefinedFacet(', 'short)', 'boolean'),
  \ javaapi#method(0,'isFixedFacet(', 'short)', 'boolean'),
  \ javaapi#method(0,'derivedFrom(', 'String, String, short)', 'boolean'),
  \ javaapi#method(0,'derivedFromType(', 'XSTypeDefinition, short)', 'boolean'),
  \ javaapi#method(0,'getAnonymous(', ')', 'boolean'),
  \ javaapi#method(0,'getBaseType(', ')', 'XSTypeDefinition'),
  \ javaapi#method(0,'getFinal(', ')', 'short'),
  \ javaapi#method(0,'getTypeCategory(', ')', 'short'),
  \ javaapi#method(0,'isFinal(', 'short)', 'boolean'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getNamespace(', ')', 'String'),
  \ javaapi#method(0,'getNamespaceItem(', ')', 'XSNamespaceItem'),
  \ javaapi#method(0,'getType(', ')', 'short'),
  \ javaapi#method(0,'applyFacets(', 'XSFacets, short, short, ValidationContext) throws InvalidDatatypeFacetException', 'void'),
  \ javaapi#method(0,'getPrimitiveKind(', ')', 'short'),
  \ javaapi#method(0,'getWhitespace(', ') throws DatatypeException', 'short'),
  \ javaapi#method(0,'isEqual(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,'isIDType(', ')', 'boolean'),
  \ javaapi#method(0,'validate(', 'ValidationContext, ValidatedInfo) throws InvalidDatatypeValueException', 'void'),
  \ javaapi#method(0,'validate(', 'String, ValidationContext, ValidatedInfo) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,'validate(', 'Object, ValidationContext, ValidatedInfo) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('YearDV', '', [
  \ javaapi#method(0,'YearDV(', ')', 'public'),
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ ])

call javaapi#class('YearMonthDV', '', [
  \ javaapi#method(0,'YearMonthDV(', ')', 'public'),
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ ])

call javaapi#class('YearMonthDurationDV', '', [
  \ javaapi#method(0,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ ])

