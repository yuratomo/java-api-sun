call javaapi#namespace('com.sun.net.httpserver')

call javaapi#class('Failure', '', [
  \ javaapi#method(0,'Failure(', 'int)', 'public'),
  \ javaapi#method(0,'getResponseCode(', ')', 'int'),
  \ ])

call javaapi#class('Result', '', [
  \ javaapi#method(0,'Result(', ')', 'public'),
  \ ])

call javaapi#class('Retry', '', [
  \ javaapi#method(0,'Retry(', 'int)', 'public'),
  \ javaapi#method(0,'getResponseCode(', ')', 'int'),
  \ ])

call javaapi#class('Success', '', [
  \ javaapi#method(0,'Success(', 'HttpPrincipal)', 'public'),
  \ javaapi#method(0,'getPrincipal(', ')', 'HttpPrincipal'),
  \ ])

call javaapi#class('Authenticator', '', [
  \ javaapi#method(0,'Authenticator(', ')', 'public'),
  \ javaapi#method(0,'authenticate(', 'HttpExchange)', 'Result'),
  \ ])

call javaapi#class('Base64', '', [
  \ ])

call javaapi#class('BasicAuthenticator', '', [
  \ javaapi#method(0,'BasicAuthenticator(', 'String)', 'public'),
  \ javaapi#method(0,'getRealm(', ')', 'String'),
  \ javaapi#method(0,'authenticate(', 'HttpExchange)', 'Result'),
  \ javaapi#method(0,'checkCredentials(', 'String, String)', 'boolean'),
  \ ])

call javaapi#class('Chain', '', [
  \ javaapi#method(0,'Chain(', 'List<Filter>, HttpHandler)', 'public'),
  \ javaapi#method(0,'doFilter(', 'HttpExchange) throws IOException', 'void'),
  \ ])

call javaapi#class('Filter', '', [
  \ javaapi#method(0,'doFilter(', 'HttpExchange, Chain) throws IOException', 'void'),
  \ javaapi#method(0,'description(', ')', 'String'),
  \ ])

call javaapi#class('Headers', 'String>>', [
  \ javaapi#method(0,'Headers(', ')', 'public'),
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

call javaapi#class('HttpContext', '', [
  \ javaapi#method(0,'getHandler(', ')', 'HttpHandler'),
  \ javaapi#method(0,'setHandler(', 'HttpHandler)', 'void'),
  \ javaapi#method(0,'getPath(', ')', 'String'),
  \ javaapi#method(0,'getServer(', ')', 'HttpServer'),
  \ javaapi#method(0,'getAttributes(', ')', 'Object>'),
  \ javaapi#method(0,'getFilters(', ')', 'Filter>'),
  \ javaapi#method(0,'setAuthenticator(', 'Authenticator)', 'Authenticator'),
  \ javaapi#method(0,'getAuthenticator(', ')', 'Authenticator'),
  \ ])

call javaapi#class('HttpExchange', '', [
  \ javaapi#method(0,'getRequestHeaders(', ')', 'Headers'),
  \ javaapi#method(0,'getResponseHeaders(', ')', 'Headers'),
  \ javaapi#method(0,'getRequestURI(', ')', 'URI'),
  \ javaapi#method(0,'getRequestMethod(', ')', 'String'),
  \ javaapi#method(0,'getHttpContext(', ')', 'HttpContext'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'getRequestBody(', ')', 'InputStream'),
  \ javaapi#method(0,'getResponseBody(', ')', 'OutputStream'),
  \ javaapi#method(0,'sendResponseHeaders(', 'int, long) throws IOException', 'void'),
  \ javaapi#method(0,'getRemoteAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,'getResponseCode(', ')', 'int'),
  \ javaapi#method(0,'getLocalAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,'setStreams(', 'InputStream, OutputStream)', 'void'),
  \ javaapi#method(0,'getPrincipal(', ')', 'HttpPrincipal'),
  \ ])

call javaapi#interface('HttpHandler', '', [
  \ javaapi#method(0,'handle(', 'HttpExchange) throws IOException', 'void'),
  \ ])

call javaapi#class('HttpPrincipal', 'Principal', [
  \ javaapi#method(0,'HttpPrincipal(', 'String, String)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getUsername(', ')', 'String'),
  \ javaapi#method(0,'getRealm(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('HttpServer', '', [
  \ javaapi#method(1,'create(', ') throws IOException', 'HttpServer'),
  \ javaapi#method(1,'create(', 'InetSocketAddress, int) throws IOException', 'HttpServer'),
  \ javaapi#method(0,'bind(', 'InetSocketAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'setExecutor(', 'Executor)', 'void'),
  \ javaapi#method(0,'getExecutor(', ')', 'Executor'),
  \ javaapi#method(0,'stop(', 'int)', 'void'),
  \ javaapi#method(0,'createContext(', 'String, HttpHandler)', 'HttpContext'),
  \ javaapi#method(0,'createContext(', 'String)', 'HttpContext'),
  \ javaapi#method(0,'removeContext(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'removeContext(', 'HttpContext)', 'void'),
  \ javaapi#method(0,'getAddress(', ')', 'InetSocketAddress'),
  \ ])

call javaapi#class('HttpsConfigurator', '', [
  \ javaapi#method(0,'HttpsConfigurator(', 'SSLContext)', 'public'),
  \ javaapi#method(0,'getSSLContext(', ')', 'SSLContext'),
  \ javaapi#method(0,'configure(', 'HttpsParameters)', 'void'),
  \ ])

call javaapi#class('HttpsExchange', '', [
  \ javaapi#method(0,'getSSLSession(', ')', 'SSLSession'),
  \ ])

call javaapi#class('HttpsParameters', '', [
  \ javaapi#method(0,'getHttpsConfigurator(', ')', 'HttpsConfigurator'),
  \ javaapi#method(0,'getClientAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,'setSSLParameters(', 'SSLParameters)', 'void'),
  \ javaapi#method(0,'getCipherSuites(', ')', 'String[]'),
  \ javaapi#method(0,'setCipherSuites(', 'String[])', 'void'),
  \ javaapi#method(0,'getProtocols(', ')', 'String[]'),
  \ javaapi#method(0,'setProtocols(', 'String[])', 'void'),
  \ javaapi#method(0,'getWantClientAuth(', ')', 'boolean'),
  \ javaapi#method(0,'setWantClientAuth(', 'boolean)', 'void'),
  \ javaapi#method(0,'getNeedClientAuth(', ')', 'boolean'),
  \ javaapi#method(0,'setNeedClientAuth(', 'boolean)', 'void'),
  \ ])

call javaapi#class('HttpsServer', '', [
  \ javaapi#method(1,'create(', ') throws IOException', 'HttpsServer'),
  \ javaapi#method(1,'create(', 'InetSocketAddress, int) throws IOException', 'HttpsServer'),
  \ javaapi#method(0,'setHttpsConfigurator(', 'HttpsConfigurator)', 'void'),
  \ javaapi#method(0,'getHttpsConfigurator(', ')', 'HttpsConfigurator'),
  \ ])

