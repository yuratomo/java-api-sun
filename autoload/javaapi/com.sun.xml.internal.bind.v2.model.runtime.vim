call javaapi#namespace('com.sun.xml.internal.bind.v2.model.runtime')

call javaapi#interface('RuntimeArrayInfo', 'RuntimeNonElement', [
  \ javaapi#method(0,1,'getType(', ')', 'Class'),
  \ javaapi#method(0,1,'getItemType(', ')', 'RuntimeNonElement'),
  \ ])

call javaapi#interface('RuntimeAttributePropertyInfo', 'RuntimeNonElementRef', [
  \ javaapi#method(0,1,'getTarget(', ')', 'RuntimeNonElement'),
  \ ])

call javaapi#interface('RuntimeBuiltinLeafInfo', 'RuntimeLeafInfo', [
  \ ])

call javaapi#interface('RuntimeClassInfo', 'RuntimeNonElement', [
  \ javaapi#method(0,1,'getBaseClass(', ')', 'RuntimeClassInfo'),
  \ javaapi#method(0,1,'getProperties(', ')', 'RuntimePropertyInfo>'),
  \ javaapi#method(0,1,'getProperty(', 'String)', 'RuntimePropertyInfo'),
  \ javaapi#method(0,1,'getFactoryMethod(', ')', 'Method'),
  \ javaapi#method(0,1,'getAttributeWildcard(', ')', 'String>>'),
  \ javaapi#method(0,1,'getLocatorField(', ')', 'Locator>'),
  \ ])

call javaapi#interface('RuntimeElement', 'RuntimeTypeInfo', [
  \ ])

call javaapi#interface('RuntimeElementInfo', 'RuntimeElement', [
  \ javaapi#method(0,1,'getScope(', ')', 'RuntimeClassInfo'),
  \ javaapi#method(0,1,'getProperty(', ')', 'RuntimeElementPropertyInfo'),
  \ javaapi#method(0,1,'getType(', ')', 'JAXBElement>'),
  \ javaapi#method(0,1,'getContentType(', ')', 'RuntimeNonElement'),
  \ ])

call javaapi#interface('RuntimeElementPropertyInfo', 'RuntimePropertyInfo', [
  \ javaapi#method(0,1,'ref(', ')', 'RuntimeTypeInfo>'),
  \ javaapi#method(0,1,'getTypes(', ')', 'RuntimeTypeRef>'),
  \ ])

call javaapi#interface('RuntimeEnumLeafInfo', 'RuntimeLeafInfo', [
  \ ])

call javaapi#interface('RuntimeLeafInfo', 'RuntimeNonElement', [
  \ javaapi#method(0,1,'getTransducer(', ')', 'Transducer'),
  \ javaapi#method(0,1,'getClazz(', ')', 'Class'),
  \ javaapi#method(0,1,'getTypeNames(', ')', 'QName'),
  \ ])

call javaapi#interface('RuntimeMapPropertyInfo', 'MapPropertyInfo', [
  \ javaapi#method(0,1,'getKeyType(', ')', 'RuntimeNonElement'),
  \ javaapi#method(0,1,'getValueType(', ')', 'RuntimeNonElement'),
  \ ])

call javaapi#interface('RuntimeNonElement', 'RuntimeTypeInfo', [
  \ javaapi#method(0,1,'getTransducer(', ')', 'Transducer'),
  \ ])

call javaapi#interface('RuntimeNonElementRef', 'NonElementRef', [
  \ javaapi#method(0,1,'getTarget(', ')', 'RuntimeNonElement'),
  \ javaapi#method(0,1,'getSource(', ')', 'RuntimePropertyInfo'),
  \ javaapi#method(0,1,'getTransducer(', ')', 'Transducer'),
  \ ])

call javaapi#interface('RuntimePropertyInfo', 'PropertyInfo', [
  \ javaapi#method(0,1,'ref(', ')', 'RuntimeTypeInfo>'),
  \ javaapi#method(0,1,'getAccessor(', ')', 'Accessor'),
  \ javaapi#method(0,1,'elementOnlyContent(', ')', 'boolean'),
  \ javaapi#method(0,1,'getRawType(', ')', 'Type'),
  \ javaapi#method(0,1,'getIndividualType(', ')', 'Type'),
  \ ])

call javaapi#interface('RuntimeReferencePropertyInfo', 'RuntimePropertyInfo', [
  \ javaapi#method(0,1,'getElements(', ')', 'RuntimeElement>'),
  \ ])

call javaapi#interface('RuntimeTypeInfo', 'TypeInfo', [
  \ ])

call javaapi#interface('RuntimeTypeInfoSet', 'TypeInfoSet', [
  \ javaapi#method(0,1,'arrays(', ')', 'RuntimeArrayInfo>'),
  \ javaapi#method(0,1,'beans(', ')', 'RuntimeClassInfo>'),
  \ javaapi#method(0,1,'builtins(', ')', 'RuntimeBuiltinLeafInfo>'),
  \ javaapi#method(0,1,'enums(', ')', 'RuntimeEnumLeafInfo>'),
  \ javaapi#method(0,1,'getTypeInfo(', 'Type)', 'RuntimeNonElement'),
  \ javaapi#method(0,1,'getAnyTypeInfo(', ')', 'RuntimeNonElement'),
  \ javaapi#method(0,1,'getClassInfo(', 'Class)', 'RuntimeNonElement'),
  \ javaapi#method(0,1,'getElementInfo(', 'Class, QName)', 'RuntimeElementInfo'),
  \ javaapi#method(0,1,'getElementMappings(', 'Class)', 'RuntimeElementInfo>'),
  \ javaapi#method(0,1,'getAllElements(', ')', 'RuntimeElementInfo>'),
  \ javaapi#method(0,1,'getNavigator(', ')', 'ReflectionNavigator'),
  \ ])

call javaapi#interface('RuntimeTypeRef', 'RuntimeNonElementRef', [
  \ javaapi#method(0,1,'getTarget(', ')', 'RuntimeNonElement'),
  \ javaapi#method(0,1,'getSource(', ')', 'RuntimePropertyInfo'),
  \ ])

call javaapi#interface('RuntimeValuePropertyInfo', 'RuntimeNonElementRef', [
  \ javaapi#method(0,1,'getTarget(', ')', 'RuntimeNonElement'),
  \ ])

call javaapi#interface('package-info', '', [
  \ ])

