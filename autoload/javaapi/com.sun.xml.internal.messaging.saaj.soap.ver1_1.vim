call javaapi#namespace('com.sun.xml.internal.messaging.saaj.soap.ver1_1')

call javaapi#class('Body1_1Impl', '', [
  \ javaapi#method(0,'Body1_1Impl(', 'SOAPDocumentImpl, String)', 'public'),
  \ javaapi#method(0,'addSOAP12Fault(', 'QName, String, Locale)', 'SOAPFault'),
  \ ])

call javaapi#class('BodyElement1_1Impl', '', [
  \ javaapi#method(0,'BodyElement1_1Impl(', 'SOAPDocumentImpl, Name)', 'public'),
  \ javaapi#method(0,'BodyElement1_1Impl(', 'SOAPDocumentImpl, QName)', 'public'),
  \ javaapi#method(0,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('Detail1_1Impl', '', [
  \ javaapi#method(0,'Detail1_1Impl(', 'SOAPDocumentImpl, String)', 'public'),
  \ javaapi#method(0,'Detail1_1Impl(', 'SOAPDocumentImpl)', 'public'),
  \ ])

call javaapi#class('DetailEntry1_1Impl', '', [
  \ javaapi#method(0,'DetailEntry1_1Impl(', 'SOAPDocumentImpl, Name)', 'public'),
  \ javaapi#method(0,'DetailEntry1_1Impl(', 'SOAPDocumentImpl, QName)', 'public'),
  \ javaapi#method(0,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('Envelope1_1Impl', '', [
  \ javaapi#method(0,'Envelope1_1Impl(', 'SOAPDocumentImpl, String)', 'public'),
  \ ])

call javaapi#class('Fault1_1Impl', '', [
  \ javaapi#method(0,'Fault1_1Impl(', 'SOAPDocumentImpl, String)', 'public'),
  \ javaapi#method(0,'getFaultCode(', ')', 'String'),
  \ javaapi#method(0,'getFaultCodeAsName(', ')', 'Name'),
  \ javaapi#method(0,'getFaultCodeAsQName(', ')', 'QName'),
  \ javaapi#method(0,'setFaultString(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,'getFaultString(', ')', 'String'),
  \ javaapi#method(0,'getFaultStringLocale(', ')', 'Locale'),
  \ javaapi#method(0,'setFaultString(', 'String, Locale) throws SOAPException', 'void'),
  \ javaapi#method(0,'appendFaultSubcode(', 'QName)', 'void'),
  \ javaapi#method(0,'removeAllFaultSubcodes(', ')', 'void'),
  \ javaapi#method(0,'getFaultSubcodes(', ')', 'Iterator'),
  \ javaapi#method(0,'getFaultReasonText(', 'Locale)', 'String'),
  \ javaapi#method(0,'getFaultReasonTexts(', ')', 'Iterator'),
  \ javaapi#method(0,'getFaultReasonLocales(', ')', 'Iterator'),
  \ javaapi#method(0,'addFaultReasonText(', 'String, Locale) throws SOAPException', 'void'),
  \ javaapi#method(0,'getFaultRole(', ')', 'String'),
  \ javaapi#method(0,'setFaultRole(', 'String)', 'void'),
  \ javaapi#method(0,'getFaultNode(', ')', 'String'),
  \ javaapi#method(0,'setFaultNode(', 'String)', 'void'),
  \ javaapi#method(0,'addChildElement(', 'SOAPElement) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'setFaultCode(', 'String, String, String) throws SOAPException', 'void'),
  \ javaapi#method(0,'setFaultActor(', 'String) throws SOAPException', 'void'),
  \ ])

call javaapi#class('FaultElement1_1Impl', '', [
  \ javaapi#method(0,'FaultElement1_1Impl(', 'SOAPDocumentImpl, NameImpl)', 'public'),
  \ javaapi#method(0,'FaultElement1_1Impl(', 'SOAPDocumentImpl, QName)', 'public'),
  \ javaapi#method(0,'FaultElement1_1Impl(', 'SOAPDocumentImpl, String)', 'public'),
  \ javaapi#method(0,'FaultElement1_1Impl(', 'SOAPDocumentImpl, String, String)', 'public'),
  \ javaapi#method(0,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('Header1_1Impl', '', [
  \ javaapi#method(0,'Header1_1Impl(', 'SOAPDocumentImpl, String)', 'public'),
  \ javaapi#method(0,'addNotUnderstoodHeaderElement(', 'QName) throws SOAPException', 'SOAPHeaderElement'),
  \ ])

call javaapi#class('HeaderElement1_1Impl', '', [
  \ javaapi#method(0,'HeaderElement1_1Impl(', 'SOAPDocumentImpl, Name)', 'public'),
  \ javaapi#method(0,'HeaderElement1_1Impl(', 'SOAPDocumentImpl, QName)', 'public'),
  \ javaapi#method(0,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('Message1_1Impl', '', [
  \ javaapi#method(0,'Message1_1Impl(', ')', 'public'),
  \ javaapi#method(0,'Message1_1Impl(', 'boolean, boolean)', 'public'),
  \ javaapi#method(0,'Message1_1Impl(', 'SOAPMessage)', 'public'),
  \ javaapi#method(0,'Message1_1Impl(', 'MimeHeaders, InputStream) throws IOException, SOAPExceptionImpl', 'public'),
  \ javaapi#method(0,'Message1_1Impl(', 'MimeHeaders, ContentType, int, InputStream) throws SOAPExceptionImpl', 'public'),
  \ javaapi#method(0,'getSOAPPart(', ')', 'SOAPPart'),
  \ javaapi#method(0,'getAction(', ')', 'String'),
  \ javaapi#method(0,'setAction(', 'String)', 'void'),
  \ javaapi#method(0,'getCharset(', ')', 'String'),
  \ javaapi#method(0,'setCharset(', 'String)', 'void'),
  \ ])

call javaapi#class('SOAPFactory1_1Impl', '', [
  \ javaapi#method(0,'SOAPFactory1_1Impl(', ')', 'public'),
  \ javaapi#method(0,'createDetail(', ') throws SOAPException', 'Detail'),
  \ javaapi#method(0,'createFault(', 'String, QName) throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,'createFault(', ') throws SOAPException', 'SOAPFault'),
  \ ])

call javaapi#class('SOAPMessageFactory1_1Impl', '', [
  \ javaapi#method(0,'SOAPMessageFactory1_1Impl(', ')', 'public'),
  \ javaapi#method(0,'createMessage(', ') throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,'createMessage(', 'boolean, boolean) throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,'createMessage(', 'MimeHeaders, InputStream) throws IOException, SOAPExceptionImpl', 'SOAPMessage'),
  \ ])

call javaapi#class('SOAPPart1_1Impl', '', [
  \ javaapi#method(0,'SOAPPart1_1Impl(', ')', 'public'),
  \ javaapi#method(0,'SOAPPart1_1Impl(', 'MessageImpl)', 'public'),
  \ ])

