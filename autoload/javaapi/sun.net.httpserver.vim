call javaapi#namespace('sun.net.httpserver')

call javaapi#class('AuthFilter', 'Filter', [
  \ javaapi#method(0,1,'AuthFilter(', 'Authenticator)', ''),
  \ javaapi#method(0,1,'description(', ')', 'String'),
  \ javaapi#method(0,1,'setAuthenticator(', 'Authenticator)', 'void'),
  \ javaapi#method(0,1,'consumeInput(', 'HttpExchange) throws IOException', 'void'),
  \ javaapi#method(0,1,'doFilter(', 'HttpExchange, Chain) throws IOException', 'void'),
  \ ])

call javaapi#class('ChunkedInputStream', 'LeftOverInputStream', [
  \ javaapi#method(0,0,'readImpl(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'isDataBuffered(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'mark(', 'int)', 'void'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('ChunkedOutputStream', 'FilterOutputStream', [
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('Code', '', [
  \ javaapi#field(1,1,'HTTP_CONTINUE', 'int'),
  \ javaapi#field(1,1,'HTTP_OK', 'int'),
  \ javaapi#field(1,1,'HTTP_CREATED', 'int'),
  \ javaapi#field(1,1,'HTTP_ACCEPTED', 'int'),
  \ javaapi#field(1,1,'HTTP_NOT_AUTHORITATIVE', 'int'),
  \ javaapi#field(1,1,'HTTP_NO_CONTENT', 'int'),
  \ javaapi#field(1,1,'HTTP_RESET', 'int'),
  \ javaapi#field(1,1,'HTTP_PARTIAL', 'int'),
  \ javaapi#field(1,1,'HTTP_MULT_CHOICE', 'int'),
  \ javaapi#field(1,1,'HTTP_MOVED_PERM', 'int'),
  \ javaapi#field(1,1,'HTTP_MOVED_TEMP', 'int'),
  \ javaapi#field(1,1,'HTTP_SEE_OTHER', 'int'),
  \ javaapi#field(1,1,'HTTP_NOT_MODIFIED', 'int'),
  \ javaapi#field(1,1,'HTTP_USE_PROXY', 'int'),
  \ javaapi#field(1,1,'HTTP_BAD_REQUEST', 'int'),
  \ javaapi#field(1,1,'HTTP_UNAUTHORIZED', 'int'),
  \ javaapi#field(1,1,'HTTP_PAYMENT_REQUIRED', 'int'),
  \ javaapi#field(1,1,'HTTP_FORBIDDEN', 'int'),
  \ javaapi#field(1,1,'HTTP_NOT_FOUND', 'int'),
  \ javaapi#field(1,1,'HTTP_BAD_METHOD', 'int'),
  \ javaapi#field(1,1,'HTTP_NOT_ACCEPTABLE', 'int'),
  \ javaapi#field(1,1,'HTTP_PROXY_AUTH', 'int'),
  \ javaapi#field(1,1,'HTTP_CLIENT_TIMEOUT', 'int'),
  \ javaapi#field(1,1,'HTTP_CONFLICT', 'int'),
  \ javaapi#field(1,1,'HTTP_GONE', 'int'),
  \ javaapi#field(1,1,'HTTP_LENGTH_REQUIRED', 'int'),
  \ javaapi#field(1,1,'HTTP_PRECON_FAILED', 'int'),
  \ javaapi#field(1,1,'HTTP_ENTITY_TOO_LARGE', 'int'),
  \ javaapi#field(1,1,'HTTP_REQ_TOO_LONG', 'int'),
  \ javaapi#field(1,1,'HTTP_UNSUPPORTED_TYPE', 'int'),
  \ javaapi#field(1,1,'HTTP_INTERNAL_ERROR', 'int'),
  \ javaapi#field(1,1,'HTTP_NOT_IMPLEMENTED', 'int'),
  \ javaapi#field(1,1,'HTTP_BAD_GATEWAY', 'int'),
  \ javaapi#field(1,1,'HTTP_UNAVAILABLE', 'int'),
  \ javaapi#field(1,1,'HTTP_GATEWAY_TIMEOUT', 'int'),
  \ javaapi#field(1,1,'HTTP_VERSION', 'int'),
  \ ])

call javaapi#class('ContextList', '', [
  \ javaapi#method(0,1,'add(', 'HttpContextImpl)', 'void'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'remove(', 'String, String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'remove(', 'HttpContextImpl) throws IllegalArgumentException', 'void'),
  \ ])

call javaapi#class('DefaultHttpServerProvider', 'HttpServerProvider', [
  \ javaapi#method(0,1,'DefaultHttpServerProvider(', ')', ''),
  \ javaapi#method(0,1,'createHttpServer(', 'InetSocketAddress, int) throws IOException', 'HttpServer'),
  \ javaapi#method(0,1,'createHttpsServer(', 'InetSocketAddress, int) throws IOException', 'HttpsServer'),
  \ ])

call javaapi#class('Event', '', [
  \ javaapi#method(0,0,'Event(', 'ExchangeImpl)', ''),
  \ ])

call javaapi#class('ExchangeImpl', '', [
  \ javaapi#method(0,1,'getRequestHeaders(', ')', 'Headers'),
  \ javaapi#method(0,1,'getResponseHeaders(', ')', 'Headers'),
  \ javaapi#method(0,1,'getRequestURI(', ')', 'URI'),
  \ javaapi#method(0,1,'getRequestMethod(', ')', 'String'),
  \ javaapi#method(0,1,'getHttpContext(', ')', 'HttpContextImpl'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'getRequestBody(', ')', 'InputStream'),
  \ javaapi#method(0,1,'getResponseCode(', ')', 'int'),
  \ javaapi#method(0,1,'getResponseBody(', ')', 'OutputStream'),
  \ javaapi#method(0,1,'sendResponseHeaders(', 'int, long) throws IOException', 'void'),
  \ javaapi#method(0,1,'getRemoteAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,1,'getLocalAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,1,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,1,'getSSLSession(', ')', 'SSLSession'),
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,1,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'setStreams(', 'InputStream, OutputStream)', 'void'),
  \ javaapi#method(0,1,'getPrincipal(', ')', 'HttpPrincipal'),
  \ ])

call javaapi#class('FixedLengthInputStream', 'LeftOverInputStream', [
  \ javaapi#method(0,0,'readImpl(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'mark(', 'int)', 'void'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('FixedLengthOutputStream', 'FilterOutputStream', [
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('HttpConnection', '', [
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('HttpContextImpl', 'HttpContext', [
  \ javaapi#method(0,1,'getHandler(', ')', 'HttpHandler'),
  \ javaapi#method(0,1,'setHandler(', 'HttpHandler)', 'void'),
  \ javaapi#method(0,1,'getPath(', ')', 'String'),
  \ javaapi#method(0,1,'getServer(', ')', 'HttpServer'),
  \ javaapi#method(0,1,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'Object>'),
  \ javaapi#method(0,1,'getFilters(', ')', 'Filter>'),
  \ javaapi#method(0,1,'setAuthenticator(', 'Authenticator)', 'Authenticator'),
  \ javaapi#method(0,1,'getAuthenticator(', ')', 'Authenticator'),
  \ ])

call javaapi#class('HttpError', 'RuntimeException', [
  \ javaapi#method(0,1,'HttpError(', 'String)', ''),
  \ ])

call javaapi#class('HttpExchangeImpl', 'HttpExchange', [
  \ javaapi#method(0,1,'getRequestHeaders(', ')', 'Headers'),
  \ javaapi#method(0,1,'getResponseHeaders(', ')', 'Headers'),
  \ javaapi#method(0,1,'getRequestURI(', ')', 'URI'),
  \ javaapi#method(0,1,'getRequestMethod(', ')', 'String'),
  \ javaapi#method(0,1,'getHttpContext(', ')', 'HttpContextImpl'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'getRequestBody(', ')', 'InputStream'),
  \ javaapi#method(0,1,'getResponseCode(', ')', 'int'),
  \ javaapi#method(0,1,'getResponseBody(', ')', 'OutputStream'),
  \ javaapi#method(0,1,'sendResponseHeaders(', 'int, long) throws IOException', 'void'),
  \ javaapi#method(0,1,'getRemoteAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,1,'getLocalAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,1,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,1,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'setStreams(', 'InputStream, OutputStream)', 'void'),
  \ javaapi#method(0,1,'getPrincipal(', ')', 'HttpPrincipal'),
  \ javaapi#method(0,1,'getHttpContext(', ')', 'HttpContext'),
  \ ])

call javaapi#class('HttpServerImpl', 'HttpServer', [
  \ javaapi#method(0,1,'bind(', 'InetSocketAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'start(', ')', 'void'),
  \ javaapi#method(0,1,'setExecutor(', 'Executor)', 'void'),
  \ javaapi#method(0,1,'getExecutor(', ')', 'Executor'),
  \ javaapi#method(0,1,'stop(', 'int)', 'void'),
  \ javaapi#method(0,1,'createContext(', 'String, HttpHandler)', 'HttpContextImpl'),
  \ javaapi#method(0,1,'createContext(', 'String)', 'HttpContextImpl'),
  \ javaapi#method(0,1,'removeContext(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'removeContext(', 'HttpContext) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,1,'createContext(', 'String)', 'HttpContext'),
  \ javaapi#method(0,1,'createContext(', 'String, HttpHandler)', 'HttpContext'),
  \ ])

call javaapi#class('HttpsExchangeImpl', 'HttpsExchange', [
  \ javaapi#method(0,1,'getRequestHeaders(', ')', 'Headers'),
  \ javaapi#method(0,1,'getResponseHeaders(', ')', 'Headers'),
  \ javaapi#method(0,1,'getRequestURI(', ')', 'URI'),
  \ javaapi#method(0,1,'getRequestMethod(', ')', 'String'),
  \ javaapi#method(0,1,'getHttpContext(', ')', 'HttpContextImpl'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'getRequestBody(', ')', 'InputStream'),
  \ javaapi#method(0,1,'getResponseCode(', ')', 'int'),
  \ javaapi#method(0,1,'getResponseBody(', ')', 'OutputStream'),
  \ javaapi#method(0,1,'sendResponseHeaders(', 'int, long) throws IOException', 'void'),
  \ javaapi#method(0,1,'getRemoteAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,1,'getLocalAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,1,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,1,'getSSLSession(', ')', 'SSLSession'),
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,1,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'setStreams(', 'InputStream, OutputStream)', 'void'),
  \ javaapi#method(0,1,'getPrincipal(', ')', 'HttpPrincipal'),
  \ javaapi#method(0,1,'getHttpContext(', ')', 'HttpContext'),
  \ ])

call javaapi#class('HttpsServerImpl', 'HttpsServer', [
  \ javaapi#method(0,1,'setHttpsConfigurator(', 'HttpsConfigurator)', 'void'),
  \ javaapi#method(0,1,'getHttpsConfigurator(', ')', 'HttpsConfigurator'),
  \ javaapi#method(0,1,'bind(', 'InetSocketAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'start(', ')', 'void'),
  \ javaapi#method(0,1,'setExecutor(', 'Executor)', 'void'),
  \ javaapi#method(0,1,'getExecutor(', ')', 'Executor'),
  \ javaapi#method(0,1,'stop(', 'int)', 'void'),
  \ javaapi#method(0,1,'createContext(', 'String, HttpHandler)', 'HttpContextImpl'),
  \ javaapi#method(0,1,'createContext(', 'String)', 'HttpContextImpl'),
  \ javaapi#method(0,1,'removeContext(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'removeContext(', 'HttpContext) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,1,'createContext(', 'String)', 'HttpContext'),
  \ javaapi#method(0,1,'createContext(', 'String, HttpHandler)', 'HttpContext'),
  \ ])

call javaapi#class('LeftOverInputStream', 'FilterInputStream', [
  \ javaapi#field(0,0,'closed', 'boolean'),
  \ javaapi#field(0,0,'eof', 'boolean'),
  \ javaapi#method(0,1,'LeftOverInputStream(', 'ExchangeImpl, InputStream)', ''),
  \ javaapi#method(0,1,'isDataBuffered(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'isClosed(', ')', 'boolean'),
  \ javaapi#method(0,1,'isEOF(', ')', 'boolean'),
  \ javaapi#method(0,0,'readImpl(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'drain(', 'long) throws IOException', 'boolean'),
  \ ])

call javaapi#class('PlaceholderOutputStream', 'OutputStream', [
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('Request', '', [
  \ javaapi#method(0,1,'inputStream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'outputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,1,'readLine(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'requestLine(', ')', 'String'),
  \ ])

call javaapi#class('SSLStreams', '', [
  \ javaapi#method(0,1,'sendData(', 'ByteBuffer) throws IOException', 'WrapperResult'),
  \ javaapi#method(0,1,'recvData(', 'ByteBuffer) throws IOException', 'WrapperResult'),
  \ ])

call javaapi#class('ServerConfig', '', [
  \ ])

call javaapi#class('ServerImpl', 'TimeSource', [
  \ javaapi#method(0,1,'bind(', 'InetSocketAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'start(', ')', 'void'),
  \ javaapi#method(0,1,'setExecutor(', 'Executor)', 'void'),
  \ javaapi#method(0,1,'getExecutor(', ')', 'Executor'),
  \ javaapi#method(0,1,'setHttpsConfigurator(', 'HttpsConfigurator)', 'void'),
  \ javaapi#method(0,1,'getHttpsConfigurator(', ')', 'HttpsConfigurator'),
  \ javaapi#method(0,1,'stop(', 'int)', 'void'),
  \ javaapi#method(0,1,'createContext(', 'String, HttpHandler)', 'HttpContextImpl'),
  \ javaapi#method(0,1,'createContext(', 'String)', 'HttpContextImpl'),
  \ javaapi#method(0,1,'removeContext(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'removeContext(', 'HttpContext) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,1,'getTime(', ')', 'long'),
  \ ])

call javaapi#class('StreamClosedException', 'IOException', [
  \ ])

call javaapi#interface('TimeSource', '', [
  \ javaapi#method(0,1,'getTime(', ')', 'long'),
  \ ])

call javaapi#class('UndefLengthOutputStream', 'FilterOutputStream', [
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('UnmodifiableHeaders', 'Headers', [
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'Object)', 'String>'),
  \ javaapi#method(0,1,'getFirst(', 'String)', 'String'),
  \ javaapi#method(0,1,'put(', 'String, List<String>)', 'String>'),
  \ javaapi#method(0,1,'add(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'set(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'String>'),
  \ javaapi#method(0,1,'putAll(', 'Map<? extends String, ? extends List<String>>)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'keySet(', ')', 'String>'),
  \ javaapi#method(0,1,'values(', ')', 'String>>'),
  \ javaapi#method(0,1,'entrySet(', ')', 'String>>>'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'put(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,1,'get(', 'Object)', 'Object'),
  \ ])

call javaapi#class('WriteFinishedEvent', 'Event', [
  \ ])

