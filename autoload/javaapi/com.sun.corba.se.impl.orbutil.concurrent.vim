call javaapi#namespace('com.sun.corba.se.impl.orbutil.concurrent')

call javaapi#class('CondVar', '', [
  \ javaapi#method(0,'CondVar(', 'Sync, boolean)', 'public'),
  \ javaapi#method(0,'CondVar(', 'Sync)', 'public'),
  \ javaapi#method(0,'await(', ') throws InterruptedException', 'void'),
  \ javaapi#method(0,'timedwait(', 'long) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'signal(', ')', 'void'),
  \ javaapi#method(0,'broadcast(', ')', 'void'),
  \ ])

call javaapi#class('DebugMutex', 'Sync', [
  \ javaapi#method(0,'DebugMutex(', ')', 'public'),
  \ javaapi#method(0,'acquire(', ') throws InterruptedException', 'void'),
  \ javaapi#method(0,'release(', ')', 'void'),
  \ javaapi#method(0,'attempt(', 'long) throws InterruptedException', 'boolean'),
  \ ])

call javaapi#class('Mutex', 'Sync', [
  \ javaapi#method(0,'Mutex(', ')', 'public'),
  \ javaapi#method(0,'acquire(', ') throws InterruptedException', 'void'),
  \ javaapi#method(0,'release(', ')', 'void'),
  \ javaapi#method(0,'attempt(', 'long) throws InterruptedException', 'boolean'),
  \ ])

call javaapi#class('ReentrantMutex', 'Sync', [
  \ javaapi#method(0,'ReentrantMutex(', ')', 'public'),
  \ javaapi#method(0,'ReentrantMutex(', 'boolean)', 'public'),
  \ javaapi#method(0,'acquire(', ') throws InterruptedException', 'void'),
  \ javaapi#method(0,'release(', ')', 'void'),
  \ javaapi#method(0,'attempt(', 'long) throws InterruptedException', 'boolean'),
  \ ])

call javaapi#interface('Sync', '', [
  \ javaapi#field(1,'ONE_SECOND', 'long'),
  \ javaapi#field(1,'ONE_MINUTE', 'long'),
  \ javaapi#field(1,'ONE_HOUR', 'long'),
  \ javaapi#field(1,'ONE_DAY', 'long'),
  \ javaapi#field(1,'ONE_WEEK', 'long'),
  \ javaapi#field(1,'ONE_YEAR', 'long'),
  \ javaapi#field(1,'ONE_CENTURY', 'long'),
  \ javaapi#method(0,'acquire(', ') throws InterruptedException', 'void'),
  \ javaapi#method(0,'attempt(', 'long) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'release(', ')', 'void'),
  \ ])

call javaapi#class('SyncUtil', '', [
  \ javaapi#method(1,'acquire(', 'Sync)', 'void'),
  \ ])

