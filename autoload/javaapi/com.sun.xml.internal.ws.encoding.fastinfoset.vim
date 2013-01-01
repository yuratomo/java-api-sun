call javaapi#namespace('com.sun.xml.internal.ws.encoding.fastinfoset')

call javaapi#class('FastInfosetCodec', 'Codec', [
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,'copy(', ')', 'Codec'),
  \ javaapi#method(0,'getStaticContentType(', 'Packet)', 'ContentType'),
  \ javaapi#method(0,'encode(', 'Packet, OutputStream)', 'ContentType'),
  \ javaapi#method(0,'encode(', 'Packet, WritableByteChannel)', 'ContentType'),
  \ javaapi#method(0,'decode(', 'InputStream, String, Packet) throws IOException', 'void'),
  \ javaapi#method(0,'decode(', 'ReadableByteChannel, String, Packet)', 'void'),
  \ javaapi#method(1,'create(', ')', 'FastInfosetCodec'),
  \ javaapi#method(1,'create(', 'boolean)', 'FastInfosetCodec'),
  \ ])

call javaapi#class('FastInfosetMIMETypes', '', [
  \ javaapi#field(1,'INFOSET', 'String'),
  \ javaapi#field(1,'SOAP_11', 'String'),
  \ javaapi#field(1,'SOAP_12', 'String'),
  \ javaapi#field(1,'STATEFUL_INFOSET', 'String'),
  \ javaapi#field(1,'STATEFUL_SOAP_11', 'String'),
  \ javaapi#field(1,'STATEFUL_SOAP_12', 'String'),
  \ javaapi#method(0,'FastInfosetMIMETypes(', ')', 'public'),
  \ ])

call javaapi#class('FastInfosetStreamReaderFactory', '', [
  \ javaapi#method(0,'FastInfosetStreamReaderFactory(', ')', 'public'),
  \ javaapi#method(1,'getInstance(', ')', 'FastInfosetStreamReaderFactory'),
  \ javaapi#method(0,'doCreate(', 'String, InputStream, boolean)', 'XMLStreamReader'),
  \ javaapi#method(0,'doCreate(', 'String, Reader, boolean)', 'XMLStreamReader'),
  \ javaapi#method(0,'doRecycle(', 'XMLStreamReader)', 'void'),
  \ ])

call javaapi#class('FastInfosetStreamReaderRecyclable', '', [
  \ javaapi#method(0,'FastInfosetStreamReaderRecyclable(', ')', 'public'),
  \ javaapi#method(0,'FastInfosetStreamReaderRecyclable(', 'InputStream)', 'public'),
  \ javaapi#method(0,'onRecycled(', ')', 'void'),
  \ ])

call javaapi#class('FastInfosetStreamSOAP11Codec', '', [
  \ javaapi#method(0,'copy(', ')', 'Codec'),
  \ ])

call javaapi#class('FastInfosetStreamSOAP12Codec', '', [
  \ javaapi#method(0,'copy(', ')', 'Codec'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('FastInfosetStreamSOAPCodec', 'Codec', [
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,'getStaticContentType(', 'Packet)', 'ContentType'),
  \ javaapi#method(0,'encode(', 'Packet, OutputStream)', 'ContentType'),
  \ javaapi#method(0,'encode(', 'Packet, WritableByteChannel)', 'ContentType'),
  \ javaapi#method(0,'decode(', 'InputStream, String, Packet) throws IOException', 'void'),
  \ javaapi#method(0,'decode(', 'ReadableByteChannel, String, Packet)', 'void'),
  \ javaapi#method(1,'create(', 'StreamSOAPCodec, SOAPVersion)', 'FastInfosetStreamSOAPCodec'),
  \ javaapi#method(1,'create(', 'StreamSOAPCodec, SOAPVersion, boolean)', 'FastInfosetStreamSOAPCodec'),
  \ ])

