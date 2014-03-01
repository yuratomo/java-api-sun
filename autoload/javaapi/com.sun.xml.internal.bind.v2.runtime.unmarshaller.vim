call javaapi#namespace('com.sun.xml.internal.bind.v2.runtime.unmarshaller')

call javaapi#interface('AttributesEx', 'Attributes', [
  \ javaapi#method(0,1,'getData(', 'int)', 'CharSequence'),
  \ javaapi#method(0,1,'getData(', 'String, String)', 'CharSequence'),
  \ ])

call javaapi#class('AttributesExImpl', 'AttributesImpl', [
  \ javaapi#method(0,1,'AttributesExImpl(', ')', ''),
  \ javaapi#method(0,1,'getData(', 'int)', 'CharSequence'),
  \ javaapi#method(0,1,'getData(', 'String, String)', 'CharSequence'),
  \ ])

call javaapi#class('Base64Data', 'Pcdata', [
  \ javaapi#method(0,1,'Base64Data(', ')', ''),
  \ javaapi#method(0,1,'set(', 'byte[], int, String)', 'void'),
  \ javaapi#method(0,1,'set(', 'byte[], String)', 'void'),
  \ javaapi#method(0,1,'set(', 'DataHandler)', 'void'),
  \ javaapi#method(0,1,'getDataHandler(', ')', 'DataHandler'),
  \ javaapi#method(0,1,'getExact(', ')', 'byte'),
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'hasData(', ')', 'boolean'),
  \ javaapi#method(0,1,'get(', ')', 'byte'),
  \ javaapi#method(0,1,'getDataLen(', ')', 'int'),
  \ javaapi#method(0,1,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(0,1,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,1,'subSequence(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'writeTo(', 'char[], int)', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'UTF8XmlOutput) throws IOException', 'void'),
  \ ])

call javaapi#class('ChildLoader', '', [
  \ javaapi#field(0,1,'loader', 'Loader'),
  \ javaapi#field(0,1,'receiver', 'Receiver'),
  \ javaapi#method(0,1,'ChildLoader(', 'Loader, Receiver)', ''),
  \ ])

call javaapi#class('DefaultIDResolver', 'IDResolver', [
  \ javaapi#method(0,1,'startDocument(', 'ValidationEventHandler) throws SAXException', 'void'),
  \ javaapi#method(0,1,'bind(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'resolve(', 'String, Class)', 'Callable'),
  \ ])

call javaapi#class('DefaultValueLoaderDecorator', 'Loader', [
  \ javaapi#method(0,1,'DefaultValueLoaderDecorator(', 'Loader, String)', ''),
  \ javaapi#method(0,1,'startElement(', 'State, TagName) throws SAXException', 'void'),
  \ ])

call javaapi#class('Discarder', 'Loader', [
  \ javaapi#field(1,1,'INSTANCE', 'Loader'),
  \ javaapi#method(0,1,'childElement(', 'State, TagName)', 'void'),
  \ ])

call javaapi#class('DomLoader<ResultT', 'Result>', [
  \ javaapi#method(0,1,'DomLoader(', 'DomHandler<?, ResultT>)', ''),
  \ javaapi#method(0,1,'startElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,1,'childElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,1,'text(', 'State, CharSequence) throws SAXException', 'void'),
  \ javaapi#method(0,1,'leaveElement(', 'State, TagName) throws SAXException', 'void'),
  \ ])

call javaapi#class('FastInfosetConnector', 'StAXConnector', [
  \ javaapi#method(0,1,'FastInfosetConnector(', 'StAXDocumentParser, XmlVisitor)', ''),
  \ javaapi#method(0,1,'bridge(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,0,'getCurrentLocation(', ')', 'Location'),
  \ javaapi#method(0,0,'getCurrentQName(', ')', 'String'),
  \ ])

call javaapi#class('IntArrayData', 'Pcdata', [
  \ javaapi#method(0,1,'IntArrayData(', 'int[], int, int)', ''),
  \ javaapi#method(0,1,'IntArrayData(', ')', ''),
  \ javaapi#method(0,1,'set(', 'int[], int, int)', 'void'),
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(0,1,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,1,'subSequence(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'writeTo(', 'UTF8XmlOutput) throws IOException', 'void'),
  \ ])

call javaapi#class('IntData', 'Pcdata', [
  \ javaapi#method(0,1,'IntData(', ')', ''),
  \ javaapi#method(0,1,'reset(', 'int)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(0,1,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,1,'subSequence(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,1,'writeTo(', 'UTF8XmlOutput) throws IOException', 'void'),
  \ ])

call javaapi#interface('Intercepter', '', [
  \ javaapi#method(0,1,'intercept(', 'State, Object) throws SAXException', 'Object'),
  \ ])

call javaapi#class('InterningXmlVisitor', 'XmlVisitor', [
  \ javaapi#method(0,1,'InterningXmlVisitor(', 'XmlVisitor)', ''),
  \ javaapi#method(0,1,'startDocument(', 'LocatorEx, NamespaceContext) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'TagName) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'TagName) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'text(', 'CharSequence) throws SAXException', 'void'),
  \ javaapi#method(0,1,'getContext(', ')', 'UnmarshallingContext'),
  \ javaapi#method(0,1,'getPredictor(', ')', 'TextPredictor'),
  \ ])

call javaapi#class('LeafPropertyLoader', 'Loader', [
  \ javaapi#method(0,1,'LeafPropertyLoader(', 'TransducedAccessor)', ''),
  \ javaapi#method(0,1,'text(', 'State, CharSequence) throws SAXException', 'void'),
  \ ])

call javaapi#class('LeafPropertyXsiLoader', 'Loader', [
  \ javaapi#method(0,1,'LeafPropertyXsiLoader(', 'Loader, TransducedAccessor, Accessor)', ''),
  \ javaapi#method(0,1,'startElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,0,'selectLoader(', 'State, TagName) throws SAXException', 'Loader'),
  \ javaapi#method(0,1,'getExpectedChildElements(', ')', 'Collection'),
  \ javaapi#method(0,1,'getExpectedAttributes(', ')', 'Collection'),
  \ ])

call javaapi#class('Loader', '', [
  \ javaapi#field(0,0,'expectText', 'boolean'),
  \ javaapi#method(0,0,'Loader(', 'boolean)', ''),
  \ javaapi#method(0,0,'Loader(', ')', ''),
  \ javaapi#method(0,1,'startElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,1,'childElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,0,'reportUnexpectedChildElement(', 'TagName, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,1,'getExpectedChildElements(', ')', 'Collection'),
  \ javaapi#method(0,1,'getExpectedAttributes(', ')', 'Collection'),
  \ javaapi#method(0,1,'text(', 'State, CharSequence) throws SAXException', 'void'),
  \ javaapi#method(0,1,'expectText(', ')', 'boolean'),
  \ javaapi#method(0,1,'leaveElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,0,'fireBeforeUnmarshal(', 'JaxBeanInfo, Object, State) throws SAXException', 'void'),
  \ javaapi#method(0,0,'fireAfterUnmarshal(', 'JaxBeanInfo, Object, State) throws SAXException', 'void'),
  \ javaapi#method(1,0,'handleGenericException(', 'Exception) throws SAXException', 'void'),
  \ javaapi#method(1,1,'handleGenericException(', 'Exception, boolean) throws SAXException', 'void'),
  \ javaapi#method(1,1,'handleGenericError(', 'Error) throws SAXException', 'void'),
  \ javaapi#method(1,0,'reportError(', 'String, boolean) throws SAXException', 'void'),
  \ javaapi#method(1,1,'reportError(', 'String, Exception, boolean) throws SAXException', 'void'),
  \ javaapi#method(1,0,'handleParseConversionException(', 'State, Exception) throws SAXException', 'void'),
  \ ])

call javaapi#interface('LocatorEx', 'Locator', [
  \ javaapi#method(0,1,'getLocation(', ')', 'ValidationEventLocator'),
  \ ])

call javaapi#class('LocatorExWrapper', 'LocatorEx', [
  \ javaapi#method(0,1,'LocatorExWrapper(', 'Locator)', ''),
  \ javaapi#method(0,1,'getLocation(', ')', 'ValidationEventLocator'),
  \ javaapi#method(0,1,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getColumnNumber(', ')', 'int'),
  \ ])

call javaapi#class('MTOMDecorator', 'XmlVisitor', [
  \ javaapi#method(0,1,'MTOMDecorator(', 'UnmarshallerImpl, XmlVisitor, AttachmentUnmarshaller)', ''),
  \ javaapi#method(0,1,'startDocument(', 'LocatorEx, NamespaceContext) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'TagName) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'TagName) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'text(', 'CharSequence) throws SAXException', 'void'),
  \ javaapi#method(0,1,'getContext(', ')', 'UnmarshallingContext'),
  \ javaapi#method(0,1,'getPredictor(', ')', 'TextPredictor'),
  \ ])

call javaapi#class('Messages', 'Enum', [
  \ javaapi#field(1,1,'UNRESOLVED_IDREF', 'Messages'),
  \ javaapi#field(1,1,'UNEXPECTED_ELEMENT', 'Messages'),
  \ javaapi#field(1,1,'UNEXPECTED_TEXT', 'Messages'),
  \ javaapi#field(1,1,'NOT_A_QNAME', 'Messages'),
  \ javaapi#field(1,1,'UNRECOGNIZED_TYPE_NAME', 'Messages'),
  \ javaapi#field(1,1,'UNRECOGNIZED_TYPE_NAME_MAYBE', 'Messages'),
  \ javaapi#field(1,1,'UNABLE_TO_CREATE_MAP', 'Messages'),
  \ javaapi#field(1,1,'UNINTERNED_STRINGS', 'Messages'),
  \ javaapi#method(1,1,'values(', ')', 'Messages'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'Messages'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'format(', ')', 'String'),
  \ ])

call javaapi#interface('Patcher', '', [
  \ javaapi#method(0,1,'run(', ') throws SAXException', 'void'),
  \ ])

call javaapi#class('ProxyLoader', 'Loader', [
  \ javaapi#method(0,1,'ProxyLoader(', ')', ''),
  \ javaapi#method(0,1,'startElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,0,'selectLoader(', 'State, TagName) throws SAXException', 'Loader'),
  \ javaapi#method(0,1,'leaveElement(', 'State, TagName)', 'void'),
  \ ])

call javaapi#interface('Receiver', '', [
  \ javaapi#method(0,1,'receive(', 'State, Object) throws SAXException', 'void'),
  \ ])

call javaapi#class('SAXConnector', 'UnmarshallerHandler', [
  \ javaapi#method(0,1,'SAXConnector(', 'XmlVisitor, LocatorEx)', ''),
  \ javaapi#method(0,1,'getResult(', ') throws JAXBException, IllegalStateException', 'Object'),
  \ javaapi#method(0,1,'getContext(', ')', 'UnmarshallingContext'),
  \ javaapi#method(0,1,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,1,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'characters(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'skippedEntity(', 'String)', 'void'),
  \ ])

call javaapi#class('Scope', '', [
  \ javaapi#field(0,1,'context', 'UnmarshallingContext'),
  \ javaapi#method(0,1,'hasStarted(', ')', 'boolean'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'finish(', ') throws AccessorException', 'void'),
  \ javaapi#method(0,1,'add(', 'Accessor<BeanT, PropT>, Lister<BeanT, PropT, ItemT, PackT>, ItemT) throws SAXException', 'void'),
  \ javaapi#method(0,1,'start(', 'Accessor<BeanT, PropT>, Lister<BeanT, PropT, ItemT, PackT>) throws SAXException', 'void'),
  \ ])

call javaapi#class('StAXConnector', '', [
  \ javaapi#field(0,0,'visitor', 'XmlVisitor'),
  \ javaapi#field(0,0,'context', 'UnmarshallingContext'),
  \ javaapi#field(0,0,'predictor', 'TextPredictor'),
  \ javaapi#field(0,0,'tagName', 'TagName'),
  \ javaapi#method(0,1,'bridge(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,0,'StAXConnector(', 'XmlVisitor)', ''),
  \ javaapi#method(0,0,'getCurrentLocation(', ')', 'Location'),
  \ javaapi#method(0,0,'getCurrentQName(', ')', 'String'),
  \ javaapi#method(0,0,'handleStartDocument(', 'NamespaceContext) throws SAXException', 'void'),
  \ javaapi#method(0,0,'handleEndDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(1,0,'fixNull(', 'String)', 'String'),
  \ javaapi#method(0,0,'getQName(', 'String, String)', 'String'),
  \ ])

call javaapi#class('StAXEventConnector', 'StAXConnector', [
  \ javaapi#method(0,1,'StAXEventConnector(', 'XMLEventReader, XmlVisitor)', ''),
  \ javaapi#method(0,1,'bridge(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,0,'getCurrentLocation(', ')', 'Location'),
  \ javaapi#method(0,0,'getCurrentQName(', ')', 'String'),
  \ ])

call javaapi#class('StAXExConnector', 'StAXStreamConnector', [
  \ javaapi#method(0,1,'StAXExConnector(', 'XMLStreamReaderEx, XmlVisitor)', ''),
  \ javaapi#method(0,0,'handleCharacters(', ') throws XMLStreamException, SAXException', 'void'),
  \ ])

call javaapi#class('StAXStreamConnector', 'StAXConnector', [
  \ javaapi#field(0,0,'buffer', 'StringBuilder'),
  \ javaapi#field(0,0,'textReported', 'boolean'),
  \ javaapi#method(1,1,'create(', 'XMLStreamReader, XmlVisitor)', 'StAXConnector'),
  \ javaapi#method(0,0,'StAXStreamConnector(', 'XMLStreamReader, XmlVisitor)', ''),
  \ javaapi#method(0,1,'bridge(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,0,'getCurrentLocation(', ')', 'Location'),
  \ javaapi#method(0,0,'getCurrentQName(', ')', 'String'),
  \ javaapi#method(0,0,'handleCharacters(', ') throws XMLStreamException, SAXException', 'void'),
  \ javaapi#method(1,1,'getClassLoader(', ')', 'ClassLoader'),
  \ ])

call javaapi#class('StructureLoader', 'Loader', [
  \ javaapi#method(0,1,'StructureLoader(', 'ClassBeanInfoImpl)', ''),
  \ javaapi#method(0,1,'init(', 'JAXBContextImpl, ClassBeanInfoImpl, Accessor<?, Map<QName, String>>)', 'void'),
  \ javaapi#method(0,1,'startElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,1,'childElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,1,'getExpectedChildElements(', ')', 'Collection'),
  \ javaapi#method(0,1,'getExpectedAttributes(', ')', 'Collection'),
  \ javaapi#method(0,1,'text(', 'State, CharSequence) throws SAXException', 'void'),
  \ javaapi#method(0,1,'leaveElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,1,'getBeanInfo(', ')', 'JaxBeanInfo'),
  \ ])

call javaapi#class('TagName', '', [
  \ javaapi#field(0,1,'uri', 'String'),
  \ javaapi#field(0,1,'local', 'String'),
  \ javaapi#field(0,1,'atts', 'Attributes'),
  \ javaapi#method(0,1,'TagName(', ')', ''),
  \ javaapi#method(0,1,'matches(', 'String, String)', 'boolean'),
  \ javaapi#method(0,1,'matches(', 'Name)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getQname(', ')', 'String'),
  \ javaapi#method(0,1,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,1,'createQName(', ')', 'QName'),
  \ ])

call javaapi#class('TextLoader', 'Loader', [
  \ javaapi#method(0,1,'TextLoader(', 'Transducer)', ''),
  \ javaapi#method(0,1,'text(', 'State, CharSequence) throws SAXException', 'void'),
  \ ])

call javaapi#class('UnmarshallerImpl', 'AbstractUnmarshallerImpl', [
  \ javaapi#field(0,0,'context', 'JAXBContextImpl'),
  \ javaapi#field(0,1,'coordinator', 'UnmarshallingContext'),
  \ javaapi#field(1,1,'FACTORY', 'String'),
  \ javaapi#method(0,1,'UnmarshallerImpl(', 'JAXBContextImpl, AssociationMap)', ''),
  \ javaapi#method(0,1,'getUnmarshallerHandler(', ')', 'UnmarshallerHandler'),
  \ javaapi#method(0,1,'createUnmarshallerHandler(', 'InfosetScanner, boolean, JaxBeanInfo)', 'XmlVisitor'),
  \ javaapi#method(1,1,'needsInterning(', 'XMLReader)', 'boolean'),
  \ javaapi#method(0,0,'unmarshal(', 'XMLReader, InputSource) throws JAXBException', 'Object'),
  \ javaapi#method(0,0,'unmarshal(', 'XMLReader, InputSource, Class<T>) throws JAXBException', 'JAXBElement'),
  \ javaapi#method(0,1,'unmarshal(', 'Source, Class<T>) throws JAXBException', 'JAXBElement'),
  \ javaapi#method(0,1,'unmarshal0(', 'Source, JaxBeanInfo) throws JAXBException', 'Object'),
  \ javaapi#method(0,1,'getEventHandler(', ')', 'ValidationEventHandler'),
  \ javaapi#method(0,1,'hasEventHandler(', ')', 'boolean'),
  \ javaapi#method(0,1,'unmarshal(', 'Node, Class<T>) throws JAXBException', 'JAXBElement'),
  \ javaapi#method(0,1,'unmarshal(', 'Node) throws JAXBException', 'Object'),
  \ javaapi#method(0,1,'unmarshal(', 'SAXSource) throws JAXBException', 'Object'),
  \ javaapi#method(0,1,'unmarshal0(', 'Node, JaxBeanInfo) throws JAXBException', 'Object'),
  \ javaapi#method(0,1,'unmarshal(', 'XMLStreamReader) throws JAXBException', 'Object'),
  \ javaapi#method(0,1,'unmarshal(', 'XMLStreamReader, Class<T>) throws JAXBException', 'JAXBElement'),
  \ javaapi#method(0,1,'unmarshal0(', 'XMLStreamReader, JaxBeanInfo) throws JAXBException', 'Object'),
  \ javaapi#method(0,1,'unmarshal(', 'XMLEventReader, Class<T>) throws JAXBException', 'JAXBElement'),
  \ javaapi#method(0,1,'unmarshal(', 'XMLEventReader) throws JAXBException', 'Object'),
  \ javaapi#method(0,1,'unmarshal0(', 'InputStream, JaxBeanInfo) throws JAXBException', 'Object'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws PropertyException', 'Object'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws PropertyException', 'void'),
  \ javaapi#method(0,1,'setSchema(', 'Schema)', 'void'),
  \ javaapi#method(0,1,'getSchema(', ')', 'Schema'),
  \ javaapi#method(0,1,'getAttachmentUnmarshaller(', ')', 'AttachmentUnmarshaller'),
  \ javaapi#method(0,1,'setAttachmentUnmarshaller(', 'AttachmentUnmarshaller)', 'void'),
  \ javaapi#method(0,1,'isValidating(', ')', 'boolean'),
  \ javaapi#method(0,1,'setValidating(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setAdapter(', 'Class<A>, A)', 'void'),
  \ javaapi#method(0,1,'getAdapter(', 'Class<A>)', 'A'),
  \ javaapi#method(0,1,'createUnmarshalException(', 'SAXException)', 'UnmarshalException'),
  \ javaapi#method(0,1,'handleEvent(', 'ValidationEvent)', 'boolean'),
  \ javaapi#method(0,1,'getBeanInfo(', 'Class<T>) throws JAXBException', 'JaxBeanInfo'),
  \ javaapi#method(0,1,'getListener(', ')', 'Listener'),
  \ javaapi#method(0,1,'setListener(', 'Listener)', 'void'),
  \ javaapi#method(0,1,'getContext(', ')', 'UnmarshallingContext'),
  \ ])

call javaapi#class('UnmarshallingContext', 'Coordinator', [
  \ javaapi#field(0,1,'parent', 'UnmarshallerImpl'),
  \ javaapi#field(0,1,'classResolver', 'ClassResolver'),
  \ javaapi#field(0,1,'classLoader', 'ClassLoader'),
  \ javaapi#method(0,1,'UnmarshallingContext(', 'UnmarshallerImpl, AssociationMap)', ''),
  \ javaapi#method(0,1,'reset(', 'InfosetScanner, boolean, JaxBeanInfo, IDResolver)', 'void'),
  \ javaapi#method(0,1,'getJAXBContext(', ')', 'JAXBContextImpl'),
  \ javaapi#method(0,1,'getCurrentState(', ')', 'State'),
  \ javaapi#method(0,1,'selectRootLoader(', 'State, TagName) throws SAXException', 'Loader'),
  \ javaapi#method(0,1,'clearStates(', ')', 'void'),
  \ javaapi#method(0,1,'setFactories(', 'Object)', 'void'),
  \ javaapi#method(0,1,'startDocument(', 'LocatorEx, NamespaceContext) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'TagName) throws SAXException', 'void'),
  \ javaapi#method(0,1,'text(', 'CharSequence) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'TagName) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'expectText(', ')', 'boolean'),
  \ javaapi#method(0,1,'getPredictor(', ')', 'TextPredictor'),
  \ javaapi#method(0,1,'getContext(', ')', 'UnmarshallingContext'),
  \ javaapi#method(0,1,'getResult(', ') throws UnmarshalException', 'Object'),
  \ javaapi#method(0,1,'createInstance(', 'Class<?>) throws SAXException', 'Object'),
  \ javaapi#method(0,1,'createInstance(', 'JaxBeanInfo) throws SAXException', 'Object'),
  \ javaapi#method(0,1,'handleEvent(', 'ValidationEvent, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,1,'handleEvent(', 'ValidationEvent)', 'boolean'),
  \ javaapi#method(0,1,'handleError(', 'Exception) throws SAXException', 'void'),
  \ javaapi#method(0,1,'handleError(', 'Exception, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,1,'handleError(', 'String)', 'void'),
  \ javaapi#method(0,0,'getLocation(', ')', 'ValidationEventLocator'),
  \ javaapi#method(0,1,'getLocator(', ')', 'LocatorEx'),
  \ javaapi#method(0,1,'errorUnresolvedIDREF(', 'Object, String, LocatorEx) throws SAXException', 'void'),
  \ javaapi#method(0,1,'addPatcher(', 'Patcher)', 'void'),
  \ javaapi#method(0,1,'addToIdTable(', 'String) throws SAXException', 'String'),
  \ javaapi#method(0,1,'getObjectFromId(', 'String, Class) throws SAXException', 'Callable'),
  \ javaapi#method(0,1,'startPrefixMapping(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'endPrefixMapping(', 'String)', 'void'),
  \ javaapi#method(0,1,'getNewlyDeclaredPrefixes(', ')', 'String'),
  \ javaapi#method(0,1,'getAllDeclaredPrefixes(', ')', 'String'),
  \ javaapi#method(0,1,'getPrefixes(', 'String)', 'Iterator'),
  \ javaapi#method(0,1,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,1,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,1,'startScope(', 'int)', 'void'),
  \ javaapi#method(0,1,'endScope(', 'int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'getScope(', 'int)', 'Scope'),
  \ javaapi#method(0,1,'recordInnerPeer(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getInnerPeer(', ')', 'Object'),
  \ javaapi#method(0,1,'recordOuterPeer(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getOuterPeer(', ')', 'Object'),
  \ javaapi#method(0,1,'getXMIMEContentType(', ')', 'String'),
  \ javaapi#method(1,1,'getInstance(', ')', 'UnmarshallingContext'),
  \ javaapi#method(0,1,'getCurrentExpectedElements(', ')', 'Collection'),
  \ javaapi#method(0,1,'getCurrentExpectedAttributes(', ')', 'Collection'),
  \ javaapi#method(0,1,'getStructureLoader(', ')', 'StructureLoader'),
  \ ])

call javaapi#class('ValidatingUnmarshaller', 'TextPredictor', [
  \ javaapi#method(0,1,'ValidatingUnmarshaller(', 'Schema, XmlVisitor)', ''),
  \ javaapi#method(0,1,'startDocument(', 'LocatorEx, NamespaceContext) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'TagName) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'TagName) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'text(', 'CharSequence) throws SAXException', 'void'),
  \ javaapi#method(0,1,'getContext(', ')', 'UnmarshallingContext'),
  \ javaapi#method(0,1,'getPredictor(', ')', 'TextPredictor'),
  \ javaapi#method(0,1,'expectText(', ')', 'boolean'),
  \ ])

call javaapi#class('ValuePropertyLoader', 'Loader', [
  \ javaapi#method(0,1,'ValuePropertyLoader(', 'TransducedAccessor)', ''),
  \ javaapi#method(0,1,'text(', 'State, CharSequence) throws SAXException', 'void'),
  \ ])

call javaapi#class('WildcardLoader', 'ProxyLoader', [
  \ javaapi#method(0,1,'WildcardLoader(', 'DomHandler, WildcardMode)', ''),
  \ javaapi#method(0,0,'selectLoader(', 'State, TagName) throws SAXException', 'Loader'),
  \ ])

call javaapi#interface('XmlVisitor', '', [
  \ javaapi#method(0,1,'startDocument(', 'LocatorEx, NamespaceContext) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'TagName) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'TagName) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'text(', 'CharSequence) throws SAXException', 'void'),
  \ javaapi#method(0,1,'getContext(', ')', 'UnmarshallingContext'),
  \ javaapi#method(0,1,'getPredictor(', ')', 'TextPredictor'),
  \ ])

call javaapi#class('XsiNilLoader', 'ProxyLoader', [
  \ javaapi#method(0,1,'XsiNilLoader(', 'Loader)', ''),
  \ javaapi#method(0,0,'selectLoader(', 'State, TagName) throws SAXException', 'Loader'),
  \ javaapi#method(0,1,'getExpectedChildElements(', ')', 'Collection'),
  \ javaapi#method(0,1,'getExpectedAttributes(', ')', 'Collection'),
  \ javaapi#method(0,0,'onNil(', 'State) throws SAXException', 'void'),
  \ ])

call javaapi#class('XsiTypeLoader', 'Loader', [
  \ javaapi#method(0,1,'XsiTypeLoader(', 'JaxBeanInfo)', ''),
  \ javaapi#method(0,1,'startElement(', 'State, TagName) throws SAXException', 'void'),
  \ javaapi#method(0,1,'getExpectedAttributes(', ')', 'Collection'),
  \ ])

