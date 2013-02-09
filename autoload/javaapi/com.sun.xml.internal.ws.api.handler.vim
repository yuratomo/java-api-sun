call javaapi#namespace('com.sun.xml.internal.ws.api.handler')

call javaapi#interface('MessageHandler<C', 'MessageHandlerContext>', [
  \ javaapi#method(0,1,'getHeaders(', ')', 'QName>'),
  \ ])

call javaapi#interface('MessageHandlerContext', 'MessageContext', [
  \ javaapi#method(0,1,'getMessage(', ')', 'Message'),
  \ javaapi#method(0,1,'setMessage(', 'Message)', 'void'),
  \ javaapi#method(0,1,'getRoles(', ')', 'String>'),
  \ javaapi#method(0,1,'getWSBinding(', ')', 'WSBinding'),
  \ javaapi#method(0,1,'getSEIModel(', ')', 'SEIModel'),
  \ javaapi#method(0,1,'getPort(', ')', 'WSDLPort'),
  \ ])

