call javaapi#namespace('com.sun.xml.internal.bind.v2.runtime.property')

call javaapi#class('ItemsLoader', 'Loader', [
  \ javaapi#method(0,'ItemsLoader(', 'Accessor, Lister, QNameMap<ChildLoader>)', 'public'),
  \ javaapi#method(0,'startElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'childElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'leaveElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'getExpectedChildElements(', ')', 'QName>'),
  \ ])

call javaapi#class('ReceiverImpl', 'Receiver', [
  \ javaapi#method(0,'receive(', 'State, Object) throws SAXException', 'void'),
  \ ])

call javaapi#class('ArrayERProperty<BeanT,ListT,ItemT>', 'ArrayProperty<BeanT,ListT,ItemT>', [
  \ javaapi#method(0,'serializeBody(', 'BeanT, XMLSerializer, Object) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'buildChildElementUnmarshallers(', 'UnmarshallerChain, QNameMap<ChildLoader>)', 'void'),
  \ ])

call javaapi#class('ArrayElementLeafProperty<BeanT,ListT,ItemT>', 'ArrayElementProperty<BeanT,ListT,ItemT>', [
  \ javaapi#method(0,'ArrayElementLeafProperty(', 'JAXBContextImpl, RuntimeElementPropertyInfo)', 'public'),
  \ javaapi#method(0,'serializeItem(', 'JaxBeanInfo, ItemT, XMLSerializer) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ ])

call javaapi#class('ArrayElementNodeProperty<BeanT,ListT,ItemT>', 'ArrayElementProperty<BeanT,ListT,ItemT>', [
  \ javaapi#method(0,'ArrayElementNodeProperty(', 'JAXBContextImpl, RuntimeElementPropertyInfo)', 'public'),
  \ javaapi#method(0,'serializeItem(', 'JaxBeanInfo, ItemT, XMLSerializer) throws SAXException, IOException, XMLStreamException', 'void'),
  \ ])

call javaapi#class('ArrayElementProperty<BeanT,ListT,ItemT>', 'ArrayERProperty<BeanT,ListT,ItemT>', [
  \ javaapi#method(0,'wrapUp(', ')', 'void'),
  \ javaapi#method(0,'createBodyUnmarshaller(', 'UnmarshallerChain, QNameMap<ChildLoader>)', 'void'),
  \ javaapi#method(0,'getKind(', ')', 'PropertyKind'),
  \ javaapi#method(0,'getElementPropertyAccessor(', 'String, String)', 'Accessor'),
  \ ])

call javaapi#class('ArrayProperty<BeanT,ListT,ItemT>', 'PropertyImpl<BeanT>', [
  \ javaapi#method(0,'reset(', 'BeanT) throws AccessorException', 'void'),
  \ javaapi#method(0,'getIdValue(', 'BeanT)', 'String'),
  \ ])

call javaapi#class('MixedTextLoader', 'Loader', [
  \ javaapi#method(0,'MixedTextLoader(', 'Receiver)', 'public'),
  \ javaapi#method(0,'text(', 'State, CharSequence) throws SAXException', 'void'),
  \ ])

call javaapi#class('ArrayReferenceNodeProperty<BeanT,ListT,ItemT>', 'ArrayERProperty<BeanT,ListT,ItemT>', [
  \ javaapi#method(0,'ArrayReferenceNodeProperty(', 'JAXBContextImpl, RuntimeReferencePropertyInfo)', 'public'),
  \ javaapi#method(0,'createBodyUnmarshaller(', 'UnmarshallerChain, QNameMap<ChildLoader>)', 'void'),
  \ javaapi#method(0,'getKind(', ')', 'PropertyKind'),
  \ javaapi#method(0,'getElementPropertyAccessor(', 'String, String)', 'Accessor'),
  \ ])

call javaapi#class('AttributeProperty<BeanT>', 'PropertyImpl<BeanT>', [
  \ javaapi#field(0,'attName', 'Name'),
  \ javaapi#field(0,'xacc', 'TransducedAccessor<BeanT>'),
  \ javaapi#method(0,'AttributeProperty(', 'JAXBContextImpl, RuntimeAttributePropertyInfo)', 'public'),
  \ javaapi#method(0,'serializeAttributes(', 'BeanT, XMLSerializer) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'serializeURIs(', 'BeanT, XMLSerializer) throws AccessorException, SAXException', 'void'),
  \ javaapi#method(0,'hasSerializeURIAction(', ')', 'boolean'),
  \ javaapi#method(0,'buildChildElementUnmarshallers(', 'UnmarshallerChain, QNameMap<ChildLoader>)', 'void'),
  \ javaapi#method(0,'getKind(', ')', 'PropertyKind'),
  \ javaapi#method(0,'reset(', 'BeanT) throws AccessorException', 'void'),
  \ javaapi#method(0,'getIdValue(', 'BeanT) throws AccessorException, SAXException', 'String'),
  \ javaapi#method(0,'compareTo(', 'AttributeProperty)', 'int'),
  \ javaapi#method(0,'getFieldName(', ')', 'String'),
  \ javaapi#method(0,'setHiddenByOverride(', 'boolean)', 'void'),
  \ javaapi#method(0,'isHiddenByOverride(', ')', 'boolean'),
  \ javaapi#method(0,'wrapUp(', ')', 'void'),
  \ javaapi#method(0,'getElementPropertyAccessor(', 'String, String)', 'Accessor'),
  \ javaapi#method(0,'serializeBody(', 'Object, XMLSerializer, Object) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'getInfo(', ')', 'RuntimePropertyInfo'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('ListElementProperty<BeanT,ListT,ItemT>', 'ArrayProperty<BeanT,ListT,ItemT>', [
  \ javaapi#method(0,'ListElementProperty(', 'JAXBContextImpl, RuntimeElementPropertyInfo)', 'public'),
  \ javaapi#method(0,'getKind(', ')', 'PropertyKind'),
  \ javaapi#method(0,'buildChildElementUnmarshallers(', 'UnmarshallerChain, QNameMap<ChildLoader>)', 'void'),
  \ javaapi#method(0,'serializeBody(', 'BeanT, XMLSerializer, Object) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'getElementPropertyAccessor(', 'String, String)', 'Accessor'),
  \ ])

call javaapi#class('Messages', 'Messages>', [
  \ javaapi#field(1,'UNSUBSTITUTABLE_TYPE', 'Messages'),
  \ javaapi#field(1,'UNEXPECTED_JAVA_TYPE', 'Messages'),
  \ javaapi#method(1,'values(', ')', 'Messages[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Messages'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'format(', ')', 'String'),
  \ ])

call javaapi#interface('Property<BeanT>', 'StructureLoaderBuilder', [
  \ javaapi#method(0,'reset(', 'BeanT) throws AccessorException', 'void'),
  \ javaapi#method(0,'serializeBody(', 'BeanT, XMLSerializer, Object) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'serializeURIs(', 'BeanT, XMLSerializer) throws SAXException, AccessorException', 'void'),
  \ javaapi#method(0,'hasSerializeURIAction(', ')', 'boolean'),
  \ javaapi#method(0,'getIdValue(', 'BeanT) throws AccessorException, SAXException', 'String'),
  \ javaapi#method(0,'getKind(', ')', 'PropertyKind'),
  \ javaapi#method(0,'getElementPropertyAccessor(', 'String, String)', 'Accessor'),
  \ javaapi#method(0,'wrapUp(', ')', 'void'),
  \ javaapi#method(0,'getInfo(', ')', 'RuntimePropertyInfo'),
  \ javaapi#method(0,'isHiddenByOverride(', ')', 'boolean'),
  \ javaapi#method(0,'setHiddenByOverride(', 'boolean)', 'void'),
  \ javaapi#method(0,'getFieldName(', ')', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('PropertyFactory', '', [
  \ javaapi#method(1,'create(', 'JAXBContextImpl, RuntimePropertyInfo)', 'Property'),
  \ ])

call javaapi#class('PropertyImpl<BeanT>', 'Property<BeanT>', [
  \ javaapi#method(0,'PropertyImpl(', 'JAXBContextImpl, RuntimePropertyInfo)', 'public'),
  \ javaapi#method(0,'getInfo(', ')', 'RuntimePropertyInfo'),
  \ javaapi#method(0,'serializeBody(', 'BeanT, XMLSerializer, Object) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'serializeURIs(', 'BeanT, XMLSerializer) throws SAXException, AccessorException', 'void'),
  \ javaapi#method(0,'hasSerializeURIAction(', ')', 'boolean'),
  \ javaapi#method(0,'getElementPropertyAccessor(', 'String, String)', 'Accessor'),
  \ javaapi#method(0,'wrapUp(', ')', 'void'),
  \ javaapi#method(0,'isHiddenByOverride(', ')', 'boolean'),
  \ javaapi#method(0,'setHiddenByOverride(', 'boolean)', 'void'),
  \ javaapi#method(0,'getFieldName(', ')', 'String'),
  \ ])

call javaapi#class('SingleElementLeafProperty<BeanT>', 'PropertyImpl<BeanT>', [
  \ javaapi#method(0,'SingleElementLeafProperty(', 'JAXBContextImpl, RuntimeElementPropertyInfo)', 'public'),
  \ javaapi#method(0,'reset(', 'BeanT) throws AccessorException', 'void'),
  \ javaapi#method(0,'getIdValue(', 'BeanT) throws AccessorException, SAXException', 'String'),
  \ javaapi#method(0,'serializeBody(', 'BeanT, XMLSerializer, Object) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'buildChildElementUnmarshallers(', 'UnmarshallerChain, QNameMap<ChildLoader>)', 'void'),
  \ javaapi#method(0,'getKind(', ')', 'PropertyKind'),
  \ javaapi#method(0,'getElementPropertyAccessor(', 'String, String)', 'Accessor'),
  \ ])

call javaapi#class('SingleElementNodeProperty<BeanT,ValueT>', 'PropertyImpl<BeanT>', [
  \ javaapi#method(0,'SingleElementNodeProperty(', 'JAXBContextImpl, RuntimeElementPropertyInfo)', 'public'),
  \ javaapi#method(0,'wrapUp(', ')', 'void'),
  \ javaapi#method(0,'reset(', 'BeanT) throws AccessorException', 'void'),
  \ javaapi#method(0,'getIdValue(', 'BeanT)', 'String'),
  \ javaapi#method(0,'serializeBody(', 'BeanT, XMLSerializer, Object) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'buildChildElementUnmarshallers(', 'UnmarshallerChain, QNameMap<ChildLoader>)', 'void'),
  \ javaapi#method(0,'getKind(', ')', 'PropertyKind'),
  \ javaapi#method(0,'getElementPropertyAccessor(', 'String, String)', 'Accessor'),
  \ ])

call javaapi#class('1', 'Loader', [
  \ javaapi#method(0,'startElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'leaveElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'childElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'getExpectedChildElements(', ')', 'QName>'),
  \ ])

call javaapi#class('2', 'Loader', [
  \ javaapi#method(0,'startElement(', 'State, TagName)', 'void'),
  \ javaapi#method(0,'leaveElement(', 'State, TagName)', 'void'),
  \ javaapi#method(0,'childElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'getExpectedChildElements(', ')', 'QName>'),
  \ ])

call javaapi#class('ReceiverImpl', 'Receiver', [
  \ javaapi#method(0,'ReceiverImpl(', 'int)', 'public'),
  \ javaapi#method(0,'receive(', 'State, Object)', 'void'),
  \ ])

call javaapi#class('SingleMapNodeProperty<BeanT,ValueT', 'Map>', [
  \ javaapi#method(0,'SingleMapNodeProperty(', 'JAXBContextImpl, RuntimeMapPropertyInfo)', 'public'),
  \ javaapi#method(0,'reset(', 'BeanT) throws AccessorException', 'void'),
  \ javaapi#method(0,'getIdValue(', 'BeanT)', 'String'),
  \ javaapi#method(0,'getKind(', ')', 'PropertyKind'),
  \ javaapi#method(0,'buildChildElementUnmarshallers(', 'UnmarshallerChain, QNameMap<ChildLoader>)', 'void'),
  \ javaapi#method(0,'serializeBody(', 'BeanT, XMLSerializer, Object) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'getElementPropertyAccessor(', 'String, String)', 'Accessor'),
  \ ])

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'get(', 'BeanT) throws AccessorException', 'Object'),
  \ javaapi#method(0,'set(', 'BeanT, Object) throws AccessorException', 'void'),
  \ ])

call javaapi#class('SingleReferenceNodeProperty<BeanT,ValueT>', 'PropertyImpl<BeanT>', [
  \ javaapi#method(0,'SingleReferenceNodeProperty(', 'JAXBContextImpl, RuntimeReferencePropertyInfo)', 'public'),
  \ javaapi#method(0,'reset(', 'BeanT) throws AccessorException', 'void'),
  \ javaapi#method(0,'getIdValue(', 'BeanT)', 'String'),
  \ javaapi#method(0,'serializeBody(', 'BeanT, XMLSerializer, Object) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'buildChildElementUnmarshallers(', 'UnmarshallerChain, QNameMap<ChildLoader>)', 'void'),
  \ javaapi#method(0,'getKind(', ')', 'PropertyKind'),
  \ javaapi#method(0,'getElementPropertyAccessor(', 'String, String)', 'Accessor'),
  \ ])

call javaapi#interface('StructureLoaderBuilder', '', [
  \ javaapi#field(1,'TEXT_HANDLER', 'QName'),
  \ javaapi#field(1,'CATCH_ALL', 'QName'),
  \ javaapi#method(0,'buildChildElementUnmarshallers(', 'UnmarshallerChain, QNameMap<ChildLoader>)', 'void'),
  \ ])

call javaapi#class('TagAndType', '', [
  \ ])

call javaapi#class('UnmarshallerChain', '', [
  \ javaapi#field(0,'context', 'JAXBContextImpl'),
  \ javaapi#method(0,'UnmarshallerChain(', 'JAXBContextImpl)', 'public'),
  \ javaapi#method(0,'allocateOffset(', ')', 'int'),
  \ javaapi#method(0,'getScopeSize(', ')', 'int'),
  \ ])

call javaapi#class('ValueProperty<BeanT>', 'PropertyImpl<BeanT>', [
  \ javaapi#method(0,'ValueProperty(', 'JAXBContextImpl, RuntimeValuePropertyInfo)', 'public'),
  \ javaapi#method(0,'serializeBody(', 'BeanT, XMLSerializer, Object) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'serializeURIs(', 'BeanT, XMLSerializer) throws SAXException, AccessorException', 'void'),
  \ javaapi#method(0,'hasSerializeURIAction(', ')', 'boolean'),
  \ javaapi#method(0,'buildChildElementUnmarshallers(', 'UnmarshallerChain, QNameMap<ChildLoader>)', 'void'),
  \ javaapi#method(0,'getKind(', ')', 'PropertyKind'),
  \ javaapi#method(0,'reset(', 'BeanT) throws AccessorException', 'void'),
  \ javaapi#method(0,'getIdValue(', 'BeanT) throws AccessorException, SAXException', 'String'),
  \ javaapi#method(0,'getFieldName(', ')', 'String'),
  \ javaapi#method(0,'setHiddenByOverride(', 'boolean)', 'void'),
  \ javaapi#method(0,'isHiddenByOverride(', ')', 'boolean'),
  \ javaapi#method(0,'wrapUp(', ')', 'void'),
  \ javaapi#method(0,'getElementPropertyAccessor(', 'String, String)', 'Accessor'),
  \ javaapi#method(0,'getInfo(', ')', 'RuntimePropertyInfo'),
  \ ])

