call javaapi#namespace('sun.net.www.content.text')

call javaapi#class('Generic', '', [
  \ javaapi#method(0,'Generic(', ')', 'public'),
  \ ])

call javaapi#class('PlainTextInputStream', '', [
  \ ])

call javaapi#class('plain', '', [
  \ javaapi#method(0,'plain(', ')', 'public'),
  \ javaapi#method(0,'getContent(', 'URLConnection)', 'Object'),
  \ ])

