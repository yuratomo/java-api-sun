call javaapi#namespace('sun.net.www.content.text')

call javaapi#class('Generic', 'plain', [
  \ javaapi#method(0,'Generic(', ')', 'public'),
  \ ])

call javaapi#class('PlainTextInputStream', 'FilterInputStream', [
  \ ])

call javaapi#class('plain', 'ContentHandler', [
  \ javaapi#method(0,'plain(', ')', 'public'),
  \ javaapi#method(0,'getContent(', 'URLConnection)', 'Object'),
  \ ])

