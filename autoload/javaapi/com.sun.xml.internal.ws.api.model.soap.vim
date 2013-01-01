call javaapi#namespace('com.sun.xml.internal.ws.api.model.soap')

call javaapi#class('SOAPBinding', '', [
  \ javaapi#method(0,'SOAPBinding(', ')', 'public'),
  \ javaapi#method(0,'getUse(', ')', 'Use'),
  \ javaapi#method(0,'getStyle(', ')', 'Style'),
  \ javaapi#method(0,'getSOAPVersion(', ')', 'SOAPVersion'),
  \ javaapi#method(0,'isDocLit(', ')', 'boolean'),
  \ javaapi#method(0,'isRpcLit(', ')', 'boolean'),
  \ javaapi#method(0,'getSOAPAction(', ')', 'String'),
  \ ])

