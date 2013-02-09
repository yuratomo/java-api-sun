call javaapi#namespace('com.sun.xml.internal.ws.encoding.fastinfoset')

call javaapi#class('FastInfosetCodec', 'Codec', [
  \ javaapi#method(0,1,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,1,'copy(', ')', 'Codec'),
  \ javaapi#method(0,1,'getStaticContentType(', 'Packet)', 'ContentType'),
  \ javaapi#method(0,1,'encode(', 'Packet, OutputStream)', 'ContentType'),
  \ javaapi#method(0,1,'encode(', 'Packet, WritableByteChannel)', 'ContentType'),
  \ javaapi#method(0,1,'decode(', 'InputStream, String, Packet) throws IOException', 'void'),
  \ javaapi#method(0,1,'decode(', 'ReadableByteChannel, String, Packet)', 'void'),
  \ javaapi#method(1,1,'create(', ')', 'FastInfosetCodec'),
  \ javaapi#method(1,1,'create(', 'boolean)', 'FastInfosetCodec'),
  \ ])

call javaapi#class('FastInfosetMIMETypes', '', [
  \ javaapi#field(1,1,'INFOSET', 'String'),
  \ javaapi#field(1,1,'SOAP_11', 'String'),
  \ javaapi#field(1,1,'SOAP_12', 'String'),
  \ javaapi#field(1,1,'STATEFUL_INFOSET', 'String'),
  \ javaapi#field(1,1,'STATEFUL_SOAP_11', 'String'),
  \ javaapi#field(1,1,'STATEFUL_SOAP_12', 'String'),
  \ javaapi#method(0,1,'FastInfosetMIMETypes(', ')', ''),
  \ ])

call javaapi#class('FastInfosetStreamReaderFactory', 'XMLStreamReaderFactory', [
  \ javaapi#method(0,1,'FastInfosetStreamReaderFactory(', ')', ''),
  \ javaapi#method(1,1,'getInstance(', ')', 'FastInfosetStreamReaderFactory'),
  \ javaapi#method(0,1,'doCreate(', 'String, InputStream, boolean)', 'XMLStreamReader'),
  \ javaapi#method(0,1,'doCreate(', 'String, Reader, boolean)', 'XMLStreamReader'),
  \ javaapi#method(0,1,'doRecycle(', 'XMLStreamReader)', 'void'),
  \ ])

call javaapi#class('FastInfosetStreamReaderRecyclable', 'StAXDocumentParser', [
  \ javaapi#method(0,1,'FastInfosetStreamReaderRecyclable(', ')', ''),
  \ javaapi#method(0,1,'FastInfosetStreamReaderRecyclable(', 'InputStream)', ''),
  \ javaapi#method(0,1,'onRecycled(', ')', 'void'),
  \ ])

call javaapi#class('FastInfosetStreamSOAP11Codec', 'FastInfosetStreamSOAPCodec', [
  \ javaapi#method(0,1,'copy(', ')', 'Codec'),
  \ javaapi#method(0,0,'createHeader(', 'XMLStreamReader, XMLStreamBuffer)', 'StreamHeader'),
  \ javaapi#method(0,0,'getContentType(', 'String)', 'ContentType'),
  \ ])

call javaapi#class('FastInfosetStreamSOAP12Codec', 'FastInfosetStreamSOAPCodec', [
  \ javaapi#method(0,1,'copy(', ')', 'Codec'),
  \ javaapi#method(0,0,'createHeader(', 'XMLStreamReader, XMLStreamBuffer)', 'StreamHeader'),
  \ javaapi#method(0,0,'getContentType(', 'String)', 'ContentType'),
  \ ])

call javaapi#class('FastInfosetStreamSOAPCodec', 'Codec', [
  \ javaapi#field(0,0,'_defaultContentType', 'ContentType'),
  \ javaapi#method(0,1,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,1,'getStaticContentType(', 'Packet)', 'ContentType'),
  \ javaapi#method(0,1,'encode(', 'Packet, OutputStream)', 'ContentType'),
  \ javaapi#method(0,1,'encode(', 'Packet, WritableByteChannel)', 'ContentType'),
  \ javaapi#method(0,1,'decode(', 'InputStream, String, Packet) throws IOException', 'void'),
  \ javaapi#method(0,1,'decode(', 'ReadableByteChannel, String, Packet)', 'void'),
  \ javaapi#method(0,0,'createHeader(', 'XMLStreamReader, XMLStreamBuffer)', 'StreamHeader'),
  \ javaapi#method(0,0,'getContentType(', 'String)', 'ContentType'),
  \ javaapi#method(1,1,'create(', 'StreamSOAPCodec, SOAPVersion)', 'FastInfosetStreamSOAPCodec'),
  \ javaapi#method(1,1,'create(', 'StreamSOAPCodec, SOAPVersion, boolean)', 'FastInfosetStreamSOAPCodec'),
  \ ])

