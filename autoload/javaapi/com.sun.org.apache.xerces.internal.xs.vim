call javaapi#namespace('com.sun.org.apache.xerces.internal.xs')

call javaapi#interface('AttributePSVI', 'ItemPSVI', [
  \ javaapi#method(0,1,'getAttributeDeclaration(', ')', 'XSAttributeDeclaration'),
  \ ])

call javaapi#interface('ElementPSVI', 'ItemPSVI', [
  \ javaapi#method(0,1,'getElementDeclaration(', ')', 'XSElementDeclaration'),
  \ javaapi#method(0,1,'getNotation(', ')', 'XSNotationDeclaration'),
  \ javaapi#method(0,1,'getNil(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSchemaInformation(', ')', 'XSModel'),
  \ ])

call javaapi#interface('ItemPSVI', '', [
  \ javaapi#field(1,1,'VALIDITY_NOTKNOWN', 'short'),
  \ javaapi#field(1,1,'VALIDITY_INVALID', 'short'),
  \ javaapi#field(1,1,'VALIDITY_VALID', 'short'),
  \ javaapi#field(1,1,'VALIDATION_NONE', 'short'),
  \ javaapi#field(1,1,'VALIDATION_PARTIAL', 'short'),
  \ javaapi#field(1,1,'VALIDATION_FULL', 'short'),
  \ javaapi#method(0,1,'getValidationContext(', ')', 'String'),
  \ javaapi#method(0,1,'getValidity(', ')', 'short'),
  \ javaapi#method(0,1,'getValidationAttempted(', ')', 'short'),
  \ javaapi#method(0,1,'getErrorCodes(', ')', 'StringList'),
  \ javaapi#method(0,1,'getSchemaNormalizedValue(', ')', 'String'),
  \ javaapi#method(0,1,'getActualNormalizedValue(', ') throws XSException', 'Object'),
  \ javaapi#method(0,1,'getActualNormalizedValueType(', ') throws XSException', 'short'),
  \ javaapi#method(0,1,'getItemValueTypes(', ') throws XSException', 'ShortList'),
  \ javaapi#method(0,1,'getTypeDefinition(', ')', 'XSTypeDefinition'),
  \ javaapi#method(0,1,'getMemberTypeDefinition(', ')', 'XSSimpleTypeDefinition'),
  \ javaapi#method(0,1,'getSchemaDefault(', ')', 'String'),
  \ javaapi#method(0,1,'getIsSchemaSpecified(', ')', 'boolean'),
  \ ])

call javaapi#interface('LSInputList', 'List', [
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'item(', 'int)', 'LSInput'),
  \ ])

call javaapi#interface('PSVIProvider', '', [
  \ javaapi#method(0,1,'getElementPSVI(', ')', 'ElementPSVI'),
  \ javaapi#method(0,1,'getAttributePSVI(', 'int)', 'AttributePSVI'),
  \ javaapi#method(0,1,'getAttributePSVIByName(', 'String, String)', 'AttributePSVI'),
  \ ])

call javaapi#interface('ShortList', 'List', [
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'contains(', 'short)', 'boolean'),
  \ javaapi#method(0,1,'item(', 'int) throws XSException', 'short'),
  \ ])

call javaapi#interface('StringList', 'List', [
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'contains(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'item(', 'int)', 'String'),
  \ ])

call javaapi#interface('XSAnnotation', 'XSObject', [
  \ javaapi#field(1,1,'W3C_DOM_ELEMENT', 'short'),
  \ javaapi#field(1,1,'SAX_CONTENTHANDLER', 'short'),
  \ javaapi#field(1,1,'W3C_DOM_DOCUMENT', 'short'),
  \ javaapi#method(0,1,'writeAnnotation(', 'Object, short)', 'boolean'),
  \ javaapi#method(0,1,'getAnnotationString(', ')', 'String'),
  \ ])

call javaapi#interface('XSAttributeDeclaration', 'XSObject', [
  \ javaapi#method(0,1,'getTypeDefinition(', ')', 'XSSimpleTypeDefinition'),
  \ javaapi#method(0,1,'getScope(', ')', 'short'),
  \ javaapi#method(0,1,'getEnclosingCTDefinition(', ')', 'XSComplexTypeDefinition'),
  \ javaapi#method(0,1,'getConstraintType(', ')', 'short'),
  \ javaapi#method(0,1,'getConstraintValue(', ')', 'String'),
  \ javaapi#method(0,1,'getActualVC(', ') throws XSException', 'Object'),
  \ javaapi#method(0,1,'getActualVCType(', ') throws XSException', 'short'),
  \ javaapi#method(0,1,'getItemValueTypes(', ') throws XSException', 'ShortList'),
  \ javaapi#method(0,1,'getAnnotation(', ')', 'XSAnnotation'),
  \ javaapi#method(0,1,'getAnnotations(', ')', 'XSObjectList'),
  \ ])

call javaapi#interface('XSAttributeGroupDefinition', 'XSObject', [
  \ javaapi#method(0,1,'getAttributeUses(', ')', 'XSObjectList'),
  \ javaapi#method(0,1,'getAttributeWildcard(', ')', 'XSWildcard'),
  \ javaapi#method(0,1,'getAnnotation(', ')', 'XSAnnotation'),
  \ javaapi#method(0,1,'getAnnotations(', ')', 'XSObjectList'),
  \ ])

call javaapi#interface('XSAttributeUse', 'XSObject', [
  \ javaapi#method(0,1,'getRequired(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAttrDeclaration(', ')', 'XSAttributeDeclaration'),
  \ javaapi#method(0,1,'getConstraintType(', ')', 'short'),
  \ javaapi#method(0,1,'getConstraintValue(', ')', 'String'),
  \ javaapi#method(0,1,'getActualVC(', ') throws XSException', 'Object'),
  \ javaapi#method(0,1,'getActualVCType(', ') throws XSException', 'short'),
  \ javaapi#method(0,1,'getItemValueTypes(', ') throws XSException', 'ShortList'),
  \ javaapi#method(0,1,'getAnnotations(', ')', 'XSObjectList'),
  \ ])

call javaapi#interface('XSComplexTypeDefinition', 'XSTypeDefinition', [
  \ javaapi#field(1,1,'CONTENTTYPE_EMPTY', 'short'),
  \ javaapi#field(1,1,'CONTENTTYPE_SIMPLE', 'short'),
  \ javaapi#field(1,1,'CONTENTTYPE_ELEMENT', 'short'),
  \ javaapi#field(1,1,'CONTENTTYPE_MIXED', 'short'),
  \ javaapi#method(0,1,'getDerivationMethod(', ')', 'short'),
  \ javaapi#method(0,1,'getAbstract(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAttributeUses(', ')', 'XSObjectList'),
  \ javaapi#method(0,1,'getAttributeWildcard(', ')', 'XSWildcard'),
  \ javaapi#method(0,1,'getContentType(', ')', 'short'),
  \ javaapi#method(0,1,'getSimpleType(', ')', 'XSSimpleTypeDefinition'),
  \ javaapi#method(0,1,'getParticle(', ')', 'XSParticle'),
  \ javaapi#method(0,1,'isProhibitedSubstitution(', 'short)', 'boolean'),
  \ javaapi#method(0,1,'getProhibitedSubstitutions(', ')', 'short'),
  \ javaapi#method(0,1,'getAnnotations(', ')', 'XSObjectList'),
  \ ])

call javaapi#interface('XSConstants', '', [
  \ javaapi#field(1,1,'ATTRIBUTE_DECLARATION', 'short'),
  \ javaapi#field(1,1,'ELEMENT_DECLARATION', 'short'),
  \ javaapi#field(1,1,'TYPE_DEFINITION', 'short'),
  \ javaapi#field(1,1,'ATTRIBUTE_USE', 'short'),
  \ javaapi#field(1,1,'ATTRIBUTE_GROUP', 'short'),
  \ javaapi#field(1,1,'MODEL_GROUP_DEFINITION', 'short'),
  \ javaapi#field(1,1,'MODEL_GROUP', 'short'),
  \ javaapi#field(1,1,'PARTICLE', 'short'),
  \ javaapi#field(1,1,'WILDCARD', 'short'),
  \ javaapi#field(1,1,'IDENTITY_CONSTRAINT', 'short'),
  \ javaapi#field(1,1,'NOTATION_DECLARATION', 'short'),
  \ javaapi#field(1,1,'ANNOTATION', 'short'),
  \ javaapi#field(1,1,'FACET', 'short'),
  \ javaapi#field(1,1,'MULTIVALUE_FACET', 'short'),
  \ javaapi#field(1,1,'DERIVATION_NONE', 'short'),
  \ javaapi#field(1,1,'DERIVATION_EXTENSION', 'short'),
  \ javaapi#field(1,1,'DERIVATION_RESTRICTION', 'short'),
  \ javaapi#field(1,1,'DERIVATION_SUBSTITUTION', 'short'),
  \ javaapi#field(1,1,'DERIVATION_UNION', 'short'),
  \ javaapi#field(1,1,'DERIVATION_LIST', 'short'),
  \ javaapi#field(1,1,'DERIVATION_EXTENSION_RESTRICTION_SUBSTITION', 'short'),
  \ javaapi#field(1,1,'DERIVATION_ALL', 'short'),
  \ javaapi#field(1,1,'SCOPE_ABSENT', 'short'),
  \ javaapi#field(1,1,'SCOPE_GLOBAL', 'short'),
  \ javaapi#field(1,1,'SCOPE_LOCAL', 'short'),
  \ javaapi#field(1,1,'VC_NONE', 'short'),
  \ javaapi#field(1,1,'VC_DEFAULT', 'short'),
  \ javaapi#field(1,1,'VC_FIXED', 'short'),
  \ javaapi#field(1,1,'ANYSIMPLETYPE_DT', 'short'),
  \ javaapi#field(1,1,'STRING_DT', 'short'),
  \ javaapi#field(1,1,'BOOLEAN_DT', 'short'),
  \ javaapi#field(1,1,'DECIMAL_DT', 'short'),
  \ javaapi#field(1,1,'FLOAT_DT', 'short'),
  \ javaapi#field(1,1,'DOUBLE_DT', 'short'),
  \ javaapi#field(1,1,'DURATION_DT', 'short'),
  \ javaapi#field(1,1,'DATETIME_DT', 'short'),
  \ javaapi#field(1,1,'TIME_DT', 'short'),
  \ javaapi#field(1,1,'DATE_DT', 'short'),
  \ javaapi#field(1,1,'GYEARMONTH_DT', 'short'),
  \ javaapi#field(1,1,'GYEAR_DT', 'short'),
  \ javaapi#field(1,1,'GMONTHDAY_DT', 'short'),
  \ javaapi#field(1,1,'GDAY_DT', 'short'),
  \ javaapi#field(1,1,'GMONTH_DT', 'short'),
  \ javaapi#field(1,1,'HEXBINARY_DT', 'short'),
  \ javaapi#field(1,1,'BASE64BINARY_DT', 'short'),
  \ javaapi#field(1,1,'ANYURI_DT', 'short'),
  \ javaapi#field(1,1,'QNAME_DT', 'short'),
  \ javaapi#field(1,1,'NOTATION_DT', 'short'),
  \ javaapi#field(1,1,'NORMALIZEDSTRING_DT', 'short'),
  \ javaapi#field(1,1,'TOKEN_DT', 'short'),
  \ javaapi#field(1,1,'LANGUAGE_DT', 'short'),
  \ javaapi#field(1,1,'NMTOKEN_DT', 'short'),
  \ javaapi#field(1,1,'NAME_DT', 'short'),
  \ javaapi#field(1,1,'NCNAME_DT', 'short'),
  \ javaapi#field(1,1,'ID_DT', 'short'),
  \ javaapi#field(1,1,'IDREF_DT', 'short'),
  \ javaapi#field(1,1,'ENTITY_DT', 'short'),
  \ javaapi#field(1,1,'INTEGER_DT', 'short'),
  \ javaapi#field(1,1,'NONPOSITIVEINTEGER_DT', 'short'),
  \ javaapi#field(1,1,'NEGATIVEINTEGER_DT', 'short'),
  \ javaapi#field(1,1,'LONG_DT', 'short'),
  \ javaapi#field(1,1,'INT_DT', 'short'),
  \ javaapi#field(1,1,'SHORT_DT', 'short'),
  \ javaapi#field(1,1,'BYTE_DT', 'short'),
  \ javaapi#field(1,1,'NONNEGATIVEINTEGER_DT', 'short'),
  \ javaapi#field(1,1,'UNSIGNEDLONG_DT', 'short'),
  \ javaapi#field(1,1,'UNSIGNEDINT_DT', 'short'),
  \ javaapi#field(1,1,'UNSIGNEDSHORT_DT', 'short'),
  \ javaapi#field(1,1,'UNSIGNEDBYTE_DT', 'short'),
  \ javaapi#field(1,1,'POSITIVEINTEGER_DT', 'short'),
  \ javaapi#field(1,1,'LISTOFUNION_DT', 'short'),
  \ javaapi#field(1,1,'LIST_DT', 'short'),
  \ javaapi#field(1,1,'UNAVAILABLE_DT', 'short'),
  \ ])

call javaapi#interface('XSElementDeclaration', 'XSTerm', [
  \ javaapi#method(0,1,'getTypeDefinition(', ')', 'XSTypeDefinition'),
  \ javaapi#method(0,1,'getScope(', ')', 'short'),
  \ javaapi#method(0,1,'getEnclosingCTDefinition(', ')', 'XSComplexTypeDefinition'),
  \ javaapi#method(0,1,'getConstraintType(', ')', 'short'),
  \ javaapi#method(0,1,'getConstraintValue(', ')', 'String'),
  \ javaapi#method(0,1,'getActualVC(', ') throws XSException', 'Object'),
  \ javaapi#method(0,1,'getActualVCType(', ') throws XSException', 'short'),
  \ javaapi#method(0,1,'getItemValueTypes(', ') throws XSException', 'ShortList'),
  \ javaapi#method(0,1,'getNillable(', ')', 'boolean'),
  \ javaapi#method(0,1,'getIdentityConstraints(', ')', 'XSNamedMap'),
  \ javaapi#method(0,1,'getSubstitutionGroupAffiliation(', ')', 'XSElementDeclaration'),
  \ javaapi#method(0,1,'isSubstitutionGroupExclusion(', 'short)', 'boolean'),
  \ javaapi#method(0,1,'getSubstitutionGroupExclusions(', ')', 'short'),
  \ javaapi#method(0,1,'isDisallowedSubstitution(', 'short)', 'boolean'),
  \ javaapi#method(0,1,'getDisallowedSubstitutions(', ')', 'short'),
  \ javaapi#method(0,1,'getAbstract(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAnnotation(', ')', 'XSAnnotation'),
  \ javaapi#method(0,1,'getAnnotations(', ')', 'XSObjectList'),
  \ ])

call javaapi#class('XSException', 'RuntimeException', [
  \ javaapi#field(0,1,'code', 'short'),
  \ javaapi#field(1,1,'NOT_SUPPORTED_ERR', 'short'),
  \ javaapi#field(1,1,'INDEX_SIZE_ERR', 'short'),
  \ javaapi#method(0,1,'XSException(', 'short, String)', ''),
  \ ])

call javaapi#interface('XSFacet', 'XSObject', [
  \ javaapi#method(0,1,'getFacetKind(', ')', 'short'),
  \ javaapi#method(0,1,'getLexicalFacetValue(', ')', 'String'),
  \ javaapi#method(0,1,'getFixed(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAnnotation(', ')', 'XSAnnotation'),
  \ javaapi#method(0,1,'getAnnotations(', ')', 'XSObjectList'),
  \ ])

call javaapi#interface('XSIDCDefinition', 'XSObject', [
  \ javaapi#field(1,1,'IC_KEY', 'short'),
  \ javaapi#field(1,1,'IC_KEYREF', 'short'),
  \ javaapi#field(1,1,'IC_UNIQUE', 'short'),
  \ javaapi#method(0,1,'getCategory(', ')', 'short'),
  \ javaapi#method(0,1,'getSelectorStr(', ')', 'String'),
  \ javaapi#method(0,1,'getFieldStrs(', ')', 'StringList'),
  \ javaapi#method(0,1,'getRefKey(', ')', 'XSIDCDefinition'),
  \ javaapi#method(0,1,'getAnnotations(', ')', 'XSObjectList'),
  \ ])

call javaapi#interface('XSImplementation', '', [
  \ javaapi#method(0,1,'getRecognizedVersions(', ')', 'StringList'),
  \ javaapi#method(0,1,'createXSLoader(', 'StringList) throws XSException', 'XSLoader'),
  \ ])

call javaapi#interface('XSLoader', '', [
  \ javaapi#method(0,1,'getConfig(', ')', 'DOMConfiguration'),
  \ javaapi#method(0,1,'loadURIList(', 'StringList)', 'XSModel'),
  \ javaapi#method(0,1,'loadInputList(', 'LSInputList)', 'XSModel'),
  \ javaapi#method(0,1,'loadURI(', 'String)', 'XSModel'),
  \ javaapi#method(0,1,'load(', 'LSInput)', 'XSModel'),
  \ ])

call javaapi#interface('XSModel', '', [
  \ javaapi#method(0,1,'getNamespaces(', ')', 'StringList'),
  \ javaapi#method(0,1,'getNamespaceItems(', ')', 'XSNamespaceItemList'),
  \ javaapi#method(0,1,'getComponents(', 'short)', 'XSNamedMap'),
  \ javaapi#method(0,1,'getComponentsByNamespace(', 'short, String)', 'XSNamedMap'),
  \ javaapi#method(0,1,'getAnnotations(', ')', 'XSObjectList'),
  \ javaapi#method(0,1,'getElementDeclaration(', 'String, String)', 'XSElementDeclaration'),
  \ javaapi#method(0,1,'getAttributeDeclaration(', 'String, String)', 'XSAttributeDeclaration'),
  \ javaapi#method(0,1,'getTypeDefinition(', 'String, String)', 'XSTypeDefinition'),
  \ javaapi#method(0,1,'getAttributeGroup(', 'String, String)', 'XSAttributeGroupDefinition'),
  \ javaapi#method(0,1,'getModelGroupDefinition(', 'String, String)', 'XSModelGroupDefinition'),
  \ javaapi#method(0,1,'getNotationDeclaration(', 'String, String)', 'XSNotationDeclaration'),
  \ javaapi#method(0,1,'getSubstitutionGroup(', 'XSElementDeclaration)', 'XSObjectList'),
  \ ])

call javaapi#interface('XSModelGroup', 'XSTerm', [
  \ javaapi#field(1,1,'COMPOSITOR_SEQUENCE', 'short'),
  \ javaapi#field(1,1,'COMPOSITOR_CHOICE', 'short'),
  \ javaapi#field(1,1,'COMPOSITOR_ALL', 'short'),
  \ javaapi#method(0,1,'getCompositor(', ')', 'short'),
  \ javaapi#method(0,1,'getParticles(', ')', 'XSObjectList'),
  \ javaapi#method(0,1,'getAnnotation(', ')', 'XSAnnotation'),
  \ javaapi#method(0,1,'getAnnotations(', ')', 'XSObjectList'),
  \ ])

call javaapi#interface('XSModelGroupDefinition', 'XSObject', [
  \ javaapi#method(0,1,'getModelGroup(', ')', 'XSModelGroup'),
  \ javaapi#method(0,1,'getAnnotation(', ')', 'XSAnnotation'),
  \ javaapi#method(0,1,'getAnnotations(', ')', 'XSObjectList'),
  \ ])

call javaapi#interface('XSMultiValueFacet', 'XSObject', [
  \ javaapi#method(0,1,'getFacetKind(', ')', 'short'),
  \ javaapi#method(0,1,'getLexicalFacetValues(', ')', 'StringList'),
  \ javaapi#method(0,1,'getAnnotations(', ')', 'XSObjectList'),
  \ ])

call javaapi#interface('XSNamedMap', 'Map', [
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'item(', 'int)', 'XSObject'),
  \ javaapi#method(0,1,'itemByName(', 'String, String)', 'XSObject'),
  \ ])

call javaapi#interface('XSNamespaceItem', '', [
  \ javaapi#method(0,1,'getSchemaNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'getComponents(', 'short)', 'XSNamedMap'),
  \ javaapi#method(0,1,'getAnnotations(', ')', 'XSObjectList'),
  \ javaapi#method(0,1,'getElementDeclaration(', 'String)', 'XSElementDeclaration'),
  \ javaapi#method(0,1,'getAttributeDeclaration(', 'String)', 'XSAttributeDeclaration'),
  \ javaapi#method(0,1,'getTypeDefinition(', 'String)', 'XSTypeDefinition'),
  \ javaapi#method(0,1,'getAttributeGroup(', 'String)', 'XSAttributeGroupDefinition'),
  \ javaapi#method(0,1,'getModelGroupDefinition(', 'String)', 'XSModelGroupDefinition'),
  \ javaapi#method(0,1,'getNotationDeclaration(', 'String)', 'XSNotationDeclaration'),
  \ javaapi#method(0,1,'getDocumentLocations(', ')', 'StringList'),
  \ ])

call javaapi#interface('XSNamespaceItemList', 'List', [
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'item(', 'int)', 'XSNamespaceItem'),
  \ ])

call javaapi#interface('XSNotationDeclaration', 'XSObject', [
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,1,'getAnnotation(', ')', 'XSAnnotation'),
  \ javaapi#method(0,1,'getAnnotations(', ')', 'XSObjectList'),
  \ ])

call javaapi#interface('XSObject', '', [
  \ javaapi#method(0,1,'getType(', ')', 'short'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'getNamespaceItem(', ')', 'XSNamespaceItem'),
  \ ])

call javaapi#interface('XSObjectList', 'List', [
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'item(', 'int)', 'XSObject'),
  \ ])

call javaapi#interface('XSParticle', 'XSObject', [
  \ javaapi#method(0,1,'getMinOccurs(', ')', 'int'),
  \ javaapi#method(0,1,'getMaxOccurs(', ')', 'int'),
  \ javaapi#method(0,1,'getMaxOccursUnbounded(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTerm(', ')', 'XSTerm'),
  \ javaapi#method(0,1,'getAnnotations(', ')', 'XSObjectList'),
  \ ])

call javaapi#interface('XSSimpleTypeDefinition', 'XSTypeDefinition', [
  \ javaapi#field(1,1,'VARIETY_ABSENT', 'short'),
  \ javaapi#field(1,1,'VARIETY_ATOMIC', 'short'),
  \ javaapi#field(1,1,'VARIETY_LIST', 'short'),
  \ javaapi#field(1,1,'VARIETY_UNION', 'short'),
  \ javaapi#field(1,1,'FACET_NONE', 'short'),
  \ javaapi#field(1,1,'FACET_LENGTH', 'short'),
  \ javaapi#field(1,1,'FACET_MINLENGTH', 'short'),
  \ javaapi#field(1,1,'FACET_MAXLENGTH', 'short'),
  \ javaapi#field(1,1,'FACET_PATTERN', 'short'),
  \ javaapi#field(1,1,'FACET_WHITESPACE', 'short'),
  \ javaapi#field(1,1,'FACET_MAXINCLUSIVE', 'short'),
  \ javaapi#field(1,1,'FACET_MAXEXCLUSIVE', 'short'),
  \ javaapi#field(1,1,'FACET_MINEXCLUSIVE', 'short'),
  \ javaapi#field(1,1,'FACET_MININCLUSIVE', 'short'),
  \ javaapi#field(1,1,'FACET_TOTALDIGITS', 'short'),
  \ javaapi#field(1,1,'FACET_FRACTIONDIGITS', 'short'),
  \ javaapi#field(1,1,'FACET_ENUMERATION', 'short'),
  \ javaapi#field(1,1,'ORDERED_FALSE', 'short'),
  \ javaapi#field(1,1,'ORDERED_PARTIAL', 'short'),
  \ javaapi#field(1,1,'ORDERED_TOTAL', 'short'),
  \ javaapi#method(0,1,'getVariety(', ')', 'short'),
  \ javaapi#method(0,1,'getPrimitiveType(', ')', 'XSSimpleTypeDefinition'),
  \ javaapi#method(0,1,'getBuiltInKind(', ')', 'short'),
  \ javaapi#method(0,1,'getItemType(', ')', 'XSSimpleTypeDefinition'),
  \ javaapi#method(0,1,'getMemberTypes(', ')', 'XSObjectList'),
  \ javaapi#method(0,1,'getDefinedFacets(', ')', 'short'),
  \ javaapi#method(0,1,'isDefinedFacet(', 'short)', 'boolean'),
  \ javaapi#method(0,1,'getFixedFacets(', ')', 'short'),
  \ javaapi#method(0,1,'isFixedFacet(', 'short)', 'boolean'),
  \ javaapi#method(0,1,'getLexicalFacetValue(', 'short)', 'String'),
  \ javaapi#method(0,1,'getLexicalEnumeration(', ')', 'StringList'),
  \ javaapi#method(0,1,'getLexicalPattern(', ')', 'StringList'),
  \ javaapi#method(0,1,'getOrdered(', ')', 'short'),
  \ javaapi#method(0,1,'getFinite(', ')', 'boolean'),
  \ javaapi#method(0,1,'getBounded(', ')', 'boolean'),
  \ javaapi#method(0,1,'getNumeric(', ')', 'boolean'),
  \ javaapi#method(0,1,'getFacets(', ')', 'XSObjectList'),
  \ javaapi#method(0,1,'getMultiValueFacets(', ')', 'XSObjectList'),
  \ javaapi#method(0,1,'getAnnotations(', ')', 'XSObjectList'),
  \ ])

call javaapi#interface('XSTerm', 'XSObject', [
  \ ])

call javaapi#interface('XSTypeDefinition', 'XSObject', [
  \ javaapi#field(1,1,'COMPLEX_TYPE', 'short'),
  \ javaapi#field(1,1,'SIMPLE_TYPE', 'short'),
  \ javaapi#method(0,1,'getTypeCategory(', ')', 'short'),
  \ javaapi#method(0,1,'getBaseType(', ')', 'XSTypeDefinition'),
  \ javaapi#method(0,1,'isFinal(', 'short)', 'boolean'),
  \ javaapi#method(0,1,'getFinal(', ')', 'short'),
  \ javaapi#method(0,1,'getAnonymous(', ')', 'boolean'),
  \ javaapi#method(0,1,'derivedFromType(', 'XSTypeDefinition, short)', 'boolean'),
  \ javaapi#method(0,1,'derivedFrom(', 'String, String, short)', 'boolean'),
  \ ])

call javaapi#interface('XSWildcard', 'XSTerm', [
  \ javaapi#field(1,1,'NSCONSTRAINT_ANY', 'short'),
  \ javaapi#field(1,1,'NSCONSTRAINT_NOT', 'short'),
  \ javaapi#field(1,1,'NSCONSTRAINT_LIST', 'short'),
  \ javaapi#field(1,1,'PC_STRICT', 'short'),
  \ javaapi#field(1,1,'PC_SKIP', 'short'),
  \ javaapi#field(1,1,'PC_LAX', 'short'),
  \ javaapi#method(0,1,'getConstraintType(', ')', 'short'),
  \ javaapi#method(0,1,'getNsConstraintList(', ')', 'StringList'),
  \ javaapi#method(0,1,'getProcessContents(', ')', 'short'),
  \ javaapi#method(0,1,'getAnnotation(', ')', 'XSAnnotation'),
  \ javaapi#method(0,1,'getAnnotations(', ')', 'XSObjectList'),
  \ ])

