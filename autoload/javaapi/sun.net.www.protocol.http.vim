call javaapi#namespace('sun.net.www.protocol.http')

call javaapi#interface('AuthCache', '', [
  \ javaapi#method(0,1,'put(', 'String, AuthCacheValue)', 'void'),
  \ javaapi#method(0,1,'get(', 'String, String)', 'AuthCacheValue'),
  \ javaapi#method(0,1,'remove(', 'String, AuthCacheValue)', 'void'),
  \ ])

call javaapi#class('AuthCacheImpl', 'AuthCache', [
  \ javaapi#method(0,1,'AuthCacheImpl(', ')', ''),
  \ javaapi#method(0,1,'setMap(', 'HashMap)', 'void'),
  \ javaapi#method(0,1,'put(', 'String, AuthCacheValue)', 'void'),
  \ javaapi#method(0,1,'get(', 'String, String)', 'AuthCacheValue'),
  \ javaapi#method(0,1,'remove(', 'String, AuthCacheValue)', 'void'),
  \ ])

call javaapi#class('AuthCacheValue', 'Serializable', [
  \ javaapi#field(1,0,'cache', 'AuthCache'),
  \ javaapi#method(1,1,'setAuthCache(', 'AuthCache)', 'void'),
  \ ])

call javaapi#class('AuthScheme', 'AuthScheme>', [
  \ javaapi#field(1,1,'BASIC', 'AuthScheme'),
  \ javaapi#field(1,1,'DIGEST', 'AuthScheme'),
  \ javaapi#field(1,1,'NTLM', 'AuthScheme'),
  \ javaapi#field(1,1,'NEGOTIATE', 'AuthScheme'),
  \ javaapi#field(1,1,'KERBEROS', 'AuthScheme'),
  \ javaapi#field(1,1,'UNKNOWN', 'AuthScheme'),
  \ javaapi#method(1,1,'values(', ')', 'AuthScheme[]'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'AuthScheme'),
  \ ])

call javaapi#class('AuthenticationHeader', '', [
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'AuthenticationHeader(', 'String, MessageHeader, HttpCallerInfo, boolean)', ''),
  \ javaapi#method(0,1,'getHttpCallerInfo(', ')', 'HttpCallerInfo'),
  \ javaapi#method(0,1,'headerParser(', ')', 'HeaderParser'),
  \ javaapi#method(0,1,'scheme(', ')', 'String'),
  \ javaapi#method(0,1,'raw(', ')', 'String'),
  \ javaapi#method(0,1,'isPresent(', ')', 'boolean'),
  \ ])

call javaapi#class('AuthenticationInfo', 'AuthCacheValue', [
  \ javaapi#field(1,1,'SERVER_AUTHENTICATION', 'char'),
  \ javaapi#field(1,1,'PROXY_AUTHENTICATION', 'char'),
  \ javaapi#field(0,0,'pw', 'PasswordAuthentication'),
  \ javaapi#method(0,1,'credentials(', ')', 'PasswordAuthentication'),
  \ javaapi#method(0,1,'getAuthType(', ')', 'Type'),
  \ javaapi#method(0,1,'getHost(', ')', 'String'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'getRealm(', ')', 'String'),
  \ javaapi#method(0,1,'getPath(', ')', 'String'),
  \ javaapi#method(0,1,'getProtocolScheme(', ')', 'String'),
  \ javaapi#method(0,1,'AuthenticationInfo(', 'char, AuthScheme, String, int, String)', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'AuthenticationInfo(', 'char, AuthScheme, URL, String)', ''),
  \ javaapi#method(0,1,'supportsPreemptiveAuthorization(', ')', 'boolean'),
  \ javaapi#method(0,1,'getHeaderName(', ')', 'String'),
  \ javaapi#method(0,1,'getHeaderValue(', 'URL, String)', 'String'),
  \ javaapi#method(0,1,'setHeaders(', 'HttpURLConnection, HeaderParser, String)', 'boolean'),
  \ javaapi#method(0,1,'isAuthorizationStale(', 'String)', 'boolean'),
  \ ])

call javaapi#class('BasicAuthentication', 'AuthenticationInfo', [
  \ javaapi#method(0,1,'BasicAuthentication(', 'boolean, String, int, String, PasswordAuthentication)', ''),
  \ javaapi#method(0,1,'BasicAuthentication(', 'boolean, String, int, String, String)', ''),
  \ javaapi#method(0,1,'BasicAuthentication(', 'boolean, URL, String, PasswordAuthentication)', ''),
  \ javaapi#method(0,1,'BasicAuthentication(', 'boolean, URL, String, String)', ''),
  \ javaapi#method(0,1,'supportsPreemptiveAuthorization(', ')', 'boolean'),
  \ javaapi#method(0,1,'setHeaders(', 'HttpURLConnection, HeaderParser, String)', 'boolean'),
  \ javaapi#method(0,1,'getHeaderValue(', 'URL, String)', 'String'),
  \ javaapi#method(0,1,'isAuthorizationStale(', 'String)', 'boolean'),
  \ ])

call javaapi#class('DigestAuthentication', 'AuthenticationInfo', [
  \ javaapi#method(0,1,'DigestAuthentication(', 'boolean, URL, String, String, PasswordAuthentication, Parameters)', ''),
  \ javaapi#method(0,1,'DigestAuthentication(', 'boolean, String, int, String, String, PasswordAuthentication, Parameters)', ''),
  \ javaapi#method(0,1,'supportsPreemptiveAuthorization(', ')', 'boolean'),
  \ javaapi#method(0,1,'getHeaderValue(', 'URL, String)', 'String'),
  \ javaapi#method(0,1,'isAuthorizationStale(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'setHeaders(', 'HttpURLConnection, HeaderParser, String)', 'boolean'),
  \ javaapi#method(0,1,'checkResponse(', 'String, String, URL) throws IOException', 'void'),
  \ javaapi#method(0,1,'checkResponse(', 'String, String, String) throws IOException', 'void'),
  \ ])

call javaapi#class('EmptyInputStream', 'InputStream', [
  \ javaapi#method(0,1,'available(', ')', 'int'),
  \ javaapi#method(0,1,'read(', ')', 'int'),
  \ ])

call javaapi#interface('HttpAuthenticator', '', [
  \ javaapi#method(0,1,'schemeSupported(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'authString(', 'URL, String, String)', 'String'),
  \ ])

call javaapi#class('HttpCallerInfo', '', [
  \ javaapi#field(0,1,'url', 'URL'),
  \ javaapi#field(0,1,'host', 'String'),
  \ javaapi#field(0,1,'protocol', 'String'),
  \ javaapi#field(0,1,'prompt', 'String'),
  \ javaapi#field(0,1,'scheme', 'String'),
  \ javaapi#field(0,1,'port', 'int'),
  \ javaapi#field(0,1,'addr', 'InetAddress'),
  \ javaapi#field(0,1,'authType', 'RequestorType'),
  \ javaapi#method(0,1,'HttpCallerInfo(', 'HttpCallerInfo, String)', ''),
  \ javaapi#method(0,1,'HttpCallerInfo(', 'URL)', ''),
  \ javaapi#method(0,1,'HttpCallerInfo(', 'URL, String, int)', ''),
  \ ])

call javaapi#class('HttpURLConnection', 'HttpURLConnection', [
  \ javaapi#field(1,1,'userAgent', 'String'),
  \ javaapi#field(0,0,'http', 'HttpClient'),
  \ javaapi#field(0,0,'handler', 'Handler'),
  \ javaapi#field(0,0,'instProxy', 'Proxy'),
  \ javaapi#field(0,0,'cachedResponse', 'CacheResponse'),
  \ javaapi#field(0,0,'ps', 'PrintStream'),
  \ javaapi#field(0,0,'pi', 'ProgressSource'),
  \ javaapi#method(1,1,'getHttpLogger(', ')', 'PlatformLogger'),
  \ javaapi#method(0,1,'authObj(', ')', 'Object'),
  \ javaapi#method(0,1,'authObj(', 'Object)', 'void'),
  \ javaapi#method(0,0,'setNewClient(', 'URL) throws IOException', 'void'),
  \ javaapi#method(0,0,'setNewClient(', 'URL, boolean) throws IOException', 'void'),
  \ javaapi#method(0,0,'setProxiedClient(', 'URL, String, int) throws IOException', 'void'),
  \ javaapi#method(0,0,'setProxiedClient(', 'URL, String, int, boolean) throws IOException', 'void'),
  \ javaapi#method(0,0,'proxiedConnect(', 'URL, String, int, boolean) throws IOException', 'void'),
  \ javaapi#method(0,0,'HttpURLConnection(', 'URL, Handler) throws IOException', ''),
  \ javaapi#method(0,1,'HttpURLConnection(', 'URL, String, int)', ''),
  \ javaapi#method(0,1,'HttpURLConnection(', 'URL, Proxy)', ''),
  \ javaapi#method(0,0,'HttpURLConnection(', 'URL, Proxy, Handler)', ''),
  \ javaapi#method(1,1,'setDefaultAuthenticator(', 'HttpAuthenticator)', 'void'),
  \ javaapi#method(1,1,'openConnectionCheckRedirects(', 'URLConnection) throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'plainConnect(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'getNewHttpClient(', 'URL, Proxy, int) throws IOException', 'HttpClient'),
  \ javaapi#method(0,0,'getNewHttpClient(', 'URL, Proxy, int, boolean) throws IOException', 'HttpClient'),
  \ javaapi#method(0,1,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'getErrorStream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'doTunneling(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'disconnect(', ')', 'void'),
  \ javaapi#method(0,1,'usingProxy(', ')', 'boolean'),
  \ javaapi#method(0,1,'getHeaderField(', 'String)', 'String'),
  \ javaapi#method(0,1,'getHeaderFields(', ')', 'String>>'),
  \ javaapi#method(0,1,'getHeaderField(', 'int)', 'String'),
  \ javaapi#method(0,1,'getHeaderFieldKey(', 'int)', 'String'),
  \ javaapi#method(0,1,'setRequestProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'addRequestProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'setAuthenticationProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'getRequestProperty(', 'String)', 'String'),
  \ javaapi#method(0,1,'getRequestProperties(', ')', 'String>>'),
  \ javaapi#method(0,1,'setConnectTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'getConnectTimeout(', ')', 'int'),
  \ javaapi#method(0,1,'setReadTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'getReadTimeout(', ')', 'int'),
  \ ])

call javaapi#class('NTLMAuthenticationProxy', '', [
  \ javaapi#method(1,1,'isTrustedSite(', 'URL)', 'boolean'),
  \ ])

call javaapi#class('NegotiateAuthentication', 'AuthenticationInfo', [
  \ javaapi#method(0,1,'NegotiateAuthentication(', 'HttpCallerInfo)', ''),
  \ javaapi#method(0,1,'supportsPreemptiveAuthorization(', ')', 'boolean'),
  \ javaapi#method(1,1,'isSupported(', 'HttpCallerInfo)', 'boolean'),
  \ javaapi#method(0,1,'getHeaderValue(', 'URL, String)', 'String'),
  \ javaapi#method(0,1,'isAuthorizationStale(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'setHeaders(', 'HttpURLConnection, HeaderParser, String)', 'boolean'),
  \ ])

call javaapi#class('Negotiator', '', [
  \ javaapi#method(0,1,'Negotiator(', ')', ''),
  \ javaapi#method(0,1,'firstToken(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,1,'nextToken(', 'byte[]) throws IOException', 'byte[]'),
  \ ])

call javaapi#namespace('sun.net.www.protocol.http')

call javaapi#class('Handler', 'URLStreamHandler', [
  \ javaapi#field(0,0,'proxy', 'String'),
  \ javaapi#field(0,0,'proxyPort', 'int'),
  \ javaapi#method(0,0,'getDefaultPort(', ')', 'int'),
  \ javaapi#method(0,1,'Handler(', ')', ''),
  \ javaapi#method(0,1,'Handler(', 'String, int)', ''),
  \ javaapi#method(0,0,'openConnection(', 'URL) throws IOException', 'URLConnection'),
  \ javaapi#method(0,0,'openConnection(', 'URL, Proxy) throws IOException', 'URLConnection'),
  \ ])

