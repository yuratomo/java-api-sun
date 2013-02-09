call javaapi#namespace('com.sun.xml.internal.ws.api.model.soap')

call javaapi#class('SOAPBinding', '', [
  \ javaapi#field(0,0,'use', 'Use'),
  \ javaapi#field(0,0,'style', 'Style'),
  \ javaapi#field(0,0,'soapVersion', 'SOAPVersion'),
  \ javaapi#field(0,0,'soapAction', 'String'),
  \ javaapi#method(0,1,'SOAPBinding(', ')', ''),
  \ javaapi#method(0,1,'getUse(', ')', 'Use'),
  \ javaapi#method(0,1,'getStyle(', ')', 'Style'),
  \ javaapi#method(0,1,'getSOAPVersion(', ')', 'SOAPVersion'),
  \ javaapi#method(0,1,'isDocLit(', ')', 'boolean'),
  \ javaapi#method(0,1,'isRpcLit(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSOAPAction(', ')', 'String'),
  \ ])

