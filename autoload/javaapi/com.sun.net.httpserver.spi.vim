call javaapi#namespace('com.sun.net.httpserver.spi')

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('HttpServerProvider', '', [
  \ javaapi#method(0,'createHttpServer(', 'InetSocketAddress, int) throws IOException', 'HttpServer'),
  \ javaapi#method(0,'createHttpsServer(', 'InetSocketAddress, int) throws IOException', 'HttpsServer'),
  \ javaapi#method(1,'provider(', ')', 'HttpServerProvider'),
  \ ])

