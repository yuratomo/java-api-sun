call javaapi#namespace('com.sun.xml.internal.ws.wsdl.writer.document.soap')

call javaapi#interface('Body', '', [
  \ ])

call javaapi#interface('BodyType', '', [
  \ javaapi#method(0,'encodingStyle(', 'String)', 'BodyType'),
  \ javaapi#method(0,'namespace(', 'String)', 'BodyType'),
  \ javaapi#method(0,'use(', 'String)', 'BodyType'),
  \ javaapi#method(0,'parts(', 'String)', 'BodyType'),
  \ ])

call javaapi#interface('Header', '', [
  \ javaapi#method(0,'message(', 'QName)', 'Header'),
  \ javaapi#method(0,'headerFault(', ')', 'HeaderFault'),
  \ javaapi#method(0,'part(', 'String)', 'BodyType'),
  \ ])

call javaapi#interface('HeaderFault', '', [
  \ javaapi#method(0,'message(', 'QName)', 'HeaderFault'),
  \ ])

call javaapi#interface('SOAPAddress', '', [
  \ javaapi#method(0,'location(', 'String)', 'SOAPAddress'),
  \ ])

call javaapi#interface('SOAPBinding', '', [
  \ javaapi#method(0,'transport(', 'String)', 'SOAPBinding'),
  \ javaapi#method(0,'style(', 'String)', 'SOAPBinding'),
  \ ])

call javaapi#interface('SOAPFault', '', [
  \ javaapi#method(0,'name(', 'String)', 'SOAPFault'),
  \ ])

call javaapi#interface('SOAPOperation', '', [
  \ javaapi#method(0,'soapAction(', 'String)', 'SOAPOperation'),
  \ javaapi#method(0,'style(', 'String)', 'SOAPOperation'),
  \ ])

call javaapi#interface('package-info', '', [
  \ ])
