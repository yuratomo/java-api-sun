call javaapi#namespace('com.sun.xml.internal.ws.api.streaming')

call javaapi#class('1', 'Boolean>', [
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'initialValue(', ')', 'XMLInputFactory'),
  \ javaapi#method(0,'initialValue(', ')', 'Object'),
  \ ])

call javaapi#class('Default', '', [
  \ javaapi#method(0,'Default(', ')', 'public'),
  \ javaapi#method(0,'doCreate(', 'String, InputStream, boolean)', 'XMLStreamReader'),
  \ javaapi#method(0,'doCreate(', 'String, Reader, boolean)', 'XMLStreamReader'),
  \ javaapi#method(0,'doRecycle(', 'XMLStreamReader)', 'void'),
  \ ])

call javaapi#class('NoLock', '', [
  \ javaapi#method(0,'NoLock(', 'XMLInputFactory)', 'public'),
  \ javaapi#method(0,'doCreate(', 'String, InputStream, boolean)', 'XMLStreamReader'),
  \ javaapi#method(0,'doCreate(', 'String, Reader, boolean)', 'XMLStreamReader'),
  \ javaapi#method(0,'doRecycle(', 'XMLStreamReader)', 'void'),
  \ ])

call javaapi#interface('RecycleAware', '', [
  \ javaapi#method(0,'onRecycled(', ')', 'void'),
  \ ])

call javaapi#class('Woodstox', '', [
  \ javaapi#method(0,'Woodstox(', 'XMLInputFactory)', 'public'),
  \ javaapi#method(0,'doCreate(', 'String, InputStream, boolean)', 'XMLStreamReader'),
  \ javaapi#method(0,'doCreate(', 'String, Reader, boolean)', 'XMLStreamReader'),
  \ ])

call javaapi#class('Zephyr', '', [
  \ javaapi#method(1,'newInstance(', 'XMLInputFactory)', 'XMLStreamReaderFactory'),
  \ javaapi#method(0,'Zephyr(', 'XMLInputFactory, Class) throws NoSuchMethodException', 'public'),
  \ javaapi#method(0,'doRecycle(', 'XMLStreamReader)', 'void'),
  \ javaapi#method(0,'doCreate(', 'String, InputStream, boolean)', 'XMLStreamReader'),
  \ javaapi#method(0,'doCreate(', 'String, Reader, boolean)', 'XMLStreamReader'),
  \ ])

call javaapi#class('XMLStreamReaderFactory', '', [
  \ javaapi#method(0,'XMLStreamReaderFactory(', ')', 'public'),
  \ javaapi#method(1,'set(', 'XMLStreamReaderFactory)', 'void'),
  \ javaapi#method(1,'get(', ')', 'XMLStreamReaderFactory'),
  \ javaapi#method(1,'create(', 'InputSource, boolean)', 'XMLStreamReader'),
  \ javaapi#method(1,'create(', 'String, InputStream, boolean)', 'XMLStreamReader'),
  \ javaapi#method(1,'create(', 'String, InputStream, String, boolean)', 'XMLStreamReader'),
  \ javaapi#method(1,'create(', 'String, Reader, boolean)', 'XMLStreamReader'),
  \ javaapi#method(1,'recycle(', 'XMLStreamReader)', 'void'),
  \ javaapi#method(0,'doCreate(', 'String, InputStream, boolean)', 'XMLStreamReader'),
  \ javaapi#method(0,'doCreate(', 'String, Reader, boolean)', 'XMLStreamReader'),
  \ javaapi#method(0,'doRecycle(', 'XMLStreamReader)', 'void'),
  \ ])

call javaapi#class('Default', '', [
  \ javaapi#method(0,'Default(', 'XMLOutputFactory)', 'public'),
  \ javaapi#method(0,'doCreate(', 'OutputStream)', 'XMLStreamWriter'),
  \ javaapi#method(0,'doCreate(', 'OutputStream, String)', 'XMLStreamWriter'),
  \ javaapi#method(0,'doRecycle(', 'XMLStreamWriter)', 'void'),
  \ ])

call javaapi#class('NoLock', '', [
  \ javaapi#method(0,'NoLock(', 'XMLOutputFactory)', 'public'),
  \ javaapi#method(0,'doCreate(', 'OutputStream)', 'XMLStreamWriter'),
  \ javaapi#method(0,'doCreate(', 'OutputStream, String)', 'XMLStreamWriter'),
  \ javaapi#method(0,'doRecycle(', 'XMLStreamWriter)', 'void'),
  \ ])

call javaapi#interface('RecycleAware', '', [
  \ javaapi#method(0,'onRecycled(', ')', 'void'),
  \ ])

call javaapi#class('Zephyr', '', [
  \ javaapi#method(1,'newInstance(', 'XMLOutputFactory)', 'XMLStreamWriterFactory'),
  \ javaapi#method(0,'doCreate(', 'OutputStream)', 'XMLStreamWriter'),
  \ javaapi#method(0,'doCreate(', 'OutputStream, String)', 'XMLStreamWriter'),
  \ javaapi#method(0,'doRecycle(', 'XMLStreamWriter)', 'void'),
  \ ])

call javaapi#class('XMLStreamWriterFactory', '', [
  \ javaapi#method(0,'XMLStreamWriterFactory(', ')', 'public'),
  \ javaapi#method(0,'doCreate(', 'OutputStream)', 'XMLStreamWriter'),
  \ javaapi#method(0,'doCreate(', 'OutputStream, String)', 'XMLStreamWriter'),
  \ javaapi#method(0,'doRecycle(', 'XMLStreamWriter)', 'void'),
  \ javaapi#method(1,'recycle(', 'XMLStreamWriter)', 'void'),
  \ javaapi#method(1,'get(', ')', 'XMLStreamWriterFactory'),
  \ javaapi#method(1,'set(', 'XMLStreamWriterFactory)', 'void'),
  \ javaapi#method(1,'create(', 'OutputStream)', 'XMLStreamWriter'),
  \ javaapi#method(1,'create(', 'OutputStream, String)', 'XMLStreamWriter'),
  \ javaapi#method(1,'createXMLStreamWriter(', 'OutputStream)', 'XMLStreamWriter'),
  \ javaapi#method(1,'createXMLStreamWriter(', 'OutputStream, String)', 'XMLStreamWriter'),
  \ javaapi#method(1,'createXMLStreamWriter(', 'OutputStream, String, boolean)', 'XMLStreamWriter'),
  \ ])

