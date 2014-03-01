call javaapi#namespace('com.sun.xml.internal.ws.protocol.soap')

call javaapi#class('ClientMUTube', 'MUTube', [
  \ javaapi#method(0,1,'ClientMUTube(', 'WSBinding, Tube)', ''),
  \ javaapi#method(0,0,'ClientMUTube(', 'ClientMUTube, TubeCloner)', ''),
  \ javaapi#method(0,1,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'ClientMUTube'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('MUTube', 'AbstractFilterTubeImpl', [
  \ javaapi#field(1,0,'logger', 'Logger'),
  \ javaapi#field(0,0,'soapVersion', 'SOAPVersion'),
  \ javaapi#field(0,0,'binding', 'SOAPBindingImpl'),
  \ javaapi#method(0,0,'MUTube(', 'WSBinding, Tube)', ''),
  \ javaapi#method(0,0,'MUTube(', 'MUTube, TubeCloner)', ''),
  \ javaapi#method(0,1,'getMisUnderstoodHeaders(', 'HeaderList, Set<String>, Set<QName>)', 'Set'),
  \ ])

call javaapi#class('MessageCreationException', 'ExceptionHasMessage', [
  \ javaapi#method(0,1,'MessageCreationException(', 'SOAPVersion, )', ''),
  \ javaapi#method(0,1,'getDefaultResourceBundleName(', ')', 'String'),
  \ javaapi#method(0,1,'getFaultMessage(', ')', 'Message'),
  \ ])

call javaapi#class('ServerMUTube', 'MUTube', [
  \ javaapi#method(0,1,'ServerMUTube(', 'ServerTubeAssemblerContext, Tube)', ''),
  \ javaapi#method(0,0,'ServerMUTube(', 'ServerMUTube, TubeCloner)', ''),
  \ javaapi#method(0,1,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'ServerMUTube'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('VersionMismatchException', 'ExceptionHasMessage', [
  \ javaapi#method(0,1,'VersionMismatchException(', 'SOAPVersion, )', ''),
  \ javaapi#method(0,1,'getDefaultResourceBundleName(', ')', 'String'),
  \ javaapi#method(0,1,'getFaultMessage(', ')', 'Message'),
  \ ])

