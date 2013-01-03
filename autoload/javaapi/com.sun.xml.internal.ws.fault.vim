call javaapi#namespace('com.sun.xml.internal.ws.fault')

call javaapi#class('CodeType', '', [
  \ ])

call javaapi#class('DetailType', '', [
  \ ])

call javaapi#class('1', 'NamespacePrefixMapper', [
  \ javaapi#method(0,'getPreferredPrefix(', 'String, String, boolean)', 'String'),
  \ ])

call javaapi#class('StackFrame', '', [
  \ javaapi#field(0,'declaringClass', 'String'),
  \ javaapi#field(0,'methodName', 'String'),
  \ javaapi#field(0,'fileName', 'String'),
  \ javaapi#field(0,'lineNumber', 'String'),
  \ javaapi#method(0,'StackFrame(', 'StackTraceElement)', 'public'),
  \ ])

call javaapi#class('ExceptionBean', '', [
  \ javaapi#field(0,'className', 'String'),
  \ javaapi#field(0,'message', 'String'),
  \ javaapi#field(0,'stackTrace', 'StackFrame>'),
  \ javaapi#field(0,'cause', 'ExceptionBean'),
  \ javaapi#field(0,'note', 'String'),
  \ javaapi#method(1,'marshal(', 'Throwable, Node) throws JAXBException', 'void'),
  \ javaapi#method(1,'unmarshal(', 'Node) throws JAXBException', 'ServerSideException'),
  \ javaapi#method(1,'isStackTraceXml(', 'Element)', 'boolean'),
  \ ])

call javaapi#class('ReasonType', '', [
  \ ])

call javaapi#class('SOAP11Fault', 'SOAPFaultBuilder', [
  \ ])

call javaapi#class('SOAP12Fault', 'SOAPFaultBuilder', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('SOAPFaultBuilder', '', [
  \ javaapi#field(1,'captureStackTrace', 'boolean'),
  \ javaapi#method(0,'SOAPFaultBuilder(', ')', 'public'),
  \ javaapi#method(0,'getFirstDetailEntryName(', ')', 'QName'),
  \ javaapi#method(0,'createException(', 'Map<QName, CheckedExceptionImpl>) throws JAXBException', 'Throwable'),
  \ javaapi#method(1,'createSOAPFaultMessage(', 'SOAPVersion, ProtocolException, QName)', 'Message'),
  \ javaapi#method(1,'createSOAPFaultMessage(', 'SOAPVersion, CheckedExceptionImpl, Throwable)', 'Message'),
  \ javaapi#method(1,'createSOAPFaultMessage(', 'SOAPVersion, CheckedExceptionImpl, Throwable, QName)', 'Message'),
  \ javaapi#method(1,'createSOAPFaultMessage(', 'SOAPVersion, String, QName)', 'Message'),
  \ javaapi#method(1,'createSOAPFaultMessage(', 'SOAPVersion, SOAPFault)', 'Message'),
  \ javaapi#method(1,'create(', 'Message) throws JAXBException', 'SOAPFaultBuilder'),
  \ ])

call javaapi#class('SubcodeType', '', [
  \ javaapi#method(0,'SubcodeType(', 'QName)', 'public'),
  \ javaapi#method(0,'SubcodeType(', ')', 'public'),
  \ ])

call javaapi#class('TextType', '', [
  \ ])

