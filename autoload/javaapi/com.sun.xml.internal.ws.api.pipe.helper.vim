call javaapi#namespace('com.sun.xml.internal.ws.api.pipe.helper')

call javaapi#class('AbstractFilterPipeImpl', 'AbstractPipeImpl', [
  \ javaapi#field(0,0,'next', 'Pipe'),
  \ javaapi#method(0,0,'AbstractFilterPipeImpl(', 'Pipe)', ''),
  \ javaapi#method(0,0,'AbstractFilterPipeImpl(', 'AbstractFilterPipeImpl, PipeCloner)', ''),
  \ javaapi#method(0,1,'process(', 'Packet)', 'Packet'),
  \ javaapi#method(0,1,'preDestroy(', ')', 'void'),
  \ ])

call javaapi#class('AbstractFilterTubeImpl', 'AbstractTubeImpl', [
  \ javaapi#field(0,0,'next', 'Tube'),
  \ javaapi#method(0,0,'AbstractFilterTubeImpl(', 'Tube)', ''),
  \ javaapi#method(0,0,'AbstractFilterTubeImpl(', 'AbstractFilterTubeImpl, TubeCloner)', ''),
  \ javaapi#method(0,1,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'processException(', 'Throwable)', 'NextAction'),
  \ javaapi#method(0,1,'preDestroy(', ')', 'void'),
  \ ])

call javaapi#class('AbstractPipeImpl', 'Pipe', [
  \ javaapi#method(0,0,'AbstractPipeImpl(', ')', ''),
  \ javaapi#method(0,0,'AbstractPipeImpl(', 'Pipe, PipeCloner)', ''),
  \ javaapi#method(0,1,'preDestroy(', ')', 'void'),
  \ ])

call javaapi#class('AbstractTubeImpl', 'Pipe', [
  \ javaapi#method(0,0,'AbstractTubeImpl(', ')', ''),
  \ javaapi#method(0,0,'AbstractTubeImpl(', 'AbstractTubeImpl, TubeCloner)', ''),
  \ javaapi#method(0,0,'doInvoke(', 'Tube, Packet)', 'NextAction'),
  \ javaapi#method(0,0,'doInvokeAndForget(', 'Tube, Packet)', 'NextAction'),
  \ javaapi#method(0,0,'doReturnWith(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,0,'doSuspend(', ')', 'NextAction'),
  \ javaapi#method(0,0,'doSuspend(', 'Tube)', 'NextAction'),
  \ javaapi#method(0,0,'doThrow(', 'Throwable)', 'NextAction'),
  \ javaapi#method(0,1,'process(', 'Packet)', 'Packet'),
  \ javaapi#method(0,1,'copy(', 'PipeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'Tube'),
  \ javaapi#method(0,1,'copy(', 'PipeCloner)', 'Pipe'),
  \ ])

call javaapi#class('PipeAdapter', 'AbstractTubeImpl', [
  \ javaapi#method(1,1,'adapt(', 'Pipe)', 'Tube'),
  \ javaapi#method(1,1,'adapt(', 'Tube)', 'Pipe'),
  \ javaapi#method(0,1,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'processException(', 'Throwable)', 'NextAction'),
  \ javaapi#method(0,1,'preDestroy(', ')', 'void'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'PipeAdapter'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

