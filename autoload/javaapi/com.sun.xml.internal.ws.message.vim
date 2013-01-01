call javaapi#namespace('com.sun.xml.internal.ws.message')

call javaapi#class('AbstractHeaderImpl', 'Header', [
  \ javaapi#method(0,'readAsJAXB(', 'Bridge<T>, BridgeContext) throws JAXBException', 'T'),
  \ javaapi#method(0,'readAsJAXB(', 'Unmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,'readAsJAXB(', 'Bridge<T>) throws JAXBException', 'T'),
  \ javaapi#method(0,'readAsEPR(', 'AddressingVersion) throws XMLStreamException', 'WSEndpointReference'),
  \ javaapi#method(0,'isIgnorable(', 'SOAPVersion, Set<String>)', 'boolean'),
  \ javaapi#method(0,'getRole(', 'SOAPVersion)', 'String'),
  \ javaapi#method(0,'isRelay(', ')', 'boolean'),
  \ javaapi#method(0,'getAttribute(', 'QName)', 'String'),
  \ javaapi#method(0,'getStringContent(', ')', 'String'),
  \ ])

call javaapi#class('AbstractMessageImpl', '', [
  \ javaapi#method(0,'readEnvelopeAsSource(', ')', 'Source'),
  \ javaapi#method(0,'readPayloadAsJAXB(', 'Unmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,'readPayloadAsJAXB(', 'Bridge<T>) throws JAXBException', 'T'),
  \ javaapi#method(0,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'readAsSOAPMessage(', ') throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,'readAsSOAPMessage(', 'Packet, boolean) throws SOAPException', 'SOAPMessage'),
  \ ])

call javaapi#class('AttachmentSetImpl', 'AttachmentSet', [
  \ javaapi#method(0,'AttachmentSetImpl(', ')', 'public'),
  \ javaapi#method(0,'AttachmentSetImpl(', 'Iterable<Attachment>)', 'public'),
  \ javaapi#method(0,'get(', 'String)', 'Attachment'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'add(', 'Attachment)', 'void'),
  \ javaapi#method(0,'iterator(', ')', 'Attachment>'),
  \ ])

call javaapi#class('AttachmentUnmarshallerImpl', '', [
  \ javaapi#method(0,'AttachmentUnmarshallerImpl(', 'AttachmentSet)', 'public'),
  \ javaapi#method(0,'getAttachmentAsDataHandler(', 'String)', 'DataHandler'),
  \ javaapi#method(0,'getAttachmentAsByteArray(', 'String)', 'byte[]'),
  \ ])

call javaapi#class('ByteArrayAttachment', 'Attachment', [
  \ javaapi#method(0,'ByteArrayAttachment(', 'String, byte[], int, int, String)', 'public'),
  \ javaapi#method(0,'ByteArrayAttachment(', 'String, byte[], String)', 'public'),
  \ javaapi#method(0,'getContentId(', ')', 'String'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'asByteArray(', ')', 'byte[]'),
  \ javaapi#method(0,'asDataHandler(', ')', 'DataHandler'),
  \ javaapi#method(0,'asSource(', ')', 'Source'),
  \ javaapi#method(0,'asInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ ])

call javaapi#class('DOMHeader<N', '', [
  \ javaapi#method(0,'DOMHeader(', 'N)', 'public'),
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'getLocalPart(', ')', 'String'),
  \ javaapi#method(0,'readHeader(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'readAsJAXB(', 'Unmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,'readAsJAXB(', 'Bridge<T>) throws JAXBException', 'T'),
  \ javaapi#method(0,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'getAttribute(', 'String, String)', 'String'),
  \ javaapi#method(0,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ javaapi#method(0,'getStringContent(', ')', 'String'),
  \ ])

call javaapi#class('DOMMessage', '', [
  \ javaapi#method(0,'DOMMessage(', 'SOAPVersion, Element)', 'public'),
  \ javaapi#method(0,'DOMMessage(', 'SOAPVersion, HeaderList, Element)', 'public'),
  \ javaapi#method(0,'DOMMessage(', 'SOAPVersion, HeaderList, Element, AttachmentSet)', 'public'),
  \ javaapi#method(0,'hasHeaders(', ')', 'boolean'),
  \ javaapi#method(0,'getHeaders(', ')', 'HeaderList'),
  \ javaapi#method(0,'getPayloadLocalPart(', ')', 'String'),
  \ javaapi#method(0,'getPayloadNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'hasPayload(', ')', 'boolean'),
  \ javaapi#method(0,'readPayloadAsSource(', ')', 'Source'),
  \ javaapi#method(0,'readPayloadAsJAXB(', 'Unmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,'readPayloadAsJAXB(', 'Bridge<T>) throws JAXBException', 'T'),
  \ javaapi#method(0,'readPayload(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'writePayloadTo(', 'XMLStreamWriter)', 'void'),
  \ javaapi#method(0,'copy(', ')', 'Message'),
  \ ])

call javaapi#class('DataHandlerAttachment', 'Attachment', [
  \ javaapi#method(0,'DataHandlerAttachment(', 'String, DataHandler)', 'public'),
  \ javaapi#method(0,'getContentId(', ')', 'String'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'asByteArray(', ')', 'byte[]'),
  \ javaapi#method(0,'asDataHandler(', ')', 'DataHandler'),
  \ javaapi#method(0,'asSource(', ')', 'Source'),
  \ javaapi#method(0,'asInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ ])

call javaapi#class('EmptyMessageImpl', '', [
  \ javaapi#method(0,'EmptyMessageImpl(', 'SOAPVersion)', 'public'),
  \ javaapi#method(0,'EmptyMessageImpl(', 'HeaderList, AttachmentSet, SOAPVersion)', 'public'),
  \ javaapi#method(0,'hasHeaders(', ')', 'boolean'),
  \ javaapi#method(0,'getHeaders(', ')', 'HeaderList'),
  \ javaapi#method(0,'getPayloadLocalPart(', ')', 'String'),
  \ javaapi#method(0,'getPayloadNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'hasPayload(', ')', 'boolean'),
  \ javaapi#method(0,'readPayloadAsSource(', ')', 'Source'),
  \ javaapi#method(0,'readPayload(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'writePayloadTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writePayloadTo(', 'ContentHandler, ErrorHandler, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,'copy(', ')', 'Message'),
  \ ])

call javaapi#class('FaultDetailHeader', '', [
  \ javaapi#method(0,'FaultDetailHeader(', 'AddressingVersion, String, QName)', 'public'),
  \ javaapi#method(0,'FaultDetailHeader(', 'AddressingVersion, String, String)', 'public'),
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'getLocalPart(', ')', 'String'),
  \ javaapi#method(0,'getAttribute(', 'String, String)', 'String'),
  \ javaapi#method(0,'readHeader(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ javaapi#method(0,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ ])

call javaapi#class('FaultMessage', '', [
  \ javaapi#method(0,'FaultMessage(', 'Message, QName)', 'public'),
  \ javaapi#method(0,'getFirstDetailEntryName(', ')', 'QName'),
  \ ])

call javaapi#class('JAXBAttachment', 'DataSource', [
  \ javaapi#method(0,'JAXBAttachment(', 'String, Object, Bridge, String)', 'public'),
  \ javaapi#method(0,'getContentId(', ')', 'String'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'asByteArray(', ')', 'byte[]'),
  \ javaapi#method(0,'asDataHandler(', ')', 'DataHandler'),
  \ javaapi#method(0,'asSource(', ')', 'Source'),
  \ javaapi#method(0,'asInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('MimeAttachmentSet', 'AttachmentSet', [
  \ javaapi#method(0,'MimeAttachmentSet(', 'MimeMultipartParser)', 'public'),
  \ javaapi#method(0,'get(', 'String)', 'Attachment'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'add(', 'Attachment)', 'void'),
  \ javaapi#method(0,'iterator(', ')', 'Attachment>'),
  \ ])

call javaapi#class('ProblemActionHeader', '', [
  \ javaapi#method(0,'ProblemActionHeader(', 'String, AddressingVersion)', 'public'),
  \ javaapi#method(0,'ProblemActionHeader(', 'String, String, AddressingVersion)', 'public'),
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'getLocalPart(', ')', 'String'),
  \ javaapi#method(0,'getAttribute(', 'String, String)', 'String'),
  \ javaapi#method(0,'readHeader(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ javaapi#method(0,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ ])

call javaapi#class('RelatesToHeader', '', [
  \ javaapi#method(0,'RelatesToHeader(', 'QName, String, String)', 'public'),
  \ javaapi#method(0,'RelatesToHeader(', 'QName, String)', 'public'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ ])

call javaapi#class('RootElementSniffer', '', [
  \ javaapi#method(0,'RootElementSniffer(', 'boolean)', 'public'),
  \ javaapi#method(0,'RootElementSniffer(', ')', 'public'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'getNsUri(', ')', 'String'),
  \ javaapi#method(0,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,'getAttributes(', ')', 'Attributes'),
  \ ])

call javaapi#class('StringHeader', '', [
  \ javaapi#method(0,'StringHeader(', 'QName, String)', 'public'),
  \ javaapi#method(0,'StringHeader(', 'QName, String, SOAPVersion, boolean)', 'public'),
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'getLocalPart(', ')', 'String'),
  \ javaapi#method(0,'getAttribute(', 'String, String)', 'String'),
  \ javaapi#method(0,'readHeader(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ javaapi#method(0,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ ])

call javaapi#class('Util', '', [
  \ javaapi#method(0,'Util(', ')', 'public'),
  \ javaapi#method(1,'parseBool(', 'String)', 'boolean'),
  \ ])

call javaapi#class('XMLReaderImpl', '', [
  \ javaapi#method(0,'parse(', 'String)', 'void'),
  \ javaapi#method(0,'parse(', 'InputSource) throws SAXException', 'void'),
  \ javaapi#method(0,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler)', 'void'),
  \ ])

