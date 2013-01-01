call javaapi#namespace('com.sun.xml.internal.bind.v2.model.runtime')

call javaapi#interface('RuntimeArrayInfo', '', [
  \ javaapi#method(0,'getType(', ')', 'Class'),
  \ javaapi#method(0,'getItemType(', ')', 'RuntimeNonElement'),
  \ ])

call javaapi#interface('RuntimeAttributePropertyInfo', '', [
  \ javaapi#method(0,'getTarget(', ')', 'RuntimeNonElement'),
  \ ])

call javaapi#interface('RuntimeBuiltinLeafInfo', '', [
  \ ])

call javaapi#interface('RuntimeClassInfo', '', [
  \ javaapi#method(0,'getBaseClass(', ')', 'RuntimeClassInfo'),
  \ javaapi#method(0,'getProperties(', ')', 'RuntimePropertyInfo>'),
  \ javaapi#method(0,'getProperty(', 'String)', 'RuntimePropertyInfo'),
  \ javaapi#method(0,'getFactoryMethod(', ')', 'Method'),
  \ javaapi#method(0,'getAttributeWildcard(', ')', 'String>>'),
  \ javaapi#method(0,'getLocatorField(', ')', 'Locator>'),
  \ ])

call javaapi#interface('RuntimeElement', '', [
  \ ])

call javaapi#interface('RuntimeElementInfo', '', [
  \ javaapi#method(0,'getScope(', ')', 'RuntimeClassInfo'),
  \ javaapi#method(0,'getProperty(', ')', 'RuntimeElementPropertyInfo'),
  \ javaapi#method(0,'getType(', ')', 'JAXBElement>'),
  \ javaapi#method(0,'getContentType(', ')', 'RuntimeNonElement'),
  \ ])

call javaapi#interface('RuntimeElementPropertyInfo', '', [
  \ javaapi#method(0,'ref(', ')', 'RuntimeTypeInfo>'),
  \ javaapi#method(0,'getTypes(', ')', 'RuntimeTypeRef>'),
  \ ])

call javaapi#interface('RuntimeEnumLeafInfo', '', [
  \ ])

call javaapi#interface('RuntimeLeafInfo', '', [
  \ javaapi#method(0,'getTransducer(', ')', 'Transducer<V>'),
  \ javaapi#method(0,'getClazz(', ')', 'Class'),
  \ javaapi#method(0,'getTypeNames(', ')', 'QName[]'),
  \ ])

call javaapi#interface('RuntimeMapPropertyInfo', '', [
  \ javaapi#method(0,'getKeyType(', ')', 'RuntimeNonElement'),
  \ javaapi#method(0,'getValueType(', ')', 'RuntimeNonElement'),
  \ ])

call javaapi#interface('RuntimeNonElement', '', [
  \ javaapi#method(0,'getTransducer(', ')', 'Transducer<V>'),
  \ ])

call javaapi#interface('RuntimeNonElementRef', '', [
  \ javaapi#method(0,'getTarget(', ')', 'RuntimeNonElement'),
  \ javaapi#method(0,'getSource(', ')', 'RuntimePropertyInfo'),
  \ javaapi#method(0,'getTransducer(', ')', 'Transducer'),
  \ ])

call javaapi#interface('RuntimePropertyInfo', '', [
  \ javaapi#method(0,'ref(', ')', 'RuntimeTypeInfo>'),
  \ javaapi#method(0,'getAccessor(', ')', 'Accessor'),
  \ javaapi#method(0,'elementOnlyContent(', ')', 'boolean'),
  \ javaapi#method(0,'getRawType(', ')', 'Type'),
  \ javaapi#method(0,'getIndividualType(', ')', 'Type'),
  \ ])

call javaapi#interface('RuntimeReferencePropertyInfo', '', [
  \ javaapi#method(0,'getElements(', ')', 'RuntimeElement>'),
  \ ])

call javaapi#interface('RuntimeTypeInfo', '', [
  \ ])

call javaapi#interface('RuntimeTypeInfoSet', '', [
  \ javaapi#method(0,'arrays(', ')', 'RuntimeArrayInfo>'),
  \ javaapi#method(0,'beans(', ')', 'RuntimeClassInfo>'),
  \ javaapi#method(0,'builtins(', ')', 'RuntimeBuiltinLeafInfo>'),
  \ javaapi#method(0,'enums(', ')', 'RuntimeEnumLeafInfo>'),
  \ javaapi#method(0,'getTypeInfo(', 'Type)', 'RuntimeNonElement'),
  \ javaapi#method(0,'getAnyTypeInfo(', ')', 'RuntimeNonElement'),
  \ javaapi#method(0,'getClassInfo(', 'Class)', 'RuntimeNonElement'),
  \ javaapi#method(0,'getElementInfo(', 'Class, QName)', 'RuntimeElementInfo'),
  \ javaapi#method(0,'getElementMappings(', 'Class)', 'RuntimeElementInfo>'),
  \ javaapi#method(0,'getAllElements(', ')', 'RuntimeElementInfo>'),
  \ javaapi#method(0,'getNavigator(', ')', 'ReflectionNavigator'),
  \ ])

call javaapi#interface('RuntimeTypeRef', '', [
  \ javaapi#method(0,'getTarget(', ')', 'RuntimeNonElement'),
  \ javaapi#method(0,'getSource(', ')', 'RuntimePropertyInfo'),
  \ ])

call javaapi#interface('RuntimeValuePropertyInfo', '', [
  \ javaapi#method(0,'getTarget(', ')', 'RuntimeNonElement'),
  \ ])

call javaapi#interface('package-info', '', [
  \ ])

