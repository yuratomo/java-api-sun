call javaapi#namespace('sun.dc.path')

call javaapi#interface('FastPathProducer', '', [
  \ javaapi#method(0,'getBox(', 'float[]) throws PathError', 'void'),
  \ javaapi#method(0,'sendTo(', 'PathConsumer) throws PathError, PathException', 'void'),
  \ ])

call javaapi#interface('PathConsumer', '', [
  \ javaapi#method(0,'beginPath(', ') throws PathError', 'void'),
  \ javaapi#method(0,'beginSubpath(', 'float, float) throws PathError', 'void'),
  \ javaapi#method(0,'appendLine(', 'float, float) throws PathError', 'void'),
  \ javaapi#method(0,'appendQuadratic(', 'float, float, float, float) throws PathError', 'void'),
  \ javaapi#method(0,'appendCubic(', 'float, float, float, float, float, float) throws PathError', 'void'),
  \ javaapi#method(0,'closedSubpath(', ') throws PathError', 'void'),
  \ javaapi#method(0,'endPath(', ') throws PathError, PathException', 'void'),
  \ javaapi#method(0,'useProxy(', 'FastPathProducer) throws PathError, PathException', 'void'),
  \ javaapi#method(0,'getCPathConsumer(', ')', 'long'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'getConsumer(', ')', 'PathConsumer'),
  \ ])

call javaapi#class('PathError', 'RuntimeException', [
  \ javaapi#field(1,'UNEX_beginPath', 'String'),
  \ javaapi#field(1,'UNEX_beginSubpath', 'String'),
  \ javaapi#field(1,'UNEX_appendLine', 'String'),
  \ javaapi#field(1,'UNEX_appendQuadratic', 'String'),
  \ javaapi#field(1,'UNEX_appendCubic', 'String'),
  \ javaapi#field(1,'UNEX_closedSubpath', 'String'),
  \ javaapi#field(1,'UNEX_endPath', 'String'),
  \ javaapi#field(1,'UNEX_useProxy', 'String'),
  \ javaapi#field(1,'UNEX_getBox', 'String'),
  \ javaapi#field(1,'UNEX_sendTo', 'String'),
  \ javaapi#field(1,'BAD_boxdest', 'String'),
  \ javaapi#field(1,'BAD_pathconsumer', 'String'),
  \ javaapi#field(1,'INTERRUPTED', 'String'),
  \ javaapi#field(1,'DUMMY', 'String'),
  \ javaapi#method(0,'PathError(', ')', 'public'),
  \ javaapi#method(0,'PathError(', 'String)', 'public'),
  \ ])

call javaapi#class('PathException', 'Exception', [
  \ javaapi#field(1,'BAD_PATH_endPath', 'String'),
  \ javaapi#field(1,'BAD_PATH_useProxy', 'String'),
  \ javaapi#field(1,'DUMMY', 'String'),
  \ javaapi#method(0,'PathException(', ')', 'public'),
  \ javaapi#method(0,'PathException(', 'String)', 'public'),
  \ ])

