call javaapi#namespace('com.sun.java.swing')

call javaapi#interface('Painter<T>', 'Painter', [
  \ ])

call javaapi#class('SwingUtilities3', '', [
  \ javaapi#method(0,1,'SwingUtilities3(', ')', ''),
  \ javaapi#method(1,1,'setDelegateRepaintManager(', 'JComponent, RepaintManager)', 'void'),
  \ javaapi#method(1,1,'setVsyncRequested(', 'Container, boolean)', 'void'),
  \ javaapi#method(1,1,'isVsyncRequested(', 'Container)', 'boolean'),
  \ javaapi#method(1,1,'getDelegateRepaintManager(', 'Component)', 'RepaintManager'),
  \ javaapi#method(1,1,'setEventQueueDelegate(', 'Map<String, Map<String, Object>>)', 'void'),
  \ ])

