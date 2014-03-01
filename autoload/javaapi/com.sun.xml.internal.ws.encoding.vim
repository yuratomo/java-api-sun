call javaapi#namespace('com.sun.xml.internal.ws.encoding')

call javaapi#class('ContentType', '', [
  \ javaapi#method(0,1,'ContentType(', 'String) throws WebServiceException', ''),
  \ javaapi#method(0,1,'getPrimaryType(', ')', 'String'),
  \ javaapi#method(0,1,'getSubType(', ')', 'String'),
  \ javaapi#method(0,1,'getBaseType(', ')', 'String'),
  \ javaapi#method(0,1,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,1,'getParameterList(', ')', 'ParameterList'),
  \ ])

call javaapi#class('ContentTypeImpl', 'ContentType', [
  \ javaapi#method(0,1,'ContentTypeImpl(', 'String)', ''),
  \ javaapi#method(0,1,'ContentTypeImpl(', 'String, String)', ''),
  \ javaapi#method(0,1,'ContentTypeImpl(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'getCharSet(', ')', 'String'),
  \ javaapi#method(0,1,'getContentType(', ')', 'String'),
  \ javaapi#method(0,1,'getSOAPActionHeader(', ')', 'String'),
  \ javaapi#method(0,1,'getAcceptHeader(', ')', 'String'),
  \ ])

call javaapi#class('DataHandlerDataSource', 'DataSource', [
  \ javaapi#method(0,1,'DataHandlerDataSource(', 'DataHandler)', ''),
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'getContentType(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('DataSourceStreamingDataHandler', 'StreamingDataHandler', [
  \ javaapi#method(0,1,'DataSourceStreamingDataHandler(', 'DataSource)', ''),
  \ javaapi#method(0,1,'readOnce(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'moveTo(', 'File) throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('HeaderTokenizer', '', [
  \ ])

call javaapi#class('ImageDataContentHandler', 'Component', [
  \ javaapi#method(0,1,'ImageDataContentHandler(', ')', ''),
  \ javaapi#method(0,1,'getTransferDataFlavors(', ')', 'DataFlavor'),
  \ javaapi#method(0,1,'getTransferData(', 'DataFlavor, DataSource) throws IOException', 'Object'),
  \ javaapi#method(0,1,'getContent(', 'DataSource) throws IOException', 'Object'),
  \ javaapi#method(0,1,'writeTo(', 'Object, String, OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('MIMEPartStreamingDataHandler', 'StreamingDataHandler', [
  \ javaapi#method(0,1,'MIMEPartStreamingDataHandler(', 'MIMEPart)', ''),
  \ javaapi#method(0,1,'readOnce(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'moveTo(', 'File) throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('MimeCodec', 'Codec', [
  \ javaapi#field(1,1,'MULTIPART_RELATED_MIME_TYPE', 'String'),
  \ javaapi#field(0,0,'rootCodec', 'Codec'),
  \ javaapi#field(0,0,'version', 'SOAPVersion'),
  \ javaapi#field(0,0,'binding', 'WSBinding'),
  \ javaapi#method(0,0,'MimeCodec(', 'SOAPVersion, WSBinding)', ''),
  \ javaapi#method(0,1,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,1,'encode(', 'Packet, OutputStream) throws IOException', 'ContentType'),
  \ javaapi#method(0,1,'getStaticContentType(', 'Packet)', 'ContentType'),
  \ javaapi#method(0,0,'MimeCodec(', 'MimeCodec)', ''),
  \ javaapi#method(0,1,'decode(', 'InputStream, String, Packet) throws IOException', 'void'),
  \ javaapi#method(0,1,'decode(', 'ReadableByteChannel, String, Packet)', 'void'),
  \ javaapi#method(0,0,'decode(', 'MimeMultipartParser, Packet) throws IOException', 'void'),
  \ javaapi#method(0,1,'copy(', ')', 'MimeCodec'),
  \ javaapi#method(1,1,'writeln(', 'String, OutputStream) throws IOException', 'void'),
  \ javaapi#method(1,1,'writeAsAscii(', 'String, OutputStream) throws IOException', 'void'),
  \ javaapi#method(1,1,'writeln(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'copy(', ')', 'Codec'),
  \ ])

call javaapi#class('MimeMultipartParser', '', [
  \ javaapi#method(0,1,'MimeMultipartParser(', 'InputStream, String, StreamingAttachmentFeature)', ''),
  \ javaapi#method(0,1,'getRootPart(', ')', 'Attachment'),
  \ javaapi#method(0,1,'getAttachmentParts(', ')', 'Attachment>'),
  \ javaapi#method(0,1,'getAttachmentPart(', 'String) throws IOException', 'Attachment'),
  \ ])

call javaapi#class('MtomCodec', 'MimeCodec', [
  \ javaapi#field(1,1,'XOP_XML_MIME_TYPE', 'String'),
  \ javaapi#method(0,1,'getStaticContentType(', 'Packet)', 'ContentType'),
  \ javaapi#method(0,1,'encode(', 'Packet, OutputStream) throws IOException', 'ContentType'),
  \ javaapi#method(0,1,'encode(', 'Packet, WritableByteChannel)', 'ContentType'),
  \ javaapi#method(0,1,'copy(', ')', 'MtomCodec'),
  \ javaapi#method(0,0,'decode(', 'MimeMultipartParser, Packet) throws IOException', 'void'),
  \ javaapi#method(0,1,'copy(', ')', 'MimeCodec'),
  \ javaapi#method(0,1,'decode(', 'ReadableByteChannel, String, Packet)', 'void'),
  \ javaapi#method(0,1,'decode(', 'InputStream, String, Packet) throws IOException', 'void'),
  \ javaapi#method(0,1,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,1,'copy(', ')', 'Codec'),
  \ ])

call javaapi#class('ParameterList', '', [
  \ ])

call javaapi#interface('RootOnlyCodec', 'Codec', [
  \ javaapi#method(0,1,'decode(', 'InputStream, String, Packet, AttachmentSet) throws IOException', 'void'),
  \ javaapi#method(0,1,'decode(', 'ReadableByteChannel, String, Packet, AttachmentSet)', 'void'),
  \ ])

call javaapi#class('SOAPBindingCodec', 'MimeCodec', [
  \ javaapi#method(0,1,'getXMLCodec(', ')', 'StreamSOAPCodec'),
  \ javaapi#method(0,1,'SOAPBindingCodec(', 'WSBinding)', ''),
  \ javaapi#method(0,1,'SOAPBindingCodec(', 'WSBinding, StreamSOAPCodec)', ''),
  \ javaapi#method(0,1,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,1,'getStaticContentType(', 'Packet)', 'ContentType'),
  \ javaapi#method(0,1,'encode(', 'Packet, OutputStream) throws IOException', 'ContentType'),
  \ javaapi#method(0,1,'encode(', 'Packet, WritableByteChannel)', 'ContentType'),
  \ javaapi#method(0,1,'decode(', 'InputStream, String, Packet) throws IOException', 'void'),
  \ javaapi#method(0,1,'decode(', 'ReadableByteChannel, String, Packet)', 'void'),
  \ javaapi#method(0,1,'copy(', ')', 'SOAPBindingCodec'),
  \ javaapi#method(0,0,'decode(', 'MimeMultipartParser, Packet) throws IOException', 'void'),
  \ javaapi#method(0,1,'copy(', ')', 'MimeCodec'),
  \ javaapi#method(0,1,'copy(', ')', 'Codec'),
  \ ])

call javaapi#class('StreamSOAP11Codec', 'StreamSOAPCodec', [
  \ javaapi#field(1,1,'SOAP11_MIME_TYPE', 'String'),
  \ javaapi#field(1,1,'SOAP11_CONTENT_TYPE', 'String'),
  \ javaapi#field(1,1,'defaultContentType', 'ContentTypeImpl'),
  \ javaapi#method(0,1,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,0,'createHeader(', 'XMLStreamReader, XMLStreamBuffer)', 'StreamHeader'),
  \ javaapi#method(0,0,'getContentType(', 'String)', 'ContentType'),
  \ javaapi#method(0,0,'getExpectedContentTypes(', ')', 'List'),
  \ ])

call javaapi#class('StreamSOAP12Codec', 'StreamSOAPCodec', [
  \ javaapi#field(1,1,'SOAP12_MIME_TYPE', 'String'),
  \ javaapi#field(1,1,'SOAP12_CONTENT_TYPE', 'String'),
  \ javaapi#field(1,1,'defaultContentType', 'ContentTypeImpl'),
  \ javaapi#method(0,1,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,0,'createHeader(', 'XMLStreamReader, XMLStreamBuffer)', 'StreamHeader'),
  \ javaapi#method(0,0,'getContentType(', 'String)', 'ContentType'),
  \ javaapi#method(0,1,'decode(', 'InputStream, String, Packet, AttachmentSet) throws IOException', 'void'),
  \ javaapi#method(0,0,'getExpectedContentTypes(', ')', 'List'),
  \ ])

call javaapi#class('StreamSOAPCodec', 'RootOnlyCodec', [
  \ javaapi#method(0,1,'getStaticContentType(', 'Packet)', 'ContentType'),
  \ javaapi#method(0,1,'encode(', 'Packet, OutputStream)', 'ContentType'),
  \ javaapi#method(0,0,'getContentType(', 'String)', 'ContentType'),
  \ javaapi#method(0,1,'encode(', 'Packet, WritableByteChannel)', 'ContentType'),
  \ javaapi#method(0,0,'getExpectedContentTypes(', ')', 'List'),
  \ javaapi#method(0,1,'decode(', 'InputStream, String, Packet) throws IOException', 'void'),
  \ javaapi#method(0,1,'decode(', 'XMLStreamReader)', 'Message'),
  \ javaapi#method(0,1,'decode(', 'XMLStreamReader, AttachmentSet)', 'Message'),
  \ javaapi#method(0,1,'decode(', 'ReadableByteChannel, String, Packet)', 'void'),
  \ javaapi#method(0,1,'copy(', ')', 'StreamSOAPCodec'),
  \ javaapi#method(0,0,'createHeader(', 'XMLStreamReader, XMLStreamBuffer)', 'StreamHeader'),
  \ javaapi#method(0,1,'decode(', 'InputStream, String, Packet, AttachmentSet) throws IOException', 'void'),
  \ javaapi#method(0,1,'decode(', 'ReadableByteChannel, String, Packet, AttachmentSet)', 'void'),
  \ javaapi#method(1,1,'create(', 'SOAPVersion)', 'StreamSOAPCodec'),
  \ javaapi#method(0,1,'copy(', ')', 'Codec'),
  \ ])

call javaapi#class('StringDataContentHandler', 'DataContentHandler', [
  \ javaapi#method(0,1,'StringDataContentHandler(', ')', ''),
  \ javaapi#method(0,0,'getDF(', ')', 'ActivationDataFlavor'),
  \ javaapi#method(0,1,'getTransferDataFlavors(', ')', 'DataFlavor'),
  \ javaapi#method(0,1,'getTransferData(', 'DataFlavor, DataSource) throws IOException', 'Object'),
  \ javaapi#method(0,1,'getContent(', 'DataSource) throws IOException', 'Object'),
  \ javaapi#method(0,1,'writeTo(', 'Object, String, OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('SwACodec', 'MimeCodec', [
  \ javaapi#method(0,1,'SwACodec(', 'SOAPVersion, WSBinding, Codec)', ''),
  \ javaapi#method(0,0,'decode(', 'MimeMultipartParser, Packet) throws IOException', 'void'),
  \ javaapi#method(0,1,'encode(', 'Packet, WritableByteChannel)', 'ContentType'),
  \ javaapi#method(0,1,'copy(', ')', 'SwACodec'),
  \ javaapi#method(0,1,'copy(', ')', 'MimeCodec'),
  \ javaapi#method(0,1,'decode(', 'ReadableByteChannel, String, Packet)', 'void'),
  \ javaapi#method(0,1,'decode(', 'InputStream, String, Packet) throws IOException', 'void'),
  \ javaapi#method(0,1,'getStaticContentType(', 'Packet)', 'ContentType'),
  \ javaapi#method(0,1,'encode(', 'Packet, OutputStream) throws IOException', 'ContentType'),
  \ javaapi#method(0,1,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,1,'copy(', ')', 'Codec'),
  \ ])

call javaapi#class('TagInfoset', '', [
  \ javaapi#field(0,1,'ns', 'String'),
  \ javaapi#field(0,1,'atts', 'AttributesImpl'),
  \ javaapi#field(0,1,'prefix', 'String'),
  \ javaapi#field(0,1,'nsUri', 'String'),
  \ javaapi#field(0,1,'localName', 'String'),
  \ javaapi#method(0,1,'TagInfoset(', 'String, String, String, AttributesImpl, )', ''),
  \ javaapi#method(0,1,'TagInfoset(', 'XMLStreamReader)', ''),
  \ javaapi#method(0,1,'writeStart(', 'ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(0,1,'writeEnd(', 'ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(0,1,'writeStart(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ ])

call javaapi#class('XMLHTTPBindingCodec', 'MimeCodec', [
  \ javaapi#method(0,1,'XMLHTTPBindingCodec(', 'WSBinding)', ''),
  \ javaapi#method(0,1,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,1,'getStaticContentType(', 'Packet)', 'ContentType'),
  \ javaapi#method(0,1,'encode(', 'Packet, OutputStream) throws IOException', 'ContentType'),
  \ javaapi#method(0,1,'encode(', 'Packet, WritableByteChannel)', 'ContentType'),
  \ javaapi#method(0,1,'decode(', 'InputStream, String, Packet) throws IOException', 'void'),
  \ javaapi#method(0,0,'decode(', 'MimeMultipartParser, Packet) throws IOException', 'void'),
  \ javaapi#method(0,1,'copy(', ')', 'MimeCodec'),
  \ javaapi#method(1,1,'requiresTransformationOfDataSource(', 'boolean, boolean)', 'boolean'),
  \ javaapi#method(1,1,'transformDataSource(', 'DataSource, boolean, boolean, WSBinding)', 'DataSource'),
  \ javaapi#method(0,1,'decode(', 'ReadableByteChannel, String, Packet)', 'void'),
  \ javaapi#method(0,1,'copy(', ')', 'Codec'),
  \ ])

call javaapi#class('XmlDataContentHandler', 'DataContentHandler', [
  \ javaapi#method(0,1,'XmlDataContentHandler(', ') throws ClassNotFoundException', ''),
  \ javaapi#method(0,1,'getTransferDataFlavors(', ')', 'DataFlavor'),
  \ javaapi#method(0,1,'getTransferData(', 'DataFlavor, DataSource) throws IOException', 'Object'),
  \ javaapi#method(0,1,'getContent(', 'DataSource) throws IOException', 'Object'),
  \ javaapi#method(0,1,'writeTo(', 'Object, String, OutputStream) throws IOException', 'void'),
  \ ])

