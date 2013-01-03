call javaapi#namespace('com.sun.istack.internal')

call javaapi#interface('Builder<T>', '', [
  \ javaapi#method(0,'build(', ')', 'T'),
  \ ])

call javaapi#class('ByteArrayDataSource', 'DataSource', [
  \ javaapi#method(0,'ByteArrayDataSource(', 'byte[], String)', 'public'),
  \ javaapi#method(0,'ByteArrayDataSource(', 'byte[], int, String)', 'public'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getOutputStream(', ')', 'OutputStream'),
  \ ])

call javaapi#class('FinalArrayList<T>', 'ArrayList<T>', [
  \ javaapi#method(0,'FinalArrayList(', 'int)', 'public'),
  \ javaapi#method(0,'FinalArrayList(', ')', 'public'),
  \ javaapi#method(0,'FinalArrayList(', 'Collection<? extends T>)', 'public'),
  \ ])

call javaapi#class('FragmentContentHandler', 'XMLFilterImpl', [
  \ javaapi#method(0,'FragmentContentHandler(', ')', 'public'),
  \ javaapi#method(0,'FragmentContentHandler(', 'XMLReader)', 'public'),
  \ javaapi#method(0,'FragmentContentHandler(', 'ContentHandler)', 'public'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ ])

call javaapi#interface('Interned', 'Annotation', [
  \ ])

call javaapi#interface('NotNull', 'Annotation', [
  \ ])

call javaapi#interface('Nullable', 'Annotation', [
  \ ])

call javaapi#class('Impl<T>', 'Pool<T>', [
  \ javaapi#method(0,'Impl(', ')', 'public'),
  \ javaapi#method(0,'take(', ')', 'T'),
  \ javaapi#method(0,'recycle(', 'T)', 'void'),
  \ ])

call javaapi#interface('Pool<T>', '', [
  \ javaapi#method(0,'take(', ')', 'T'),
  \ javaapi#method(0,'recycle(', 'T)', 'void'),
  \ ])

call javaapi#class('SAXException2', 'SAXException', [
  \ javaapi#method(0,'SAXException2(', 'String)', 'public'),
  \ javaapi#method(0,'SAXException2(', 'Exception)', 'public'),
  \ javaapi#method(0,'SAXException2(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('SAXParseException2', 'SAXParseException', [
  \ javaapi#method(0,'SAXParseException2(', 'String, Locator)', 'public'),
  \ javaapi#method(0,'SAXParseException2(', 'String, Locator, Exception)', 'public'),
  \ javaapi#method(0,'SAXParseException2(', 'String, String, String, int, int)', 'public'),
  \ javaapi#method(0,'SAXParseException2(', 'String, String, String, int, int, Exception)', 'public'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('XMLStreamException2', 'XMLStreamException', [
  \ javaapi#method(0,'XMLStreamException2(', 'String)', 'public'),
  \ javaapi#method(0,'XMLStreamException2(', 'Throwable)', 'public'),
  \ javaapi#method(0,'XMLStreamException2(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'XMLStreamException2(', 'String, Location)', 'public'),
  \ javaapi#method(0,'XMLStreamException2(', 'String, Location, Throwable)', 'public'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('1', 'Locator', [
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#class('XMLStreamReaderToContentHandler', '', [
  \ javaapi#method(0,'XMLStreamReaderToContentHandler(', 'XMLStreamReader, ContentHandler, boolean, boolean)', 'public'),
  \ javaapi#method(0,'XMLStreamReaderToContentHandler(', 'XMLStreamReader, ContentHandler, boolean, boolean, String[])', 'public'),
  \ javaapi#method(0,'bridge(', ') throws XMLStreamException', 'void'),
  \ ])

