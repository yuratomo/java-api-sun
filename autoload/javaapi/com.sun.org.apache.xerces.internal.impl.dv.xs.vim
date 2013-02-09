call javaapi#namespace('com.sun.org.apache.xerces.internal.impl.dv.xs')

call javaapi#class('AbstractDateTimeDV', 'TypeValidator', [
  \ javaapi#field(1,0,'YEAR', 'int'),
  \ javaapi#field(1,0,'MONTH', 'int'),
  \ javaapi#field(1,0,'DAY', 'int'),
  \ javaapi#field(1,0,'datatypeFactory', 'DatatypeFactory'),
  \ javaapi#method(0,1,'AbstractDateTimeDV(', ')', ''),
  \ javaapi#method(0,1,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,1,'isIdentical(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,1,'compare(', 'Object, Object)', 'int'),
  \ javaapi#method(0,0,'compareDates(', 'DateTimeData, DateTimeData, boolean)', 'short'),
  \ javaapi#method(0,0,'compareOrder(', 'DateTimeData, DateTimeData)', 'short'),
  \ javaapi#method(0,0,'getTime(', 'String, int, int, DateTimeData) throws RuntimeException', 'void'),
  \ javaapi#method(0,0,'getDate(', 'String, int, int, DateTimeData) throws RuntimeException', 'int'),
  \ javaapi#method(0,0,'getYearMonth(', 'String, int, int, DateTimeData) throws RuntimeException', 'int'),
  \ javaapi#method(0,0,'parseTimeZone(', 'String, int, int, DateTimeData) throws RuntimeException', 'void'),
  \ javaapi#method(0,0,'getTimeZone(', 'String, DateTimeData, int, int) throws RuntimeException', 'void'),
  \ javaapi#method(0,0,'indexOf(', 'String, int, int, char)', 'int'),
  \ javaapi#method(0,0,'validateDateTime(', 'DateTimeData)', 'void'),
  \ javaapi#method(0,0,'findUTCSign(', 'String, int, int)', 'int'),
  \ javaapi#method(0,0,'isNextCharUTCSign(', 'String, int, int)', 'boolean'),
  \ javaapi#method(0,0,'parseInt(', 'String, int, int) throws NumberFormatException', 'int'),
  \ javaapi#method(0,0,'parseIntYear(', 'String, int)', 'int'),
  \ javaapi#method(0,0,'normalize(', 'DateTimeData)', 'void'),
  \ javaapi#method(0,0,'saveUnnormalized(', 'DateTimeData)', 'void'),
  \ javaapi#method(0,0,'resetDateObj(', 'DateTimeData)', 'void'),
  \ javaapi#method(0,0,'maxDayInMonthFor(', 'int, int)', 'int'),
  \ javaapi#method(0,0,'mod(', 'int, int, int)', 'int'),
  \ javaapi#method(0,0,'fQuotient(', 'int, int)', 'int'),
  \ javaapi#method(0,0,'modulo(', 'int, int, int)', 'int'),
  \ javaapi#method(0,0,'fQuotient(', 'int, int, int)', 'int'),
  \ javaapi#method(0,0,'dateToString(', 'DateTimeData)', 'String'),
  \ javaapi#method(0,0,'append(', 'StringBuffer, int, int)', 'void'),
  \ javaapi#method(0,0,'append(', 'StringBuffer, double)', 'void'),
  \ javaapi#method(0,0,'append2(', 'StringBuffer, double)', 'void'),
  \ javaapi#method(0,0,'parseSecond(', 'String, int, int) throws NumberFormatException', 'double'),
  \ javaapi#method(0,0,'getXMLGregorianCalendar(', 'DateTimeData)', 'XMLGregorianCalendar'),
  \ javaapi#method(0,0,'getDuration(', 'DateTimeData)', 'Duration'),
  \ javaapi#method(0,0,'getFractionalSecondsAsBigDecimal(', 'DateTimeData)', 'BigDecimal'),
  \ ])

call javaapi#class('AnyAtomicDV', 'TypeValidator', [
  \ javaapi#method(0,1,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ ])

call javaapi#class('AnySimpleDV', 'TypeValidator', [
  \ javaapi#method(0,1,'AnySimpleDV(', ')', ''),
  \ javaapi#method(0,1,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ ])

call javaapi#class('AnyURIDV', 'TypeValidator', [
  \ javaapi#method(0,1,'AnyURIDV(', ')', ''),
  \ javaapi#method(0,1,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ ])

call javaapi#class('Base64BinaryDV', 'TypeValidator', [
  \ javaapi#method(0,1,'Base64BinaryDV(', ')', ''),
  \ javaapi#method(0,1,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,1,'getDataLength(', 'Object)', 'int'),
  \ ])

call javaapi#class('BaseDVFactory', 'SchemaDVFactory', [
  \ javaapi#method(0,1,'BaseDVFactory(', ')', ''),
  \ javaapi#method(0,1,'getBuiltInType(', 'String)', 'XSSimpleType'),
  \ javaapi#method(0,1,'getBuiltInTypes(', ')', 'SymbolHash'),
  \ javaapi#method(0,1,'createTypeRestriction(', 'String, String, short, XSSimpleType, XSObjectList)', 'XSSimpleType'),
  \ javaapi#method(0,1,'createTypeList(', 'String, String, short, XSSimpleType, XSObjectList)', 'XSSimpleType'),
  \ javaapi#method(0,1,'createTypeUnion(', 'String, String, short, XSSimpleType[], XSObjectList)', 'XSSimpleType'),
  \ ])

call javaapi#class('BaseSchemaDVFactory', 'SchemaDVFactory', [
  \ javaapi#field(0,0,'fDeclPool', 'XSDeclarationPool'),
  \ javaapi#method(0,1,'BaseSchemaDVFactory(', ')', ''),
  \ javaapi#method(1,0,'createBuiltInTypes(', 'SymbolHash, XSSimpleTypeDecl)', 'void'),
  \ javaapi#method(0,1,'createTypeRestriction(', 'String, String, short, XSSimpleType, XSObjectList)', 'XSSimpleType'),
  \ javaapi#method(0,1,'createTypeList(', 'String, String, short, XSSimpleType, XSObjectList)', 'XSSimpleType'),
  \ javaapi#method(0,1,'createTypeUnion(', 'String, String, short, XSSimpleType[], XSObjectList)', 'XSSimpleType'),
  \ javaapi#method(0,1,'setDeclPool(', 'XSDeclarationPool)', 'void'),
  \ javaapi#method(0,1,'newXSSimpleTypeDecl(', ')', 'XSSimpleTypeDecl'),
  \ ])

call javaapi#class('BooleanDV', 'TypeValidator', [
  \ javaapi#method(0,1,'BooleanDV(', ')', ''),
  \ javaapi#method(0,1,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ ])

call javaapi#class('DateDV', 'DateTimeDV', [
  \ javaapi#method(0,1,'DateDV(', ')', ''),
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,0,'parse(', 'String) throws SchemaDateTimeException', 'DateTimeData'),
  \ javaapi#method(0,0,'dateToString(', 'DateTimeData)', 'String'),
  \ javaapi#method(0,0,'getXMLGregorianCalendar(', 'DateTimeData)', 'XMLGregorianCalendar'),
  \ ])

call javaapi#class('DateTimeDV', 'AbstractDateTimeDV', [
  \ javaapi#method(0,1,'DateTimeDV(', ')', ''),
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,0,'parse(', 'String) throws SchemaDateTimeException', 'DateTimeData'),
  \ javaapi#method(0,0,'getXMLGregorianCalendar(', 'DateTimeData)', 'XMLGregorianCalendar'),
  \ ])

call javaapi#class('DayDV', 'AbstractDateTimeDV', [
  \ javaapi#method(0,1,'DayDV(', ')', ''),
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,0,'parse(', 'String) throws SchemaDateTimeException', 'DateTimeData'),
  \ javaapi#method(0,0,'dateToString(', 'DateTimeData)', 'String'),
  \ javaapi#method(0,0,'getXMLGregorianCalendar(', 'DateTimeData)', 'XMLGregorianCalendar'),
  \ ])

call javaapi#class('DayTimeDurationDV', 'DurationDV', [
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,0,'getDuration(', 'DateTimeData)', 'Duration'),
  \ ])

call javaapi#class('DecimalDV', 'TypeValidator', [
  \ javaapi#method(0,1,'DecimalDV(', ')', ''),
  \ javaapi#method(0,1,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,1,'compare(', 'Object, Object)', 'int'),
  \ javaapi#method(0,1,'getTotalDigits(', 'Object)', 'int'),
  \ javaapi#method(0,1,'getFractionDigits(', 'Object)', 'int'),
  \ ])

call javaapi#class('DoubleDV', 'TypeValidator', [
  \ javaapi#method(0,1,'DoubleDV(', ')', ''),
  \ javaapi#method(0,1,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,1,'compare(', 'Object, Object)', 'int'),
  \ javaapi#method(0,1,'isIdentical(', 'Object, Object)', 'boolean'),
  \ ])

call javaapi#class('DurationDV', 'AbstractDateTimeDV', [
  \ javaapi#field(1,1,'DURATION_TYPE', 'int'),
  \ javaapi#field(1,1,'YEARMONTHDURATION_TYPE', 'int'),
  \ javaapi#field(1,1,'DAYTIMEDURATION_TYPE', 'int'),
  \ javaapi#method(0,1,'DurationDV(', ')', ''),
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,0,'parse(', 'String, int) throws SchemaDateTimeException', 'DateTimeData'),
  \ javaapi#method(0,0,'compareDates(', 'DateTimeData, DateTimeData, boolean)', 'short'),
  \ javaapi#method(0,0,'parseSecond(', 'String, int, int) throws NumberFormatException', 'double'),
  \ javaapi#method(0,0,'dateToString(', 'DateTimeData)', 'String'),
  \ javaapi#method(0,0,'getDuration(', 'DateTimeData)', 'Duration'),
  \ ])

call javaapi#class('EntityDV', 'TypeValidator', [
  \ javaapi#method(0,1,'EntityDV(', ')', ''),
  \ javaapi#method(0,1,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,1,'checkExtraRules(', 'Object, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ ])

call javaapi#class('ExtendedSchemaDVFactoryImpl', 'BaseSchemaDVFactory', [
  \ javaapi#method(0,1,'ExtendedSchemaDVFactoryImpl(', ')', ''),
  \ javaapi#method(0,1,'getBuiltInType(', 'String)', 'XSSimpleType'),
  \ javaapi#method(0,1,'getBuiltInTypes(', ')', 'SymbolHash'),
  \ ])

call javaapi#class('FloatDV', 'TypeValidator', [
  \ javaapi#method(0,1,'FloatDV(', ')', ''),
  \ javaapi#method(0,1,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,1,'compare(', 'Object, Object)', 'int'),
  \ javaapi#method(0,1,'isIdentical(', 'Object, Object)', 'boolean'),
  \ ])

call javaapi#class('FullDVFactory', 'BaseDVFactory', [
  \ javaapi#method(0,1,'FullDVFactory(', ')', ''),
  \ javaapi#method(0,1,'getBuiltInType(', 'String)', 'XSSimpleType'),
  \ javaapi#method(0,1,'getBuiltInTypes(', ')', 'SymbolHash'),
  \ ])

call javaapi#class('HexBinaryDV', 'TypeValidator', [
  \ javaapi#method(0,1,'HexBinaryDV(', ')', ''),
  \ javaapi#method(0,1,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,1,'getDataLength(', 'Object)', 'int'),
  \ ])

call javaapi#class('IDDV', 'TypeValidator', [
  \ javaapi#method(0,1,'IDDV(', ')', ''),
  \ javaapi#method(0,1,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,1,'checkExtraRules(', 'Object, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ ])

call javaapi#class('IDREFDV', 'TypeValidator', [
  \ javaapi#method(0,1,'IDREFDV(', ')', ''),
  \ javaapi#method(0,1,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,1,'checkExtraRules(', 'Object, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ ])

call javaapi#class('IntegerDV', 'DecimalDV', [
  \ javaapi#method(0,1,'IntegerDV(', ')', ''),
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ ])

call javaapi#class('ListDV', 'TypeValidator', [
  \ javaapi#method(0,1,'ListDV(', ')', ''),
  \ javaapi#method(0,1,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,1,'getDataLength(', 'Object)', 'int'),
  \ ])

call javaapi#class('MonthDV', 'AbstractDateTimeDV', [
  \ javaapi#method(0,1,'MonthDV(', ')', ''),
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,0,'parse(', 'String) throws SchemaDateTimeException', 'DateTimeData'),
  \ javaapi#method(0,0,'dateToString(', 'DateTimeData)', 'String'),
  \ javaapi#method(0,0,'getXMLGregorianCalendar(', 'DateTimeData)', 'XMLGregorianCalendar'),
  \ ])

call javaapi#class('MonthDayDV', 'AbstractDateTimeDV', [
  \ javaapi#method(0,1,'MonthDayDV(', ')', ''),
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,0,'parse(', 'String) throws SchemaDateTimeException', 'DateTimeData'),
  \ javaapi#method(0,0,'dateToString(', 'DateTimeData)', 'String'),
  \ javaapi#method(0,0,'getXMLGregorianCalendar(', 'DateTimeData)', 'XMLGregorianCalendar'),
  \ ])

call javaapi#class('PrecisionDecimalDV', 'TypeValidator', [
  \ javaapi#method(0,1,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,1,'compare(', 'Object, Object)', 'int'),
  \ javaapi#method(0,1,'getFractionDigits(', 'Object)', 'int'),
  \ javaapi#method(0,1,'getTotalDigits(', 'Object)', 'int'),
  \ javaapi#method(0,1,'isIdentical(', 'Object, Object)', 'boolean'),
  \ ])

call javaapi#class('QNameDV', 'TypeValidator', [
  \ javaapi#method(0,1,'QNameDV(', ')', ''),
  \ javaapi#method(0,1,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,1,'getDataLength(', 'Object)', 'int'),
  \ ])

call javaapi#class('SchemaDVFactoryImpl', 'BaseSchemaDVFactory', [
  \ javaapi#method(0,1,'SchemaDVFactoryImpl(', ')', ''),
  \ javaapi#method(0,1,'getBuiltInType(', 'String)', 'XSSimpleType'),
  \ javaapi#method(0,1,'getBuiltInTypes(', ')', 'SymbolHash'),
  \ ])

call javaapi#class('SchemaDateTimeException', 'RuntimeException', [
  \ javaapi#method(0,1,'SchemaDateTimeException(', ')', ''),
  \ javaapi#method(0,1,'SchemaDateTimeException(', 'String)', ''),
  \ ])

call javaapi#class('StringDV', 'TypeValidator', [
  \ javaapi#method(0,1,'StringDV(', ')', ''),
  \ javaapi#method(0,1,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ ])

call javaapi#class('TimeDV', 'AbstractDateTimeDV', [
  \ javaapi#method(0,1,'TimeDV(', ')', ''),
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,0,'parse(', 'String) throws SchemaDateTimeException', 'DateTimeData'),
  \ javaapi#method(0,0,'dateToString(', 'DateTimeData)', 'String'),
  \ javaapi#method(0,0,'getXMLGregorianCalendar(', 'DateTimeData)', 'XMLGregorianCalendar'),
  \ ])

call javaapi#class('TypeValidator', '', [
  \ javaapi#field(1,1,'LESS_THAN', 'short'),
  \ javaapi#field(1,1,'EQUAL', 'short'),
  \ javaapi#field(1,1,'GREATER_THAN', 'short'),
  \ javaapi#field(1,1,'INDETERMINATE', 'short'),
  \ javaapi#method(0,1,'TypeValidator(', ')', ''),
  \ javaapi#method(0,1,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,1,'checkExtraRules(', 'Object, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ javaapi#method(0,1,'isIdentical(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,1,'compare(', 'Object, Object)', 'int'),
  \ javaapi#method(0,1,'getDataLength(', 'Object)', 'int'),
  \ javaapi#method(0,1,'getTotalDigits(', 'Object)', 'int'),
  \ javaapi#method(0,1,'getFractionDigits(', 'Object)', 'int'),
  \ javaapi#method(1,1,'isDigit(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'getDigit(', 'char)', 'int'),
  \ ])

call javaapi#class('UnionDV', 'TypeValidator', [
  \ javaapi#method(0,1,'UnionDV(', ')', ''),
  \ javaapi#method(0,1,'getAllowedFacets(', ')', 'short'),
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ ])

call javaapi#class('XSSimpleTypeDecl', 'TypeInfo', [
  \ javaapi#field(1,0,'DV_STRING', 'short'),
  \ javaapi#field(1,0,'DV_BOOLEAN', 'short'),
  \ javaapi#field(1,0,'DV_DECIMAL', 'short'),
  \ javaapi#field(1,0,'DV_FLOAT', 'short'),
  \ javaapi#field(1,0,'DV_DOUBLE', 'short'),
  \ javaapi#field(1,0,'DV_DURATION', 'short'),
  \ javaapi#field(1,0,'DV_DATETIME', 'short'),
  \ javaapi#field(1,0,'DV_TIME', 'short'),
  \ javaapi#field(1,0,'DV_DATE', 'short'),
  \ javaapi#field(1,0,'DV_GYEARMONTH', 'short'),
  \ javaapi#field(1,0,'DV_GYEAR', 'short'),
  \ javaapi#field(1,0,'DV_GMONTHDAY', 'short'),
  \ javaapi#field(1,0,'DV_GDAY', 'short'),
  \ javaapi#field(1,0,'DV_GMONTH', 'short'),
  \ javaapi#field(1,0,'DV_HEXBINARY', 'short'),
  \ javaapi#field(1,0,'DV_BASE64BINARY', 'short'),
  \ javaapi#field(1,0,'DV_ANYURI', 'short'),
  \ javaapi#field(1,0,'DV_QNAME', 'short'),
  \ javaapi#field(1,0,'DV_PRECISIONDECIMAL', 'short'),
  \ javaapi#field(1,0,'DV_NOTATION', 'short'),
  \ javaapi#field(1,0,'DV_ANYSIMPLETYPE', 'short'),
  \ javaapi#field(1,0,'DV_ID', 'short'),
  \ javaapi#field(1,0,'DV_IDREF', 'short'),
  \ javaapi#field(1,0,'DV_ENTITY', 'short'),
  \ javaapi#field(1,0,'DV_INTEGER', 'short'),
  \ javaapi#field(1,0,'DV_LIST', 'short'),
  \ javaapi#field(1,0,'DV_UNION', 'short'),
  \ javaapi#field(1,0,'DV_YEARMONTHDURATION', 'short'),
  \ javaapi#field(1,0,'DV_DAYTIMEDURATION', 'short'),
  \ javaapi#field(1,0,'DV_ANYATOMICTYPE', 'short'),
  \ javaapi#field(1,1,'YEARMONTHDURATION_DT', 'short'),
  \ javaapi#field(1,1,'DAYTIMEDURATION_DT', 'short'),
  \ javaapi#field(1,1,'PRECISIONDECIMAL_DT', 'short'),
  \ javaapi#field(1,1,'ANYATOMICTYPE_DT', 'short'),
  \ javaapi#field(0,1,'lengthAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,1,'minLengthAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,1,'maxLengthAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,1,'whiteSpaceAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,1,'totalDigitsAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,1,'fractionDigitsAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,1,'patternAnnotations', 'XSObjectListImpl'),
  \ javaapi#field(0,1,'enumerationAnnotations', 'XSObjectList'),
  \ javaapi#field(0,1,'maxInclusiveAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,1,'maxExclusiveAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,1,'minInclusiveAnnotation', 'XSAnnotation'),
  \ javaapi#field(0,1,'minExclusiveAnnotation', 'XSAnnotation'),
  \ javaapi#method(1,0,'getGDVs(', ')', 'TypeValidator[]'),
  \ javaapi#method(0,0,'setDVs(', 'TypeValidator[])', 'void'),
  \ javaapi#method(0,1,'XSSimpleTypeDecl(', ')', ''),
  \ javaapi#method(0,0,'XSSimpleTypeDecl(', 'XSSimpleTypeDecl, String, short, short, boolean, boolean, boolean, boolean, short)', ''),
  \ javaapi#method(0,0,'XSSimpleTypeDecl(', 'XSSimpleTypeDecl, String, String, short, boolean, XSObjectList, short)', ''),
  \ javaapi#method(0,0,'XSSimpleTypeDecl(', 'XSSimpleTypeDecl, String, String, short, boolean, XSObjectList)', ''),
  \ javaapi#method(0,0,'XSSimpleTypeDecl(', 'String, String, short, XSSimpleTypeDecl, boolean, XSObjectList)', ''),
  \ javaapi#method(0,0,'XSSimpleTypeDecl(', 'String, String, short, XSSimpleTypeDecl[], XSObjectList)', ''),
  \ javaapi#method(0,0,'setRestrictionValues(', 'XSSimpleTypeDecl, String, String, short, XSObjectList)', 'XSSimpleTypeDecl'),
  \ javaapi#method(0,0,'setListValues(', 'String, String, short, XSSimpleTypeDecl, XSObjectList)', 'XSSimpleTypeDecl'),
  \ javaapi#method(0,0,'setUnionValues(', 'String, String, short, XSSimpleTypeDecl[], XSObjectList)', 'XSSimpleTypeDecl'),
  \ javaapi#method(0,1,'getType(', ')', 'short'),
  \ javaapi#method(0,1,'getTypeCategory(', ')', 'short'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getTypeName(', ')', 'String'),
  \ javaapi#method(0,1,'getNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'getFinal(', ')', 'short'),
  \ javaapi#method(0,1,'isFinal(', 'short)', 'boolean'),
  \ javaapi#method(0,1,'getBaseType(', ')', 'XSTypeDefinition'),
  \ javaapi#method(0,1,'getAnonymous(', ')', 'boolean'),
  \ javaapi#method(0,1,'getVariety(', ')', 'short'),
  \ javaapi#method(0,1,'isIDType(', ')', 'boolean'),
  \ javaapi#method(0,1,'getWhitespace(', ') throws DatatypeException', 'short'),
  \ javaapi#method(0,1,'getPrimitiveKind(', ')', 'short'),
  \ javaapi#method(0,1,'getBuiltInKind(', ')', 'short'),
  \ javaapi#method(0,1,'getPrimitiveType(', ')', 'XSSimpleTypeDefinition'),
  \ javaapi#method(0,1,'getItemType(', ')', 'XSSimpleTypeDefinition'),
  \ javaapi#method(0,1,'getMemberTypes(', ')', 'XSObjectList'),
  \ javaapi#method(0,1,'applyFacets(', 'XSFacets, short, short, ValidationContext) throws InvalidDatatypeFacetException', 'void'),
  \ javaapi#method(0,1,'validate(', 'String, ValidationContext, ValidatedInfo) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,0,'getActualEnumValue(', 'String, ValidationContext, ValidatedInfo) throws InvalidDatatypeValueException', 'ValidatedInfo'),
  \ javaapi#method(0,1,'validateWithInfo(', 'String, ValidationContext, ValidatedInfo) throws InvalidDatatypeValueException', 'ValidatedInfo'),
  \ javaapi#method(0,1,'validate(', 'Object, ValidationContext, ValidatedInfo) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,1,'validate(', 'ValidationContext, ValidatedInfo) throws InvalidDatatypeValueException', 'void'),
  \ javaapi#method(0,1,'isEqual(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,1,'isIdentical(', 'Object, Object)', 'boolean'),
  \ javaapi#method(1,1,'normalize(', 'String, short)', 'String'),
  \ javaapi#method(0,0,'normalize(', 'Object, short)', 'String'),
  \ javaapi#method(0,1,'getOrdered(', ')', 'short'),
  \ javaapi#method(0,1,'getBounded(', ')', 'boolean'),
  \ javaapi#method(0,1,'getFinite(', ')', 'boolean'),
  \ javaapi#method(0,1,'getNumeric(', ')', 'boolean'),
  \ javaapi#method(0,1,'isDefinedFacet(', 'short)', 'boolean'),
  \ javaapi#method(0,1,'getDefinedFacets(', ')', 'short'),
  \ javaapi#method(0,1,'isFixedFacet(', 'short)', 'boolean'),
  \ javaapi#method(0,1,'getFixedFacets(', ')', 'short'),
  \ javaapi#method(0,1,'getLexicalFacetValue(', 'short)', 'String'),
  \ javaapi#method(0,1,'getLexicalEnumeration(', ')', 'StringList'),
  \ javaapi#method(0,1,'getActualEnumeration(', ')', 'ObjectList'),
  \ javaapi#method(0,1,'getEnumerationItemTypeList(', ')', 'ObjectList'),
  \ javaapi#method(0,1,'getEnumerationTypeList(', ')', 'ShortList'),
  \ javaapi#method(0,1,'getLexicalPattern(', ')', 'StringList'),
  \ javaapi#method(0,1,'getAnnotations(', ')', 'XSObjectList'),
  \ javaapi#method(0,1,'derivedFromType(', 'XSTypeDefinition, short)', 'boolean'),
  \ javaapi#method(0,1,'derivedFrom(', 'String, String, short)', 'boolean'),
  \ javaapi#method(0,1,'isDOMDerivedFrom(', 'String, String, int)', 'boolean'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'getNamespaceItem(', ')', 'XSNamespaceItem'),
  \ javaapi#method(0,1,'setNamespaceItem(', 'XSNamespaceItem)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getFacets(', ')', 'XSObjectList'),
  \ javaapi#method(0,1,'getMultiValueFacets(', ')', 'XSObjectList'),
  \ javaapi#method(0,1,'getMinInclusiveValue(', ')', 'Object'),
  \ javaapi#method(0,1,'getMinExclusiveValue(', ')', 'Object'),
  \ javaapi#method(0,1,'getMaxInclusiveValue(', ')', 'Object'),
  \ javaapi#method(0,1,'getMaxExclusiveValue(', ')', 'Object'),
  \ javaapi#method(0,1,'setAnonymous(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getTypeNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'isDerivedFrom(', 'String, String, int)', 'boolean'),
  \ ])

call javaapi#class('XSSimpleTypeDelegate', 'XSSimpleType', [
  \ javaapi#field(0,0,'type', 'XSSimpleType'),
  \ javaapi#method(0,1,'XSSimpleTypeDelegate(', 'XSSimpleType)', ''),
  \ javaapi#method(0,1,'getWrappedXSSimpleType(', ')', 'XSSimpleType'),
  \ javaapi#method(0,1,'getAnnotations(', ')', 'XSObjectList'),
  \ javaapi#method(0,1,'getBounded(', ')', 'boolean'),
  \ javaapi#method(0,1,'getBuiltInKind(', ')', 'short'),
  \ javaapi#method(0,1,'getDefinedFacets(', ')', 'short'),
  \ javaapi#method(0,1,'getFacets(', ')', 'XSObjectList'),
  \ javaapi#method(0,1,'getFinite(', ')', 'boolean'),
  \ javaapi#method(0,1,'getFixedFacets(', ')', 'short'),
  \ javaapi#method(0,1,'getItemType(', ')', 'XSSimpleTypeDefinition'),
  \ javaapi#method(0,1,'getLexicalEnumeration(', ')', 'StringList'),
  \ javaapi#method(0,1,'getLexicalFacetValue(', 'short)', 'String'),
  \ javaapi#method(0,1,'getLexicalPattern(', ')', 'StringList'),
  \ javaapi#method(0,1,'getMemberTypes(', ')', 'XSObjectList'),
  \ javaapi#method(0,1,'getMultiValueFacets(', ')', 'XSObjectList'),
  \ javaapi#method(0,1,'getNumeric(', ')', 'boolean'),
  \ javaapi#method(0,1,'getOrdered(', ')', 'short'),
  \ javaapi#method(0,1,'getPrimitiveType(', ')', 'XSSimpleTypeDefinition'),
  \ javaapi#method(0,1,'getVariety(', ')', 'short'),
  \ javaapi#method(0,1,'isDefinedFacet(', 'short)', 'boolean'),
  \ javaapi#method(0,1,'isFixedFacet(', 'short)', 'boolean'),
  \ javaapi#method(0,1,'derivedFrom(', 'String, String, short)', 'boolean'),
  \ javaapi#method(0,1,'derivedFromType(', 'XSTypeDefinition, short)', 'boolean'),
  \ javaapi#method(0,1,'getAnonymous(', ')', 'boolean'),
  \ javaapi#method(0,1,'getBaseType(', ')', 'XSTypeDefinition'),
  \ javaapi#method(0,1,'getFinal(', ')', 'short'),
  \ javaapi#method(0,1,'getTypeCategory(', ')', 'short'),
  \ javaapi#method(0,1,'isFinal(', 'short)', 'boolean'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'getNamespaceItem(', ')', 'XSNamespaceItem'),
  \ javaapi#method(0,1,'getType(', ')', 'short'),
  \ javaapi#method(0,1,'applyFacets(', 'XSFacets, short, short, ValidationContext) throws InvalidDatatypeFacetException', 'void'),
  \ javaapi#method(0,1,'getPrimitiveKind(', ')', 'short'),
  \ javaapi#method(0,1,'getWhitespace(', ') throws DatatypeException', 'short'),
  \ javaapi#method(0,1,'isEqual(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,1,'isIDType(', ')', 'boolean'),
  \ javaapi#method(0,1,'validate(', 'ValidationContext, ValidatedInfo) throws InvalidDatatypeValueException', 'void'),
  \ javaapi#method(0,1,'validate(', 'String, ValidationContext, ValidatedInfo) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,1,'validate(', 'Object, ValidationContext, ValidatedInfo) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('YearDV', 'AbstractDateTimeDV', [
  \ javaapi#method(0,1,'YearDV(', ')', ''),
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,0,'parse(', 'String) throws SchemaDateTimeException', 'DateTimeData'),
  \ javaapi#method(0,0,'dateToString(', 'DateTimeData)', 'String'),
  \ javaapi#method(0,0,'getXMLGregorianCalendar(', 'DateTimeData)', 'XMLGregorianCalendar'),
  \ ])

call javaapi#class('YearMonthDV', 'AbstractDateTimeDV', [
  \ javaapi#method(0,1,'YearMonthDV(', ')', ''),
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,0,'parse(', 'String) throws SchemaDateTimeException', 'DateTimeData'),
  \ javaapi#method(0,0,'dateToString(', 'DateTimeData)', 'String'),
  \ javaapi#method(0,0,'getXMLGregorianCalendar(', 'DateTimeData)', 'XMLGregorianCalendar'),
  \ ])

call javaapi#class('YearMonthDurationDV', 'DurationDV', [
  \ javaapi#method(0,1,'getActualValue(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'Object'),
  \ javaapi#method(0,0,'getDuration(', 'DateTimeData)', 'Duration'),
  \ ])

