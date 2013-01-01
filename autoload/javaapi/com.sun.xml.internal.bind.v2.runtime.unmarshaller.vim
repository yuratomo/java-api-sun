call javaapi#namespace('com.sun.xml.internal.bind.v2.runtime.unmarshaller')

call javaapi#interface('AttributesEx', '', [
  \ javaapi#method(0,'getData(', 'int)', 'CharSequence'),
  \ javaapi#method(0,'getData(', 'String, String)', 'CharSequence'),
  \ ])

call javaapi#class('AttributesExImpl', '', [
  \ javaapi#method(0,'AttributesExImpl(', ')', 'public'),
  \ javaapi#method(0,'getData(', 'int)', 'CharSequence'),
  \ javaapi#method(0,'getData(', 'String, String)', 'CharSequence'),
  \ ])

call javaapi#class('1', 'DataSource', [
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getOutputStream(', ')', 'OutputStream'),
  \ ])

call javaapi#class('Base64Data', '', [
  \ javaapi#method(0,'Base64Data(', ')', 'public'),
  \ javaapi#method(0,'set(', 'byte[], int, String)', 'void'),
  \ javaapi#method(0,'set(', 'byte[], String)', 'void'),
  \ javaapi#method(0,'set(', 'DataHandler)', 'void'),
  \ javaapi#method(0,'getDataHandler(', ')', 'DataHandler'),
  \ javaapi#method(0,'getExact(', ')', 'byte[]'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'hasData(', ')', 'boolean'),
  \ javaapi#method(0,'get(', ')', 'byte[]'),
  \ javaapi#method(0,'getDataLen(', ')', 'int'),
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'subSequence(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'writeTo(', 'char[], int)', 'void'),
  \ javaapi#method(0,'writeTo(', 'UTF8XmlOutput) throws IOException', 'void'),
  \ ])

call javaapi#class('ChildLoader', '', [
  \ javaapi#field(0,'loader', 'Loader'),
  \ javaapi#field(0,'receiver', 'Receiver'),
  \ javaapi#method(0,'ChildLoader(', 'Loader, Receiver)', 'public'),
  \ ])

call javaapi#class('1', 'Callable', [
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('DefaultIDResolver', '', [
  \ javaapi#method(0,'startDocument(', 'ValidationEventHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'bind(', 'String, Object)', 'void'),
  \ javaapi#method(0,'resolve(', 'String, Class)', 'Callable'),
  \ ])

call javaapi#class('DefaultValueLoaderDecorator', '', [
  \ javaapi#method(0,'DefaultValueLoaderDecorator(', 'Loader, String)', 'public'),
  \ javaapi#method(0,'startElement(', 'State, TagName) throws SAXException', 'void'),
  \ ])

call javaapi#class('Discarder', '', [
  \ javaapi#field(1,'INSTANCE', 'Loader'),
  \ javaapi#method(0,'childElement(', 'State, TagName)', 'void'),
  \ ])

call javaapi#class('State', '', [
  \ javaapi#method(0,'State(', 'DomLoader, UnmarshallingContext) throws SAXException', 'public'),
  \ javaapi#method(0,'getElement(', ')', 'Object'),
  \ ])

call javaapi#class('DomLoader<ResultT', '', [
  \ javaapi#method(0,'DomLoader(', 'DomHandler<?, ResultT>)', 'public'),
  \ javaapi#method(0,'startElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'childElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'text(', 'State, CharSequence) throws SAXException', 'void'),
  \ javaapi#method(0,'leaveElement(', 'State, TagName) throws SAXException', 'void'),
  \ ])

call javaapi#class('CharSequenceImpl', 'CharSequence', [
  \ javaapi#method(0,'set(', ')', 'void'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'subSequence(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('FastInfosetConnector', '', [
  \ javaapi#method(0,'FastInfosetConnector(', 'StAXDocumentParser, XmlVisitor)', 'public'),
  \ javaapi#method(0,'bridge(', ') throws XMLStreamException', 'void'),
  \ ])

call javaapi#class('IntArrayData', '', [
  \ javaapi#method(0,'IntArrayData(', 'int[], int, int)', 'public'),
  \ javaapi#method(0,'IntArrayData(', ')', 'public'),
  \ javaapi#method(0,'set(', 'int[], int, int)', 'void'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'subSequence(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'writeTo(', 'UTF8XmlOutput) throws IOException', 'void'),
  \ ])

call javaapi#class('IntData', '', [
  \ javaapi#method(0,'IntData(', ')', 'public'),
  \ javaapi#method(0,'reset(', 'int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'subSequence(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,'writeTo(', 'UTF8XmlOutput) throws IOException', 'void'),
  \ ])

call javaapi#interface('Intercepter', '', [
  \ javaapi#method(0,'intercept(', 'State, Object) throws SAXException', 'Object'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AttributesImpl', 'Attributes', [
  \ javaapi#method(0,'getIndex(', 'String)', 'int'),
  \ javaapi#method(0,'getIndex(', 'String, String)', 'int'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getLocalName(', 'int)', 'String'),
  \ javaapi#method(0,'getQName(', 'int)', 'String'),
  \ javaapi#method(0,'getType(', 'int)', 'String'),
  \ javaapi#method(0,'getType(', 'String)', 'String'),
  \ javaapi#method(0,'getType(', 'String, String)', 'String'),
  \ javaapi#method(0,'getURI(', 'int)', 'String'),
  \ javaapi#method(0,'getValue(', 'int)', 'String'),
  \ javaapi#method(0,'getValue(', 'String)', 'String'),
  \ javaapi#method(0,'getValue(', 'String, String)', 'String'),
  \ ])

call javaapi#class('InterningXmlVisitor', 'XmlVisitor', [
  \ javaapi#method(0,'InterningXmlVisitor(', 'XmlVisitor)', 'public'),
  \ javaapi#method(0,'startDocument(', 'LocatorEx, NamespaceContext) throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'text(', 'CharSequence) throws SAXException', 'void'),
  \ javaapi#method(0,'getContext(', ')', 'UnmarshallingContext'),
  \ javaapi#method(0,'getPredictor(', ')', 'TextPredictor'),
  \ ])

call javaapi#class('LeafPropertyLoader', '', [
  \ javaapi#method(0,'LeafPropertyLoader(', 'TransducedAccessor)', 'public'),
  \ javaapi#method(0,'text(', 'State, CharSequence) throws SAXException', 'void'),
  \ ])

call javaapi#class('LeafPropertyXsiLoader', '', [
  \ javaapi#method(0,'LeafPropertyXsiLoader(', 'Loader, TransducedAccessor, Accessor)', 'public'),
  \ javaapi#method(0,'startElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'getExpectedChildElements(', ')', 'QName>'),
  \ javaapi#method(0,'getExpectedAttributes(', ')', 'QName>'),
  \ ])

call javaapi#class('Loader', '', [
  \ javaapi#method(0,'startElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'childElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'getExpectedChildElements(', ')', 'QName>'),
  \ javaapi#method(0,'getExpectedAttributes(', ')', 'QName>'),
  \ javaapi#method(0,'text(', 'State, CharSequence) throws SAXException', 'void'),
  \ javaapi#method(0,'expectText(', ')', 'boolean'),
  \ javaapi#method(0,'leaveElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(1,'handleGenericException(', 'Exception, boolean) throws SAXException', 'void'),
  \ javaapi#method(1,'handleGenericError(', 'Error) throws SAXException', 'void'),
  \ javaapi#method(1,'reportError(', 'String, Exception, boolean) throws SAXException', 'void'),
  \ ])

call javaapi#class('Snapshot', 'ValidationEventLocator', [
  \ javaapi#method(0,'Snapshot(', 'LocatorEx)', 'public'),
  \ javaapi#method(0,'getObject(', ')', 'Object'),
  \ javaapi#method(0,'getNode(', ')', 'Node'),
  \ javaapi#method(0,'getOffset(', ')', 'int'),
  \ javaapi#method(0,'getURL(', ')', 'URL'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getLocation(', ')', 'ValidationEventLocator'),
  \ ])

call javaapi#interface('LocatorEx', '', [
  \ javaapi#method(0,'getLocation(', ')', 'ValidationEventLocator'),
  \ ])

call javaapi#class('LocatorExWrapper', 'LocatorEx', [
  \ javaapi#method(0,'LocatorExWrapper(', 'Locator)', 'public'),
  \ javaapi#method(0,'getLocation(', ')', 'ValidationEventLocator'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ ])

call javaapi#class('MTOMDecorator', 'XmlVisitor', [
  \ javaapi#method(0,'MTOMDecorator(', 'UnmarshallerImpl, XmlVisitor, AttachmentUnmarshaller)', 'public'),
  \ javaapi#method(0,'startDocument(', 'LocatorEx, NamespaceContext) throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'text(', 'CharSequence) throws SAXException', 'void'),
  \ javaapi#method(0,'getContext(', ')', 'UnmarshallingContext'),
  \ javaapi#method(0,'getPredictor(', ')', 'TextPredictor'),
  \ ])

call javaapi#class('Messages', '', [
  \ javaapi#field(1,'UNRESOLVED_IDREF', 'Messages'),
  \ javaapi#field(1,'UNEXPECTED_ELEMENT', 'Messages'),
  \ javaapi#field(1,'UNEXPECTED_TEXT', 'Messages'),
  \ javaapi#field(1,'NOT_A_QNAME', 'Messages'),
  \ javaapi#field(1,'UNRECOGNIZED_TYPE_NAME', 'Messages'),
  \ javaapi#field(1,'UNRECOGNIZED_TYPE_NAME_MAYBE', 'Messages'),
  \ javaapi#field(1,'UNABLE_TO_CREATE_MAP', 'Messages'),
  \ javaapi#field(1,'UNINTERNED_STRINGS', 'Messages'),
  \ javaapi#method(1,'values(', ')', 'Messages[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Messages'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'format(', ')', 'String'),
  \ ])

call javaapi#interface('Patcher', '', [
  \ javaapi#method(0,'run(', ') throws SAXException', 'void'),
  \ ])

call javaapi#class('ProxyLoader', '', [
  \ javaapi#method(0,'ProxyLoader(', ')', 'public'),
  \ javaapi#method(0,'startElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'leaveElement(', 'State, TagName)', 'void'),
  \ ])

call javaapi#interface('Receiver', '', [
  \ javaapi#method(0,'receive(', 'State, Object) throws SAXException', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('TagNameImpl', '', [
  \ javaapi#method(0,'getQname(', ')', 'String'),
  \ ])

call javaapi#class('SAXConnector', 'UnmarshallerHandler', [
  \ javaapi#method(0,'SAXConnector(', 'XmlVisitor, LocatorEx)', 'public'),
  \ javaapi#method(0,'getResult(', ') throws JAXBException, IllegalStateException', 'Object'),
  \ javaapi#method(0,'getContext(', ')', 'UnmarshallingContext'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String)', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String)', 'void'),
  \ ])

call javaapi#class('Scope<BeanT,PropT,ItemT,PackT>', '', [
  \ javaapi#field(0,'context', 'UnmarshallingContext'),
  \ javaapi#method(0,'hasStarted(', ')', 'boolean'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'finish(', ') throws AccessorException', 'void'),
  \ javaapi#method(0,'add(', 'Accessor<BeanT, PropT>, Lister<BeanT, PropT, ItemT, PackT>, ItemT) throws SAXException', 'void'),
  \ javaapi#method(0,'start(', 'Accessor<BeanT, PropT>, Lister<BeanT, PropT, ItemT, PackT>) throws SAXException', 'void'),
  \ ])

call javaapi#class('1', 'LocatorEx', [
  \ javaapi#method(0,'getLocation(', ')', 'ValidationEventLocator'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#class('TagNameImpl', '', [
  \ javaapi#method(0,'getQname(', ')', 'String'),
  \ ])

call javaapi#class('StAXConnector', '', [
  \ javaapi#method(0,'bridge(', ') throws XMLStreamException', 'void'),
  \ ])

call javaapi#class('StAXEventConnector', '', [
  \ javaapi#method(0,'StAXEventConnector(', 'XMLEventReader, XmlVisitor)', 'public'),
  \ javaapi#method(0,'bridge(', ') throws XMLStreamException', 'void'),
  \ ])

call javaapi#class('StAXExConnector', '', [
  \ javaapi#method(0,'StAXExConnector(', 'XMLStreamReaderEx, XmlVisitor)', 'public'),
  \ ])

call javaapi#class('1', 'Attributes', [
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getURI(', 'int)', 'String'),
  \ javaapi#method(0,'getLocalName(', 'int)', 'String'),
  \ javaapi#method(0,'getQName(', 'int)', 'String'),
  \ javaapi#method(0,'getType(', 'int)', 'String'),
  \ javaapi#method(0,'getValue(', 'int)', 'String'),
  \ javaapi#method(0,'getIndex(', 'String, String)', 'int'),
  \ javaapi#method(0,'getIndex(', 'String)', 'int'),
  \ javaapi#method(0,'getType(', 'String, String)', 'String'),
  \ javaapi#method(0,'getType(', 'String)', 'String'),
  \ javaapi#method(0,'getValue(', 'String, String)', 'String'),
  \ javaapi#method(0,'getValue(', 'String)', 'String'),
  \ ])

call javaapi#class('StAXStreamConnector', '', [
  \ javaapi#method(1,'create(', 'XMLStreamReader, XmlVisitor)', 'StAXConnector'),
  \ javaapi#method(0,'bridge(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(1,'getClassLoader(', ')', 'ClassLoader'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('StructureLoader', '', [
  \ javaapi#method(0,'StructureLoader(', 'ClassBeanInfoImpl)', 'public'),
  \ javaapi#method(0,'init(', 'JAXBContextImpl, ClassBeanInfoImpl, Accessor<?, Map<QName, String>>)', 'void'),
  \ javaapi#method(0,'startElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'childElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'getExpectedChildElements(', ')', 'QName>'),
  \ javaapi#method(0,'getExpectedAttributes(', ')', 'QName>'),
  \ javaapi#method(0,'text(', 'State, CharSequence) throws SAXException', 'void'),
  \ javaapi#method(0,'leaveElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'getBeanInfo(', ')', 'JaxBeanInfo'),
  \ ])

call javaapi#class('TagName', '', [
  \ javaapi#field(0,'uri', 'String'),
  \ javaapi#field(0,'local', 'String'),
  \ javaapi#field(0,'atts', 'Attributes'),
  \ javaapi#method(0,'TagName(', ')', 'public'),
  \ javaapi#method(0,'matches(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'matches(', 'Name)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getQname(', ')', 'String'),
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'createQName(', ')', 'QName'),
  \ ])

call javaapi#class('TextLoader', '', [
  \ javaapi#method(0,'TextLoader(', 'Transducer)', 'public'),
  \ javaapi#method(0,'text(', 'State, CharSequence) throws SAXException', 'void'),
  \ ])

call javaapi#class('UnmarshallerImpl', '', [
  \ javaapi#field(0,'coordinator', 'UnmarshallingContext'),
  \ javaapi#field(1,'FACTORY', 'String'),
  \ javaapi#method(0,'UnmarshallerImpl(', 'JAXBContextImpl, AssociationMap)', 'public'),
  \ javaapi#method(0,'getUnmarshallerHandler(', ')', 'UnmarshallerHandler'),
  \ javaapi#method(0,'createUnmarshallerHandler(', 'InfosetScanner, boolean, JaxBeanInfo)', 'XmlVisitor'),
  \ javaapi#method(1,'needsInterning(', 'XMLReader)', 'boolean'),
  \ javaapi#method(0,'unmarshal(', 'Source, Class<T>) throws JAXBException', 'JAXBElement<T>'),
  \ javaapi#method(0,'unmarshal0(', 'Source, JaxBeanInfo) throws JAXBException', 'Object'),
  \ javaapi#method(0,'getEventHandler(', ')', 'ValidationEventHandler'),
  \ javaapi#method(0,'hasEventHandler(', ')', 'boolean'),
  \ javaapi#method(0,'unmarshal(', 'Node, Class<T>) throws JAXBException', 'JAXBElement<T>'),
  \ javaapi#method(0,'unmarshal(', 'Node) throws JAXBException', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'SAXSource) throws JAXBException', 'Object'),
  \ javaapi#method(0,'unmarshal0(', 'Node, JaxBeanInfo) throws JAXBException', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'XMLStreamReader) throws JAXBException', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'XMLStreamReader, Class<T>) throws JAXBException', 'JAXBElement<T>'),
  \ javaapi#method(0,'unmarshal0(', 'XMLStreamReader, JaxBeanInfo) throws JAXBException', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'XMLEventReader, Class<T>) throws JAXBException', 'JAXBElement<T>'),
  \ javaapi#method(0,'unmarshal(', 'XMLEventReader) throws JAXBException', 'Object'),
  \ javaapi#method(0,'unmarshal0(', 'InputStream, JaxBeanInfo) throws JAXBException', 'Object'),
  \ javaapi#method(0,'getProperty(', 'String) throws PropertyException', 'Object'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws PropertyException', 'void'),
  \ javaapi#method(0,'setSchema(', 'Schema)', 'void'),
  \ javaapi#method(0,'getSchema(', ')', 'Schema'),
  \ javaapi#method(0,'getAttachmentUnmarshaller(', ')', 'AttachmentUnmarshaller'),
  \ javaapi#method(0,'setAttachmentUnmarshaller(', 'AttachmentUnmarshaller)', 'void'),
  \ javaapi#method(0,'isValidating(', ')', 'boolean'),
  \ javaapi#method(0,'setValidating(', 'boolean)', 'void'),
  \ javaapi#method(0,'setAdapter(', 'Class<A>, A)', 'void'),
  \ javaapi#method(0,'getAdapter(', 'Class<A>)', 'A'),
  \ javaapi#method(0,'createUnmarshalException(', 'SAXException)', 'UnmarshalException'),
  \ javaapi#method(0,'handleEvent(', 'ValidationEvent)', 'boolean'),
  \ javaapi#method(0,'getBeanInfo(', 'Class<T>) throws JAXBException', 'JaxBeanInfo<T>'),
  \ javaapi#method(0,'getListener(', ')', 'Listener'),
  \ javaapi#method(0,'setListener(', 'Listener)', 'void'),
  \ javaapi#method(0,'getContext(', ')', 'UnmarshallingContext'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('DefaultRootLoader', '', [
  \ javaapi#method(0,'childElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'getExpectedChildElements(', ')', 'QName>'),
  \ javaapi#method(0,'receive(', 'State, Object)', 'void'),
  \ ])

call javaapi#class('ExpectedTypeRootLoader', '', [
  \ javaapi#method(0,'childElement(', 'State, TagName)', 'void'),
  \ javaapi#method(0,'receive(', 'State, Object)', 'void'),
  \ ])

call javaapi#class('Factory', '', [
  \ javaapi#method(0,'Factory(', 'Object, Method)', 'public'),
  \ javaapi#method(0,'createInstance(', ') throws SAXException', 'Object'),
  \ ])

call javaapi#class('State', '', [
  \ javaapi#field(0,'loader', 'Loader'),
  \ javaapi#field(0,'receiver', 'Receiver'),
  \ javaapi#field(0,'intercepter', 'Intercepter'),
  \ javaapi#field(0,'target', 'Object'),
  \ javaapi#field(0,'backup', 'Object'),
  \ javaapi#field(0,'elementDefaultValue', 'String'),
  \ javaapi#field(0,'prev', 'State'),
  \ javaapi#field(0,'nil', 'boolean'),
  \ javaapi#method(0,'getContext(', ')', 'UnmarshallingContext'),
  \ ])

call javaapi#class('UnmarshallingContext', '', [
  \ javaapi#field(0,'parent', 'UnmarshallerImpl'),
  \ javaapi#field(0,'classResolver', 'ClassResolver'),
  \ javaapi#field(0,'classLoader', 'ClassLoader'),
  \ javaapi#method(0,'UnmarshallingContext(', 'UnmarshallerImpl, AssociationMap)', 'public'),
  \ javaapi#method(0,'reset(', 'InfosetScanner, boolean, JaxBeanInfo, IDResolver)', 'void'),
  \ javaapi#method(0,'getJAXBContext(', ')', 'JAXBContextImpl'),
  \ javaapi#method(0,'getCurrentState(', ')', 'State'),
  \ javaapi#method(0,'selectRootLoader(', 'State, TagName) throws SAXException', 'Loader'),
  \ javaapi#method(0,'clearStates(', ')', 'void'),
  \ javaapi#method(0,'setFactories(', 'Object)', 'void'),
  \ javaapi#method(0,'startDocument(', 'LocatorEx, NamespaceContext) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'text(', 'CharSequence) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'expectText(', ')', 'boolean'),
  \ javaapi#method(0,'getPredictor(', ')', 'TextPredictor'),
  \ javaapi#method(0,'getContext(', ')', 'UnmarshallingContext'),
  \ javaapi#method(0,'getResult(', ') throws UnmarshalException', 'Object'),
  \ javaapi#method(0,'createInstance(', 'Class<?>) throws SAXException', 'Object'),
  \ javaapi#method(0,'createInstance(', 'JaxBeanInfo) throws SAXException', 'Object'),
  \ javaapi#method(0,'handleEvent(', 'ValidationEvent, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,'handleEvent(', 'ValidationEvent)', 'boolean'),
  \ javaapi#method(0,'handleError(', 'Exception) throws SAXException', 'void'),
  \ javaapi#method(0,'handleError(', 'Exception, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,'handleError(', 'String)', 'void'),
  \ javaapi#method(0,'getLocator(', ')', 'LocatorEx'),
  \ javaapi#method(0,'errorUnresolvedIDREF(', 'Object, String, LocatorEx) throws SAXException', 'void'),
  \ javaapi#method(0,'addPatcher(', 'Patcher)', 'void'),
  \ javaapi#method(0,'addToIdTable(', 'String) throws SAXException', 'String'),
  \ javaapi#method(0,'getObjectFromId(', 'String, Class) throws SAXException', 'Callable'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String)', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String)', 'void'),
  \ javaapi#method(0,'getNewlyDeclaredPrefixes(', ')', 'String[]'),
  \ javaapi#method(0,'getAllDeclaredPrefixes(', ')', 'String[]'),
  \ javaapi#method(0,'getPrefixes(', 'String)', 'String>'),
  \ javaapi#method(0,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,'startScope(', 'int)', 'void'),
  \ javaapi#method(0,'endScope(', 'int) throws SAXException', 'void'),
  \ javaapi#method(0,'getScope(', 'int)', 'Scope'),
  \ javaapi#method(0,'recordInnerPeer(', 'Object)', 'void'),
  \ javaapi#method(0,'getInnerPeer(', ')', 'Object'),
  \ javaapi#method(0,'recordOuterPeer(', 'Object)', 'void'),
  \ javaapi#method(0,'getOuterPeer(', ')', 'Object'),
  \ javaapi#method(0,'getXMIMEContentType(', ')', 'String'),
  \ javaapi#method(1,'getInstance(', ')', 'UnmarshallingContext'),
  \ javaapi#method(0,'getCurrentExpectedElements(', ')', 'QName>'),
  \ javaapi#method(0,'getCurrentExpectedAttributes(', ')', 'QName>'),
  \ javaapi#method(0,'getStructureLoader(', ')', 'StructureLoader'),
  \ ])

call javaapi#class('ValidatingUnmarshaller', 'TextPredictor', [
  \ javaapi#method(0,'ValidatingUnmarshaller(', 'Schema, XmlVisitor)', 'public'),
  \ javaapi#method(0,'startDocument(', 'LocatorEx, NamespaceContext) throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'text(', 'CharSequence) throws SAXException', 'void'),
  \ javaapi#method(0,'getContext(', ')', 'UnmarshallingContext'),
  \ javaapi#method(0,'getPredictor(', ')', 'TextPredictor'),
  \ javaapi#method(0,'expectText(', ')', 'boolean'),
  \ ])

call javaapi#class('ValuePropertyLoader', '', [
  \ javaapi#method(0,'ValuePropertyLoader(', 'TransducedAccessor)', 'public'),
  \ javaapi#method(0,'text(', 'State, CharSequence) throws SAXException', 'void'),
  \ ])

call javaapi#class('WildcardLoader', '', [
  \ javaapi#method(0,'WildcardLoader(', 'DomHandler, WildcardMode)', 'public'),
  \ ])

call javaapi#interface('TextPredictor', '', [
  \ javaapi#method(0,'expectText(', ')', 'boolean'),
  \ ])

call javaapi#interface('XmlVisitor', '', [
  \ javaapi#method(0,'startDocument(', 'LocatorEx, NamespaceContext) throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'text(', 'CharSequence) throws SAXException', 'void'),
  \ javaapi#method(0,'getContext(', ')', 'UnmarshallingContext'),
  \ javaapi#method(0,'getPredictor(', ')', 'TextPredictor'),
  \ ])

call javaapi#class('Array', '', [
  \ javaapi#method(0,'Array(', 'Loader)', 'public'),
  \ ])

call javaapi#class('Single', '', [
  \ javaapi#method(0,'Single(', 'Loader, Accessor)', 'public'),
  \ ])

call javaapi#class('XsiNilLoader', '', [
  \ javaapi#method(0,'XsiNilLoader(', 'Loader)', 'public'),
  \ javaapi#method(0,'getExpectedChildElements(', ')', 'QName>'),
  \ javaapi#method(0,'getExpectedAttributes(', ')', 'QName>'),
  \ ])

call javaapi#class('XsiTypeLoader', '', [
  \ javaapi#method(0,'XsiTypeLoader(', 'JaxBeanInfo)', 'public'),
  \ javaapi#method(0,'startElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,'getExpectedAttributes(', ')', 'QName>'),
  \ ])

