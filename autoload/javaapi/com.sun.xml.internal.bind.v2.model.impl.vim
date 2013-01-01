call javaapi#namespace('com.sun.xml.internal.bind.v2.model.impl')

call javaapi#class('AnyTypeImpl<T,C>', 'NonElement<T,C>', [
  \ javaapi#method(0,'AnyTypeImpl(', 'Navigator<T, C, ?, ?>)', 'public'),
  \ javaapi#method(0,'getTypeName(', ')', 'QName'),
  \ javaapi#method(0,'getType(', ')', 'T'),
  \ javaapi#method(0,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,'isSimpleType(', ')', 'boolean'),
  \ javaapi#method(0,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,'canBeReferencedByIDREF(', ')', 'boolean'),
  \ ])

call javaapi#class('ArrayInfoImpl<TypeT,ClassDeclT,FieldT,MethodT>', '', [
  \ javaapi#method(0,'ArrayInfoImpl(', 'ModelBuilder<TypeT, ClassDeclT, FieldT, MethodT>, Locatable, TypeT)', 'public'),
  \ javaapi#method(1,'calcArrayTypeName(', 'QName)', 'QName'),
  \ javaapi#method(0,'getItemType(', ')', 'ClassDeclT>'),
  \ javaapi#method(0,'getTypeName(', ')', 'QName'),
  \ javaapi#method(0,'isSimpleType(', ')', 'boolean'),
  \ javaapi#method(0,'getType(', ')', 'TypeT'),
  \ javaapi#method(0,'canBeReferencedByIDREF(', ')', 'boolean'),
  \ javaapi#method(0,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getUpstream(', ')', 'Locatable'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AttributePropertyInfoImpl<TypeT,ClassDeclT,FieldT,MethodT>', '', [
  \ javaapi#method(0,'isRequired(', ')', 'boolean'),
  \ javaapi#method(0,'getXmlName(', ')', 'QName'),
  \ javaapi#method(0,'kind(', ')', 'PropertyKind'),
  \ ])

call javaapi#class('BuiltinLeafInfoImpl<TypeT,ClassDeclT>', '', [
  \ javaapi#method(0,'getTypeNames(', ')', 'QName[]'),
  \ javaapi#method(0,'isElement(', ')', 'boolean'),
  \ javaapi#method(0,'getElementName(', ')', 'QName'),
  \ javaapi#method(0,'asElement(', ')', 'ClassDeclT>'),
  \ javaapi#method(1,'createLeaves(', 'Navigator<TypeT, ClassDeclT, ?, ?>)', 'ClassDeclT>>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'isSimpleType(', ')', 'boolean'),
  \ javaapi#method(0,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,'getTypeName(', ')', 'QName'),
  \ javaapi#method(0,'getType(', ')', 'Object'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ConflictException', '', [
  \ javaapi#method(0,'ConflictException(', 'List<Annotation>)', 'public'),
  \ ])

call javaapi#class('DuplicateException', '', [
  \ javaapi#method(0,'DuplicateException(', 'Annotation, Annotation)', 'public'),
  \ ])

call javaapi#class('PropertyGroup', '', [
  \ javaapi#field(1,'TRANSIENT', 'PropertyGroup'),
  \ javaapi#field(1,'ANY_ATTRIBUTE', 'PropertyGroup'),
  \ javaapi#field(1,'ATTRIBUTE', 'PropertyGroup'),
  \ javaapi#field(1,'VALUE', 'PropertyGroup'),
  \ javaapi#field(1,'ELEMENT', 'PropertyGroup'),
  \ javaapi#field(1,'ELEMENT_REF', 'PropertyGroup'),
  \ javaapi#field(1,'MAP', 'PropertyGroup'),
  \ javaapi#method(1,'values(', ')', 'PropertyGroup[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'PropertyGroup'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'get(', 'int)', 'String'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'get(', 'int)', 'Object'),
  \ ])

call javaapi#class('PropertySorter', '', [
  \ javaapi#method(0,'compare(', 'PropertyInfoImpl, PropertyInfoImpl)', 'int'),
  \ javaapi#method(0,'checkUnusedProperties(', ')', 'void'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('SecondaryAnnotation', '', [
  \ javaapi#field(1,'JAVA_TYPE', 'SecondaryAnnotation'),
  \ javaapi#field(1,'ID_IDREF', 'SecondaryAnnotation'),
  \ javaapi#field(1,'BINARY', 'SecondaryAnnotation'),
  \ javaapi#field(1,'ELEMENT_WRAPPER', 'SecondaryAnnotation'),
  \ javaapi#field(1,'LIST', 'SecondaryAnnotation'),
  \ javaapi#field(1,'SCHEMA_TYPE', 'SecondaryAnnotation'),
  \ javaapi#method(1,'values(', ')', 'SecondaryAnnotation[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'SecondaryAnnotation'),
  \ ])

call javaapi#class('ClassInfoImpl<T,C,F,M>', '', [
  \ javaapi#method(0,'getBaseClass(', ')', 'M>'),
  \ javaapi#method(0,'getSubstitutionHead(', ')', 'C>'),
  \ javaapi#method(0,'getClazz(', ')', 'C'),
  \ javaapi#method(0,'getScope(', ')', 'M>'),
  \ javaapi#method(0,'getType(', ')', 'T'),
  \ javaapi#method(0,'canBeReferencedByIDREF(', ')', 'boolean'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'readAnnotation(', 'Class<A>)', 'A'),
  \ javaapi#method(0,'asElement(', ')', 'C>'),
  \ javaapi#method(0,'getProperties(', ')', 'C>>'),
  \ javaapi#method(0,'hasValueProperty(', ')', 'boolean'),
  \ javaapi#method(0,'getProperty(', 'String)', 'C>'),
  \ javaapi#method(0,'hasProperties(', ')', 'boolean'),
  \ javaapi#method(0,'isElement(', ')', 'boolean'),
  \ javaapi#method(0,'isAbstract(', ')', 'boolean'),
  \ javaapi#method(0,'isOrdered(', ')', 'boolean'),
  \ javaapi#method(0,'isFinal(', ')', 'boolean'),
  \ javaapi#method(0,'hasSubClasses(', ')', 'boolean'),
  \ javaapi#method(0,'hasAttributeWildcard(', ')', 'boolean'),
  \ javaapi#method(0,'inheritsAttributeWildcard(', ')', 'boolean'),
  \ javaapi#method(0,'declaresAttributeWildcard(', ')', 'boolean'),
  \ javaapi#method(0,'getElementName(', ')', 'QName'),
  \ javaapi#method(0,'getTypeName(', ')', 'QName'),
  \ javaapi#method(0,'isSimpleType(', ')', 'boolean'),
  \ javaapi#method(0,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,'getFactoryMethod(', ')', 'Method'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,'getBaseClass(', ')', 'ClassInfo'),
  \ javaapi#method(0,'getScope(', ')', 'ClassInfo'),
  \ ])

call javaapi#interface('DummyPropertyInfo<T,C,F,M>', '', [
  \ javaapi#method(0,'addType(', 'PropertyInfoImpl<T, C, F, M>)', 'void'),
  \ ])

call javaapi#class('ERPropertyInfoImpl<TypeT,ClassDeclT,FieldT,MethodT>', '', [
  \ javaapi#method(0,'ERPropertyInfoImpl(', 'ClassInfoImpl<TypeT, ClassDeclT, FieldT, MethodT>, PropertySeed<TypeT, ClassDeclT, FieldT, MethodT>)', 'public'),
  \ javaapi#method(0,'getXmlName(', ')', 'QName'),
  \ javaapi#method(0,'isCollectionNillable(', ')', 'boolean'),
  \ javaapi#method(0,'isCollectionRequired(', ')', 'boolean'),
  \ ])

call javaapi#class('PropertyImpl', 'AnnotationSource', [
  \ javaapi#method(0,'getTarget(', ')', 'C>'),
  \ javaapi#method(0,'getTagName(', ')', 'QName'),
  \ javaapi#method(0,'getTypes(', ')', 'C>>'),
  \ javaapi#method(0,'ref(', ')', 'C>>'),
  \ javaapi#method(0,'getXmlName(', ')', 'QName'),
  \ javaapi#method(0,'isCollectionRequired(', ')', 'boolean'),
  \ javaapi#method(0,'isCollectionNillable(', ')', 'boolean'),
  \ javaapi#method(0,'isNillable(', ')', 'boolean'),
  \ javaapi#method(0,'getDefaultValue(', ')', 'String'),
  \ javaapi#method(0,'parent(', ')', 'M>'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'displayName(', ')', 'String'),
  \ javaapi#method(0,'isCollection(', ')', 'boolean'),
  \ javaapi#method(0,'isValueList(', ')', 'boolean'),
  \ javaapi#method(0,'isRequired(', ')', 'boolean'),
  \ javaapi#method(0,'kind(', ')', 'PropertyKind'),
  \ javaapi#method(0,'getAdapter(', ')', 'C>'),
  \ javaapi#method(0,'id(', ')', 'ID'),
  \ javaapi#method(0,'getExpectedMimeType(', ')', 'MimeType'),
  \ javaapi#method(0,'getSchemaType(', ')', 'QName'),
  \ javaapi#method(0,'inlineBinaryData(', ')', 'boolean'),
  \ javaapi#method(0,'getSource(', ')', 'C>'),
  \ javaapi#method(0,'readAnnotation(', 'Class<A>)', 'A'),
  \ javaapi#method(0,'hasAnnotation(', 'Class<? extends Annotation>)', 'boolean'),
  \ javaapi#method(0,'ref(', ')', 'Collection'),
  \ javaapi#method(0,'parent(', ')', 'TypeInfo'),
  \ ])

call javaapi#class('ElementInfoImpl<T,C,F,M>', '', [
  \ javaapi#method(0,'ElementInfoImpl(', 'ModelBuilder<T, C, F, M>, RegistryInfoImpl<T, C, F, M>, M) throws IllegalAnnotationException', 'public'),
  \ javaapi#method(0,'getProperty(', ')', 'C>'),
  \ javaapi#method(0,'getContentType(', ')', 'C>'),
  \ javaapi#method(0,'getContentInMemoryType(', ')', 'T'),
  \ javaapi#method(0,'getElementName(', ')', 'QName'),
  \ javaapi#method(0,'getType(', ')', 'T'),
  \ javaapi#method(0,'canBeReferencedByIDREF(', ')', 'boolean'),
  \ javaapi#method(0,'getScope(', ')', 'C>'),
  \ javaapi#method(0,'getSubstitutionHead(', ')', 'C>'),
  \ javaapi#method(0,'getSubstitutionMembers(', ')', 'M>>'),
  \ javaapi#method(0,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,'getSubstitutionHead(', ')', 'Element'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'get(', 'int)', 'ClassDeclT>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'get(', 'int)', 'Object'),
  \ ])

call javaapi#class('ElementPropertyInfoImpl<TypeT,ClassDeclT,FieldT,MethodT>', '', [
  \ javaapi#method(0,'getTypes(', ')', 'ClassDeclT>>'),
  \ javaapi#method(0,'isValueList(', ')', 'boolean'),
  \ javaapi#method(0,'isRequired(', ')', 'boolean'),
  \ javaapi#method(0,'ref(', ')', 'ClassDeclT>>'),
  \ javaapi#method(0,'kind(', ')', 'PropertyKind'),
  \ javaapi#method(0,'ref(', ')', 'Collection'),
  \ ])

call javaapi#class('EnumConstantImpl<T,C,F,M>', 'EnumConstant<T,C>', [
  \ javaapi#method(0,'EnumConstantImpl(', 'EnumLeafInfoImpl<T, C, F, M>, String, String, EnumConstantImpl<T, C, F, M>)', 'public'),
  \ javaapi#method(0,'getEnclosingClass(', ')', 'C>'),
  \ javaapi#method(0,'getLexicalValue(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('1', 'EnumConstantImpl<T,C,F,M>>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'M>'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('EnumLeafInfoImpl<T,C,F,M>', '', [
  \ javaapi#method(0,'EnumLeafInfoImpl(', 'ModelBuilder<T, C, F, M>, Locatable, C, T)', 'public'),
  \ javaapi#method(0,'getType(', ')', 'T'),
  \ javaapi#method(0,'isToken(', ')', 'boolean'),
  \ javaapi#method(0,'canBeReferencedByIDREF(', ')', 'boolean'),
  \ javaapi#method(0,'getTypeName(', ')', 'QName'),
  \ javaapi#method(0,'getClazz(', ')', 'C'),
  \ javaapi#method(0,'getBaseType(', ')', 'C>'),
  \ javaapi#method(0,'isSimpleType(', ')', 'boolean'),
  \ javaapi#method(0,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,'getConstants(', ')', 'M>>'),
  \ javaapi#method(0,'link(', ')', 'void'),
  \ javaapi#method(0,'getSubstitutionHead(', ')', 'C>'),
  \ javaapi#method(0,'getElementName(', ')', 'QName'),
  \ javaapi#method(0,'isElement(', ')', 'boolean'),
  \ javaapi#method(0,'asElement(', ')', 'C>'),
  \ javaapi#method(0,'getScope(', ')', 'C>'),
  \ javaapi#method(0,'iterator(', ')', 'M>>'),
  \ ])

call javaapi#class('FieldPropertySeed<TypeT,ClassDeclT,FieldT,MethodT>', 'PropertySeed<TypeT,ClassDeclT,FieldT,MethodT>', [
  \ javaapi#method(0,'readAnnotation(', 'Class<A>)', 'A'),
  \ javaapi#method(0,'hasAnnotation(', 'Class<? extends Annotation>)', 'boolean'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getRawType(', ')', 'TypeT'),
  \ javaapi#method(0,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,'getLocation(', ')', 'Location'),
  \ ])

call javaapi#class('GetterSetterPropertySeed<TypeT,ClassDeclT,FieldT,MethodT>', 'PropertySeed<TypeT,ClassDeclT,FieldT,MethodT>', [
  \ javaapi#method(0,'getRawType(', ')', 'TypeT'),
  \ javaapi#method(0,'readAnnotation(', 'Class<A>)', 'A'),
  \ javaapi#method(0,'hasAnnotation(', 'Class<? extends Annotation>)', 'boolean'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,'getLocation(', ')', 'Location'),
  \ ])

call javaapi#class('LeafInfoImpl<TypeT,ClassDeclT>', 'Location', [
  \ javaapi#method(0,'getType(', ')', 'TypeT'),
  \ javaapi#method(0,'canBeReferencedByIDREF(', ')', 'boolean'),
  \ javaapi#method(0,'getTypeName(', ')', 'QName'),
  \ javaapi#method(0,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,'isSimpleType(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MapPropertyInfoImpl<T,C,F,M>', '', [
  \ javaapi#method(0,'MapPropertyInfoImpl(', 'ClassInfoImpl<T, C, F, M>, PropertySeed<T, C, F, M>)', 'public'),
  \ javaapi#method(0,'ref(', ')', 'C>>'),
  \ javaapi#method(0,'kind(', ')', 'PropertyKind'),
  \ javaapi#method(0,'getXmlName(', ')', 'QName'),
  \ javaapi#method(0,'isCollectionNillable(', ')', 'boolean'),
  \ javaapi#method(0,'getKeyType(', ')', 'C>'),
  \ javaapi#method(0,'getValueType(', ')', 'C>'),
  \ javaapi#method(0,'getTarget(', 'T)', 'C>'),
  \ ])

call javaapi#class('Messages', '', [
  \ javaapi#field(1,'ID_MUST_BE_STRING', 'Messages'),
  \ javaapi#field(1,'MUTUALLY_EXCLUSIVE_ANNOTATIONS', 'Messages'),
  \ javaapi#field(1,'DUPLICATE_ANNOTATIONS', 'Messages'),
  \ javaapi#field(1,'NO_DEFAULT_CONSTRUCTOR', 'Messages'),
  \ javaapi#field(1,'CANT_HANDLE_INTERFACE', 'Messages'),
  \ javaapi#field(1,'CANT_HANDLE_INNER_CLASS', 'Messages'),
  \ javaapi#field(1,'ANNOTATION_ON_WRONG_METHOD', 'Messages'),
  \ javaapi#field(1,'GETTER_SETTER_INCOMPATIBLE_TYPE', 'Messages'),
  \ javaapi#field(1,'DUPLICATE_ENTRY_IN_PROP_ORDER', 'Messages'),
  \ javaapi#field(1,'DUPLICATE_PROPERTIES', 'Messages'),
  \ javaapi#field(1,'XML_ELEMENT_MAPPING_ON_NON_IXMLELEMENT_METHOD', 'Messages'),
  \ javaapi#field(1,'SCOPE_IS_NOT_COMPLEXTYPE', 'Messages'),
  \ javaapi#field(1,'CONFLICTING_XML_ELEMENT_MAPPING', 'Messages'),
  \ javaapi#field(1,'REFERENCE_TO_NON_ELEMENT', 'Messages'),
  \ javaapi#field(1,'NON_EXISTENT_ELEMENT_MAPPING', 'Messages'),
  \ javaapi#field(1,'TWO_ATTRIBUTE_WILDCARDS', 'Messages'),
  \ javaapi#field(1,'SUPER_CLASS_HAS_WILDCARD', 'Messages'),
  \ javaapi#field(1,'INVALID_ATTRIBUTE_WILDCARD_TYPE', 'Messages'),
  \ javaapi#field(1,'PROPERTY_MISSING_FROM_ORDER', 'Messages'),
  \ javaapi#field(1,'PROPERTY_ORDER_CONTAINS_UNUSED_ENTRY', 'Messages'),
  \ javaapi#field(1,'INVALID_XML_ENUM_VALUE', 'Messages'),
  \ javaapi#field(1,'FAILED_TO_INITIALE_DATATYPE_FACTORY', 'Messages'),
  \ javaapi#field(1,'NO_IMAGE_WRITER', 'Messages'),
  \ javaapi#field(1,'ILLEGAL_MIME_TYPE', 'Messages'),
  \ javaapi#field(1,'ILLEGAL_ANNOTATION', 'Messages'),
  \ javaapi#field(1,'MULTIPLE_VALUE_PROPERTY', 'Messages'),
  \ javaapi#field(1,'ELEMENT_AND_VALUE_PROPERTY', 'Messages'),
  \ javaapi#field(1,'CONFLICTING_XML_TYPE_MAPPING', 'Messages'),
  \ javaapi#field(1,'XMLVALUE_IN_DERIVED_TYPE', 'Messages'),
  \ javaapi#field(1,'SIMPLE_TYPE_IS_REQUIRED', 'Messages'),
  \ javaapi#field(1,'PROPERTY_COLLISION', 'Messages'),
  \ javaapi#field(1,'INVALID_IDREF', 'Messages'),
  \ javaapi#field(1,'INVALID_XML_ELEMENT_REF', 'Messages'),
  \ javaapi#field(1,'NO_XML_ELEMENT_DECL', 'Messages'),
  \ javaapi#field(1,'XML_ELEMENT_WRAPPER_ON_NON_COLLECTION', 'Messages'),
  \ javaapi#field(1,'ANNOTATION_NOT_ALLOWED', 'Messages'),
  \ javaapi#field(1,'XMLLIST_NEEDS_SIMPLETYPE', 'Messages'),
  \ javaapi#field(1,'XMLLIST_ON_SINGLE_PROPERTY', 'Messages'),
  \ javaapi#field(1,'NO_FACTORY_METHOD', 'Messages'),
  \ javaapi#field(1,'FACTORY_CLASS_NEEDS_FACTORY_METHOD', 'Messages'),
  \ javaapi#field(1,'INCOMPATIBLE_API_VERSION', 'Messages'),
  \ javaapi#field(1,'INCOMPATIBLE_API_VERSION_MUSTANG', 'Messages'),
  \ javaapi#field(1,'RUNNING_WITH_1_0_RUNTIME', 'Messages'),
  \ javaapi#field(1,'MISSING_JAXB_PROPERTIES', 'Messages'),
  \ javaapi#field(1,'TRANSIENT_FIELD_NOT_BINDABLE', 'Messages'),
  \ javaapi#field(1,'THERE_MUST_BE_VALUE_IN_XMLVALUE', 'Messages'),
  \ javaapi#field(1,'UNMATCHABLE_ADAPTER', 'Messages'),
  \ javaapi#field(1,'ANONYMOUS_ARRAY_ITEM', 'Messages'),
  \ javaapi#field(1,'ACCESSORFACTORY_INSTANTIATION_EXCEPTION', 'Messages'),
  \ javaapi#field(1,'ACCESSORFACTORY_ACCESS_EXCEPTION', 'Messages'),
  \ javaapi#field(1,'CUSTOM_ACCESSORFACTORY_PROPERTY_ERROR', 'Messages'),
  \ javaapi#field(1,'CUSTOM_ACCESSORFACTORY_FIELD_ERROR', 'Messages'),
  \ javaapi#field(1,'XMLGREGORIANCALENDAR_INVALID', 'Messages'),
  \ javaapi#field(1,'XMLGREGORIANCALENDAR_SEC', 'Messages'),
  \ javaapi#field(1,'XMLGREGORIANCALENDAR_MIN', 'Messages'),
  \ javaapi#field(1,'XMLGREGORIANCALENDAR_HR', 'Messages'),
  \ javaapi#field(1,'XMLGREGORIANCALENDAR_DAY', 'Messages'),
  \ javaapi#field(1,'XMLGREGORIANCALENDAR_MONTH', 'Messages'),
  \ javaapi#field(1,'XMLGREGORIANCALENDAR_YEAR', 'Messages'),
  \ javaapi#field(1,'XMLGREGORIANCALENDAR_TIMEZONE', 'Messages'),
  \ javaapi#method(1,'values(', ')', 'Messages[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Messages'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'format(', ')', 'String'),
  \ ])

call javaapi#class('1', 'ErrorHandler', [
  \ javaapi#method(0,'error(', 'IllegalAnnotationException)', 'void'),
  \ ])

call javaapi#class('ModelBuilder<T,C,F,M>', '', [
  \ javaapi#field(0,'reader', 'M>'),
  \ javaapi#field(0,'nav', 'M>'),
  \ javaapi#field(0,'defaultNsUri', 'String'),
  \ javaapi#field(0,'hasSwaRef', 'boolean'),
  \ javaapi#method(0,'ModelBuilder(', 'AnnotationReader<T, C, F, M>, Navigator<T, C, F, M>, Map<C, C>, String)', 'public'),
  \ javaapi#method(0,'getClassInfo(', 'C, Locatable)', 'C>'),
  \ javaapi#method(0,'getClassInfo(', 'C, boolean, Locatable)', 'C>'),
  \ javaapi#method(0,'getTypeInfo(', 'T, Locatable)', 'C>'),
  \ javaapi#method(0,'getTypeInfo(', 'Ref<T, C>)', 'C>'),
  \ javaapi#method(0,'addRegistry(', 'C, Locatable)', 'C>'),
  \ javaapi#method(0,'getRegistry(', 'String)', 'C>'),
  \ javaapi#method(0,'link(', ')', 'M>'),
  \ javaapi#method(0,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,'reportError(', 'IllegalAnnotationException)', 'void'),
  \ javaapi#method(0,'isReplaced(', 'C)', 'boolean'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('PropertyInfoImpl<T,C,F,M>', 'PropertyInfoImpl>', [
  \ javaapi#method(0,'parent(', ')', 'M>'),
  \ javaapi#method(0,'getRawType(', ')', 'T'),
  \ javaapi#method(0,'getIndividualType(', ')', 'T'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getAdapter(', ')', 'C>'),
  \ javaapi#method(0,'displayName(', ')', 'String'),
  \ javaapi#method(0,'id(', ')', 'ID'),
  \ javaapi#method(0,'getExpectedMimeType(', ')', 'MimeType'),
  \ javaapi#method(0,'inlineBinaryData(', ')', 'boolean'),
  \ javaapi#method(0,'getSchemaType(', ')', 'QName'),
  \ javaapi#method(0,'isCollection(', ')', 'boolean'),
  \ javaapi#method(0,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,'compareTo(', 'PropertyInfoImpl)', 'int'),
  \ javaapi#method(0,'readAnnotation(', 'Class<A>)', 'A'),
  \ javaapi#method(0,'hasAnnotation(', 'Class<? extends Annotation>)', 'boolean'),
  \ javaapi#method(0,'parent(', ')', 'TypeInfo'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#interface('PropertySeed<T,C,F,M>', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getRawType(', ')', 'T'),
  \ ])

call javaapi#class('ReferencePropertyInfoImpl<T,C,F,M>', '', [
  \ javaapi#method(0,'ReferencePropertyInfoImpl(', 'ClassInfoImpl<T, C, F, M>, PropertySeed<T, C, F, M>)', 'public'),
  \ javaapi#method(0,'ref(', ')', 'C>>'),
  \ javaapi#method(0,'kind(', ')', 'PropertyKind'),
  \ javaapi#method(0,'getElements(', ')', 'C>>'),
  \ javaapi#method(0,'isRequired(', ')', 'boolean'),
  \ javaapi#method(0,'addType(', 'PropertyInfoImpl<T, C, F, M>)', 'void'),
  \ javaapi#method(0,'isMixed(', ')', 'boolean'),
  \ javaapi#method(0,'getWildcard(', ')', 'WildcardMode'),
  \ javaapi#method(0,'getDOMHandler(', ')', 'C'),
  \ javaapi#method(0,'ref(', ')', 'Collection'),
  \ ])

call javaapi#class('RegistryInfoImpl<T,C,F,M>', 'RegistryInfo<T,C>', [
  \ javaapi#method(0,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,'getReferences(', ')', 'C>>'),
  \ javaapi#method(0,'getPackageName(', ')', 'String'),
  \ javaapi#method(0,'getClazz(', ')', 'C'),
  \ ])

call javaapi#class('RuntimeAnyTypeImpl', '', [
  \ javaapi#method(0,'getTransducer(', ')', 'Transducer<V>'),
  \ ])

call javaapi#class('RuntimeArrayInfoImpl', '', [
  \ javaapi#method(0,'getType(', ')', 'Class'),
  \ javaapi#method(0,'getItemType(', ')', 'RuntimeNonElement'),
  \ javaapi#method(0,'getTransducer(', ')', 'Transducer<V>'),
  \ javaapi#method(0,'getType(', ')', 'Object'),
  \ javaapi#method(0,'getItemType(', ')', 'NonElement'),
  \ ])

call javaapi#class('RuntimeAttributePropertyInfoImpl', '', [
  \ javaapi#method(0,'elementOnlyContent(', ')', 'boolean'),
  \ javaapi#method(0,'getTarget(', ')', 'RuntimeNonElement'),
  \ javaapi#method(0,'ref(', ')', 'RuntimeNonElement>'),
  \ javaapi#method(0,'getSource(', ')', 'RuntimePropertyInfo'),
  \ javaapi#method(0,'link(', ')', 'void'),
  \ javaapi#method(0,'getTarget(', ')', 'NonElement'),
  \ javaapi#method(0,'ref(', ')', 'Collection'),
  \ javaapi#method(0,'getSource(', ')', 'PropertyInfo'),
  \ javaapi#method(0,'getIndividualType(', ')', 'Type'),
  \ javaapi#method(0,'getRawType(', ')', 'Type'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'parse(', 'CharSequence)', 'Character'),
  \ javaapi#method(0,'print(', 'Character)', 'String'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'String'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('10', '', [
  \ javaapi#method(0,'parse(', 'CharSequence)', 'DataHandler'),
  \ javaapi#method(0,'print(', 'DataHandler)', 'Base64Data'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'Pcdata'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('11', '', [
  \ javaapi#method(0,'parse(', 'CharSequence) throws SAXException', 'Source'),
  \ javaapi#method(0,'print(', 'Source)', 'Base64Data'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'Pcdata'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('12', '', [
  \ javaapi#method(0,'print(', 'XMLGregorianCalendar)', 'String'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws SAXException', 'XMLGregorianCalendar'),
  \ javaapi#method(0,'getTypeName(', 'XMLGregorianCalendar)', 'QName'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'String'),
  \ javaapi#method(0,'getTypeName(', 'Object)', 'QName'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('13', '', [
  \ javaapi#method(0,'parse(', 'CharSequence)', 'Boolean'),
  \ javaapi#method(0,'print(', 'Boolean)', 'String'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'String'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('14', '', [
  \ javaapi#method(0,'parse(', 'CharSequence)', 'byte[]'),
  \ javaapi#method(0,'print(', 'byte[])', 'Base64Data'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'Pcdata'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('15', '', [
  \ javaapi#method(0,'parse(', 'CharSequence)', 'Byte'),
  \ javaapi#method(0,'print(', 'Byte)', 'String'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'String'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('16', '', [
  \ javaapi#method(0,'parse(', 'CharSequence)', 'Short'),
  \ javaapi#method(0,'print(', 'Short)', 'String'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'String'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('17', '', [
  \ javaapi#method(0,'parse(', 'CharSequence)', 'Integer'),
  \ javaapi#method(0,'print(', 'Integer)', 'String'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'String'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('18', '', [
  \ javaapi#method(0,'parse(', 'CharSequence)', 'Long'),
  \ javaapi#method(0,'print(', 'Long)', 'String'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'String'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('19', '', [
  \ javaapi#method(0,'parse(', 'CharSequence)', 'Float'),
  \ javaapi#method(0,'print(', 'Float)', 'String'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'String'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('2', '', [
  \ javaapi#method(0,'parse(', 'CharSequence)', 'Calendar'),
  \ javaapi#method(0,'print(', 'Calendar)', 'String'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'String'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('20', '', [
  \ javaapi#method(0,'parse(', 'CharSequence)', 'Double'),
  \ javaapi#method(0,'print(', 'Double)', 'String'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'String'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('21', '', [
  \ javaapi#method(0,'parse(', 'CharSequence)', 'BigInteger'),
  \ javaapi#method(0,'print(', 'BigInteger)', 'String'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'String'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('22', '', [
  \ javaapi#method(0,'parse(', 'CharSequence)', 'BigDecimal'),
  \ javaapi#method(0,'print(', 'BigDecimal)', 'String'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'String'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('23', '', [
  \ javaapi#method(0,'parse(', 'CharSequence) throws SAXException', 'QName'),
  \ javaapi#method(0,'print(', 'QName)', 'String'),
  \ javaapi#method(0,'useNamespace(', ')', 'boolean'),
  \ javaapi#method(0,'declareNamespace(', 'QName, XMLSerializer)', 'void'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'String'),
  \ javaapi#method(0,'declareNamespace(', 'Object, XMLSerializer) throws AccessorException', 'void'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('24', '', [
  \ javaapi#method(0,'parse(', 'CharSequence) throws SAXException', 'URI'),
  \ javaapi#method(0,'print(', 'URI)', 'String'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'String'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('25', '', [
  \ javaapi#method(0,'print(', 'Duration)', 'String'),
  \ javaapi#method(0,'parse(', 'CharSequence)', 'Duration'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'String'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('26', '', [
  \ javaapi#method(0,'print(', 'Void)', 'String'),
  \ javaapi#method(0,'parse(', 'CharSequence)', 'Void'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'String'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('3', '', [
  \ javaapi#method(0,'parse(', 'CharSequence)', 'GregorianCalendar'),
  \ javaapi#method(0,'print(', 'GregorianCalendar)', 'String'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'String'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('4', '', [
  \ javaapi#method(0,'parse(', 'CharSequence)', 'Date'),
  \ javaapi#method(0,'print(', 'Date)', 'String'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'String'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('5', '', [
  \ javaapi#method(0,'parse(', 'CharSequence)', 'File'),
  \ javaapi#method(0,'print(', 'File)', 'String'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'String'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('6', '', [
  \ javaapi#method(0,'parse(', 'CharSequence) throws SAXException', 'URL'),
  \ javaapi#method(0,'print(', 'URL)', 'String'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'String'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('7', '', [
  \ javaapi#method(0,'parse(', 'CharSequence) throws SAXException', 'URI'),
  \ javaapi#method(0,'print(', 'URI)', 'String'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'String'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('8', '', [
  \ javaapi#method(0,'parse(', 'CharSequence) throws SAXException', 'Class'),
  \ javaapi#method(0,'print(', 'Class)', 'String'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'String'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('9', '', [
  \ javaapi#method(0,'parse(', 'CharSequence) throws SAXException', 'Image'),
  \ javaapi#method(0,'print(', 'Image)', 'Base64Data'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'Pcdata'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('PcdataImpl<T>', '', [
  \ javaapi#method(0,'print(', 'T) throws AccessorException', 'Pcdata'),
  \ javaapi#method(0,'writeText(', 'XMLSerializer, T, String) throws IOException, SAXException, XMLStreamException, AccessorException', 'void'),
  \ javaapi#method(0,'writeLeafElement(', 'XMLSerializer, Name, T, String) throws IOException, SAXException, XMLStreamException, AccessorException', 'void'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('StringImpl<T>', '', [
  \ javaapi#method(0,'print(', 'T) throws AccessorException', 'String'),
  \ javaapi#method(0,'writeText(', 'XMLSerializer, T, String) throws IOException, SAXException, XMLStreamException, AccessorException', 'void'),
  \ javaapi#method(0,'writeLeafElement(', 'XMLSerializer, Name, T, String) throws IOException, SAXException, XMLStreamException, AccessorException', 'void'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('StringImplImpl', '', [
  \ javaapi#method(0,'StringImplImpl(', 'Class, QName[])', 'public'),
  \ javaapi#method(0,'parse(', 'CharSequence)', 'String'),
  \ javaapi#method(0,'print(', 'String)', 'String'),
  \ javaapi#method(0,'writeText(', 'XMLSerializer, String, String) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'writeLeafElement(', 'XMLSerializer, Name, String, String) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'writeLeafElement(', 'XMLSerializer, Name, Object, String) throws IOException, SAXException, XMLStreamException, AccessorException', 'void'),
  \ javaapi#method(0,'writeText(', 'XMLSerializer, Object, String) throws IOException, SAXException, XMLStreamException, AccessorException', 'void'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'String'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('UUIDImpl', '', [
  \ javaapi#method(0,'UUIDImpl(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws SAXException', 'UUID'),
  \ javaapi#method(0,'print(', 'UUID)', 'String'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'String'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ ])

call javaapi#class('RuntimeBuiltinLeafInfoImpl<T>', '', [
  \ javaapi#field(1,'LEAVES', 'RuntimeBuiltinLeafInfoImpl<?>>'),
  \ javaapi#field(1,'STRING', 'String>'),
  \ javaapi#field(1,'builtinBeanInfos', 'RuntimeBuiltinLeafInfoImpl<?>>'),
  \ javaapi#field(1,'MAP_ANYURI_TO_URI', 'String'),
  \ javaapi#method(0,'getClazz(', ')', 'Class'),
  \ javaapi#method(0,'getTransducer(', ')', 'Transducer'),
  \ javaapi#method(0,'useNamespace(', ')', 'boolean'),
  \ javaapi#method(0,'isDefault(', ')', 'boolean'),
  \ javaapi#method(0,'declareNamespace(', 'T, XMLSerializer) throws AccessorException', 'void'),
  \ javaapi#method(0,'getTypeName(', 'T)', 'QName'),
  \ ])

call javaapi#class('RuntimePropertySeed', 'Method>', [
  \ javaapi#method(0,'RuntimePropertySeed(', 'PropertySeed<Type, Class, Field, Method>, Accessor)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'readAnnotation(', 'Class<A>)', 'A'),
  \ javaapi#method(0,'hasAnnotation(', 'Class<? extends Annotation>)', 'boolean'),
  \ javaapi#method(0,'getRawType(', ')', 'Type'),
  \ javaapi#method(0,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,'getAccessor(', ')', 'Accessor'),
  \ javaapi#method(0,'getRawType(', ')', 'Object'),
  \ ])

call javaapi#class('TransducerImpl<BeanT>', 'Transducer<BeanT>', [
  \ javaapi#method(0,'TransducerImpl(', 'Class<BeanT>, TransducedAccessor<BeanT>)', 'public'),
  \ javaapi#method(0,'useNamespace(', ')', 'boolean'),
  \ javaapi#method(0,'isDefault(', ')', 'boolean'),
  \ javaapi#method(0,'declareNamespace(', 'BeanT, XMLSerializer) throws AccessorException', 'void'),
  \ javaapi#method(0,'print(', 'BeanT) throws AccessorException', 'CharSequence'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'BeanT'),
  \ javaapi#method(0,'writeText(', 'XMLSerializer, BeanT, String) throws IOException, SAXException, XMLStreamException, AccessorException', 'void'),
  \ javaapi#method(0,'writeLeafElement(', 'XMLSerializer, Name, BeanT, String) throws IOException, SAXException, XMLStreamException, AccessorException', 'void'),
  \ javaapi#method(0,'getTypeName(', 'BeanT)', 'QName'),
  \ ])

call javaapi#class('RuntimeClassInfoImpl', '', [
  \ javaapi#method(0,'RuntimeClassInfoImpl(', 'RuntimeModelBuilder, Locatable, Class)', 'public'),
  \ javaapi#method(0,'getFactoryMethod(', ')', 'Method'),
  \ javaapi#method(0,'getBaseClass(', ')', 'RuntimeClassInfoImpl'),
  \ javaapi#method(0,'getProperties(', ')', 'RuntimePropertyInfo>'),
  \ javaapi#method(0,'getProperty(', 'String)', 'RuntimePropertyInfo'),
  \ javaapi#method(0,'link(', ')', 'void'),
  \ javaapi#method(0,'getAttributeWildcard(', ')', 'String>>'),
  \ javaapi#method(0,'getTransducer(', ')', 'Transducer'),
  \ javaapi#method(0,'createAccessorSeed(', 'Method, Method)', 'RuntimePropertySeed'),
  \ javaapi#method(0,'getLocatorField(', ')', 'Locator>'),
  \ javaapi#method(0,'createAccessorSeed(', 'Object, Object)', 'PropertySeed'),
  \ javaapi#method(0,'getProperty(', 'String)', 'PropertyInfo'),
  \ javaapi#method(0,'getBaseClass(', ')', 'ClassInfoImpl'),
  \ javaapi#method(0,'getBaseClass(', ')', 'ClassInfo'),
  \ javaapi#method(0,'getBaseClass(', ')', 'RuntimeClassInfo'),
  \ ])

call javaapi#class('RuntimePropertyImpl', '', [
  \ javaapi#method(0,'getAccessor(', ')', 'Accessor'),
  \ javaapi#method(0,'getRawType(', ')', 'Type'),
  \ javaapi#method(0,'getIndividualType(', ')', 'Type'),
  \ javaapi#method(0,'elementOnlyContent(', ')', 'boolean'),
  \ javaapi#method(0,'getTypes(', ')', 'RuntimeTypeRef>'),
  \ javaapi#method(0,'ref(', ')', 'RuntimeNonElement>'),
  \ javaapi#method(0,'getTarget(', ')', 'RuntimeNonElement'),
  \ javaapi#method(0,'getSource(', ')', 'RuntimePropertyInfo'),
  \ javaapi#method(0,'getTransducer(', ')', 'Transducer'),
  \ javaapi#method(0,'getSource(', ')', 'PropertyInfo'),
  \ javaapi#method(0,'getTarget(', ')', 'NonElement'),
  \ javaapi#method(0,'ref(', ')', 'Collection'),
  \ ])

call javaapi#class('RuntimeElementInfoImpl', '', [
  \ javaapi#method(0,'RuntimeElementInfoImpl(', 'RuntimeModelBuilder, RegistryInfoImpl, Method) throws IllegalAnnotationException', 'public'),
  \ javaapi#method(0,'getProperty(', ')', 'RuntimeElementPropertyInfo'),
  \ javaapi#method(0,'getType(', ')', 'JAXBElement>'),
  \ javaapi#method(0,'getScope(', ')', 'RuntimeClassInfo'),
  \ javaapi#method(0,'getContentType(', ')', 'RuntimeNonElement'),
  \ javaapi#method(0,'getScope(', ')', 'ClassInfo'),
  \ javaapi#method(0,'getType(', ')', 'Object'),
  \ javaapi#method(0,'getContentType(', ')', 'NonElement'),
  \ javaapi#method(0,'getProperty(', ')', 'ElementPropertyInfo'),
  \ ])

call javaapi#class('RuntimeElementPropertyInfoImpl', '', [
  \ javaapi#method(0,'getAccessor(', ')', 'Accessor'),
  \ javaapi#method(0,'elementOnlyContent(', ')', 'boolean'),
  \ javaapi#method(0,'ref(', ')', 'RuntimeTypeInfo>'),
  \ javaapi#method(0,'getTypes(', ')', 'RuntimeTypeRefImpl>'),
  \ javaapi#method(0,'ref(', ')', 'Collection'),
  \ javaapi#method(0,'getIndividualType(', ')', 'Type'),
  \ javaapi#method(0,'getRawType(', ')', 'Type'),
  \ ])

call javaapi#class('RuntimeEnumConstantImpl', '', [
  \ javaapi#method(0,'RuntimeEnumConstantImpl(', 'RuntimeEnumLeafInfoImpl, String, String, EnumConstantImpl<Type, Class, Field, Method>)', 'public'),
  \ ])

call javaapi#class('RuntimeEnumLeafInfoImpl<T', '', [
  \ javaapi#method(0,'getTransducer(', ')', 'Transducer<T>'),
  \ javaapi#method(0,'createEnumConstant(', 'String, String, Field, EnumConstantImpl<Type, Class, Field, Method>)', 'RuntimeEnumConstantImpl'),
  \ javaapi#method(0,'getTypeNames(', ')', 'QName[]'),
  \ javaapi#method(0,'isDefault(', ')', 'boolean'),
  \ javaapi#method(0,'getClazz(', ')', 'Class'),
  \ javaapi#method(0,'useNamespace(', ')', 'boolean'),
  \ javaapi#method(0,'declareNamespace(', 'T, XMLSerializer) throws AccessorException', 'void'),
  \ javaapi#method(0,'print(', 'T) throws AccessorException', 'CharSequence'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'T'),
  \ javaapi#method(0,'writeText(', 'XMLSerializer, T, String) throws IOException, SAXException, XMLStreamException, AccessorException', 'void'),
  \ javaapi#method(0,'writeLeafElement(', 'XMLSerializer, Name, T, String) throws IOException, SAXException, XMLStreamException, AccessorException', 'void'),
  \ javaapi#method(0,'getTypeName(', 'T)', 'QName'),
  \ javaapi#method(0,'getClazz(', ')', 'Object'),
  \ javaapi#method(0,'createEnumConstant(', 'String, String, Object, EnumConstantImpl)', 'EnumConstantImpl'),
  \ javaapi#method(0,'getTypeName(', 'Object)', 'QName'),
  \ javaapi#method(0,'writeLeafElement(', 'XMLSerializer, Name, Object, String) throws IOException, SAXException, XMLStreamException, AccessorException', 'void'),
  \ javaapi#method(0,'writeText(', 'XMLSerializer, Object, String) throws IOException, SAXException, XMLStreamException, AccessorException', 'void'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'Object'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException', 'CharSequence'),
  \ javaapi#method(0,'declareNamespace(', 'Object, XMLSerializer) throws AccessorException', 'void'),
  \ ])

call javaapi#class('RuntimeMapPropertyInfoImpl', '', [
  \ javaapi#method(0,'getAccessor(', ')', 'Accessor'),
  \ javaapi#method(0,'elementOnlyContent(', ')', 'boolean'),
  \ javaapi#method(0,'getKeyType(', ')', 'RuntimeNonElement'),
  \ javaapi#method(0,'getValueType(', ')', 'RuntimeNonElement'),
  \ javaapi#method(0,'ref(', ')', 'RuntimeTypeInfo>'),
  \ javaapi#method(0,'getValueType(', ')', 'NonElement'),
  \ javaapi#method(0,'getKeyType(', ')', 'NonElement'),
  \ javaapi#method(0,'ref(', ')', 'Collection'),
  \ javaapi#method(0,'getIndividualType(', ')', 'Type'),
  \ javaapi#method(0,'getRawType(', ')', 'Type'),
  \ ])

call javaapi#class('IDTransducerImpl<ValueT>', '', [
  \ javaapi#method(0,'IDTransducerImpl(', 'Transducer<ValueT>)', 'public'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'ValueT'),
  \ ])

call javaapi#class('RuntimeModelBuilder', '', [
  \ javaapi#field(0,'context', 'JAXBContextImpl'),
  \ javaapi#method(0,'RuntimeModelBuilder(', 'JAXBContextImpl, RuntimeAnnotationReader, Map<Class, Class>, String)', 'public'),
  \ javaapi#method(0,'getClassInfo(', 'Class, Locatable)', 'RuntimeNonElement'),
  \ javaapi#method(0,'getClassInfo(', 'Class, boolean, Locatable)', 'RuntimeNonElement'),
  \ javaapi#method(0,'createElementInfo(', 'RegistryInfoImpl<Type, Class, Field, Method>, Method) throws IllegalAnnotationException', 'RuntimeElementInfoImpl'),
  \ javaapi#method(0,'createArrayInfo(', 'Locatable, Type)', 'RuntimeArrayInfoImpl'),
  \ javaapi#method(0,'getNavigator(', ')', 'ReflectionNavigator'),
  \ javaapi#method(0,'link(', ')', 'RuntimeTypeInfoSet'),
  \ javaapi#method(1,'createTransducer(', 'RuntimeNonElementRef)', 'Transducer'),
  \ javaapi#method(0,'link(', ')', 'TypeInfoSet'),
  \ javaapi#method(0,'createArrayInfo(', 'Locatable, Object)', 'ArrayInfoImpl'),
  \ javaapi#method(0,'createElementInfo(', 'RegistryInfoImpl, Object) throws IllegalAnnotationException', 'ElementInfoImpl'),
  \ javaapi#method(0,'getClassInfo(', 'Object, boolean, Locatable)', 'NonElement'),
  \ javaapi#method(0,'getClassInfo(', 'Object, Locatable)', 'NonElement'),
  \ ])

call javaapi#class('RuntimeReferencePropertyInfoImpl', '', [
  \ javaapi#method(0,'RuntimeReferencePropertyInfoImpl(', 'RuntimeClassInfoImpl, PropertySeed<Type, Class, Field, Method>)', 'public'),
  \ javaapi#method(0,'getElements(', ')', 'RuntimeElement>'),
  \ javaapi#method(0,'ref(', ')', 'RuntimeElement>'),
  \ javaapi#method(0,'getAccessor(', ')', 'Accessor'),
  \ javaapi#method(0,'elementOnlyContent(', ')', 'boolean'),
  \ javaapi#method(0,'ref(', ')', 'Collection'),
  \ javaapi#method(0,'getIndividualType(', ')', 'Type'),
  \ javaapi#method(0,'getRawType(', ')', 'Type'),
  \ ])

call javaapi#class('RuntimeTypeInfoSetImpl', '', [
  \ javaapi#method(0,'RuntimeTypeInfoSetImpl(', 'AnnotationReader<Type, Class, Field, Method>)', 'public'),
  \ javaapi#method(0,'getNavigator(', ')', 'ReflectionNavigator'),
  \ javaapi#method(0,'getTypeInfo(', 'Type)', 'RuntimeNonElement'),
  \ javaapi#method(0,'getAnyTypeInfo(', ')', 'RuntimeNonElement'),
  \ javaapi#method(0,'getClassInfo(', 'Class)', 'RuntimeNonElement'),
  \ javaapi#method(0,'beans(', ')', 'RuntimeClassInfoImpl>'),
  \ javaapi#method(0,'builtins(', ')', 'RuntimeBuiltinLeafInfoImpl<?>>'),
  \ javaapi#method(0,'enums(', ')', '?>>'),
  \ javaapi#method(0,'arrays(', ')', 'RuntimeArrayInfoImpl>'),
  \ javaapi#method(0,'getElementInfo(', 'Class, QName)', 'RuntimeElementInfoImpl'),
  \ javaapi#method(0,'getElementMappings(', 'Class)', 'RuntimeElementInfoImpl>'),
  \ javaapi#method(0,'getAllElements(', ')', 'RuntimeElementInfoImpl>'),
  \ javaapi#method(0,'getElementMappings(', 'Object)', 'Map'),
  \ javaapi#method(0,'getElementInfo(', 'Object, QName)', 'ElementInfoImpl'),
  \ javaapi#method(0,'getClassInfo(', 'Object)', 'NonElement'),
  \ javaapi#method(0,'getAnyTypeInfo(', ')', 'NonElement'),
  \ javaapi#method(0,'getTypeInfo(', 'Object)', 'NonElement'),
  \ javaapi#method(0,'getNavigator(', ')', 'Navigator'),
  \ javaapi#method(0,'getElementInfo(', 'Object, QName)', 'ElementInfo'),
  \ javaapi#method(0,'getElementInfo(', 'Class, QName)', 'RuntimeElementInfo'),
  \ ])

call javaapi#class('RuntimeTypeRefImpl', '', [
  \ javaapi#method(0,'RuntimeTypeRefImpl(', 'RuntimeElementPropertyInfoImpl, QName, Type, boolean, String)', 'public'),
  \ javaapi#method(0,'getTarget(', ')', 'RuntimeNonElement'),
  \ javaapi#method(0,'getTransducer(', ')', 'Transducer'),
  \ javaapi#method(0,'getSource(', ')', 'RuntimePropertyInfo'),
  \ javaapi#method(0,'getSource(', ')', 'PropertyInfo'),
  \ javaapi#method(0,'getTarget(', ')', 'NonElement'),
  \ ])

call javaapi#class('RuntimeValuePropertyInfoImpl', '', [
  \ javaapi#method(0,'elementOnlyContent(', ')', 'boolean'),
  \ javaapi#method(0,'getSource(', ')', 'RuntimePropertyInfo'),
  \ javaapi#method(0,'getTarget(', ')', 'RuntimeNonElement'),
  \ javaapi#method(0,'ref(', ')', 'RuntimeNonElement>'),
  \ javaapi#method(0,'link(', ')', 'void'),
  \ javaapi#method(0,'ref(', ')', 'Collection'),
  \ javaapi#method(0,'getSource(', ')', 'PropertyInfo'),
  \ javaapi#method(0,'getTarget(', ')', 'NonElement'),
  \ javaapi#method(0,'getIndividualType(', ')', 'Type'),
  \ javaapi#method(0,'getRawType(', ')', 'Type'),
  \ ])

call javaapi#class('SingleTypePropertyInfoImpl<T,C,F,M>', '', [
  \ javaapi#method(0,'SingleTypePropertyInfoImpl(', 'ClassInfoImpl<T, C, F, M>, PropertySeed<T, C, F, M>)', 'public'),
  \ javaapi#method(0,'ref(', ')', 'C>>'),
  \ javaapi#method(0,'getTarget(', ')', 'C>'),
  \ javaapi#method(0,'getSource(', ')', 'C>'),
  \ javaapi#method(0,'link(', ')', 'void'),
  \ javaapi#method(0,'getAccessor(', ')', 'Accessor'),
  \ javaapi#method(0,'getTransducer(', ')', 'Transducer'),
  \ javaapi#method(0,'ref(', ')', 'Collection'),
  \ ])

call javaapi#class('TypeInfoImpl<TypeT,ClassDeclT,FieldT,MethodT>', 'Locatable', [
  \ javaapi#method(0,'getUpstream(', ')', 'Locatable'),
  \ ])

call javaapi#class('1', 'ElementInfoImpl<T,C,F,M>>', [
  \ javaapi#method(0,'iterator(', ')', 'M>>'),
  \ ])

call javaapi#class('TypeInfoSetImpl<T,C,F,M>', 'TypeInfoSet<T,C,F,M>', [
  \ javaapi#field(0,'nav', 'M>'),
  \ javaapi#field(0,'reader', 'M>'),
  \ javaapi#method(0,'TypeInfoSetImpl(', 'Navigator<T, C, F, M>, AnnotationReader<T, C, F, M>, Map<T, ? extends BuiltinLeafInfoImpl<T, C>>)', 'public'),
  \ javaapi#method(0,'getNavigator(', ')', 'M>'),
  \ javaapi#method(0,'add(', 'ClassInfoImpl<T, C, F, M>)', 'void'),
  \ javaapi#method(0,'add(', 'EnumLeafInfoImpl<T, C, F, M>)', 'void'),
  \ javaapi#method(0,'add(', 'ArrayInfoImpl<T, C, F, M>)', 'void'),
  \ javaapi#method(0,'getTypeInfo(', 'T)', 'C>'),
  \ javaapi#method(0,'getAnyTypeInfo(', ')', 'C>'),
  \ javaapi#method(0,'getTypeInfo(', 'Ref<T, C>)', 'C>'),
  \ javaapi#method(0,'beans(', ')', 'M>>'),
  \ javaapi#method(0,'builtins(', ')', 'C>>'),
  \ javaapi#method(0,'enums(', ')', 'M>>'),
  \ javaapi#method(0,'arrays(', ')', 'M>>'),
  \ javaapi#method(0,'getClassInfo(', 'C)', 'C>'),
  \ javaapi#method(0,'getElementInfo(', 'C, QName)', 'M>'),
  \ javaapi#method(0,'add(', 'ElementInfoImpl<T, C, F, M>, ModelBuilder<T, C, F, M>)', 'void'),
  \ javaapi#method(0,'getElementMappings(', 'C)', 'M>>'),
  \ javaapi#method(0,'getAllElements(', ')', 'M>>'),
  \ javaapi#method(0,'getXmlNs(', 'String)', 'String>'),
  \ javaapi#method(0,'getSchemaLocations(', ')', 'String>'),
  \ javaapi#method(0,'getElementFormDefault(', 'String)', 'XmlNsForm'),
  \ javaapi#method(0,'getAttributeFormDefault(', 'String)', 'XmlNsForm'),
  \ javaapi#method(0,'dump(', 'Result) throws JAXBException', 'void'),
  \ javaapi#method(0,'getElementInfo(', 'Object, QName)', 'ElementInfo'),
  \ ])

call javaapi#class('TypeRefImpl<TypeT,ClassDeclT>', 'TypeRef<TypeT,ClassDeclT>', [
  \ javaapi#method(0,'TypeRefImpl(', 'ElementPropertyInfoImpl<TypeT, ClassDeclT, ?, ?>, QName, TypeT, boolean, String)', 'public'),
  \ javaapi#method(0,'getTarget(', ')', 'ClassDeclT>'),
  \ javaapi#method(0,'getTagName(', ')', 'QName'),
  \ javaapi#method(0,'isNillable(', ')', 'boolean'),
  \ javaapi#method(0,'getDefaultValue(', ')', 'String'),
  \ javaapi#method(0,'getSource(', ')', 'ClassDeclT>'),
  \ ])

call javaapi#class('Util', '', [
  \ ])

call javaapi#class('ValuePropertyInfoImpl<TypeT,ClassDeclT,FieldT,MethodT>', '', [
  \ javaapi#method(0,'kind(', ')', 'PropertyKind'),
  \ ])

