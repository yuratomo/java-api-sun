call javaapi#namespace('com.sun.xml.internal.ws.model.soap')

call javaapi#class('SOAPBindingImpl', '', [
  \ javaapi#method(0,'SOAPBindingImpl(', ')', 'public'),
  \ javaapi#method(0,'SOAPBindingImpl(', 'SOAPBinding)', 'public'),
  \ javaapi#method(0,'setStyle(', 'Style)', 'void'),
  \ javaapi#method(0,'setSOAPVersion(', 'SOAPVersion)', 'void'),
  \ javaapi#method(0,'setSOAPAction(', 'String)', 'void'),
  \ ])

