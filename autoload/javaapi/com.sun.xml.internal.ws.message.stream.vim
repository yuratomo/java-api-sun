call javaapi#namespace('com.sun.xml.internal.ws.message.stream')

call javaapi#class('OutboundStreamHeader', 'AbstractHeaderImpl', [
  \ javaapi#method(0,1,'OutboundStreamHeader(', 'XMLStreamBuffer, String, String)', ''),
  \ javaapi#method(0,1,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,1,'getLocalPart(', ')', 'String'),
  \ javaapi#method(0,1,'getAttribute(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'readHeader(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,1,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ ])

call javaapi#class('PayloadStreamReaderMessage', 'AbstractMessageImpl', [
  \ javaapi#method(0,1,'PayloadStreamReaderMessage(', 'XMLStreamReader, SOAPVersion)', ''),
  \ javaapi#method(0,1,'PayloadStreamReaderMessage(', 'HeaderList, XMLStreamReader, AttachmentSet, SOAPVersion)', ''),
  \ javaapi#method(0,1,'hasHeaders(', ')', 'boolean'),
  \ javaapi#method(0,1,'getHeaders(', ')', 'HeaderList'),
  \ javaapi#method(0,1,'getAttachments(', ')', 'AttachmentSet'),
  \ javaapi#method(0,1,'getPayloadLocalPart(', ')', 'String'),
  \ javaapi#method(0,1,'getPayloadNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,1,'hasPayload(', ')', 'boolean'),
  \ javaapi#method(0,1,'readPayloadAsSource(', ')', 'Source'),
  \ javaapi#method(0,1,'readPayload(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,1,'writePayloadTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'readPayloadAsJAXB(', 'Unmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ javaapi#method(0,0,'writePayloadTo(', 'ContentHandler, ErrorHandler, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,1,'copy(', ')', 'Message'),
  \ ])

call javaapi#class('StreamAttachment', 'Attachment', [
  \ javaapi#method(0,1,'StreamAttachment(', 'ByteArrayBuffer, String, String)', ''),
  \ javaapi#method(0,1,'getContentId(', ')', 'String'),
  \ javaapi#method(0,1,'getContentType(', ')', 'String'),
  \ javaapi#method(0,1,'asByteArray(', ')', 'byte[]'),
  \ javaapi#method(0,1,'asDataHandler(', ')', 'DataHandler'),
  \ javaapi#method(0,1,'asSource(', ')', 'Source'),
  \ javaapi#method(0,1,'asInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'asBase64Data(', ')', 'Base64Data'),
  \ javaapi#method(0,1,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ ])

call javaapi#class('StreamHeader', 'AbstractHeaderImpl', [
  \ javaapi#field(0,0,'_mark', 'XMLStreamBuffer'),
  \ javaapi#field(0,0,'_isMustUnderstand', 'boolean'),
  \ javaapi#field(0,0,'_role', 'String'),
  \ javaapi#field(0,0,'_isRelay', 'boolean'),
  \ javaapi#field(0,0,'_localName', 'String'),
  \ javaapi#field(0,0,'_namespaceURI', 'String'),
  \ javaapi#method(0,0,'StreamHeader(', 'XMLStreamReader, XMLStreamBuffer)', ''),
  \ javaapi#method(0,0,'StreamHeader(', 'XMLStreamReader) throws XMLStreamException', ''),
  \ javaapi#method(0,1,'isIgnorable(', 'SOAPVersion, Set<String>)', 'boolean'),
  \ javaapi#method(0,1,'getRole(', 'SOAPVersion)', 'String'),
  \ javaapi#method(0,1,'isRelay(', ')', 'boolean'),
  \ javaapi#method(0,1,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,1,'getLocalPart(', ')', 'String'),
  \ javaapi#method(0,1,'getAttribute(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'readHeader(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,1,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ javaapi#method(0,1,'readAsEPR(', 'AddressingVersion) throws XMLStreamException', 'WSEndpointReference'),
  \ javaapi#method(0,0,'processHeaderAttributes(', 'XMLStreamReader)', 'Attribute>'),
  \ ])

call javaapi#class('StreamHeader11', 'StreamHeader', [
  \ javaapi#field(1,0,'SOAP_1_1_MUST_UNDERSTAND', 'String'),
  \ javaapi#field(1,0,'SOAP_1_1_ROLE', 'String'),
  \ javaapi#method(0,1,'StreamHeader11(', 'XMLStreamReader, XMLStreamBuffer)', ''),
  \ javaapi#method(0,1,'StreamHeader11(', 'XMLStreamReader) throws XMLStreamException', ''),
  \ javaapi#method(0,0,'processHeaderAttributes(', 'XMLStreamReader)', 'Attribute>'),
  \ ])

call javaapi#class('StreamHeader12', 'StreamHeader', [
  \ javaapi#field(1,0,'SOAP_1_2_MUST_UNDERSTAND', 'String'),
  \ javaapi#field(1,0,'SOAP_1_2_ROLE', 'String'),
  \ javaapi#field(1,0,'SOAP_1_2_RELAY', 'String'),
  \ javaapi#method(0,1,'StreamHeader12(', 'XMLStreamReader, XMLStreamBuffer)', ''),
  \ javaapi#method(0,1,'StreamHeader12(', 'XMLStreamReader) throws XMLStreamException', ''),
  \ javaapi#method(0,0,'processHeaderAttributes(', 'XMLStreamReader)', 'Attribute>'),
  \ ])

call javaapi#class('StreamMessage', 'AbstractMessageImpl', [
  \ javaapi#method(0,1,'StreamMessage(', 'HeaderList, AttachmentSet, XMLStreamReader, SOAPVersion)', ''),
  \ javaapi#method(0,1,'StreamMessage(', 'TagInfoset, TagInfoset, AttachmentSet, HeaderList, TagInfoset, XMLStreamReader, SOAPVersion)', ''),
  \ javaapi#method(0,1,'hasHeaders(', ')', 'boolean'),
  \ javaapi#method(0,1,'getHeaders(', ')', 'HeaderList'),
  \ javaapi#method(0,1,'getPayloadLocalPart(', ')', 'String'),
  \ javaapi#method(0,1,'getPayloadNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,1,'hasPayload(', ')', 'boolean'),
  \ javaapi#method(0,1,'readPayloadAsSource(', ')', 'Source'),
  \ javaapi#method(0,1,'readPayloadAsJAXB(', 'Unmarshaller) throws JAXBException', 'Object'),
  \ javaapi#method(0,1,'readPayloadAsJAXB(', 'Bridge<T>) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'consume(', ')', 'void'),
  \ javaapi#method(0,1,'readPayload(', ')', 'XMLStreamReader'),
  \ javaapi#method(0,1,'writePayloadTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writePayloadTo(', 'ContentHandler, ErrorHandler, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,1,'copy(', ')', 'Message'),
  \ javaapi#method(0,1,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ ])

