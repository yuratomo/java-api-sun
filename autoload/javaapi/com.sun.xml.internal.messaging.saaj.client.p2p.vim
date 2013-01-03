call javaapi#namespace('com.sun.xml.internal.messaging.saaj.client.p2p')

call javaapi#class('PriviledgedGet', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('HttpSOAPConnection', 'SOAPConnection', [
  \ javaapi#field(1,'vmVendor', 'String'),
  \ javaapi#method(0,'HttpSOAPConnection(', ') throws SOAPException', 'public'),
  \ javaapi#method(0,'close(', ') throws SOAPException', 'void'),
  \ javaapi#method(0,'call(', 'SOAPMessage, Object) throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,'get(', 'Object) throws SOAPException', 'SOAPMessage'),
  \ ])

call javaapi#class('HttpSOAPConnectionFactory', 'SOAPConnectionFactory', [
  \ javaapi#method(0,'HttpSOAPConnectionFactory(', ')', 'public'),
  \ javaapi#method(0,'createConnection(', ') throws SOAPException', 'SOAPConnection'),
  \ ])

