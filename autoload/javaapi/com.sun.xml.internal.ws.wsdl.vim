call javaapi#namespace('com.sun.xml.internal.ws.wsdl')

call javaapi#class('ActionBasedOperationFinder', '', [
  \ javaapi#method(0,'ActionBasedOperationFinder(', 'WSDLPort, WSBinding, SEIModel)', 'public'),
  \ javaapi#method(0,'getWSDLOperationQName(', 'Packet) throws DispatchException', 'QName'),
  \ ])

call javaapi#class('ActionBasedOperationSignature', '', [
  \ javaapi#method(0,'ActionBasedOperationSignature(', 'String, QName)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('DispatchException', '', [
  \ javaapi#field(0,'fault', 'Message'),
  \ javaapi#method(0,'DispatchException(', 'Message)', 'public'),
  \ ])

call javaapi#class('OperationDispatcher', '', [
  \ javaapi#method(0,'OperationDispatcher(', 'WSDLPort, WSBinding, SEIModel)', 'public'),
  \ javaapi#method(0,'getWSDLOperationQName(', 'Packet) throws DispatchException', 'QName'),
  \ ])

call javaapi#class('PayloadQNameBasedOperationFinder', '', [
  \ javaapi#field(1,'EMPTY_PAYLOAD_LOCAL', 'String'),
  \ javaapi#field(1,'EMPTY_PAYLOAD_NSURI', 'String'),
  \ javaapi#field(1,'EMPTY_PAYLOAD', 'QName'),
  \ javaapi#method(0,'PayloadQNameBasedOperationFinder(', 'WSDLPort, WSBinding, SEIModel)', 'public'),
  \ javaapi#method(0,'getWSDLOperationQName(', 'Packet) throws DispatchException', 'QName'),
  \ ])

call javaapi#interface('SDDocumentResolver', '', [
  \ javaapi#method(0,'resolve(', 'String)', 'SDDocument'),
  \ ])

call javaapi#class('SOAPActionBasedOperationFinder', '', [
  \ javaapi#method(0,'SOAPActionBasedOperationFinder(', 'WSDLPort, WSBinding, SEIModel)', 'public'),
  \ javaapi#method(0,'getWSDLOperationQName(', 'Packet)', 'QName'),
  \ ])

call javaapi#class('WSDLOperationFinder', '', [
  \ javaapi#method(0,'WSDLOperationFinder(', 'WSDLPort, WSBinding, SEIModel)', 'public'),
  \ javaapi#method(0,'getWSDLOperationQName(', 'Packet) throws DispatchException', 'QName'),
  \ ])

