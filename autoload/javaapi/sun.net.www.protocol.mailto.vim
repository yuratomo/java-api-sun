call javaapi#namespace('sun.net.www.protocol.mailto')

call javaapi#class('Handler', 'URLStreamHandler', [
  \ javaapi#method(0,1,'Handler(', ')', ''),
  \ javaapi#method(0,1,'openConnection(', 'URL)', 'URLConnection'),
  \ javaapi#method(0,1,'parseURL(', 'URL, String, int, int)', 'void'),
  \ ])

call javaapi#class('MailToURLConnection', 'URLConnection', [
  \ javaapi#method(0,1,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'getPermission(', ') throws IOException', 'Permission'),
  \ javaapi#method(0,1,'setConnectTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'getConnectTimeout(', ')', 'int'),
  \ javaapi#method(0,1,'setReadTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'getReadTimeout(', ')', 'int'),
  \ ])

