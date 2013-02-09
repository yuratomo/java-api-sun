call javaapi#namespace('com.sun.xml.internal.messaging.saaj.soap.dynamic')

call javaapi#class('SOAPFactoryDynamicImpl', 'SOAPFactoryImpl', [
  \ javaapi#method(0,1,'SOAPFactoryDynamicImpl(', ')', ''),
  \ javaapi#method(0,0,'createDocument(', ')', 'SOAPDocumentImpl'),
  \ javaapi#method(0,1,'createDetail(', ') throws SOAPException', 'Detail'),
  \ ])

call javaapi#class('SOAPMessageFactoryDynamicImpl', 'MessageFactoryImpl', [
  \ javaapi#method(0,1,'SOAPMessageFactoryDynamicImpl(', ')', ''),
  \ javaapi#method(0,1,'createMessage(', ') throws SOAPException', 'SOAPMessage'),
  \ ])

