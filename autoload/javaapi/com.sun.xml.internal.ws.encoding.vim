call javaapi#namespace('com.sun.xml.internal.ws.encoding')

call javaapi#class('ContentType', '', [
  \ javaapi#method(0,'ContentType(', 'String) throws WebServiceException', 'public'),
  \ javaapi#method(0,'getPrimaryType(', ')', 'String'),
  \ javaapi#method(0,'getSubType(', ')', 'String'),
  \ javaapi#method(0,'getBaseType(', ')', 'String'),
  \ javaapi#method(0,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,'getParameterList(', ')', 'ParameterList'),
  \ ])

call javaapi#class('ContentTypeImpl', 'ContentType', [
  \ javaapi#method(0,'ContentTypeImpl(', 'String)', 'public'),
  \ javaapi#method(0,'ContentTypeImpl(', 'String, String)', 'public'),
  \ javaapi#method(0,'ContentTypeImpl(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'getCharSet(', ')', 'String'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getSOAPActionHeader(', ')', 'String'),
  \ javaapi#method(0,'getAcceptHeader(', ')', 'String'),
  \ ])

call javaapi#class('DataHandlerDataSource', 'DataSource', [
  \ javaapi#method(0,'DataHandlerDataSource(', 'DataHandler)', 'public'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('DataSourceStreamingDataHandler', 'StreamingDataHandler', [
  \ javaapi#method(0,'DataSourceStreamingDataHandler(', 'DataSource)', 'public'),
  \ javaapi#method(0,'readOnce(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'moveTo(', 'File) throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('Token', '', [
  \ javaapi#field(1,'ATOM', 'int'),
  \ javaapi#field(1,'QUOTEDSTRING', 'int'),
  \ javaapi#field(1,'COMMENT', 'int'),
  \ javaapi#field(1,'EOF', 'int'),
  \ javaapi#method(0,'Token(', 'int, String)', 'public'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ ])

call javaapi#class('HeaderTokenizer', '', [
  \ ])

call javaapi#class('ImageDataContentHandler', 'Component', [
  \ javaapi#method(0,'ImageDataContentHandler(', ')', 'public'),
  \ javaapi#method(0,'getTransferDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'getTransferData(', 'DataFlavor, DataSource) throws IOException', 'Object'),
  \ javaapi#method(0,'getContent(', 'DataSource) throws IOException', 'Object'),
  \ javaapi#method(0,'writeTo(', 'Object, String, OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('MyIOException', 'IOException', [
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('StreamingDataSource', 'DataSource', [
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('MIMEPartStreamingDataHandler', 'StreamingDataHandler', [
  \ javaapi#method(0,'MIMEPartStreamingDataHandler(', 'MIMEPart)', 'public'),
  \ javaapi#method(0,'readOnce(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'moveTo(', 'File) throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('MimeCodec', 'Codec', [
  \ javaapi#field(1,'MULTIPART_RELATED_MIME_TYPE', 'String'),
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,'encode(', 'Packet, OutputStream) throws IOException', 'ContentType'),
  \ javaapi#method(0,'getStaticContentType(', 'Packet)', 'ContentType'),
  \ javaapi#method(0,'decode(', 'InputStream, String, Packet) throws IOException', 'void'),
  \ javaapi#method(0,'decode(', 'ReadableByteChannel, String, Packet)', 'void'),
  \ javaapi#method(0,'copy(', ')', 'MimeCodec'),
  \ javaapi#method(1,'writeln(', 'String, OutputStream) throws IOException', 'void'),
  \ javaapi#method(1,'writeAsAscii(', 'String, OutputStream) throws IOException', 'void'),
  \ javaapi#method(1,'writeln(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'copy(', ')', 'Codec'),
  \ ])

call javaapi#class('PartAttachment', 'Attachment', [
  \ javaapi#method(0,'getContentId(', ')', 'String'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'asByteArray(', ')', 'byte[]'),
  \ javaapi#method(0,'asDataHandler(', ')', 'DataHandler'),
  \ javaapi#method(0,'asSource(', ')', 'Source'),
  \ javaapi#method(0,'asInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ ])

call javaapi#class('MimeMultipartParser', '', [
  \ javaapi#method(0,'MimeMultipartParser(', 'InputStream, String, StreamingAttachmentFeature)', 'public'),
  \ javaapi#method(0,'getRootPart(', ')', 'Attachment'),
  \ javaapi#method(0,'getAttachmentParts(', ')', 'Attachment>'),
  \ javaapi#method(0,'getAttachmentPart(', 'String) throws IOException', 'Attachment'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ByteArrayBuffer', '', [
  \ ])

call javaapi#class('1', 'AttachmentMarshaller', [
  \ javaapi#method(0,'addMtomAttachment(', 'DataHandler, String, String)', 'String'),
  \ javaapi#method(0,'addMtomAttachment(', 'byte[], int, int, String, String, String)', 'String'),
  \ javaapi#method(0,'addSwaRefAttachment(', 'DataHandler)', 'String'),
  \ javaapi#method(0,'isXOPPackage(', ')', 'boolean'),
  \ ])

call javaapi#class('MtomNamespaceContextEx', 'NamespaceContextEx', [
  \ javaapi#method(0,'MtomNamespaceContextEx(', 'MtomStreamWriterImpl, NamespaceContext)', 'public'),
  \ javaapi#method(0,'iterator(', ')', 'Binding>'),
  \ javaapi#method(0,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefixes(', 'String)', 'Iterator'),
  \ ])

call javaapi#class('MtomStreamWriterImpl', 'XMLStreamWriterFilter', [
  \ javaapi#method(0,'MtomStreamWriterImpl(', 'XMLStreamWriter, OutputStream, List<ByteArrayBuffer>)', 'public'),
  \ javaapi#method(0,'writeBinary(', 'byte[], int, int, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeBinary(', 'DataHandler) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeBinary(', 'String) throws XMLStreamException', 'OutputStream'),
  \ javaapi#method(0,'writePCDATA(', 'CharSequence) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getAttachmentMarshaller(', ')', 'AttachmentMarshaller'),
  \ javaapi#method(0,'getNamespaceContext(', ')', 'NamespaceContextEx'),
  \ javaapi#method(0,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ ])

call javaapi#class('MtomNamespaceContextEx', 'NamespaceContextEx', [
  \ javaapi#method(0,'MtomNamespaceContextEx(', 'NamespaceContext)', 'public'),
  \ javaapi#method(0,'iterator(', ')', 'Binding>'),
  \ javaapi#method(0,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefixes(', 'String)', 'Iterator'),
  \ ])

call javaapi#class('MtomXMLStreamReaderEx', 'XMLStreamReaderFilter', [
  \ javaapi#method(0,'MtomXMLStreamReaderEx(', 'MimeMultipartParser, XMLStreamReader)', 'public'),
  \ javaapi#method(0,'getPCDATA(', ') throws XMLStreamException', 'CharSequence'),
  \ javaapi#method(0,'getNamespaceContext(', ')', 'NamespaceContextEx'),
  \ javaapi#method(0,'getElementTextTrim(', ') throws XMLStreamException', 'String'),
  \ javaapi#method(0,'getTextLength(', ')', 'int'),
  \ javaapi#method(0,'getTextStart(', ')', 'int'),
  \ javaapi#method(0,'getEventType(', ')', 'int'),
  \ javaapi#method(0,'next(', ') throws XMLStreamException', 'int'),
  \ javaapi#method(0,'getTextCharacters(', ')', 'char[]'),
  \ javaapi#method(0,'getTextCharacters(', 'int, char[], int, int) throws XMLStreamException', 'int'),
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ javaapi#method(0,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ ])

call javaapi#class('MtomCodec', 'MimeCodec', [
  \ javaapi#field(1,'XOP_XML_MIME_TYPE', 'String'),
  \ javaapi#method(0,'getStaticContentType(', 'Packet)', 'ContentType'),
  \ javaapi#method(0,'encode(', 'Packet, OutputStream) throws IOException', 'ContentType'),
  \ javaapi#method(0,'encode(', 'Packet, WritableByteChannel)', 'ContentType'),
  \ javaapi#method(0,'copy(', ')', 'MtomCodec'),
  \ javaapi#method(0,'copy(', ')', 'MimeCodec'),
  \ javaapi#method(0,'decode(', 'ReadableByteChannel, String, Packet)', 'void'),
  \ javaapi#method(0,'decode(', 'InputStream, String, Packet) throws IOException', 'void'),
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,'copy(', ')', 'Codec'),
  \ ])

call javaapi#class('ParameterList', '', [
  \ ])

call javaapi#interface('RootOnlyCodec', 'Codec', [
  \ javaapi#method(0,'decode(', 'InputStream, String, Packet, AttachmentSet) throws IOException', 'void'),
  \ javaapi#method(0,'decode(', 'ReadableByteChannel, String, Packet, AttachmentSet)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AcceptContentType', 'ContentType', [
  \ javaapi#method(0,'set(', 'Packet, ContentType)', 'AcceptContentType'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getSOAPActionHeader(', ')', 'String'),
  \ javaapi#method(0,'getAcceptHeader(', ')', 'String'),
  \ ])

call javaapi#class('TriState', 'TriState>', [
  \ javaapi#field(1,'UNSET', 'TriState'),
  \ javaapi#field(1,'TRUE', 'TriState'),
  \ javaapi#field(1,'FALSE', 'TriState'),
  \ javaapi#method(1,'values(', ')', 'TriState[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'TriState'),
  \ ])

call javaapi#class('SOAPBindingCodec', 'MimeCodec', [
  \ javaapi#method(0,'getXMLCodec(', ')', 'StreamSOAPCodec'),
  \ javaapi#method(0,'SOAPBindingCodec(', 'WSBinding)', 'public'),
  \ javaapi#method(0,'SOAPBindingCodec(', 'WSBinding, StreamSOAPCodec)', 'public'),
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,'getStaticContentType(', 'Packet)', 'ContentType'),
  \ javaapi#method(0,'encode(', 'Packet, OutputStream) throws IOException', 'ContentType'),
  \ javaapi#method(0,'encode(', 'Packet, WritableByteChannel)', 'ContentType'),
  \ javaapi#method(0,'decode(', 'InputStream, String, Packet) throws IOException', 'void'),
  \ javaapi#method(0,'decode(', 'ReadableByteChannel, String, Packet)', 'void'),
  \ javaapi#method(0,'copy(', ')', 'SOAPBindingCodec'),
  \ javaapi#method(0,'copy(', ')', 'MimeCodec'),
  \ javaapi#method(0,'copy(', ')', 'Codec'),
  \ ])

call javaapi#class('StreamSOAP11Codec', 'StreamSOAPCodec', [
  \ javaapi#field(1,'SOAP11_MIME_TYPE', 'String'),
  \ javaapi#field(1,'SOAP11_CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'defaultContentType', 'ContentTypeImpl'),
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ ])

call javaapi#class('StreamSOAP12Codec', 'StreamSOAPCodec', [
  \ javaapi#field(1,'SOAP12_MIME_TYPE', 'String'),
  \ javaapi#field(1,'SOAP12_CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'defaultContentType', 'ContentTypeImpl'),
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,'decode(', 'InputStream, String, Packet, AttachmentSet) throws IOException', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('StreamSOAPCodec', 'RootOnlyCodec', [
  \ javaapi#method(0,'getStaticContentType(', 'Packet)', 'ContentType'),
  \ javaapi#method(0,'encode(', 'Packet, OutputStream)', 'ContentType'),
  \ javaapi#method(0,'encode(', 'Packet, WritableByteChannel)', 'ContentType'),
  \ javaapi#method(0,'decode(', 'InputStream, String, Packet) throws IOException', 'void'),
  \ javaapi#method(0,'decode(', 'XMLStreamReader)', 'Message'),
  \ javaapi#method(0,'decode(', 'XMLStreamReader, AttachmentSet)', 'Message'),
  \ javaapi#method(0,'decode(', 'ReadableByteChannel, String, Packet)', 'void'),
  \ javaapi#method(0,'copy(', ')', 'StreamSOAPCodec'),
  \ javaapi#method(0,'decode(', 'InputStream, String, Packet, AttachmentSet) throws IOException', 'void'),
  \ javaapi#method(0,'decode(', 'ReadableByteChannel, String, Packet, AttachmentSet)', 'void'),
  \ javaapi#method(1,'create(', 'SOAPVersion)', 'StreamSOAPCodec'),
  \ javaapi#method(0,'copy(', ')', 'Codec'),
  \ ])

call javaapi#class('StringDataContentHandler', 'DataContentHandler', [
  \ javaapi#method(0,'StringDataContentHandler(', ')', 'public'),
  \ javaapi#method(0,'getTransferDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'getTransferData(', 'DataFlavor, DataSource) throws IOException', 'Object'),
  \ javaapi#method(0,'getContent(', 'DataSource) throws IOException', 'Object'),
  \ javaapi#method(0,'writeTo(', 'Object, String, OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('SwACodec', 'MimeCodec', [
  \ javaapi#method(0,'SwACodec(', 'SOAPVersion, WSBinding, Codec)', 'public'),
  \ javaapi#method(0,'encode(', 'Packet, WritableByteChannel)', 'ContentType'),
  \ javaapi#method(0,'copy(', ')', 'SwACodec'),
  \ javaapi#method(0,'copy(', ')', 'MimeCodec'),
  \ javaapi#method(0,'decode(', 'ReadableByteChannel, String, Packet)', 'void'),
  \ javaapi#method(0,'decode(', 'InputStream, String, Packet) throws IOException', 'void'),
  \ javaapi#method(0,'getStaticContentType(', 'Packet)', 'ContentType'),
  \ javaapi#method(0,'encode(', 'Packet, OutputStream) throws IOException', 'ContentType'),
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,'copy(', ')', 'Codec'),
  \ ])

call javaapi#class('TagInfoset', '', [
  \ javaapi#field(0,'ns', 'String[]'),
  \ javaapi#field(0,'atts', 'AttributesImpl'),
  \ javaapi#field(0,'prefix', 'String'),
  \ javaapi#field(0,'nsUri', 'String'),
  \ javaapi#field(0,'localName', 'String'),
  \ javaapi#method(0,'TagInfoset(', 'String, String, String, AttributesImpl, )', 'public'),
  \ javaapi#method(0,'TagInfoset(', 'XMLStreamReader)', 'public'),
  \ javaapi#method(0,'writeStart(', 'ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'writeEnd(', 'ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'writeStart(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AcceptContentType', 'ContentType', [
  \ javaapi#method(0,'set(', 'Packet, ContentType)', 'AcceptContentType'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getSOAPActionHeader(', ')', 'String'),
  \ javaapi#method(0,'getAcceptHeader(', ')', 'String'),
  \ ])

call javaapi#class('XMLHTTPBindingCodec', 'MimeCodec', [
  \ javaapi#method(0,'XMLHTTPBindingCodec(', 'WSBinding)', 'public'),
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,'getStaticContentType(', 'Packet)', 'ContentType'),
  \ javaapi#method(0,'encode(', 'Packet, OutputStream) throws IOException', 'ContentType'),
  \ javaapi#method(0,'encode(', 'Packet, WritableByteChannel)', 'ContentType'),
  \ javaapi#method(0,'decode(', 'InputStream, String, Packet) throws IOException', 'void'),
  \ javaapi#method(0,'copy(', ')', 'MimeCodec'),
  \ javaapi#method(1,'requiresTransformationOfDataSource(', 'boolean, boolean)', 'boolean'),
  \ javaapi#method(1,'transformDataSource(', 'DataSource, boolean, boolean, WSBinding)', 'DataSource'),
  \ javaapi#method(0,'decode(', 'ReadableByteChannel, String, Packet)', 'void'),
  \ javaapi#method(0,'copy(', ')', 'Codec'),
  \ ])

call javaapi#class('XmlDataContentHandler', 'DataContentHandler', [
  \ javaapi#method(0,'XmlDataContentHandler(', ') throws ClassNotFoundException', 'public'),
  \ javaapi#method(0,'getTransferDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'getTransferData(', 'DataFlavor, DataSource) throws IOException', 'Object'),
  \ javaapi#method(0,'getContent(', 'DataSource) throws IOException', 'Object'),
  \ javaapi#method(0,'writeTo(', 'Object, String, OutputStream) throws IOException', 'void'),
  \ ])

