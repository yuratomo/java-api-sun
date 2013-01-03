call javaapi#namespace('com.sun.xml.internal.ws.api.pipe.helper')

call javaapi#class('AbstractFilterPipeImpl', 'AbstractPipeImpl', [
  \ javaapi#method(0,'process(', 'Packet)', 'Packet'),
  \ javaapi#method(0,'preDestroy(', ')', 'void'),
  \ ])

call javaapi#class('AbstractFilterTubeImpl', 'AbstractTubeImpl', [
  \ javaapi#method(0,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'processException(', 'Throwable)', 'NextAction'),
  \ javaapi#method(0,'preDestroy(', ')', 'void'),
  \ ])

call javaapi#class('AbstractPipeImpl', 'Pipe', [
  \ javaapi#method(0,'preDestroy(', ')', 'void'),
  \ ])

call javaapi#class('AbstractTubeImpl', 'Pipe', [
  \ javaapi#method(0,'process(', 'Packet)', 'Packet'),
  \ javaapi#method(0,'copy(', 'PipeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'Tube'),
  \ javaapi#method(0,'copy(', 'PipeCloner)', 'Pipe'),
  \ ])

call javaapi#class('1TubeAdapter', 'AbstractPipeImpl', [
  \ javaapi#method(0,'1TubeAdapter(', 'Tube)', 'public'),
  \ javaapi#method(0,'process(', 'Packet)', 'Packet'),
  \ javaapi#method(0,'copy(', 'PipeCloner)', 'Pipe'),
  \ ])

call javaapi#class('PipeAdapter', 'AbstractTubeImpl', [
  \ javaapi#method(1,'adapt(', 'Pipe)', 'Tube'),
  \ javaapi#method(1,'adapt(', 'Tube)', 'Pipe'),
  \ javaapi#method(0,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'processException(', 'Throwable)', 'NextAction'),
  \ javaapi#method(0,'preDestroy(', ')', 'void'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'PipeAdapter'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

