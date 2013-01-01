call javaapi#namespace('com.sun.xml.internal.ws.transport.http.client')

call javaapi#class('1', '', [
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('HttpClientVerifier', 'HostnameVerifier', [
  \ javaapi#method(0,'verify(', 'String, SSLSession)', 'boolean'),
  \ ])

call javaapi#class('WSChunkedOuputStream', '', [
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ ])

call javaapi#class('HttpClientTransport', '', [
  \ javaapi#method(0,'HttpClientTransport(', 'Packet, Map<String, List<String>>)', 'public'),
  \ javaapi#method(0,'getHeaders(', ')', 'String>>'),
  \ ])

call javaapi#class('HttpResponseProperties', '', [
  \ javaapi#method(0,'HttpResponseProperties(', 'HttpClientTransport)', 'public'),
  \ javaapi#method(0,'getResponseHeaders(', ')', 'String>>'),
  \ javaapi#method(0,'getResponseCode(', ')', 'int'),
  \ ])

call javaapi#class('HttpTransportPipe', '', [
  \ javaapi#field(1,'dump', 'boolean'),
  \ javaapi#method(0,'HttpTransportPipe(', 'Codec, WSBinding)', 'public'),
  \ javaapi#method(0,'processException(', 'Throwable)', 'NextAction'),
  \ javaapi#method(0,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'process(', 'Packet)', 'Packet'),
  \ javaapi#method(0,'preDestroy(', ')', 'void'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'HttpTransportPipe'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

