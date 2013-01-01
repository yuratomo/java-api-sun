call javaapi#namespace('com.sun.xml.internal.bind.v2.util')

call javaapi#class('ByteArrayOutputStreamEx', '', [
  \ javaapi#method(0,'ByteArrayOutputStreamEx(', ')', 'public'),
  \ javaapi#method(0,'ByteArrayOutputStreamEx(', 'int)', 'public'),
  \ javaapi#method(0,'set(', 'Base64Data, String)', 'void'),
  \ javaapi#method(0,'getBuffer(', ')', 'byte[]'),
  \ javaapi#method(0,'readFrom(', 'InputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('ClassLoaderRetriever', '', [
  \ javaapi#method(0,'ClassLoaderRetriever(', ')', 'public'),
  \ javaapi#method(1,'getClassLoader(', ')', 'ClassLoader'),
  \ ])

call javaapi#class('CollisionCheckStack<E>', '', [
  \ javaapi#method(0,'CollisionCheckStack(', ')', 'public'),
  \ javaapi#method(0,'setUseIdentity(', 'boolean)', 'void'),
  \ javaapi#method(0,'getUseIdentity(', ')', 'boolean'),
  \ javaapi#method(0,'getLatestPushResult(', ')', 'boolean'),
  \ javaapi#method(0,'push(', 'E)', 'boolean'),
  \ javaapi#method(0,'pushNocheck(', 'E)', 'void'),
  \ javaapi#method(0,'findDuplicate(', 'E)', 'boolean'),
  \ javaapi#method(0,'get(', 'int)', 'E'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'pop(', ')', 'E'),
  \ javaapi#method(0,'peek(', ')', 'E'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'getCycleString(', ')', 'String'),
  \ ])

call javaapi#class('DataSourceSource', '', [
  \ javaapi#method(0,'DataSourceSource(', 'DataHandler) throws MimeTypeParseException', 'public'),
  \ javaapi#method(0,'DataSourceSource(', 'DataSource) throws MimeTypeParseException', 'public'),
  \ javaapi#method(0,'setReader(', 'Reader)', 'void'),
  \ javaapi#method(0,'setInputStream(', 'InputStream)', 'void'),
  \ javaapi#method(0,'getReader(', ')', 'Reader'),
  \ javaapi#method(0,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'getDataSource(', ')', 'DataSource'),
  \ ])

call javaapi#class('EditDistance', '', [
  \ javaapi#method(1,'editDistance(', 'String, String)', 'int'),
  \ javaapi#method(1,'findNearest(', 'String, String[])', 'String'),
  \ javaapi#method(1,'findNearest(', 'String, Collection<String>)', 'String'),
  \ ])

call javaapi#class('FatalAdapter', 'ErrorHandler', [
  \ javaapi#method(0,'FatalAdapter(', 'ErrorHandler)', 'public'),
  \ javaapi#method(0,'warning(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'fatalError(', 'SAXParseException) throws SAXException', 'void'),
  \ ])

call javaapi#class('FlattenIterator<T>', 'Iterator<T>', [
  \ javaapi#method(0,'FlattenIterator(', 'Iterable<? extends Map<?, ? extends T>>)', 'public'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'T'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Entry<V>', '', [
  \ javaapi#field(0,'nsUri', 'String'),
  \ javaapi#field(0,'localName', 'String'),
  \ javaapi#method(0,'createQName(', ')', 'QName'),
  \ javaapi#method(0,'getValue(', ')', 'V'),
  \ javaapi#method(0,'setValue(', 'V)', 'V'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('EntryIterator', '', [
  \ javaapi#method(0,'next(', ')', 'Entry<V>'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('EntrySet', '', [
  \ javaapi#method(0,'iterator(', ')', 'Entry<V>>'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ ])

call javaapi#class('HashIterator<E>', 'Iterator<E>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('QNameMap<V>', '', [
  \ javaapi#method(0,'QNameMap(', ')', 'public'),
  \ javaapi#method(0,'put(', 'String, String, V)', 'void'),
  \ javaapi#method(0,'put(', 'QName, V)', 'void'),
  \ javaapi#method(0,'put(', 'Name, V)', 'void'),
  \ javaapi#method(0,'get(', 'String, String)', 'V'),
  \ javaapi#method(0,'get(', 'QName)', 'V'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'putAll(', 'QNameMap<? extends V>)', 'QNameMap<V>'),
  \ javaapi#method(0,'getOne(', ')', 'Entry<V>'),
  \ javaapi#method(0,'keySet(', ')', 'QName>'),
  \ javaapi#method(0,'containsKey(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'entrySet(', ')', 'Entry<V>>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('StackRecorder', '', [
  \ javaapi#method(0,'StackRecorder(', ')', 'public'),
  \ ])

call javaapi#class('TypeCast', '', [
  \ javaapi#method(0,'TypeCast(', ')', 'public'),
  \ javaapi#method(1,'checkedCast(', 'Map<?, ?>, Class<K>, Class<V>)', 'V>'),
  \ ])

