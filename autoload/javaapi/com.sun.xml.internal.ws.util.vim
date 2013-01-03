call javaapi#namespace('com.sun.xml.internal.ws.util')

call javaapi#class('ASCIIUtility', '', [
  \ javaapi#method(1,'parseInt(', 'byte[], int, int, int) throws NumberFormatException', 'int'),
  \ javaapi#method(1,'toString(', 'byte[], int, int)', 'String'),
  \ javaapi#method(1,'getBytes(', 'String)', 'byte[]'),
  \ javaapi#method(1,'getBytes(', 'InputStream) throws IOException', 'byte[]'),
  \ javaapi#method(1,'copyStream(', 'InputStream, OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('ByteArrayBuffer', 'OutputStream', [
  \ javaapi#method(0,'ByteArrayBuffer(', ')', 'public'),
  \ javaapi#method(0,'ByteArrayBuffer(', 'int)', 'public'),
  \ javaapi#method(0,'ByteArrayBuffer(', 'byte[])', 'public'),
  \ javaapi#method(0,'ByteArrayBuffer(', 'byte[], int)', 'public'),
  \ javaapi#method(0,'write(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'int)', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'toByteArray(', ')', 'byte[]'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'getRawData(', ')', 'byte[]'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'newInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'newInputStream(', 'int, int)', 'InputStream'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ByteArrayDataSource', 'DataSource', [
  \ javaapi#method(0,'ByteArrayDataSource(', 'byte[], String)', 'public'),
  \ javaapi#method(0,'ByteArrayDataSource(', 'byte[], int, String)', 'public'),
  \ javaapi#method(0,'ByteArrayDataSource(', 'byte[], int, int, String)', 'public'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getOutputStream(', ')', 'OutputStream'),
  \ ])

call javaapi#class('CompletedFuture<T>', 'Future<T>', [
  \ javaapi#method(0,'CompletedFuture(', 'T, Throwable)', 'public'),
  \ javaapi#method(0,'cancel(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'isCancelled(', ')', 'boolean'),
  \ javaapi#method(0,'isDone(', ')', 'boolean'),
  \ javaapi#method(0,'get(', ') throws ExecutionException', 'T'),
  \ javaapi#method(0,'get(', 'long, TimeUnit) throws ExecutionException', 'T'),
  \ ])

call javaapi#class('Constants', '', [
  \ javaapi#field(1,'LoggingDomain', 'String'),
  \ javaapi#method(0,'Constants(', ')', 'public'),
  \ ])

call javaapi#class('DOMUtil', '', [
  \ javaapi#method(0,'DOMUtil(', ')', 'public'),
  \ javaapi#method(1,'createDom(', ')', 'Document'),
  \ javaapi#method(1,'createDOMNode(', 'InputStream)', 'Node'),
  \ javaapi#method(1,'serializeNode(', 'Element, XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(1,'writeTagWithAttributes(', 'Element, XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(1,'getFirstChild(', 'Element, String, String)', 'Element'),
  \ javaapi#method(1,'getFirstElementChild(', 'Node)', 'Element'),
  \ javaapi#method(1,'getChildElements(', 'Node)', 'Element>'),
  \ ])

call javaapi#class('FastInfosetReflection', '', [
  \ javaapi#field(1,'fiStAXDocumentParser_new', 'Constructor'),
  \ javaapi#field(1,'fiStAXDocumentParser_setInputStream', 'Method'),
  \ javaapi#field(1,'fiStAXDocumentParser_setStringInterning', 'Method'),
  \ javaapi#method(0,'FastInfosetReflection(', ')', 'public'),
  \ ])

call javaapi#class('FastInfosetUtil', '', [
  \ javaapi#method(0,'FastInfosetUtil(', ')', 'public'),
  \ javaapi#method(1,'createFIStreamReader(', 'InputStream)', 'XMLStreamReader'),
  \ ])

call javaapi#class('HandlerAnnotationInfo', '', [
  \ javaapi#method(0,'HandlerAnnotationInfo(', ')', 'public'),
  \ javaapi#method(0,'getHandlers(', ')', 'Handler>'),
  \ javaapi#method(0,'setHandlers(', 'List<Handler>)', 'void'),
  \ javaapi#method(0,'getRoles(', ')', 'String>'),
  \ javaapi#method(0,'setRoles(', 'Set<String>)', 'void'),
  \ ])

call javaapi#class('HandlerAnnotationProcessor', '', [
  \ javaapi#method(0,'HandlerAnnotationProcessor(', ')', 'public'),
  \ javaapi#method(1,'buildHandlerInfo(', 'Class<?>, QName, QName, WSBinding)', 'HandlerAnnotationInfo'),
  \ javaapi#method(1,'buildHandlerChainsModel(', 'Class<?>)', 'HandlerChainsModel'),
  \ ])

call javaapi#class('JAXWSUtils', '', [
  \ javaapi#method(0,'JAXWSUtils(', ')', 'public'),
  \ javaapi#method(1,'getUUID(', ')', 'String'),
  \ javaapi#method(1,'getFileOrURLName(', 'String)', 'String'),
  \ javaapi#method(1,'getFileOrURL(', 'String) throws IOException', 'URL'),
  \ javaapi#method(1,'absolutize(', 'String)', 'String'),
  \ javaapi#method(1,'checkAbsoluteness(', 'String)', 'void'),
  \ javaapi#method(1,'matchQNames(', 'QName, QName)', 'boolean'),
  \ ])

call javaapi#class('MetadataUtil', '', [
  \ javaapi#method(0,'MetadataUtil(', ')', 'public'),
  \ javaapi#method(1,'getMetadataClosure(', 'String, SDDocumentResolver, boolean)', 'SDDocument>'),
  \ ])

call javaapi#class('Context', '', [
  \ ])

call javaapi#class('NamespaceSupport', '', [
  \ javaapi#field(1,'XMLNS', 'String'),
  \ javaapi#method(0,'NamespaceSupport(', ')', 'public'),
  \ javaapi#method(0,'NamespaceSupport(', 'NamespaceSupport)', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'pushContext(', ')', 'void'),
  \ javaapi#method(0,'popContext(', ')', 'void'),
  \ javaapi#method(0,'slideContextUp(', ')', 'void'),
  \ javaapi#method(0,'slideContextDown(', ')', 'void'),
  \ javaapi#method(0,'declarePrefix(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'processName(', 'String, String[], boolean)', 'String[]'),
  \ javaapi#method(0,'getURI(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefixes(', ')', 'String>'),
  \ javaapi#method(0,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefixes(', 'String)', 'Iterator'),
  \ javaapi#method(0,'getDeclaredPrefixes(', ')', 'String>'),
  \ ])

call javaapi#class('NoCloseInputStream', 'FilterInputStream', [
  \ javaapi#method(0,'NoCloseInputStream(', 'InputStream)', 'public'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'doClose(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('NoCloseOutputStream', 'FilterOutputStream', [
  \ javaapi#method(0,'NoCloseOutputStream(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'doClose(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('Marshaller', 'Marshaller>', [
  \ javaapi#method(0,'Marshaller(', 'JAXBContext)', 'public'),
  \ ])

call javaapi#class('TubePool', 'Tube>', [
  \ javaapi#method(0,'TubePool(', 'Tube)', 'public'),
  \ ])

call javaapi#class('Unmarshaller', 'Unmarshaller>', [
  \ javaapi#method(0,'Unmarshaller(', 'JAXBContext)', 'public'),
  \ ])

call javaapi#class('Pool<T>', '', [
  \ javaapi#method(0,'Pool(', ')', 'public'),
  \ javaapi#method(0,'take(', ')', 'T'),
  \ javaapi#method(0,'recycle(', 'T)', 'void'),
  \ ])

call javaapi#class('1', 'Iterable<V>', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator<V>'),
  \ ])

call javaapi#class('Entry<V>', '', [
  \ javaapi#field(0,'nsUri', 'String'),
  \ javaapi#field(0,'localName', 'String'),
  \ javaapi#method(0,'createQName(', ')', 'QName'),
  \ javaapi#method(0,'getValue(', ')', 'V'),
  \ javaapi#method(0,'setValue(', 'V)', 'V'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('EntryIterator', 'Entry<V>>', [
  \ javaapi#method(0,'next(', ')', 'Entry<V>'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('EntrySet', 'Entry<V>>', [
  \ javaapi#method(0,'iterator(', ')', 'Entry<V>>'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ ])

call javaapi#class('HashIterator<E>', 'Iterator<E>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('ValueIterator', 'HashIterator<V>', [
  \ javaapi#method(0,'next(', ')', 'V'),
  \ ])

call javaapi#class('QNameMap<V>', '', [
  \ javaapi#method(0,'QNameMap(', ')', 'public'),
  \ javaapi#method(0,'put(', 'String, String, V)', 'void'),
  \ javaapi#method(0,'put(', 'QName, V)', 'void'),
  \ javaapi#method(0,'get(', 'String, String)', 'V'),
  \ javaapi#method(0,'get(', 'QName)', 'V'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'putAll(', 'QNameMap<? extends V>)', 'QNameMap<V>'),
  \ javaapi#method(0,'putAll(', 'Map<QName, ? extends V>)', 'QNameMap<V>'),
  \ javaapi#method(0,'getOne(', ')', 'Entry<V>'),
  \ javaapi#method(0,'keySet(', ')', 'QName>'),
  \ javaapi#method(0,'values(', ')', 'Iterable<V>'),
  \ javaapi#method(0,'containsKey(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'entrySet(', ')', 'Entry<V>>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('FileStream', 'InputStream', [
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('Chunk', '', [
  \ javaapi#method(0,'Chunk(', 'byte[], int, int)', 'public'),
  \ javaapi#method(0,'createNext(', 'byte[], int, int)', 'Chunk'),
  \ ])

call javaapi#class('MemoryStream', 'InputStream', [
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ ])

call javaapi#class('ReadAllStream', 'InputStream', [
  \ javaapi#method(0,'ReadAllStream(', ')', 'public'),
  \ javaapi#method(0,'readAll(', 'InputStream, long) throws IOException', 'void'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('ReadOnlyPropertyException', 'IllegalArgumentException', [
  \ javaapi#method(0,'ReadOnlyPropertyException(', 'String)', 'public'),
  \ javaapi#method(0,'getPropertyName(', ')', 'String'),
  \ ])

call javaapi#class('RuntimeVersion', '', [
  \ javaapi#field(1,'VERSION', 'Version'),
  \ javaapi#method(0,'RuntimeVersion(', ')', 'public'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ ])

call javaapi#class('ServiceConfigurationError', 'Error', [
  \ javaapi#method(0,'ServiceConfigurationError(', 'String)', 'public'),
  \ javaapi#method(0,'ServiceConfigurationError(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('LazyIterator<T>', 'Iterator<T>', [
  \ javaapi#method(0,'hasNext(', ') throws ServiceConfigurationError', 'boolean'),
  \ javaapi#method(0,'next(', ') throws ServiceConfigurationError', 'T'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('ServiceFinder<T>', 'Iterable<T>', [
  \ javaapi#method(1,'find(', 'Class<T>, ClassLoader)', 'ServiceFinder<T>'),
  \ javaapi#method(1,'find(', 'Class<T>)', 'ServiceFinder<T>'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<T>'),
  \ javaapi#method(0,'toArray(', ')', 'T[]'),
  \ ])

call javaapi#class('StreamUtils', '', [
  \ javaapi#method(0,'StreamUtils(', ')', 'public'),
  \ javaapi#method(1,'hasSomeData(', 'InputStream)', 'InputStream'),
  \ ])

call javaapi#class('StringUtils', '', [
  \ javaapi#method(0,'StringUtils(', ')', 'public'),
  \ javaapi#method(1,'decapitalize(', 'String)', 'String'),
  \ javaapi#method(1,'capitalize(', 'String)', 'String'),
  \ ])

call javaapi#class('UtilException', 'JAXWSExceptionBase', [
  \ javaapi#method(0,'UtilException(', 'String, )', 'public'),
  \ javaapi#method(0,'UtilException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'UtilException(', 'Localizable)', 'public'),
  \ javaapi#method(0,'getDefaultResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#class('Version', '', [
  \ javaapi#field(0,'BUILD_ID', 'String'),
  \ javaapi#field(0,'BUILD_VERSION', 'String'),
  \ javaapi#field(0,'MAJOR_VERSION', 'String'),
  \ javaapi#method(1,'create(', 'InputStream)', 'Version'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('VersionUtil', '', [
  \ javaapi#field(1,'JAXWS_VERSION_20', 'String'),
  \ javaapi#field(1,'JAXWS_VERSION_DEFAULT', 'String'),
  \ javaapi#method(0,'VersionUtil(', ')', 'public'),
  \ javaapi#method(1,'isVersion20(', 'String)', 'boolean'),
  \ javaapi#method(1,'isValidVersion(', 'String)', 'boolean'),
  \ javaapi#method(1,'getValidVersionString(', ')', 'String'),
  \ javaapi#method(1,'getCanonicalVersion(', 'String)', 'int[]'),
  \ javaapi#method(1,'compare(', 'String, String)', 'int'),
  \ ])

