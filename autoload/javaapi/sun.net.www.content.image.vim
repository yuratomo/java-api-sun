call javaapi#namespace('sun.net.www.content.image')

call javaapi#class('gif', '', [
  \ javaapi#method(0,'gif(', ')', 'public'),
  \ javaapi#method(0,'getContent(', 'URLConnection) throws IOException', 'Object'),
  \ javaapi#method(0,'getContent(', 'URLConnection, Class[]) throws IOException', 'Object'),
  \ ])

call javaapi#class('jpeg', '', [
  \ javaapi#method(0,'jpeg(', ')', 'public'),
  \ javaapi#method(0,'getContent(', 'URLConnection) throws IOException', 'Object'),
  \ javaapi#method(0,'getContent(', 'URLConnection, Class[]) throws IOException', 'Object'),
  \ ])

call javaapi#class('png', '', [
  \ javaapi#method(0,'png(', ')', 'public'),
  \ javaapi#method(0,'getContent(', 'URLConnection) throws IOException', 'Object'),
  \ javaapi#method(0,'getContent(', 'URLConnection, Class[]) throws IOException', 'Object'),
  \ ])

call javaapi#class('x_xbitmap', '', [
  \ javaapi#method(0,'x_xbitmap(', ')', 'public'),
  \ javaapi#method(0,'getContent(', 'URLConnection) throws IOException', 'Object'),
  \ javaapi#method(0,'getContent(', 'URLConnection, Class[]) throws IOException', 'Object'),
  \ ])

call javaapi#class('x_xpixmap', '', [
  \ javaapi#method(0,'x_xpixmap(', ')', 'public'),
  \ javaapi#method(0,'getContent(', 'URLConnection) throws IOException', 'Object'),
  \ javaapi#method(0,'getContent(', 'URLConnection, Class[]) throws IOException', 'Object'),
  \ ])

