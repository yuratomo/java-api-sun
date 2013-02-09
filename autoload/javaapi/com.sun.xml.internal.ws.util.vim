call javaapi#namespace('com.sun.xml.internal.ws.util')

call javaapi#class('ASCIIUtility', '', [
  \ javaapi#method(1,1,'parseInt(', 'byte[], int, int, int) throws NumberFormatException', 'int'),
  \ javaapi#method(1,1,'toString(', 'byte[], int, int)', 'String'),
  \ javaapi#method(1,1,'getBytes(', 'String)', 'byte[]'),
  \ javaapi#method(1,1,'getBytes(', 'InputStream) throws IOException', 'byte[]'),
  \ javaapi#method(1,1,'copyStream(', 'InputStream, OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('ByteArrayBuffer', 'OutputStream', [
  \ javaapi#field(0,0,'buf', 'byte[]'),
  \ javaapi#method(0,1,'ByteArrayBuffer(', ')', ''),
  \ javaapi#method(0,1,'ByteArrayBuffer(', 'int)', ''),
  \ javaapi#method(0,1,'ByteArrayBuffer(', 'byte[])', ''),
  \ javaapi#method(0,1,'ByteArrayBuffer(', 'byte[], int)', ''),
  \ javaapi#method(0,1,'write(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'int)', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'toByteArray(', ')', 'byte[]'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'getRawData(', ')', 'byte[]'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'newInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'newInputStream(', 'int, int)', 'InputStream'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ByteArrayDataSource', 'DataSource', [
  \ javaapi#method(0,1,'ByteArrayDataSource(', 'byte[], String)', ''),
  \ javaapi#method(0,1,'ByteArrayDataSource(', 'byte[], int, String)', ''),
  \ javaapi#method(0,1,'ByteArrayDataSource(', 'byte[], int, int, String)', ''),
  \ javaapi#method(0,1,'getContentType(', ')', 'String'),
  \ javaapi#method(0,1,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getOutputStream(', ')', 'OutputStream'),
  \ ])

call javaapi#class('CompletedFuture<T>', 'Future<T>', [
  \ javaapi#method(0,1,'CompletedFuture(', 'T, Throwable)', ''),
  \ javaapi#method(0,1,'cancel(', 'boolean)', 'boolean'),
  \ javaapi#method(0,1,'isCancelled(', ')', 'boolean'),
  \ javaapi#method(0,1,'isDone(', ')', 'boolean'),
  \ javaapi#method(0,1,'get(', ') throws ExecutionException', 'T'),
  \ javaapi#method(0,1,'get(', 'long, TimeUnit) throws ExecutionException', 'T'),
  \ ])

call javaapi#class('Constants', '', [
  \ javaapi#field(1,1,'LoggingDomain', 'String'),
  \ javaapi#method(0,1,'Constants(', ')', ''),
  \ ])

call javaapi#class('DOMUtil', '', [
  \ javaapi#method(0,1,'DOMUtil(', ')', ''),
  \ javaapi#method(1,1,'createDom(', ')', 'Document'),
  \ javaapi#method(1,1,'createDOMNode(', 'InputStream)', 'Node'),
  \ javaapi#method(1,1,'serializeNode(', 'Element, XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(1,1,'writeTagWithAttributes(', 'Element, XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(1,1,'getFirstChild(', 'Element, String, String)', 'Element'),
  \ javaapi#method(1,1,'getFirstElementChild(', 'Node)', 'Element'),
  \ javaapi#method(1,1,'getChildElements(', 'Node)', 'Element>'),
  \ ])

call javaapi#class('FastInfosetReflection', '', [
  \ javaapi#field(1,1,'fiStAXDocumentParser_new', 'Constructor'),
  \ javaapi#field(1,1,'fiStAXDocumentParser_setInputStream', 'Method'),
  \ javaapi#field(1,1,'fiStAXDocumentParser_setStringInterning', 'Method'),
  \ javaapi#method(0,1,'FastInfosetReflection(', ')', ''),
  \ ])

call javaapi#class('FastInfosetUtil', '', [
  \ javaapi#method(0,1,'FastInfosetUtil(', ')', ''),
  \ javaapi#method(1,1,'createFIStreamReader(', 'InputStream)', 'XMLStreamReader'),
  \ ])

call javaapi#class('HandlerAnnotationInfo', '', [
  \ javaapi#method(0,1,'HandlerAnnotationInfo(', ')', ''),
  \ javaapi#method(0,1,'getHandlers(', ')', 'Handler>'),
  \ javaapi#method(0,1,'setHandlers(', 'List<Handler>)', 'void'),
  \ javaapi#method(0,1,'getRoles(', ')', 'String>'),
  \ javaapi#method(0,1,'setRoles(', 'Set<String>)', 'void'),
  \ ])

call javaapi#class('HandlerAnnotationProcessor', '', [
  \ javaapi#method(0,1,'HandlerAnnotationProcessor(', ')', ''),
  \ javaapi#method(1,1,'buildHandlerInfo(', 'Class<?>, QName, QName, WSBinding)', 'HandlerAnnotationInfo'),
  \ javaapi#method(1,1,'buildHandlerChainsModel(', 'Class<?>)', 'HandlerChainsModel'),
  \ ])

call javaapi#class('JAXWSUtils', '', [
  \ javaapi#method(0,1,'JAXWSUtils(', ')', ''),
  \ javaapi#method(1,1,'getUUID(', ')', 'String'),
  \ javaapi#method(1,1,'getFileOrURLName(', 'String)', 'String'),
  \ javaapi#method(1,1,'getFileOrURL(', 'String) throws IOException', 'URL'),
  \ javaapi#method(1,1,'absolutize(', 'String)', 'String'),
  \ javaapi#method(1,1,'checkAbsoluteness(', 'String)', 'void'),
  \ javaapi#method(1,1,'matchQNames(', 'QName, QName)', 'boolean'),
  \ ])

call javaapi#class('MetadataUtil', '', [
  \ javaapi#method(0,1,'MetadataUtil(', ')', ''),
  \ javaapi#method(1,1,'getMetadataClosure(', 'String, SDDocumentResolver, boolean)', 'SDDocument>'),
  \ ])

call javaapi#class('NamespaceSupport', '', [
  \ javaapi#field(1,1,'XMLNS', 'String'),
  \ javaapi#method(0,1,'NamespaceSupport(', ')', ''),
  \ javaapi#method(0,1,'NamespaceSupport(', 'NamespaceSupport)', ''),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'pushContext(', ')', 'void'),
  \ javaapi#method(0,1,'popContext(', ')', 'void'),
  \ javaapi#method(0,1,'slideContextUp(', ')', 'void'),
  \ javaapi#method(0,1,'slideContextDown(', ')', 'void'),
  \ javaapi#method(0,1,'declarePrefix(', 'String, String)', 'boolean'),
  \ javaapi#method(0,1,'processName(', 'String, String[], boolean)', 'String[]'),
  \ javaapi#method(0,1,'getURI(', 'String)', 'String'),
  \ javaapi#method(0,1,'getPrefixes(', ')', 'String>'),
  \ javaapi#method(0,1,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,1,'getPrefixes(', 'String)', 'Iterator'),
  \ javaapi#method(0,1,'getDeclaredPrefixes(', ')', 'String>'),
  \ ])

call javaapi#class('NoCloseInputStream', 'FilterInputStream', [
  \ javaapi#method(0,1,'NoCloseInputStream(', 'InputStream)', ''),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'doClose(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('NoCloseOutputStream', 'FilterOutputStream', [
  \ javaapi#method(0,1,'NoCloseOutputStream(', 'OutputStream)', ''),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'doClose(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('Pool<T>', '', [
  \ javaapi#method(0,1,'Pool(', ')', ''),
  \ javaapi#method(0,1,'take(', ')', 'T'),
  \ javaapi#method(0,1,'recycle(', 'T)', 'void'),
  \ javaapi#method(0,0,'create(', ')', 'T'),
  \ ])

call javaapi#class('QNameMap<V>', '', [
  \ javaapi#method(0,1,'QNameMap(', ')', ''),
  \ javaapi#method(0,1,'put(', 'String, String, V)', 'void'),
  \ javaapi#method(0,1,'put(', 'QName, V)', 'void'),
  \ javaapi#method(0,1,'get(', 'String, String)', 'V'),
  \ javaapi#method(0,1,'get(', 'QName)', 'V'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'putAll(', 'QNameMap<? extends V>)', 'QNameMap<V>'),
  \ javaapi#method(0,1,'putAll(', 'Map<QName, ? extends V>)', 'QNameMap<V>'),
  \ javaapi#method(0,1,'getOne(', ')', 'Entry<V>'),
  \ javaapi#method(0,1,'keySet(', ')', 'QName>'),
  \ javaapi#method(0,1,'values(', ')', 'Iterable<V>'),
  \ javaapi#method(0,1,'containsKey(', 'String, String)', 'boolean'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'entrySet(', ')', 'Entry<V>>'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ReadAllStream', 'InputStream', [
  \ javaapi#method(0,1,'ReadAllStream(', ')', ''),
  \ javaapi#method(0,1,'readAll(', 'InputStream, long) throws IOException', 'void'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('ReadOnlyPropertyException', 'IllegalArgumentException', [
  \ javaapi#method(0,1,'ReadOnlyPropertyException(', 'String)', ''),
  \ javaapi#method(0,1,'getPropertyName(', ')', 'String'),
  \ ])

call javaapi#class('RuntimeVersion', '', [
  \ javaapi#field(1,1,'VERSION', 'Version'),
  \ javaapi#method(0,1,'RuntimeVersion(', ')', ''),
  \ javaapi#method(0,1,'getVersion(', ')', 'String'),
  \ ])

call javaapi#class('ServiceConfigurationError', 'Error', [
  \ javaapi#method(0,1,'ServiceConfigurationError(', 'String)', ''),
  \ javaapi#method(0,1,'ServiceConfigurationError(', 'Throwable)', ''),
  \ ])

call javaapi#class('ServiceFinder<T>', 'Iterable<T>', [
  \ javaapi#method(1,1,'find(', 'Class<T>, ClassLoader)', 'ServiceFinder<T>'),
  \ javaapi#method(1,1,'find(', 'Class<T>)', 'ServiceFinder<T>'),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator<T>'),
  \ javaapi#method(0,1,'toArray(', ')', 'T[]'),
  \ ])

call javaapi#class('StreamUtils', '', [
  \ javaapi#method(0,1,'StreamUtils(', ')', ''),
  \ javaapi#method(1,1,'hasSomeData(', 'InputStream)', 'InputStream'),
  \ ])

call javaapi#class('StringUtils', '', [
  \ javaapi#method(0,1,'StringUtils(', ')', ''),
  \ javaapi#method(1,1,'decapitalize(', 'String)', 'String'),
  \ javaapi#method(1,1,'capitalize(', 'String)', 'String'),
  \ ])

call javaapi#class('UtilException', 'JAXWSExceptionBase', [
  \ javaapi#method(0,1,'UtilException(', 'String, )', ''),
  \ javaapi#method(0,1,'UtilException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'UtilException(', 'Localizable)', ''),
  \ javaapi#method(0,1,'getDefaultResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#class('Version', '', [
  \ javaapi#field(0,1,'BUILD_ID', 'String'),
  \ javaapi#field(0,1,'BUILD_VERSION', 'String'),
  \ javaapi#field(0,1,'MAJOR_VERSION', 'String'),
  \ javaapi#method(1,1,'create(', 'InputStream)', 'Version'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('VersionUtil', '', [
  \ javaapi#field(1,1,'JAXWS_VERSION_20', 'String'),
  \ javaapi#field(1,1,'JAXWS_VERSION_DEFAULT', 'String'),
  \ javaapi#method(0,1,'VersionUtil(', ')', ''),
  \ javaapi#method(1,1,'isVersion20(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'isValidVersion(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'getValidVersionString(', ')', 'String'),
  \ javaapi#method(1,1,'getCanonicalVersion(', 'String)', 'int[]'),
  \ javaapi#method(1,1,'compare(', 'String, String)', 'int'),
  \ ])

