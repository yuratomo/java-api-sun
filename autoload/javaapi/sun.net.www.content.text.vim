call javaapi#namespace('sun.net.www.content.text')

call javaapi#class('Generic', 'plain', [
  \ javaapi#method(0,1,'Generic(', ')', ''),
  \ ])

call javaapi#class('PlainTextInputStream', 'FilterInputStream', [
  \ ])

call javaapi#class('plain', 'ContentHandler', [
  \ javaapi#method(0,1,'plain(', ')', ''),
  \ javaapi#method(0,1,'getContent(', 'URLConnection)', 'Object'),
  \ ])

