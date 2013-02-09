call javaapi#namespace('com.sun.imageio.stream')

call javaapi#class('CloseableDisposerRecord', 'DisposerRecord', [
  \ javaapi#method(0,1,'CloseableDisposerRecord(', 'Closeable)', ''),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('StreamCloser', '', [
  \ javaapi#method(0,1,'StreamCloser(', ')', ''),
  \ javaapi#method(1,1,'addToQueue(', 'CloseAction)', 'void'),
  \ javaapi#method(1,1,'removeFromQueue(', 'CloseAction)', 'void'),
  \ javaapi#method(1,1,'createCloseAction(', 'ImageInputStream)', 'CloseAction'),
  \ ])

call javaapi#class('StreamFinalizer', '', [
  \ javaapi#method(0,1,'StreamFinalizer(', 'ImageInputStream)', ''),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ ])

