call javaapi#namespace('com.sun.xml.internal.ws.wsdl')

call javaapi#class('ActionBasedOperationFinder', 'WSDLOperationFinder', [
  \ javaapi#method(0,1,'ActionBasedOperationFinder(', 'WSDLPort, WSBinding, SEIModel)', ''),
  \ javaapi#method(0,1,'getWSDLOperationQName(', 'Packet) throws DispatchException', 'QName'),
  \ ])

call javaapi#class('ActionBasedOperationSignature', '', [
  \ javaapi#method(0,1,'ActionBasedOperationSignature(', 'String, QName)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('DispatchException', 'Exception', [
  \ javaapi#field(0,1,'fault', 'Message'),
  \ javaapi#method(0,1,'DispatchException(', 'Message)', ''),
  \ ])

call javaapi#class('OperationDispatcher', '', [
  \ javaapi#method(0,1,'OperationDispatcher(', 'WSDLPort, WSBinding, SEIModel)', ''),
  \ javaapi#method(0,1,'getWSDLOperationQName(', 'Packet) throws DispatchException', 'QName'),
  \ ])

call javaapi#class('PayloadQNameBasedOperationFinder', 'WSDLOperationFinder', [
  \ javaapi#field(1,1,'EMPTY_PAYLOAD_LOCAL', 'String'),
  \ javaapi#field(1,1,'EMPTY_PAYLOAD_NSURI', 'String'),
  \ javaapi#field(1,1,'EMPTY_PAYLOAD', 'QName'),
  \ javaapi#method(0,1,'PayloadQNameBasedOperationFinder(', 'WSDLPort, WSBinding, SEIModel)', ''),
  \ javaapi#method(0,1,'getWSDLOperationQName(', 'Packet) throws DispatchException', 'QName'),
  \ ])

call javaapi#interface('SDDocumentResolver', '', [
  \ javaapi#method(0,1,'resolve(', 'String)', 'SDDocument'),
  \ ])

call javaapi#class('SOAPActionBasedOperationFinder', 'WSDLOperationFinder', [
  \ javaapi#method(0,1,'SOAPActionBasedOperationFinder(', 'WSDLPort, WSBinding, SEIModel)', ''),
  \ javaapi#method(0,1,'getWSDLOperationQName(', 'Packet)', 'QName'),
  \ ])

call javaapi#class('WSDLOperationFinder', '', [
  \ javaapi#field(0,0,'wsdlModel', 'WSDLPort'),
  \ javaapi#field(0,0,'binding', 'WSBinding'),
  \ javaapi#field(0,0,'seiModel', 'SEIModel'),
  \ javaapi#method(0,1,'WSDLOperationFinder(', 'WSDLPort, WSBinding, SEIModel)', ''),
  \ javaapi#method(0,1,'getWSDLOperationQName(', 'Packet) throws DispatchException', 'QName'),
  \ ])

