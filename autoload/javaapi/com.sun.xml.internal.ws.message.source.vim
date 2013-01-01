call javaapi#namespace('com.sun.xml.internal.ws.message.source')

call javaapi#class('PayloadSourceMessage', '', [
  \ javaapi#method(0,'PayloadSourceMessage(', 'HeaderList, Source, AttachmentSet, SOAPVersion)', 'public'),
  \ javaapi#method(0,'PayloadSourceMessage(', 'Source, SOAPVersion)', 'public'),
  \ ])

call javaapi#class('ProtocolSourceMessage', '', [
  \ javaapi#method(0,'ProtocolSourceMessage(', 'Source, SOAPVersion)', 'public'),
  \ javaapi#method(0,'hasHeaders(', ')', 'boolean'),
  \ javaapi#method(0,'getHeaders(', ')', 'HeaderList'),
  \ javaapi#method(0,'getPayloadLocalPart(', ')', 'String'),
  \ javaapi#method(0,'getPayloadNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'hasPayload(', ')', 'boolean'),
  \ javaapi#method(0,'readPayloadAsSource(', ')', 'Source'),
  \ javaapi#method(0,'readPayload(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'writePayloadTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'copy(', ')', 'Message'),
  \ javaapi#method(0,'readEnvelopeAsSource(', ')', 'Source'),
  \ javaapi#method(0,'readAsSOAPMessage(', ') throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,'readAsSOAPMessage(', 'Packet, boolean) throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,'readPayloadAsJAXB(', 'Unmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,'readPayloadAsJAXB(', 'Bridge<T>) throws JAXBException', 'T'),
  \ javaapi#method(0,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ ])

call javaapi#class('SourceUtils', '', [
  \ javaapi#method(0,'SourceUtils(', 'Source)', 'public'),
  \ javaapi#method(0,'isDOMSource(', ')', 'boolean'),
  \ javaapi#method(0,'isStreamSource(', ')', 'boolean'),
  \ javaapi#method(0,'isSaxSource(', ')', 'boolean'),
  \ javaapi#method(0,'sniff(', 'Source)', 'QName'),
  \ javaapi#method(0,'sniff(', 'Source, RootElementSniffer)', 'QName'),
  \ javaapi#method(1,'serializeSource(', 'Source, XMLStreamWriter) throws XMLStreamException', 'void'),
  \ ])

