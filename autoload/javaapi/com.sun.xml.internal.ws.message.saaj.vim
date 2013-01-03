call javaapi#namespace('com.sun.xml.internal.ws.message.saaj')

call javaapi#class('SAAJHeader', 'SOAPHeaderElement>', [
  \ javaapi#method(0,'SAAJHeader(', 'SOAPHeaderElement)', 'public'),
  \ javaapi#method(0,'getRole(', 'SOAPVersion)', 'String'),
  \ ])

call javaapi#class('SAAJAttachment', 'Attachment', [
  \ javaapi#method(0,'SAAJAttachment(', 'SAAJMessage, AttachmentPart)', 'public'),
  \ javaapi#method(0,'getContentId(', ')', 'String'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'asByteArray(', ')', 'byte[]'),
  \ javaapi#method(0,'asDataHandler(', ')', 'DataHandler'),
  \ javaapi#method(0,'asSource(', ')', 'Source'),
  \ javaapi#method(0,'asInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'writeTo(', 'SOAPMessage)', 'void'),
  \ ])

call javaapi#class('SAAJAttachmentSet', 'AttachmentSet', [
  \ javaapi#method(0,'SAAJAttachmentSet(', 'SAAJMessage, SOAPMessage)', 'public'),
  \ javaapi#method(0,'get(', 'String)', 'Attachment'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'iterator(', ')', 'Attachment>'),
  \ javaapi#method(0,'add(', 'Attachment)', 'void'),
  \ ])

call javaapi#class('SAAJMessage', 'Message', [
  \ javaapi#method(0,'SAAJMessage(', 'SOAPMessage)', 'public'),
  \ javaapi#method(0,'hasHeaders(', ')', 'boolean'),
  \ javaapi#method(0,'getHeaders(', ')', 'HeaderList'),
  \ javaapi#method(0,'getAttachments(', ')', 'AttachmentSet'),
  \ javaapi#method(0,'getPayloadLocalPart(', ')', 'String'),
  \ javaapi#method(0,'getPayloadNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'hasPayload(', ')', 'boolean'),
  \ javaapi#method(0,'readEnvelopeAsSource(', ')', 'Source'),
  \ javaapi#method(0,'readAsSOAPMessage(', ') throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,'readPayloadAsSource(', ')', 'Source'),
  \ javaapi#method(0,'readPayloadAsJAXB(', 'Unmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,'readPayloadAsJAXB(', 'Bridge<T>) throws JAXBException', 'T'),
  \ javaapi#method(0,'readPayload(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'writePayloadTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'copy(', ')', 'Message'),
  \ ])

