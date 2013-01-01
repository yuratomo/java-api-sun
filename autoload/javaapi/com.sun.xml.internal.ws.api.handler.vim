call javaapi#namespace('com.sun.xml.internal.ws.api.handler')

call javaapi#interface('MessageHandler<C', '', [
  \ javaapi#method(0,'getHeaders(', ')', 'QName>'),
  \ ])

call javaapi#interface('MessageHandlerContext', '', [
  \ javaapi#method(0,'getMessage(', ')', 'Message'),
  \ javaapi#method(0,'setMessage(', 'Message)', 'void'),
  \ javaapi#method(0,'getRoles(', ')', 'String>'),
  \ javaapi#method(0,'getWSBinding(', ')', 'WSBinding'),
  \ javaapi#method(0,'getSEIModel(', ')', 'SEIModel'),
  \ javaapi#method(0,'getPort(', ')', 'WSDLPort'),
  \ ])

