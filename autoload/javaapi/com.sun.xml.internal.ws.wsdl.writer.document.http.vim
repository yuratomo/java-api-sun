call javaapi#namespace('com.sun.xml.internal.ws.wsdl.writer.document.http')

call javaapi#interface('Address', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'location(', 'String)', 'Address'),
  \ ])

call javaapi#interface('Binding', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'verb(', 'String)', 'Binding'),
  \ ])

call javaapi#interface('Operation', 'TypedXmlWriter', [
  \ javaapi#method(0,1,'location(', 'String)', 'Operation'),
  \ ])

call javaapi#interface('package-info', '', [
  \ ])

