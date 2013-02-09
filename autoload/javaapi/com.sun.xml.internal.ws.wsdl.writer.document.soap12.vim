call javaapi#namespace('com.sun.xml.internal.ws.wsdl.writer.document.soap12')

call javaapi#interface('Body', 'BodyType', [
  \ ])

call javaapi#interface('BodyType', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'encodingStyle(', 'String)', 'BodyType'),
  \ javaapi#method(0,1,'namespace(', 'String)', 'BodyType'),
  \ javaapi#method(0,1,'use(', 'String)', 'BodyType'),
  \ javaapi#method(0,1,'parts(', 'String)', 'BodyType'),
  \ ])

call javaapi#interface('Header', 'BodyType', [
  \ javaapi#method(0,1,'message(', 'QName)', 'Header'),
  \ javaapi#method(0,1,'headerFault(', ')', 'HeaderFault'),
  \ javaapi#method(0,1,'part(', 'String)', 'BodyType'),
  \ ])

call javaapi#interface('HeaderFault', 'BodyType', [
  \ javaapi#method(0,1,'message(', 'QName)', 'HeaderFault'),
  \ ])

call javaapi#interface('SOAPAddress', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'location(', 'String)', 'SOAPAddress'),
  \ ])

call javaapi#interface('SOAPBinding', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'transport(', 'String)', 'SOAPBinding'),
  \ javaapi#method(0,1,'style(', 'String)', 'SOAPBinding'),
  \ ])

call javaapi#interface('SOAPFault', 'BodyType', [
  \ javaapi#method(0,1,'name(', 'String)', 'SOAPFault'),
  \ ])

call javaapi#interface('SOAPOperation', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'soapAction(', 'String)', 'SOAPOperation'),
  \ javaapi#method(0,1,'style(', 'String)', 'SOAPOperation'),
  \ ])

call javaapi#interface('package-info', '', [
  \ ])

