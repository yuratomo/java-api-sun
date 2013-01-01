call javaapi#namespace('com.sun.xml.internal.ws.message.stream')

call javaapi#class('Attribute', '', [
  \ javaapi#method(0,'Attribute(', 'String, String, String)', 'public'),
  \ ])

call javaapi#class('OutboundStreamHeader', '', [
  \ javaapi#method(0,'OutboundStreamHeader(', 'XMLStreamBuffer, String, String)', 'public'),
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'getLocalPart(', ')', 'String'),
  \ javaapi#method(0,'getAttribute(', 'String, String)', 'String'),
  \ javaapi#method(0,'readHeader(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ javaapi#method(0,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ ])

call javaapi#class('PayloadStreamReaderMessage', '', [
  \ javaapi#method(0,'PayloadStreamReaderMessage(', 'XMLStreamReader, SOAPVersion)', 'public'),
  \ javaapi#method(0,'PayloadStreamReaderMessage(', 'HeaderList, XMLStreamReader, AttachmentSet, SOAPVersion)', 'public'),
  \ javaapi#method(0,'hasHeaders(', ')', 'boolean'),
  \ javaapi#method(0,'getHeaders(', ')', 'HeaderList'),
  \ javaapi#method(0,'getAttachments(', ')', 'AttachmentSet'),
  \ javaapi#method(0,'getPayloadLocalPart(', ')', 'String'),
  \ javaapi#method(0,'getPayloadNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'hasPayload(', ')', 'boolean'),
  \ javaapi#method(0,'readPayloadAsSource(', ')', 'Source'),
  \ javaapi#method(0,'readPayload(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'writePayloadTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'readPayloadAsJAXB(', 'Unmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'copy(', ')', 'Message'),
  \ ])

call javaapi#class('StreamAttachment', 'Attachment', [
  \ javaapi#method(0,'StreamAttachment(', 'ByteArrayBuffer, String, String)', 'public'),
  \ javaapi#method(0,'getContentId(', ')', 'String'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'asByteArray(', ')', 'byte[]'),
  \ javaapi#method(0,'asDataHandler(', ')', 'DataHandler'),
  \ javaapi#method(0,'asSource(', ')', 'Source'),
  \ javaapi#method(0,'asInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'asBase64Data(', ')', 'Base64Data'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ ])

call javaapi#class('Attribute', '', [
  \ javaapi#method(0,'Attribute(', 'String, String, String)', 'public'),
  \ ])

call javaapi#class('StreamHeader', '', [
  \ javaapi#method(0,'isIgnorable(', 'SOAPVersion, Set<String>)', 'boolean'),
  \ javaapi#method(0,'getRole(', 'SOAPVersion)', 'String'),
  \ javaapi#method(0,'isRelay(', ')', 'boolean'),
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'getLocalPart(', ')', 'String'),
  \ javaapi#method(0,'getAttribute(', 'String, String)', 'String'),
  \ javaapi#method(0,'readHeader(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ javaapi#method(0,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'readAsEPR(', 'AddressingVersion) throws XMLStreamException', 'WSEndpointReference'),
  \ ])

call javaapi#class('StreamHeader11', '', [
  \ javaapi#method(0,'StreamHeader11(', 'XMLStreamReader, XMLStreamBuffer)', 'public'),
  \ javaapi#method(0,'StreamHeader11(', 'XMLStreamReader) throws XMLStreamException', 'public'),
  \ ])

call javaapi#class('StreamHeader12', '', [
  \ javaapi#method(0,'StreamHeader12(', 'XMLStreamReader, XMLStreamBuffer)', 'public'),
  \ javaapi#method(0,'StreamHeader12(', 'XMLStreamReader) throws XMLStreamException', 'public'),
  \ ])

call javaapi#class('StreamMessage', '', [
  \ javaapi#method(0,'StreamMessage(', 'HeaderList, AttachmentSet, XMLStreamReader, SOAPVersion)', 'public'),
  \ javaapi#method(0,'StreamMessage(', 'TagInfoset, TagInfoset, AttachmentSet, HeaderList, TagInfoset, XMLStreamReader, SOAPVersion)', 'public'),
  \ javaapi#method(0,'hasHeaders(', ')', 'boolean'),
  \ javaapi#method(0,'getHeaders(', ')', 'HeaderList'),
  \ javaapi#method(0,'getPayloadLocalPart(', ')', 'String'),
  \ javaapi#method(0,'getPayloadNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'hasPayload(', ')', 'boolean'),
  \ javaapi#method(0,'readPayloadAsSource(', ')', 'Source'),
  \ javaapi#method(0,'readPayloadAsJAXB(', 'Unmarshaller) throws JAXBException', 'Object'),
  \ javaapi#method(0,'readPayloadAsJAXB(', 'Bridge<T>) throws JAXBException', 'T'),
  \ javaapi#method(0,'consume(', ')', 'void'),
  \ javaapi#method(0,'readPayload(', ')', 'XMLStreamReader'),
  \ javaapi#method(0,'writePayloadTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writePayloadTo(', 'ContentHandler, ErrorHandler, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,'copy(', ')', 'Message'),
  \ javaapi#method(0,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ ])

