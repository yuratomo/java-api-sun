call javaapi#namespace('com.sun.xml.internal.ws.transport')

call javaapi#class('DeferredTransportPipe', 'AbstractTubeImpl', [
  \ javaapi#method(0,1,'DeferredTransportPipe(', 'ClassLoader, ClientTubeAssemblerContext)', ''),
  \ javaapi#method(0,1,'DeferredTransportPipe(', 'DeferredTransportPipe, TubeCloner)', ''),
  \ javaapi#method(0,1,'processException(', 'Throwable)', 'NextAction'),
  \ javaapi#method(0,1,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'preDestroy(', ')', 'void'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'DeferredTransportPipe'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('Headers', 'String>>', [
  \ javaapi#method(0,1,'Headers(', ')', ''),
  \ javaapi#method(0,1,'add(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'getFirst(', 'String)', 'String'),
  \ javaapi#method(0,1,'set(', 'String, String)', 'void'),
  \ ])

