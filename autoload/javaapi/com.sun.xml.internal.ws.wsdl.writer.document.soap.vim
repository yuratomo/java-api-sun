call javaapi#namespace('com.sun.xml.internal.ws.wsdl.writer.document.soap')

call javaapi#interface('Body', 'BodyType', [
  \ ])

call javaapi#interface('BodyType', 'TypedXmlWriter', [
  \ javaapi#method(0,'encodingStyle(', 'String)', 'BodyType'),
  \ javaapi#method(0,'namespace(', 'String)', 'BodyType'),
  \ javaapi#method(0,'use(', 'String)', 'BodyType'),
  \ javaapi#method(0,'parts(', 'String)', 'BodyType'),
  \ ])

call javaapi#interface('Header', 'BodyType', [
  \ javaapi#method(0,'message(', 'QName)', 'Header'),
  \ javaapi#method(0,'headerFault(', ')', 'HeaderFault'),
  \ javaapi#method(0,'part(', 'String)', 'BodyType'),
  \ ])

call javaapi#interface('HeaderFault', 'BodyType', [
  \ javaapi#method(0,'message(', 'QName)', 'HeaderFault'),
  \ ])

call javaapi#interface('SOAPAddress', 'TypedXmlWriter', [
  \ javaapi#method(0,'location(', 'String)', 'SOAPAddress'),
  \ ])

call javaapi#interface('SOAPBinding', 'TypedXmlWriter', [
  \ javaapi#method(0,'transport(', 'String)', 'SOAPBinding'),
  \ javaapi#method(0,'style(', 'String)', 'SOAPBinding'),
  \ ])

call javaapi#interface('SOAPFault', 'BodyType', [
  \ javaapi#method(0,'name(', 'String)', 'SOAPFault'),
  \ ])

call javaapi#interface('SOAPOperation', 'TypedXmlWriter', [
  \ javaapi#method(0,'soapAction(', 'String)', 'SOAPOperation'),
  \ javaapi#method(0,'style(', 'String)', 'SOAPOperation'),
  \ ])

call javaapi#interface('package-info', '', [
  \ ])

