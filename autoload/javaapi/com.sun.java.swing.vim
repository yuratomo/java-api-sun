call javaapi#namespace('com.sun.java.swing')

call javaapi#interface('Painter<T>', '', [
  \ ])

call javaapi#class('EventQueueDelegateFromMap', 'Delegate', [
  \ javaapi#method(0,'EventQueueDelegateFromMap(', 'Map<String, Map<String, Object>>)', 'public'),
  \ javaapi#method(0,'afterDispatch(', 'AWTEvent, Object) throws InterruptedException', 'void'),
  \ javaapi#method(0,'beforeDispatch(', 'AWTEvent) throws InterruptedException', 'Object'),
  \ javaapi#method(0,'getNextEvent(', 'EventQueue) throws InterruptedException', 'AWTEvent'),
  \ ])

call javaapi#class('SwingUtilities3', '', [
  \ javaapi#method(0,'SwingUtilities3(', ')', 'public'),
  \ javaapi#method(1,'setDelegateRepaintManager(', 'JComponent, RepaintManager)', 'void'),
  \ javaapi#method(1,'setVsyncRequested(', 'Container, boolean)', 'void'),
  \ javaapi#method(1,'isVsyncRequested(', 'Container)', 'boolean'),
  \ javaapi#method(1,'getDelegateRepaintManager(', 'Component)', 'RepaintManager'),
  \ javaapi#method(1,'setEventQueueDelegate(', 'Map<String, Map<String, Object>>)', 'void'),
  \ ])

