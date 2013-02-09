call javaapi#namespace('sun.dc.path')

call javaapi#interface('FastPathProducer', '', [
  \ javaapi#method(0,1,'getBox(', 'float[]) throws PathError', 'void'),
  \ javaapi#method(0,1,'sendTo(', 'PathConsumer) throws PathError, PathException', 'void'),
  \ ])

call javaapi#interface('PathConsumer', '', [
  \ javaapi#method(0,1,'beginPath(', ') throws PathError', 'void'),
  \ javaapi#method(0,1,'beginSubpath(', 'float, float) throws PathError', 'void'),
  \ javaapi#method(0,1,'appendLine(', 'float, float) throws PathError', 'void'),
  \ javaapi#method(0,1,'appendQuadratic(', 'float, float, float, float) throws PathError', 'void'),
  \ javaapi#method(0,1,'appendCubic(', 'float, float, float, float, float, float) throws PathError', 'void'),
  \ javaapi#method(0,1,'closedSubpath(', ') throws PathError', 'void'),
  \ javaapi#method(0,1,'endPath(', ') throws PathError, PathException', 'void'),
  \ javaapi#method(0,1,'useProxy(', 'FastPathProducer) throws PathError, PathException', 'void'),
  \ javaapi#method(0,1,'getCPathConsumer(', ')', 'long'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(0,1,'getConsumer(', ')', 'PathConsumer'),
  \ ])

call javaapi#class('PathError', 'RuntimeException', [
  \ javaapi#field(1,1,'UNEX_beginPath', 'String'),
  \ javaapi#field(1,1,'UNEX_beginSubpath', 'String'),
  \ javaapi#field(1,1,'UNEX_appendLine', 'String'),
  \ javaapi#field(1,1,'UNEX_appendQuadratic', 'String'),
  \ javaapi#field(1,1,'UNEX_appendCubic', 'String'),
  \ javaapi#field(1,1,'UNEX_closedSubpath', 'String'),
  \ javaapi#field(1,1,'UNEX_endPath', 'String'),
  \ javaapi#field(1,1,'UNEX_useProxy', 'String'),
  \ javaapi#field(1,1,'UNEX_getBox', 'String'),
  \ javaapi#field(1,1,'UNEX_sendTo', 'String'),
  \ javaapi#field(1,1,'BAD_boxdest', 'String'),
  \ javaapi#field(1,1,'BAD_pathconsumer', 'String'),
  \ javaapi#field(1,1,'INTERRUPTED', 'String'),
  \ javaapi#field(1,1,'DUMMY', 'String'),
  \ javaapi#method(0,1,'PathError(', ')', ''),
  \ javaapi#method(0,1,'PathError(', 'String)', ''),
  \ ])

call javaapi#class('PathException', 'Exception', [
  \ javaapi#field(1,1,'BAD_PATH_endPath', 'String'),
  \ javaapi#field(1,1,'BAD_PATH_useProxy', 'String'),
  \ javaapi#field(1,1,'DUMMY', 'String'),
  \ javaapi#method(0,1,'PathException(', ')', ''),
  \ javaapi#method(0,1,'PathException(', 'String)', ''),
  \ ])

