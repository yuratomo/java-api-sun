call javaapi#namespace('com.sun.xml.internal.messaging.saaj.soap.ver1_2')

call javaapi#class('Body1_2Impl', 'BodyImpl', [
  \ javaapi#field(1,0,'log', 'Logger'),
  \ javaapi#method(0,1,'Body1_2Impl(', 'SOAPDocumentImpl, String)', ''),
  \ javaapi#method(0,0,'getFaultName(', 'String)', 'NameImpl'),
  \ javaapi#method(0,0,'createBodyElement(', 'Name)', 'SOAPBodyElement'),
  \ javaapi#method(0,0,'createBodyElement(', 'QName)', 'SOAPBodyElement'),
  \ javaapi#method(0,0,'getDefaultFaultCode(', ')', 'QName'),
  \ javaapi#method(0,1,'addFault(', ') throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,1,'setEncodingStyle(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'addAttribute(', 'Name, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addAttribute(', 'QName, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,0,'isFault(', 'SOAPElement)', 'boolean'),
  \ javaapi#method(0,0,'createFaultElement(', ')', 'SOAPFault'),
  \ javaapi#method(0,1,'addBodyElement(', 'Name) throws SOAPException', 'SOAPBodyElement'),
  \ javaapi#method(0,1,'addBodyElement(', 'QName) throws SOAPException', 'SOAPBodyElement'),
  \ javaapi#method(0,0,'addElement(', 'Name) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,0,'addElement(', 'QName) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addChildElement(', 'Name) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addChildElement(', 'QName) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('BodyElement1_2Impl', 'BodyElementImpl', [
  \ javaapi#method(0,1,'BodyElement1_2Impl(', 'SOAPDocumentImpl, Name)', ''),
  \ javaapi#method(0,1,'BodyElement1_2Impl(', 'SOAPDocumentImpl, QName)', ''),
  \ javaapi#method(0,1,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('Detail1_2Impl', 'DetailImpl', [
  \ javaapi#field(1,0,'log', 'Logger'),
  \ javaapi#method(0,1,'Detail1_2Impl(', 'SOAPDocumentImpl, String)', ''),
  \ javaapi#method(0,1,'Detail1_2Impl(', 'SOAPDocumentImpl)', ''),
  \ javaapi#method(0,0,'createDetailEntry(', 'Name)', 'DetailEntry'),
  \ javaapi#method(0,0,'createDetailEntry(', 'QName)', 'DetailEntry'),
  \ javaapi#method(0,1,'setEncodingStyle(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'addAttribute(', 'Name, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addAttribute(', 'QName, String) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('DetailEntry1_2Impl', 'DetailEntryImpl', [
  \ javaapi#method(0,1,'DetailEntry1_2Impl(', 'SOAPDocumentImpl, Name)', ''),
  \ javaapi#method(0,1,'DetailEntry1_2Impl(', 'SOAPDocumentImpl, QName)', ''),
  \ javaapi#method(0,1,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('Envelope1_2Impl', 'EnvelopeImpl', [
  \ javaapi#field(1,0,'log', 'Logger'),
  \ javaapi#method(0,1,'Envelope1_2Impl(', 'SOAPDocumentImpl, String)', ''),
  \ javaapi#method(0,1,'Envelope1_2Impl(', 'SOAPDocumentImpl, String, boolean, boolean) throws SOAPException', ''),
  \ javaapi#method(0,0,'getBodyName(', 'String)', 'NameImpl'),
  \ javaapi#method(0,0,'getHeaderName(', 'String)', 'NameImpl'),
  \ javaapi#method(0,1,'setEncodingStyle(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'addAttribute(', 'Name, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addAttribute(', 'QName, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addChildElement(', 'Name) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addChildElement(', 'QName) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addTextNode(', 'String) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('Fault1_2Impl', 'FaultImpl', [
  \ javaapi#field(1,0,'log', 'Logger'),
  \ javaapi#method(0,1,'Fault1_2Impl(', 'SOAPDocumentImpl, String, String)', ''),
  \ javaapi#method(0,1,'Fault1_2Impl(', 'SOAPDocumentImpl, String)', ''),
  \ javaapi#method(0,0,'getDetailName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'getFaultCodeName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'getFaultStringName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'getFaultActorName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'createDetail(', ')', 'DetailImpl'),
  \ javaapi#method(0,0,'createSOAPFaultElement(', 'String)', 'FaultElementImpl'),
  \ javaapi#method(0,0,'checkIfStandardFaultCode(', 'String, String) throws SOAPException', 'void'),
  \ javaapi#method(0,0,'finallySetFaultCode(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getFaultReasonTexts(', ') throws SOAPException', 'Iterator'),
  \ javaapi#method(0,1,'addFaultReasonText(', 'String, Locale) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getFaultReasonText(', 'Locale) throws SOAPException', 'String'),
  \ javaapi#method(0,1,'getFaultReasonLocales(', ') throws SOAPException', 'Iterator'),
  \ javaapi#method(0,1,'getFaultStringLocale(', ')', 'Locale'),
  \ javaapi#method(0,1,'getFaultNode(', ')', 'String'),
  \ javaapi#method(0,1,'setFaultNode(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getFaultRole(', ')', 'String'),
  \ javaapi#method(0,1,'setFaultRole(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getFaultCode(', ')', 'String'),
  \ javaapi#method(0,1,'getFaultCodeAsQName(', ')', 'QName'),
  \ javaapi#method(0,1,'getFaultCodeAsName(', ')', 'Name'),
  \ javaapi#method(0,1,'getFaultString(', ')', 'String'),
  \ javaapi#method(0,1,'setFaultString(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'setFaultString(', 'String, Locale) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'appendFaultSubcode(', 'QName) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'removeAllFaultSubcodes(', ')', 'void'),
  \ javaapi#method(0,1,'getFaultSubcodes(', ')', 'Iterator'),
  \ javaapi#method(0,1,'setEncodingStyle(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'addAttribute(', 'Name, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addAttribute(', 'QName, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addTextNode(', 'String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addChildElement(', 'SOAPElement) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,0,'isStandardFaultElement(', 'String)', 'boolean'),
  \ javaapi#method(0,0,'getDefaultFaultCode(', ')', 'QName'),
  \ javaapi#method(0,0,'createSOAPFaultElement(', 'QName)', 'FaultElementImpl'),
  \ javaapi#method(0,0,'createSOAPFaultElement(', 'Name)', 'FaultElementImpl'),
  \ javaapi#method(0,1,'setFaultActor(', 'String) throws SOAPException', 'void'),
  \ ])

call javaapi#class('FaultElement1_2Impl', 'FaultElementImpl', [
  \ javaapi#method(0,1,'FaultElement1_2Impl(', 'SOAPDocumentImpl, NameImpl)', ''),
  \ javaapi#method(0,1,'FaultElement1_2Impl(', 'SOAPDocumentImpl, QName)', ''),
  \ javaapi#method(0,1,'FaultElement1_2Impl(', 'SOAPDocumentImpl, String)', ''),
  \ javaapi#method(0,0,'isStandardFaultElement(', ')', 'boolean'),
  \ javaapi#method(0,1,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'setEncodingStyle(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'addAttribute(', 'Name, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addAttribute(', 'QName, String) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('Header1_2Impl', 'HeaderImpl', [
  \ javaapi#field(1,0,'log', 'Logger'),
  \ javaapi#method(0,1,'Header1_2Impl(', 'SOAPDocumentImpl, String)', ''),
  \ javaapi#method(0,0,'getNotUnderstoodName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'getUpgradeName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'getSupportedEnvelopeName(', ')', 'NameImpl'),
  \ javaapi#method(0,1,'addNotUnderstoodHeaderElement(', 'QName) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,1,'addTextNode(', 'String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,0,'createHeaderElement(', 'Name) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,0,'createHeaderElement(', 'QName) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,1,'setEncodingStyle(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'addAttribute(', 'Name, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addAttribute(', 'QName, String) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('HeaderElement1_2Impl', 'HeaderElementImpl', [
  \ javaapi#method(0,1,'HeaderElement1_2Impl(', 'SOAPDocumentImpl, Name)', ''),
  \ javaapi#method(0,1,'HeaderElement1_2Impl(', 'SOAPDocumentImpl, QName)', ''),
  \ javaapi#method(0,1,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,0,'getRoleAttributeName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'getActorAttributeName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'getMustunderstandAttributeName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'getMustunderstandLiteralValue(', 'boolean)', 'String'),
  \ javaapi#method(0,0,'getMustunderstandAttributeValue(', 'String)', 'boolean'),
  \ javaapi#method(0,0,'getRelayAttributeName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'getRelayLiteralValue(', 'boolean)', 'String'),
  \ javaapi#method(0,0,'getRelayAttributeValue(', 'String)', 'boolean'),
  \ javaapi#method(0,0,'getActorOrRole(', ')', 'String'),
  \ ])

call javaapi#class('Message1_2Impl', 'MessageImpl', [
  \ javaapi#method(0,1,'Message1_2Impl(', ')', ''),
  \ javaapi#method(0,1,'Message1_2Impl(', 'SOAPMessage)', ''),
  \ javaapi#method(0,1,'Message1_2Impl(', 'boolean, boolean)', ''),
  \ javaapi#method(0,1,'Message1_2Impl(', 'MimeHeaders, InputStream) throws IOException, SOAPExceptionImpl', ''),
  \ javaapi#method(0,1,'Message1_2Impl(', 'MimeHeaders, ContentType, int, InputStream) throws SOAPExceptionImpl', ''),
  \ javaapi#method(0,1,'getSOAPPart(', ')', 'SOAPPart'),
  \ javaapi#method(0,0,'isCorrectSoapVersion(', 'int)', 'boolean'),
  \ javaapi#method(0,0,'getExpectedContentType(', ')', 'String'),
  \ javaapi#method(0,0,'getExpectedAcceptHeader(', ')', 'String'),
  \ ])

call javaapi#class('SOAPFactory1_2Impl', 'SOAPFactoryImpl', [
  \ javaapi#method(0,1,'SOAPFactory1_2Impl(', ')', ''),
  \ javaapi#method(0,0,'createDocument(', ')', 'SOAPDocumentImpl'),
  \ javaapi#method(0,1,'createDetail(', ') throws SOAPException', 'Detail'),
  \ javaapi#method(0,1,'createFault(', 'String, QName) throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,1,'createFault(', ') throws SOAPException', 'SOAPFault'),
  \ ])

call javaapi#class('SOAPMessageFactory1_2Impl', 'MessageFactoryImpl', [
  \ javaapi#method(0,1,'SOAPMessageFactory1_2Impl(', ')', ''),
  \ javaapi#method(0,1,'createMessage(', ') throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,1,'createMessage(', 'boolean, boolean) throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,1,'createMessage(', 'MimeHeaders, InputStream) throws IOException, SOAPExceptionImpl', 'SOAPMessage'),
  \ ])

call javaapi#class('SOAPPart1_2Impl', 'SOAPPartImpl', [
  \ javaapi#field(1,0,'log', 'Logger'),
  \ javaapi#method(0,1,'SOAPPart1_2Impl(', ')', ''),
  \ javaapi#method(0,1,'SOAPPart1_2Impl(', 'MessageImpl)', ''),
  \ javaapi#method(0,0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,0,'createEmptyEnvelope(', 'String) throws SOAPException', 'Envelope'),
  \ javaapi#method(0,0,'createEnvelopeFromSource(', ') throws SOAPException', 'Envelope'),
  \ javaapi#method(0,0,'duplicateType(', ')', 'SOAPPartImpl'),
  \ ])

