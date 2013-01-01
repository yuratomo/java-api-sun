call javaapi#namespace('com.sun.imageio.stream')

call javaapi#class('CloseableDisposerRecord', 'DisposerRecord', [
  \ javaapi#method(0,'CloseableDisposerRecord(', 'Closeable)', 'public'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('CloseAction', '', [
  \ javaapi#method(0,'performAction(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('StreamCloser', '', [
  \ javaapi#method(0,'StreamCloser(', ')', 'public'),
  \ javaapi#method(1,'addToQueue(', 'CloseAction)', 'void'),
  \ javaapi#method(1,'removeFromQueue(', 'CloseAction)', 'void'),
  \ javaapi#method(1,'createCloseAction(', 'ImageInputStream)', 'CloseAction'),
  \ ])

call javaapi#class('StreamFinalizer', '', [
  \ javaapi#method(0,'StreamFinalizer(', 'ImageInputStream)', 'public'),
  \ ])

