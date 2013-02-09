call javaapi#namespace('com.sun.xml.internal.ws.transport.http.client')

call javaapi#class('HttpClientTransport', '', [
  \ javaapi#method(0,1,'HttpClientTransport(', 'Packet, Map<String, List<String>>)', ''),
  \ javaapi#method(0,1,'getHeaders(', ')', 'String>>'),
  \ javaapi#method(0,0,'readResponse(', ')', 'InputStream'),
  \ javaapi#method(0,0,'readResponseCodeAndMessage(', ')', 'void'),
  \ ])

call javaapi#class('HttpResponseProperties', 'PropertySet', [
  \ javaapi#method(0,1,'HttpResponseProperties(', 'HttpClientTransport)', ''),
  \ javaapi#method(0,1,'getResponseHeaders(', ')', 'String>>'),
  \ javaapi#method(0,1,'getResponseCode(', ')', 'int'),
  \ javaapi#method(0,0,'getPropertyMap(', ')', 'PropertyMap'),
  \ ])

call javaapi#class('HttpTransportPipe', 'AbstractTubeImpl', [
  \ javaapi#field(1,1,'dump', 'boolean'),
  \ javaapi#method(0,1,'HttpTransportPipe(', 'Codec, WSBinding)', ''),
  \ javaapi#method(0,1,'processException(', 'Throwable)', 'NextAction'),
  \ javaapi#method(0,1,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'process(', 'Packet)', 'Packet'),
  \ javaapi#method(0,1,'preDestroy(', ')', 'void'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'HttpTransportPipe'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

