call javaapi#namespace('com.sun.xml.internal.bind.v2.runtime')

call javaapi#class('AnyTypeBeanInfo', '', [
  \ javaapi#method(0,'AnyTypeBeanInfo(', 'JAXBContextImpl, RuntimeTypeInfo)', 'public'),
  \ javaapi#method(0,'getElementNamespaceURI(', 'Object)', 'String'),
  \ javaapi#method(0,'getElementLocalName(', 'Object)', 'String'),
  \ javaapi#method(0,'createInstance(', 'UnmarshallingContext)', 'Object'),
  \ javaapi#method(0,'reset(', 'Object, UnmarshallingContext)', 'boolean'),
  \ javaapi#method(0,'getId(', 'Object, XMLSerializer)', 'String'),
  \ javaapi#method(0,'serializeBody(', 'Object, XMLSerializer) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'serializeAttributes(', 'Object, XMLSerializer) throws SAXException', 'void'),
  \ javaapi#method(0,'serializeRoot(', 'Object, XMLSerializer) throws SAXException', 'void'),
  \ javaapi#method(0,'serializeURIs(', 'Object, XMLSerializer)', 'void'),
  \ javaapi#method(0,'getTransducer(', ')', 'Object>'),
  \ javaapi#method(0,'getLoader(', 'JAXBContextImpl, boolean)', 'Loader'),
  \ ])

call javaapi#class('ArrayLoader', '', [
  \ javaapi#method(0,'ArrayLoader(', 'ArrayBeanInfoImpl, JAXBContextImpl)', 'public'),
  \ javaapi#method(0,'startElement(', 'State, TagName)', 'void'),
  \ javaapi#method(0,'leaveElement(', 'State, TagName)', 'void'),
  \ javaapi#method(0,'childElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'getExpectedChildElements(', ')', 'QName>'),
  \ javaapi#method(0,'receive(', 'State, Object)', 'void'),
  \ ])

call javaapi#class('ArrayBeanInfoImpl', '', [
  \ javaapi#method(0,'ArrayBeanInfoImpl(', 'JAXBContextImpl, RuntimeArrayInfo)', 'public'),
  \ javaapi#method(0,'serializeBody(', 'Object, XMLSerializer) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'getElementNamespaceURI(', 'Object)', 'String'),
  \ javaapi#method(0,'getElementLocalName(', 'Object)', 'String'),
  \ javaapi#method(0,'createInstance(', 'UnmarshallingContext)', 'Object'),
  \ javaapi#method(0,'reset(', 'Object, UnmarshallingContext)', 'boolean'),
  \ javaapi#method(0,'getId(', 'Object, XMLSerializer)', 'String'),
  \ javaapi#method(0,'serializeAttributes(', 'Object, XMLSerializer)', 'void'),
  \ javaapi#method(0,'serializeRoot(', 'Object, XMLSerializer) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'serializeURIs(', 'Object, XMLSerializer)', 'void'),
  \ javaapi#method(0,'getTransducer(', ')', 'Transducer'),
  \ javaapi#method(0,'getLoader(', 'JAXBContextImpl, boolean)', 'Loader'),
  \ ])

call javaapi#class('Entry<XmlNode>', '', [
  \ javaapi#method(0,'element(', ')', 'XmlNode'),
  \ javaapi#method(0,'inner(', ')', 'Object'),
  \ javaapi#method(0,'outer(', ')', 'Object'),
  \ ])

call javaapi#class('AssociationMap<XmlNode>', '', [
  \ javaapi#method(0,'AssociationMap(', ')', 'public'),
  \ javaapi#method(0,'addInner(', 'XmlNode, Object)', 'void'),
  \ javaapi#method(0,'addOuter(', 'XmlNode, Object)', 'void'),
  \ javaapi#method(0,'addUsed(', 'XmlNode)', 'void'),
  \ javaapi#method(0,'byElement(', 'Object)', 'Entry<XmlNode>'),
  \ javaapi#method(0,'byPeer(', 'Object)', 'Entry<XmlNode>'),
  \ javaapi#method(0,'getInnerPeer(', 'XmlNode)', 'Object'),
  \ javaapi#method(0,'getOuterPeer(', 'XmlNode)', 'Object'),
  \ ])

call javaapi#interface('AttributeAccessor<BeanT>', '', [
  \ javaapi#method(0,'isNilIncluded(', ')', 'boolean'),
  \ ])

call javaapi#class('BinderImpl<XmlNode>', '', [
  \ javaapi#method(0,'marshal(', 'Object, XmlNode) throws JAXBException', 'void'),
  \ javaapi#method(0,'updateJAXB(', 'XmlNode) throws JAXBException', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'XmlNode) throws JAXBException', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'XmlNode, Class<T>) throws JAXBException', 'JAXBElement<T>'),
  \ javaapi#method(0,'setSchema(', 'Schema)', 'void'),
  \ javaapi#method(0,'getSchema(', ')', 'Schema'),
  \ javaapi#method(0,'getXMLNode(', 'Object)', 'XmlNode'),
  \ javaapi#method(0,'getJAXBNode(', 'XmlNode)', 'Object'),
  \ javaapi#method(0,'updateXML(', 'Object) throws JAXBException', 'XmlNode'),
  \ javaapi#method(0,'updateXML(', 'Object, XmlNode) throws JAXBException', 'XmlNode'),
  \ javaapi#method(0,'setEventHandler(', 'ValidationEventHandler) throws JAXBException', 'void'),
  \ javaapi#method(0,'getEventHandler(', ')', 'ValidationEventHandler'),
  \ javaapi#method(0,'getProperty(', 'String) throws PropertyException', 'Object'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws PropertyException', 'void'),
  \ ])

call javaapi#class('BridgeAdapter<OnWire,InMemory>', '', [
  \ javaapi#method(0,'BridgeAdapter(', 'InternalBridge<OnWire>, Class<? extends XmlAdapter<OnWire, InMemory>>)', 'public'),
  \ javaapi#method(0,'marshal(', 'Marshaller, InMemory, XMLStreamWriter) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Marshaller, InMemory, OutputStream, NamespaceContext) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Marshaller, InMemory, Node) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Marshaller, InMemory, ContentHandler) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Marshaller, InMemory, Result) throws JAXBException', 'void'),
  \ javaapi#method(0,'unmarshal(', 'Unmarshaller, XMLStreamReader) throws JAXBException', 'InMemory'),
  \ javaapi#method(0,'unmarshal(', 'Unmarshaller, Source) throws JAXBException', 'InMemory'),
  \ javaapi#method(0,'unmarshal(', 'Unmarshaller, InputStream) throws JAXBException', 'InMemory'),
  \ javaapi#method(0,'unmarshal(', 'Unmarshaller, Node) throws JAXBException', 'InMemory'),
  \ javaapi#method(0,'getTypeReference(', ')', 'TypeReference'),
  \ ])

call javaapi#class('BridgeContextImpl', '', [
  \ javaapi#field(0,'unmarshaller', 'UnmarshallerImpl'),
  \ javaapi#field(0,'marshaller', 'MarshallerImpl'),
  \ javaapi#method(0,'setErrorHandler(', 'ValidationEventHandler)', 'void'),
  \ javaapi#method(0,'setAttachmentMarshaller(', 'AttachmentMarshaller)', 'void'),
  \ javaapi#method(0,'setAttachmentUnmarshaller(', 'AttachmentUnmarshaller)', 'void'),
  \ javaapi#method(0,'getAttachmentMarshaller(', ')', 'AttachmentMarshaller'),
  \ javaapi#method(0,'getAttachmentUnmarshaller(', ')', 'AttachmentUnmarshaller'),
  \ ])

call javaapi#class('BridgeImpl<T>', '', [
  \ javaapi#method(0,'BridgeImpl(', 'JAXBContextImpl, Name, JaxBeanInfo<T>, TypeReference)', 'public'),
  \ javaapi#method(0,'marshal(', 'Marshaller, T, XMLStreamWriter) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Marshaller, T, OutputStream, NamespaceContext) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Marshaller, T, Node) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Marshaller, T, ContentHandler) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Marshaller, T, Result) throws JAXBException', 'void'),
  \ javaapi#method(0,'unmarshal(', 'Unmarshaller, XMLStreamReader) throws JAXBException', 'T'),
  \ javaapi#method(0,'unmarshal(', 'Unmarshaller, Source) throws JAXBException', 'T'),
  \ javaapi#method(0,'unmarshal(', 'Unmarshaller, InputStream) throws JAXBException', 'T'),
  \ javaapi#method(0,'unmarshal(', 'Unmarshaller, Node) throws JAXBException', 'T'),
  \ javaapi#method(0,'getTypeReference(', ')', 'TypeReference'),
  \ javaapi#method(0,'marshal(', 'T, XMLSerializer) throws IOException, SAXException, XMLStreamException', 'void'),
  \ ])

call javaapi#class('ClassBeanInfoImpl<BeanT>', '', [
  \ javaapi#field(0,'properties', 'Property<BeanT>[]'),
  \ javaapi#field(0,'superClazz', 'BeanT>'),
  \ javaapi#method(0,'wrapUp(', ')', 'void'),
  \ javaapi#method(0,'getElementNamespaceURI(', 'BeanT)', 'String'),
  \ javaapi#method(0,'getElementLocalName(', 'BeanT)', 'String'),
  \ javaapi#method(0,'createInstance(', 'UnmarshallingContext) throws IllegalAccessException, InvocationTargetException, InstantiationException, SAXException', 'BeanT'),
  \ javaapi#method(0,'reset(', 'BeanT, UnmarshallingContext) throws SAXException', 'boolean'),
  \ javaapi#method(0,'getId(', 'BeanT, XMLSerializer) throws SAXException', 'String'),
  \ javaapi#method(0,'serializeRoot(', 'BeanT, XMLSerializer) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'serializeBody(', 'BeanT, XMLSerializer) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'serializeAttributes(', 'BeanT, XMLSerializer) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'serializeURIs(', 'BeanT, XMLSerializer) throws SAXException', 'void'),
  \ javaapi#method(0,'getLoader(', 'JAXBContextImpl, boolean)', 'Loader'),
  \ javaapi#method(0,'getTransducer(', ')', 'Transducer<BeanT>'),
  \ ])

call javaapi#class('CompositeStructureBeanInfo', '', [
  \ javaapi#method(0,'CompositeStructureBeanInfo(', 'JAXBContextImpl)', 'public'),
  \ javaapi#method(0,'getElementNamespaceURI(', 'CompositeStructure)', 'String'),
  \ javaapi#method(0,'getElementLocalName(', 'CompositeStructure)', 'String'),
  \ javaapi#method(0,'createInstance(', 'UnmarshallingContext) throws IllegalAccessException, InvocationTargetException, InstantiationException, SAXException', 'CompositeStructure'),
  \ javaapi#method(0,'reset(', 'CompositeStructure, UnmarshallingContext) throws SAXException', 'boolean'),
  \ javaapi#method(0,'getId(', 'CompositeStructure, XMLSerializer) throws SAXException', 'String'),
  \ javaapi#method(0,'getLoader(', 'JAXBContextImpl, boolean)', 'Loader'),
  \ javaapi#method(0,'serializeRoot(', 'CompositeStructure, XMLSerializer) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'serializeURIs(', 'CompositeStructure, XMLSerializer) throws SAXException', 'void'),
  \ javaapi#method(0,'serializeAttributes(', 'CompositeStructure, XMLSerializer) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'serializeBody(', 'CompositeStructure, XMLSerializer) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'getTransducer(', ')', 'CompositeStructure>'),
  \ javaapi#method(0,'serializeURIs(', 'Object, XMLSerializer) throws SAXException', 'void'),
  \ javaapi#method(0,'serializeRoot(', 'Object, XMLSerializer) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'serializeAttributes(', 'Object, XMLSerializer) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'serializeBody(', 'Object, XMLSerializer) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'getId(', 'Object, XMLSerializer) throws SAXException', 'String'),
  \ javaapi#method(0,'reset(', 'Object, UnmarshallingContext) throws SAXException', 'boolean'),
  \ javaapi#method(0,'createInstance(', 'UnmarshallingContext) throws IllegalAccessException, InvocationTargetException, InstantiationException, SAXException', 'Object'),
  \ javaapi#method(0,'getElementLocalName(', 'Object)', 'String'),
  \ javaapi#method(0,'getElementNamespaceURI(', 'Object)', 'String'),
  \ ])

call javaapi#class('ContentHandlerAdaptor', '', [
  \ javaapi#method(0,'startDocument(', ')', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String)', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'initialValue(', ')', 'Object[]'),
  \ javaapi#method(0,'initialValue(', ')', 'Object'),
  \ ])

call javaapi#class('Coordinator', 'ValidationEventHandler', [
  \ javaapi#field(0,'guyWhoSetTheTableToNull', 'Exception'),
  \ javaapi#field(1,'debugTableNPE', 'boolean'),
  \ javaapi#method(0,'Coordinator(', ')', 'public'),
  \ javaapi#method(0,'putAdapter(', 'Class<? extends XmlAdapter>, XmlAdapter)', 'XmlAdapter'),
  \ javaapi#method(0,'getAdapter(', 'Class<T>)', 'T'),
  \ javaapi#method(0,'containsAdapter(', 'Class<T>)', 'boolean'),
  \ javaapi#method(1,'_getInstance(', ')', 'Coordinator'),
  \ javaapi#method(0,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'warning(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'fatalError(', 'SAXParseException) throws SAXException', 'void'),
  \ ])

call javaapi#class('DomPostInitAction', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('1', 'JAXBElement>', [
  \ javaapi#method(0,'reset(', 'JAXBElement)', 'void'),
  \ javaapi#method(0,'serializeBody(', 'JAXBElement, XMLSerializer, Object) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'serializeURIs(', 'JAXBElement, XMLSerializer)', 'void'),
  \ javaapi#method(0,'hasSerializeURIAction(', ')', 'boolean'),
  \ javaapi#method(0,'getIdValue(', 'JAXBElement)', 'String'),
  \ javaapi#method(0,'getKind(', ')', 'PropertyKind'),
  \ javaapi#method(0,'buildChildElementUnmarshallers(', 'UnmarshallerChain, QNameMap<ChildLoader>)', 'void'),
  \ javaapi#method(0,'getElementPropertyAccessor(', 'String, String)', 'Accessor'),
  \ javaapi#method(0,'wrapUp(', ')', 'void'),
  \ javaapi#method(0,'getInfo(', ')', 'RuntimePropertyInfo'),
  \ javaapi#method(0,'isHiddenByOverride(', ')', 'boolean'),
  \ javaapi#method(0,'setHiddenByOverride(', 'boolean)', 'void'),
  \ javaapi#method(0,'getFieldName(', ')', 'String'),
  \ javaapi#method(0,'getIdValue(', 'Object) throws AccessorException, SAXException', 'String'),
  \ javaapi#method(0,'serializeURIs(', 'Object, XMLSerializer) throws SAXException, AccessorException', 'void'),
  \ javaapi#method(0,'serializeBody(', 'Object, XMLSerializer, Object) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'reset(', 'Object) throws AccessorException', 'void'),
  \ ])

call javaapi#class('IntercepterLoader', '', [
  \ javaapi#method(0,'IntercepterLoader(', 'ElementBeanInfoImpl, Loader)', 'public'),
  \ javaapi#method(0,'startElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'intercept(', 'State, Object) throws SAXException', 'Object'),
  \ ])

call javaapi#class('ElementBeanInfoImpl', '', [
  \ javaapi#field(0,'expectedType', 'Class'),
  \ javaapi#method(0,'getElementNamespaceURI(', 'JAXBElement)', 'String'),
  \ javaapi#method(0,'getElementLocalName(', 'JAXBElement)', 'String'),
  \ javaapi#method(0,'getLoader(', 'JAXBContextImpl, boolean)', 'Loader'),
  \ javaapi#method(0,'createInstance(', 'UnmarshallingContext) throws IllegalAccessException, InvocationTargetException, InstantiationException', 'JAXBElement'),
  \ javaapi#method(0,'createInstanceFromValue(', 'Object) throws IllegalAccessException, InvocationTargetException, InstantiationException', 'JAXBElement'),
  \ javaapi#method(0,'reset(', 'JAXBElement, UnmarshallingContext)', 'boolean'),
  \ javaapi#method(0,'getId(', 'JAXBElement, XMLSerializer)', 'String'),
  \ javaapi#method(0,'serializeBody(', 'JAXBElement, XMLSerializer) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'serializeRoot(', 'JAXBElement, XMLSerializer) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'serializeAttributes(', 'JAXBElement, XMLSerializer)', 'void'),
  \ javaapi#method(0,'serializeURIs(', 'JAXBElement, XMLSerializer)', 'void'),
  \ javaapi#method(0,'getTransducer(', ')', 'JAXBElement>'),
  \ javaapi#method(0,'wrapUp(', ')', 'void'),
  \ javaapi#method(0,'link(', 'JAXBContextImpl)', 'void'),
  \ javaapi#method(0,'serializeURIs(', 'Object, XMLSerializer) throws SAXException', 'void'),
  \ javaapi#method(0,'serializeRoot(', 'Object, XMLSerializer) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'serializeAttributes(', 'Object, XMLSerializer) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'serializeBody(', 'Object, XMLSerializer) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'getId(', 'Object, XMLSerializer) throws SAXException', 'String'),
  \ javaapi#method(0,'reset(', 'Object, UnmarshallingContext) throws SAXException', 'boolean'),
  \ javaapi#method(0,'createInstance(', 'UnmarshallingContext) throws IllegalAccessException, InvocationTargetException, InstantiationException, SAXException', 'Object'),
  \ javaapi#method(0,'getElementLocalName(', 'Object)', 'String'),
  \ javaapi#method(0,'getElementNamespaceURI(', 'Object)', 'String'),
  \ ])

call javaapi#class('FilterTransducer<T>', 'Transducer<T>', [
  \ javaapi#method(0,'isDefault(', ')', 'boolean'),
  \ javaapi#method(0,'useNamespace(', ')', 'boolean'),
  \ javaapi#method(0,'declareNamespace(', 'T, XMLSerializer) throws AccessorException', 'void'),
  \ javaapi#method(0,'print(', 'T) throws AccessorException', 'CharSequence'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'T'),
  \ javaapi#method(0,'writeText(', 'XMLSerializer, T, String) throws IOException, SAXException, XMLStreamException, AccessorException', 'void'),
  \ javaapi#method(0,'writeLeafElement(', 'XMLSerializer, Name, T, String) throws IOException, SAXException, XMLStreamException, AccessorException', 'void'),
  \ javaapi#method(0,'getTypeName(', 'T)', 'QName'),
  \ ])

call javaapi#class('IllegalAnnotationException', '', [
  \ javaapi#method(0,'IllegalAnnotationException(', 'String, Locatable)', 'public'),
  \ javaapi#method(0,'IllegalAnnotationException(', 'String, Annotation)', 'public'),
  \ javaapi#method(0,'IllegalAnnotationException(', 'String, Locatable, Locatable)', 'public'),
  \ javaapi#method(0,'IllegalAnnotationException(', 'String, Annotation, Annotation)', 'public'),
  \ javaapi#method(0,'IllegalAnnotationException(', 'String, Annotation, Locatable)', 'public'),
  \ javaapi#method(0,'IllegalAnnotationException(', 'String, Throwable, Locatable)', 'public'),
  \ javaapi#method(0,'getSourcePos(', ')', 'Location>>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Builder', 'ErrorHandler', [
  \ javaapi#method(0,'Builder(', ')', 'public'),
  \ javaapi#method(0,'error(', 'IllegalAnnotationException)', 'void'),
  \ javaapi#method(0,'check(', ') throws IllegalAnnotationsException', 'void'),
  \ ])

call javaapi#class('IllegalAnnotationsException', '', [
  \ javaapi#method(0,'IllegalAnnotationsException(', 'List<IllegalAnnotationException>)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getErrors(', ')', 'IllegalAnnotationException>'),
  \ ])

call javaapi#class('InlineBinaryTransducer<V>', '', [
  \ javaapi#method(0,'InlineBinaryTransducer(', 'Transducer<V>)', 'public'),
  \ javaapi#method(0,'print(', 'V) throws AccessorException', 'CharSequence'),
  \ javaapi#method(0,'writeText(', 'XMLSerializer, V, String) throws IOException, SAXException, XMLStreamException, AccessorException', 'void'),
  \ javaapi#method(0,'writeLeafElement(', 'XMLSerializer, Name, V, String) throws IOException, SAXException, XMLStreamException, AccessorException', 'void'),
  \ ])

call javaapi#class('InternalBridge<T>', '', [
  \ javaapi#method(0,'getContext(', ')', 'JAXBContextImpl'),
  \ javaapi#method(0,'getContext(', ')', 'JAXBRIContext'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('2', '', [
  \ ])

call javaapi#class('3', '', [
  \ javaapi#method(0,'isElement(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getElementName(', 'Object)', 'QName'),
  \ ])

call javaapi#class('4', 'ErrorListener', [
  \ javaapi#method(0,'error(', 'SAXParseException)', 'void'),
  \ javaapi#method(0,'fatalError(', 'SAXParseException)', 'void'),
  \ javaapi#method(0,'warning(', 'SAXParseException)', 'void'),
  \ javaapi#method(0,'info(', 'SAXParseException)', 'void'),
  \ ])

call javaapi#class('5', '', [
  \ javaapi#method(0,'createOutput(', 'String, String)', 'Result'),
  \ ])

call javaapi#class('6', '', [
  \ javaapi#method(0,'get(', 'Object) throws AccessorException', 'Object'),
  \ javaapi#method(0,'set(', 'Object, Object) throws AccessorException', 'void'),
  \ ])

call javaapi#class('7', 'QName>', [
  \ javaapi#method(0,'compare(', 'QName, QName)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('JAXBContextBuilder', '', [
  \ javaapi#method(0,'JAXBContextBuilder(', ')', 'public'),
  \ javaapi#method(0,'JAXBContextBuilder(', 'JAXBContextImpl)', 'public'),
  \ javaapi#method(0,'setRetainPropertyInfo(', 'boolean)', 'JAXBContextBuilder'),
  \ javaapi#method(0,'setSupressAccessorWarnings(', 'boolean)', 'JAXBContextBuilder'),
  \ javaapi#method(0,'setC14NSupport(', 'boolean)', 'JAXBContextBuilder'),
  \ javaapi#method(0,'setXmlAccessorFactorySupport(', 'boolean)', 'JAXBContextBuilder'),
  \ javaapi#method(0,'setDefaultNsUri(', 'String)', 'JAXBContextBuilder'),
  \ javaapi#method(0,'setAllNillable(', 'boolean)', 'JAXBContextBuilder'),
  \ javaapi#method(0,'setClasses(', 'Class[])', 'JAXBContextBuilder'),
  \ javaapi#method(0,'setAnnotationReader(', 'RuntimeAnnotationReader)', 'JAXBContextBuilder'),
  \ javaapi#method(0,'setSubclassReplacements(', 'Map<Class, Class>)', 'JAXBContextBuilder'),
  \ javaapi#method(0,'setTypeRefs(', 'Collection<TypeReference>)', 'JAXBContextBuilder'),
  \ javaapi#method(0,'setImprovedXsiTypeHandling(', 'boolean)', 'JAXBContextBuilder'),
  \ javaapi#method(0,'build(', ') throws JAXBException', 'JAXBContextImpl'),
  \ ])

call javaapi#class('JAXBContextImpl', '', [
  \ javaapi#field(0,'marshallerPool', 'Marshaller>'),
  \ javaapi#field(0,'unmarshallerPool', 'Unmarshaller>'),
  \ javaapi#field(0,'nameBuilder', 'NameBuilder'),
  \ javaapi#field(0,'nameList', 'NameList'),
  \ javaapi#field(0,'xmlAccessorFactorySupport', 'boolean'),
  \ javaapi#field(0,'allNillable', 'boolean'),
  \ javaapi#field(0,'retainPropertyInfo', 'boolean'),
  \ javaapi#field(0,'supressAccessorWarnings', 'boolean'),
  \ javaapi#field(0,'improvedXsiTypeHandling', 'boolean'),
  \ javaapi#field(0,'fastBoot', 'boolean'),
  \ javaapi#method(0,'getXmlNsSet(', ')', 'XmlNs>'),
  \ javaapi#method(0,'hasSwaRef(', ')', 'boolean'),
  \ javaapi#method(0,'getRuntimeTypeInfoSet(', ')', 'RuntimeTypeInfoSet'),
  \ javaapi#method(0,'getTypeInfoSet(', ') throws IllegalAnnotationsException', 'RuntimeTypeInfoSet'),
  \ javaapi#method(0,'getElement(', 'Class, QName)', 'ElementBeanInfoImpl'),
  \ javaapi#method(0,'getOrCreate(', 'RuntimeTypeInfo)', 'JaxBeanInfo'),
  \ javaapi#method(0,'getBeanInfo(', 'Object)', 'JaxBeanInfo'),
  \ javaapi#method(0,'getBeanInfo(', 'Object, boolean) throws JAXBException', 'JaxBeanInfo'),
  \ javaapi#method(0,'getBeanInfo(', 'Class<T>)', 'JaxBeanInfo<T>'),
  \ javaapi#method(0,'getBeanInfo(', 'Class<T>, boolean) throws JAXBException', 'JaxBeanInfo<T>'),
  \ javaapi#method(0,'selectRootLoader(', 'State, TagName)', 'Loader'),
  \ javaapi#method(0,'getGlobalType(', 'QName)', 'JaxBeanInfo'),
  \ javaapi#method(0,'getNearestTypeName(', 'QName)', 'String'),
  \ javaapi#method(0,'getValidRootNames(', ')', 'QName>'),
  \ javaapi#method(0,'getUTF8NameTable(', ')', 'Encoded[]'),
  \ javaapi#method(0,'getNumberOfLocalNames(', ')', 'int'),
  \ javaapi#method(0,'getNumberOfElementNames(', ')', 'int'),
  \ javaapi#method(0,'getNumberOfAttributeNames(', ')', 'int'),
  \ javaapi#method(1,'createTransformerHandler(', ')', 'TransformerHandler'),
  \ javaapi#method(0,'createMarshaller(', ')', 'MarshallerImpl'),
  \ javaapi#method(0,'createUnmarshaller(', ')', 'UnmarshallerImpl'),
  \ javaapi#method(0,'createValidator(', ')', 'Validator'),
  \ javaapi#method(0,'createJAXBIntrospector(', ')', 'JAXBIntrospector'),
  \ javaapi#method(0,'generateEpisode(', 'Result)', 'void'),
  \ javaapi#method(0,'generateSchema(', 'SchemaOutputResolver) throws IOException', 'void'),
  \ javaapi#method(0,'getTypeName(', 'TypeReference)', 'QName'),
  \ javaapi#method(0,'createTestResolver(', ')', 'SchemaOutputResolver'),
  \ javaapi#method(0,'createBinder(', 'Class<T>)', 'Binder<T>'),
  \ javaapi#method(0,'createBinder(', ')', 'Node>'),
  \ javaapi#method(0,'getElementName(', 'Object) throws JAXBException', 'QName'),
  \ javaapi#method(0,'getElementName(', 'Class) throws JAXBException', 'QName'),
  \ javaapi#method(0,'createBridge(', 'TypeReference)', 'Bridge'),
  \ javaapi#method(0,'createBridgeContext(', ')', 'BridgeContext'),
  \ javaapi#method(0,'getElementPropertyAccessor(', 'Class, String, String) throws JAXBException', 'RawAccessor'),
  \ javaapi#method(0,'getKnownNamespaceURIs(', ')', 'String>'),
  \ javaapi#method(0,'getBuildId(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getXMIMEContentType(', 'Object)', 'String'),
  \ javaapi#method(0,'createAugmented(', 'Class<?>) throws JAXBException', 'JAXBContextImpl'),
  \ javaapi#method(0,'createMarshaller(', ') throws JAXBException', 'Marshaller'),
  \ javaapi#method(0,'createUnmarshaller(', ') throws JAXBException', 'Unmarshaller'),
  \ ])

call javaapi#class('JaxBeanInfo<BeanT>', '', [
  \ javaapi#field(0,'jaxbType', 'Class<BeanT>'),
  \ javaapi#method(0,'hasBeforeUnmarshalMethod(', ')', 'boolean'),
  \ javaapi#method(0,'hasAfterUnmarshalMethod(', ')', 'boolean'),
  \ javaapi#method(0,'hasBeforeMarshalMethod(', ')', 'boolean'),
  \ javaapi#method(0,'hasAfterMarshalMethod(', ')', 'boolean'),
  \ javaapi#method(0,'isElement(', ')', 'boolean'),
  \ javaapi#method(0,'isImmutable(', ')', 'boolean'),
  \ javaapi#method(0,'hasElementOnlyContentModel(', ')', 'boolean'),
  \ javaapi#method(0,'isNilIncluded(', ')', 'boolean'),
  \ javaapi#method(0,'lookForLifecycleMethods(', ')', 'boolean'),
  \ javaapi#method(0,'getElementNamespaceURI(', 'BeanT)', 'String'),
  \ javaapi#method(0,'getElementLocalName(', 'BeanT)', 'String'),
  \ javaapi#method(0,'getTypeNames(', ')', 'QName>'),
  \ javaapi#method(0,'getTypeName(', 'BeanT)', 'QName'),
  \ javaapi#method(0,'createInstance(', 'UnmarshallingContext) throws IllegalAccessException, InvocationTargetException, InstantiationException, SAXException', 'BeanT'),
  \ javaapi#method(0,'reset(', 'BeanT, UnmarshallingContext) throws SAXException', 'boolean'),
  \ javaapi#method(0,'getId(', 'BeanT, XMLSerializer) throws SAXException', 'String'),
  \ javaapi#method(0,'serializeBody(', 'BeanT, XMLSerializer) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'serializeAttributes(', 'BeanT, XMLSerializer) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'serializeRoot(', 'BeanT, XMLSerializer) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'serializeURIs(', 'BeanT, XMLSerializer) throws SAXException', 'void'),
  \ javaapi#method(0,'getLoader(', 'JAXBContextImpl, boolean)', 'Loader'),
  \ javaapi#method(0,'getTransducer(', ')', 'Transducer<BeanT>'),
  \ javaapi#method(0,'wrapUp(', ')', 'void'),
  \ javaapi#method(0,'getLifecycleMethods(', ')', 'LifecycleMethods'),
  \ javaapi#method(0,'invokeBeforeUnmarshalMethod(', 'UnmarshallerImpl, Object, Object) throws SAXException', 'void'),
  \ javaapi#method(0,'invokeAfterUnmarshalMethod(', 'UnmarshallerImpl, Object, Object) throws SAXException', 'void'),
  \ ])

call javaapi#class('LeafBeanInfoImpl<BeanT>', '', [
  \ javaapi#method(0,'LeafBeanInfoImpl(', 'JAXBContextImpl, RuntimeLeafInfo)', 'public'),
  \ javaapi#method(0,'getTypeName(', 'BeanT)', 'QName'),
  \ javaapi#method(0,'getElementNamespaceURI(', 'BeanT)', 'String'),
  \ javaapi#method(0,'getElementLocalName(', 'BeanT)', 'String'),
  \ javaapi#method(0,'createInstance(', 'UnmarshallingContext)', 'BeanT'),
  \ javaapi#method(0,'reset(', 'BeanT, UnmarshallingContext)', 'boolean'),
  \ javaapi#method(0,'getId(', 'BeanT, XMLSerializer)', 'String'),
  \ javaapi#method(0,'serializeBody(', 'BeanT, XMLSerializer) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'serializeAttributes(', 'BeanT, XMLSerializer)', 'void'),
  \ javaapi#method(0,'serializeRoot(', 'BeanT, XMLSerializer) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'serializeURIs(', 'BeanT, XMLSerializer) throws SAXException', 'void'),
  \ javaapi#method(0,'getLoader(', 'JAXBContextImpl, boolean)', 'Loader'),
  \ javaapi#method(0,'getTransducer(', ')', 'Transducer<BeanT>'),
  \ ])

call javaapi#class('LifecycleMethods', '', [
  \ ])

call javaapi#interface('Location', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ ])

call javaapi#class('2', '', [
  \ javaapi#method(0,'startDocument(', 'XMLSerializer, boolean, int[], NamespaceContextImpl) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'endDocument(', 'boolean) throws SAXException, IOException, XMLStreamException', 'void'),
  \ ])

call javaapi#class('MarshallerImpl', '', [
  \ javaapi#method(0,'MarshallerImpl(', 'JAXBContextImpl, AssociationMap)', 'public'),
  \ javaapi#method(0,'getContext(', ')', 'JAXBContextImpl'),
  \ javaapi#method(0,'marshal(', 'Object, OutputStream, NamespaceContext) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Object, XMLStreamWriter) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Object, XMLEventWriter) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Object, XmlOutput) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Object, Result) throws JAXBException', 'void'),
  \ javaapi#method(0,'createWriter(', 'Writer, String)', 'XmlOutput'),
  \ javaapi#method(0,'createWriter(', 'Writer)', 'XmlOutput'),
  \ javaapi#method(0,'createWriter(', 'OutputStream) throws JAXBException', 'XmlOutput'),
  \ javaapi#method(0,'createWriter(', 'OutputStream, String) throws JAXBException', 'XmlOutput'),
  \ javaapi#method(0,'getProperty(', 'String) throws PropertyException', 'Object'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws PropertyException', 'void'),
  \ javaapi#method(0,'setAdapter(', 'Class<A>, A)', 'void'),
  \ javaapi#method(0,'getAdapter(', 'Class<A>)', 'A'),
  \ javaapi#method(0,'setAttachmentMarshaller(', 'AttachmentMarshaller)', 'void'),
  \ javaapi#method(0,'getAttachmentMarshaller(', ')', 'AttachmentMarshaller'),
  \ javaapi#method(0,'getSchema(', ')', 'Schema'),
  \ javaapi#method(0,'setSchema(', 'Schema)', 'void'),
  \ javaapi#method(0,'handleEvent(', 'ValidationEvent)', 'boolean'),
  \ javaapi#method(0,'getListener(', ')', 'Listener'),
  \ javaapi#method(0,'setListener(', 'Listener)', 'void'),
  \ ])

call javaapi#class('Messages', '', [
  \ javaapi#field(1,'ILLEGAL_PARAMETER', 'Messages'),
  \ javaapi#field(1,'UNABLE_TO_FIND_CONVERSION_METHOD', 'Messages'),
  \ javaapi#field(1,'MISSING_ID', 'Messages'),
  \ javaapi#field(1,'NOT_IMPLEMENTED_IN_2_0', 'Messages'),
  \ javaapi#field(1,'UNRECOGNIZED_ELEMENT_NAME', 'Messages'),
  \ javaapi#field(1,'TYPE_MISMATCH', 'Messages'),
  \ javaapi#field(1,'MISSING_OBJECT', 'Messages'),
  \ javaapi#field(1,'NOT_IDENTIFIABLE', 'Messages'),
  \ javaapi#field(1,'DANGLING_IDREF', 'Messages'),
  \ javaapi#field(1,'NULL_OUTPUT_RESOLVER', 'Messages'),
  \ javaapi#field(1,'UNABLE_TO_MARSHAL_NON_ELEMENT', 'Messages'),
  \ javaapi#field(1,'UNABLE_TO_MARSHAL_UNBOUND_CLASS', 'Messages'),
  \ javaapi#field(1,'UNSUPPORTED_PROPERTY', 'Messages'),
  \ javaapi#field(1,'NULL_PROPERTY_NAME', 'Messages'),
  \ javaapi#field(1,'MUST_BE_X', 'Messages'),
  \ javaapi#field(1,'NOT_MARSHALLABLE', 'Messages'),
  \ javaapi#field(1,'UNSUPPORTED_RESULT', 'Messages'),
  \ javaapi#field(1,'UNSUPPORTED_ENCODING', 'Messages'),
  \ javaapi#field(1,'SUBSTITUTED_BY_ANONYMOUS_TYPE', 'Messages'),
  \ javaapi#field(1,'CYCLE_IN_MARSHALLER', 'Messages'),
  \ javaapi#field(1,'UNABLE_TO_DISCOVER_EVENTHANDLER', 'Messages'),
  \ javaapi#field(1,'ELEMENT_NEEDED_BUT_FOUND_DOCUMENT', 'Messages'),
  \ javaapi#field(1,'UNKNOWN_CLASS', 'Messages'),
  \ javaapi#field(1,'FAILED_TO_GENERATE_SCHEMA', 'Messages'),
  \ javaapi#field(1,'ERROR_PROCESSING_SCHEMA', 'Messages'),
  \ javaapi#field(1,'ILLEGAL_CONTENT', 'Messages'),
  \ javaapi#method(1,'values(', ')', 'Messages[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Messages'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'format(', ')', 'String'),
  \ ])

call javaapi#class('MimeTypedTransducer<V>', '', [
  \ javaapi#method(0,'MimeTypedTransducer(', 'Transducer<V>, MimeType)', 'public'),
  \ javaapi#method(0,'print(', 'V) throws AccessorException', 'CharSequence'),
  \ javaapi#method(0,'writeText(', 'XMLSerializer, V, String) throws IOException, SAXException, XMLStreamException, AccessorException', 'void'),
  \ javaapi#method(0,'writeLeafElement(', 'XMLSerializer, Name, V, String) throws IOException, SAXException, XMLStreamException, AccessorException', 'void'),
  \ ])

call javaapi#class('Name', 'Name>', [
  \ javaapi#field(0,'nsUri', 'String'),
  \ javaapi#field(0,'localName', 'String'),
  \ javaapi#field(0,'nsUriIndex', 'short'),
  \ javaapi#field(0,'localNameIndex', 'short'),
  \ javaapi#field(0,'qNameIndex', 'short'),
  \ javaapi#field(0,'isAttribute', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toQName(', ')', 'QName'),
  \ javaapi#method(0,'equals(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Name)', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('NameBuilder', '', [
  \ javaapi#method(0,'NameBuilder(', ')', 'public'),
  \ javaapi#method(0,'createElementName(', 'QName)', 'Name'),
  \ javaapi#method(0,'createElementName(', 'String, String)', 'Name'),
  \ javaapi#method(0,'createAttributeName(', 'QName)', 'Name'),
  \ javaapi#method(0,'createAttributeName(', 'String, String)', 'Name'),
  \ javaapi#method(0,'conclude(', ')', 'NameList'),
  \ ])

call javaapi#class('NameList', '', [
  \ javaapi#field(0,'namespaceURIs', 'String[]'),
  \ javaapi#field(0,'nsUriCannotBeDefaulted', 'boolean[]'),
  \ javaapi#field(0,'localNames', 'String[]'),
  \ javaapi#field(0,'numberOfElementNames', 'int'),
  \ javaapi#field(0,'numberOfAttributeNames', 'int'),
  \ javaapi#method(0,'NameList(', 'String[], boolean[], String[], int, int)', 'public'),
  \ ])

call javaapi#interface('NamespaceContext2', '', [
  \ javaapi#method(0,'declareNamespace(', 'String, String, boolean)', 'String'),
  \ javaapi#method(0,'force(', 'String, String)', 'int'),
  \ ])

call javaapi#class('ToStringAdapter', '', [
  \ javaapi#method(0,'ToStringAdapter(', ')', 'public'),
  \ javaapi#method(0,'unmarshal(', 'String)', 'Object'),
  \ javaapi#method(0,'marshal(', 'Object)', 'String'),
  \ javaapi#method(0,'marshal(', 'Object) throws Exception', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'Object) throws Exception', 'Object'),
  \ ])

call javaapi#class('RuntimeUtil', '', [
  \ javaapi#field(1,'boxToPrimitive', 'Class>'),
  \ javaapi#field(1,'primitiveToBox', 'Class>'),
  \ javaapi#method(0,'RuntimeUtil(', ')', 'public'),
  \ javaapi#method(1,'handlePrintConversionException(', 'Object, Exception, XMLSerializer) throws SAXException', 'void'),
  \ javaapi#method(1,'handleTypeMismatchError(', 'XMLSerializer, Object, String, Object) throws SAXException', 'void'),
  \ ])

call javaapi#class('SchemaTypeTransducer<V>', '', [
  \ javaapi#method(0,'SchemaTypeTransducer(', 'Transducer<V>, QName)', 'public'),
  \ javaapi#method(0,'print(', 'V) throws AccessorException', 'CharSequence'),
  \ javaapi#method(0,'writeText(', 'XMLSerializer, V, String) throws IOException, SAXException, XMLStreamException, AccessorException', 'void'),
  \ javaapi#method(0,'writeLeafElement(', 'XMLSerializer, Name, V, String) throws IOException, SAXException, XMLStreamException, AccessorException', 'void'),
  \ ])

call javaapi#class('StAXPostInitAction', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('SwaRefAdapter', '', [
  \ javaapi#method(0,'SwaRefAdapter(', ')', 'public'),
  \ javaapi#method(0,'unmarshal(', 'String)', 'DataHandler'),
  \ javaapi#method(0,'marshal(', 'DataHandler)', 'String'),
  \ javaapi#method(0,'marshal(', 'Object) throws Exception', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'Object) throws Exception', 'Object'),
  \ ])

call javaapi#interface('Transducer<ValueT>', '', [
  \ javaapi#method(0,'isDefault(', ')', 'boolean'),
  \ javaapi#method(0,'useNamespace(', ')', 'boolean'),
  \ javaapi#method(0,'declareNamespace(', 'ValueT, XMLSerializer) throws AccessorException', 'void'),
  \ javaapi#method(0,'print(', 'ValueT) throws AccessorException', 'CharSequence'),
  \ javaapi#method(0,'parse(', 'CharSequence) throws AccessorException, SAXException', 'ValueT'),
  \ javaapi#method(0,'writeText(', 'XMLSerializer, ValueT, String) throws IOException, SAXException, XMLStreamException, AccessorException', 'void'),
  \ javaapi#method(0,'writeLeafElement(', 'XMLSerializer, Name, ValueT, String) throws IOException, SAXException, XMLStreamException, AccessorException', 'void'),
  \ javaapi#method(0,'getTypeName(', 'ValueT)', 'QName'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'text(', 'State, CharSequence) throws SAXException', 'void'),
  \ ])

call javaapi#class('ValueListBeanInfoImpl', '', [
  \ javaapi#method(0,'ValueListBeanInfoImpl(', 'JAXBContextImpl, Class) throws JAXBException', 'public'),
  \ javaapi#method(0,'serializeBody(', 'Object, XMLSerializer) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'serializeURIs(', 'Object, XMLSerializer) throws SAXException', 'void'),
  \ javaapi#method(0,'getElementNamespaceURI(', 'Object)', 'String'),
  \ javaapi#method(0,'getElementLocalName(', 'Object)', 'String'),
  \ javaapi#method(0,'createInstance(', 'UnmarshallingContext)', 'Object'),
  \ javaapi#method(0,'reset(', 'Object, UnmarshallingContext)', 'boolean'),
  \ javaapi#method(0,'getId(', 'Object, XMLSerializer)', 'String'),
  \ javaapi#method(0,'serializeAttributes(', 'Object, XMLSerializer)', 'void'),
  \ javaapi#method(0,'serializeRoot(', 'Object, XMLSerializer) throws SAXException', 'void'),
  \ javaapi#method(0,'getTransducer(', ')', 'Transducer'),
  \ javaapi#method(0,'getLoader(', 'JAXBContextImpl, boolean)', 'Loader'),
  \ ])

call javaapi#class('1', 'Context', [
  \ javaapi#method(0,'getMarshaller(', ')', 'Marshaller'),
  \ ])

call javaapi#class('XMLSerializer', '', [
  \ javaapi#field(0,'grammar', 'JAXBContextImpl'),
  \ javaapi#field(0,'nameList', 'NameList'),
  \ javaapi#field(0,'knownUri2prefixIndexMap', 'int[]'),
  \ javaapi#field(0,'attachmentMarshaller', 'AttachmentMarshaller'),
  \ javaapi#method(0,'getCachedBase64DataInstance(', ')', 'Base64Data'),
  \ javaapi#method(0,'reportError(', 'ValidationEvent) throws SAXException', 'void'),
  \ javaapi#method(0,'reportError(', 'String, Throwable) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'Name, Object)', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Object)', 'void'),
  \ javaapi#method(0,'startElementForce(', 'String, String, String, Object)', 'void'),
  \ javaapi#method(0,'endNamespaceDecls(', 'Object) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'endAttributes(', ') throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'endElement(', ') throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'leafElement(', 'Name, String, String) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'leafElement(', 'Name, Pcdata, String) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'leafElement(', 'Name, int, String) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'text(', 'String, String) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'text(', 'Pcdata, String) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'attribute(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'attribute(', 'Name, CharSequence) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'getNamespaceContext(', ')', 'NamespaceContext2'),
  \ javaapi#method(0,'onID(', 'Object, String)', 'String'),
  \ javaapi#method(0,'onIDREF(', 'Object) throws SAXException', 'String'),
  \ javaapi#method(0,'childAsRoot(', 'Object) throws JAXBException, IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'childAsSoleContent(', 'Object, String) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'childAsXsiType(', 'Object, String, JaxBeanInfo, boolean) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'attWildcardAsURIs(', 'Map<QName, String>, String)', 'void'),
  \ javaapi#method(0,'attWildcardAsAttributes(', 'Map<QName, String>, String) throws SAXException', 'void'),
  \ javaapi#method(0,'writeXsiNilTrue(', ') throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'writeDom(', 'E, DomHandler<E, ?>, Object, String) throws SAXException', 'void'),
  \ javaapi#method(0,'getIdentityTransformer(', ')', 'Transformer'),
  \ javaapi#method(0,'setPrefixMapper(', 'NamespacePrefixMapper)', 'void'),
  \ javaapi#method(0,'startDocument(', 'XmlOutput, boolean, String, String) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'addInscopeBinding(', 'String, String)', 'void'),
  \ javaapi#method(0,'getXMIMEContentType(', ')', 'String'),
  \ javaapi#method(0,'setExpectedMimeType(', 'MimeType)', 'MimeType'),
  \ javaapi#method(0,'setInlineBinaryFlag(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'getInlineBinaryFlag(', ')', 'boolean'),
  \ javaapi#method(0,'setSchemaType(', 'QName)', 'QName'),
  \ javaapi#method(0,'getSchemaType(', ')', 'QName'),
  \ javaapi#method(0,'setObjectIdentityCycleDetection(', 'boolean)', 'void'),
  \ javaapi#method(0,'getObjectIdentityCycleDetection(', ')', 'boolean'),
  \ javaapi#method(0,'handleError(', 'Exception)', 'boolean'),
  \ javaapi#method(0,'handleError(', 'Exception, Object, String)', 'boolean'),
  \ javaapi#method(0,'handleEvent(', 'ValidationEvent)', 'boolean'),
  \ javaapi#method(0,'errorMissingId(', 'Object) throws SAXException', 'void'),
  \ javaapi#method(0,'getCurrentLocation(', 'String)', 'ValidationEventLocator'),
  \ javaapi#method(0,'getCurrentProperty(', ')', 'Property'),
  \ javaapi#method(1,'getInstance(', ')', 'XMLSerializer'),
  \ ])

