call javaapi#namespace('com.sun.corba.se.impl.orbutil.concurrent')

call javaapi#class('CondVar', '', [
  \ javaapi#field(0,0,'debug_', 'boolean'),
  \ javaapi#field(0,0,'mutex_', 'Sync'),
  \ javaapi#field(0,0,'remutex_', 'ReentrantMutex'),
  \ javaapi#method(0,1,'CondVar(', 'Sync, boolean)', ''),
  \ javaapi#method(0,1,'CondVar(', 'Sync)', ''),
  \ javaapi#method(0,1,'await(', ') throws InterruptedException', 'void'),
  \ javaapi#method(0,1,'timedwait(', 'long) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,1,'signal(', ')', 'void'),
  \ javaapi#method(0,1,'broadcast(', ')', 'void'),
  \ ])

call javaapi#class('DebugMutex', 'Sync', [
  \ javaapi#field(0,0,'inuse_', 'boolean'),
  \ javaapi#field(0,0,'holder_', 'Thread'),
  \ javaapi#method(0,1,'DebugMutex(', ')', ''),
  \ javaapi#method(0,1,'acquire(', ') throws InterruptedException', 'void'),
  \ javaapi#method(0,1,'release(', ')', 'void'),
  \ javaapi#method(0,1,'attempt(', 'long) throws InterruptedException', 'boolean'),
  \ ])

call javaapi#class('Mutex', 'Sync', [
  \ javaapi#field(0,0,'inuse_', 'boolean'),
  \ javaapi#method(0,1,'Mutex(', ')', ''),
  \ javaapi#method(0,1,'acquire(', ') throws InterruptedException', 'void'),
  \ javaapi#method(0,1,'release(', ')', 'void'),
  \ javaapi#method(0,1,'attempt(', 'long) throws InterruptedException', 'boolean'),
  \ ])

call javaapi#class('ReentrantMutex', 'Sync', [
  \ javaapi#field(0,0,'holder_', 'Thread'),
  \ javaapi#field(0,0,'counter_', 'int'),
  \ javaapi#field(0,0,'debug', 'boolean'),
  \ javaapi#method(0,1,'ReentrantMutex(', ')', ''),
  \ javaapi#method(0,1,'ReentrantMutex(', 'boolean)', ''),
  \ javaapi#method(0,1,'acquire(', ') throws InterruptedException', 'void'),
  \ javaapi#method(0,1,'release(', ')', 'void'),
  \ javaapi#method(0,1,'attempt(', 'long) throws InterruptedException', 'boolean'),
  \ ])

call javaapi#interface('Sync', '', [
  \ javaapi#field(1,1,'ONE_SECOND', 'long'),
  \ javaapi#field(1,1,'ONE_MINUTE', 'long'),
  \ javaapi#field(1,1,'ONE_HOUR', 'long'),
  \ javaapi#field(1,1,'ONE_DAY', 'long'),
  \ javaapi#field(1,1,'ONE_WEEK', 'long'),
  \ javaapi#field(1,1,'ONE_YEAR', 'long'),
  \ javaapi#field(1,1,'ONE_CENTURY', 'long'),
  \ javaapi#method(0,1,'acquire(', ') throws InterruptedException', 'void'),
  \ javaapi#method(0,1,'attempt(', 'long) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,1,'release(', ')', 'void'),
  \ ])

call javaapi#class('SyncUtil', '', [
  \ javaapi#method(1,1,'acquire(', 'Sync)', 'void'),
  \ ])

