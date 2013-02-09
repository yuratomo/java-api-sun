call javaapi#namespace('sun.net.www.http')

call javaapi#class('ChunkedInputStream', 'InputStream', [
  \ javaapi#method(0,1,'ChunkedInputStream(', 'InputStream, HttpClient, MessageHeader) throws IOException', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'hurry(', ')', 'boolean'),
  \ ])

call javaapi#class('ChunkedOutputStream', 'PrintStream', [
  \ javaapi#method(0,1,'ChunkedOutputStream(', 'PrintStream)', ''),
  \ javaapi#method(0,1,'ChunkedOutputStream(', 'PrintStream, int)', ''),
  \ javaapi#method(0,1,'checkError(', ')', 'boolean'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'write(', 'int)', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ ])

call javaapi#class('ClientVector', 'KeepAliveEntry>', [
  \ ])

call javaapi#class('HttpCapture', '', [
  \ javaapi#method(0,1,'sent(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'received(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(1,1,'getCapture(', 'URL)', 'HttpCapture'),
  \ ])

call javaapi#class('HttpCaptureInputStream', 'FilterInputStream', [
  \ javaapi#method(0,1,'HttpCaptureInputStream(', 'InputStream, HttpCapture)', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ ])

call javaapi#class('HttpCaptureOutputStream', 'FilterOutputStream', [
  \ javaapi#method(0,1,'HttpCaptureOutputStream(', 'OutputStream, HttpCapture)', ''),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('HttpClient', 'NetworkClient', [
  \ javaapi#field(0,0,'cachedHttpClient', 'boolean'),
  \ javaapi#field(0,0,'cookieHandler', 'CookieHandler'),
  \ javaapi#field(0,0,'proxyDisabled', 'boolean'),
  \ javaapi#field(0,1,'usingProxy', 'boolean'),
  \ javaapi#field(0,0,'host', 'String'),
  \ javaapi#field(0,0,'port', 'int'),
  \ javaapi#field(1,0,'kac', 'KeepAliveCache'),
  \ javaapi#field(0,0,'url', 'URL'),
  \ javaapi#field(0,1,'reuse', 'boolean'),
  \ javaapi#method(0,0,'getDefaultPort(', ')', 'int'),
  \ javaapi#method(1,1,'resetProperties(', ')', 'void'),
  \ javaapi#method(0,1,'getHttpKeepAliveSet(', ')', 'boolean'),
  \ javaapi#method(0,0,'HttpClient(', ')', ''),
  \ javaapi#method(0,0,'HttpClient(', 'URL, boolean) throws IOException', ''),
  \ javaapi#method(0,1,'HttpClient(', 'URL, String, int) throws IOException', ''),
  \ javaapi#method(0,0,'HttpClient(', 'URL, Proxy, int) throws IOException', ''),
  \ javaapi#method(1,0,'newHttpProxy(', 'String, int, String)', 'Proxy'),
  \ javaapi#method(0,1,'HttpClient(', 'URL, String, int, boolean, int) throws IOException', ''),
  \ javaapi#method(1,1,'New(', 'URL) throws IOException', 'HttpClient'),
  \ javaapi#method(1,1,'New(', 'URL, boolean) throws IOException', 'HttpClient'),
  \ javaapi#method(1,1,'New(', 'URL, Proxy, int, boolean) throws IOException', 'HttpClient'),
  \ javaapi#method(1,1,'New(', 'URL, Proxy, int) throws IOException', 'HttpClient'),
  \ javaapi#method(1,1,'New(', 'URL, String, int, boolean) throws IOException', 'HttpClient'),
  \ javaapi#method(1,1,'New(', 'URL, String, int, boolean, int) throws IOException', 'HttpClient'),
  \ javaapi#method(0,1,'finished(', ')', 'void'),
  \ javaapi#method(0,0,'putInKeepAliveCache(', ')', 'void'),
  \ javaapi#method(0,0,'isInKeepAliveCache(', ')', 'boolean'),
  \ javaapi#method(0,1,'closeIdleConnection(', ')', 'void'),
  \ javaapi#method(0,1,'openServer(', 'String, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'needsTunneling(', ')', 'boolean'),
  \ javaapi#method(0,1,'isCachedConnection(', ')', 'boolean'),
  \ javaapi#method(0,1,'afterConnect(', ') throws IOException, UnknownHostException', 'void'),
  \ javaapi#method(0,0,'openServer(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getURLFile(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'writeRequests(', 'MessageHeader)', 'void'),
  \ javaapi#method(0,1,'writeRequests(', 'MessageHeader, PosterOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeRequests(', 'MessageHeader, PosterOutputStream, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'parseHTTP(', 'MessageHeader, ProgressSource, HttpURLConnection) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'isKeepingAlive(', ')', 'boolean'),
  \ javaapi#method(0,1,'setCacheRequest(', 'CacheRequest)', 'void'),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ javaapi#method(0,1,'setDoNotRetry(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setIgnoreContinue(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'closeServer(', ')', 'void'),
  \ javaapi#method(0,1,'getProxyHostUsed(', ')', 'String'),
  \ javaapi#method(0,1,'getProxyPortUsed(', ')', 'int'),
  \ ])

call javaapi#interface('Hurryable', '', [
  \ javaapi#method(0,1,'hurry(', ')', 'boolean'),
  \ ])

call javaapi#class('KeepAliveCache', 'ClientVector>', [
  \ javaapi#method(0,1,'KeepAliveCache(', ')', ''),
  \ javaapi#method(0,1,'put(', 'URL, Object, HttpClient)', 'void'),
  \ javaapi#method(0,1,'remove(', 'HttpClient, Object)', 'void'),
  \ javaapi#method(0,1,'get(', 'URL, Object)', 'HttpClient'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ ])

call javaapi#class('KeepAliveCleanerEntry', '', [
  \ javaapi#method(0,1,'KeepAliveCleanerEntry(', 'KeepAliveStream, HttpClient)', ''),
  \ javaapi#method(0,0,'getKeepAliveStream(', ')', 'KeepAliveStream'),
  \ javaapi#method(0,0,'getHttpClient(', ')', 'HttpClient'),
  \ javaapi#method(0,0,'setQueuedForCleanup(', ')', 'void'),
  \ javaapi#method(0,0,'getQueuedForCleanup(', ')', 'boolean'),
  \ ])

call javaapi#class('KeepAliveEntry', '', [
  \ ])

call javaapi#class('KeepAliveKey', '', [
  \ javaapi#method(0,1,'KeepAliveKey(', 'URL, Object)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('KeepAliveStream', 'MeteredStream', [
  \ javaapi#field(0,0,'queuedForCleanup', 'boolean'),
  \ javaapi#method(0,1,'KeepAliveStream(', 'InputStream, ProgressSource, long, HttpClient)', ''),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'mark(', 'int)', 'void'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'hurry(', ')', 'boolean'),
  \ javaapi#method(0,0,'remainingToRead(', ')', 'long'),
  \ javaapi#method(0,0,'setClosed(', ')', 'void'),
  \ ])

call javaapi#class('KeepAliveStreamCleaner', 'KeepAliveCleanerEntry>', [
  \ javaapi#field(1,0,'MAX_DATA_REMAINING', 'int'),
  \ javaapi#field(1,0,'MAX_CAPACITY', 'int'),
  \ javaapi#field(1,0,'TIMEOUT', 'int'),
  \ javaapi#method(0,1,'offer(', 'KeepAliveCleanerEntry)', 'boolean'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(0,1,'offer(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('PosterOutputStream', 'ByteArrayOutputStream', [
  \ javaapi#method(0,1,'PosterOutputStream(', ')', ''),
  \ javaapi#method(0,1,'write(', 'int)', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

