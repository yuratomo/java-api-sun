call javaapi#namespace('sun.net.www.protocol.file')

call javaapi#class('FileURLConnection', 'URLConnection', [
  \ javaapi#method(0,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getHeaderField(', 'String)', 'String'),
  \ javaapi#method(0,'getHeaderField(', 'int)', 'String'),
  \ javaapi#method(0,'getContentLength(', ')', 'int'),
  \ javaapi#method(0,'getContentLengthLong(', ')', 'long'),
  \ javaapi#method(0,'getHeaderFieldKey(', 'int)', 'String'),
  \ javaapi#method(0,'getProperties(', ')', 'MessageHeader'),
  \ javaapi#method(0,'getLastModified(', ')', 'long'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getPermission(', ') throws IOException', 'Permission'),
  \ ])

call javaapi#namespace('sun.net.www.protocol.file')

call javaapi#class('Handler', 'URLStreamHandler', [
  \ javaapi#method(0,'Handler(', ')', 'public'),
  \ javaapi#method(0,'openConnection(', 'URL) throws IOException', 'URLConnection'),
  \ javaapi#method(0,'openConnection(', 'URL, Proxy) throws IOException', 'URLConnection'),
  \ ])

