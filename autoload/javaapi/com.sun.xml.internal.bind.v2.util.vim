call javaapi#namespace('com.sun.xml.internal.bind.v2.util')

call javaapi#class('ByteArrayOutputStreamEx', 'ByteArrayOutputStream', [
  \ javaapi#method(0,1,'ByteArrayOutputStreamEx(', ')', ''),
  \ javaapi#method(0,1,'ByteArrayOutputStreamEx(', 'int)', ''),
  \ javaapi#method(0,1,'set(', 'Base64Data, String)', 'void'),
  \ javaapi#method(0,1,'getBuffer(', ')', 'byte[]'),
  \ javaapi#method(0,1,'readFrom(', 'InputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('ClassLoaderRetriever', '', [
  \ javaapi#method(0,1,'ClassLoaderRetriever(', ')', ''),
  \ javaapi#method(1,1,'getClassLoader(', ')', 'ClassLoader'),
  \ ])

call javaapi#class('CollisionCheckStack<E>', 'AbstractList<E>', [
  \ javaapi#method(0,1,'CollisionCheckStack(', ')', ''),
  \ javaapi#method(0,1,'setUseIdentity(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getUseIdentity(', ')', 'boolean'),
  \ javaapi#method(0,1,'getLatestPushResult(', ')', 'boolean'),
  \ javaapi#method(0,1,'push(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'pushNocheck(', 'E)', 'void'),
  \ javaapi#method(0,1,'findDuplicate(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'int)', 'E'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'pop(', ')', 'E'),
  \ javaapi#method(0,1,'peek(', ')', 'E'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'getCycleString(', ')', 'String'),
  \ ])

call javaapi#class('DataSourceSource', 'StreamSource', [
  \ javaapi#method(0,1,'DataSourceSource(', 'DataHandler) throws MimeTypeParseException', ''),
  \ javaapi#method(0,1,'DataSourceSource(', 'DataSource) throws MimeTypeParseException', ''),
  \ javaapi#method(0,1,'setReader(', 'Reader)', 'void'),
  \ javaapi#method(0,1,'setInputStream(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'getReader(', ')', 'Reader'),
  \ javaapi#method(0,1,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'getDataSource(', ')', 'DataSource'),
  \ ])

call javaapi#class('EditDistance', '', [
  \ javaapi#method(1,1,'editDistance(', 'String, String)', 'int'),
  \ javaapi#method(1,1,'findNearest(', 'String, String[])', 'String'),
  \ javaapi#method(1,1,'findNearest(', 'String, Collection<String>)', 'String'),
  \ ])

call javaapi#class('FatalAdapter', 'ErrorHandler', [
  \ javaapi#method(0,1,'FatalAdapter(', 'ErrorHandler)', ''),
  \ javaapi#method(0,1,'warning(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,1,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,1,'fatalError(', 'SAXParseException) throws SAXException', 'void'),
  \ ])

call javaapi#class('FlattenIterator<T>', 'Iterator<T>', [
  \ javaapi#method(0,1,'FlattenIterator(', 'Iterable<? extends Map<?, ? extends T>>)', ''),
  \ javaapi#method(0,1,'remove(', ')', 'void'),
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'next(', ')', 'T'),
  \ ])

call javaapi#class('QNameMap<V>', '', [
  \ javaapi#method(0,1,'QNameMap(', ')', ''),
  \ javaapi#method(0,1,'put(', 'String, String, V)', 'void'),
  \ javaapi#method(0,1,'put(', 'QName, V)', 'void'),
  \ javaapi#method(0,1,'put(', 'Name, V)', 'void'),
  \ javaapi#method(0,1,'get(', 'String, String)', 'V'),
  \ javaapi#method(0,1,'get(', 'QName)', 'V'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'putAll(', 'QNameMap<? extends V>)', 'QNameMap<V>'),
  \ javaapi#method(0,1,'getOne(', ')', 'Entry<V>'),
  \ javaapi#method(0,1,'keySet(', ')', 'QName>'),
  \ javaapi#method(0,1,'containsKey(', 'String, String)', 'boolean'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'entrySet(', ')', 'Entry<V>>'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('StackRecorder', 'Throwable', [
  \ javaapi#method(0,1,'StackRecorder(', ')', ''),
  \ ])

call javaapi#class('TypeCast', '', [
  \ javaapi#method(0,1,'TypeCast(', ')', ''),
  \ javaapi#method(1,1,'checkedCast(', 'Map<?, ?>, Class<K>, Class<V>)', 'V>'),
  \ ])

