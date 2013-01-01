call javaapi#namespace('com.sun.org.apache.xerces.internal.xs')

call javaapi#interface('AttributePSVI', '', [
  \ javaapi#method(0,'getAttributeDeclaration(', ')', 'XSAttributeDeclaration'),
  \ ])

call javaapi#interface('ElementPSVI', '', [
  \ javaapi#method(0,'getElementDeclaration(', ')', 'XSElementDeclaration'),
  \ javaapi#method(0,'getNotation(', ')', 'XSNotationDeclaration'),
  \ javaapi#method(0,'getNil(', ')', 'boolean'),
  \ javaapi#method(0,'getSchemaInformation(', ')', 'XSModel'),
  \ ])

call javaapi#interface('ItemPSVI', '', [
  \ javaapi#field(1,'VALIDITY_NOTKNOWN', 'short'),
  \ javaapi#field(1,'VALIDITY_INVALID', 'short'),
  \ javaapi#field(1,'VALIDITY_VALID', 'short'),
  \ javaapi#field(1,'VALIDATION_NONE', 'short'),
  \ javaapi#field(1,'VALIDATION_PARTIAL', 'short'),
  \ javaapi#field(1,'VALIDATION_FULL', 'short'),
  \ javaapi#method(0,'getValidationContext(', ')', 'String'),
  \ javaapi#method(0,'getValidity(', ')', 'short'),
  \ javaapi#method(0,'getValidationAttempted(', ')', 'short'),
  \ javaapi#method(0,'getErrorCodes(', ')', 'StringList'),
  \ javaapi#method(0,'getSchemaNormalizedValue(', ')', 'String'),
  \ javaapi#method(0,'getActualNormalizedValue(', ') throws XSException', 'Object'),
  \ javaapi#method(0,'getActualNormalizedValueType(', ') throws XSException', 'short'),
  \ javaapi#method(0,'getItemValueTypes(', ') throws XSException', 'ShortList'),
  \ javaapi#method(0,'getTypeDefinition(', ')', 'XSTypeDefinition'),
  \ javaapi#method(0,'getMemberTypeDefinition(', ')', 'XSSimpleTypeDefinition'),
  \ javaapi#method(0,'getSchemaDefault(', ')', 'String'),
  \ javaapi#method(0,'getIsSchemaSpecified(', ')', 'boolean'),
  \ ])

call javaapi#interface('LSInputList', '', [
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'item(', 'int)', 'LSInput'),
  \ ])

call javaapi#interface('PSVIProvider', '', [
  \ javaapi#method(0,'getElementPSVI(', ')', 'ElementPSVI'),
  \ javaapi#method(0,'getAttributePSVI(', 'int)', 'AttributePSVI'),
  \ javaapi#method(0,'getAttributePSVIByName(', 'String, String)', 'AttributePSVI'),
  \ ])

call javaapi#interface('ShortList', '', [
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'short)', 'boolean'),
  \ javaapi#method(0,'item(', 'int) throws XSException', 'short'),
  \ ])

call javaapi#interface('StringList', '', [
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'String)', 'boolean'),
  \ javaapi#method(0,'item(', 'int)', 'String'),
  \ ])

call javaapi#interface('XSAnnotation', '', [
  \ javaapi#field(1,'W3C_DOM_ELEMENT', 'short'),
  \ javaapi#field(1,'SAX_CONTENTHANDLER', 'short'),
  \ javaapi#field(1,'W3C_DOM_DOCUMENT', 'short'),
  \ javaapi#method(0,'writeAnnotation(', 'Object, short)', 'boolean'),
  \ javaapi#method(0,'getAnnotationString(', ')', 'String'),
  \ ])

call javaapi#interface('XSAttributeDeclaration', '', [
  \ javaapi#method(0,'getTypeDefinition(', ')', 'XSSimpleTypeDefinition'),
  \ javaapi#method(0,'getScope(', ')', 'short'),
  \ javaapi#method(0,'getEnclosingCTDefinition(', ')', 'XSComplexTypeDefinition'),
  \ javaapi#method(0,'getConstraintType(', ')', 'short'),
  \ javaapi#method(0,'getConstraintValue(', ')', 'String'),
  \ javaapi#method(0,'getActualVC(', ') throws XSException', 'Object'),
  \ javaapi#method(0,'getActualVCType(', ') throws XSException', 'short'),
  \ javaapi#method(0,'getItemValueTypes(', ') throws XSException', 'ShortList'),
  \ javaapi#method(0,'getAnnotation(', ')', 'XSAnnotation'),
  \ javaapi#method(0,'getAnnotations(', ')', 'XSObjectList'),
  \ ])

call javaapi#interface('XSAttributeGroupDefinition', '', [
  \ javaapi#method(0,'getAttributeUses(', ')', 'XSObjectList'),
  \ javaapi#method(0,'getAttributeWildcard(', ')', 'XSWildcard'),
  \ javaapi#method(0,'getAnnotation(', ')', 'XSAnnotation'),
  \ javaapi#method(0,'getAnnotations(', ')', 'XSObjectList'),
  \ ])

call javaapi#interface('XSAttributeUse', '', [
  \ javaapi#method(0,'getRequired(', ')', 'boolean'),
  \ javaapi#method(0,'getAttrDeclaration(', ')', 'XSAttributeDeclaration'),
  \ javaapi#method(0,'getConstraintType(', ')', 'short'),
  \ javaapi#method(0,'getConstraintValue(', ')', 'String'),
  \ javaapi#method(0,'getActualVC(', ') throws XSException', 'Object'),
  \ javaapi#method(0,'getActualVCType(', ') throws XSException', 'short'),
  \ javaapi#method(0,'getItemValueTypes(', ') throws XSException', 'ShortList'),
  \ javaapi#method(0,'getAnnotations(', ')', 'XSObjectList'),
  \ ])

call javaapi#interface('XSComplexTypeDefinition', '', [
  \ javaapi#field(1,'CONTENTTYPE_EMPTY', 'short'),
  \ javaapi#field(1,'CONTENTTYPE_SIMPLE', 'short'),
  \ javaapi#field(1,'CONTENTTYPE_ELEMENT', 'short'),
  \ javaapi#field(1,'CONTENTTYPE_MIXED', 'short'),
  \ javaapi#method(0,'getDerivationMethod(', ')', 'short'),
  \ javaapi#method(0,'getAbstract(', ')', 'boolean'),
  \ javaapi#method(0,'getAttributeUses(', ')', 'XSObjectList'),
  \ javaapi#method(0,'getAttributeWildcard(', ')', 'XSWildcard'),
  \ javaapi#method(0,'getContentType(', ')', 'short'),
  \ javaapi#method(0,'getSimpleType(', ')', 'XSSimpleTypeDefinition'),
  \ javaapi#method(0,'getParticle(', ')', 'XSParticle'),
  \ javaapi#method(0,'isProhibitedSubstitution(', 'short)', 'boolean'),
  \ javaapi#method(0,'getProhibitedSubstitutions(', ')', 'short'),
  \ javaapi#method(0,'getAnnotations(', ')', 'XSObjectList'),
  \ ])

call javaapi#interface('XSConstants', '', [
  \ javaapi#field(1,'ATTRIBUTE_DECLARATION', 'short'),
  \ javaapi#field(1,'ELEMENT_DECLARATION', 'short'),
  \ javaapi#field(1,'TYPE_DEFINITION', 'short'),
  \ javaapi#field(1,'ATTRIBUTE_USE', 'short'),
  \ javaapi#field(1,'ATTRIBUTE_GROUP', 'short'),
  \ javaapi#field(1,'MODEL_GROUP_DEFINITION', 'short'),
  \ javaapi#field(1,'MODEL_GROUP', 'short'),
  \ javaapi#field(1,'PARTICLE', 'short'),
  \ javaapi#field(1,'WILDCARD', 'short'),
  \ javaapi#field(1,'IDENTITY_CONSTRAINT', 'short'),
  \ javaapi#field(1,'NOTATION_DECLARATION', 'short'),
  \ javaapi#field(1,'ANNOTATION', 'short'),
  \ javaapi#field(1,'FACET', 'short'),
  \ javaapi#field(1,'MULTIVALUE_FACET', 'short'),
  \ javaapi#field(1,'DERIVATION_NONE', 'short'),
  \ javaapi#field(1,'DERIVATION_EXTENSION', 'short'),
  \ javaapi#field(1,'DERIVATION_RESTRICTION', 'short'),
  \ javaapi#field(1,'DERIVATION_SUBSTITUTION', 'short'),
  \ javaapi#field(1,'DERIVATION_UNION', 'short'),
  \ javaapi#field(1,'DERIVATION_LIST', 'short'),
  \ javaapi#field(1,'DERIVATION_EXTENSION_RESTRICTION_SUBSTITION', 'short'),
  \ javaapi#field(1,'DERIVATION_ALL', 'short'),
  \ javaapi#field(1,'SCOPE_ABSENT', 'short'),
  \ javaapi#field(1,'SCOPE_GLOBAL', 'short'),
  \ javaapi#field(1,'SCOPE_LOCAL', 'short'),
  \ javaapi#field(1,'VC_NONE', 'short'),
  \ javaapi#field(1,'VC_DEFAULT', 'short'),
  \ javaapi#field(1,'VC_FIXED', 'short'),
  \ javaapi#field(1,'ANYSIMPLETYPE_DT', 'short'),
  \ javaapi#field(1,'STRING_DT', 'short'),
  \ javaapi#field(1,'BOOLEAN_DT', 'short'),
  \ javaapi#field(1,'DECIMAL_DT', 'short'),
  \ javaapi#field(1,'FLOAT_DT', 'short'),
  \ javaapi#field(1,'DOUBLE_DT', 'short'),
  \ javaapi#field(1,'DURATION_DT', 'short'),
  \ javaapi#field(1,'DATETIME_DT', 'short'),
  \ javaapi#field(1,'TIME_DT', 'short'),
  \ javaapi#field(1,'DATE_DT', 'short'),
  \ javaapi#field(1,'GYEARMONTH_DT', 'short'),
  \ javaapi#field(1,'GYEAR_DT', 'short'),
  \ javaapi#field(1,'GMONTHDAY_DT', 'short'),
  \ javaapi#field(1,'GDAY_DT', 'short'),
  \ javaapi#field(1,'GMONTH_DT', 'short'),
  \ javaapi#field(1,'HEXBINARY_DT', 'short'),
  \ javaapi#field(1,'BASE64BINARY_DT', 'short'),
  \ javaapi#field(1,'ANYURI_DT', 'short'),
  \ javaapi#field(1,'QNAME_DT', 'short'),
  \ javaapi#field(1,'NOTATION_DT', 'short'),
  \ javaapi#field(1,'NORMALIZEDSTRING_DT', 'short'),
  \ javaapi#field(1,'TOKEN_DT', 'short'),
  \ javaapi#field(1,'LANGUAGE_DT', 'short'),
  \ javaapi#field(1,'NMTOKEN_DT', 'short'),
  \ javaapi#field(1,'NAME_DT', 'short'),
  \ javaapi#field(1,'NCNAME_DT', 'short'),
  \ javaapi#field(1,'ID_DT', 'short'),
  \ javaapi#field(1,'IDREF_DT', 'short'),
  \ javaapi#field(1,'ENTITY_DT', 'short'),
  \ javaapi#field(1,'INTEGER_DT', 'short'),
  \ javaapi#field(1,'NONPOSITIVEINTEGER_DT', 'short'),
  \ javaapi#field(1,'NEGATIVEINTEGER_DT', 'short'),
  \ javaapi#field(1,'LONG_DT', 'short'),
  \ javaapi#field(1,'INT_DT', 'short'),
  \ javaapi#field(1,'SHORT_DT', 'short'),
  \ javaapi#field(1,'BYTE_DT', 'short'),
  \ javaapi#field(1,'NONNEGATIVEINTEGER_DT', 'short'),
  \ javaapi#field(1,'UNSIGNEDLONG_DT', 'short'),
  \ javaapi#field(1,'UNSIGNEDINT_DT', 'short'),
  \ javaapi#field(1,'UNSIGNEDSHORT_DT', 'short'),
  \ javaapi#field(1,'UNSIGNEDBYTE_DT', 'short'),
  \ javaapi#field(1,'POSITIVEINTEGER_DT', 'short'),
  \ javaapi#field(1,'LISTOFUNION_DT', 'short'),
  \ javaapi#field(1,'LIST_DT', 'short'),
  \ javaapi#field(1,'UNAVAILABLE_DT', 'short'),
  \ ])

call javaapi#interface('XSElementDeclaration', '', [
  \ javaapi#method(0,'getTypeDefinition(', ')', 'XSTypeDefinition'),
  \ javaapi#method(0,'getScope(', ')', 'short'),
  \ javaapi#method(0,'getEnclosingCTDefinition(', ')', 'XSComplexTypeDefinition'),
  \ javaapi#method(0,'getConstraintType(', ')', 'short'),
  \ javaapi#method(0,'getConstraintValue(', ')', 'String'),
  \ javaapi#method(0,'getActualVC(', ') throws XSException', 'Object'),
  \ javaapi#method(0,'getActualVCType(', ') throws XSException', 'short'),
  \ javaapi#method(0,'getItemValueTypes(', ') throws XSException', 'ShortList'),
  \ javaapi#method(0,'getNillable(', ')', 'boolean'),
  \ javaapi#method(0,'getIdentityConstraints(', ')', 'XSNamedMap'),
  \ javaapi#method(0,'getSubstitutionGroupAffiliation(', ')', 'XSElementDeclaration'),
  \ javaapi#method(0,'isSubstitutionGroupExclusion(', 'short)', 'boolean'),
  \ javaapi#method(0,'getSubstitutionGroupExclusions(', ')', 'short'),
  \ javaapi#method(0,'isDisallowedSubstitution(', 'short)', 'boolean'),
  \ javaapi#method(0,'getDisallowedSubstitutions(', ')', 'short'),
  \ javaapi#method(0,'getAbstract(', ')', 'boolean'),
  \ javaapi#method(0,'getAnnotation(', ')', 'XSAnnotation'),
  \ javaapi#method(0,'getAnnotations(', ')', 'XSObjectList'),
  \ ])

call javaapi#class('XSException', '', [
  \ javaapi#field(0,'code', 'short'),
  \ javaapi#field(1,'NOT_SUPPORTED_ERR', 'short'),
  \ javaapi#field(1,'INDEX_SIZE_ERR', 'short'),
  \ javaapi#method(0,'XSException(', 'short, String)', 'public'),
  \ ])

call javaapi#interface('XSFacet', '', [
  \ javaapi#method(0,'getFacetKind(', ')', 'short'),
  \ javaapi#method(0,'getLexicalFacetValue(', ')', 'String'),
  \ javaapi#method(0,'getFixed(', ')', 'boolean'),
  \ javaapi#method(0,'getAnnotation(', ')', 'XSAnnotation'),
  \ javaapi#method(0,'getAnnotations(', ')', 'XSObjectList'),
  \ ])

call javaapi#interface('XSIDCDefinition', '', [
  \ javaapi#field(1,'IC_KEY', 'short'),
  \ javaapi#field(1,'IC_KEYREF', 'short'),
  \ javaapi#field(1,'IC_UNIQUE', 'short'),
  \ javaapi#method(0,'getCategory(', ')', 'short'),
  \ javaapi#method(0,'getSelectorStr(', ')', 'String'),
  \ javaapi#method(0,'getFieldStrs(', ')', 'StringList'),
  \ javaapi#method(0,'getRefKey(', ')', 'XSIDCDefinition'),
  \ javaapi#method(0,'getAnnotations(', ')', 'XSObjectList'),
  \ ])

call javaapi#interface('XSImplementation', '', [
  \ javaapi#method(0,'getRecognizedVersions(', ')', 'StringList'),
  \ javaapi#method(0,'createXSLoader(', 'StringList) throws XSException', 'XSLoader'),
  \ ])

call javaapi#interface('XSLoader', '', [
  \ javaapi#method(0,'getConfig(', ')', 'DOMConfiguration'),
  \ javaapi#method(0,'loadURIList(', 'StringList)', 'XSModel'),
  \ javaapi#method(0,'loadInputList(', 'LSInputList)', 'XSModel'),
  \ javaapi#method(0,'loadURI(', 'String)', 'XSModel'),
  \ javaapi#method(0,'load(', 'LSInput)', 'XSModel'),
  \ ])

call javaapi#interface('XSModel', '', [
  \ javaapi#method(0,'getNamespaces(', ')', 'StringList'),
  \ javaapi#method(0,'getNamespaceItems(', ')', 'XSNamespaceItemList'),
  \ javaapi#method(0,'getComponents(', 'short)', 'XSNamedMap'),
  \ javaapi#method(0,'getComponentsByNamespace(', 'short, String)', 'XSNamedMap'),
  \ javaapi#method(0,'getAnnotations(', ')', 'XSObjectList'),
  \ javaapi#method(0,'getElementDeclaration(', 'String, String)', 'XSElementDeclaration'),
  \ javaapi#method(0,'getAttributeDeclaration(', 'String, String)', 'XSAttributeDeclaration'),
  \ javaapi#method(0,'getTypeDefinition(', 'String, String)', 'XSTypeDefinition'),
  \ javaapi#method(0,'getAttributeGroup(', 'String, String)', 'XSAttributeGroupDefinition'),
  \ javaapi#method(0,'getModelGroupDefinition(', 'String, String)', 'XSModelGroupDefinition'),
  \ javaapi#method(0,'getNotationDeclaration(', 'String, String)', 'XSNotationDeclaration'),
  \ javaapi#method(0,'getSubstitutionGroup(', 'XSElementDeclaration)', 'XSObjectList'),
  \ ])

call javaapi#interface('XSModelGroup', '', [
  \ javaapi#field(1,'COMPOSITOR_SEQUENCE', 'short'),
  \ javaapi#field(1,'COMPOSITOR_CHOICE', 'short'),
  \ javaapi#field(1,'COMPOSITOR_ALL', 'short'),
  \ javaapi#method(0,'getCompositor(', ')', 'short'),
  \ javaapi#method(0,'getParticles(', ')', 'XSObjectList'),
  \ javaapi#method(0,'getAnnotation(', ')', 'XSAnnotation'),
  \ javaapi#method(0,'getAnnotations(', ')', 'XSObjectList'),
  \ ])

call javaapi#interface('XSModelGroupDefinition', '', [
  \ javaapi#method(0,'getModelGroup(', ')', 'XSModelGroup'),
  \ javaapi#method(0,'getAnnotation(', ')', 'XSAnnotation'),
  \ javaapi#method(0,'getAnnotations(', ')', 'XSObjectList'),
  \ ])

call javaapi#interface('XSMultiValueFacet', '', [
  \ javaapi#method(0,'getFacetKind(', ')', 'short'),
  \ javaapi#method(0,'getLexicalFacetValues(', ')', 'StringList'),
  \ javaapi#method(0,'getAnnotations(', ')', 'XSObjectList'),
  \ ])

call javaapi#interface('XSNamedMap', '', [
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'item(', 'int)', 'XSObject'),
  \ javaapi#method(0,'itemByName(', 'String, String)', 'XSObject'),
  \ ])

call javaapi#interface('XSNamespaceItem', '', [
  \ javaapi#method(0,'getSchemaNamespace(', ')', 'String'),
  \ javaapi#method(0,'getComponents(', 'short)', 'XSNamedMap'),
  \ javaapi#method(0,'getAnnotations(', ')', 'XSObjectList'),
  \ javaapi#method(0,'getElementDeclaration(', 'String)', 'XSElementDeclaration'),
  \ javaapi#method(0,'getAttributeDeclaration(', 'String)', 'XSAttributeDeclaration'),
  \ javaapi#method(0,'getTypeDefinition(', 'String)', 'XSTypeDefinition'),
  \ javaapi#method(0,'getAttributeGroup(', 'String)', 'XSAttributeGroupDefinition'),
  \ javaapi#method(0,'getModelGroupDefinition(', 'String)', 'XSModelGroupDefinition'),
  \ javaapi#method(0,'getNotationDeclaration(', 'String)', 'XSNotationDeclaration'),
  \ javaapi#method(0,'getDocumentLocations(', ')', 'StringList'),
  \ ])

call javaapi#interface('XSNamespaceItemList', '', [
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'item(', 'int)', 'XSNamespaceItem'),
  \ ])

call javaapi#interface('XSNotationDeclaration', '', [
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getAnnotation(', ')', 'XSAnnotation'),
  \ javaapi#method(0,'getAnnotations(', ')', 'XSObjectList'),
  \ ])

call javaapi#interface('XSObject', '', [
  \ javaapi#method(0,'getType(', ')', 'short'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getNamespace(', ')', 'String'),
  \ javaapi#method(0,'getNamespaceItem(', ')', 'XSNamespaceItem'),
  \ ])

call javaapi#interface('XSObjectList', '', [
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'item(', 'int)', 'XSObject'),
  \ ])

call javaapi#interface('XSParticle', '', [
  \ javaapi#method(0,'getMinOccurs(', ')', 'int'),
  \ javaapi#method(0,'getMaxOccurs(', ')', 'int'),
  \ javaapi#method(0,'getMaxOccursUnbounded(', ')', 'boolean'),
  \ javaapi#method(0,'getTerm(', ')', 'XSTerm'),
  \ javaapi#method(0,'getAnnotations(', ')', 'XSObjectList'),
  \ ])

call javaapi#interface('XSSimpleTypeDefinition', '', [
  \ javaapi#field(1,'VARIETY_ABSENT', 'short'),
  \ javaapi#field(1,'VARIETY_ATOMIC', 'short'),
  \ javaapi#field(1,'VARIETY_LIST', 'short'),
  \ javaapi#field(1,'VARIETY_UNION', 'short'),
  \ javaapi#field(1,'FACET_NONE', 'short'),
  \ javaapi#field(1,'FACET_LENGTH', 'short'),
  \ javaapi#field(1,'FACET_MINLENGTH', 'short'),
  \ javaapi#field(1,'FACET_MAXLENGTH', 'short'),
  \ javaapi#field(1,'FACET_PATTERN', 'short'),
  \ javaapi#field(1,'FACET_WHITESPACE', 'short'),
  \ javaapi#field(1,'FACET_MAXINCLUSIVE', 'short'),
  \ javaapi#field(1,'FACET_MAXEXCLUSIVE', 'short'),
  \ javaapi#field(1,'FACET_MINEXCLUSIVE', 'short'),
  \ javaapi#field(1,'FACET_MININCLUSIVE', 'short'),
  \ javaapi#field(1,'FACET_TOTALDIGITS', 'short'),
  \ javaapi#field(1,'FACET_FRACTIONDIGITS', 'short'),
  \ javaapi#field(1,'FACET_ENUMERATION', 'short'),
  \ javaapi#field(1,'ORDERED_FALSE', 'short'),
  \ javaapi#field(1,'ORDERED_PARTIAL', 'short'),
  \ javaapi#field(1,'ORDERED_TOTAL', 'short'),
  \ javaapi#method(0,'getVariety(', ')', 'short'),
  \ javaapi#method(0,'getPrimitiveType(', ')', 'XSSimpleTypeDefinition'),
  \ javaapi#method(0,'getBuiltInKind(', ')', 'short'),
  \ javaapi#method(0,'getItemType(', ')', 'XSSimpleTypeDefinition'),
  \ javaapi#method(0,'getMemberTypes(', ')', 'XSObjectList'),
  \ javaapi#method(0,'getDefinedFacets(', ')', 'short'),
  \ javaapi#method(0,'isDefinedFacet(', 'short)', 'boolean'),
  \ javaapi#method(0,'getFixedFacets(', ')', 'short'),
  \ javaapi#method(0,'isFixedFacet(', 'short)', 'boolean'),
  \ javaapi#method(0,'getLexicalFacetValue(', 'short)', 'String'),
  \ javaapi#method(0,'getLexicalEnumeration(', ')', 'StringList'),
  \ javaapi#method(0,'getLexicalPattern(', ')', 'StringList'),
  \ javaapi#method(0,'getOrdered(', ')', 'short'),
  \ javaapi#method(0,'getFinite(', ')', 'boolean'),
  \ javaapi#method(0,'getBounded(', ')', 'boolean'),
  \ javaapi#method(0,'getNumeric(', ')', 'boolean'),
  \ javaapi#method(0,'getFacets(', ')', 'XSObjectList'),
  \ javaapi#method(0,'getMultiValueFacets(', ')', 'XSObjectList'),
  \ javaapi#method(0,'getAnnotations(', ')', 'XSObjectList'),
  \ ])

call javaapi#interface('XSTerm', '', [
  \ ])

call javaapi#interface('XSTypeDefinition', '', [
  \ javaapi#field(1,'COMPLEX_TYPE', 'short'),
  \ javaapi#field(1,'SIMPLE_TYPE', 'short'),
  \ javaapi#method(0,'getTypeCategory(', ')', 'short'),
  \ javaapi#method(0,'getBaseType(', ')', 'XSTypeDefinition'),
  \ javaapi#method(0,'isFinal(', 'short)', 'boolean'),
  \ javaapi#method(0,'getFinal(', ')', 'short'),
  \ javaapi#method(0,'getAnonymous(', ')', 'boolean'),
  \ javaapi#method(0,'derivedFromType(', 'XSTypeDefinition, short)', 'boolean'),
  \ javaapi#method(0,'derivedFrom(', 'String, String, short)', 'boolean'),
  \ ])

call javaapi#interface('XSWildcard', '', [
  \ javaapi#field(1,'NSCONSTRAINT_ANY', 'short'),
  \ javaapi#field(1,'NSCONSTRAINT_NOT', 'short'),
  \ javaapi#field(1,'NSCONSTRAINT_LIST', 'short'),
  \ javaapi#field(1,'PC_STRICT', 'short'),
  \ javaapi#field(1,'PC_SKIP', 'short'),
  \ javaapi#field(1,'PC_LAX', 'short'),
  \ javaapi#method(0,'getConstraintType(', ')', 'short'),
  \ javaapi#method(0,'getNsConstraintList(', ')', 'StringList'),
  \ javaapi#method(0,'getProcessContents(', ')', 'short'),
  \ javaapi#method(0,'getAnnotation(', ')', 'XSAnnotation'),
  \ javaapi#method(0,'getAnnotations(', ')', 'XSObjectList'),
  \ ])

