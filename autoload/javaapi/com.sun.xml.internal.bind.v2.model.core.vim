call javaapi#namespace('com.sun.xml.internal.bind.v2.model.core')

call javaapi#class('Adapter<TypeT,ClassDeclT>', '', [
  \ javaapi#field(0,'adapterType', 'ClassDeclT'),
  \ javaapi#field(0,'defaultType', 'TypeT'),
  \ javaapi#field(0,'customType', 'TypeT'),
  \ javaapi#method(0,'Adapter(', 'XmlJavaTypeAdapter, AnnotationReader<TypeT, ClassDeclT, ?, ?>, Navigator<TypeT, ClassDeclT, ?, ?>)', 'public'),
  \ javaapi#method(0,'Adapter(', 'ClassDeclT, Navigator<TypeT, ClassDeclT, ?, ?>)', 'public'),
  \ ])

call javaapi#interface('ArrayInfo<T,C>', 'NonElement<T,C>', [
  \ javaapi#method(0,'getItemType(', ')', 'C>'),
  \ ])

call javaapi#interface('AttributePropertyInfo<T,C>', 'NonElementRef<T,C>', [
  \ javaapi#method(0,'getTarget(', ')', 'C>'),
  \ javaapi#method(0,'isRequired(', ')', 'boolean'),
  \ javaapi#method(0,'getXmlName(', ')', 'QName'),
  \ javaapi#method(0,'getAdapter(', ')', 'C>'),
  \ ])

call javaapi#interface('BuiltinLeafInfo<T,C>', 'LeafInfo<T,C>', [
  \ javaapi#method(0,'getTypeName(', ')', 'QName'),
  \ ])

call javaapi#interface('ClassInfo<T,C>', 'MaybeElement<T,C>', [
  \ javaapi#method(0,'getBaseClass(', ')', 'C>'),
  \ javaapi#method(0,'getClazz(', ')', 'C'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getProperties(', ')', 'C>>'),
  \ javaapi#method(0,'hasValueProperty(', ')', 'boolean'),
  \ javaapi#method(0,'getProperty(', 'String)', 'C>'),
  \ javaapi#method(0,'hasProperties(', ')', 'boolean'),
  \ javaapi#method(0,'isAbstract(', ')', 'boolean'),
  \ javaapi#method(0,'isOrdered(', ')', 'boolean'),
  \ javaapi#method(0,'isFinal(', ')', 'boolean'),
  \ javaapi#method(0,'hasSubClasses(', ')', 'boolean'),
  \ javaapi#method(0,'hasAttributeWildcard(', ')', 'boolean'),
  \ javaapi#method(0,'inheritsAttributeWildcard(', ')', 'boolean'),
  \ javaapi#method(0,'declaresAttributeWildcard(', ')', 'boolean'),
  \ ])

call javaapi#interface('Element<T,C>', 'TypeInfo<T,C>', [
  \ javaapi#method(0,'getElementName(', ')', 'QName'),
  \ javaapi#method(0,'getSubstitutionHead(', ')', 'C>'),
  \ javaapi#method(0,'getScope(', ')', 'C>'),
  \ ])

call javaapi#interface('ElementInfo<T,C>', 'Element<T,C>', [
  \ javaapi#method(0,'getProperty(', ')', 'C>'),
  \ javaapi#method(0,'getContentType(', ')', 'C>'),
  \ javaapi#method(0,'getContentInMemoryType(', ')', 'T'),
  \ javaapi#method(0,'getType(', ')', 'T'),
  \ javaapi#method(0,'getSubstitutionHead(', ')', 'C>'),
  \ javaapi#method(0,'getSubstitutionMembers(', ')', 'C>>'),
  \ ])

call javaapi#interface('ElementPropertyInfo<T,C>', 'PropertyInfo<T,C>', [
  \ javaapi#method(0,'getTypes(', ')', 'C>>'),
  \ javaapi#method(0,'getXmlName(', ')', 'QName'),
  \ javaapi#method(0,'isCollectionRequired(', ')', 'boolean'),
  \ javaapi#method(0,'isCollectionNillable(', ')', 'boolean'),
  \ javaapi#method(0,'isValueList(', ')', 'boolean'),
  \ javaapi#method(0,'isRequired(', ')', 'boolean'),
  \ javaapi#method(0,'getAdapter(', ')', 'C>'),
  \ ])

call javaapi#interface('EnumConstant<T,C>', '', [
  \ javaapi#method(0,'getEnclosingClass(', ')', 'C>'),
  \ javaapi#method(0,'getLexicalValue(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#interface('EnumLeafInfo<T,C>', 'LeafInfo<T,C>', [
  \ javaapi#method(0,'getClazz(', ')', 'C'),
  \ javaapi#method(0,'getBaseType(', ')', 'C>'),
  \ javaapi#method(0,'getConstants(', ')', 'EnumConstant>'),
  \ ])

call javaapi#interface('ErrorHandler', '', [
  \ javaapi#method(0,'error(', 'IllegalAnnotationException)', 'void'),
  \ ])

call javaapi#class('ID', 'ID>', [
  \ javaapi#field(1,'ID', 'ID'),
  \ javaapi#field(1,'IDREF', 'ID'),
  \ javaapi#field(1,'NONE', 'ID'),
  \ javaapi#method(1,'values(', ')', 'ID[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'ID'),
  \ ])

call javaapi#interface('LeafInfo<T,C>', 'MaybeElement<T,C>', [
  \ ])

call javaapi#interface('MapPropertyInfo<T,C>', 'PropertyInfo<T,C>', [
  \ javaapi#method(0,'getXmlName(', ')', 'QName'),
  \ javaapi#method(0,'isCollectionNillable(', ')', 'boolean'),
  \ javaapi#method(0,'getKeyType(', ')', 'C>'),
  \ javaapi#method(0,'getValueType(', ')', 'C>'),
  \ ])

call javaapi#interface('MaybeElement<T,C>', 'NonElement<T,C>', [
  \ javaapi#method(0,'isElement(', ')', 'boolean'),
  \ javaapi#method(0,'getElementName(', ')', 'QName'),
  \ javaapi#method(0,'asElement(', ')', 'C>'),
  \ ])

call javaapi#interface('NonElement<T,C>', 'TypeInfo<T,C>', [
  \ javaapi#field(1,'ANYTYPE_NAME', 'QName'),
  \ javaapi#method(0,'getTypeName(', ')', 'QName'),
  \ javaapi#method(0,'isSimpleType(', ')', 'boolean'),
  \ ])

call javaapi#interface('NonElementRef<T,C>', '', [
  \ javaapi#method(0,'getTarget(', ')', 'C>'),
  \ javaapi#method(0,'getSource(', ')', 'C>'),
  \ ])

call javaapi#interface('PropertyInfo<T,C>', 'AnnotationSource', [
  \ javaapi#method(0,'parent(', ')', 'C>'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'displayName(', ')', 'String'),
  \ javaapi#method(0,'isCollection(', ')', 'boolean'),
  \ javaapi#method(0,'ref(', ')', 'C>>'),
  \ javaapi#method(0,'kind(', ')', 'PropertyKind'),
  \ javaapi#method(0,'getAdapter(', ')', 'C>'),
  \ javaapi#method(0,'id(', ')', 'ID'),
  \ javaapi#method(0,'getExpectedMimeType(', ')', 'MimeType'),
  \ javaapi#method(0,'inlineBinaryData(', ')', 'boolean'),
  \ javaapi#method(0,'getSchemaType(', ')', 'QName'),
  \ ])

call javaapi#class('PropertyKind', 'PropertyKind>', [
  \ javaapi#field(1,'VALUE', 'PropertyKind'),
  \ javaapi#field(1,'ATTRIBUTE', 'PropertyKind'),
  \ javaapi#field(1,'ELEMENT', 'PropertyKind'),
  \ javaapi#field(1,'REFERENCE', 'PropertyKind'),
  \ javaapi#field(1,'MAP', 'PropertyKind'),
  \ javaapi#field(0,'canHaveXmlMimeType', 'boolean'),
  \ javaapi#field(0,'isOrdered', 'boolean'),
  \ javaapi#field(0,'propertyIndex', 'int'),
  \ javaapi#method(1,'values(', ')', 'PropertyKind[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'PropertyKind'),
  \ ])

call javaapi#class('Ref<T,C>', '', [
  \ javaapi#field(0,'type', 'T'),
  \ javaapi#field(0,'adapter', 'C>'),
  \ javaapi#field(0,'valueList', 'boolean'),
  \ javaapi#method(0,'Ref(', 'T)', 'public'),
  \ javaapi#method(0,'Ref(', 'T, Adapter<T, C>, boolean)', 'public'),
  \ javaapi#method(0,'Ref(', 'ModelBuilder<T, C, ?, ?>, T, XmlJavaTypeAdapter, XmlList)', 'public'),
  \ javaapi#method(0,'Ref(', 'AnnotationReader<T, C, ?, ?>, Navigator<T, C, ?, ?>, T, XmlJavaTypeAdapter, XmlList)', 'public'),
  \ ])

call javaapi#interface('ReferencePropertyInfo<T,C>', 'PropertyInfo<T,C>', [
  \ javaapi#method(0,'getElements(', ')', 'C>>'),
  \ javaapi#method(0,'ref(', ')', 'C>>'),
  \ javaapi#method(0,'getXmlName(', ')', 'QName'),
  \ javaapi#method(0,'isCollectionNillable(', ')', 'boolean'),
  \ javaapi#method(0,'isCollectionRequired(', ')', 'boolean'),
  \ javaapi#method(0,'isMixed(', ')', 'boolean'),
  \ javaapi#method(0,'getWildcard(', ')', 'WildcardMode'),
  \ javaapi#method(0,'getDOMHandler(', ')', 'C'),
  \ javaapi#method(0,'isRequired(', ')', 'boolean'),
  \ javaapi#method(0,'getAdapter(', ')', 'C>'),
  \ ])

call javaapi#interface('RegistryInfo<T,C>', '', [
  \ javaapi#method(0,'getReferences(', ')', 'C>>'),
  \ javaapi#method(0,'getClazz(', ')', 'C'),
  \ ])

call javaapi#interface('TypeInfo<T,C>', 'Locatable', [
  \ javaapi#method(0,'getType(', ')', 'T'),
  \ javaapi#method(0,'canBeReferencedByIDREF(', ')', 'boolean'),
  \ ])

call javaapi#interface('TypeInfoSet<T,C,F,M>', '', [
  \ javaapi#method(0,'getNavigator(', ')', 'M>'),
  \ javaapi#method(0,'getTypeInfo(', 'T)', 'C>'),
  \ javaapi#method(0,'getAnyTypeInfo(', ')', 'C>'),
  \ javaapi#method(0,'getClassInfo(', 'C)', 'C>'),
  \ javaapi#method(0,'arrays(', ')', 'C>>'),
  \ javaapi#method(0,'beans(', ')', 'C>>'),
  \ javaapi#method(0,'builtins(', ')', 'C>>'),
  \ javaapi#method(0,'enums(', ')', 'C>>'),
  \ javaapi#method(0,'getElementInfo(', 'C, QName)', 'C>'),
  \ javaapi#method(0,'getTypeInfo(', 'Ref<T, C>)', 'C>'),
  \ javaapi#method(0,'getElementMappings(', 'C)', 'C>>'),
  \ javaapi#method(0,'getAllElements(', ')', 'C>>'),
  \ javaapi#method(0,'getXmlNs(', 'String)', 'String>'),
  \ javaapi#method(0,'getSchemaLocations(', ')', 'String>'),
  \ javaapi#method(0,'getElementFormDefault(', 'String)', 'XmlNsForm'),
  \ javaapi#method(0,'getAttributeFormDefault(', 'String)', 'XmlNsForm'),
  \ javaapi#method(0,'dump(', 'Result) throws JAXBException', 'void'),
  \ ])

call javaapi#interface('TypeRef<T,C>', 'NonElementRef<T,C>', [
  \ javaapi#method(0,'getTagName(', ')', 'QName'),
  \ javaapi#method(0,'isNillable(', ')', 'boolean'),
  \ javaapi#method(0,'getDefaultValue(', ')', 'String'),
  \ ])

call javaapi#interface('ValuePropertyInfo<T,C>', 'NonElementRef<T,C>', [
  \ javaapi#method(0,'getAdapter(', ')', 'C>'),
  \ ])

call javaapi#class('WildcardMode', 'WildcardMode>', [
  \ javaapi#field(1,'STRICT', 'WildcardMode'),
  \ javaapi#field(1,'SKIP', 'WildcardMode'),
  \ javaapi#field(1,'LAX', 'WildcardMode'),
  \ javaapi#field(0,'allowDom', 'boolean'),
  \ javaapi#field(0,'allowTypedObject', 'boolean'),
  \ javaapi#method(1,'values(', ')', 'WildcardMode[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'WildcardMode'),
  \ ])

call javaapi#interface('WildcardTypeInfo<T,C>', 'TypeInfo<T,C>', [
  \ ])

call javaapi#interface('package-info', '', [
  \ ])

