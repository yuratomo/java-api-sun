call javaapi#namespace('sun.net.www.protocol.https')

call javaapi#class('AbstractDelegateHttpsURLConnection', 'HttpURLConnection', [
  \ javaapi#method(0,'setNewClient(', 'URL) throws IOException', 'void'),
  \ javaapi#method(0,'setNewClient(', 'URL, boolean) throws IOException', 'void'),
  \ javaapi#method(0,'setProxiedClient(', 'URL, String, int) throws IOException', 'void'),
  \ javaapi#method(0,'setProxiedClient(', 'URL, String, int, boolean) throws IOException', 'void'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'setConnected(', 'boolean)', 'void'),
  \ javaapi#method(0,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getCipherSuite(', ')', 'String'),
  \ javaapi#method(0,'getLocalCertificates(', ')', 'Certificate[]'),
  \ javaapi#method(0,'getServerCertificates(', ') throws SSLPeerUnverifiedException', 'Certificate[]'),
  \ javaapi#method(0,'getServerCertificateChain(', ') throws SSLPeerUnverifiedException', 'X509Certificate[]'),
  \ ])

call javaapi#class('DefaultHostnameVerifier', 'HostnameVerifier', [
  \ javaapi#method(0,'DefaultHostnameVerifier(', ')', 'public'),
  \ javaapi#method(0,'verify(', 'String, SSLSession)', 'boolean'),
  \ ])

call javaapi#class('DelegateHttpsURLConnection', 'AbstractDelegateHttpsURLConnection', [
  \ javaapi#field(0,'httpsURLConnection', 'HttpsURLConnection'),
  \ ])

call javaapi#class('Handler', 'Handler', [
  \ javaapi#method(0,'Handler(', ')', 'public'),
  \ javaapi#method(0,'Handler(', 'String, int)', 'public'),
  \ ])

call javaapi#class('1', 'InetSocketAddress>', [
  \ javaapi#method(0,'run(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('2', 'CookieHandler>', [
  \ javaapi#method(0,'run(', ')', 'CookieHandler'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('HttpsClient', 'HttpClient', [
  \ javaapi#method(0,'needsTunneling(', ')', 'boolean'),
  \ javaapi#method(0,'afterConnect(', ') throws IOException, UnknownHostException', 'void'),
  \ javaapi#method(0,'closeIdleConnection(', ')', 'void'),
  \ javaapi#method(0,'getLocalCertificates(', ')', 'Certificate[]'),
  \ javaapi#method(0,'handshakeCompleted(', 'HandshakeCompletedEvent)', 'void'),
  \ javaapi#method(0,'getProxyHostUsed(', ')', 'String'),
  \ javaapi#method(0,'getProxyPortUsed(', ')', 'int'),
  \ ])

call javaapi#class('HttpsURLConnectionImpl', 'HttpsURLConnection', [
  \ javaapi#method(0,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getCipherSuite(', ')', 'String'),
  \ javaapi#method(0,'getLocalCertificates(', ')', 'Certificate[]'),
  \ javaapi#method(0,'getServerCertificates(', ') throws SSLPeerUnverifiedException', 'Certificate[]'),
  \ javaapi#method(0,'getServerCertificateChain(', ')', 'X509Certificate[]'),
  \ javaapi#method(0,'getPeerPrincipal(', ') throws SSLPeerUnverifiedException', 'Principal'),
  \ javaapi#method(0,'getLocalPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getErrorStream(', ')', 'InputStream'),
  \ javaapi#method(0,'disconnect(', ')', 'void'),
  \ javaapi#method(0,'usingProxy(', ')', 'boolean'),
  \ javaapi#method(0,'getHeaderFields(', ')', 'String>>'),
  \ javaapi#method(0,'getHeaderField(', 'String)', 'String'),
  \ javaapi#method(0,'getHeaderField(', 'int)', 'String'),
  \ javaapi#method(0,'getHeaderFieldKey(', 'int)', 'String'),
  \ javaapi#method(0,'setRequestProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,'addRequestProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,'getResponseCode(', ') throws IOException', 'int'),
  \ javaapi#method(0,'getRequestProperty(', 'String)', 'String'),
  \ javaapi#method(0,'getRequestProperties(', ')', 'String>>'),
  \ javaapi#method(0,'setInstanceFollowRedirects(', 'boolean)', 'void'),
  \ javaapi#method(0,'getInstanceFollowRedirects(', ')', 'boolean'),
  \ javaapi#method(0,'setRequestMethod(', 'String) throws ProtocolException', 'void'),
  \ javaapi#method(0,'getRequestMethod(', ')', 'String'),
  \ javaapi#method(0,'getResponseMessage(', ') throws IOException', 'String'),
  \ javaapi#method(0,'getHeaderFieldDate(', 'String, long)', 'long'),
  \ javaapi#method(0,'getPermission(', ') throws IOException', 'Permission'),
  \ javaapi#method(0,'getURL(', ')', 'URL'),
  \ javaapi#method(0,'getContentLength(', ')', 'int'),
  \ javaapi#method(0,'getContentLengthLong(', ')', 'long'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getContentEncoding(', ')', 'String'),
  \ javaapi#method(0,'getExpiration(', ')', 'long'),
  \ javaapi#method(0,'getDate(', ')', 'long'),
  \ javaapi#method(0,'getLastModified(', ')', 'long'),
  \ javaapi#method(0,'getHeaderFieldInt(', 'String, int)', 'int'),
  \ javaapi#method(0,'getHeaderFieldLong(', 'String, long)', 'long'),
  \ javaapi#method(0,'getContent(', ') throws IOException', 'Object'),
  \ javaapi#method(0,'getContent(', 'Class[]) throws IOException', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'setDoInput(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDoInput(', ')', 'boolean'),
  \ javaapi#method(0,'setDoOutput(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDoOutput(', ')', 'boolean'),
  \ javaapi#method(0,'setAllowUserInteraction(', 'boolean)', 'void'),
  \ javaapi#method(0,'getAllowUserInteraction(', ')', 'boolean'),
  \ javaapi#method(0,'setUseCaches(', 'boolean)', 'void'),
  \ javaapi#method(0,'getUseCaches(', ')', 'boolean'),
  \ javaapi#method(0,'setIfModifiedSince(', 'long)', 'void'),
  \ javaapi#method(0,'getIfModifiedSince(', ')', 'long'),
  \ javaapi#method(0,'getDefaultUseCaches(', ')', 'boolean'),
  \ javaapi#method(0,'setDefaultUseCaches(', 'boolean)', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'setConnectTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'getConnectTimeout(', ')', 'int'),
  \ javaapi#method(0,'setReadTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'getReadTimeout(', ')', 'int'),
  \ javaapi#method(0,'setFixedLengthStreamingMode(', 'int)', 'void'),
  \ javaapi#method(0,'setFixedLengthStreamingMode(', 'long)', 'void'),
  \ javaapi#method(0,'setChunkedStreamingMode(', 'int)', 'void'),
  \ ])

