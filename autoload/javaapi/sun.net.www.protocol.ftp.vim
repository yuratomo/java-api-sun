call javaapi#namespace('sun.net.www.protocol.ftp')

call javaapi#class('1', 'ProxySelector>', [
  \ javaapi#method(0,'run(', ')', 'ProxySelector'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('FtpInputStream', 'FilterInputStream', [
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('FtpOutputStream', 'FilterOutputStream', [
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('FtpURLConnection', 'URLConnection', [
  \ javaapi#method(0,'FtpURLConnection(', 'URL)', 'public'),
  \ javaapi#method(0,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'getPermission(', ')', 'Permission'),
  \ javaapi#method(0,'setRequestProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,'getRequestProperty(', 'String)', 'String'),
  \ javaapi#method(0,'setConnectTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'getConnectTimeout(', ')', 'int'),
  \ javaapi#method(0,'setReadTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'getReadTimeout(', ')', 'int'),
  \ ])

call javaapi#class('Handler', 'URLStreamHandler', [
  \ javaapi#method(0,'Handler(', ')', 'public'),
  \ ])

