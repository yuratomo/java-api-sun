call javaapi#namespace('sun.net.www.content.image')

call javaapi#class('gif', 'ContentHandler', [
  \ javaapi#method(0,1,'gif(', ')', ''),
  \ javaapi#method(0,1,'getContent(', 'URLConnection) throws IOException', 'Object'),
  \ javaapi#method(0,1,'getContent(', 'URLConnection, Class[]) throws IOException', 'Object'),
  \ ])

call javaapi#class('jpeg', 'ContentHandler', [
  \ javaapi#method(0,1,'jpeg(', ')', ''),
  \ javaapi#method(0,1,'getContent(', 'URLConnection) throws IOException', 'Object'),
  \ javaapi#method(0,1,'getContent(', 'URLConnection, Class[]) throws IOException', 'Object'),
  \ ])

call javaapi#class('png', 'ContentHandler', [
  \ javaapi#method(0,1,'png(', ')', ''),
  \ javaapi#method(0,1,'getContent(', 'URLConnection) throws IOException', 'Object'),
  \ javaapi#method(0,1,'getContent(', 'URLConnection, Class[]) throws IOException', 'Object'),
  \ ])

call javaapi#class('x_xbitmap', 'ContentHandler', [
  \ javaapi#method(0,1,'x_xbitmap(', ')', ''),
  \ javaapi#method(0,1,'getContent(', 'URLConnection) throws IOException', 'Object'),
  \ javaapi#method(0,1,'getContent(', 'URLConnection, Class[]) throws IOException', 'Object'),
  \ ])

call javaapi#class('x_xpixmap', 'ContentHandler', [
  \ javaapi#method(0,1,'x_xpixmap(', ')', ''),
  \ javaapi#method(0,1,'getContent(', 'URLConnection) throws IOException', 'Object'),
  \ javaapi#method(0,1,'getContent(', 'URLConnection, Class[]) throws IOException', 'Object'),
  \ ])

