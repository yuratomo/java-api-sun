call javaapi#namespace('com.sun.xml.internal.fastinfoset.dom')

call javaapi#class('DOMDocumentParser', '', [
  \ javaapi#method(0,'DOMDocumentParser(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'Document, InputStream) throws FastInfosetException, IOException', 'void'),
  \ ])

call javaapi#class('DOMDocumentSerializer', '', [
  \ javaapi#method(0,'DOMDocumentSerializer(', ')', 'public'),
  \ javaapi#method(0,'serialize(', 'Node) throws IOException', 'void'),
  \ javaapi#method(0,'serialize(', 'Document) throws IOException', 'void'),
  \ ])

