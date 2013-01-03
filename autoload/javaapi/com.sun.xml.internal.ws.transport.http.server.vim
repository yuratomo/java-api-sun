call javaapi#namespace('com.sun.xml.internal.ws.transport.http.server')

call javaapi#class('InvokerImpl', 'Invoker', [
  \ javaapi#method(0,'start(', 'WSWebServiceContext, WSEndpoint)', 'void'),
  \ javaapi#method(0,'invoke(', 'Packet, Method, ) throws InvocationTargetException, IllegalAccessException', 'Object'),
  \ ])

call javaapi#class('EndpointImpl', 'Endpoint', [
  \ javaapi#method(0,'EndpointImpl(', 'BindingID, Object, )', 'public'),
  \ javaapi#method(0,'EndpointImpl(', 'BindingID, Class, Invoker, )', 'public'),
  \ javaapi#method(0,'EndpointImpl(', 'WSEndpoint, Object)', 'public'),
  \ javaapi#method(0,'getBinding(', ')', 'Binding'),
  \ javaapi#method(0,'getImplementor(', ')', 'Object'),
  \ javaapi#method(0,'publish(', 'String)', 'void'),
  \ javaapi#method(0,'publish(', 'Object)', 'void'),
  \ javaapi#method(0,'publish(', 'HttpContext)', 'void'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'isPublished(', ')', 'boolean'),
  \ javaapi#method(0,'getMetadata(', ')', 'Source>'),
  \ javaapi#method(0,'setMetadata(', 'List<Source>)', 'void'),
  \ javaapi#method(0,'getExecutor(', ')', 'Executor'),
  \ javaapi#method(0,'setExecutor(', 'Executor)', 'void'),
  \ javaapi#method(0,'getProperties(', ')', 'Object>'),
  \ javaapi#method(0,'setProperties(', 'Map<String, Object>)', 'void'),
  \ javaapi#method(0,'getEndpointReference(', ')', 'EndpointReference'),
  \ javaapi#method(0,'getEndpointReference(', 'Class<T>, )', 'T'),
  \ javaapi#method(0,'setEndpointContext(', 'EndpointContext)', 'void'),
  \ ])

call javaapi#class('HttpEndpoint', 'HttpEndpoint', [
  \ javaapi#method(0,'HttpEndpoint(', 'Executor, HttpAdapter)', 'public'),
  \ javaapi#method(0,'publish(', 'String)', 'void'),
  \ javaapi#method(0,'publish(', 'Object)', 'void'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'getEndpointReference(', 'Class<T>, )', 'T'),
  \ ])

call javaapi#class('PortableConnectionImpl', 'WSHTTPConnection', [
  \ javaapi#method(0,'PortableConnectionImpl(', 'HttpAdapter, HttpExchange)', 'public'),
  \ javaapi#method(0,'getRequestHeaders(', ')', 'String>>'),
  \ javaapi#method(0,'getRequestHeader(', 'String)', 'String'),
  \ javaapi#method(0,'setResponseHeaders(', 'Map<String, List<String>>)', 'void'),
  \ javaapi#method(0,'getResponseHeaders(', ')', 'String>>'),
  \ javaapi#method(0,'setContentTypeResponseHeader(', 'String)', 'void'),
  \ javaapi#method(0,'setStatus(', 'int)', 'void'),
  \ javaapi#method(0,'getStatus(', ')', 'int'),
  \ javaapi#method(0,'getInput(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getOutput(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'getWebServiceContextDelegate(', ')', 'WebServiceContextDelegate'),
  \ javaapi#method(0,'getUserPrincipal(', 'Packet)', 'Principal'),
  \ javaapi#method(0,'isUserInRole(', 'Packet, String)', 'boolean'),
  \ javaapi#method(0,'getEPRAddress(', 'Packet, WSEndpoint)', 'String'),
  \ javaapi#method(0,'getServletContext(', ')', 'Object'),
  \ javaapi#method(0,'getServletResponse(', ')', 'Object'),
  \ javaapi#method(0,'getServletRequest(', ')', 'Object'),
  \ javaapi#method(0,'getWSDLAddress(', 'Packet, WSEndpoint)', 'String'),
  \ javaapi#method(0,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,'getRequestMethod(', ')', 'String'),
  \ javaapi#method(0,'getQueryString(', ')', 'String'),
  \ javaapi#method(0,'getPathInfo(', ')', 'String'),
  \ javaapi#method(0,'getExchange(', ')', 'HttpExchange'),
  \ javaapi#method(0,'getBaseAddress(', ')', 'String'),
  \ javaapi#method(0,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,'setContentLengthResponseHeader(', 'int)', 'void'),
  \ ])

call javaapi#class('HttpHandlerRunnable', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('PortableHttpHandler', 'HttpHandler', [
  \ javaapi#method(0,'PortableHttpHandler(', 'HttpAdapter, Executor)', 'public'),
  \ javaapi#method(0,'handle(', 'HttpExchange)', 'void'),
  \ javaapi#method(0,'handleExchange(', 'HttpExchange) throws IOException', 'void'),
  \ ])

call javaapi#class('ServerAdapter', 'HttpAdapter', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getAddress(', ')', 'URI'),
  \ javaapi#method(0,'getAddress(', 'String)', 'URI'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'getUrlPattern(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ServerAdapterList', 'ServerAdapter>', [
  \ javaapi#method(0,'ServerAdapterList(', ')', 'public'),
  \ ])

call javaapi#class('1', 'FilterOutputStream', [
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ ])

call javaapi#class('LWHSInputStream', 'FilterInputStream', [
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('ServerConnectionImpl', 'WSHTTPConnection', [
  \ javaapi#method(0,'ServerConnectionImpl(', 'HttpAdapter, HttpExchange)', 'public'),
  \ javaapi#method(0,'getRequestHeaders(', ')', 'String>>'),
  \ javaapi#method(0,'getRequestHeader(', 'String)', 'String'),
  \ javaapi#method(0,'setResponseHeaders(', 'Map<String, List<String>>)', 'void'),
  \ javaapi#method(0,'getResponseHeaders(', ')', 'String>>'),
  \ javaapi#method(0,'setContentTypeResponseHeader(', 'String)', 'void'),
  \ javaapi#method(0,'setStatus(', 'int)', 'void'),
  \ javaapi#method(0,'getStatus(', ')', 'int'),
  \ javaapi#method(0,'getInput(', ')', 'InputStream'),
  \ javaapi#method(0,'getOutput(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'getWebServiceContextDelegate(', ')', 'WebServiceContextDelegate'),
  \ javaapi#method(0,'getUserPrincipal(', 'Packet)', 'Principal'),
  \ javaapi#method(0,'isUserInRole(', 'Packet, String)', 'boolean'),
  \ javaapi#method(0,'getEPRAddress(', 'Packet, WSEndpoint)', 'String'),
  \ javaapi#method(0,'getWSDLAddress(', 'Packet, WSEndpoint)', 'String'),
  \ javaapi#method(0,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,'getRequestMethod(', ')', 'String'),
  \ javaapi#method(0,'getQueryString(', ')', 'String'),
  \ javaapi#method(0,'getPathInfo(', ')', 'String'),
  \ javaapi#method(0,'getExchange(', ')', 'HttpExchange'),
  \ javaapi#method(0,'getBaseAddress(', ')', 'String'),
  \ javaapi#method(0,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,'setContentLengthResponseHeader(', 'int)', 'void'),
  \ ])

call javaapi#class('1', 'Module', [
  \ javaapi#method(0,'getBoundEndpoints(', ')', 'BoundEndpoint>'),
  \ ])

call javaapi#class('ServerContainer', 'Container', [
  \ javaapi#method(0,'getSPI(', 'Class<T>)', 'T'),
  \ ])

call javaapi#class('ServerState', '', [
  \ javaapi#method(0,'getServer(', ')', 'HttpServer'),
  \ javaapi#method(0,'oneMoreContext(', ')', 'void'),
  \ javaapi#method(0,'oneLessContext(', ')', 'void'),
  \ javaapi#method(0,'noOfContexts(', ')', 'int'),
  \ ])

call javaapi#class('ServerMgr', '', [
  \ ])

call javaapi#class('HttpHandlerRunnable', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('WSHttpHandler', 'HttpHandler', [
  \ javaapi#method(0,'WSHttpHandler(', 'HttpAdapter, Executor)', 'public'),
  \ javaapi#method(0,'handle(', 'HttpExchange)', 'void'),
  \ javaapi#method(0,'handleExchange(', 'HttpExchange) throws IOException', 'void'),
  \ ])

