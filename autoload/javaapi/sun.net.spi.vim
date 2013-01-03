call javaapi#namespace('sun.net.spi')

call javaapi#class('2', 'Proxy>', [
  \ javaapi#method(0,'run(', ')', 'Proxy'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.net.spi')

call javaapi#class('NonProxyInfo', '', [
  \ ])

call javaapi#namespace('sun.net.spi')

call javaapi#class('1', 'Boolean>', [
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('DefaultProxySelector', 'ProxySelector', [
  \ javaapi#method(0,'DefaultProxySelector(', ')', 'public'),
  \ javaapi#method(0,'select(', 'URI)', 'Proxy>'),
  \ javaapi#method(0,'connectFailed(', 'URI, SocketAddress, IOException)', 'void'),
  \ ])

