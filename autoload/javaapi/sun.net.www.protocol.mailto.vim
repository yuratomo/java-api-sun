call javaapi#namespace('sun.net.www.protocol.mailto')

call javaapi#class('Handler', '', [
  \ javaapi#method(0,'Handler(', ')', 'public'),
  \ javaapi#method(0,'openConnection(', 'URL)', 'URLConnection'),
  \ javaapi#method(0,'parseURL(', 'URL, String, int, int)', 'void'),
  \ ])

call javaapi#class('MailToURLConnection', '', [
  \ javaapi#method(0,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'getPermission(', ') throws IOException', 'Permission'),
  \ javaapi#method(0,'setConnectTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'getConnectTimeout(', ')', 'int'),
  \ javaapi#method(0,'setReadTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'getReadTimeout(', ')', 'int'),
  \ ])

