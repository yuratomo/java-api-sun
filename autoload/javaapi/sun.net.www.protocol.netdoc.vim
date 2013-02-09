call javaapi#namespace('sun.net.www.protocol.netdoc')

call javaapi#class('Handler', 'URLStreamHandler', [
  \ javaapi#method(0,1,'Handler(', ')', ''),
  \ javaapi#method(0,1,'openConnection(', 'URL) throws IOException', 'URLConnection'),
  \ ])

