call javaapi#namespace('sun.net.www.protocol.ftp')

call javaapi#class('FtpURLConnection', 'URLConnection', [
  \ javaapi#method(0,1,'FtpURLConnection(', 'URL)', ''),
  \ javaapi#method(0,1,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'getPermission(', ')', 'Permission'),
  \ javaapi#method(0,1,'setRequestProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'getRequestProperty(', 'String)', 'String'),
  \ javaapi#method(0,1,'setConnectTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'getConnectTimeout(', ')', 'int'),
  \ javaapi#method(0,1,'setReadTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'getReadTimeout(', ')', 'int'),
  \ ])

call javaapi#class('Handler', 'URLStreamHandler', [
  \ javaapi#method(0,1,'Handler(', ')', ''),
  \ javaapi#method(0,0,'getDefaultPort(', ')', 'int'),
  \ javaapi#method(0,0,'equals(', 'URL, URL)', 'boolean'),
  \ javaapi#method(0,0,'openConnection(', 'URL) throws IOException', 'URLConnection'),
  \ javaapi#method(0,0,'openConnection(', 'URL, Proxy) throws IOException', 'URLConnection'),
  \ ])

