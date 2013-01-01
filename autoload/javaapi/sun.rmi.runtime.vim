call javaapi#namespace('sun.rmi.runtime')

call javaapi#class('1', '', [
  \ ])

call javaapi#class('InternalStreamHandler', '', [
  \ javaapi#method(0,'publish(', 'LogRecord)', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#interface('LogFactory', '', [
  \ javaapi#method(0,'createLog(', 'String, String, Level)', 'Log'),
  \ ])

call javaapi#class('LogStreamLog', '', [
  \ javaapi#method(0,'isLoggable(', 'Level)', 'boolean'),
  \ javaapi#method(0,'log(', 'Level, String)', 'void'),
  \ javaapi#method(0,'log(', 'Level, String, Throwable)', 'void'),
  \ javaapi#method(0,'getPrintStream(', ')', 'PrintStream'),
  \ javaapi#method(0,'setOutputStream(', 'OutputStream)', 'void'),
  \ ])

call javaapi#class('LogStreamLogFactory', 'LogFactory', [
  \ javaapi#method(0,'createLog(', 'String, String, Level)', 'Log'),
  \ ])

call javaapi#class('1', 'Handler>', [
  \ javaapi#method(0,'run(', ')', 'Handler'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('LoggerLog', '', [
  \ javaapi#method(0,'isLoggable(', 'Level)', 'boolean'),
  \ javaapi#method(0,'log(', 'Level, String)', 'void'),
  \ javaapi#method(0,'log(', 'Level, String, Throwable)', 'void'),
  \ javaapi#method(0,'setOutputStream(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'getPrintStream(', ')', 'PrintStream'),
  \ ])

call javaapi#class('LoggerLogFactory', 'LogFactory', [
  \ javaapi#method(0,'createLog(', 'String, String, Level)', 'Log'),
  \ ])

call javaapi#class('LoggerPrintStream', '', [
  \ javaapi#method(0,'write(', 'int)', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Log', '', [
  \ javaapi#field(1,'BRIEF', 'Level'),
  \ javaapi#field(1,'VERBOSE', 'Level'),
  \ javaapi#method(0,'Log(', ')', 'public'),
  \ javaapi#method(0,'isLoggable(', 'Level)', 'boolean'),
  \ javaapi#method(0,'log(', 'Level, String)', 'void'),
  \ javaapi#method(0,'log(', 'Level, String, Throwable)', 'void'),
  \ javaapi#method(0,'setOutputStream(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'getPrintStream(', ')', 'PrintStream'),
  \ javaapi#method(1,'getLog(', 'String, String, int)', 'Log'),
  \ javaapi#method(1,'getLog(', 'String, String, boolean)', 'Log'),
  \ ])

call javaapi#class('1', 'ThreadGroup>', [
  \ javaapi#method(0,'run(', ')', 'ThreadGroup'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'ThreadGroup>', [
  \ javaapi#method(0,'run(', ')', 'ThreadGroup'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('NewThreadAction', 'Thread>', [
  \ javaapi#method(0,'NewThreadAction(', 'Runnable, String, boolean)', 'public'),
  \ javaapi#method(0,'NewThreadAction(', 'Runnable, String, boolean, boolean)', 'public'),
  \ javaapi#method(0,'run(', ')', 'Thread'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'ThreadFactory', [
  \ javaapi#method(0,'newThread(', 'Runnable)', 'Thread'),
  \ ])

call javaapi#class('GetInstanceAction', 'RuntimeUtil>', [
  \ javaapi#method(0,'GetInstanceAction(', ')', 'public'),
  \ javaapi#method(0,'run(', ')', 'RuntimeUtil'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('RuntimeUtil', '', [
  \ javaapi#method(0,'getScheduler(', ')', 'ScheduledThreadPoolExecutor'),
  \ ])

