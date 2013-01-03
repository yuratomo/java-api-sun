call javaapi#namespace('sun.awt.im')

call javaapi#class('AWTInputMethodPopupMenu', 'InputMethodPopupMenu', [
  \ ])

call javaapi#class('FrameWindowAdapter', 'WindowAdapter', [
  \ javaapi#method(0,'windowActivated(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#class('CompositionArea', 'JPanel', [
  \ javaapi#method(0,'getInputMethodRequests(', ')', 'InputMethodRequests'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'inputMethodTextChanged(', 'InputMethodEvent)', 'void'),
  \ javaapi#method(0,'caretPositionChanged(', 'InputMethodEvent)', 'void'),
  \ ])

call javaapi#class('CompositionAreaHandler', 'InputMethodRequests', [
  \ javaapi#method(0,'inputMethodTextChanged(', 'InputMethodEvent)', 'void'),
  \ javaapi#method(0,'caretPositionChanged(', 'InputMethodEvent)', 'void'),
  \ javaapi#method(0,'getTextLocation(', 'TextHitInfo)', 'Rectangle'),
  \ javaapi#method(0,'getLocationOffset(', 'int, int)', 'TextHitInfo'),
  \ javaapi#method(0,'getInsertPositionOffset(', ')', 'int'),
  \ javaapi#method(0,'getCommittedText(', 'int, int, Attribute[])', 'AttributedCharacterIterator'),
  \ javaapi#method(0,'getCommittedTextLength(', ')', 'int'),
  \ javaapi#method(0,'cancelLatestCommittedText(', 'Attribute[])', 'AttributedCharacterIterator'),
  \ javaapi#method(0,'getSelectedText(', 'Attribute[])', 'AttributedCharacterIterator'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('1AWTInvocationLock', '', [
  \ ])

call javaapi#class('3', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('InputMethodJFrame', 'JFrame', [
  \ javaapi#method(0,'InputMethodJFrame(', 'String, InputContext)', 'public'),
  \ javaapi#method(0,'setInputContext(', 'InputContext)', 'void'),
  \ javaapi#method(0,'getInputContext(', ')', 'InputContext'),
  \ ])

call javaapi#class('InputMethodPopupMenu', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('JInputMethodPopupMenu', 'InputMethodPopupMenu', [
  \ ])

call javaapi#class('SimpleInputMethodWindow', 'Frame', [
  \ javaapi#method(0,'SimpleInputMethodWindow(', 'String, InputContext)', 'public'),
  \ javaapi#method(0,'setInputContext(', 'InputContext)', 'void'),
  \ javaapi#method(0,'getInputContext(', ')', 'InputContext'),
  \ ])

call javaapi#namespace('sun.awt.im')

call javaapi#class('InputMethodAdapter', 'InputMethod', [
  \ javaapi#method(0,'InputMethodAdapter(', ')', 'public'),
  \ javaapi#method(0,'notifyClientWindowChange(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'reconvert(', ')', 'void'),
  \ javaapi#method(0,'disableInputMethod(', ')', 'void'),
  \ javaapi#method(0,'getNativeInputMethodInfo(', ')', 'String'),
  \ ])

call javaapi#namespace('sun.awt.im')

call javaapi#class('InputContext', 'InputContext', [
  \ javaapi#method(0,'selectInputMethod(', 'Locale)', 'boolean'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'setCharacterSubsets(', 'Subset[])', 'void'),
  \ javaapi#method(0,'reconvert(', ')', 'void'),
  \ javaapi#method(0,'dispatchEvent(', 'AWTEvent)', 'void'),
  \ javaapi#method(0,'removeNotify(', 'Component)', 'void'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'getInputMethodControlObject(', ')', 'Object'),
  \ javaapi#method(0,'setCompositionEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isCompositionEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'getInputMethodInfo(', ')', 'String'),
  \ javaapi#method(0,'disableNativeIM(', ')', 'void'),
  \ javaapi#method(0,'endComposition(', ')', 'void'),
  \ javaapi#method(0,'componentResized(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentMoved(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentShown(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentHidden(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'windowOpened(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowClosing(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowClosed(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowIconified(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowDeiconified(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowActivated(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowDeactivated(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#namespace('sun.awt.im')

call javaapi#class('InputMethodContext', 'InputContext', [
  \ javaapi#method(0,'InputMethodContext(', ')', 'public'),
  \ javaapi#method(0,'dispatchInputMethodEvent(', 'int, AttributedCharacterIterator, int, TextHitInfo, TextHitInfo)', 'void'),
  \ javaapi#method(0,'dispatchEvent(', 'AWTEvent)', 'void'),
  \ javaapi#method(0,'getTextLocation(', 'TextHitInfo)', 'Rectangle'),
  \ javaapi#method(0,'getLocationOffset(', 'int, int)', 'TextHitInfo'),
  \ javaapi#method(0,'getInsertPositionOffset(', ')', 'int'),
  \ javaapi#method(0,'getCommittedText(', 'int, int, Attribute[])', 'AttributedCharacterIterator'),
  \ javaapi#method(0,'getCommittedTextLength(', ')', 'int'),
  \ javaapi#method(0,'cancelLatestCommittedText(', 'Attribute[])', 'AttributedCharacterIterator'),
  \ javaapi#method(0,'getSelectedText(', 'Attribute[])', 'AttributedCharacterIterator'),
  \ javaapi#method(0,'createInputMethodWindow(', 'String, boolean)', 'Window'),
  \ javaapi#method(0,'createInputMethodJFrame(', 'String, boolean)', 'JFrame'),
  \ javaapi#method(0,'enableClientWindowNotification(', 'InputMethod, boolean)', 'void'),
  \ ])

call javaapi#namespace('sun.awt.im')

call javaapi#class('2', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('InputMethodLocator', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#namespace('sun.awt.im')

call javaapi#class('ExecutableInputMethodManager', 'InputMethodManager', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'notifyChangeRequest(', 'Component)', 'void'),
  \ javaapi#method(0,'notifyChangeRequestByHotKey(', 'Component)', 'void'),
  \ javaapi#method(0,'getTriggerMenuString(', ')', 'String'),
  \ ])

call javaapi#class('InputMethodManager', '', [
  \ javaapi#method(0,'InputMethodManager(', ')', 'public'),
  \ javaapi#method(1,'getInstance(', ')', 'InputMethodManager'),
  \ javaapi#method(0,'getTriggerMenuString(', ')', 'String'),
  \ javaapi#method(0,'notifyChangeRequest(', 'Component)', 'void'),
  \ javaapi#method(0,'notifyChangeRequestByHotKey(', 'Component)', 'void'),
  \ ])

call javaapi#namespace('sun.awt.im')

call javaapi#interface('InputMethodWindow', '', [
  \ javaapi#method(0,'setInputContext(', 'InputContext)', 'void'),
  \ ])

