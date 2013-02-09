call javaapi#namespace('com.sun.xml.internal.ws.encoding.xml')

call javaapi#class('XMLCodec', 'Codec', [
  \ javaapi#field(1,1,'XML_APPLICATION_MIME_TYPE', 'String'),
  \ javaapi#field(1,1,'XML_TEXT_MIME_TYPE', 'String'),
  \ javaapi#method(0,1,'XMLCodec(', 'WSBinding)', ''),
  \ javaapi#method(0,1,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,1,'getStaticContentType(', 'Packet)', 'ContentType'),
  \ javaapi#method(0,1,'encode(', 'Packet, OutputStream)', 'ContentType'),
  \ javaapi#method(0,1,'encode(', 'Packet, WritableByteChannel)', 'ContentType'),
  \ javaapi#method(0,1,'copy(', ')', 'Codec'),
  \ javaapi#method(0,1,'decode(', 'InputStream, String, Packet) throws IOException', 'void'),
  \ javaapi#method(0,1,'decode(', 'ReadableByteChannel, String, Packet)', 'void'),
  \ ])

call javaapi#class('XMLMessage', '', [
  \ javaapi#method(0,1,'XMLMessage(', ')', ''),
  \ javaapi#method(1,1,'create(', 'String, InputStream, WSBinding)', 'Message'),
  \ javaapi#method(1,1,'create(', 'Source)', 'Message'),
  \ javaapi#method(1,1,'create(', 'DataSource, WSBinding)', 'Message'),
  \ javaapi#method(1,1,'create(', 'Exception)', 'Message'),
  \ javaapi#method(1,1,'isFastInfoset(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'identifyContentType(', 'ContentType)', 'int'),
  \ javaapi#method(1,0,'isXMLType(', 'String, String)', 'boolean'),
  \ javaapi#method(1,0,'isXMLType(', 'String)', 'boolean'),
  \ javaapi#method(1,0,'isFastInfosetType(', 'String, String)', 'boolean'),
  \ javaapi#method(1,0,'isFastInfosetType(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'getDataSource(', 'Message, WSBinding)', 'DataSource'),
  \ javaapi#method(1,1,'createDataSource(', 'String, InputStream)', 'DataSource'),
  \ ])

