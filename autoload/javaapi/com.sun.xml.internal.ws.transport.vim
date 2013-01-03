call javaapi#namespace('com.sun.xml.internal.ws.transport')

call javaapi#class('DeferredTransportPipe', 'AbstractTubeImpl', [
  \ javaapi#method(0,'DeferredTransportPipe(', 'ClassLoader, ClientTubeAssemblerContext)', 'public'),
  \ javaapi#method(0,'DeferredTransportPipe(', 'DeferredTransportPipe, TubeCloner)', 'public'),
  \ javaapi#method(0,'processException(', 'Throwable)', 'NextAction'),
  \ javaapi#method(0,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'preDestroy(', ')', 'void'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'DeferredTransportPipe'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('InsensitiveComparator', 'String>', [
  \ javaapi#method(0,'compare(', 'String, String)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('Headers', 'String>>', [
  \ javaapi#method(0,'Headers(', ')', 'public'),
  \ javaapi#method(0,'add(', 'String, String)', 'void'),
  \ javaapi#method(0,'getFirst(', 'String)', 'String'),
  \ javaapi#method(0,'set(', 'String, String)', 'void'),
  \ ])

