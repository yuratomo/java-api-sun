call javaapi#namespace('com.sun.xml.internal.ws.message.jaxb')

call javaapi#class('AttachmentMarshallerImpl', 'AttachmentMarshaller', [
  \ javaapi#method(0,1,'AttachmentMarshallerImpl(', 'AttachmentSet)', ''),
  \ javaapi#method(0,1,'addMtomAttachment(', 'DataHandler, String, String)', 'String'),
  \ javaapi#method(0,1,'addMtomAttachment(', 'byte[], int, int, String, String, String)', 'String'),
  \ javaapi#method(0,1,'addSwaRefAttachment(', 'DataHandler)', 'String'),
  \ ])

call javaapi#class('JAXBBridgeSource', 'SAXSource', [
  \ javaapi#method(0,1,'JAXBBridgeSource(', 'Bridge, Object)', ''),
  \ ])

call javaapi#class('JAXBHeader', 'AbstractHeaderImpl', [
  \ javaapi#method(0,1,'JAXBHeader(', 'JAXBRIContext, Object)', ''),
  \ javaapi#method(0,1,'JAXBHeader(', 'Bridge, Object)', ''),
  \ javaapi#method(0,1,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,1,'getLocalPart(', ')', 'String'),
  \ javaapi#method(0,1,'getAttribute(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'readHeader(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,1,'readAsJAXB(', 'Unmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'readAsJAXB(', 'Bridge<T>) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ ])

call javaapi#class('JAXBMessage', 'AbstractMessageImpl', [
  \ javaapi#method(1,1,'create(', 'JAXBRIContext, Object, SOAPVersion, HeaderList, AttachmentSet)', 'Message'),
  \ javaapi#method(1,1,'create(', 'JAXBRIContext, Object, SOAPVersion)', 'Message'),
  \ javaapi#method(1,1,'create(', 'Bridge, Object, SOAPVersion)', 'Message'),
  \ javaapi#method(0,1,'JAXBMessage(', 'JAXBMessage)', ''),
  \ javaapi#method(0,1,'hasHeaders(', ')', 'boolean'),
  \ javaapi#method(0,1,'getHeaders(', ')', 'HeaderList'),
  \ javaapi#method(0,1,'getPayloadLocalPart(', ')', 'String'),
  \ javaapi#method(0,1,'getPayloadNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,1,'hasPayload(', ')', 'boolean'),
  \ javaapi#method(0,1,'readPayloadAsSource(', ')', 'Source'),
  \ javaapi#method(0,1,'readPayloadAsJAXB(', 'Unmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'readPayload(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,0,'writePayloadTo(', 'ContentHandler, ErrorHandler, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,1,'writePayloadTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'copy(', ')', 'Message'),
  \ ])

call javaapi#class('MarshallerBridge', 'Bridge', [
  \ javaapi#method(0,1,'MarshallerBridge(', 'JAXBRIContext)', ''),
  \ javaapi#method(0,1,'marshal(', 'Marshaller, Object, XMLStreamWriter) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'Marshaller, Object, OutputStream, NamespaceContext) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'Marshaller, Object, Node) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'Marshaller, Object, ContentHandler) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'Marshaller, Object, Result) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'unmarshal(', 'Unmarshaller, XMLStreamReader)', 'Object'),
  \ javaapi#method(0,1,'unmarshal(', 'Unmarshaller, Source)', 'Object'),
  \ javaapi#method(0,1,'unmarshal(', 'Unmarshaller, InputStream)', 'Object'),
  \ javaapi#method(0,1,'unmarshal(', 'Unmarshaller, Node)', 'Object'),
  \ javaapi#method(0,1,'getTypeReference(', ')', 'TypeReference'),
  \ ])

