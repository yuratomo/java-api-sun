call javaapi#namespace('com.sun.xml.internal.ws.addressing.model')

call javaapi#class('ActionNotSupportedException', 'WebServiceException', [
  \ javaapi#method(0,1,'ActionNotSupportedException(', 'String)', ''),
  \ javaapi#method(0,1,'getAction(', ')', 'String'),
  \ ])

call javaapi#class('InvalidAddressingHeaderException', 'WebServiceException', [
  \ javaapi#method(0,1,'InvalidAddressingHeaderException(', 'QName, QName)', ''),
  \ javaapi#method(0,1,'getProblemHeader(', ')', 'QName'),
  \ javaapi#method(0,1,'getSubsubcode(', ')', 'QName'),
  \ ])

call javaapi#class('MissingAddressingHeaderException', 'WebServiceException', [
  \ javaapi#method(0,1,'MissingAddressingHeaderException(', 'QName)', ''),
  \ javaapi#method(0,1,'MissingAddressingHeaderException(', 'QName, Packet)', ''),
  \ javaapi#method(0,1,'getMissingHeaderQName(', ')', 'QName'),
  \ javaapi#method(0,1,'getPacket(', ')', 'Packet'),
  \ ])

