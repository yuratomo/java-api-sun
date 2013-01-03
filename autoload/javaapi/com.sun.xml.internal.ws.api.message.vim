call javaapi#namespace('com.sun.xml.internal.ws.api.message')

call javaapi#interface('Attachment', '', [
  \ javaapi#method(0,'getContentId(', ')', 'String'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'asByteArray(', ')', 'byte[]'),
  \ javaapi#method(0,'asDataHandler(', ')', 'DataHandler'),
  \ javaapi#method(0,'asSource(', ')', 'Source'),
  \ javaapi#method(0,'asInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ ])

call javaapi#interface('AttachmentSet', 'Attachment>', [
  \ javaapi#method(0,'get(', 'String)', 'Attachment'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'add(', 'Attachment)', 'void'),
  \ ])

call javaapi#class('ExceptionHasMessage', 'JAXWSExceptionBase', [
  \ javaapi#method(0,'ExceptionHasMessage(', 'String, )', 'public'),
  \ javaapi#method(0,'getFaultMessage(', ')', 'Message'),
  \ ])

call javaapi#class('FilterMessageImpl', 'Message', [
  \ javaapi#method(0,'hasHeaders(', ')', 'boolean'),
  \ javaapi#method(0,'getHeaders(', ')', 'HeaderList'),
  \ javaapi#method(0,'getAttachments(', ')', 'AttachmentSet'),
  \ javaapi#method(0,'isOneWay(', 'WSDLPort)', 'boolean'),
  \ javaapi#method(0,'getPayloadLocalPart(', ')', 'String'),
  \ javaapi#method(0,'getPayloadNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'hasPayload(', ')', 'boolean'),
  \ javaapi#method(0,'isFault(', ')', 'boolean'),
  \ javaapi#method(0,'getFirstDetailEntryName(', ')', 'QName'),
  \ javaapi#method(0,'readEnvelopeAsSource(', ')', 'Source'),
  \ javaapi#method(0,'readPayloadAsSource(', ')', 'Source'),
  \ javaapi#method(0,'readAsSOAPMessage(', ') throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,'readAsSOAPMessage(', 'Packet, boolean) throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,'readPayloadAsJAXB(', 'Unmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,'readPayloadAsJAXB(', 'Bridge<T>) throws JAXBException', 'T'),
  \ javaapi#method(0,'readPayload(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'consume(', ')', 'void'),
  \ javaapi#method(0,'writePayloadTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'copy(', ')', 'Message'),
  \ javaapi#method(0,'getID(', 'WSBinding)', 'String'),
  \ javaapi#method(0,'getID(', 'AddressingVersion, SOAPVersion)', 'String'),
  \ ])

call javaapi#interface('Header', '', [
  \ javaapi#method(0,'isIgnorable(', 'SOAPVersion, Set<String>)', 'boolean'),
  \ javaapi#method(0,'getRole(', 'SOAPVersion)', 'String'),
  \ javaapi#method(0,'isRelay(', ')', 'boolean'),
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'getLocalPart(', ')', 'String'),
  \ javaapi#method(0,'getAttribute(', 'String, String)', 'String'),
  \ javaapi#method(0,'getAttribute(', 'QName)', 'String'),
  \ javaapi#method(0,'readHeader(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'readAsJAXB(', 'Unmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,'readAsJAXB(', 'Bridge<T>) throws JAXBException', 'T'),
  \ javaapi#method(0,'readAsEPR(', 'AddressingVersion) throws XMLStreamException', 'WSEndpointReference'),
  \ javaapi#method(0,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ javaapi#method(0,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'getStringContent(', ')', 'String'),
  \ ])

call javaapi#class('1', 'Header>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Header'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'Header>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Header'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('HeaderList', 'Header>', [
  \ javaapi#method(0,'HeaderList(', ')', 'public'),
  \ javaapi#method(0,'HeaderList(', 'HeaderList)', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'addAll(', ')', 'void'),
  \ javaapi#method(0,'get(', 'int)', 'Header'),
  \ javaapi#method(0,'understood(', 'int)', 'void'),
  \ javaapi#method(0,'isUnderstood(', 'int)', 'boolean'),
  \ javaapi#method(0,'understood(', 'Header)', 'void'),
  \ javaapi#method(0,'get(', 'String, String, boolean)', 'Header'),
  \ javaapi#method(0,'get(', 'String, String)', 'Header'),
  \ javaapi#method(0,'get(', 'QName, boolean)', 'Header'),
  \ javaapi#method(0,'get(', 'QName)', 'Header'),
  \ javaapi#method(0,'getHeaders(', 'String, String)', 'Header>'),
  \ javaapi#method(0,'getHeaders(', 'String, String, boolean)', 'Header>'),
  \ javaapi#method(0,'getHeaders(', 'QName, boolean)', 'Header>'),
  \ javaapi#method(0,'getHeaders(', 'String)', 'Header>'),
  \ javaapi#method(0,'getHeaders(', 'String, boolean)', 'Header>'),
  \ javaapi#method(0,'getTo(', 'AddressingVersion, SOAPVersion)', 'String'),
  \ javaapi#method(0,'getAction(', 'AddressingVersion, SOAPVersion)', 'String'),
  \ javaapi#method(0,'getReplyTo(', 'AddressingVersion, SOAPVersion)', 'WSEndpointReference'),
  \ javaapi#method(0,'getFaultTo(', 'AddressingVersion, SOAPVersion)', 'WSEndpointReference'),
  \ javaapi#method(0,'getMessageID(', 'AddressingVersion, SOAPVersion)', 'String'),
  \ javaapi#method(0,'getRelatesTo(', 'AddressingVersion, SOAPVersion)', 'String'),
  \ javaapi#method(0,'fillRequestAddressingHeaders(', 'Packet, AddressingVersion, SOAPVersion, boolean, String, boolean)', 'void'),
  \ javaapi#method(0,'fillRequestAddressingHeaders(', 'Packet, AddressingVersion, SOAPVersion, boolean, String)', 'void'),
  \ javaapi#method(0,'fillRequestAddressingHeaders(', 'WSDLPort, WSBinding, Packet)', 'void'),
  \ javaapi#method(0,'add(', 'Header)', 'boolean'),
  \ javaapi#method(0,'remove(', 'String, String)', 'Header'),
  \ javaapi#method(0,'remove(', 'QName)', 'Header'),
  \ javaapi#method(0,'remove(', 'int)', 'Header'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(1,'copy(', 'HeaderList)', 'HeaderList'),
  \ javaapi#method(0,'readResponseAddressingHeaders(', 'WSDLPort, WSBinding)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'Object'),
  \ javaapi#method(0,'add(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'int)', 'Object'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Headers', '', [
  \ javaapi#method(1,'create(', 'SOAPVersion, Marshaller, Object)', 'Header'),
  \ javaapi#method(1,'create(', 'JAXBRIContext, Object)', 'Header'),
  \ javaapi#method(1,'create(', 'SOAPVersion, Marshaller, QName, Object)', 'Header'),
  \ javaapi#method(1,'create(', 'Bridge, Object)', 'Header'),
  \ javaapi#method(1,'create(', 'SOAPHeaderElement)', 'Header'),
  \ javaapi#method(1,'create(', 'Element)', 'Header'),
  \ javaapi#method(1,'create(', 'SOAPVersion, Element)', 'Header'),
  \ javaapi#method(1,'create(', 'SOAPVersion, XMLStreamReader) throws XMLStreamException', 'Header'),
  \ javaapi#method(1,'create(', 'QName, String)', 'Header'),
  \ javaapi#method(1,'createMustUnderstand(', 'SOAPVersion, QName, String)', 'Header'),
  \ ])

call javaapi#class('Message', '', [
  \ javaapi#method(0,'Message(', ')', 'public'),
  \ javaapi#method(0,'hasHeaders(', ')', 'boolean'),
  \ javaapi#method(0,'getHeaders(', ')', 'HeaderList'),
  \ javaapi#method(0,'getAttachments(', ')', 'AttachmentSet'),
  \ javaapi#method(0,'getOperation(', 'WSDLBoundPortType)', 'WSDLBoundOperation'),
  \ javaapi#method(0,'getOperation(', 'WSDLPort)', 'WSDLBoundOperation'),
  \ javaapi#method(0,'getMethod(', 'SEIModel)', 'JavaMethod'),
  \ javaapi#method(0,'isOneWay(', 'WSDLPort)', 'boolean'),
  \ javaapi#method(0,'assertOneWay(', 'boolean)', 'void'),
  \ javaapi#method(0,'getPayloadLocalPart(', ')', 'String'),
  \ javaapi#method(0,'getPayloadNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'hasPayload(', ')', 'boolean'),
  \ javaapi#method(0,'isFault(', ')', 'boolean'),
  \ javaapi#method(0,'getFirstDetailEntryName(', ')', 'QName'),
  \ javaapi#method(0,'readEnvelopeAsSource(', ')', 'Source'),
  \ javaapi#method(0,'readPayloadAsSource(', ')', 'Source'),
  \ javaapi#method(0,'readAsSOAPMessage(', ') throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,'readAsSOAPMessage(', 'Packet, boolean) throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,'readPayloadAsJAXB(', 'Unmarshaller) throws JAXBException', 'T'),
  \ javaapi#method(0,'readPayloadAsJAXB(', 'Bridge<T>) throws JAXBException', 'T'),
  \ javaapi#method(0,'readPayload(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'consume(', ')', 'void'),
  \ javaapi#method(0,'writePayloadTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'copy(', ')', 'Message'),
  \ javaapi#method(0,'getID(', 'WSBinding)', 'String'),
  \ javaapi#method(0,'getID(', 'AddressingVersion, SOAPVersion)', 'String'),
  \ ])

call javaapi#class('Messages', '', [
  \ javaapi#method(1,'create(', 'JAXBRIContext, Object, SOAPVersion)', 'Message'),
  \ javaapi#method(1,'create(', 'Marshaller, Object, SOAPVersion)', 'Message'),
  \ javaapi#method(1,'create(', 'SOAPMessage)', 'Message'),
  \ javaapi#method(1,'createUsingPayload(', 'Source, SOAPVersion)', 'Message'),
  \ javaapi#method(1,'createUsingPayload(', 'XMLStreamReader, SOAPVersion)', 'Message'),
  \ javaapi#method(1,'createUsingPayload(', 'Element, SOAPVersion)', 'Message'),
  \ javaapi#method(1,'create(', 'Element)', 'Message'),
  \ javaapi#method(1,'create(', 'Source, SOAPVersion)', 'Message'),
  \ javaapi#method(1,'createEmpty(', 'SOAPVersion)', 'Message'),
  \ javaapi#method(1,'create(', 'XMLStreamReader)', 'Message'),
  \ javaapi#method(1,'create(', 'XMLStreamBuffer)', 'Message'),
  \ javaapi#method(1,'create(', 'Throwable, SOAPVersion)', 'Message'),
  \ javaapi#method(1,'create(', 'SOAPFault)', 'Message'),
  \ javaapi#method(1,'createAddressingFaultMessage(', 'WSBinding, QName)', 'Message'),
  \ javaapi#method(1,'createAddressingFaultMessage(', 'WSBinding, Packet, QName)', 'Message'),
  \ javaapi#method(1,'create(', 'String, AddressingVersion, SOAPVersion)', 'Message'),
  \ javaapi#method(1,'create(', 'SOAPVersion, ProtocolException, QName)', 'Message'),
  \ ])

call javaapi#class('Packet', 'DistributedPropertySet', [
  \ javaapi#field(0,'wasTransportSecure', 'boolean'),
  \ javaapi#field(1,'INBOUND_TRANSPORT_HEADERS', 'String'),
  \ javaapi#field(1,'OUTBOUND_TRANSPORT_HEADERS', 'String'),
  \ javaapi#field(1,'HA_INFO', 'String'),
  \ javaapi#field(0,'handlerConfig', 'HandlerConfiguration'),
  \ javaapi#field(0,'proxy', 'BindingProvider'),
  \ javaapi#field(0,'endpointAddress', 'EndpointAddress'),
  \ javaapi#field(0,'contentNegotiation', 'ContentNegotiation'),
  \ javaapi#field(0,'acceptableMimeTypes', 'String'),
  \ javaapi#field(0,'webServiceContextDelegate', 'WebServiceContextDelegate'),
  \ javaapi#field(0,'transportBackChannel', 'TransportBackChannel'),
  \ javaapi#field(0,'endpoint', 'WSEndpoint'),
  \ javaapi#field(0,'soapAction', 'String'),
  \ javaapi#field(0,'expectReply', 'Boolean'),
  \ javaapi#field(0,'isOneWay', 'Boolean'),
  \ javaapi#field(0,'invocationProperties', 'Object>'),
  \ javaapi#method(0,'Packet(', 'Message)', 'public'),
  \ javaapi#method(0,'Packet(', ')', 'public'),
  \ javaapi#method(0,'copy(', 'boolean)', 'Packet'),
  \ javaapi#method(0,'getMessage(', ')', 'Message'),
  \ javaapi#method(0,'setMessage(', 'Message)', 'void'),
  \ javaapi#method(0,'getWSDLOperation(', ')', 'QName'),
  \ javaapi#method(0,'setWSDLOperation(', 'QName)', 'void'),
  \ javaapi#method(0,'getEndPointAddressString(', ')', 'String'),
  \ javaapi#method(0,'setEndPointAddressString(', 'String)', 'void'),
  \ javaapi#method(0,'getContentNegotiationString(', ')', 'String'),
  \ javaapi#method(0,'setContentNegotiationString(', 'String)', 'void'),
  \ javaapi#method(0,'getReferenceParameters(', ')', 'Element>'),
  \ javaapi#method(0,'keepTransportBackChannelOpen(', ')', 'TransportBackChannel'),
  \ javaapi#method(0,'getHandlerScopePropertyNames(', 'boolean)', 'String>'),
  \ javaapi#method(0,'getApplicationScopePropertyNames(', 'boolean)', 'String>'),
  \ javaapi#method(0,'createResponse(', 'Message)', 'Packet'),
  \ javaapi#method(0,'createClientResponse(', 'Message)', 'Packet'),
  \ javaapi#method(0,'createServerResponse(', 'Message, WSDLPort, SEIModel, WSBinding)', 'Packet'),
  \ javaapi#method(0,'createServerResponse(', 'Message, AddressingVersion, SOAPVersion, String)', 'Packet'),
  \ javaapi#method(0,'setResponseMessage(', 'Packet, Message, AddressingVersion, SOAPVersion, String)', 'void'),
  \ ])

