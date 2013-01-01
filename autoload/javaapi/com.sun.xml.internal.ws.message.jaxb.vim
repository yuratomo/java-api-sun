call javaapi#namespace('com.sun.xml.internal.ws.message.jaxb')

call javaapi#class('AttachmentMarshallerImpl', '', [
  \ javaapi#method(0,'AttachmentMarshallerImpl(', 'AttachmentSet)', 'public'),
  \ javaapi#method(0,'addMtomAttachment(', 'DataHandler, String, String)', 'String'),
  \ javaapi#method(0,'addMtomAttachment(', 'byte[], int, int, String, String, String)', 'String'),
  \ javaapi#method(0,'addSwaRefAttachment(', 'DataHandler)', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'getFeature(', 'String) throws SAXNotRecognizedException', 'boolean'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws SAXNotRecognizedException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws SAXNotRecognizedException', 'Object'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws SAXNotRecognizedException', 'void'),
  \ javaapi#method(0,'parse(', 'InputSource) throws SAXException', 'void'),
  \ javaapi#method(0,'parse(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'parse(', ') throws SAXException', 'void'),
  \ ])

call javaapi#class('JAXBBridgeSource', '', [
  \ javaapi#method(0,'JAXBBridgeSource(', 'Bridge, Object)', 'public'),
  \ ])

call javaapi#class('JAXBHeader', '', [
  \ javaapi#method(0,'JAXBHeader(', 'JAXBRIContext, Object)', 'public'),
  \ javaapi#method(0,'JAXBHeader(', 'Bridge, Object)', 'public'),
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'getLocalPart(', ')', 'String'),
  \ javaapi#method(0,'getAttribute(', 'String, String)', 'String'),
  \ javaapi#method(0,'readHeader(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'readAsJAXB(', 'Unmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,'readAsJAXB(', 'Bridge<T>) throws JAXBException', 'T'),
  \ javaapi#method(0,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ javaapi#method(0,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ ])

call javaapi#class('JAXBMessage', '', [
  \ javaapi#method(1,'create(', 'JAXBRIContext, Object, SOAPVersion, HeaderList, AttachmentSet)', 'Message'),
  \ javaapi#method(1,'create(', 'JAXBRIContext, Object, SOAPVersion)', 'Message'),
  \ javaapi#method(1,'create(', 'Bridge, Object, SOAPVersion)', 'Message'),
  \ javaapi#method(0,'JAXBMessage(', 'JAXBMessage)', 'public'),
  \ javaapi#method(0,'hasHeaders(', ')', 'boolean'),
  \ javaapi#method(0,'getHeaders(', ')', 'HeaderList'),
  \ javaapi#method(0,'getPayloadLocalPart(', ')', 'String'),
  \ javaapi#method(0,'getPayloadNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'hasPayload(', ')', 'boolean'),
  \ javaapi#method(0,'readPayloadAsSource(', ')', 'Source'),
  \ javaapi#method(0,'readPayloadAsJAXB(', 'Unmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,'readPayload(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'writePayloadTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'copy(', ')', 'Message'),
  \ ])

call javaapi#class('MarshallerBridge', '', [
  \ javaapi#method(0,'MarshallerBridge(', 'JAXBRIContext)', 'public'),
  \ javaapi#method(0,'marshal(', 'Marshaller, Object, XMLStreamWriter) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Marshaller, Object, OutputStream, NamespaceContext) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Marshaller, Object, Node) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Marshaller, Object, ContentHandler) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Marshaller, Object, Result) throws JAXBException', 'void'),
  \ javaapi#method(0,'unmarshal(', 'Unmarshaller, XMLStreamReader)', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'Unmarshaller, Source)', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'Unmarshaller, InputStream)', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'Unmarshaller, Node)', 'Object'),
  \ javaapi#method(0,'getTypeReference(', ')', 'TypeReference'),
  \ ])

