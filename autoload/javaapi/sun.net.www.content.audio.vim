call javaapi#namespace('sun.net.www.content.audio')

call javaapi#class('aiff', 'ContentHandler', [
  \ javaapi#method(0,'aiff(', ')', 'public'),
  \ javaapi#method(0,'getContent(', 'URLConnection) throws IOException', 'Object'),
  \ ])

call javaapi#class('basic', 'ContentHandler', [
  \ javaapi#method(0,'basic(', ')', 'public'),
  \ javaapi#method(0,'getContent(', 'URLConnection) throws IOException', 'Object'),
  \ ])

call javaapi#class('wav', 'ContentHandler', [
  \ javaapi#method(0,'wav(', ')', 'public'),
  \ javaapi#method(0,'getContent(', 'URLConnection) throws IOException', 'Object'),
  \ ])

call javaapi#class('x_aiff', 'ContentHandler', [
  \ javaapi#method(0,'x_aiff(', ')', 'public'),
  \ javaapi#method(0,'getContent(', 'URLConnection) throws IOException', 'Object'),
  \ ])

call javaapi#class('x_wav', 'ContentHandler', [
  \ javaapi#method(0,'x_wav(', ')', 'public'),
  \ javaapi#method(0,'getContent(', 'URLConnection) throws IOException', 'Object'),
  \ ])

