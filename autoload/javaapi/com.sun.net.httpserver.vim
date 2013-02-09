call javaapi#namespace('com.sun.net.httpserver')

call javaapi#class('Authenticator', '', [
  \ javaapi#method(0,1,'Authenticator(', ')', ''),
  \ javaapi#method(0,1,'authenticate(', 'HttpExchange)', 'Result'),
  \ ])

call javaapi#class('Base64', '', [
  \ ])

call javaapi#class('BasicAuthenticator', 'Authenticator', [
  \ javaapi#field(0,0,'realm', 'String'),
  \ javaapi#method(0,1,'BasicAuthenticator(', 'String)', ''),
  \ javaapi#method(0,1,'getRealm(', ')', 'String'),
  \ javaapi#method(0,1,'authenticate(', 'HttpExchange)', 'Result'),
  \ javaapi#method(0,1,'checkCredentials(', 'String, String)', 'boolean'),
  \ ])

call javaapi#class('Filter', '', [
  \ javaapi#method(0,0,'Filter(', ')', ''),
  \ javaapi#method(0,1,'doFilter(', 'HttpExchange, Chain) throws IOException', 'void'),
  \ javaapi#method(0,1,'description(', ')', 'String'),
  \ ])

call javaapi#class('Headers', 'String>>', [
  \ javaapi#method(0,1,'Headers(', ')', ''),
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

call javaapi#class('HttpContext', '', [
  \ javaapi#method(0,0,'HttpContext(', ')', ''),
  \ javaapi#method(0,1,'getHandler(', ')', 'HttpHandler'),
  \ javaapi#method(0,1,'setHandler(', 'HttpHandler)', 'void'),
  \ javaapi#method(0,1,'getPath(', ')', 'String'),
  \ javaapi#method(0,1,'getServer(', ')', 'HttpServer'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'Object>'),
  \ javaapi#method(0,1,'getFilters(', ')', 'Filter>'),
  \ javaapi#method(0,1,'setAuthenticator(', 'Authenticator)', 'Authenticator'),
  \ javaapi#method(0,1,'getAuthenticator(', ')', 'Authenticator'),
  \ ])

call javaapi#class('HttpExchange', '', [
  \ javaapi#method(0,0,'HttpExchange(', ')', ''),
  \ javaapi#method(0,1,'getRequestHeaders(', ')', 'Headers'),
  \ javaapi#method(0,1,'getResponseHeaders(', ')', 'Headers'),
  \ javaapi#method(0,1,'getRequestURI(', ')', 'URI'),
  \ javaapi#method(0,1,'getRequestMethod(', ')', 'String'),
  \ javaapi#method(0,1,'getHttpContext(', ')', 'HttpContext'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'getRequestBody(', ')', 'InputStream'),
  \ javaapi#method(0,1,'getResponseBody(', ')', 'OutputStream'),
  \ javaapi#method(0,1,'sendResponseHeaders(', 'int, long) throws IOException', 'void'),
  \ javaapi#method(0,1,'getRemoteAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,1,'getResponseCode(', ')', 'int'),
  \ javaapi#method(0,1,'getLocalAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,1,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,1,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'setStreams(', 'InputStream, OutputStream)', 'void'),
  \ javaapi#method(0,1,'getPrincipal(', ')', 'HttpPrincipal'),
  \ ])

call javaapi#interface('HttpHandler', '', [
  \ javaapi#method(0,1,'handle(', 'HttpExchange) throws IOException', 'void'),
  \ ])

call javaapi#class('HttpPrincipal', 'Principal', [
  \ javaapi#method(0,1,'HttpPrincipal(', 'String, String)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getUsername(', ')', 'String'),
  \ javaapi#method(0,1,'getRealm(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('HttpServer', '', [
  \ javaapi#method(0,0,'HttpServer(', ')', ''),
  \ javaapi#method(1,1,'create(', ') throws IOException', 'HttpServer'),
  \ javaapi#method(1,1,'create(', 'InetSocketAddress, int) throws IOException', 'HttpServer'),
  \ javaapi#method(0,1,'bind(', 'InetSocketAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'start(', ')', 'void'),
  \ javaapi#method(0,1,'setExecutor(', 'Executor)', 'void'),
  \ javaapi#method(0,1,'getExecutor(', ')', 'Executor'),
  \ javaapi#method(0,1,'stop(', 'int)', 'void'),
  \ javaapi#method(0,1,'createContext(', 'String, HttpHandler)', 'HttpContext'),
  \ javaapi#method(0,1,'createContext(', 'String)', 'HttpContext'),
  \ javaapi#method(0,1,'removeContext(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'removeContext(', 'HttpContext)', 'void'),
  \ javaapi#method(0,1,'getAddress(', ')', 'InetSocketAddress'),
  \ ])

call javaapi#class('HttpsConfigurator', '', [
  \ javaapi#method(0,1,'HttpsConfigurator(', 'SSLContext)', ''),
  \ javaapi#method(0,1,'getSSLContext(', ')', 'SSLContext'),
  \ javaapi#method(0,1,'configure(', 'HttpsParameters)', 'void'),
  \ ])

call javaapi#class('HttpsExchange', 'HttpExchange', [
  \ javaapi#method(0,0,'HttpsExchange(', ')', ''),
  \ javaapi#method(0,1,'getSSLSession(', ')', 'SSLSession'),
  \ ])

call javaapi#class('HttpsParameters', '', [
  \ javaapi#method(0,0,'HttpsParameters(', ')', ''),
  \ javaapi#method(0,1,'getHttpsConfigurator(', ')', 'HttpsConfigurator'),
  \ javaapi#method(0,1,'getClientAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,1,'setSSLParameters(', 'SSLParameters)', 'void'),
  \ javaapi#method(0,1,'getCipherSuites(', ')', 'String[]'),
  \ javaapi#method(0,1,'setCipherSuites(', 'String[])', 'void'),
  \ javaapi#method(0,1,'getProtocols(', ')', 'String[]'),
  \ javaapi#method(0,1,'setProtocols(', 'String[])', 'void'),
  \ javaapi#method(0,1,'getWantClientAuth(', ')', 'boolean'),
  \ javaapi#method(0,1,'setWantClientAuth(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getNeedClientAuth(', ')', 'boolean'),
  \ javaapi#method(0,1,'setNeedClientAuth(', 'boolean)', 'void'),
  \ ])

call javaapi#class('HttpsServer', 'HttpServer', [
  \ javaapi#method(0,0,'HttpsServer(', ')', ''),
  \ javaapi#method(1,1,'create(', ') throws IOException', 'HttpsServer'),
  \ javaapi#method(1,1,'create(', 'InetSocketAddress, int) throws IOException', 'HttpsServer'),
  \ javaapi#method(0,1,'setHttpsConfigurator(', 'HttpsConfigurator)', 'void'),
  \ javaapi#method(0,1,'getHttpsConfigurator(', ')', 'HttpsConfigurator'),
  \ ])

