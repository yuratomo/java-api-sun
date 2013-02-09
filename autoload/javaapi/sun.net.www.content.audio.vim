call javaapi#namespace('sun.net.www.content.audio')

call javaapi#class('aiff', 'ContentHandler', [
  \ javaapi#method(0,1,'aiff(', ')', ''),
  \ javaapi#method(0,1,'getContent(', 'URLConnection) throws IOException', 'Object'),
  \ ])

call javaapi#class('basic', 'ContentHandler', [
  \ javaapi#method(0,1,'basic(', ')', ''),
  \ javaapi#method(0,1,'getContent(', 'URLConnection) throws IOException', 'Object'),
  \ ])

call javaapi#class('wav', 'ContentHandler', [
  \ javaapi#method(0,1,'wav(', ')', ''),
  \ javaapi#method(0,1,'getContent(', 'URLConnection) throws IOException', 'Object'),
  \ ])

call javaapi#class('x_aiff', 'ContentHandler', [
  \ javaapi#method(0,1,'x_aiff(', ')', ''),
  \ javaapi#method(0,1,'getContent(', 'URLConnection) throws IOException', 'Object'),
  \ ])

call javaapi#class('x_wav', 'ContentHandler', [
  \ javaapi#method(0,1,'x_wav(', ')', ''),
  \ javaapi#method(0,1,'getContent(', 'URLConnection) throws IOException', 'Object'),
  \ ])

