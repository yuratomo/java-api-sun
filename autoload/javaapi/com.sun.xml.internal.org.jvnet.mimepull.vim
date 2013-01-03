call javaapi#namespace('com.sun.xml.internal.org.jvnet.mimepull')

call javaapi#class('Chunk', '', [
  \ javaapi#method(0,'Chunk(', 'Data)', 'public'),
  \ javaapi#method(0,'createNext(', 'DataHead, ByteBuffer)', 'Chunk'),
  \ ])

call javaapi#class('ChunkInputStream', 'InputStream', [
  \ javaapi#method(0,'ChunkInputStream(', 'MIMEMessage, MIMEPart, Chunk)', 'public'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('Data', '', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'read(', ')', 'byte[]'),
  \ javaapi#method(0,'writeTo(', 'DataFile)', 'long'),
  \ javaapi#method(0,'createNext(', 'DataHead, ByteBuffer)', 'Data'),
  \ ])

call javaapi#class('DataFile', '', [
  \ ])

call javaapi#class('ReadMultiStream', 'InputStream', [
  \ javaapi#method(0,'ReadMultiStream(', 'DataHead)', 'public'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('ReadOnceStream', 'ReadMultiStream', [
  \ ])

call javaapi#class('DataHead', '', [
  \ javaapi#method(0,'read(', ')', 'InputStream'),
  \ javaapi#method(0,'readOnce(', ')', 'InputStream'),
  \ ])

call javaapi#class('FileData', 'Data', [
  \ javaapi#method(0,'read(', ')', 'byte[]'),
  \ javaapi#method(0,'writeTo(', 'DataFile)', 'long'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'createNext(', 'DataHead, ByteBuffer)', 'Data'),
  \ ])

call javaapi#class('FinalArrayList<T>', 'ArrayList<T>', [
  \ javaapi#method(0,'FinalArrayList(', 'int)', 'public'),
  \ javaapi#method(0,'FinalArrayList(', ')', 'public'),
  \ javaapi#method(0,'FinalArrayList(', 'Collection<? extends T>)', 'public'),
  \ ])

call javaapi#interface('Header', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ ])

call javaapi#class('InternetHeaders', '', [
  \ ])

call javaapi#class('MIMEConfig', '', [
  \ javaapi#method(0,'MIMEConfig(', ')', 'public'),
  \ javaapi#method(0,'setParseEagerly(', 'boolean)', 'void'),
  \ javaapi#method(0,'setMemoryThreshold(', 'long)', 'void'),
  \ javaapi#method(0,'setDir(', 'String)', 'void'),
  \ javaapi#method(0,'validate(', ')', 'void'),
  \ ])

call javaapi#class('Content', 'MIMEEvent', [
  \ ])

call javaapi#class('EVENT_TYPE', 'EVENT_TYPE>', [
  \ javaapi#field(1,'START_MESSAGE', 'EVENT_TYPE'),
  \ javaapi#field(1,'START_PART', 'EVENT_TYPE'),
  \ javaapi#field(1,'HEADERS', 'EVENT_TYPE'),
  \ javaapi#field(1,'CONTENT', 'EVENT_TYPE'),
  \ javaapi#field(1,'END_PART', 'EVENT_TYPE'),
  \ javaapi#field(1,'END_MESSAGE', 'EVENT_TYPE'),
  \ javaapi#method(1,'values(', ')', 'EVENT_TYPE[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'EVENT_TYPE'),
  \ ])

call javaapi#class('EndMessage', 'MIMEEvent', [
  \ ])

call javaapi#class('EndPart', 'MIMEEvent', [
  \ ])

call javaapi#class('Headers', 'MIMEEvent', [
  \ ])

call javaapi#class('StartMessage', 'MIMEEvent', [
  \ ])

call javaapi#class('StartPart', 'MIMEEvent', [
  \ ])

call javaapi#class('MIMEEvent', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('MIMEMessage', '', [
  \ javaapi#method(0,'MIMEMessage(', 'InputStream, String)', 'public'),
  \ javaapi#method(0,'MIMEMessage(', 'InputStream, String, MIMEConfig)', 'public'),
  \ javaapi#method(0,'getAttachments(', ')', 'MIMEPart>'),
  \ javaapi#method(0,'getPart(', 'int)', 'MIMEPart'),
  \ javaapi#method(0,'getPart(', 'String)', 'MIMEPart'),
  \ javaapi#method(0,'parseAll(', ')', 'void'),
  \ javaapi#method(0,'makeProgress(', ')', 'boolean'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('LineInputStream', '', [
  \ javaapi#method(0,'readLine(', ') throws IOException', 'String'),
  \ ])

call javaapi#class('MIMEEventIterator', 'MIMEEvent>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'MIMEEvent'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('STATE', 'STATE>', [
  \ javaapi#field(1,'START_MESSAGE', 'STATE'),
  \ javaapi#field(1,'SKIP_PREAMBLE', 'STATE'),
  \ javaapi#field(1,'START_PART', 'STATE'),
  \ javaapi#field(1,'HEADERS', 'STATE'),
  \ javaapi#field(1,'BODY', 'STATE'),
  \ javaapi#field(1,'END_PART', 'STATE'),
  \ javaapi#field(1,'END_MESSAGE', 'STATE'),
  \ javaapi#method(1,'values(', ')', 'STATE[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'STATE'),
  \ ])

call javaapi#class('MIMEParser', 'MIMEEvent>', [
  \ javaapi#method(0,'iterator(', ')', 'MIMEEvent>'),
  \ ])

call javaapi#class('MIMEParsingException', 'RuntimeException', [
  \ javaapi#method(0,'MIMEParsingException(', ')', 'public'),
  \ javaapi#method(0,'MIMEParsingException(', 'String)', 'public'),
  \ javaapi#method(0,'MIMEParsingException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'MIMEParsingException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('MIMEPart', '', [
  \ javaapi#method(0,'read(', ')', 'InputStream'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'readOnce(', ')', 'InputStream'),
  \ javaapi#method(0,'moveTo(', 'File)', 'void'),
  \ javaapi#method(0,'getContentId(', ')', 'String'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getHeader(', 'String)', 'String>'),
  \ javaapi#method(0,'getAllHeaders(', ')', 'Header>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MemoryData', 'Data', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'read(', ')', 'byte[]'),
  \ javaapi#method(0,'writeTo(', 'DataFile)', 'long'),
  \ javaapi#method(0,'createNext(', 'DataHead, ByteBuffer)', 'Data'),
  \ ])

call javaapi#class('WeakDataFile', 'DataFile>', [
  \ ])

call javaapi#class('hdr', 'Header', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ ])

