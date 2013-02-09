call javaapi#namespace('com.sun.net.httpserver.spi')

call javaapi#class('HttpServerProvider', '', [
  \ javaapi#method(0,1,'createHttpServer(', 'InetSocketAddress, int) throws IOException', 'HttpServer'),
  \ javaapi#method(0,1,'createHttpsServer(', 'InetSocketAddress, int) throws IOException', 'HttpsServer'),
  \ javaapi#method(0,0,'HttpServerProvider(', ')', ''),
  \ javaapi#method(1,1,'provider(', ')', 'HttpServerProvider'),
  \ ])

