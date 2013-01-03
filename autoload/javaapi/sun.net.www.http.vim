call javaapi#namespace('sun.net.www.http')

call javaapi#class('ChunkedInputStream', 'InputStream', [
  \ javaapi#method(0,'ChunkedInputStream(', 'InputStream, HttpClient, MessageHeader) throws IOException', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'hurry(', ')', 'boolean'),
  \ ])

call javaapi#class('ChunkedOutputStream', 'PrintStream', [
  \ javaapi#method(0,'ChunkedOutputStream(', 'PrintStream)', 'public'),
  \ javaapi#method(0,'ChunkedOutputStream(', 'PrintStream, int)', 'public'),
  \ javaapi#method(0,'checkError(', ')', 'boolean'),
  \ javaapi#method(0,'write(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'write(', 'int)', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ ])

call javaapi#class('ClientVector', 'KeepAliveEntry>', [
  \ ])

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('HttpCapture', '', [
  \ javaapi#method(0,'sent(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'received(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(1,'getCapture(', 'URL)', 'HttpCapture'),
  \ ])

call javaapi#class('HttpCaptureInputStream', 'FilterInputStream', [
  \ javaapi#method(0,'HttpCaptureInputStream(', 'InputStream, HttpCapture)', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ ])

call javaapi#class('HttpCaptureOutputStream', 'FilterOutputStream', [
  \ javaapi#method(0,'HttpCaptureOutputStream(', 'OutputStream, HttpCapture)', 'public'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('1', 'CookieHandler>', [
  \ javaapi#method(0,'run(', ')', 'CookieHandler'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'Void>', [
  \ javaapi#method(0,'run(', ') throws IOException', 'Void'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('HttpClient', 'NetworkClient', [
  \ javaapi#field(0,'usingProxy', 'boolean'),
  \ javaapi#field(0,'reuse', 'boolean'),
  \ javaapi#method(1,'resetProperties(', ')', 'void'),
  \ javaapi#method(0,'getHttpKeepAliveSet(', ')', 'boolean'),
  \ javaapi#method(0,'HttpClient(', 'URL, String, int) throws IOException', 'public'),
  \ javaapi#method(0,'HttpClient(', 'URL, String, int, boolean, int) throws IOException', 'public'),
  \ javaapi#method(1,'New(', 'URL) throws IOException', 'HttpClient'),
  \ javaapi#method(1,'New(', 'URL, boolean) throws IOException', 'HttpClient'),
  \ javaapi#method(1,'New(', 'URL, Proxy, int, boolean) throws IOException', 'HttpClient'),
  \ javaapi#method(1,'New(', 'URL, Proxy, int) throws IOException', 'HttpClient'),
  \ javaapi#method(1,'New(', 'URL, String, int, boolean) throws IOException', 'HttpClient'),
  \ javaapi#method(1,'New(', 'URL, String, int, boolean, int) throws IOException', 'HttpClient'),
  \ javaapi#method(0,'finished(', ')', 'void'),
  \ javaapi#method(0,'closeIdleConnection(', ')', 'void'),
  \ javaapi#method(0,'openServer(', 'String, int) throws IOException', 'void'),
  \ javaapi#method(0,'needsTunneling(', ')', 'boolean'),
  \ javaapi#method(0,'isCachedConnection(', ')', 'boolean'),
  \ javaapi#method(0,'afterConnect(', ') throws IOException, UnknownHostException', 'void'),
  \ javaapi#method(0,'getURLFile(', ') throws IOException', 'String'),
  \ javaapi#method(0,'writeRequests(', 'MessageHeader)', 'void'),
  \ javaapi#method(0,'writeRequests(', 'MessageHeader, PosterOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'writeRequests(', 'MessageHeader, PosterOutputStream, boolean) throws IOException', 'void'),
  \ javaapi#method(0,'parseHTTP(', 'MessageHeader, ProgressSource, HttpURLConnection) throws IOException', 'boolean'),
  \ javaapi#method(0,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'isKeepingAlive(', ')', 'boolean'),
  \ javaapi#method(0,'setCacheRequest(', 'CacheRequest)', 'void'),
  \ javaapi#method(0,'setDoNotRetry(', 'boolean)', 'void'),
  \ javaapi#method(0,'setIgnoreContinue(', 'boolean)', 'void'),
  \ javaapi#method(0,'closeServer(', ')', 'void'),
  \ javaapi#method(0,'getProxyHostUsed(', ')', 'String'),
  \ javaapi#method(0,'getProxyPortUsed(', ')', 'int'),
  \ ])

call javaapi#interface('Hurryable', '', [
  \ javaapi#method(0,'hurry(', ')', 'boolean'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('KeepAliveCache', 'ClientVector>', [
  \ javaapi#method(0,'KeepAliveCache(', ')', 'public'),
  \ javaapi#method(0,'put(', 'URL, Object, HttpClient)', 'void'),
  \ javaapi#method(0,'remove(', 'HttpClient, Object)', 'void'),
  \ javaapi#method(0,'get(', 'URL, Object)', 'HttpClient'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('KeepAliveCleanerEntry', '', [
  \ javaapi#method(0,'KeepAliveCleanerEntry(', 'KeepAliveStream, HttpClient)', 'public'),
  \ ])

call javaapi#class('KeepAliveEntry', '', [
  \ ])

call javaapi#class('KeepAliveKey', '', [
  \ javaapi#method(0,'KeepAliveKey(', 'URL, Object)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('KeepAliveStream', 'MeteredStream', [
  \ javaapi#method(0,'KeepAliveStream(', 'InputStream, ProgressSource, long, HttpClient)', 'public'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'hurry(', ')', 'boolean'),
  \ ])

call javaapi#class('1', 'Integer>', [
  \ javaapi#method(0,'run(', ')', 'Integer'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'Integer>', [
  \ javaapi#method(0,'run(', ')', 'Integer'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('KeepAliveStreamCleaner', 'KeepAliveCleanerEntry>', [
  \ javaapi#method(0,'offer(', 'KeepAliveCleanerEntry)', 'boolean'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'offer(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('PosterOutputStream', 'ByteArrayOutputStream', [
  \ javaapi#method(0,'PosterOutputStream(', ')', 'public'),
  \ javaapi#method(0,'write(', 'int)', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

