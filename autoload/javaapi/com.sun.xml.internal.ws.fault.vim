call javaapi#namespace('com.sun.xml.internal.ws.fault')

call javaapi#class('CodeType', '', [
  \ ])

call javaapi#class('DetailType', '', [
  \ ])

call javaapi#class('ExceptionBean', '', [
  \ javaapi#field(0,1,'className', 'String'),
  \ javaapi#field(0,1,'message', 'String'),
  \ javaapi#field(0,1,'stackTrace', 'StackFrame>'),
  \ javaapi#field(0,1,'cause', 'ExceptionBean'),
  \ javaapi#field(0,1,'note', 'String'),
  \ javaapi#method(1,1,'marshal(', 'Throwable, Node) throws JAXBException', 'void'),
  \ javaapi#method(1,1,'unmarshal(', 'Node) throws JAXBException', 'ServerSideException'),
  \ javaapi#method(1,1,'isStackTraceXml(', 'Element)', 'boolean'),
  \ ])

call javaapi#class('ReasonType', '', [
  \ ])

call javaapi#class('SOAP11Fault', 'SOAPFaultBuilder', [
  \ javaapi#method(0,0,'getProtocolException(', ')', 'Throwable'),
  \ ])

call javaapi#class('SOAP12Fault', 'SOAPFaultBuilder', [
  \ javaapi#method(0,0,'getProtocolException(', ')', 'Throwable'),
  \ ])

call javaapi#class('SOAPFaultBuilder', '', [
  \ javaapi#field(1,1,'captureStackTrace', 'boolean'),
  \ javaapi#method(0,1,'SOAPFaultBuilder(', ')', ''),
  \ javaapi#method(0,1,'getFirstDetailEntryName(', ')', 'QName'),
  \ javaapi#method(0,1,'createException(', 'Map<QName, CheckedExceptionImpl>) throws JAXBException', 'Throwable'),
  \ javaapi#method(1,1,'createSOAPFaultMessage(', 'SOAPVersion, ProtocolException, QName)', 'Message'),
  \ javaapi#method(1,1,'createSOAPFaultMessage(', 'SOAPVersion, CheckedExceptionImpl, Throwable)', 'Message'),
  \ javaapi#method(1,1,'createSOAPFaultMessage(', 'SOAPVersion, CheckedExceptionImpl, Throwable, QName)', 'Message'),
  \ javaapi#method(1,1,'createSOAPFaultMessage(', 'SOAPVersion, String, QName)', 'Message'),
  \ javaapi#method(1,1,'createSOAPFaultMessage(', 'SOAPVersion, SOAPFault)', 'Message'),
  \ javaapi#method(0,0,'getProtocolException(', ')', 'Throwable'),
  \ javaapi#method(1,1,'create(', 'Message) throws JAXBException', 'SOAPFaultBuilder'),
  \ ])

call javaapi#class('SubcodeType', '', [
  \ javaapi#method(0,1,'SubcodeType(', 'QName)', ''),
  \ javaapi#method(0,1,'SubcodeType(', ')', ''),
  \ ])

call javaapi#class('TextType', '', [
  \ ])

