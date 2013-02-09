call javaapi#namespace('sun.net.www.protocol.file')

call javaapi#class('FileURLConnection', 'URLConnection', [
  \ javaapi#method(0,0,'FileURLConnection(', 'URL, File)', ''),
  \ javaapi#method(0,1,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getHeaderField(', 'String)', 'String'),
  \ javaapi#method(0,1,'getHeaderField(', 'int)', 'String'),
  \ javaapi#method(0,1,'getContentLength(', ')', 'int'),
  \ javaapi#method(0,1,'getContentLengthLong(', ')', 'long'),
  \ javaapi#method(0,1,'getHeaderFieldKey(', 'int)', 'String'),
  \ javaapi#method(0,1,'getProperties(', ')', 'MessageHeader'),
  \ javaapi#method(0,1,'getLastModified(', ')', 'long'),
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'getPermission(', ') throws IOException', 'Permission'),
  \ ])

call javaapi#namespace('sun.net.www.protocol.file')

call javaapi#class('Handler', 'URLStreamHandler', [
  \ javaapi#method(0,1,'Handler(', ')', ''),
  \ javaapi#method(0,0,'parseURL(', 'URL, String, int, int)', 'void'),
  \ javaapi#method(0,1,'openConnection(', 'URL) throws IOException', 'URLConnection'),
  \ javaapi#method(0,1,'openConnection(', 'URL, Proxy) throws IOException', 'URLConnection'),
  \ javaapi#method(0,0,'createFileURLConnection(', 'URL, File)', 'URLConnection'),
  \ javaapi#method(0,0,'hostsEqual(', 'URL, URL)', 'boolean'),
  \ ])

