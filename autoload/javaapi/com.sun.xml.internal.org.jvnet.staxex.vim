call javaapi#namespace('com.sun.xml.internal.org.jvnet.staxex')

call javaapi#class('Base64Data', 'Cloneable', [
  \ javaapi#method(0,1,'Base64Data(', ')', ''),
  \ javaapi#method(0,1,'Base64Data(', 'Base64Data)', ''),
  \ javaapi#method(0,1,'set(', 'byte[], int, String, boolean)', 'void'),
  \ javaapi#method(0,1,'set(', 'byte[], int, String)', 'void'),
  \ javaapi#method(0,1,'set(', 'byte[], String)', 'void'),
  \ javaapi#method(0,1,'set(', 'DataHandler)', 'void'),
  \ javaapi#method(0,1,'getDataHandler(', ')', 'DataHandler'),
  \ javaapi#method(0,1,'getExact(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'hasData(', ')', 'boolean'),
  \ javaapi#method(0,1,'get(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getDataLen(', ')', 'int'),
  \ javaapi#method(0,1,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(0,1,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,1,'subSequence(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'writeTo(', 'char[], int)', 'void'),
  \ javaapi#method(0,1,'clone(', ')', 'Base64Data'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('Base64Encoder', '', [
  \ javaapi#method(1,1,'encode(', 'int)', 'char'),
  \ javaapi#method(1,1,'encodeByte(', 'int)', 'byte'),
  \ javaapi#method(1,1,'print(', 'byte[], int, int)', 'String'),
  \ javaapi#method(1,1,'print(', 'byte[], int, int, char[], int)', 'int'),
  \ ])

call javaapi#class('ByteArrayOutputStreamEx', 'ByteArrayOutputStream', [
  \ javaapi#method(0,1,'ByteArrayOutputStreamEx(', ')', ''),
  \ javaapi#method(0,1,'ByteArrayOutputStreamEx(', 'int)', ''),
  \ javaapi#method(0,1,'set(', 'Base64Data, String)', 'void'),
  \ javaapi#method(0,1,'getBuffer(', ')', 'byte[]'),
  \ javaapi#method(0,1,'readFrom(', 'InputStream) throws IOException', 'void'),
  \ ])

call javaapi#interface('NamespaceContextEx', 'Binding>', [
  \ javaapi#method(0,1,'iterator(', ')', 'Binding>'),
  \ ])

call javaapi#class('StreamingDataHandler', 'DataHandler', [
  \ javaapi#method(0,1,'StreamingDataHandler(', 'Object, String)', ''),
  \ javaapi#method(0,1,'StreamingDataHandler(', 'URL)', ''),
  \ javaapi#method(0,1,'StreamingDataHandler(', 'DataSource)', ''),
  \ javaapi#method(0,1,'readOnce(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'moveTo(', 'File) throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('XMLStreamReaderEx', 'XMLStreamReader', [
  \ javaapi#method(0,1,'getPCDATA(', ') throws XMLStreamException', 'CharSequence'),
  \ javaapi#method(0,1,'getNamespaceContext(', ')', 'NamespaceContextEx'),
  \ javaapi#method(0,1,'getElementTextTrim(', ') throws XMLStreamException', 'String'),
  \ ])

call javaapi#interface('XMLStreamWriterEx', 'XMLStreamWriter', [
  \ javaapi#method(0,1,'writeBinary(', 'byte[], int, int, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeBinary(', 'DataHandler) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeBinary(', 'String) throws XMLStreamException', 'OutputStream'),
  \ javaapi#method(0,1,'writePCDATA(', 'CharSequence) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'getNamespaceContext(', ')', 'NamespaceContextEx'),
  \ ])

