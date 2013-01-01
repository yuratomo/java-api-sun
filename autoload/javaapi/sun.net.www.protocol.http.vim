call javaapi#namespace('sun.net.www.protocol.http')

call javaapi#class('Handler', '', [
  \ javaapi#method(0,'Handler(', ')', 'public'),
  \ javaapi#method(0,'Handler(', 'String, int)', 'public'),
  \ ])


call javaapi#interface('AuthCache', '', [
  \ javaapi#method(0,'put(', 'String, AuthCacheValue)', 'void'),
  \ javaapi#method(0,'get(', 'String, String)', 'AuthCacheValue'),
  \ javaapi#method(0,'remove(', 'String, AuthCacheValue)', 'void'),
  \ ])

call javaapi#class('AuthCacheImpl', 'AuthCache', [
  \ javaapi#method(0,'AuthCacheImpl(', ')', 'public'),
  \ javaapi#method(0,'setMap(', 'HashMap)', 'void'),
  \ javaapi#method(0,'put(', 'String, AuthCacheValue)', 'void'),
  \ javaapi#method(0,'get(', 'String, String)', 'AuthCacheValue'),
  \ javaapi#method(0,'remove(', 'String, AuthCacheValue)', 'void'),
  \ ])

call javaapi#class('Type', '', [
  \ javaapi#field(1,'Proxy', 'Type'),
  \ javaapi#field(1,'Server', 'Type'),
  \ javaapi#method(1,'values(', ')', 'Type[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Type'),
  \ ])

call javaapi#class('AuthCacheValue', 'Serializable', [
  \ javaapi#method(1,'setAuthCache(', 'AuthCache)', 'void'),
  \ ])

call javaapi#class('AuthScheme', '', [
  \ javaapi#field(1,'BASIC', 'AuthScheme'),
  \ javaapi#field(1,'DIGEST', 'AuthScheme'),
  \ javaapi#field(1,'NTLM', 'AuthScheme'),
  \ javaapi#field(1,'NEGOTIATE', 'AuthScheme'),
  \ javaapi#field(1,'KERBEROS', 'AuthScheme'),
  \ javaapi#field(1,'UNKNOWN', 'AuthScheme'),
  \ javaapi#method(1,'values(', ')', 'AuthScheme[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'AuthScheme'),
  \ ])

call javaapi#class('SchemeMapValue', '', [
  \ ])

call javaapi#class('AuthenticationHeader', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'AuthenticationHeader(', 'String, MessageHeader, HttpCallerInfo, boolean)', 'public'),
  \ javaapi#method(0,'getHttpCallerInfo(', ')', 'HttpCallerInfo'),
  \ javaapi#method(0,'headerParser(', ')', 'HeaderParser'),
  \ javaapi#method(0,'scheme(', ')', 'String'),
  \ javaapi#method(0,'raw(', ')', 'String'),
  \ javaapi#method(0,'isPresent(', ')', 'boolean'),
  \ ])

call javaapi#class('AuthenticationInfo', '', [
  \ javaapi#field(1,'SERVER_AUTHENTICATION', 'char'),
  \ javaapi#field(1,'PROXY_AUTHENTICATION', 'char'),
  \ javaapi#method(0,'credentials(', ')', 'PasswordAuthentication'),
  \ javaapi#method(0,'getAuthType(', ')', 'Type'),
  \ javaapi#method(0,'getHost(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getRealm(', ')', 'String'),
  \ javaapi#method(0,'getPath(', ')', 'String'),
  \ javaapi#method(0,'getProtocolScheme(', ')', 'String'),
  \ javaapi#method(0,'AuthenticationInfo(', 'char, AuthScheme, String, int, String)', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'AuthenticationInfo(', 'char, AuthScheme, URL, String)', 'public'),
  \ javaapi#method(0,'supportsPreemptiveAuthorization(', ')', 'boolean'),
  \ javaapi#method(0,'getHeaderName(', ')', 'String'),
  \ javaapi#method(0,'getHeaderValue(', 'URL, String)', 'String'),
  \ javaapi#method(0,'setHeaders(', 'HttpURLConnection, HeaderParser, String)', 'boolean'),
  \ javaapi#method(0,'isAuthorizationStale(', 'String)', 'boolean'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('BasicBASE64Encoder', '', [
  \ ])

call javaapi#class('BasicAuthentication', '', [
  \ javaapi#method(0,'BasicAuthentication(', 'boolean, String, int, String, PasswordAuthentication)', 'public'),
  \ javaapi#method(0,'BasicAuthentication(', 'boolean, String, int, String, String)', 'public'),
  \ javaapi#method(0,'BasicAuthentication(', 'boolean, URL, String, PasswordAuthentication)', 'public'),
  \ javaapi#method(0,'BasicAuthentication(', 'boolean, URL, String, String)', 'public'),
  \ javaapi#method(0,'supportsPreemptiveAuthorization(', ')', 'boolean'),
  \ javaapi#method(0,'setHeaders(', 'HttpURLConnection, HeaderParser, String)', 'boolean'),
  \ javaapi#method(0,'getHeaderValue(', 'URL, String)', 'String'),
  \ javaapi#method(0,'isAuthorizationStale(', 'String)', 'boolean'),
  \ ])

call javaapi#class('Parameters', 'Serializable', [
  \ ])

call javaapi#class('DigestAuthentication', '', [
  \ javaapi#method(0,'DigestAuthentication(', 'boolean, URL, String, String, PasswordAuthentication, Parameters)', 'public'),
  \ javaapi#method(0,'DigestAuthentication(', 'boolean, String, int, String, String, PasswordAuthentication, Parameters)', 'public'),
  \ javaapi#method(0,'supportsPreemptiveAuthorization(', ')', 'boolean'),
  \ javaapi#method(0,'getHeaderValue(', 'URL, String)', 'String'),
  \ javaapi#method(0,'isAuthorizationStale(', 'String)', 'boolean'),
  \ javaapi#method(0,'setHeaders(', 'HttpURLConnection, HeaderParser, String)', 'boolean'),
  \ javaapi#method(0,'checkResponse(', 'String, String, URL) throws IOException', 'void'),
  \ javaapi#method(0,'checkResponse(', 'String, String, String) throws IOException', 'void'),
  \ ])

call javaapi#class('EmptyInputStream', '', [
  \ javaapi#method(0,'available(', ')', 'int'),
  \ javaapi#method(0,'read(', ')', 'int'),
  \ ])

call javaapi#interface('HttpAuthenticator', '', [
  \ javaapi#method(0,'schemeSupported(', 'String)', 'boolean'),
  \ javaapi#method(0,'authString(', 'URL, String, String)', 'String'),
  \ ])

call javaapi#class('HttpCallerInfo', '', [
  \ javaapi#field(0,'url', 'URL'),
  \ javaapi#field(0,'host', 'String'),
  \ javaapi#field(0,'protocol', 'String'),
  \ javaapi#field(0,'prompt', 'String'),
  \ javaapi#field(0,'scheme', 'String'),
  \ javaapi#field(0,'port', 'int'),
  \ javaapi#field(0,'addr', 'InetAddress'),
  \ javaapi#field(0,'authType', 'RequestorType'),
  \ javaapi#method(0,'HttpCallerInfo(', 'HttpCallerInfo, String)', 'public'),
  \ javaapi#method(0,'HttpCallerInfo(', 'URL)', 'public'),
  \ javaapi#method(0,'HttpCallerInfo(', 'URL, String, int)', 'public'),
  \ ])

call javaapi#class('1', 'PasswordAuthentication>', [
  \ javaapi#method(0,'run(', ')', 'PasswordAuthentication'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'CookieHandler>', [
  \ javaapi#method(0,'run(', ')', 'CookieHandler'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'ResponseCache>', [
  \ javaapi#method(0,'run(', ')', 'ResponseCache'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('5', 'ProxySelector>', [
  \ javaapi#method(0,'run(', ')', 'ProxySelector'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('6', 'IOException>', [
  \ javaapi#method(0,'run(', ') throws Exception', 'IOException'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('7', 'InetAddress>', [
  \ javaapi#method(0,'run(', ') throws UnknownHostException', 'InetAddress'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('8', '', [
  \ ])

call javaapi#class('ErrorStream', '', [
  \ javaapi#method(1,'getErrorStream(', 'InputStream, long, HttpClient)', 'InputStream'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('HttpInputStream', '', [
  \ javaapi#method(0,'HttpInputStream(', 'HttpURLConnection, InputStream)', 'public'),
  \ javaapi#method(0,'HttpInputStream(', 'HttpURLConnection, InputStream, CacheRequest)', 'public'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('StreamingOutputStream', '', [
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('TunnelState', '', [
  \ javaapi#field(1,'NONE', 'TunnelState'),
  \ javaapi#field(1,'SETUP', 'TunnelState'),
  \ javaapi#field(1,'TUNNELING', 'TunnelState'),
  \ javaapi#method(1,'values(', ')', 'TunnelState[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'TunnelState'),
  \ ])

call javaapi#class('HttpURLConnection', '', [
  \ javaapi#field(1,'userAgent', 'String'),
  \ javaapi#method(1,'getHttpLogger(', ')', 'PlatformLogger'),
  \ javaapi#method(0,'authObj(', ')', 'Object'),
  \ javaapi#method(0,'authObj(', 'Object)', 'void'),
  \ javaapi#method(0,'HttpURLConnection(', 'URL, String, int)', 'public'),
  \ javaapi#method(0,'HttpURLConnection(', 'URL, Proxy)', 'public'),
  \ javaapi#method(1,'setDefaultAuthenticator(', 'HttpAuthenticator)', 'void'),
  \ javaapi#method(1,'openConnectionCheckRedirects(', 'URLConnection) throws IOException', 'InputStream'),
  \ javaapi#method(0,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getErrorStream(', ')', 'InputStream'),
  \ javaapi#method(0,'doTunneling(', ') throws IOException', 'void'),
  \ javaapi#method(0,'disconnect(', ')', 'void'),
  \ javaapi#method(0,'usingProxy(', ')', 'boolean'),
  \ javaapi#method(0,'getHeaderField(', 'String)', 'String'),
  \ javaapi#method(0,'getHeaderFields(', ')', 'String>>'),
  \ javaapi#method(0,'getHeaderField(', 'int)', 'String'),
  \ javaapi#method(0,'getHeaderFieldKey(', 'int)', 'String'),
  \ javaapi#method(0,'setRequestProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,'addRequestProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,'setAuthenticationProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,'getRequestProperty(', 'String)', 'String'),
  \ javaapi#method(0,'getRequestProperties(', ')', 'String>>'),
  \ javaapi#method(0,'setConnectTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'getConnectTimeout(', ')', 'int'),
  \ javaapi#method(0,'setReadTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'getReadTimeout(', ')', 'int'),
  \ ])

call javaapi#class('NTLMAuthenticationProxy', '', [
  \ javaapi#method(1,'isTrustedSite(', 'URL)', 'boolean'),
  \ ])

call javaapi#class('B64Encoder', '', [
  \ ])

call javaapi#class('NegotiateAuthentication', '', [
  \ javaapi#method(0,'NegotiateAuthentication(', 'HttpCallerInfo)', 'public'),
  \ javaapi#method(0,'supportsPreemptiveAuthorization(', ')', 'boolean'),
  \ javaapi#method(1,'isSupported(', 'HttpCallerInfo)', 'boolean'),
  \ javaapi#method(0,'getHeaderValue(', 'URL, String)', 'String'),
  \ javaapi#method(0,'isAuthorizationStale(', 'String)', 'boolean'),
  \ javaapi#method(0,'setHeaders(', 'HttpURLConnection, HeaderParser, String)', 'boolean'),
  \ ])

call javaapi#class('Negotiator', '', [
  \ javaapi#method(0,'Negotiator(', ')', 'public'),
  \ javaapi#method(0,'firstToken(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,'nextToken(', 'byte[]) throws IOException', 'byte[]'),
  \ ])

