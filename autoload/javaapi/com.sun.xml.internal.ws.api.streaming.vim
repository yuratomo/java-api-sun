call javaapi#namespace('com.sun.xml.internal.ws.api.streaming')

call javaapi#class('XMLStreamReaderFactory', '', [
  \ javaapi#method(0,1,'XMLStreamReaderFactory(', ')', ''),
  \ javaapi#method(1,1,'set(', 'XMLStreamReaderFactory)', 'void'),
  \ javaapi#method(1,1,'get(', ')', 'XMLStreamReaderFactory'),
  \ javaapi#method(1,1,'create(', 'InputSource, boolean)', 'XMLStreamReader'),
  \ javaapi#method(1,1,'create(', 'String, InputStream, boolean)', 'XMLStreamReader'),
  \ javaapi#method(1,1,'create(', 'String, InputStream, String, boolean)', 'XMLStreamReader'),
  \ javaapi#method(1,1,'create(', 'String, Reader, boolean)', 'XMLStreamReader'),
  \ javaapi#method(1,1,'recycle(', 'XMLStreamReader)', 'void'),
  \ javaapi#method(0,1,'doCreate(', 'String, InputStream, boolean)', 'XMLStreamReader'),
  \ javaapi#method(0,1,'doCreate(', 'String, Reader, boolean)', 'XMLStreamReader'),
  \ javaapi#method(0,1,'doRecycle(', 'XMLStreamReader)', 'void'),
  \ ])

call javaapi#class('XMLStreamWriterFactory', '', [
  \ javaapi#method(0,1,'XMLStreamWriterFactory(', ')', ''),
  \ javaapi#method(0,1,'doCreate(', 'OutputStream)', 'XMLStreamWriter'),
  \ javaapi#method(0,1,'doCreate(', 'OutputStream, String)', 'XMLStreamWriter'),
  \ javaapi#method(0,1,'doRecycle(', 'XMLStreamWriter)', 'void'),
  \ javaapi#method(1,1,'recycle(', 'XMLStreamWriter)', 'void'),
  \ javaapi#method(1,1,'get(', ')', 'XMLStreamWriterFactory'),
  \ javaapi#method(1,1,'set(', 'XMLStreamWriterFactory)', 'void'),
  \ javaapi#method(1,1,'create(', 'OutputStream)', 'XMLStreamWriter'),
  \ javaapi#method(1,1,'create(', 'OutputStream, String)', 'XMLStreamWriter'),
  \ javaapi#method(1,1,'createXMLStreamWriter(', 'OutputStream)', 'XMLStreamWriter'),
  \ javaapi#method(1,1,'createXMLStreamWriter(', 'OutputStream, String)', 'XMLStreamWriter'),
  \ javaapi#method(1,1,'createXMLStreamWriter(', 'OutputStream, String, boolean)', 'XMLStreamWriter'),
  \ ])

