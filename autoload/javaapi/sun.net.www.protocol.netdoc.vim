call javaapi#namespace('sun.net.www.protocol.netdoc')

call javaapi#class('Handler', '', [
  \ javaapi#method(0,'Handler(', ')', 'public'),
  \ javaapi#method(0,'openConnection(', 'URL) throws IOException', 'URLConnection'),
  \ ])
