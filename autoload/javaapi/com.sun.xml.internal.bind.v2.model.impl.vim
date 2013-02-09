call javaapi#namespace('com.sun.xml.internal.bind.v2.model.impl')

call javaapi#class('AnyTypeImpl<T,C>', 'NonElement<T,C>', [
  \ javaapi#method(0,1,'AnyTypeImpl(', 'Navigator<T, C, ?, ?>)', ''),
  \ javaapi#method(0,1,'getTypeName(', ')', 'QName'),
  \ javaapi#method(0,1,'getType(', ')', 'T'),
  \ javaapi#method(0,1,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,1,'isSimpleType(', ')', 'boolean'),
  \ javaapi#method(0,1,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,1,'canBeReferencedByIDREF(', ')', 'boolean'),
  \ ])

call javaapi#class('ArrayInfoImpl<TypeT,ClassDeclT,FieldT,MethodT>', 'TypeInfoImpl<TypeT,ClassDeclT,FieldT,MethodT>', [
  \ javaapi#method(0,1,'ArrayInfoImpl(', 'ModelBuilder<TypeT, ClassDeclT, FieldT, MethodT>, Locatable, TypeT)', ''),
  \ javaapi#method(1,1,'calcArrayTypeName(', 'QName)', 'QName'),
  \ javaapi#method(0,1,'getItemType(', ')', 'ClassDeclT>'),
  \ javaapi#method(0,1,'getTypeName(', ')', 'QName'),
  \ javaapi#method(0,1,'isSimpleType(', ')', 'boolean'),
  \ javaapi#method(0,1,'getType(', ')', 'TypeT'),
  \ javaapi#method(0,1,'canBeReferencedByIDREF(', ')', 'boolean'),
  \ javaapi#method(0,1,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getUpstream(', ')', 'Locatable'),
  \ ])

call javaapi#class('AttributePropertyInfoImpl<TypeT,ClassDeclT,FieldT,MethodT>', 'SingleTypePropertyInfoImpl<TypeT,ClassDeclT,FieldT,MethodT>', [
  \ javaapi#method(0,1,'isRequired(', ')', 'boolean'),
  \ javaapi#method(0,1,'getXmlName(', ')', 'QName'),
  \ javaapi#method(0,1,'kind(', ')', 'PropertyKind'),
  \ ])

call javaapi#class('BuiltinLeafInfoImpl<TypeT,ClassDeclT>', 'LeafInfoImpl<TypeT,ClassDeclT>', [
  \ javaapi#method(0,0,'BuiltinLeafInfoImpl(', 'TypeT, )', ''),
  \ javaapi#method(0,1,'getTypeNames(', ')', 'QName[]'),
  \ javaapi#method(0,1,'isElement(', ')', 'boolean'),
  \ javaapi#method(0,1,'getElementName(', ')', 'QName'),
  \ javaapi#method(0,1,'asElement(', ')', 'ClassDeclT>'),
  \ javaapi#method(1,1,'createLeaves(', 'Navigator<TypeT, ClassDeclT, ?, ?>)', 'ClassDeclT>>'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'isSimpleType(', ')', 'boolean'),
  \ javaapi#method(0,1,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,1,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,1,'getTypeName(', ')', 'QName'),
  \ javaapi#method(0,1,'getType(', ')', 'Object'),
  \ ])

call javaapi#class('ClassInfoImpl<T,C,F,M>', 'TypeInfoImpl<T,C,F,M>', [
  \ javaapi#field(0,0,'clazz', 'C'),
  \ javaapi#field(0,0,'attributeWildcard', 'M>'),
  \ javaapi#method(0,1,'getBaseClass(', ')', 'M>'),
  \ javaapi#method(0,1,'getSubstitutionHead(', ')', 'C>'),
  \ javaapi#method(0,1,'getClazz(', ')', 'C'),
  \ javaapi#method(0,1,'getScope(', ')', 'M>'),
  \ javaapi#method(0,1,'getType(', ')', 'T'),
  \ javaapi#method(0,1,'canBeReferencedByIDREF(', ')', 'boolean'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'readAnnotation(', 'Class<A>)', 'A'),
  \ javaapi#method(0,1,'asElement(', ')', 'C>'),
  \ javaapi#method(0,1,'getProperties(', ')', 'C>>'),
  \ javaapi#method(0,1,'hasValueProperty(', ')', 'boolean'),
  \ javaapi#method(0,1,'getProperty(', 'String)', 'C>'),
  \ javaapi#method(0,0,'checkFieldXmlLocation(', 'F)', 'void'),
  \ javaapi#method(0,1,'hasProperties(', ')', 'boolean'),
  \ javaapi#method(0,0,'createReferenceProperty(', 'PropertySeed<T, C, F, M>)', 'M>'),
  \ javaapi#method(0,0,'createAttributeProperty(', 'PropertySeed<T, C, F, M>)', 'M>'),
  \ javaapi#method(0,0,'createValueProperty(', 'PropertySeed<T, C, F, M>)', 'M>'),
  \ javaapi#method(0,0,'createElementProperty(', 'PropertySeed<T, C, F, M>)', 'M>'),
  \ javaapi#method(0,0,'createMapProperty(', 'PropertySeed<T, C, F, M>)', 'M>'),
  \ javaapi#method(0,0,'createFieldSeed(', 'F)', 'M>'),
  \ javaapi#method(0,0,'createAccessorSeed(', 'M, M)', 'M>'),
  \ javaapi#method(0,1,'isElement(', ')', 'boolean'),
  \ javaapi#method(0,1,'isAbstract(', ')', 'boolean'),
  \ javaapi#method(0,1,'isOrdered(', ')', 'boolean'),
  \ javaapi#method(0,1,'isFinal(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasSubClasses(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasAttributeWildcard(', ')', 'boolean'),
  \ javaapi#method(0,1,'inheritsAttributeWildcard(', ')', 'boolean'),
  \ javaapi#method(0,1,'declaresAttributeWildcard(', ')', 'boolean'),
  \ javaapi#method(0,1,'getElementName(', ')', 'QName'),
  \ javaapi#method(0,1,'getTypeName(', ')', 'QName'),
  \ javaapi#method(0,1,'isSimpleType(', ')', 'boolean'),
  \ javaapi#method(0,1,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,1,'getFactoryMethod(', ')', 'Method'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,1,'getBaseClass(', ')', 'ClassInfo'),
  \ javaapi#method(0,1,'getScope(', ')', 'ClassInfo'),
  \ ])

call javaapi#interface('DummyPropertyInfo<T,C,F,M>', '', [
  \ javaapi#method(0,1,'addType(', 'PropertyInfoImpl<T, C, F, M>)', 'void'),
  \ ])

call javaapi#class('ERPropertyInfoImpl<TypeT,ClassDeclT,FieldT,MethodT>', 'PropertyInfoImpl<TypeT,ClassDeclT,FieldT,MethodT>', [
  \ javaapi#method(0,1,'ERPropertyInfoImpl(', 'ClassInfoImpl<TypeT, ClassDeclT, FieldT, MethodT>, PropertySeed<TypeT, ClassDeclT, FieldT, MethodT>)', ''),
  \ javaapi#method(0,1,'getXmlName(', ')', 'QName'),
  \ javaapi#method(0,1,'isCollectionNillable(', ')', 'boolean'),
  \ javaapi#method(0,1,'isCollectionRequired(', ')', 'boolean'),
  \ ])

call javaapi#class('ElementInfoImpl<T,C,F,M>', 'TypeInfoImpl<T,C,F,M>', [
  \ javaapi#method(0,1,'ElementInfoImpl(', 'ModelBuilder<T, C, F, M>, RegistryInfoImpl<T, C, F, M>, M) throws IllegalAnnotationException', ''),
  \ javaapi#method(0,0,'createPropertyImpl(', ')', 'PropertyImpl'),
  \ javaapi#method(0,1,'getProperty(', ')', 'C>'),
  \ javaapi#method(0,1,'getContentType(', ')', 'C>'),
  \ javaapi#method(0,1,'getContentInMemoryType(', ')', 'T'),
  \ javaapi#method(0,1,'getElementName(', ')', 'QName'),
  \ javaapi#method(0,1,'getType(', ')', 'T'),
  \ javaapi#method(0,1,'canBeReferencedByIDREF(', ')', 'boolean'),
  \ javaapi#method(0,1,'getScope(', ')', 'C>'),
  \ javaapi#method(0,1,'getSubstitutionHead(', ')', 'C>'),
  \ javaapi#method(0,1,'getSubstitutionMembers(', ')', 'M>>'),
  \ javaapi#method(0,1,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,1,'getSubstitutionHead(', ')', 'Element'),
  \ ])

call javaapi#class('ElementPropertyInfoImpl<TypeT,ClassDeclT,FieldT,MethodT>', 'ERPropertyInfoImpl<TypeT,ClassDeclT,FieldT,MethodT>', [
  \ javaapi#method(0,1,'getTypes(', ')', 'ClassDeclT>>'),
  \ javaapi#method(0,0,'createTypeRef(', 'QName, TypeT, boolean, String)', 'ClassDeclT>'),
  \ javaapi#method(0,1,'isValueList(', ')', 'boolean'),
  \ javaapi#method(0,1,'isRequired(', ')', 'boolean'),
  \ javaapi#method(0,1,'ref(', ')', 'ClassDeclT>>'),
  \ javaapi#method(0,1,'kind(', ')', 'PropertyKind'),
  \ javaapi#method(0,0,'link(', ')', 'void'),
  \ javaapi#method(0,1,'ref(', ')', 'Collection'),
  \ ])

call javaapi#class('EnumConstantImpl<T,C,F,M>', 'EnumConstant<T,C>', [
  \ javaapi#field(0,0,'lexical', 'String'),
  \ javaapi#field(0,0,'owner', 'M>'),
  \ javaapi#field(0,0,'name', 'String'),
  \ javaapi#field(0,0,'next', 'M>'),
  \ javaapi#method(0,1,'EnumConstantImpl(', 'EnumLeafInfoImpl<T, C, F, M>, String, String, EnumConstantImpl<T, C, F, M>)', ''),
  \ javaapi#method(0,1,'getEnclosingClass(', ')', 'C>'),
  \ javaapi#method(0,1,'getLexicalValue(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('EnumLeafInfoImpl<T,C,F,M>', 'TypeInfoImpl<T,C,F,M>', [
  \ javaapi#field(0,0,'tokenStringType', 'boolean'),
  \ javaapi#method(0,1,'EnumLeafInfoImpl(', 'ModelBuilder<T, C, F, M>, Locatable, C, T)', ''),
  \ javaapi#method(0,0,'calcConstants(', ')', 'void'),
  \ javaapi#method(0,0,'createEnumConstant(', 'String, String, F, EnumConstantImpl<T, C, F, M>)', 'M>'),
  \ javaapi#method(0,1,'getType(', ')', 'T'),
  \ javaapi#method(0,1,'isToken(', ')', 'boolean'),
  \ javaapi#method(0,1,'canBeReferencedByIDREF(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTypeName(', ')', 'QName'),
  \ javaapi#method(0,1,'getClazz(', ')', 'C'),
  \ javaapi#method(0,1,'getBaseType(', ')', 'C>'),
  \ javaapi#method(0,1,'isSimpleType(', ')', 'boolean'),
  \ javaapi#method(0,1,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,1,'getConstants(', ')', 'M>>'),
  \ javaapi#method(0,1,'link(', ')', 'void'),
  \ javaapi#method(0,1,'getSubstitutionHead(', ')', 'C>'),
  \ javaapi#method(0,1,'getElementName(', ')', 'QName'),
  \ javaapi#method(0,1,'isElement(', ')', 'boolean'),
  \ javaapi#method(0,1,'asElement(', ')', 'C>'),
  \ javaapi#method(0,1,'getScope(', ')', 'C>'),
  \ javaapi#method(0,1,'iterator(', ')', 'M>>'),
  \ ])

call javaapi#class('FieldPropertySeed<TypeT,ClassDeclT,FieldT,MethodT>', 'PropertySeed<TypeT,ClassDeclT,FieldT,MethodT>', [
  \ javaapi#field(0,0,'field', 'FieldT'),
  \ javaapi#method(0,1,'readAnnotation(', 'Class<A>)', 'A'),
  \ javaapi#method(0,1,'hasAnnotation(', 'Class<? extends Annotation>)', 'boolean'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getRawType(', ')', 'TypeT'),
  \ javaapi#method(0,1,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,1,'getLocation(', ')', 'Location'),
  \ ])

call javaapi#class('GetterSetterPropertySeed<TypeT,ClassDeclT,FieldT,MethodT>', 'PropertySeed<TypeT,ClassDeclT,FieldT,MethodT>', [
  \ javaapi#field(0,0,'getter', 'MethodT'),
  \ javaapi#field(0,0,'setter', 'MethodT'),
  \ javaapi#method(0,1,'getRawType(', ')', 'TypeT'),
  \ javaapi#method(0,1,'readAnnotation(', 'Class<A>)', 'A'),
  \ javaapi#method(0,1,'hasAnnotation(', 'Class<? extends Annotation>)', 'boolean'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,1,'getLocation(', ')', 'Location'),
  \ ])

call javaapi#class('LeafInfoImpl<TypeT,ClassDeclT>', 'Location', [
  \ javaapi#method(0,0,'LeafInfoImpl(', 'TypeT, QName)', ''),
  \ javaapi#method(0,1,'getType(', ')', 'TypeT'),
  \ javaapi#method(0,1,'canBeReferencedByIDREF(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTypeName(', ')', 'QName'),
  \ javaapi#method(0,1,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,1,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,1,'isSimpleType(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MapPropertyInfoImpl<T,C,F,M>', 'PropertyInfoImpl<T,C,F,M>', [
  \ javaapi#method(0,1,'MapPropertyInfoImpl(', 'ClassInfoImpl<T, C, F, M>, PropertySeed<T, C, F, M>)', ''),
  \ javaapi#method(0,1,'ref(', ')', 'C>>'),
  \ javaapi#method(0,1,'kind(', ')', 'PropertyKind'),
  \ javaapi#method(0,1,'getXmlName(', ')', 'QName'),
  \ javaapi#method(0,1,'isCollectionNillable(', ')', 'boolean'),
  \ javaapi#method(0,1,'getKeyType(', ')', 'C>'),
  \ javaapi#method(0,1,'getValueType(', ')', 'C>'),
  \ javaapi#method(0,1,'getTarget(', 'T)', 'C>'),
  \ ])

call javaapi#class('Messages', 'Messages>', [
  \ javaapi#field(1,1,'ID_MUST_BE_STRING', 'Messages'),
  \ javaapi#field(1,1,'MUTUALLY_EXCLUSIVE_ANNOTATIONS', 'Messages'),
  \ javaapi#field(1,1,'DUPLICATE_ANNOTATIONS', 'Messages'),
  \ javaapi#field(1,1,'NO_DEFAULT_CONSTRUCTOR', 'Messages'),
  \ javaapi#field(1,1,'CANT_HANDLE_INTERFACE', 'Messages'),
  \ javaapi#field(1,1,'CANT_HANDLE_INNER_CLASS', 'Messages'),
  \ javaapi#field(1,1,'ANNOTATION_ON_WRONG_METHOD', 'Messages'),
  \ javaapi#field(1,1,'GETTER_SETTER_INCOMPATIBLE_TYPE', 'Messages'),
  \ javaapi#field(1,1,'DUPLICATE_ENTRY_IN_PROP_ORDER', 'Messages'),
  \ javaapi#field(1,1,'DUPLICATE_PROPERTIES', 'Messages'),
  \ javaapi#field(1,1,'XML_ELEMENT_MAPPING_ON_NON_IXMLELEMENT_METHOD', 'Messages'),
  \ javaapi#field(1,1,'SCOPE_IS_NOT_COMPLEXTYPE', 'Messages'),
  \ javaapi#field(1,1,'CONFLICTING_XML_ELEMENT_MAPPING', 'Messages'),
  \ javaapi#field(1,1,'REFERENCE_TO_NON_ELEMENT', 'Messages'),
  \ javaapi#field(1,1,'NON_EXISTENT_ELEMENT_MAPPING', 'Messages'),
  \ javaapi#field(1,1,'TWO_ATTRIBUTE_WILDCARDS', 'Messages'),
  \ javaapi#field(1,1,'SUPER_CLASS_HAS_WILDCARD', 'Messages'),
  \ javaapi#field(1,1,'INVALID_ATTRIBUTE_WILDCARD_TYPE', 'Messages'),
  \ javaapi#field(1,1,'PROPERTY_MISSING_FROM_ORDER', 'Messages'),
  \ javaapi#field(1,1,'PROPERTY_ORDER_CONTAINS_UNUSED_ENTRY', 'Messages'),
  \ javaapi#field(1,1,'INVALID_XML_ENUM_VALUE', 'Messages'),
  \ javaapi#field(1,1,'FAILED_TO_INITIALE_DATATYPE_FACTORY', 'Messages'),
  \ javaapi#field(1,1,'NO_IMAGE_WRITER', 'Messages'),
  \ javaapi#field(1,1,'ILLEGAL_MIME_TYPE', 'Messages'),
  \ javaapi#field(1,1,'ILLEGAL_ANNOTATION', 'Messages'),
  \ javaapi#field(1,1,'MULTIPLE_VALUE_PROPERTY', 'Messages'),
  \ javaapi#field(1,1,'ELEMENT_AND_VALUE_PROPERTY', 'Messages'),
  \ javaapi#field(1,1,'CONFLICTING_XML_TYPE_MAPPING', 'Messages'),
  \ javaapi#field(1,1,'XMLVALUE_IN_DERIVED_TYPE', 'Messages'),
  \ javaapi#field(1,1,'SIMPLE_TYPE_IS_REQUIRED', 'Messages'),
  \ javaapi#field(1,1,'PROPERTY_COLLISION', 'Messages'),
  \ javaapi#field(1,1,'INVALID_IDREF', 'Messages'),
  \ javaapi#field(1,1,'INVALID_XML_ELEMENT_REF', 'Messages'),
  \ javaapi#field(1,1,'NO_XML_ELEMENT_DECL', 'Messages'),
  \ javaapi#field(1,1,'XML_ELEMENT_WRAPPER_ON_NON_COLLECTION', 'Messages'),
  \ javaapi#field(1,1,'ANNOTATION_NOT_ALLOWED', 'Messages'),
  \ javaapi#field(1,1,'XMLLIST_NEEDS_SIMPLETYPE', 'Messages'),
  \ javaapi#field(1,1,'XMLLIST_ON_SINGLE_PROPERTY', 'Messages'),
  \ javaapi#field(1,1,'NO_FACTORY_METHOD', 'Messages'),
  \ javaapi#field(1,1,'FACTORY_CLASS_NEEDS_FACTORY_METHOD', 'Messages'),
  \ javaapi#field(1,1,'INCOMPATIBLE_API_VERSION', 'Messages'),
  \ javaapi#field(1,1,'INCOMPATIBLE_API_VERSION_MUSTANG', 'Messages'),
  \ javaapi#field(1,1,'RUNNING_WITH_1_0_RUNTIME', 'Messages'),
  \ javaapi#field(1,1,'MISSING_JAXB_PROPERTIES', 'Messages'),
  \ javaapi#field(1,1,'TRANSIENT_FIELD_NOT_BINDABLE', 'Messages'),
  \ javaapi#field(1,1,'THERE_MUST_BE_VALUE_IN_XMLVALUE', 'Messages'),
  \ javaapi#field(1,1,'UNMATCHABLE_ADAPTER', 'Messages'),
  \ javaapi#field(1,1,'ANONYMOUS_ARRAY_ITEM', 'Messages'),
  \ javaapi#field(1,1,'ACCESSORFACTORY_INSTANTIATION_EXCEPTION', 'Messages'),
  \ javaapi#field(1,1,'ACCESSORFACTORY_ACCESS_EXCEPTION', 'Messages'),
  \ javaapi#field(1,1,'CUSTOM_ACCESSORFACTORY_PROPERTY_ERROR', 'Messages'),
  \ javaapi#field(1,1,'CUSTOM_ACCESSORFACTORY_FIELD_ERROR', 'Messages'),
  \ javaapi#field(1,1,'XMLGREGORIANCALENDAR_INVALID', 'Messages'),
  \ javaapi#field(1,1,'XMLGREGORIANCALENDAR_SEC', 'Messages'),
  \ javaapi#field(1,1,'XMLGREGORIANCALENDAR_MIN', 'Messages'),
  \ javaapi#field(1,1,'XMLGREGORIANCALENDAR_HR', 'Messages'),
  \ javaapi#field(1,1,'XMLGREGORIANCALENDAR_DAY', 'Messages'),
  \ javaapi#field(1,1,'XMLGREGORIANCALENDAR_MONTH', 'Messages'),
  \ javaapi#field(1,1,'XMLGREGORIANCALENDAR_YEAR', 'Messages'),
  \ javaapi#field(1,1,'XMLGREGORIANCALENDAR_TIMEZONE', 'Messages'),
  \ javaapi#method(1,1,'values(', ')', 'Messages[]'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'Messages'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'format(', ')', 'String'),
  \ ])

call javaapi#class('ModelBuilder<T,C,F,M>', '', [
  \ javaapi#field(0,1,'reader', 'M>'),
  \ javaapi#field(0,1,'nav', 'M>'),
  \ javaapi#field(0,1,'defaultNsUri', 'String'),
  \ javaapi#field(0,1,'hasSwaRef', 'boolean'),
  \ javaapi#method(0,1,'ModelBuilder(', 'AnnotationReader<T, C, F, M>, Navigator<T, C, F, M>, Map<C, C>, String)', ''),
  \ javaapi#method(0,0,'createTypeInfoSet(', ')', 'M>'),
  \ javaapi#method(0,1,'getClassInfo(', 'C, Locatable)', 'C>'),
  \ javaapi#method(0,1,'getClassInfo(', 'C, boolean, Locatable)', 'C>'),
  \ javaapi#method(0,1,'getTypeInfo(', 'T, Locatable)', 'C>'),
  \ javaapi#method(0,1,'getTypeInfo(', 'Ref<T, C>)', 'C>'),
  \ javaapi#method(0,0,'createEnumLeafInfo(', 'C, Locatable)', 'M>'),
  \ javaapi#method(0,0,'createClassInfo(', 'C, Locatable)', 'M>'),
  \ javaapi#method(0,0,'createElementInfo(', 'RegistryInfoImpl<T, C, F, M>, M) throws IllegalAnnotationException', 'M>'),
  \ javaapi#method(0,0,'createArrayInfo(', 'Locatable, T)', 'M>'),
  \ javaapi#method(0,1,'addRegistry(', 'C, Locatable)', 'C>'),
  \ javaapi#method(0,1,'getRegistry(', 'String)', 'C>'),
  \ javaapi#method(0,1,'link(', ')', 'M>'),
  \ javaapi#method(0,1,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,1,'reportError(', 'IllegalAnnotationException)', 'void'),
  \ javaapi#method(0,1,'isReplaced(', 'C)', 'boolean'),
  \ ])

call javaapi#class('PropertyInfoImpl<T,C,F,M>', 'PropertyInfoImpl>', [
  \ javaapi#field(0,0,'seed', 'M>'),
  \ javaapi#field(0,0,'parent', 'M>'),
  \ javaapi#method(0,0,'PropertyInfoImpl(', 'ClassInfoImpl<T, C, F, M>, PropertySeed<T, C, F, M>)', ''),
  \ javaapi#method(0,1,'parent(', ')', 'M>'),
  \ javaapi#method(0,0,'nav(', ')', 'M>'),
  \ javaapi#method(0,0,'reader(', ')', 'M>'),
  \ javaapi#method(0,1,'getRawType(', ')', 'T'),
  \ javaapi#method(0,1,'getIndividualType(', ')', 'T'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getAdapter(', ')', 'C>'),
  \ javaapi#method(0,1,'displayName(', ')', 'String'),
  \ javaapi#method(0,1,'id(', ')', 'ID'),
  \ javaapi#method(0,1,'getExpectedMimeType(', ')', 'MimeType'),
  \ javaapi#method(0,1,'inlineBinaryData(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSchemaType(', ')', 'QName'),
  \ javaapi#method(0,1,'isCollection(', ')', 'boolean'),
  \ javaapi#method(0,0,'link(', ')', 'void'),
  \ javaapi#method(0,1,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,1,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,0,'calcXmlName(', 'XmlElement)', 'QName'),
  \ javaapi#method(0,0,'calcXmlName(', 'XmlElementWrapper)', 'QName'),
  \ javaapi#method(0,1,'compareTo(', 'PropertyInfoImpl)', 'int'),
  \ javaapi#method(0,1,'readAnnotation(', 'Class<A>)', 'A'),
  \ javaapi#method(0,1,'hasAnnotation(', 'Class<? extends Annotation>)', 'boolean'),
  \ javaapi#method(0,1,'parent(', ')', 'TypeInfo'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#interface('PropertySeed<T,C,F,M>', 'AnnotationSource', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getRawType(', ')', 'T'),
  \ ])

call javaapi#class('ReferencePropertyInfoImpl<T,C,F,M>', 'ERPropertyInfoImpl<T,C,F,M>', [
  \ javaapi#method(0,1,'ReferencePropertyInfoImpl(', 'ClassInfoImpl<T, C, F, M>, PropertySeed<T, C, F, M>)', ''),
  \ javaapi#method(0,1,'ref(', ')', 'C>>'),
  \ javaapi#method(0,1,'kind(', ')', 'PropertyKind'),
  \ javaapi#method(0,1,'getElements(', ')', 'C>>'),
  \ javaapi#method(0,1,'isRequired(', ')', 'boolean'),
  \ javaapi#method(0,0,'link(', ')', 'void'),
  \ javaapi#method(0,1,'addType(', 'PropertyInfoImpl<T, C, F, M>)', 'void'),
  \ javaapi#method(0,1,'isMixed(', ')', 'boolean'),
  \ javaapi#method(0,1,'getWildcard(', ')', 'WildcardMode'),
  \ javaapi#method(0,1,'getDOMHandler(', ')', 'C'),
  \ javaapi#method(0,1,'ref(', ')', 'Collection'),
  \ ])

call javaapi#class('RegistryInfoImpl<T,C,F,M>', 'RegistryInfo<T,C>', [
  \ javaapi#method(0,1,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,1,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,1,'getReferences(', ')', 'C>>'),
  \ javaapi#method(0,1,'getPackageName(', ')', 'String'),
  \ javaapi#method(0,1,'getClazz(', ')', 'C'),
  \ ])

call javaapi#class('RuntimeAnyTypeImpl', 'Class>', [
  \ javaapi#method(0,1,'getTransducer(', ')', 'Transducer<V>'),
  \ ])

call javaapi#class('RuntimeArrayInfoImpl', 'Method>', [
  \ javaapi#method(0,1,'getType(', ')', 'Class'),
  \ javaapi#method(0,1,'getItemType(', ')', 'RuntimeNonElement'),
  \ javaapi#method(0,1,'getTransducer(', ')', 'Transducer<V>'),
  \ javaapi#method(0,1,'getType(', ')', 'Object'),
  \ javaapi#method(0,1,'getItemType(', ')', 'NonElement'),
  \ ])

call javaapi#class('RuntimeAttributePropertyInfoImpl', 'Method>', [
  \ javaapi#method(0,1,'elementOnlyContent(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTarget(', ')', 'RuntimeNonElement'),
  \ javaapi#method(0,1,'ref(', ')', 'RuntimeNonElement>'),
  \ javaapi#method(0,1,'getSource(', ')', 'RuntimePropertyInfo'),
  \ javaapi#method(0,1,'link(', ')', 'void'),
  \ javaapi#method(0,1,'getTarget(', ')', 'NonElement'),
  \ javaapi#method(0,1,'ref(', ')', 'Collection'),
  \ javaapi#method(0,1,'getSource(', ')', 'PropertyInfo'),
  \ javaapi#method(0,1,'getIndividualType(', ')', 'Type'),
  \ javaapi#method(0,1,'getRawType(', ')', 'Type'),
  \ ])

call javaapi#class('RuntimeBuiltinLeafInfoImpl<T>', 'Class>', [
  \ javaapi#field(1,1,'LEAVES', 'RuntimeBuiltinLeafInfoImpl<?>>'),
  \ javaapi#field(1,1,'STRING', 'String>'),
  \ javaapi#field(1,1,'builtinBeanInfos', 'RuntimeBuiltinLeafInfoImpl<?>>'),
  \ javaapi#field(1,1,'MAP_ANYURI_TO_URI', 'String'),
  \ javaapi#method(0,1,'getClazz(', ')', 'Class'),
  \ javaapi#method(0,1,'getTransducer(', ')', 'Transducer'),
  \ javaapi#method(0,1,'useNamespace(', ')', 'boolean'),
  \ javaapi#method(0,1,'isDefault(', ')', 'boolean'),
  \ javaapi#method(0,1,'declareNamespace(', 'T, XMLSerializer) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'getTypeName(', 'T)', 'QName'),
  \ ])

call javaapi#class('RuntimeClassInfoImpl', 'Method>', [
  \ javaapi#method(0,1,'RuntimeClassInfoImpl(', 'RuntimeModelBuilder, Locatable, Class)', ''),
  \ javaapi#method(0,0,'createAccessorFactory(', 'Class)', 'AccessorFactory'),
  \ javaapi#method(0,0,'findXmlAccessorFactoryAnnotation(', 'Class)', 'XmlAccessorFactory'),
  \ javaapi#method(0,1,'getFactoryMethod(', ')', 'Method'),
  \ javaapi#method(0,1,'getBaseClass(', ')', 'RuntimeClassInfoImpl'),
  \ javaapi#method(0,0,'createReferenceProperty(', 'PropertySeed<Type, Class, Field, Method>)', 'ReferencePropertyInfoImpl'),
  \ javaapi#method(0,0,'createAttributeProperty(', 'PropertySeed<Type, Class, Field, Method>)', 'AttributePropertyInfoImpl'),
  \ javaapi#method(0,0,'createValueProperty(', 'PropertySeed<Type, Class, Field, Method>)', 'ValuePropertyInfoImpl'),
  \ javaapi#method(0,0,'createElementProperty(', 'PropertySeed<Type, Class, Field, Method>)', 'ElementPropertyInfoImpl'),
  \ javaapi#method(0,0,'createMapProperty(', 'PropertySeed<Type, Class, Field, Method>)', 'MapPropertyInfoImpl'),
  \ javaapi#method(0,1,'getProperties(', ')', 'RuntimePropertyInfo>'),
  \ javaapi#method(0,1,'getProperty(', 'String)', 'RuntimePropertyInfo'),
  \ javaapi#method(0,1,'link(', ')', 'void'),
  \ javaapi#method(0,1,'getAttributeWildcard(', ')', 'String>>'),
  \ javaapi#method(0,1,'getTransducer(', ')', 'Transducer'),
  \ javaapi#method(0,0,'createFieldSeed(', 'Field)', 'RuntimePropertySeed'),
  \ javaapi#method(0,1,'createAccessorSeed(', 'Method, Method)', 'RuntimePropertySeed'),
  \ javaapi#method(0,0,'checkFieldXmlLocation(', 'Field)', 'void'),
  \ javaapi#method(0,1,'getLocatorField(', ')', 'Locator>'),
  \ javaapi#method(0,1,'createAccessorSeed(', 'Object, Object)', 'PropertySeed'),
  \ javaapi#method(0,0,'createFieldSeed(', 'Object)', 'PropertySeed'),
  \ javaapi#method(0,0,'checkFieldXmlLocation(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'String)', 'PropertyInfo'),
  \ javaapi#method(0,1,'getBaseClass(', ')', 'ClassInfoImpl'),
  \ javaapi#method(0,1,'getBaseClass(', ')', 'ClassInfo'),
  \ javaapi#method(0,1,'getBaseClass(', ')', 'RuntimeClassInfo'),
  \ ])

call javaapi#class('RuntimeElementInfoImpl', 'Method>', [
  \ javaapi#method(0,1,'RuntimeElementInfoImpl(', 'RuntimeModelBuilder, RegistryInfoImpl, Method) throws IllegalAnnotationException', ''),
  \ javaapi#method(0,0,'createPropertyImpl(', ')', 'PropertyImpl'),
  \ javaapi#method(0,1,'getProperty(', ')', 'RuntimeElementPropertyInfo'),
  \ javaapi#method(0,1,'getType(', ')', 'JAXBElement>'),
  \ javaapi#method(0,1,'getScope(', ')', 'RuntimeClassInfo'),
  \ javaapi#method(0,1,'getContentType(', ')', 'RuntimeNonElement'),
  \ javaapi#method(0,1,'getScope(', ')', 'ClassInfo'),
  \ javaapi#method(0,1,'getType(', ')', 'Object'),
  \ javaapi#method(0,1,'getContentType(', ')', 'NonElement'),
  \ javaapi#method(0,1,'getProperty(', ')', 'ElementPropertyInfo'),
  \ ])

call javaapi#class('RuntimeElementPropertyInfoImpl', 'Method>', [
  \ javaapi#method(0,1,'getAccessor(', ')', 'Accessor'),
  \ javaapi#method(0,1,'elementOnlyContent(', ')', 'boolean'),
  \ javaapi#method(0,1,'ref(', ')', 'RuntimeTypeInfo>'),
  \ javaapi#method(0,0,'createTypeRef(', 'QName, Type, boolean, String)', 'RuntimeTypeRefImpl'),
  \ javaapi#method(0,1,'getTypes(', ')', 'RuntimeTypeRefImpl>'),
  \ javaapi#method(0,0,'createTypeRef(', 'QName, Object, boolean, String)', 'TypeRefImpl'),
  \ javaapi#method(0,1,'ref(', ')', 'Collection'),
  \ javaapi#method(0,1,'getIndividualType(', ')', 'Type'),
  \ javaapi#method(0,1,'getRawType(', ')', 'Type'),
  \ ])

call javaapi#class('RuntimeEnumConstantImpl', 'Method>', [
  \ javaapi#method(0,1,'RuntimeEnumConstantImpl(', 'RuntimeEnumLeafInfoImpl, String, String, EnumConstantImpl<Type, Class, Field, Method>)', ''),
  \ ])

call javaapi#class('RuntimeEnumLeafInfoImpl<T', 'Enum<T>,B>', [
  \ javaapi#method(0,1,'getTransducer(', ')', 'Transducer<T>'),
  \ javaapi#method(0,1,'createEnumConstant(', 'String, String, Field, EnumConstantImpl<Type, Class, Field, Method>)', 'RuntimeEnumConstantImpl'),
  \ javaapi#method(0,1,'getTypeNames(', ')', 'QName[]'),
  \ javaapi#method(0,1,'isDefault(', ')', 'boolean'),
  \ javaapi#method(0,1,'getClazz(', ')', 'Class'),
  \ javaapi#method(0,1,'useNamespace(', ')', 'boolean'),
  \ javaapi#method(0,1,'declareNamespace(', 'T, XMLSerializer) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'print(', 'T) throws AccessorException', 'CharSequence'),
  \ javaapi#method(0,1,'parse(', 'CharSequence) throws AccessorException, SAXException', 'T'),
  \ javaapi#method(0,1,'writeText(', 'XMLSerializer, T, String) throws IOException, SAXException, XMLStreamException, AccessorException', 'void'),
  \ javaapi#method(0,1,'writeLeafElement(', 'XMLSerializer, Name, T, String) throws IOException, SAXException, XMLStreamException, AccessorException', 'void'),
  \ javaapi#method(0,1,'getTypeName(', 'T)', 'QName'),
  \ javaapi#method(0,1,'getClazz(', ')', 'Object'),
  \ javaapi#method(0,1,'createEnumConstant(', 'String, String, Object, EnumConstantImpl)', 'EnumConstantImpl'),
  \ javaapi#method(0,1,'getTypeName(', 'Object)', 'QName'),
  \ javaapi#method(0,1,'writeLeafElement(', 'XMLSerializer, Name, Object, String) throws IOException, SAXException, XMLStreamException, AccessorException', 'void'),
  \ javaapi#method(0,1,'writeText(', 'XMLSerializer, Object, String) throws IOException, SAXException, XMLStreamException, AccessorException', 'void'),
  \ javaapi#method(0,1,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,1,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ javaapi#method(0,1,'declareNamespace(', 'Object, XMLSerializer) throws AccessorException', 'void'),
  \ ])

call javaapi#class('RuntimeMapPropertyInfoImpl', 'Method>', [
  \ javaapi#method(0,1,'getAccessor(', ')', 'Accessor'),
  \ javaapi#method(0,1,'elementOnlyContent(', ')', 'boolean'),
  \ javaapi#method(0,1,'getKeyType(', ')', 'RuntimeNonElement'),
  \ javaapi#method(0,1,'getValueType(', ')', 'RuntimeNonElement'),
  \ javaapi#method(0,1,'ref(', ')', 'RuntimeTypeInfo>'),
  \ javaapi#method(0,1,'getValueType(', ')', 'NonElement'),
  \ javaapi#method(0,1,'getKeyType(', ')', 'NonElement'),
  \ javaapi#method(0,1,'ref(', ')', 'Collection'),
  \ javaapi#method(0,1,'getIndividualType(', ')', 'Type'),
  \ javaapi#method(0,1,'getRawType(', ')', 'Type'),
  \ ])

call javaapi#class('RuntimeModelBuilder', 'Method>', [
  \ javaapi#field(0,1,'context', 'JAXBContextImpl'),
  \ javaapi#method(0,1,'RuntimeModelBuilder(', 'JAXBContextImpl, RuntimeAnnotationReader, Map<Class, Class>, String)', ''),
  \ javaapi#method(0,1,'getClassInfo(', 'Class, Locatable)', 'RuntimeNonElement'),
  \ javaapi#method(0,1,'getClassInfo(', 'Class, boolean, Locatable)', 'RuntimeNonElement'),
  \ javaapi#method(0,0,'createEnumLeafInfo(', 'Class, Locatable)', 'RuntimeEnumLeafInfoImpl'),
  \ javaapi#method(0,0,'createClassInfo(', 'Class, Locatable)', 'RuntimeClassInfoImpl'),
  \ javaapi#method(0,1,'createElementInfo(', 'RegistryInfoImpl<Type, Class, Field, Method>, Method) throws IllegalAnnotationException', 'RuntimeElementInfoImpl'),
  \ javaapi#method(0,1,'createArrayInfo(', 'Locatable, Type)', 'RuntimeArrayInfoImpl'),
  \ javaapi#method(0,1,'getNavigator(', ')', 'ReflectionNavigator'),
  \ javaapi#method(0,0,'createTypeInfoSet(', ')', 'RuntimeTypeInfoSetImpl'),
  \ javaapi#method(0,1,'link(', ')', 'RuntimeTypeInfoSet'),
  \ javaapi#method(1,1,'createTransducer(', 'RuntimeNonElementRef)', 'Transducer'),
  \ javaapi#method(0,1,'link(', ')', 'TypeInfoSet'),
  \ javaapi#method(0,1,'createArrayInfo(', 'Locatable, Object)', 'ArrayInfoImpl'),
  \ javaapi#method(0,1,'createElementInfo(', 'RegistryInfoImpl, Object) throws IllegalAnnotationException', 'ElementInfoImpl'),
  \ javaapi#method(0,0,'createClassInfo(', 'Object, Locatable)', 'ClassInfoImpl'),
  \ javaapi#method(0,0,'createEnumLeafInfo(', 'Object, Locatable)', 'EnumLeafInfoImpl'),
  \ javaapi#method(0,1,'getClassInfo(', 'Object, boolean, Locatable)', 'NonElement'),
  \ javaapi#method(0,1,'getClassInfo(', 'Object, Locatable)', 'NonElement'),
  \ javaapi#method(0,0,'createTypeInfoSet(', ')', 'TypeInfoSetImpl'),
  \ ])

call javaapi#class('RuntimeReferencePropertyInfoImpl', 'Method>', [
  \ javaapi#method(0,1,'RuntimeReferencePropertyInfoImpl(', 'RuntimeClassInfoImpl, PropertySeed<Type, Class, Field, Method>)', ''),
  \ javaapi#method(0,1,'getElements(', ')', 'RuntimeElement>'),
  \ javaapi#method(0,1,'ref(', ')', 'RuntimeElement>'),
  \ javaapi#method(0,1,'getAccessor(', ')', 'Accessor'),
  \ javaapi#method(0,1,'elementOnlyContent(', ')', 'boolean'),
  \ javaapi#method(0,1,'ref(', ')', 'Collection'),
  \ javaapi#method(0,1,'getIndividualType(', ')', 'Type'),
  \ javaapi#method(0,1,'getRawType(', ')', 'Type'),
  \ ])

call javaapi#class('RuntimeTypeInfoSetImpl', 'Method>', [
  \ javaapi#method(0,1,'RuntimeTypeInfoSetImpl(', 'AnnotationReader<Type, Class, Field, Method>)', ''),
  \ javaapi#method(0,0,'createAnyType(', ')', 'RuntimeNonElement'),
  \ javaapi#method(0,1,'getNavigator(', ')', 'ReflectionNavigator'),
  \ javaapi#method(0,1,'getTypeInfo(', 'Type)', 'RuntimeNonElement'),
  \ javaapi#method(0,1,'getAnyTypeInfo(', ')', 'RuntimeNonElement'),
  \ javaapi#method(0,1,'getClassInfo(', 'Class)', 'RuntimeNonElement'),
  \ javaapi#method(0,1,'beans(', ')', 'RuntimeClassInfoImpl>'),
  \ javaapi#method(0,1,'builtins(', ')', 'RuntimeBuiltinLeafInfoImpl<?>>'),
  \ javaapi#method(0,1,'enums(', ')', '?>>'),
  \ javaapi#method(0,1,'arrays(', ')', 'RuntimeArrayInfoImpl>'),
  \ javaapi#method(0,1,'getElementInfo(', 'Class, QName)', 'RuntimeElementInfoImpl'),
  \ javaapi#method(0,1,'getElementMappings(', 'Class)', 'RuntimeElementInfoImpl>'),
  \ javaapi#method(0,1,'getAllElements(', ')', 'RuntimeElementInfoImpl>'),
  \ javaapi#method(0,1,'getElementMappings(', 'Object)', 'Map'),
  \ javaapi#method(0,1,'getElementInfo(', 'Object, QName)', 'ElementInfoImpl'),
  \ javaapi#method(0,1,'getClassInfo(', 'Object)', 'NonElement'),
  \ javaapi#method(0,1,'getAnyTypeInfo(', ')', 'NonElement'),
  \ javaapi#method(0,1,'getTypeInfo(', 'Object)', 'NonElement'),
  \ javaapi#method(0,1,'getNavigator(', ')', 'Navigator'),
  \ javaapi#method(0,0,'createAnyType(', ')', 'NonElement'),
  \ javaapi#method(0,1,'getElementInfo(', 'Object, QName)', 'ElementInfo'),
  \ javaapi#method(0,1,'getElementInfo(', 'Class, QName)', 'RuntimeElementInfo'),
  \ ])

call javaapi#class('RuntimeTypeRefImpl', 'Class>', [
  \ javaapi#method(0,1,'RuntimeTypeRefImpl(', 'RuntimeElementPropertyInfoImpl, QName, Type, boolean, String)', ''),
  \ javaapi#method(0,1,'getTarget(', ')', 'RuntimeNonElement'),
  \ javaapi#method(0,1,'getTransducer(', ')', 'Transducer'),
  \ javaapi#method(0,1,'getSource(', ')', 'RuntimePropertyInfo'),
  \ javaapi#method(0,1,'getSource(', ')', 'PropertyInfo'),
  \ javaapi#method(0,1,'getTarget(', ')', 'NonElement'),
  \ ])

call javaapi#class('RuntimeValuePropertyInfoImpl', 'Method>', [
  \ javaapi#method(0,1,'elementOnlyContent(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSource(', ')', 'RuntimePropertyInfo'),
  \ javaapi#method(0,1,'getTarget(', ')', 'RuntimeNonElement'),
  \ javaapi#method(0,1,'ref(', ')', 'RuntimeNonElement>'),
  \ javaapi#method(0,1,'link(', ')', 'void'),
  \ javaapi#method(0,1,'ref(', ')', 'Collection'),
  \ javaapi#method(0,1,'getSource(', ')', 'PropertyInfo'),
  \ javaapi#method(0,1,'getTarget(', ')', 'NonElement'),
  \ javaapi#method(0,1,'getIndividualType(', ')', 'Type'),
  \ javaapi#method(0,1,'getRawType(', ')', 'Type'),
  \ ])

call javaapi#class('SingleTypePropertyInfoImpl<T,C,F,M>', 'PropertyInfoImpl<T,C,F,M>', [
  \ javaapi#method(0,1,'SingleTypePropertyInfoImpl(', 'ClassInfoImpl<T, C, F, M>, PropertySeed<T, C, F, M>)', ''),
  \ javaapi#method(0,1,'ref(', ')', 'C>>'),
  \ javaapi#method(0,1,'getTarget(', ')', 'C>'),
  \ javaapi#method(0,1,'getSource(', ')', 'C>'),
  \ javaapi#method(0,1,'link(', ')', 'void'),
  \ javaapi#method(0,1,'getAccessor(', ')', 'Accessor'),
  \ javaapi#method(0,1,'getTransducer(', ')', 'Transducer'),
  \ javaapi#method(0,1,'ref(', ')', 'Collection'),
  \ ])

call javaapi#class('TypeInfoImpl<TypeT,ClassDeclT,FieldT,MethodT>', 'Locatable', [
  \ javaapi#field(0,0,'owner', 'MethodT>'),
  \ javaapi#field(0,0,'builder', 'MethodT>'),
  \ javaapi#method(0,0,'TypeInfoImpl(', 'ModelBuilder<TypeT, ClassDeclT, FieldT, MethodT>, Locatable)', ''),
  \ javaapi#method(0,1,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,0,'nav(', ')', 'MethodT>'),
  \ javaapi#method(0,0,'reader(', ')', 'MethodT>'),
  \ javaapi#method(0,0,'parseElementName(', 'ClassDeclT)', 'QName'),
  \ javaapi#method(0,0,'parseTypeName(', 'ClassDeclT)', 'QName'),
  \ javaapi#method(0,0,'parseTypeName(', 'ClassDeclT, XmlType)', 'QName'),
  \ ])

call javaapi#class('TypeInfoSetImpl<T,C,F,M>', 'TypeInfoSet<T,C,F,M>', [
  \ javaapi#field(0,1,'nav', 'M>'),
  \ javaapi#field(0,1,'reader', 'M>'),
  \ javaapi#method(0,1,'TypeInfoSetImpl(', 'Navigator<T, C, F, M>, AnnotationReader<T, C, F, M>, Map<T, ? extends BuiltinLeafInfoImpl<T, C>>)', ''),
  \ javaapi#method(0,0,'createAnyType(', ')', 'C>'),
  \ javaapi#method(0,1,'getNavigator(', ')', 'M>'),
  \ javaapi#method(0,1,'add(', 'ClassInfoImpl<T, C, F, M>)', 'void'),
  \ javaapi#method(0,1,'add(', 'EnumLeafInfoImpl<T, C, F, M>)', 'void'),
  \ javaapi#method(0,1,'add(', 'ArrayInfoImpl<T, C, F, M>)', 'void'),
  \ javaapi#method(0,1,'getTypeInfo(', 'T)', 'C>'),
  \ javaapi#method(0,1,'getAnyTypeInfo(', ')', 'C>'),
  \ javaapi#method(0,1,'getTypeInfo(', 'Ref<T, C>)', 'C>'),
  \ javaapi#method(0,1,'beans(', ')', 'M>>'),
  \ javaapi#method(0,1,'builtins(', ')', 'C>>'),
  \ javaapi#method(0,1,'enums(', ')', 'M>>'),
  \ javaapi#method(0,1,'arrays(', ')', 'M>>'),
  \ javaapi#method(0,1,'getClassInfo(', 'C)', 'C>'),
  \ javaapi#method(0,1,'getElementInfo(', 'C, QName)', 'M>'),
  \ javaapi#method(0,1,'add(', 'ElementInfoImpl<T, C, F, M>, ModelBuilder<T, C, F, M>)', 'void'),
  \ javaapi#method(0,1,'getElementMappings(', 'C)', 'M>>'),
  \ javaapi#method(0,1,'getAllElements(', ')', 'M>>'),
  \ javaapi#method(0,1,'getXmlNs(', 'String)', 'String>'),
  \ javaapi#method(0,1,'getSchemaLocations(', ')', 'String>'),
  \ javaapi#method(0,1,'getElementFormDefault(', 'String)', 'XmlNsForm'),
  \ javaapi#method(0,1,'getAttributeFormDefault(', 'String)', 'XmlNsForm'),
  \ javaapi#method(0,1,'dump(', 'Result) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'getElementInfo(', 'Object, QName)', 'ElementInfo'),
  \ ])

call javaapi#class('TypeRefImpl<TypeT,ClassDeclT>', 'TypeRef<TypeT,ClassDeclT>', [
  \ javaapi#field(0,0,'owner', '?>'),
  \ javaapi#method(0,1,'TypeRefImpl(', 'ElementPropertyInfoImpl<TypeT, ClassDeclT, ?, ?>, QName, TypeT, boolean, String)', ''),
  \ javaapi#method(0,1,'getTarget(', ')', 'ClassDeclT>'),
  \ javaapi#method(0,1,'getTagName(', ')', 'QName'),
  \ javaapi#method(0,1,'isNillable(', ')', 'boolean'),
  \ javaapi#method(0,1,'getDefaultValue(', ')', 'String'),
  \ javaapi#method(0,0,'link(', ')', 'void'),
  \ javaapi#method(0,1,'getSource(', ')', 'ClassDeclT>'),
  \ ])

call javaapi#class('Util', '', [
  \ ])

call javaapi#class('ValuePropertyInfoImpl<TypeT,ClassDeclT,FieldT,MethodT>', 'SingleTypePropertyInfoImpl<TypeT,ClassDeclT,FieldT,MethodT>', [
  \ javaapi#method(0,1,'kind(', ')', 'PropertyKind'),
  \ ])

