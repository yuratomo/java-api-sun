call javaapi#namespace('com.sun.xml.internal.bind.v2.model.core')

call javaapi#class('Adapter<TypeT,ClassDeclT>', '', [
  \ javaapi#field(0,1,'adapterType', 'ClassDeclT'),
  \ javaapi#field(0,1,'defaultType', 'TypeT'),
  \ javaapi#field(0,1,'customType', 'TypeT'),
  \ javaapi#method(0,1,'Adapter(', 'XmlJavaTypeAdapter, AnnotationReader<TypeT, ClassDeclT, ?, ?>, Navigator<TypeT, ClassDeclT, ?, ?>)', ''),
  \ javaapi#method(0,1,'Adapter(', 'ClassDeclT, Navigator<TypeT, ClassDeclT, ?, ?>)', ''),
  \ ])

call javaapi#interface('ArrayInfo<T,C>', 'NonElement<T,C>', [
  \ javaapi#method(0,1,'getItemType(', ')', 'C>'),
  \ ])

call javaapi#interface('AttributePropertyInfo<T,C>', 'NonElementRef<T,C>', [
  \ javaapi#method(0,1,'getTarget(', ')', 'C>'),
  \ javaapi#method(0,1,'isRequired(', ')', 'boolean'),
  \ javaapi#method(0,1,'getXmlName(', ')', 'QName'),
  \ javaapi#method(0,1,'getAdapter(', ')', 'C>'),
  \ ])

call javaapi#interface('BuiltinLeafInfo<T,C>', 'LeafInfo<T,C>', [
  \ javaapi#method(0,1,'getTypeName(', ')', 'QName'),
  \ ])

call javaapi#interface('ClassInfo<T,C>', 'MaybeElement<T,C>', [
  \ javaapi#method(0,1,'getBaseClass(', ')', 'C>'),
  \ javaapi#method(0,1,'getClazz(', ')', 'C'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getProperties(', ')', 'C>>'),
  \ javaapi#method(0,1,'hasValueProperty(', ')', 'boolean'),
  \ javaapi#method(0,1,'getProperty(', 'String)', 'C>'),
  \ javaapi#method(0,1,'hasProperties(', ')', 'boolean'),
  \ javaapi#method(0,1,'isAbstract(', ')', 'boolean'),
  \ javaapi#method(0,1,'isOrdered(', ')', 'boolean'),
  \ javaapi#method(0,1,'isFinal(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasSubClasses(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasAttributeWildcard(', ')', 'boolean'),
  \ javaapi#method(0,1,'inheritsAttributeWildcard(', ')', 'boolean'),
  \ javaapi#method(0,1,'declaresAttributeWildcard(', ')', 'boolean'),
  \ ])

call javaapi#interface('Element<T,C>', 'TypeInfo<T,C>', [
  \ javaapi#method(0,1,'getElementName(', ')', 'QName'),
  \ javaapi#method(0,1,'getSubstitutionHead(', ')', 'C>'),
  \ javaapi#method(0,1,'getScope(', ')', 'C>'),
  \ ])

call javaapi#interface('ElementInfo<T,C>', 'Element<T,C>', [
  \ javaapi#method(0,1,'getProperty(', ')', 'C>'),
  \ javaapi#method(0,1,'getContentType(', ')', 'C>'),
  \ javaapi#method(0,1,'getContentInMemoryType(', ')', 'T'),
  \ javaapi#method(0,1,'getType(', ')', 'T'),
  \ javaapi#method(0,1,'getSubstitutionHead(', ')', 'C>'),
  \ javaapi#method(0,1,'getSubstitutionMembers(', ')', 'C>>'),
  \ ])

call javaapi#interface('ElementPropertyInfo<T,C>', 'PropertyInfo<T,C>', [
  \ javaapi#method(0,1,'getTypes(', ')', 'C>>'),
  \ javaapi#method(0,1,'getXmlName(', ')', 'QName'),
  \ javaapi#method(0,1,'isCollectionRequired(', ')', 'boolean'),
  \ javaapi#method(0,1,'isCollectionNillable(', ')', 'boolean'),
  \ javaapi#method(0,1,'isValueList(', ')', 'boolean'),
  \ javaapi#method(0,1,'isRequired(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAdapter(', ')', 'C>'),
  \ ])

call javaapi#interface('EnumConstant<T,C>', '', [
  \ javaapi#method(0,1,'getEnclosingClass(', ')', 'C>'),
  \ javaapi#method(0,1,'getLexicalValue(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#interface('EnumLeafInfo<T,C>', 'LeafInfo<T,C>', [
  \ javaapi#method(0,1,'getClazz(', ')', 'C'),
  \ javaapi#method(0,1,'getBaseType(', ')', 'C>'),
  \ javaapi#method(0,1,'getConstants(', ')', 'EnumConstant>'),
  \ ])

call javaapi#interface('ErrorHandler', '', [
  \ javaapi#method(0,1,'error(', 'IllegalAnnotationException)', 'void'),
  \ ])

call javaapi#class('ID', 'ID>', [
  \ javaapi#field(1,1,'ID', 'ID'),
  \ javaapi#field(1,1,'IDREF', 'ID'),
  \ javaapi#field(1,1,'NONE', 'ID'),
  \ javaapi#method(1,1,'values(', ')', 'ID[]'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'ID'),
  \ ])

call javaapi#interface('LeafInfo<T,C>', 'MaybeElement<T,C>', [
  \ ])

call javaapi#interface('MapPropertyInfo<T,C>', 'PropertyInfo<T,C>', [
  \ javaapi#method(0,1,'getXmlName(', ')', 'QName'),
  \ javaapi#method(0,1,'isCollectionNillable(', ')', 'boolean'),
  \ javaapi#method(0,1,'getKeyType(', ')', 'C>'),
  \ javaapi#method(0,1,'getValueType(', ')', 'C>'),
  \ ])

call javaapi#interface('MaybeElement<T,C>', 'NonElement<T,C>', [
  \ javaapi#method(0,1,'isElement(', ')', 'boolean'),
  \ javaapi#method(0,1,'getElementName(', ')', 'QName'),
  \ javaapi#method(0,1,'asElement(', ')', 'C>'),
  \ ])

call javaapi#interface('NonElement<T,C>', 'TypeInfo<T,C>', [
  \ javaapi#field(1,1,'ANYTYPE_NAME', 'QName'),
  \ javaapi#method(0,1,'getTypeName(', ')', 'QName'),
  \ javaapi#method(0,1,'isSimpleType(', ')', 'boolean'),
  \ ])

call javaapi#interface('NonElementRef<T,C>', '', [
  \ javaapi#method(0,1,'getTarget(', ')', 'C>'),
  \ javaapi#method(0,1,'getSource(', ')', 'C>'),
  \ ])

call javaapi#interface('PropertyInfo<T,C>', 'AnnotationSource', [
  \ javaapi#method(0,1,'parent(', ')', 'C>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'displayName(', ')', 'String'),
  \ javaapi#method(0,1,'isCollection(', ')', 'boolean'),
  \ javaapi#method(0,1,'ref(', ')', 'C>>'),
  \ javaapi#method(0,1,'kind(', ')', 'PropertyKind'),
  \ javaapi#method(0,1,'getAdapter(', ')', 'C>'),
  \ javaapi#method(0,1,'id(', ')', 'ID'),
  \ javaapi#method(0,1,'getExpectedMimeType(', ')', 'MimeType'),
  \ javaapi#method(0,1,'inlineBinaryData(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSchemaType(', ')', 'QName'),
  \ ])

call javaapi#class('PropertyKind', 'PropertyKind>', [
  \ javaapi#field(1,1,'VALUE', 'PropertyKind'),
  \ javaapi#field(1,1,'ATTRIBUTE', 'PropertyKind'),
  \ javaapi#field(1,1,'ELEMENT', 'PropertyKind'),
  \ javaapi#field(1,1,'REFERENCE', 'PropertyKind'),
  \ javaapi#field(1,1,'MAP', 'PropertyKind'),
  \ javaapi#field(0,1,'canHaveXmlMimeType', 'boolean'),
  \ javaapi#field(0,1,'isOrdered', 'boolean'),
  \ javaapi#field(0,1,'propertyIndex', 'int'),
  \ javaapi#method(1,1,'values(', ')', 'PropertyKind[]'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'PropertyKind'),
  \ ])

call javaapi#class('Ref<T,C>', '', [
  \ javaapi#field(0,1,'type', 'T'),
  \ javaapi#field(0,1,'adapter', 'C>'),
  \ javaapi#field(0,1,'valueList', 'boolean'),
  \ javaapi#method(0,1,'Ref(', 'T)', ''),
  \ javaapi#method(0,1,'Ref(', 'T, Adapter<T, C>, boolean)', ''),
  \ javaapi#method(0,1,'Ref(', 'ModelBuilder<T, C, ?, ?>, T, XmlJavaTypeAdapter, XmlList)', ''),
  \ javaapi#method(0,1,'Ref(', 'AnnotationReader<T, C, ?, ?>, Navigator<T, C, ?, ?>, T, XmlJavaTypeAdapter, XmlList)', ''),
  \ ])

call javaapi#interface('ReferencePropertyInfo<T,C>', 'PropertyInfo<T,C>', [
  \ javaapi#method(0,1,'getElements(', ')', 'C>>'),
  \ javaapi#method(0,1,'ref(', ')', 'C>>'),
  \ javaapi#method(0,1,'getXmlName(', ')', 'QName'),
  \ javaapi#method(0,1,'isCollectionNillable(', ')', 'boolean'),
  \ javaapi#method(0,1,'isCollectionRequired(', ')', 'boolean'),
  \ javaapi#method(0,1,'isMixed(', ')', 'boolean'),
  \ javaapi#method(0,1,'getWildcard(', ')', 'WildcardMode'),
  \ javaapi#method(0,1,'getDOMHandler(', ')', 'C'),
  \ javaapi#method(0,1,'isRequired(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAdapter(', ')', 'C>'),
  \ ])

call javaapi#interface('RegistryInfo<T,C>', '', [
  \ javaapi#method(0,1,'getReferences(', ')', 'C>>'),
  \ javaapi#method(0,1,'getClazz(', ')', 'C'),
  \ ])

call javaapi#interface('TypeInfo<T,C>', 'Locatable', [
  \ javaapi#method(0,1,'getType(', ')', 'T'),
  \ javaapi#method(0,1,'canBeReferencedByIDREF(', ')', 'boolean'),
  \ ])

call javaapi#interface('TypeInfoSet<T,C,F,M>', '', [
  \ javaapi#method(0,1,'getNavigator(', ')', 'M>'),
  \ javaapi#method(0,1,'getTypeInfo(', 'T)', 'C>'),
  \ javaapi#method(0,1,'getAnyTypeInfo(', ')', 'C>'),
  \ javaapi#method(0,1,'getClassInfo(', 'C)', 'C>'),
  \ javaapi#method(0,1,'arrays(', ')', 'C>>'),
  \ javaapi#method(0,1,'beans(', ')', 'C>>'),
  \ javaapi#method(0,1,'builtins(', ')', 'C>>'),
  \ javaapi#method(0,1,'enums(', ')', 'C>>'),
  \ javaapi#method(0,1,'getElementInfo(', 'C, QName)', 'C>'),
  \ javaapi#method(0,1,'getTypeInfo(', 'Ref<T, C>)', 'C>'),
  \ javaapi#method(0,1,'getElementMappings(', 'C)', 'C>>'),
  \ javaapi#method(0,1,'getAllElements(', ')', 'C>>'),
  \ javaapi#method(0,1,'getXmlNs(', 'String)', 'String>'),
  \ javaapi#method(0,1,'getSchemaLocations(', ')', 'String>'),
  \ javaapi#method(0,1,'getElementFormDefault(', 'String)', 'XmlNsForm'),
  \ javaapi#method(0,1,'getAttributeFormDefault(', 'String)', 'XmlNsForm'),
  \ javaapi#method(0,1,'dump(', 'Result) throws JAXBException', 'void'),
  \ ])

call javaapi#interface('TypeRef<T,C>', 'NonElementRef<T,C>', [
  \ javaapi#method(0,1,'getTagName(', ')', 'QName'),
  \ javaapi#method(0,1,'isNillable(', ')', 'boolean'),
  \ javaapi#method(0,1,'getDefaultValue(', ')', 'String'),
  \ ])

call javaapi#interface('ValuePropertyInfo<T,C>', 'NonElementRef<T,C>', [
  \ javaapi#method(0,1,'getAdapter(', ')', 'C>'),
  \ ])

call javaapi#class('WildcardMode', 'WildcardMode>', [
  \ javaapi#field(1,1,'STRICT', 'WildcardMode'),
  \ javaapi#field(1,1,'SKIP', 'WildcardMode'),
  \ javaapi#field(1,1,'LAX', 'WildcardMode'),
  \ javaapi#field(0,1,'allowDom', 'boolean'),
  \ javaapi#field(0,1,'allowTypedObject', 'boolean'),
  \ javaapi#method(1,1,'values(', ')', 'WildcardMode[]'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'WildcardMode'),
  \ ])

call javaapi#interface('WildcardTypeInfo<T,C>', 'TypeInfo<T,C>', [
  \ ])

call javaapi#interface('package-info', '', [
  \ ])

