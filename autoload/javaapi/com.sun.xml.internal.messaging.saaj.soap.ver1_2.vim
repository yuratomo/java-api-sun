call javaapi#namespace('com.sun.xml.internal.messaging.saaj.soap.ver1_2')

call javaapi#class('Body1_2Impl', '', [
  \ javaapi#method(0,'Body1_2Impl(', 'SOAPDocumentImpl, String)', 'public'),
  \ javaapi#method(0,'addFault(', ') throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,'setEncodingStyle(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,'addAttribute(', 'Name, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addAttribute(', 'QName, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addBodyElement(', 'Name) throws SOAPException', 'SOAPBodyElement'),
  \ javaapi#method(0,'addBodyElement(', 'QName) throws SOAPException', 'SOAPBodyElement'),
  \ javaapi#method(0,'addChildElement(', 'Name) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addChildElement(', 'QName) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('BodyElement1_2Impl', '', [
  \ javaapi#method(0,'BodyElement1_2Impl(', 'SOAPDocumentImpl, Name)', 'public'),
  \ javaapi#method(0,'BodyElement1_2Impl(', 'SOAPDocumentImpl, QName)', 'public'),
  \ javaapi#method(0,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('Detail1_2Impl', '', [
  \ javaapi#method(0,'Detail1_2Impl(', 'SOAPDocumentImpl, String)', 'public'),
  \ javaapi#method(0,'Detail1_2Impl(', 'SOAPDocumentImpl)', 'public'),
  \ javaapi#method(0,'setEncodingStyle(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,'addAttribute(', 'Name, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addAttribute(', 'QName, String) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('DetailEntry1_2Impl', '', [
  \ javaapi#method(0,'DetailEntry1_2Impl(', 'SOAPDocumentImpl, Name)', 'public'),
  \ javaapi#method(0,'DetailEntry1_2Impl(', 'SOAPDocumentImpl, QName)', 'public'),
  \ javaapi#method(0,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('Envelope1_2Impl', '', [
  \ javaapi#method(0,'Envelope1_2Impl(', 'SOAPDocumentImpl, String)', 'public'),
  \ javaapi#method(0,'Envelope1_2Impl(', 'SOAPDocumentImpl, String, boolean, boolean) throws SOAPException', 'public'),
  \ javaapi#method(0,'setEncodingStyle(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,'addAttribute(', 'Name, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addAttribute(', 'QName, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addChildElement(', 'Name) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addChildElement(', 'QName) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addTextNode(', 'String) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('1', 'Iterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('Fault1_2Impl', '', [
  \ javaapi#method(0,'Fault1_2Impl(', 'SOAPDocumentImpl, String, String)', 'public'),
  \ javaapi#method(0,'Fault1_2Impl(', 'SOAPDocumentImpl, String)', 'public'),
  \ javaapi#method(0,'getFaultReasonTexts(', ') throws SOAPException', 'Iterator'),
  \ javaapi#method(0,'addFaultReasonText(', 'String, Locale) throws SOAPException', 'void'),
  \ javaapi#method(0,'getFaultReasonText(', 'Locale) throws SOAPException', 'String'),
  \ javaapi#method(0,'getFaultReasonLocales(', ') throws SOAPException', 'Iterator'),
  \ javaapi#method(0,'getFaultStringLocale(', ')', 'Locale'),
  \ javaapi#method(0,'getFaultNode(', ')', 'String'),
  \ javaapi#method(0,'setFaultNode(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,'getFaultRole(', ')', 'String'),
  \ javaapi#method(0,'setFaultRole(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,'getFaultCode(', ')', 'String'),
  \ javaapi#method(0,'getFaultCodeAsQName(', ')', 'QName'),
  \ javaapi#method(0,'getFaultCodeAsName(', ')', 'Name'),
  \ javaapi#method(0,'getFaultString(', ')', 'String'),
  \ javaapi#method(0,'setFaultString(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,'setFaultString(', 'String, Locale) throws SOAPException', 'void'),
  \ javaapi#method(0,'appendFaultSubcode(', 'QName) throws SOAPException', 'void'),
  \ javaapi#method(0,'removeAllFaultSubcodes(', ')', 'void'),
  \ javaapi#method(0,'getFaultSubcodes(', ')', 'Iterator'),
  \ javaapi#method(0,'setEncodingStyle(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,'addAttribute(', 'Name, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addAttribute(', 'QName, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addTextNode(', 'String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addChildElement(', 'SOAPElement) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'setFaultActor(', 'String) throws SOAPException', 'void'),
  \ ])

call javaapi#class('FaultElement1_2Impl', '', [
  \ javaapi#method(0,'FaultElement1_2Impl(', 'SOAPDocumentImpl, NameImpl)', 'public'),
  \ javaapi#method(0,'FaultElement1_2Impl(', 'SOAPDocumentImpl, QName)', 'public'),
  \ javaapi#method(0,'FaultElement1_2Impl(', 'SOAPDocumentImpl, String)', 'public'),
  \ javaapi#method(0,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'setEncodingStyle(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,'addAttribute(', 'Name, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addAttribute(', 'QName, String) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('Header1_2Impl', '', [
  \ javaapi#method(0,'Header1_2Impl(', 'SOAPDocumentImpl, String)', 'public'),
  \ javaapi#method(0,'addNotUnderstoodHeaderElement(', 'QName) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,'addTextNode(', 'String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'setEncodingStyle(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,'addAttribute(', 'Name, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addAttribute(', 'QName, String) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('HeaderElement1_2Impl', '', [
  \ javaapi#method(0,'HeaderElement1_2Impl(', 'SOAPDocumentImpl, Name)', 'public'),
  \ javaapi#method(0,'HeaderElement1_2Impl(', 'SOAPDocumentImpl, QName)', 'public'),
  \ javaapi#method(0,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('Message1_2Impl', '', [
  \ javaapi#method(0,'Message1_2Impl(', ')', 'public'),
  \ javaapi#method(0,'Message1_2Impl(', 'SOAPMessage)', 'public'),
  \ javaapi#method(0,'Message1_2Impl(', 'boolean, boolean)', 'public'),
  \ javaapi#method(0,'Message1_2Impl(', 'MimeHeaders, InputStream) throws IOException, SOAPExceptionImpl', 'public'),
  \ javaapi#method(0,'Message1_2Impl(', 'MimeHeaders, ContentType, int, InputStream) throws SOAPExceptionImpl', 'public'),
  \ javaapi#method(0,'getSOAPPart(', ')', 'SOAPPart'),
  \ ])

call javaapi#class('SOAPFactory1_2Impl', '', [
  \ javaapi#method(0,'SOAPFactory1_2Impl(', ')', 'public'),
  \ javaapi#method(0,'createDetail(', ') throws SOAPException', 'Detail'),
  \ javaapi#method(0,'createFault(', 'String, QName) throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,'createFault(', ') throws SOAPException', 'SOAPFault'),
  \ ])

call javaapi#class('SOAPMessageFactory1_2Impl', '', [
  \ javaapi#method(0,'SOAPMessageFactory1_2Impl(', ')', 'public'),
  \ javaapi#method(0,'createMessage(', ') throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,'createMessage(', 'boolean, boolean) throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,'createMessage(', 'MimeHeaders, InputStream) throws IOException, SOAPExceptionImpl', 'SOAPMessage'),
  \ ])

call javaapi#class('SOAPPart1_2Impl', '', [
  \ javaapi#method(0,'SOAPPart1_2Impl(', ')', 'public'),
  \ javaapi#method(0,'SOAPPart1_2Impl(', 'MessageImpl)', 'public'),
  \ ])

