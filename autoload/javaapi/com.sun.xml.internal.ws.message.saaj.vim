call javaapi#namespace('com.sun.xml.internal.ws.message.saaj')

call javaapi#class('SAAJHeader', 'SOAPHeaderElement>', [
  \ javaapi#method(0,1,'SAAJHeader(', 'SOAPHeaderElement)', ''),
  \ javaapi#method(0,1,'getRole(', 'SOAPVersion)', 'String'),
  \ ])

call javaapi#class('SAAJMessage', 'Message', [
  \ javaapi#method(0,1,'SAAJMessage(', 'SOAPMessage)', ''),
  \ javaapi#method(0,1,'hasHeaders(', ')', 'boolean'),
  \ javaapi#method(0,1,'getHeaders(', ')', 'HeaderList'),
  \ javaapi#method(0,1,'getAttachments(', ')', 'AttachmentSet'),
  \ javaapi#method(0,0,'hasAttachments(', ')', 'boolean'),
  \ javaapi#method(0,1,'getPayloadLocalPart(', ')', 'String'),
  \ javaapi#method(0,1,'getPayloadNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,1,'hasPayload(', ')', 'boolean'),
  \ javaapi#method(0,1,'readEnvelopeAsSource(', ')', 'Source'),
  \ javaapi#method(0,1,'readAsSOAPMessage(', ') throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,1,'readPayloadAsSource(', ')', 'Source'),
  \ javaapi#method(0,1,'readPayloadAsJAXB(', 'Unmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'readPayloadAsJAXB(', 'Bridge<T>) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'readPayload(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,1,'writePayloadTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ javaapi#method(0,1,'copy(', ')', 'Message'),
  \ ])

