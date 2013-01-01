call javaapi#namespace('sun.net.www.protocol.gopher')

call javaapi#class('GopherClient', '', [
  \ javaapi#field(1,'useGopherProxy', 'boolean'),
  \ javaapi#field(1,'gopherProxyHost', 'String'),
  \ javaapi#field(1,'gopherProxyPort', 'int'),
  \ javaapi#method(1,'getUseGopherProxy(', ')', 'boolean'),
  \ javaapi#method(1,'getGopherProxyHost(', ')', 'String'),
  \ javaapi#method(1,'getGopherProxyPort(', ')', 'int'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('GopherInputStream', '', [
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('GopherURLConnection', '', [
  \ javaapi#method(0,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getPermission(', ')', 'Permission'),
  \ ])

call javaapi#class('Handler', '', [
  \ javaapi#method(0,'Handler(', ')', 'public'),
  \ javaapi#method(0,'openConnection(', 'URL) throws IOException', 'URLConnection'),
  \ javaapi#method(0,'openConnection(', 'URL, Proxy) throws IOException', 'URLConnection'),
  \ ])

