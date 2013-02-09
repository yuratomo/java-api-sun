call javaapi#namespace('com.sun.istack.internal')

call javaapi#interface('Builder<T>', '', [
  \ javaapi#method(0,1,'build(', ')', 'T'),
  \ ])

call javaapi#class('ByteArrayDataSource', 'DataSource', [
  \ javaapi#method(0,1,'ByteArrayDataSource(', 'byte[], String)', ''),
  \ javaapi#method(0,1,'ByteArrayDataSource(', 'byte[], int, String)', ''),
  \ javaapi#method(0,1,'getContentType(', ')', 'String'),
  \ javaapi#method(0,1,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getOutputStream(', ')', 'OutputStream'),
  \ ])

call javaapi#class('FinalArrayList<T>', 'ArrayList<T>', [
  \ javaapi#method(0,1,'FinalArrayList(', 'int)', ''),
  \ javaapi#method(0,1,'FinalArrayList(', ')', ''),
  \ javaapi#method(0,1,'FinalArrayList(', 'Collection<? extends T>)', ''),
  \ ])

call javaapi#class('FragmentContentHandler', 'XMLFilterImpl', [
  \ javaapi#method(0,1,'FragmentContentHandler(', ')', ''),
  \ javaapi#method(0,1,'FragmentContentHandler(', 'XMLReader)', ''),
  \ javaapi#method(0,1,'FragmentContentHandler(', 'ContentHandler)', ''),
  \ javaapi#method(0,1,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDocument(', ') throws SAXException', 'void'),
  \ ])

call javaapi#interface('Interned', 'Annotation', [
  \ ])

call javaapi#interface('NotNull', 'Annotation', [
  \ ])

call javaapi#interface('Nullable', 'Annotation', [
  \ ])

call javaapi#interface('Pool<T>', '', [
  \ javaapi#method(0,1,'take(', ')', 'T'),
  \ javaapi#method(0,1,'recycle(', 'T)', 'void'),
  \ ])

call javaapi#class('SAXException2', 'SAXException', [
  \ javaapi#method(0,1,'SAXException2(', 'String)', ''),
  \ javaapi#method(0,1,'SAXException2(', 'Exception)', ''),
  \ javaapi#method(0,1,'SAXException2(', 'String, Exception)', ''),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('SAXParseException2', 'SAXParseException', [
  \ javaapi#method(0,1,'SAXParseException2(', 'String, Locator)', ''),
  \ javaapi#method(0,1,'SAXParseException2(', 'String, Locator, Exception)', ''),
  \ javaapi#method(0,1,'SAXParseException2(', 'String, String, String, int, int)', ''),
  \ javaapi#method(0,1,'SAXParseException2(', 'String, String, String, int, int, Exception)', ''),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('XMLStreamException2', 'XMLStreamException', [
  \ javaapi#method(0,1,'XMLStreamException2(', 'String)', ''),
  \ javaapi#method(0,1,'XMLStreamException2(', 'Throwable)', ''),
  \ javaapi#method(0,1,'XMLStreamException2(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'XMLStreamException2(', 'String, Location)', ''),
  \ javaapi#method(0,1,'XMLStreamException2(', 'String, Location, Throwable)', ''),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('XMLStreamReaderToContentHandler', '', [
  \ javaapi#method(0,1,'XMLStreamReaderToContentHandler(', 'XMLStreamReader, ContentHandler, boolean, boolean)', ''),
  \ javaapi#method(0,1,'XMLStreamReaderToContentHandler(', 'XMLStreamReader, ContentHandler, boolean, boolean, String[])', ''),
  \ javaapi#method(0,1,'bridge(', ') throws XMLStreamException', 'void'),
  \ ])

