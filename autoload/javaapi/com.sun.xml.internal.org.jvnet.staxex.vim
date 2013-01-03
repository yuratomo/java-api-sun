call javaapi#namespace('com.sun.xml.internal.org.jvnet.staxex')

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Base64DataSource', 'DataSource', [
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getOutputStream(', ')', 'OutputStream'),
  \ ])

call javaapi#class('Base64StreamingDataHandler', 'StreamingDataHandler', [
  \ javaapi#method(0,'readOnce(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'moveTo(', 'File) throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('FilterDataHandler', 'StreamingDataHandler', [
  \ javaapi#method(0,'readOnce(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'moveTo(', 'File) throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('Base64Data', 'Cloneable', [
  \ javaapi#method(0,'Base64Data(', ')', 'public'),
  \ javaapi#method(0,'Base64Data(', 'Base64Data)', 'public'),
  \ javaapi#method(0,'set(', 'byte[], int, String, boolean)', 'void'),
  \ javaapi#method(0,'set(', 'byte[], int, String)', 'void'),
  \ javaapi#method(0,'set(', 'byte[], String)', 'void'),
  \ javaapi#method(0,'set(', 'DataHandler)', 'void'),
  \ javaapi#method(0,'getDataHandler(', ')', 'DataHandler'),
  \ javaapi#method(0,'getExact(', ')', 'byte[]'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'hasData(', ')', 'boolean'),
  \ javaapi#method(0,'get(', ')', 'byte[]'),
  \ javaapi#method(0,'getDataLen(', ')', 'int'),
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'subSequence(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'writeTo(', 'char[], int)', 'void'),
  \ javaapi#method(0,'clone(', ')', 'Base64Data'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('Base64Encoder', '', [
  \ javaapi#method(1,'encode(', 'int)', 'char'),
  \ javaapi#method(1,'encodeByte(', 'int)', 'byte'),
  \ javaapi#method(1,'print(', 'byte[], int, int)', 'String'),
  \ javaapi#method(1,'print(', 'byte[], int, int, char[], int)', 'int'),
  \ ])

call javaapi#class('ByteArrayOutputStreamEx', 'ByteArrayOutputStream', [
  \ javaapi#method(0,'ByteArrayOutputStreamEx(', ')', 'public'),
  \ javaapi#method(0,'ByteArrayOutputStreamEx(', 'int)', 'public'),
  \ javaapi#method(0,'set(', 'Base64Data, String)', 'void'),
  \ javaapi#method(0,'getBuffer(', ')', 'byte[]'),
  \ javaapi#method(0,'readFrom(', 'InputStream) throws IOException', 'void'),
  \ ])

call javaapi#interface('Binding', '', [
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ ])

call javaapi#interface('NamespaceContextEx', 'Binding>', [
  \ javaapi#method(0,'iterator(', ')', 'Binding>'),
  \ ])

call javaapi#class('StreamingDataHandler', 'DataHandler', [
  \ javaapi#method(0,'StreamingDataHandler(', 'Object, String)', 'public'),
  \ javaapi#method(0,'StreamingDataHandler(', 'URL)', 'public'),
  \ javaapi#method(0,'StreamingDataHandler(', 'DataSource)', 'public'),
  \ javaapi#method(0,'readOnce(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'moveTo(', 'File) throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('XMLStreamReaderEx', 'XMLStreamReader', [
  \ javaapi#method(0,'getPCDATA(', ') throws XMLStreamException', 'CharSequence'),
  \ javaapi#method(0,'getNamespaceContext(', ')', 'NamespaceContextEx'),
  \ javaapi#method(0,'getElementTextTrim(', ') throws XMLStreamException', 'String'),
  \ ])

call javaapi#interface('XMLStreamWriterEx', 'XMLStreamWriter', [
  \ javaapi#method(0,'writeBinary(', 'byte[], int, int, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeBinary(', 'DataHandler) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeBinary(', 'String) throws XMLStreamException', 'OutputStream'),
  \ javaapi#method(0,'writePCDATA(', 'CharSequence) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'getNamespaceContext(', ')', 'NamespaceContextEx'),
  \ ])

