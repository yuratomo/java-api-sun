call javaapi#namespace('com.sun.xml.internal.ws.encoding.xml')

call javaapi#class('XMLCodec', 'Codec', [
  \ javaapi#field(1,'XML_APPLICATION_MIME_TYPE', 'String'),
  \ javaapi#field(1,'XML_TEXT_MIME_TYPE', 'String'),
  \ javaapi#method(0,'XMLCodec(', 'WSBinding)', 'public'),
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,'getStaticContentType(', 'Packet)', 'ContentType'),
  \ javaapi#method(0,'encode(', 'Packet, OutputStream)', 'ContentType'),
  \ javaapi#method(0,'encode(', 'Packet, WritableByteChannel)', 'ContentType'),
  \ javaapi#method(0,'copy(', ')', 'Codec'),
  \ javaapi#method(0,'decode(', 'InputStream, String, Packet) throws IOException', 'void'),
  \ javaapi#method(0,'decode(', 'ReadableByteChannel, String, Packet)', 'void'),
  \ ])

call javaapi#class('FaultMessage', '', [
  \ javaapi#method(0,'FaultMessage(', 'SOAPVersion)', 'public'),
  \ javaapi#method(0,'isFault(', ')', 'boolean'),
  \ ])

call javaapi#interface('MessageDataSource', '', [
  \ javaapi#method(0,'hasUnconsumedDataSource(', ')', 'boolean'),
  \ javaapi#method(0,'getDataSource(', ')', 'DataSource'),
  \ ])

call javaapi#class('UnknownContent', '', [
  \ javaapi#method(0,'UnknownContent(', 'String, InputStream)', 'public'),
  \ javaapi#method(0,'UnknownContent(', 'DataSource)', 'public'),
  \ javaapi#method(0,'hasUnconsumedDataSource(', ')', 'boolean'),
  \ javaapi#method(0,'getDataSource(', ')', 'DataSource'),
  \ javaapi#method(0,'hasHeaders(', ')', 'boolean'),
  \ javaapi#method(0,'isFault(', ')', 'boolean'),
  \ javaapi#method(0,'getHeaders(', ')', 'HeaderList'),
  \ javaapi#method(0,'getPayloadLocalPart(', ')', 'String'),
  \ javaapi#method(0,'getPayloadNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'hasPayload(', ')', 'boolean'),
  \ javaapi#method(0,'readPayloadAsSource(', ')', 'Source'),
  \ javaapi#method(0,'readPayload(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'writePayloadTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'copy(', ')', 'Message'),
  \ ])

call javaapi#class('XMLMultiPart', '', [
  \ javaapi#method(0,'XMLMultiPart(', 'String, InputStream, WSBinding)', 'public'),
  \ javaapi#method(0,'hasUnconsumedDataSource(', ')', 'boolean'),
  \ javaapi#method(0,'getDataSource(', ')', 'DataSource'),
  \ javaapi#method(0,'hasHeaders(', ')', 'boolean'),
  \ javaapi#method(0,'getHeaders(', ')', 'HeaderList'),
  \ javaapi#method(0,'getPayloadLocalPart(', ')', 'String'),
  \ javaapi#method(0,'getPayloadNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'hasPayload(', ')', 'boolean'),
  \ javaapi#method(0,'isFault(', ')', 'boolean'),
  \ javaapi#method(0,'readEnvelopeAsSource(', ')', 'Source'),
  \ javaapi#method(0,'readPayloadAsSource(', ')', 'Source'),
  \ javaapi#method(0,'readAsSOAPMessage(', ') throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,'readAsSOAPMessage(', 'Packet, boolean) throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,'readPayloadAsJAXB(', 'Unmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,'readPayloadAsJAXB(', 'Bridge<T>) throws JAXBException', 'T'),
  \ javaapi#method(0,'readPayload(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'writePayloadTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'copy(', ')', 'Message'),
  \ javaapi#method(0,'isOneWay(', 'WSDLPort)', 'boolean'),
  \ javaapi#method(0,'getAttachments(', ')', 'AttachmentSet'),
  \ ])

call javaapi#class('XmlContent', '', [
  \ javaapi#method(0,'XmlContent(', 'String, InputStream, WSBinding)', 'public'),
  \ javaapi#method(0,'hasUnconsumedDataSource(', ')', 'boolean'),
  \ javaapi#method(0,'getDataSource(', ')', 'DataSource'),
  \ javaapi#method(0,'hasHeaders(', ')', 'boolean'),
  \ javaapi#method(0,'getHeaders(', ')', 'HeaderList'),
  \ javaapi#method(0,'getPayloadLocalPart(', ')', 'String'),
  \ javaapi#method(0,'getPayloadNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'hasPayload(', ')', 'boolean'),
  \ javaapi#method(0,'isFault(', ')', 'boolean'),
  \ javaapi#method(0,'readEnvelopeAsSource(', ')', 'Source'),
  \ javaapi#method(0,'readPayloadAsSource(', ')', 'Source'),
  \ javaapi#method(0,'readAsSOAPMessage(', ') throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,'readAsSOAPMessage(', 'Packet, boolean) throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,'readPayloadAsJAXB(', 'Unmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,'readPayloadAsJAXB(', 'Bridge<T>) throws JAXBException', 'T'),
  \ javaapi#method(0,'readPayload(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'writePayloadTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'copy(', ')', 'Message'),
  \ ])

call javaapi#class('XmlDataSource', 'DataSource', [
  \ javaapi#method(0,'consumed(', ')', 'boolean'),
  \ javaapi#method(0,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('XMLMessage', '', [
  \ javaapi#method(0,'XMLMessage(', ')', 'public'),
  \ javaapi#method(1,'create(', 'String, InputStream, WSBinding)', 'Message'),
  \ javaapi#method(1,'create(', 'Source)', 'Message'),
  \ javaapi#method(1,'create(', 'DataSource, WSBinding)', 'Message'),
  \ javaapi#method(1,'create(', 'Exception)', 'Message'),
  \ javaapi#method(1,'isFastInfoset(', 'String)', 'boolean'),
  \ javaapi#method(1,'identifyContentType(', 'ContentType)', 'int'),
  \ javaapi#method(1,'getDataSource(', 'Message, WSBinding)', 'DataSource'),
  \ javaapi#method(1,'createDataSource(', 'String, InputStream)', 'DataSource'),
  \ ])

