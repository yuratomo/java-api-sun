call javaapi#namespace('com.sun.xml.internal.messaging.saaj.soap.ver1_1')

call javaapi#class('Body1_1Impl', 'BodyImpl', [
  \ javaapi#method(0,1,'Body1_1Impl(', 'SOAPDocumentImpl, String)', ''),
  \ javaapi#method(0,1,'addSOAP12Fault(', 'QName, String, Locale)', 'SOAPFault'),
  \ javaapi#method(0,0,'getFaultName(', 'String)', 'NameImpl'),
  \ javaapi#method(0,0,'createBodyElement(', 'Name)', 'SOAPBodyElement'),
  \ javaapi#method(0,0,'createBodyElement(', 'QName)', 'SOAPBodyElement'),
  \ javaapi#method(0,0,'getDefaultFaultCode(', ')', 'QName'),
  \ javaapi#method(0,0,'isFault(', 'SOAPElement)', 'boolean'),
  \ javaapi#method(0,0,'createFaultElement(', ')', 'SOAPFault'),
  \ ])

call javaapi#class('BodyElement1_1Impl', 'BodyElementImpl', [
  \ javaapi#method(0,1,'BodyElement1_1Impl(', 'SOAPDocumentImpl, Name)', ''),
  \ javaapi#method(0,1,'BodyElement1_1Impl(', 'SOAPDocumentImpl, QName)', ''),
  \ javaapi#method(0,1,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('Detail1_1Impl', 'DetailImpl', [
  \ javaapi#method(0,1,'Detail1_1Impl(', 'SOAPDocumentImpl, String)', ''),
  \ javaapi#method(0,1,'Detail1_1Impl(', 'SOAPDocumentImpl)', ''),
  \ javaapi#method(0,0,'createDetailEntry(', 'Name)', 'DetailEntry'),
  \ javaapi#method(0,0,'createDetailEntry(', 'QName)', 'DetailEntry'),
  \ ])

call javaapi#class('DetailEntry1_1Impl', 'DetailEntryImpl', [
  \ javaapi#method(0,1,'DetailEntry1_1Impl(', 'SOAPDocumentImpl, Name)', ''),
  \ javaapi#method(0,1,'DetailEntry1_1Impl(', 'SOAPDocumentImpl, QName)', ''),
  \ javaapi#method(0,1,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('Envelope1_1Impl', 'EnvelopeImpl', [
  \ javaapi#method(0,1,'Envelope1_1Impl(', 'SOAPDocumentImpl, String)', ''),
  \ javaapi#method(0,0,'getBodyName(', 'String)', 'NameImpl'),
  \ javaapi#method(0,0,'getHeaderName(', 'String)', 'NameImpl'),
  \ ])

call javaapi#class('Fault1_1Impl', 'FaultImpl', [
  \ javaapi#field(1,0,'log', 'Logger'),
  \ javaapi#method(0,1,'Fault1_1Impl(', 'SOAPDocumentImpl, String)', ''),
  \ javaapi#method(0,0,'getDetailName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'getFaultCodeName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'getFaultStringName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'getFaultActorName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'createDetail(', ')', 'DetailImpl'),
  \ javaapi#method(0,0,'createSOAPFaultElement(', 'String)', 'FaultElementImpl'),
  \ javaapi#method(0,0,'checkIfStandardFaultCode(', 'String, String) throws SOAPException', 'void'),
  \ javaapi#method(0,0,'finallySetFaultCode(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getFaultCode(', ')', 'String'),
  \ javaapi#method(0,1,'getFaultCodeAsName(', ')', 'Name'),
  \ javaapi#method(0,1,'getFaultCodeAsQName(', ')', 'QName'),
  \ javaapi#method(0,1,'setFaultString(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getFaultString(', ')', 'String'),
  \ javaapi#method(0,1,'getFaultStringLocale(', ')', 'Locale'),
  \ javaapi#method(0,1,'setFaultString(', 'String, Locale) throws SOAPException', 'void'),
  \ javaapi#method(0,0,'isStandardFaultElement(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'appendFaultSubcode(', 'QName)', 'void'),
  \ javaapi#method(0,1,'removeAllFaultSubcodes(', ')', 'void'),
  \ javaapi#method(0,1,'getFaultSubcodes(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getFaultReasonText(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'getFaultReasonTexts(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getFaultReasonLocales(', ')', 'Iterator'),
  \ javaapi#method(0,1,'addFaultReasonText(', 'String, Locale) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getFaultRole(', ')', 'String'),
  \ javaapi#method(0,1,'setFaultRole(', 'String)', 'void'),
  \ javaapi#method(0,1,'getFaultNode(', ')', 'String'),
  \ javaapi#method(0,1,'setFaultNode(', 'String)', 'void'),
  \ javaapi#method(0,0,'getDefaultFaultCode(', ')', 'QName'),
  \ javaapi#method(0,1,'addChildElement(', 'SOAPElement) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,0,'createSOAPFaultElement(', 'QName)', 'FaultElementImpl'),
  \ javaapi#method(0,0,'createSOAPFaultElement(', 'Name)', 'FaultElementImpl'),
  \ javaapi#method(0,1,'setFaultCode(', 'String, String, String) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'setFaultActor(', 'String) throws SOAPException', 'void'),
  \ ])

call javaapi#class('FaultElement1_1Impl', 'FaultElementImpl', [
  \ javaapi#method(0,1,'FaultElement1_1Impl(', 'SOAPDocumentImpl, NameImpl)', ''),
  \ javaapi#method(0,1,'FaultElement1_1Impl(', 'SOAPDocumentImpl, QName)', ''),
  \ javaapi#method(0,1,'FaultElement1_1Impl(', 'SOAPDocumentImpl, String)', ''),
  \ javaapi#method(0,1,'FaultElement1_1Impl(', 'SOAPDocumentImpl, String, String)', ''),
  \ javaapi#method(0,0,'isStandardFaultElement(', ')', 'boolean'),
  \ javaapi#method(0,1,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('Header1_1Impl', 'HeaderImpl', [
  \ javaapi#field(1,0,'log', 'Logger'),
  \ javaapi#method(0,1,'Header1_1Impl(', 'SOAPDocumentImpl, String)', ''),
  \ javaapi#method(0,0,'getNotUnderstoodName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'getUpgradeName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'getSupportedEnvelopeName(', ')', 'NameImpl'),
  \ javaapi#method(0,1,'addNotUnderstoodHeaderElement(', 'QName) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,0,'createHeaderElement(', 'Name)', 'SOAPHeaderElement'),
  \ javaapi#method(0,0,'createHeaderElement(', 'QName)', 'SOAPHeaderElement'),
  \ ])

call javaapi#class('HeaderElement1_1Impl', 'HeaderElementImpl', [
  \ javaapi#field(1,0,'log', 'Logger'),
  \ javaapi#method(0,1,'HeaderElement1_1Impl(', 'SOAPDocumentImpl, Name)', ''),
  \ javaapi#method(0,1,'HeaderElement1_1Impl(', 'SOAPDocumentImpl, QName)', ''),
  \ javaapi#method(0,1,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,0,'getActorAttributeName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'getRoleAttributeName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'getMustunderstandAttributeName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'getMustunderstandLiteralValue(', 'boolean)', 'String'),
  \ javaapi#method(0,0,'getMustunderstandAttributeValue(', 'String)', 'boolean'),
  \ javaapi#method(0,0,'getRelayAttributeName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'getRelayLiteralValue(', 'boolean)', 'String'),
  \ javaapi#method(0,0,'getRelayAttributeValue(', 'String)', 'boolean'),
  \ javaapi#method(0,0,'getActorOrRole(', ')', 'String'),
  \ ])

call javaapi#class('Message1_1Impl', 'MessageImpl', [
  \ javaapi#field(1,0,'log', 'Logger'),
  \ javaapi#method(0,1,'Message1_1Impl(', ')', ''),
  \ javaapi#method(0,1,'Message1_1Impl(', 'boolean, boolean)', ''),
  \ javaapi#method(0,1,'Message1_1Impl(', 'SOAPMessage)', ''),
  \ javaapi#method(0,1,'Message1_1Impl(', 'MimeHeaders, InputStream) throws IOException, SOAPExceptionImpl', ''),
  \ javaapi#method(0,1,'Message1_1Impl(', 'MimeHeaders, ContentType, int, InputStream) throws SOAPExceptionImpl', ''),
  \ javaapi#method(0,1,'getSOAPPart(', ')', 'SOAPPart'),
  \ javaapi#method(0,0,'isCorrectSoapVersion(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getAction(', ')', 'String'),
  \ javaapi#method(0,1,'setAction(', 'String)', 'void'),
  \ javaapi#method(0,1,'getCharset(', ')', 'String'),
  \ javaapi#method(0,1,'setCharset(', 'String)', 'void'),
  \ javaapi#method(0,0,'getExpectedContentType(', ')', 'String'),
  \ javaapi#method(0,0,'getExpectedAcceptHeader(', ')', 'String'),
  \ ])

call javaapi#class('SOAPFactory1_1Impl', 'SOAPFactoryImpl', [
  \ javaapi#method(0,1,'SOAPFactory1_1Impl(', ')', ''),
  \ javaapi#method(0,0,'createDocument(', ')', 'SOAPDocumentImpl'),
  \ javaapi#method(0,1,'createDetail(', ') throws SOAPException', 'Detail'),
  \ javaapi#method(0,1,'createFault(', 'String, QName) throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,1,'createFault(', ') throws SOAPException', 'SOAPFault'),
  \ ])

call javaapi#class('SOAPMessageFactory1_1Impl', 'MessageFactoryImpl', [
  \ javaapi#method(0,1,'SOAPMessageFactory1_1Impl(', ')', ''),
  \ javaapi#method(0,1,'createMessage(', ') throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,1,'createMessage(', 'boolean, boolean) throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,1,'createMessage(', 'MimeHeaders, InputStream) throws IOException, SOAPExceptionImpl', 'SOAPMessage'),
  \ ])

call javaapi#class('SOAPPart1_1Impl', 'SOAPPartImpl', [
  \ javaapi#field(1,0,'log', 'Logger'),
  \ javaapi#method(0,1,'SOAPPart1_1Impl(', ')', ''),
  \ javaapi#method(0,1,'SOAPPart1_1Impl(', 'MessageImpl)', ''),
  \ javaapi#method(0,0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,0,'createEnvelopeFromSource(', ') throws SOAPException', 'Envelope'),
  \ javaapi#method(0,0,'createEmptyEnvelope(', 'String) throws SOAPException', 'Envelope'),
  \ javaapi#method(0,0,'duplicateType(', ')', 'SOAPPartImpl'),
  \ ])

