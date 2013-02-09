call javaapi#namespace('com.sun.xml.internal.messaging.saaj.client.p2p')

call javaapi#class('HttpSOAPConnection', 'SOAPConnection', [
  \ javaapi#field(1,1,'vmVendor', 'String'),
  \ javaapi#field(1,0,'log', 'Logger'),
  \ javaapi#method(0,1,'HttpSOAPConnection(', ') throws SOAPException', ''),
  \ javaapi#method(0,1,'close(', ') throws SOAPException', 'void'),
  \ javaapi#method(0,1,'call(', 'SOAPMessage, Object) throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,1,'get(', 'Object) throws SOAPException', 'SOAPMessage'),
  \ ])

call javaapi#class('HttpSOAPConnectionFactory', 'SOAPConnectionFactory', [
  \ javaapi#method(0,1,'HttpSOAPConnectionFactory(', ')', ''),
  \ javaapi#method(0,1,'createConnection(', ') throws SOAPException', 'SOAPConnection'),
  \ ])

