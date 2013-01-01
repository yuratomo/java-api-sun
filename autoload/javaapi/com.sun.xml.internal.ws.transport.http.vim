call javaapi#namespace('com.sun.xml.internal.ws.transport.http')

call javaapi#interface('AdapterFactory<A>', '', [
  \ javaapi#method(0,'createAdapter(', 'String, String, WSEndpoint<?>)', 'A'),
  \ ])

call javaapi#class('DeploymentDescriptorParser<A>', '', [
  \ javaapi#field(1,'NS_RUNTIME', 'String'),
  \ javaapi#field(1,'JAXWS_WSDL_DD_DIR', 'String'),
  \ javaapi#field(1,'QNAME_ENDPOINTS', 'QName'),
  \ javaapi#field(1,'QNAME_ENDPOINT', 'QName'),
  \ javaapi#field(1,'ATTR_VERSION', 'String'),
  \ javaapi#field(1,'ATTR_NAME', 'String'),
  \ javaapi#field(1,'ATTR_IMPLEMENTATION', 'String'),
  \ javaapi#field(1,'ATTR_WSDL', 'String'),
  \ javaapi#field(1,'ATTR_SERVICE', 'String'),
  \ javaapi#field(1,'ATTR_PORT', 'String'),
  \ javaapi#field(1,'ATTR_URL_PATTERN', 'String'),
  \ javaapi#field(1,'ATTR_ENABLE_MTOM', 'String'),
  \ javaapi#field(1,'ATTR_MTOM_THRESHOLD_VALUE', 'String'),
  \ javaapi#field(1,'ATTR_BINDING', 'String'),
  \ javaapi#field(1,'ATTRVALUE_VERSION_1_0', 'String'),
  \ javaapi#method(0,'DeploymentDescriptorParser(', 'ClassLoader, ResourceLoader, Container, AdapterFactory<A>) throws MalformedURLException', 'public'),
  \ javaapi#method(0,'parse(', 'String, InputStream)', 'List<A>'),
  \ javaapi#method(0,'parse(', 'File) throws IOException', 'List<A>'),
  \ javaapi#method(1,'getBindingIdForToken(', 'String)', 'String'),
  \ ])

call javaapi#class('1', 'CompletionCallback', [
  \ javaapi#method(0,'onCompletion(', 'Packet)', 'void'),
  \ ])

call javaapi#class('2', 'CompletionCallback', [
  \ javaapi#method(0,'onCompletion(', ')', 'void'),
  \ ])

call javaapi#class('3', 'DocumentAddressResolver', [
  \ javaapi#method(0,'getRelativeAddressFor(', 'SDDocument, SDDocument)', 'String'),
  \ ])

call javaapi#class('AsyncTransport', '', [
  \ javaapi#method(0,'AsyncTransport(', 'HttpAdapter)', 'public'),
  \ javaapi#method(0,'handleAsync(', 'WSHTTPConnection) throws IOException', 'void'),
  \ ])

call javaapi#interface('CompletionCallback', '', [
  \ javaapi#method(0,'onCompletion(', ')', 'void'),
  \ ])

call javaapi#class('DummyList', '', [
  \ ])

call javaapi#class('Http10OutputStream', '', [
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('HttpToolkit', '', [
  \ javaapi#method(0,'handle(', 'WSHTTPConnection) throws IOException', 'void'),
  \ ])

call javaapi#class('Oneway', 'TransportBackChannel', [
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('HttpAdapter', '', [
  \ javaapi#field(0,'owner', 'HttpAdapter>'),
  \ javaapi#field(0,'urlPattern', 'String'),
  \ javaapi#field(1,'NO_OP_COMPLETION_CALLBACK', 'CompletionCallback'),
  \ javaapi#field(1,'dump', 'boolean'),
  \ javaapi#field(1,'publishStatusPage', 'boolean'),
  \ javaapi#method(1,'createAlone(', 'WSEndpoint)', 'HttpAdapter'),
  \ javaapi#method(0,'getServiceDefinition(', ')', 'ServiceDefinition'),
  \ javaapi#method(0,'initWSDLMap(', 'ServiceDefinition)', 'void'),
  \ javaapi#method(0,'getValidPath(', ')', 'String'),
  \ javaapi#method(0,'handle(', 'WSHTTPConnection) throws IOException', 'void'),
  \ javaapi#method(0,'handleGet(', 'WSHTTPConnection) throws IOException', 'boolean'),
  \ javaapi#method(0,'invokeAsync(', 'WSHTTPConnection) throws IOException', 'void'),
  \ javaapi#method(0,'invokeAsync(', 'WSHTTPConnection, CompletionCallback) throws IOException', 'void'),
  \ javaapi#method(0,'publishWSDL(', 'WSHTTPConnection) throws IOException', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'getAddressFor(', 'QName, String)', 'String'),
  \ ])

call javaapi#class('PortInfo', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('HttpAdapterList<T', '', [
  \ javaapi#method(0,'HttpAdapterList(', ')', 'public'),
  \ javaapi#method(0,'createAdapter(', 'String, String, WSEndpoint<?>)', 'T'),
  \ javaapi#method(0,'createPortAddressResolver(', 'String)', 'PortAddressResolver'),
  \ javaapi#method(0,'get(', 'int)', 'T'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'get(', 'int)', 'Object'),
  \ javaapi#method(0,'createAdapter(', 'String, String, WSEndpoint)', 'Object'),
  \ ])

call javaapi#class('HttpMetadataPublisher', '', [
  \ javaapi#method(0,'HttpMetadataPublisher(', ')', 'public'),
  \ javaapi#method(0,'handleMetadataRequest(', 'HttpAdapter, WSHTTPConnection) throws IOException', 'boolean'),
  \ ])

call javaapi#interface('ResourceLoader', '', [
  \ javaapi#method(0,'getResource(', 'String) throws MalformedURLException', 'URL'),
  \ javaapi#method(0,'getCatalogFile(', ') throws MalformedURLException', 'URL'),
  \ javaapi#method(0,'getResourcePaths(', 'String)', 'String>'),
  \ ])

call javaapi#class('WSHTTPConnection', '', [
  \ javaapi#field(1,'OK', 'int'),
  \ javaapi#field(1,'ONEWAY', 'int'),
  \ javaapi#field(1,'UNSUPPORTED_MEDIA', 'int'),
  \ javaapi#field(1,'MALFORMED_XML', 'int'),
  \ javaapi#field(1,'INTERNAL_ERR', 'int'),
  \ javaapi#method(0,'WSHTTPConnection(', ')', 'public'),
  \ javaapi#method(0,'setResponseHeaders(', 'Map<String, List<String>>)', 'void'),
  \ javaapi#method(0,'setContentTypeResponseHeader(', 'String)', 'void'),
  \ javaapi#method(0,'setStatus(', 'int)', 'void'),
  \ javaapi#method(0,'getStatus(', ')', 'int'),
  \ javaapi#method(0,'getInput(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getOutput(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'getWebServiceContextDelegate(', ')', 'WebServiceContextDelegate'),
  \ javaapi#method(0,'getRequestMethod(', ')', 'String'),
  \ javaapi#method(0,'getRequestHeaders(', ')', 'String>>'),
  \ javaapi#method(0,'getResponseHeaders(', ')', 'String>>'),
  \ javaapi#method(0,'getRequestHeader(', 'String)', 'String'),
  \ javaapi#method(0,'getQueryString(', ')', 'String'),
  \ javaapi#method(0,'getPathInfo(', ')', 'String'),
  \ javaapi#method(0,'getBaseAddress(', ')', 'String'),
  \ javaapi#method(0,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'isClosed(', ')', 'boolean'),
  \ javaapi#method(0,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,'getCookie(', 'String)', 'String'),
  \ javaapi#method(0,'setCookie(', 'String, String)', 'void'),
  \ javaapi#method(0,'setContentLengthResponseHeader(', 'int)', 'void'),
  \ ])

