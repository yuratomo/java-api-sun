call javaapi#namespace('sun.rmi.runtime')

call javaapi#class('Log', '', [
  \ javaapi#field(1,1,'BRIEF', 'Level'),
  \ javaapi#field(1,1,'VERBOSE', 'Level'),
  \ javaapi#method(0,1,'Log(', ')', ''),
  \ javaapi#method(0,1,'isLoggable(', 'Level)', 'boolean'),
  \ javaapi#method(0,1,'log(', 'Level, String)', 'void'),
  \ javaapi#method(0,1,'log(', 'Level, String, Throwable)', 'void'),
  \ javaapi#method(0,1,'setOutputStream(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'getPrintStream(', ')', 'PrintStream'),
  \ javaapi#method(1,1,'getLog(', 'String, String, int)', 'Log'),
  \ javaapi#method(1,1,'getLog(', 'String, String, boolean)', 'Log'),
  \ ])

call javaapi#class('NewThreadAction', 'PrivilegedAction', [
  \ javaapi#method(0,1,'NewThreadAction(', 'Runnable, String, boolean)', ''),
  \ javaapi#method(0,1,'NewThreadAction(', 'Runnable, String, boolean, boolean)', ''),
  \ javaapi#method(0,1,'run(', ')', 'Thread'),
  \ javaapi#method(0,1,'run(', ')', 'Object'),
  \ ])

call javaapi#class('RuntimeUtil', '', [
  \ javaapi#method(0,1,'getScheduler(', ')', 'ScheduledThreadPoolExecutor'),
  \ ])

