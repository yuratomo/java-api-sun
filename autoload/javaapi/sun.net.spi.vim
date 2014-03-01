call javaapi#namespace('sun.net.spi')

call javaapi#class('DefaultProxySelector', 'ProxySelector', [
  \ javaapi#method(0,1,'DefaultProxySelector(', ')', ''),
  \ javaapi#method(0,1,'select(', 'URI)', 'List'),
  \ javaapi#method(0,1,'connectFailed(', 'URI, SocketAddress, IOException)', 'void'),
  \ ])

