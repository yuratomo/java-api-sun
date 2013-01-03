call javaapi#namespace('sun.net.httpserver')

call javaapi#class('AuthFilter', 'Filter', [
  \ javaapi#method(0,'AuthFilter(', 'Authenticator)', 'public'),
  \ javaapi#method(0,'description(', ')', 'String'),
  \ javaapi#method(0,'setAuthenticator(', 'Authenticator)', 'void'),
  \ javaapi#method(0,'consumeInput(', 'HttpExchange) throws IOException', 'void'),
  \ javaapi#method(0,'doFilter(', 'HttpExchange, Chain) throws IOException', 'void'),
  \ ])

call javaapi#class('ChunkedInputStream', 'LeftOverInputStream', [
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'isDataBuffered(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('ChunkedOutputStream', 'FilterOutputStream', [
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('Code', '', [
  \ javaapi#field(1,'HTTP_CONTINUE', 'int'),
  \ javaapi#field(1,'HTTP_OK', 'int'),
  \ javaapi#field(1,'HTTP_CREATED', 'int'),
  \ javaapi#field(1,'HTTP_ACCEPTED', 'int'),
  \ javaapi#field(1,'HTTP_NOT_AUTHORITATIVE', 'int'),
  \ javaapi#field(1,'HTTP_NO_CONTENT', 'int'),
  \ javaapi#field(1,'HTTP_RESET', 'int'),
  \ javaapi#field(1,'HTTP_PARTIAL', 'int'),
  \ javaapi#field(1,'HTTP_MULT_CHOICE', 'int'),
  \ javaapi#field(1,'HTTP_MOVED_PERM', 'int'),
  \ javaapi#field(1,'HTTP_MOVED_TEMP', 'int'),
  \ javaapi#field(1,'HTTP_SEE_OTHER', 'int'),
  \ javaapi#field(1,'HTTP_NOT_MODIFIED', 'int'),
  \ javaapi#field(1,'HTTP_USE_PROXY', 'int'),
  \ javaapi#field(1,'HTTP_BAD_REQUEST', 'int'),
  \ javaapi#field(1,'HTTP_UNAUTHORIZED', 'int'),
  \ javaapi#field(1,'HTTP_PAYMENT_REQUIRED', 'int'),
  \ javaapi#field(1,'HTTP_FORBIDDEN', 'int'),
  \ javaapi#field(1,'HTTP_NOT_FOUND', 'int'),
  \ javaapi#field(1,'HTTP_BAD_METHOD', 'int'),
  \ javaapi#field(1,'HTTP_NOT_ACCEPTABLE', 'int'),
  \ javaapi#field(1,'HTTP_PROXY_AUTH', 'int'),
  \ javaapi#field(1,'HTTP_CLIENT_TIMEOUT', 'int'),
  \ javaapi#field(1,'HTTP_CONFLICT', 'int'),
  \ javaapi#field(1,'HTTP_GONE', 'int'),
  \ javaapi#field(1,'HTTP_LENGTH_REQUIRED', 'int'),
  \ javaapi#field(1,'HTTP_PRECON_FAILED', 'int'),
  \ javaapi#field(1,'HTTP_ENTITY_TOO_LARGE', 'int'),
  \ javaapi#field(1,'HTTP_REQ_TOO_LONG', 'int'),
  \ javaapi#field(1,'HTTP_UNSUPPORTED_TYPE', 'int'),
  \ javaapi#field(1,'HTTP_INTERNAL_ERROR', 'int'),
  \ javaapi#field(1,'HTTP_NOT_IMPLEMENTED', 'int'),
  \ javaapi#field(1,'HTTP_BAD_GATEWAY', 'int'),
  \ javaapi#field(1,'HTTP_UNAVAILABLE', 'int'),
  \ javaapi#field(1,'HTTP_GATEWAY_TIMEOUT', 'int'),
  \ javaapi#field(1,'HTTP_VERSION', 'int'),
  \ ])

call javaapi#class('ContextList', '', [
  \ javaapi#method(0,'add(', 'HttpContextImpl)', 'void'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'remove(', 'String, String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'remove(', 'HttpContextImpl) throws IllegalArgumentException', 'void'),
  \ ])

call javaapi#class('DefaultHttpServerProvider', 'HttpServerProvider', [
  \ javaapi#method(0,'DefaultHttpServerProvider(', ')', 'public'),
  \ javaapi#method(0,'createHttpServer(', 'InetSocketAddress, int) throws IOException', 'HttpServer'),
  \ javaapi#method(0,'createHttpsServer(', 'InetSocketAddress, int) throws IOException', 'HttpsServer'),
  \ ])

call javaapi#class('Event', '', [
  \ ])

call javaapi#class('1', 'DateFormat>', [
  \ ])

call javaapi#class('ExchangeImpl', '', [
  \ javaapi#method(0,'getRequestHeaders(', ')', 'Headers'),
  \ javaapi#method(0,'getResponseHeaders(', ')', 'Headers'),
  \ javaapi#method(0,'getRequestURI(', ')', 'URI'),
  \ javaapi#method(0,'getRequestMethod(', ')', 'String'),
  \ javaapi#method(0,'getHttpContext(', ')', 'HttpContextImpl'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'getRequestBody(', ')', 'InputStream'),
  \ javaapi#method(0,'getResponseCode(', ')', 'int'),
  \ javaapi#method(0,'getResponseBody(', ')', 'OutputStream'),
  \ javaapi#method(0,'sendResponseHeaders(', 'int, long) throws IOException', 'void'),
  \ javaapi#method(0,'getRemoteAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,'getLocalAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,'getSSLSession(', ')', 'SSLSession'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,'setStreams(', 'InputStream, OutputStream)', 'void'),
  \ javaapi#method(0,'getPrincipal(', ')', 'HttpPrincipal'),
  \ ])

call javaapi#class('FixedLengthInputStream', 'LeftOverInputStream', [
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('FixedLengthOutputStream', 'FilterOutputStream', [
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('State', 'State>', [
  \ javaapi#field(1,'IDLE', 'State'),
  \ javaapi#field(1,'REQUEST', 'State'),
  \ javaapi#field(1,'RESPONSE', 'State'),
  \ javaapi#method(1,'values(', ')', 'State[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'State'),
  \ ])

call javaapi#class('HttpConnection', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('HttpContextImpl', 'HttpContext', [
  \ javaapi#method(0,'getHandler(', ')', 'HttpHandler'),
  \ javaapi#method(0,'setHandler(', 'HttpHandler)', 'void'),
  \ javaapi#method(0,'getPath(', ')', 'String'),
  \ javaapi#method(0,'getServer(', ')', 'HttpServer'),
  \ javaapi#method(0,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,'getAttributes(', ')', 'Object>'),
  \ javaapi#method(0,'getFilters(', ')', 'Filter>'),
  \ javaapi#method(0,'setAuthenticator(', 'Authenticator)', 'Authenticator'),
  \ javaapi#method(0,'getAuthenticator(', ')', 'Authenticator'),
  \ ])

call javaapi#class('HttpError', 'RuntimeException', [
  \ javaapi#method(0,'HttpError(', 'String)', 'public'),
  \ ])

call javaapi#class('HttpExchangeImpl', 'HttpExchange', [
  \ javaapi#method(0,'getRequestHeaders(', ')', 'Headers'),
  \ javaapi#method(0,'getResponseHeaders(', ')', 'Headers'),
  \ javaapi#method(0,'getRequestURI(', ')', 'URI'),
  \ javaapi#method(0,'getRequestMethod(', ')', 'String'),
  \ javaapi#method(0,'getHttpContext(', ')', 'HttpContextImpl'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'getRequestBody(', ')', 'InputStream'),
  \ javaapi#method(0,'getResponseCode(', ')', 'int'),
  \ javaapi#method(0,'getResponseBody(', ')', 'OutputStream'),
  \ javaapi#method(0,'sendResponseHeaders(', 'int, long) throws IOException', 'void'),
  \ javaapi#method(0,'getRemoteAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,'getLocalAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,'setStreams(', 'InputStream, OutputStream)', 'void'),
  \ javaapi#method(0,'getPrincipal(', ')', 'HttpPrincipal'),
  \ javaapi#method(0,'getHttpContext(', ')', 'HttpContext'),
  \ ])

call javaapi#class('HttpServerImpl', 'HttpServer', [
  \ javaapi#method(0,'bind(', 'InetSocketAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'setExecutor(', 'Executor)', 'void'),
  \ javaapi#method(0,'getExecutor(', ')', 'Executor'),
  \ javaapi#method(0,'stop(', 'int)', 'void'),
  \ javaapi#method(0,'createContext(', 'String, HttpHandler)', 'HttpContextImpl'),
  \ javaapi#method(0,'createContext(', 'String)', 'HttpContextImpl'),
  \ javaapi#method(0,'removeContext(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'removeContext(', 'HttpContext) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,'createContext(', 'String)', 'HttpContext'),
  \ javaapi#method(0,'createContext(', 'String, HttpHandler)', 'HttpContext'),
  \ ])

call javaapi#class('HttpsExchangeImpl', 'HttpsExchange', [
  \ javaapi#method(0,'getRequestHeaders(', ')', 'Headers'),
  \ javaapi#method(0,'getResponseHeaders(', ')', 'Headers'),
  \ javaapi#method(0,'getRequestURI(', ')', 'URI'),
  \ javaapi#method(0,'getRequestMethod(', ')', 'String'),
  \ javaapi#method(0,'getHttpContext(', ')', 'HttpContextImpl'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'getRequestBody(', ')', 'InputStream'),
  \ javaapi#method(0,'getResponseCode(', ')', 'int'),
  \ javaapi#method(0,'getResponseBody(', ')', 'OutputStream'),
  \ javaapi#method(0,'sendResponseHeaders(', 'int, long) throws IOException', 'void'),
  \ javaapi#method(0,'getRemoteAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,'getLocalAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,'getSSLSession(', ')', 'SSLSession'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,'setStreams(', 'InputStream, OutputStream)', 'void'),
  \ javaapi#method(0,'getPrincipal(', ')', 'HttpPrincipal'),
  \ javaapi#method(0,'getHttpContext(', ')', 'HttpContext'),
  \ ])

call javaapi#class('HttpsServerImpl', 'HttpsServer', [
  \ javaapi#method(0,'setHttpsConfigurator(', 'HttpsConfigurator)', 'void'),
  \ javaapi#method(0,'getHttpsConfigurator(', ')', 'HttpsConfigurator'),
  \ javaapi#method(0,'bind(', 'InetSocketAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'setExecutor(', 'Executor)', 'void'),
  \ javaapi#method(0,'getExecutor(', ')', 'Executor'),
  \ javaapi#method(0,'stop(', 'int)', 'void'),
  \ javaapi#method(0,'createContext(', 'String, HttpHandler)', 'HttpContextImpl'),
  \ javaapi#method(0,'createContext(', 'String)', 'HttpContextImpl'),
  \ javaapi#method(0,'removeContext(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'removeContext(', 'HttpContext) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,'createContext(', 'String)', 'HttpContext'),
  \ javaapi#method(0,'createContext(', 'String, HttpHandler)', 'HttpContext'),
  \ ])

call javaapi#class('LeftOverInputStream', 'FilterInputStream', [
  \ javaapi#method(0,'LeftOverInputStream(', 'ExchangeImpl, InputStream)', 'public'),
  \ javaapi#method(0,'isDataBuffered(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'isClosed(', ')', 'boolean'),
  \ javaapi#method(0,'isEOF(', ')', 'boolean'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'drain(', 'long) throws IOException', 'boolean'),
  \ ])

call javaapi#class('PlaceholderOutputStream', 'OutputStream', [
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('ReadStream', 'InputStream', [
  \ javaapi#method(0,'ReadStream(', 'ServerImpl, SocketChannel) throws IOException', 'public'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('WriteStream', 'OutputStream', [
  \ javaapi#method(0,'WriteStream(', 'ServerImpl, SocketChannel) throws IOException', 'public'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('Request', '', [
  \ javaapi#method(0,'inputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'outputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,'readLine(', ') throws IOException', 'String'),
  \ javaapi#method(0,'requestLine(', ')', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('BufType', 'BufType>', [
  \ javaapi#field(1,'PACKET', 'BufType'),
  \ javaapi#field(1,'APPLICATION', 'BufType'),
  \ javaapi#method(1,'values(', ')', 'BufType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'BufType'),
  \ ])

call javaapi#class('EngineWrapper', '', [
  \ ])

call javaapi#class('InputStream', 'InputStream', [
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ ])

call javaapi#class('OutputStream', 'OutputStream', [
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('Parameters', 'HttpsParameters', [
  \ javaapi#method(0,'getClientAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,'getHttpsConfigurator(', ')', 'HttpsConfigurator'),
  \ javaapi#method(0,'setSSLParameters(', 'SSLParameters)', 'void'),
  \ ])

call javaapi#class('WrapperResult', '', [
  \ ])

call javaapi#class('SSLStreams', '', [
  \ javaapi#method(0,'sendData(', 'ByteBuffer) throws IOException', 'WrapperResult'),
  \ javaapi#method(0,'recvData(', 'ByteBuffer) throws IOException', 'WrapperResult'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ServerConfig', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('DefaultExecutor', 'Executor', [
  \ javaapi#method(0,'execute(', 'Runnable)', 'void'),
  \ ])

call javaapi#class('Dispatcher', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'handle(', 'SocketChannel, HttpConnection) throws IOException', 'void'),
  \ ])

call javaapi#class('LinkHandler', 'HttpHandler', [
  \ javaapi#method(0,'handle(', 'HttpExchange) throws IOException', 'void'),
  \ ])

call javaapi#class('Exchange', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('ServerTimerTask', 'TimerTask', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('ServerTimerTask1', 'TimerTask', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('ServerImpl', 'TimeSource', [
  \ javaapi#method(0,'bind(', 'InetSocketAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'setExecutor(', 'Executor)', 'void'),
  \ javaapi#method(0,'getExecutor(', ')', 'Executor'),
  \ javaapi#method(0,'setHttpsConfigurator(', 'HttpsConfigurator)', 'void'),
  \ javaapi#method(0,'getHttpsConfigurator(', ')', 'HttpsConfigurator'),
  \ javaapi#method(0,'stop(', 'int)', 'void'),
  \ javaapi#method(0,'createContext(', 'String, HttpHandler)', 'HttpContextImpl'),
  \ javaapi#method(0,'createContext(', 'String)', 'HttpContextImpl'),
  \ javaapi#method(0,'removeContext(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'removeContext(', 'HttpContext) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,'getTime(', ')', 'long'),
  \ ])

call javaapi#class('StreamClosedException', 'IOException', [
  \ ])

call javaapi#interface('TimeSource', '', [
  \ javaapi#method(0,'getTime(', ')', 'long'),
  \ ])

call javaapi#class('UndefLengthOutputStream', 'FilterOutputStream', [
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('UnmodifiableHeaders', 'Headers', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'Object)', 'String>'),
  \ javaapi#method(0,'getFirst(', 'String)', 'String'),
  \ javaapi#method(0,'put(', 'String, List<String>)', 'String>'),
  \ javaapi#method(0,'add(', 'String, String)', 'void'),
  \ javaapi#method(0,'set(', 'String, String)', 'void'),
  \ javaapi#method(0,'remove(', 'Object)', 'String>'),
  \ javaapi#method(0,'putAll(', 'Map<? extends String, ? extends List<String>>)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'keySet(', ')', 'String>'),
  \ javaapi#method(0,'values(', ')', 'String>>'),
  \ javaapi#method(0,'entrySet(', ')', 'String>>>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ ])

call javaapi#class('WriteFinishedEvent', 'Event', [
  \ ])

