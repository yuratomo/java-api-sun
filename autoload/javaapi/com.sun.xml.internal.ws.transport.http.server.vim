call javaapi#namespace('com.sun.xml.internal.ws.transport.http.server')

call javaapi#class('EndpointImpl', 'Endpoint', [
  \ javaapi#method(0,1,'EndpointImpl(', 'BindingID, Object, )', ''),
  \ javaapi#method(0,1,'EndpointImpl(', 'BindingID, Class, Invoker, )', ''),
  \ javaapi#method(0,1,'EndpointImpl(', 'WSEndpoint, Object)', ''),
  \ javaapi#method(0,1,'getBinding(', ')', 'Binding'),
  \ javaapi#method(0,1,'getImplementor(', ')', 'Object'),
  \ javaapi#method(0,1,'publish(', 'String)', 'void'),
  \ javaapi#method(0,1,'publish(', 'Object)', 'void'),
  \ javaapi#method(0,1,'publish(', 'HttpContext)', 'void'),
  \ javaapi#method(0,1,'stop(', ')', 'void'),
  \ javaapi#method(0,1,'isPublished(', ')', 'boolean'),
  \ javaapi#method(0,1,'getMetadata(', ')', 'List'),
  \ javaapi#method(0,1,'setMetadata(', 'List<Source>)', 'void'),
  \ javaapi#method(0,1,'getExecutor(', ')', 'Executor'),
  \ javaapi#method(0,1,'setExecutor(', 'Executor)', 'void'),
  \ javaapi#method(0,1,'getProperties(', ')', 'Object>'),
  \ javaapi#method(0,1,'setProperties(', 'Map<String, Object>)', 'void'),
  \ javaapi#method(0,1,'getEndpointReference(', ')', 'EndpointReference'),
  \ javaapi#method(0,1,'getEndpointReference(', 'Class<T>, )', 'T'),
  \ javaapi#method(0,1,'setEndpointContext(', 'EndpointContext)', 'void'),
  \ ])

call javaapi#class('HttpEndpoint', 'HttpEndpoint', [
  \ javaapi#method(0,1,'HttpEndpoint(', 'Executor, HttpAdapter)', ''),
  \ javaapi#method(0,1,'publish(', 'String)', 'void'),
  \ javaapi#method(0,1,'publish(', 'Object)', 'void'),
  \ javaapi#method(0,1,'stop(', ')', 'void'),
  \ javaapi#method(0,1,'getEndpointReference(', 'Class<T>, )', 'T'),
  \ ])

call javaapi#class('PortableConnectionImpl', 'WSHTTPConnection', [
  \ javaapi#method(0,1,'PortableConnectionImpl(', 'HttpAdapter, HttpExchange)', ''),
  \ javaapi#method(0,1,'getRequestHeaders(', ')', 'List'),
  \ javaapi#method(0,1,'getRequestHeader(', 'String)', 'String'),
  \ javaapi#method(0,1,'setResponseHeaders(', 'Map<String, List<String>>)', 'void'),
  \ javaapi#method(0,1,'getResponseHeaders(', ')', 'List'),
  \ javaapi#method(0,1,'setContentTypeResponseHeader(', 'String)', 'void'),
  \ javaapi#method(0,1,'setStatus(', 'int)', 'void'),
  \ javaapi#method(0,1,'getStatus(', ')', 'int'),
  \ javaapi#method(0,1,'getInput(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'getOutput(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'getWebServiceContextDelegate(', ')', 'WebServiceContextDelegate'),
  \ javaapi#method(0,1,'getUserPrincipal(', 'Packet)', 'Principal'),
  \ javaapi#method(0,1,'isUserInRole(', 'Packet, String)', 'boolean'),
  \ javaapi#method(0,1,'getEPRAddress(', 'Packet, WSEndpoint)', 'String'),
  \ javaapi#method(0,1,'getServletContext(', ')', 'Object'),
  \ javaapi#method(0,1,'getServletResponse(', ')', 'Object'),
  \ javaapi#method(0,1,'getServletRequest(', ')', 'Object'),
  \ javaapi#method(0,1,'getWSDLAddress(', 'Packet, WSEndpoint)', 'String'),
  \ javaapi#method(0,1,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,1,'getRequestMethod(', ')', 'String'),
  \ javaapi#method(0,1,'getQueryString(', ')', 'String'),
  \ javaapi#method(0,1,'getPathInfo(', ')', 'String'),
  \ javaapi#method(0,1,'getExchange(', ')', 'HttpExchange'),
  \ javaapi#method(0,1,'getBaseAddress(', ')', 'String'),
  \ javaapi#method(0,1,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,1,'setContentLengthResponseHeader(', 'int)', 'void'),
  \ javaapi#method(0,0,'getPropertyMap(', ')', 'PropertyMap'),
  \ ])

call javaapi#class('PortableHttpHandler', 'HttpHandler', [
  \ javaapi#method(0,1,'PortableHttpHandler(', 'HttpAdapter, Executor)', ''),
  \ javaapi#method(0,1,'handle(', 'HttpExchange)', 'void'),
  \ javaapi#method(0,1,'handleExchange(', 'HttpExchange) throws IOException', 'void'),
  \ ])

call javaapi#class('ServerAdapter', 'HttpAdapter', [
  \ javaapi#method(0,0,'ServerAdapter(', 'String, String, WSEndpoint, ServerAdapterList)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getAddress(', ')', 'URI'),
  \ javaapi#method(0,1,'getAddress(', 'String)', 'URI'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(0,1,'getUrlPattern(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ServerAdapterList', 'HttpAdapterList', [
  \ javaapi#method(0,1,'ServerAdapterList(', ')', ''),
  \ javaapi#method(0,0,'createHttpAdapter(', 'String, String, WSEndpoint<?>)', 'ServerAdapter'),
  \ javaapi#method(0,0,'createHttpAdapter(', 'String, String, WSEndpoint)', 'HttpAdapter'),
  \ ])

call javaapi#class('ServerConnectionImpl', 'WSHTTPConnection', [
  \ javaapi#method(0,1,'ServerConnectionImpl(', 'HttpAdapter, HttpExchange)', ''),
  \ javaapi#method(0,1,'getRequestHeaders(', ')', 'List'),
  \ javaapi#method(0,1,'getRequestHeader(', 'String)', 'String'),
  \ javaapi#method(0,1,'setResponseHeaders(', 'Map<String, List<String>>)', 'void'),
  \ javaapi#method(0,1,'getResponseHeaders(', ')', 'List'),
  \ javaapi#method(0,1,'setContentTypeResponseHeader(', 'String)', 'void'),
  \ javaapi#method(0,1,'setStatus(', 'int)', 'void'),
  \ javaapi#method(0,1,'getStatus(', ')', 'int'),
  \ javaapi#method(0,1,'getInput(', ')', 'InputStream'),
  \ javaapi#method(0,1,'getOutput(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'getWebServiceContextDelegate(', ')', 'WebServiceContextDelegate'),
  \ javaapi#method(0,1,'getUserPrincipal(', 'Packet)', 'Principal'),
  \ javaapi#method(0,1,'isUserInRole(', 'Packet, String)', 'boolean'),
  \ javaapi#method(0,1,'getEPRAddress(', 'Packet, WSEndpoint)', 'String'),
  \ javaapi#method(0,1,'getWSDLAddress(', 'Packet, WSEndpoint)', 'String'),
  \ javaapi#method(0,1,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,1,'getRequestMethod(', ')', 'String'),
  \ javaapi#method(0,1,'getQueryString(', ')', 'String'),
  \ javaapi#method(0,1,'getPathInfo(', ')', 'String'),
  \ javaapi#method(0,1,'getExchange(', ')', 'HttpExchange'),
  \ javaapi#method(0,1,'getBaseAddress(', ')', 'String'),
  \ javaapi#method(0,1,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,1,'setContentLengthResponseHeader(', 'int)', 'void'),
  \ javaapi#method(0,0,'getPropertyMap(', ')', 'PropertyMap'),
  \ ])

call javaapi#class('ServerContainer', 'Container', [
  \ javaapi#method(0,1,'getSPI(', 'Class<T>)', 'T'),
  \ ])

call javaapi#class('ServerMgr', '', [
  \ ])

call javaapi#class('WSHttpHandler', 'HttpHandler', [
  \ javaapi#method(0,1,'WSHttpHandler(', 'HttpAdapter, Executor)', ''),
  \ javaapi#method(0,1,'handle(', 'HttpExchange)', 'void'),
  \ javaapi#method(0,1,'handleExchange(', 'HttpExchange) throws IOException', 'void'),
  \ ])

