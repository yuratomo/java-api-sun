call javaapi#namespace('com.sun.xml.internal.ws.message.source')

call javaapi#class('PayloadSourceMessage', 'PayloadStreamReaderMessage', [
  \ javaapi#method(0,1,'PayloadSourceMessage(', 'HeaderList, Source, AttachmentSet, SOAPVersion)', ''),
  \ javaapi#method(0,1,'PayloadSourceMessage(', 'Source, SOAPVersion)', ''),
  \ ])

call javaapi#class('ProtocolSourceMessage', 'Message', [
  \ javaapi#method(0,1,'ProtocolSourceMessage(', 'Source, SOAPVersion)', ''),
  \ javaapi#method(0,1,'hasHeaders(', ')', 'boolean'),
  \ javaapi#method(0,1,'getHeaders(', ')', 'HeaderList'),
  \ javaapi#method(0,1,'getPayloadLocalPart(', ')', 'String'),
  \ javaapi#method(0,1,'getPayloadNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,1,'hasPayload(', ')', 'boolean'),
  \ javaapi#method(0,1,'readPayloadAsSource(', ')', 'Source'),
  \ javaapi#method(0,1,'readPayload(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,1,'writePayloadTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'copy(', ')', 'Message'),
  \ javaapi#method(0,1,'readEnvelopeAsSource(', ')', 'Source'),
  \ javaapi#method(0,1,'readAsSOAPMessage(', ') throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,1,'readAsSOAPMessage(', 'Packet, boolean) throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,1,'readPayloadAsJAXB(', 'Unmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'readPayloadAsJAXB(', 'Bridge<T>) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ ])

call javaapi#class('SourceUtils', '', [
  \ javaapi#method(0,1,'SourceUtils(', 'Source)', ''),
  \ javaapi#method(0,1,'isDOMSource(', ')', 'boolean'),
  \ javaapi#method(0,1,'isStreamSource(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSaxSource(', ')', 'boolean'),
  \ javaapi#method(0,1,'sniff(', 'Source)', 'QName'),
  \ javaapi#method(0,1,'sniff(', 'Source, RootElementSniffer)', 'QName'),
  \ javaapi#method(1,1,'serializeSource(', 'Source, XMLStreamWriter) throws XMLStreamException', 'void'),
  \ ])

