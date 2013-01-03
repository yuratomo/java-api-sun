call javaapi#namespace('com.sun.xml.internal.ws.protocol.soap')

call javaapi#class('ClientMUTube', 'MUTube', [
  \ javaapi#method(0,'ClientMUTube(', 'WSBinding, Tube)', 'public'),
  \ javaapi#method(0,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'ClientMUTube'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('MUTube', 'AbstractFilterTubeImpl', [
  \ javaapi#method(0,'getMisUnderstoodHeaders(', 'HeaderList, Set<String>, Set<QName>)', 'QName>'),
  \ ])

call javaapi#class('MessageCreationException', 'ExceptionHasMessage', [
  \ javaapi#method(0,'MessageCreationException(', 'SOAPVersion, )', 'public'),
  \ javaapi#method(0,'getDefaultResourceBundleName(', ')', 'String'),
  \ javaapi#method(0,'getFaultMessage(', ')', 'Message'),
  \ ])

call javaapi#class('ServerMUTube', 'MUTube', [
  \ javaapi#method(0,'ServerMUTube(', 'ServerTubeAssemblerContext, Tube)', 'public'),
  \ javaapi#method(0,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'ServerMUTube'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('VersionMismatchException', 'ExceptionHasMessage', [
  \ javaapi#method(0,'VersionMismatchException(', 'SOAPVersion, )', 'public'),
  \ javaapi#method(0,'getDefaultResourceBundleName(', ')', 'String'),
  \ javaapi#method(0,'getFaultMessage(', ')', 'Message'),
  \ ])

