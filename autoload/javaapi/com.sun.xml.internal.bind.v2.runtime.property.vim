call javaapi#namespace('com.sun.xml.internal.bind.v2.runtime.property')

call javaapi#class('ArrayERProperty', 'ArrayProperty', [
  \ javaapi#field(0,0,'wrapperTagName', 'Name'),
  \ javaapi#field(0,0,'isWrapperNillable', 'boolean'),
  \ javaapi#method(0,0,'ArrayERProperty(', 'JAXBContextImpl, RuntimePropertyInfo, QName, boolean)', ''),
  \ javaapi#method(0,1,'serializeBody(', 'BeanT, XMLSerializer, Object) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,0,'serializeListBody(', 'BeanT, XMLSerializer, ListT) throws IOException, XMLStreamException, SAXException, AccessorException', 'void'),
  \ javaapi#method(0,0,'createBodyUnmarshaller(', 'UnmarshallerChain, QNameMap<ChildLoader>)', 'void'),
  \ javaapi#method(0,1,'buildChildElementUnmarshallers(', 'UnmarshallerChain, QNameMap<ChildLoader>)', 'void'),
  \ ])

call javaapi#class('ArrayElementLeafProperty', 'ArrayElementProperty', [
  \ javaapi#method(0,1,'ArrayElementLeafProperty(', 'JAXBContextImpl, RuntimeElementPropertyInfo)', ''),
  \ javaapi#method(0,1,'serializeItem(', 'JaxBeanInfo, ItemT, XMLSerializer) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ ])

call javaapi#class('ArrayElementNodeProperty', 'ArrayElementProperty', [
  \ javaapi#method(0,1,'ArrayElementNodeProperty(', 'JAXBContextImpl, RuntimeElementPropertyInfo)', ''),
  \ javaapi#method(0,1,'serializeItem(', 'JaxBeanInfo, ItemT, XMLSerializer) throws SAXException, IOException, XMLStreamException', 'void'),
  \ ])

call javaapi#class('ArrayElementProperty', 'ArrayERProperty', [
  \ javaapi#field(0,0,'prop', 'RuntimeElementPropertyInfo'),
  \ javaapi#method(0,0,'ArrayElementProperty(', 'JAXBContextImpl, RuntimeElementPropertyInfo)', ''),
  \ javaapi#method(0,1,'wrapUp(', ')', 'void'),
  \ javaapi#method(0,0,'serializeListBody(', 'BeanT, XMLSerializer, ListT) throws IOException, XMLStreamException, SAXException, AccessorException', 'void'),
  \ javaapi#method(0,0,'serializeItem(', 'JaxBeanInfo, ItemT, XMLSerializer) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'createBodyUnmarshaller(', 'UnmarshallerChain, QNameMap<ChildLoader>)', 'void'),
  \ javaapi#method(0,1,'getKind(', ')', 'PropertyKind'),
  \ javaapi#method(0,1,'getElementPropertyAccessor(', 'String, String)', 'Accessor'),
  \ ])

call javaapi#class('ArrayProperty', 'PropertyImpl', [
  \ javaapi#field(0,0,'acc', 'ListT>'),
  \ javaapi#field(0,0,'lister', 'Object>'),
  \ javaapi#method(0,0,'ArrayProperty(', 'JAXBContextImpl, RuntimePropertyInfo)', ''),
  \ javaapi#method(0,1,'reset(', 'BeanT) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'getIdValue(', 'BeanT)', 'String'),
  \ ])

call javaapi#class('ArrayReferenceNodeProperty', 'ArrayERProperty', [
  \ javaapi#method(0,1,'ArrayReferenceNodeProperty(', 'JAXBContextImpl, RuntimeReferencePropertyInfo)', ''),
  \ javaapi#method(0,0,'serializeListBody(', 'BeanT, XMLSerializer, ListT) throws IOException, XMLStreamException, SAXException', 'void'),
  \ javaapi#method(0,1,'createBodyUnmarshaller(', 'UnmarshallerChain, QNameMap<ChildLoader>)', 'void'),
  \ javaapi#method(0,1,'getKind(', ')', 'PropertyKind'),
  \ javaapi#method(0,1,'getElementPropertyAccessor(', 'String, String)', 'Accessor'),
  \ ])

call javaapi#class('AttributeProperty', 'PropertyImpl', [
  \ javaapi#field(0,1,'attName', 'Name'),
  \ javaapi#field(0,1,'xacc', 'TransducedAccessor'),
  \ javaapi#method(0,1,'AttributeProperty(', 'JAXBContextImpl, RuntimeAttributePropertyInfo)', ''),
  \ javaapi#method(0,1,'serializeAttributes(', 'BeanT, XMLSerializer) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'serializeURIs(', 'BeanT, XMLSerializer) throws AccessorException, SAXException', 'void'),
  \ javaapi#method(0,1,'hasSerializeURIAction(', ')', 'boolean'),
  \ javaapi#method(0,1,'buildChildElementUnmarshallers(', 'UnmarshallerChain, QNameMap<ChildLoader>)', 'void'),
  \ javaapi#method(0,1,'getKind(', ')', 'PropertyKind'),
  \ javaapi#method(0,1,'reset(', 'BeanT) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'getIdValue(', 'BeanT) throws AccessorException, SAXException', 'String'),
  \ javaapi#method(0,1,'compareTo(', 'AttributeProperty)', 'int'),
  \ javaapi#method(0,1,'getFieldName(', ')', 'String'),
  \ javaapi#method(0,1,'setHiddenByOverride(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isHiddenByOverride(', ')', 'boolean'),
  \ javaapi#method(0,1,'wrapUp(', ')', 'void'),
  \ javaapi#method(0,1,'getElementPropertyAccessor(', 'String, String)', 'Accessor'),
  \ javaapi#method(0,1,'serializeBody(', 'Object, XMLSerializer, Object) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'getInfo(', ')', 'RuntimePropertyInfo'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('ListElementProperty', 'ArrayProperty', [
  \ javaapi#method(0,1,'ListElementProperty(', 'JAXBContextImpl, RuntimeElementPropertyInfo)', ''),
  \ javaapi#method(0,1,'getKind(', ')', 'PropertyKind'),
  \ javaapi#method(0,1,'buildChildElementUnmarshallers(', 'UnmarshallerChain, QNameMap<ChildLoader>)', 'void'),
  \ javaapi#method(0,1,'serializeBody(', 'BeanT, XMLSerializer, Object) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'getElementPropertyAccessor(', 'String, String)', 'Accessor'),
  \ ])

call javaapi#class('Messages', 'Enum', [
  \ javaapi#field(1,1,'UNSUBSTITUTABLE_TYPE', 'Messages'),
  \ javaapi#field(1,1,'UNEXPECTED_JAVA_TYPE', 'Messages'),
  \ javaapi#method(1,1,'values(', ')', 'Messages'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'Messages'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'format(', ')', 'String'),
  \ ])

call javaapi#interface('Property', 'StructureLoaderBuilder', [
  \ javaapi#method(0,1,'reset(', 'BeanT) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'serializeBody(', 'BeanT, XMLSerializer, Object) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'serializeURIs(', 'BeanT, XMLSerializer) throws SAXException, AccessorException', 'void'),
  \ javaapi#method(0,1,'hasSerializeURIAction(', ')', 'boolean'),
  \ javaapi#method(0,1,'getIdValue(', 'BeanT) throws AccessorException, SAXException', 'String'),
  \ javaapi#method(0,1,'getKind(', ')', 'PropertyKind'),
  \ javaapi#method(0,1,'getElementPropertyAccessor(', 'String, String)', 'Accessor'),
  \ javaapi#method(0,1,'wrapUp(', ')', 'void'),
  \ javaapi#method(0,1,'getInfo(', ')', 'RuntimePropertyInfo'),
  \ javaapi#method(0,1,'isHiddenByOverride(', ')', 'boolean'),
  \ javaapi#method(0,1,'setHiddenByOverride(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getFieldName(', ')', 'String'),
  \ ])

call javaapi#class('PropertyFactory', '', [
  \ javaapi#method(1,1,'create(', 'JAXBContextImpl, RuntimePropertyInfo)', 'Property'),
  \ ])

call javaapi#class('PropertyImpl', 'Property', [
  \ javaapi#field(0,0,'fieldName', 'String'),
  \ javaapi#method(0,1,'PropertyImpl(', 'JAXBContextImpl, RuntimePropertyInfo)', ''),
  \ javaapi#method(0,1,'getInfo(', ')', 'RuntimePropertyInfo'),
  \ javaapi#method(0,1,'serializeBody(', 'BeanT, XMLSerializer, Object) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'serializeURIs(', 'BeanT, XMLSerializer) throws SAXException, AccessorException', 'void'),
  \ javaapi#method(0,1,'hasSerializeURIAction(', ')', 'boolean'),
  \ javaapi#method(0,1,'getElementPropertyAccessor(', 'String, String)', 'Accessor'),
  \ javaapi#method(0,1,'wrapUp(', ')', 'void'),
  \ javaapi#method(0,1,'isHiddenByOverride(', ')', 'boolean'),
  \ javaapi#method(0,1,'setHiddenByOverride(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getFieldName(', ')', 'String'),
  \ ])

call javaapi#class('SingleElementLeafProperty', 'PropertyImpl', [
  \ javaapi#method(0,1,'SingleElementLeafProperty(', 'JAXBContextImpl, RuntimeElementPropertyInfo)', ''),
  \ javaapi#method(0,1,'reset(', 'BeanT) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'getIdValue(', 'BeanT) throws AccessorException, SAXException', 'String'),
  \ javaapi#method(0,1,'serializeBody(', 'BeanT, XMLSerializer, Object) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'buildChildElementUnmarshallers(', 'UnmarshallerChain, QNameMap<ChildLoader>)', 'void'),
  \ javaapi#method(0,1,'getKind(', ')', 'PropertyKind'),
  \ javaapi#method(0,1,'getElementPropertyAccessor(', 'String, String)', 'Accessor'),
  \ ])

call javaapi#class('SingleElementNodeProperty', 'PropertyImpl', [
  \ javaapi#method(0,1,'SingleElementNodeProperty(', 'JAXBContextImpl, RuntimeElementPropertyInfo)', ''),
  \ javaapi#method(0,1,'wrapUp(', ')', 'void'),
  \ javaapi#method(0,1,'reset(', 'BeanT) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'getIdValue(', 'BeanT)', 'String'),
  \ javaapi#method(0,1,'serializeBody(', 'BeanT, XMLSerializer, Object) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'buildChildElementUnmarshallers(', 'UnmarshallerChain, QNameMap<ChildLoader>)', 'void'),
  \ javaapi#method(0,1,'getKind(', ')', 'PropertyKind'),
  \ javaapi#method(0,1,'getElementPropertyAccessor(', 'String, String)', 'Accessor'),
  \ ])

call javaapi#class('SingleMapNodeProperty<BeanT,ValueT', 'Map>', [
  \ javaapi#method(0,1,'SingleMapNodeProperty(', 'JAXBContextImpl, RuntimeMapPropertyInfo)', ''),
  \ javaapi#method(0,1,'reset(', 'BeanT) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'getIdValue(', 'BeanT)', 'String'),
  \ javaapi#method(0,1,'getKind(', ')', 'PropertyKind'),
  \ javaapi#method(0,1,'buildChildElementUnmarshallers(', 'UnmarshallerChain, QNameMap<ChildLoader>)', 'void'),
  \ javaapi#method(0,1,'serializeBody(', 'BeanT, XMLSerializer, Object) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'getElementPropertyAccessor(', 'String, String)', 'Accessor'),
  \ ])

call javaapi#class('SingleReferenceNodeProperty', 'PropertyImpl', [
  \ javaapi#method(0,1,'SingleReferenceNodeProperty(', 'JAXBContextImpl, RuntimeReferencePropertyInfo)', ''),
  \ javaapi#method(0,1,'reset(', 'BeanT) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'getIdValue(', 'BeanT)', 'String'),
  \ javaapi#method(0,1,'serializeBody(', 'BeanT, XMLSerializer, Object) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'buildChildElementUnmarshallers(', 'UnmarshallerChain, QNameMap<ChildLoader>)', 'void'),
  \ javaapi#method(0,1,'getKind(', ')', 'PropertyKind'),
  \ javaapi#method(0,1,'getElementPropertyAccessor(', 'String, String)', 'Accessor'),
  \ ])

call javaapi#interface('StructureLoaderBuilder', '', [
  \ javaapi#field(1,1,'TEXT_HANDLER', 'QName'),
  \ javaapi#field(1,1,'CATCH_ALL', 'QName'),
  \ javaapi#method(0,1,'buildChildElementUnmarshallers(', 'UnmarshallerChain, QNameMap<ChildLoader>)', 'void'),
  \ ])

call javaapi#class('TagAndType', '', [
  \ ])

call javaapi#class('UnmarshallerChain', '', [
  \ javaapi#field(0,1,'context', 'JAXBContextImpl'),
  \ javaapi#method(0,1,'UnmarshallerChain(', 'JAXBContextImpl)', ''),
  \ javaapi#method(0,1,'allocateOffset(', ')', 'int'),
  \ javaapi#method(0,1,'getScopeSize(', ')', 'int'),
  \ ])

call javaapi#class('ValueProperty', 'PropertyImpl', [
  \ javaapi#method(0,1,'ValueProperty(', 'JAXBContextImpl, RuntimeValuePropertyInfo)', ''),
  \ javaapi#method(0,1,'serializeBody(', 'BeanT, XMLSerializer, Object) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'serializeURIs(', 'BeanT, XMLSerializer) throws SAXException, AccessorException', 'void'),
  \ javaapi#method(0,1,'hasSerializeURIAction(', ')', 'boolean'),
  \ javaapi#method(0,1,'buildChildElementUnmarshallers(', 'UnmarshallerChain, QNameMap<ChildLoader>)', 'void'),
  \ javaapi#method(0,1,'getKind(', ')', 'PropertyKind'),
  \ javaapi#method(0,1,'reset(', 'BeanT) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'getIdValue(', 'BeanT) throws AccessorException, SAXException', 'String'),
  \ javaapi#method(0,1,'getFieldName(', ')', 'String'),
  \ javaapi#method(0,1,'setHiddenByOverride(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isHiddenByOverride(', ')', 'boolean'),
  \ javaapi#method(0,1,'wrapUp(', ')', 'void'),
  \ javaapi#method(0,1,'getElementPropertyAccessor(', 'String, String)', 'Accessor'),
  \ javaapi#method(0,1,'getInfo(', ')', 'RuntimePropertyInfo'),
  \ ])

