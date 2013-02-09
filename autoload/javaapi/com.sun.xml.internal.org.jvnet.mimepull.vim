call javaapi#namespace('com.sun.xml.internal.org.jvnet.mimepull')

call javaapi#class('Chunk', '', [
  \ javaapi#method(0,1,'Chunk(', 'Data)', ''),
  \ javaapi#method(0,1,'createNext(', 'DataHead, ByteBuffer)', 'Chunk'),
  \ ])

call javaapi#class('ChunkInputStream', 'InputStream', [
  \ javaapi#method(0,1,'ChunkInputStream(', 'MIMEMessage, MIMEPart, Chunk)', ''),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('Data', '', [
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'read(', ')', 'byte[]'),
  \ javaapi#method(0,1,'writeTo(', 'DataFile)', 'long'),
  \ javaapi#method(0,1,'createNext(', 'DataHead, ByteBuffer)', 'Data'),
  \ ])

call javaapi#class('DataFile', '', [
  \ ])

call javaapi#class('DataHead', '', [
  \ javaapi#method(0,1,'read(', ')', 'InputStream'),
  \ javaapi#method(0,1,'readOnce(', ')', 'InputStream'),
  \ ])

call javaapi#class('FileData', 'Data', [
  \ javaapi#method(0,1,'read(', ')', 'byte[]'),
  \ javaapi#method(0,1,'writeTo(', 'DataFile)', 'long'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'createNext(', 'DataHead, ByteBuffer)', 'Data'),
  \ ])

call javaapi#class('FinalArrayList<T>', 'ArrayList<T>', [
  \ javaapi#method(0,1,'FinalArrayList(', 'int)', ''),
  \ javaapi#method(0,1,'FinalArrayList(', ')', ''),
  \ javaapi#method(0,1,'FinalArrayList(', 'Collection<? extends T>)', ''),
  \ ])

call javaapi#interface('Header', '', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ ])

call javaapi#class('InternetHeaders', '', [
  \ ])

call javaapi#class('MIMEConfig', '', [
  \ javaapi#method(0,1,'MIMEConfig(', ')', ''),
  \ javaapi#method(0,1,'setParseEagerly(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setMemoryThreshold(', 'long)', 'void'),
  \ javaapi#method(0,1,'setDir(', 'String)', 'void'),
  \ javaapi#method(0,1,'validate(', ')', 'void'),
  \ ])

call javaapi#class('MIMEEvent', '', [
  \ ])

call javaapi#class('MIMEMessage', '', [
  \ javaapi#method(0,1,'MIMEMessage(', 'InputStream, String)', ''),
  \ javaapi#method(0,1,'MIMEMessage(', 'InputStream, String, MIMEConfig)', ''),
  \ javaapi#method(0,1,'getAttachments(', ')', 'MIMEPart>'),
  \ javaapi#method(0,1,'getPart(', 'int)', 'MIMEPart'),
  \ javaapi#method(0,1,'getPart(', 'String)', 'MIMEPart'),
  \ javaapi#method(0,1,'parseAll(', ')', 'void'),
  \ javaapi#method(0,1,'makeProgress(', ')', 'boolean'),
  \ ])

call javaapi#class('MIMEParser', 'MIMEEvent>', [
  \ javaapi#method(0,1,'iterator(', ')', 'MIMEEvent>'),
  \ ])

call javaapi#class('MIMEParsingException', 'RuntimeException', [
  \ javaapi#method(0,1,'MIMEParsingException(', ')', ''),
  \ javaapi#method(0,1,'MIMEParsingException(', 'String)', ''),
  \ javaapi#method(0,1,'MIMEParsingException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'MIMEParsingException(', 'Throwable)', ''),
  \ ])

call javaapi#class('MIMEPart', '', [
  \ javaapi#method(0,1,'read(', ')', 'InputStream'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'readOnce(', ')', 'InputStream'),
  \ javaapi#method(0,1,'moveTo(', 'File)', 'void'),
  \ javaapi#method(0,1,'getContentId(', ')', 'String'),
  \ javaapi#method(0,1,'getContentType(', ')', 'String'),
  \ javaapi#method(0,1,'getHeader(', 'String)', 'String>'),
  \ javaapi#method(0,1,'getAllHeaders(', ')', 'Header>'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MemoryData', 'Data', [
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'read(', ')', 'byte[]'),
  \ javaapi#method(0,1,'writeTo(', 'DataFile)', 'long'),
  \ javaapi#method(0,1,'createNext(', 'DataHead, ByteBuffer)', 'Data'),
  \ ])

call javaapi#class('WeakDataFile', 'DataFile>', [
  \ ])

call javaapi#class('hdr', 'Header', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ ])

