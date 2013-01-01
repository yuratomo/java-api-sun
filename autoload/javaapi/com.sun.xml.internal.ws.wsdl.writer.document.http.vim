call javaapi#namespace('com.sun.xml.internal.ws.wsdl.writer.document.http')

call javaapi#interface('Address', '', [
  \ javaapi#method(0,'location(', 'String)', 'Address'),
  \ ])

call javaapi#interface('Binding', '', [
  \ javaapi#method(0,'verb(', 'String)', 'Binding'),
  \ ])

call javaapi#interface('Operation', '', [
  \ javaapi#method(0,'location(', 'String)', 'Operation'),
  \ ])

call javaapi#interface('package-info', '', [
  \ ])

