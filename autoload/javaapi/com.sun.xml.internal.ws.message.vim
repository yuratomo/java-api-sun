call javaapi#namespace('com.sun.xml.internal.ws.message')

call javaapi#class('AbstractHeaderImpl', 'Header', [
  \ javaapi#field(1,0,'EMPTY_ATTS', 'AttributesImpl'),
  \ javaapi#method(0,0,'AbstractHeaderImpl(', ')', ''),
  \ javaapi#method(0,1,'readAsJAXB(', 'Bridge<T>, BridgeContext) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'readAsJAXB(', 'Unmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'readAsJAXB(', 'Bridge<T>) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'readAsEPR(', 'AddressingVersion) throws XMLStreamException', 'WSEndpointReference'),
  \ javaapi#method(0,1,'isIgnorable(', 'SOAPVersion, Set<String>)', 'boolean'),
  \ javaapi#method(0,1,'getRole(', 'SOAPVersion)', 'String'),
  \ javaapi#method(0,1,'isRelay(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAttribute(', 'QName)', 'String'),
  \ javaapi#method(0,0,'parseBool(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getStringContent(', ')', 'String'),
  \ ])

call javaapi#class('AbstractMessageImpl', 'Message', [
  \ javaapi#field(0,0,'soapVersion', 'SOAPVersion'),
  \ javaapi#field(1,0,'EMPTY_ATTS', 'AttributesImpl'),
  \ javaapi#field(1,0,'NULL_LOCATOR', 'LocatorImpl'),
  \ javaapi#method(0,0,'AbstractMessageImpl(', 'SOAPVersion)', ''),
  \ javaapi#method(0,0,'AbstractMessageImpl(', 'AbstractMessageImpl)', ''),
  \ javaapi#method(0,1,'readEnvelopeAsSource(', ')', 'Source'),
  \ javaapi#method(0,1,'readPayloadAsJAXB(', 'Unmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'readPayloadAsJAXB(', 'Bridge<T>) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ javaapi#method(0,0,'writePayloadTo(', 'ContentHandler, ErrorHandler, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,1,'readAsSOAPMessage(', ') throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,1,'readAsSOAPMessage(', 'Packet, boolean) throws SOAPException', 'SOAPMessage'),
  \ ])

call javaapi#class('AttachmentSetImpl', 'AttachmentSet', [
  \ javaapi#method(0,1,'AttachmentSetImpl(', ')', ''),
  \ javaapi#method(0,1,'AttachmentSetImpl(', 'Iterable<Attachment>)', ''),
  \ javaapi#method(0,1,'get(', 'String)', 'Attachment'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'add(', 'Attachment)', 'void'),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ ])

call javaapi#class('AttachmentUnmarshallerImpl', 'AttachmentUnmarshaller', [
  \ javaapi#method(0,1,'AttachmentUnmarshallerImpl(', 'AttachmentSet)', ''),
  \ javaapi#method(0,1,'getAttachmentAsDataHandler(', 'String)', 'DataHandler'),
  \ javaapi#method(0,1,'getAttachmentAsByteArray(', 'String)', 'byte'),
  \ ])

call javaapi#class('ByteArrayAttachment', 'Attachment', [
  \ javaapi#method(0,1,'ByteArrayAttachment(', 'String, byte[], int, int, String)', ''),
  \ javaapi#method(0,1,'ByteArrayAttachment(', 'String, byte[], String)', ''),
  \ javaapi#method(0,1,'getContentId(', ')', 'String'),
  \ javaapi#method(0,1,'getContentType(', ')', 'String'),
  \ javaapi#method(0,1,'asByteArray(', ')', 'byte'),
  \ javaapi#method(0,1,'asDataHandler(', ')', 'DataHandler'),
  \ javaapi#method(0,1,'asSource(', ')', 'Source'),
  \ javaapi#method(0,1,'asInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ ])

call javaapi#class('DOMHeader<N', 'Element>', [
  \ javaapi#field(0,0,'node', 'N'),
  \ javaapi#method(0,1,'DOMHeader(', 'N)', ''),
  \ javaapi#method(0,1,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,1,'getLocalPart(', ')', 'String'),
  \ javaapi#method(0,1,'readHeader(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,1,'readAsJAXB(', 'Unmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'readAsJAXB(', 'Bridge<T>) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ javaapi#method(0,1,'getAttribute(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getStringContent(', ')', 'String'),
  \ ])

call javaapi#class('DOMMessage', 'AbstractMessageImpl', [
  \ javaapi#method(0,1,'DOMMessage(', 'SOAPVersion, Element)', ''),
  \ javaapi#method(0,1,'DOMMessage(', 'SOAPVersion, HeaderList, Element)', ''),
  \ javaapi#method(0,1,'DOMMessage(', 'SOAPVersion, HeaderList, Element, AttachmentSet)', ''),
  \ javaapi#method(0,1,'hasHeaders(', ')', 'boolean'),
  \ javaapi#method(0,1,'getHeaders(', ')', 'HeaderList'),
  \ javaapi#method(0,1,'getPayloadLocalPart(', ')', 'String'),
  \ javaapi#method(0,1,'getPayloadNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,1,'hasPayload(', ')', 'boolean'),
  \ javaapi#method(0,1,'readPayloadAsSource(', ')', 'Source'),
  \ javaapi#method(0,1,'readPayloadAsJAXB(', 'Unmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'readPayloadAsJAXB(', 'Bridge<T>) throws JAXBException', 'T'),
  \ javaapi#method(0,1,'readPayload(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,1,'writePayloadTo(', 'XMLStreamWriter)', 'void'),
  \ javaapi#method(0,0,'writePayloadTo(', 'ContentHandler, ErrorHandler, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,1,'copy(', ')', 'Message'),
  \ ])

call javaapi#class('DataHandlerAttachment', 'Attachment', [
  \ javaapi#method(0,1,'DataHandlerAttachment(', 'String, DataHandler)', ''),
  \ javaapi#method(0,1,'getContentId(', ')', 'String'),
  \ javaapi#method(0,1,'getContentType(', ')', 'String'),
  \ javaapi#method(0,1,'asByteArray(', ')', 'byte'),
  \ javaapi#method(0,1,'asDataHandler(', ')', 'DataHandler'),
  \ javaapi#method(0,1,'asSource(', ')', 'Source'),
  \ javaapi#method(0,1,'asInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ ])

call javaapi#class('EmptyMessageImpl', 'AbstractMessageImpl', [
  \ javaapi#method(0,1,'EmptyMessageImpl(', 'SOAPVersion)', ''),
  \ javaapi#method(0,1,'EmptyMessageImpl(', 'HeaderList, AttachmentSet, SOAPVersion)', ''),
  \ javaapi#method(0,1,'hasHeaders(', ')', 'boolean'),
  \ javaapi#method(0,1,'getHeaders(', ')', 'HeaderList'),
  \ javaapi#method(0,1,'getPayloadLocalPart(', ')', 'String'),
  \ javaapi#method(0,1,'getPayloadNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,1,'hasPayload(', ')', 'boolean'),
  \ javaapi#method(0,1,'readPayloadAsSource(', ')', 'Source'),
  \ javaapi#method(0,1,'readPayload(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,1,'writePayloadTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writePayloadTo(', 'ContentHandler, ErrorHandler, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,1,'copy(', ')', 'Message'),
  \ ])

call javaapi#class('FaultDetailHeader', 'AbstractHeaderImpl', [
  \ javaapi#method(0,1,'FaultDetailHeader(', 'AddressingVersion, String, QName)', ''),
  \ javaapi#method(0,1,'FaultDetailHeader(', 'AddressingVersion, String, String)', ''),
  \ javaapi#method(0,1,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,1,'getLocalPart(', ')', 'String'),
  \ javaapi#method(0,1,'getAttribute(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'readHeader(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,1,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ ])

call javaapi#class('FaultMessage', 'FilterMessageImpl', [
  \ javaapi#method(0,1,'FaultMessage(', 'Message, QName)', ''),
  \ javaapi#method(0,1,'getFirstDetailEntryName(', ')', 'QName'),
  \ ])

call javaapi#class('JAXBAttachment', 'DataSource', [
  \ javaapi#method(0,1,'JAXBAttachment(', 'String, Object, Bridge, String)', ''),
  \ javaapi#method(0,1,'getContentId(', ')', 'String'),
  \ javaapi#method(0,1,'getContentType(', ')', 'String'),
  \ javaapi#method(0,1,'asByteArray(', ')', 'byte'),
  \ javaapi#method(0,1,'asDataHandler(', ')', 'DataHandler'),
  \ javaapi#method(0,1,'asSource(', ')', 'Source'),
  \ javaapi#method(0,1,'asInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('MimeAttachmentSet', 'AttachmentSet', [
  \ javaapi#method(0,1,'MimeAttachmentSet(', 'MimeMultipartParser)', ''),
  \ javaapi#method(0,1,'get(', 'String)', 'Attachment'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'add(', 'Attachment)', 'void'),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ ])

call javaapi#class('ProblemActionHeader', 'AbstractHeaderImpl', [
  \ javaapi#field(0,0,'action', 'String'),
  \ javaapi#field(0,0,'soapAction', 'String'),
  \ javaapi#field(0,0,'av', 'AddressingVersion'),
  \ javaapi#method(0,1,'ProblemActionHeader(', 'String, AddressingVersion)', ''),
  \ javaapi#method(0,1,'ProblemActionHeader(', 'String, String, AddressingVersion)', ''),
  \ javaapi#method(0,1,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,1,'getLocalPart(', ')', 'String'),
  \ javaapi#method(0,1,'getAttribute(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'readHeader(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,1,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ ])

call javaapi#class('RelatesToHeader', 'StringHeader', [
  \ javaapi#field(0,0,'type', 'String'),
  \ javaapi#method(0,1,'RelatesToHeader(', 'QName, String, String)', ''),
  \ javaapi#method(0,1,'RelatesToHeader(', 'QName, String)', ''),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ ])

call javaapi#class('RootElementSniffer', 'DefaultHandler', [
  \ javaapi#method(0,1,'RootElementSniffer(', 'boolean)', ''),
  \ javaapi#method(0,1,'RootElementSniffer(', ')', ''),
  \ javaapi#method(0,1,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,1,'getNsUri(', ')', 'String'),
  \ javaapi#method(0,1,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'Attributes'),
  \ ])

call javaapi#class('StringHeader', 'AbstractHeaderImpl', [
  \ javaapi#field(0,0,'name', 'QName'),
  \ javaapi#field(0,0,'value', 'String'),
  \ javaapi#field(0,0,'mustUnderstand', 'boolean'),
  \ javaapi#field(0,0,'soapVersion', 'SOAPVersion'),
  \ javaapi#field(1,0,'MUST_UNDERSTAND', 'String'),
  \ javaapi#field(1,0,'S12_MUST_UNDERSTAND_TRUE', 'String'),
  \ javaapi#field(1,0,'S11_MUST_UNDERSTAND_TRUE', 'String'),
  \ javaapi#method(0,1,'StringHeader(', 'QName, String)', ''),
  \ javaapi#method(0,1,'StringHeader(', 'QName, String, SOAPVersion, boolean)', ''),
  \ javaapi#method(0,1,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,1,'getLocalPart(', ')', 'String'),
  \ javaapi#method(0,1,'getAttribute(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'readHeader(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,1,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ ])

call javaapi#class('Util', '', [
  \ javaapi#method(0,1,'Util(', ')', ''),
  \ javaapi#method(1,1,'parseBool(', 'String)', 'boolean'),
  \ ])

call javaapi#class('XMLReaderImpl', 'XMLFilterImpl', [
  \ javaapi#field(1,0,'THE_SOURCE', 'InputSource'),
  \ javaapi#method(0,1,'parse(', 'String)', 'void'),
  \ javaapi#method(0,1,'parse(', 'InputSource) throws SAXException', 'void'),
  \ javaapi#method(0,1,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,1,'setContentHandler(', 'ContentHandler)', 'void'),
  \ ])

