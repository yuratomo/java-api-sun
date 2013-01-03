call javaapi#namespace('com.sun.xml.internal.ws.addressing.model')

call javaapi#class('ActionNotSupportedException', 'WebServiceException', [
  \ javaapi#method(0,'ActionNotSupportedException(', 'String)', 'public'),
  \ javaapi#method(0,'getAction(', ')', 'String'),
  \ ])

call javaapi#class('InvalidAddressingHeaderException', 'WebServiceException', [
  \ javaapi#method(0,'InvalidAddressingHeaderException(', 'QName, QName)', 'public'),
  \ javaapi#method(0,'getProblemHeader(', ')', 'QName'),
  \ javaapi#method(0,'getSubsubcode(', ')', 'QName'),
  \ ])

call javaapi#class('MissingAddressingHeaderException', 'WebServiceException', [
  \ javaapi#method(0,'MissingAddressingHeaderException(', 'QName)', 'public'),
  \ javaapi#method(0,'MissingAddressingHeaderException(', 'QName, Packet)', 'public'),
  \ javaapi#method(0,'getMissingHeaderQName(', ')', 'QName'),
  \ javaapi#method(0,'getPacket(', ')', 'Packet'),
  \ ])

