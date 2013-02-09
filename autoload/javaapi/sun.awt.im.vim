call javaapi#namespace('sun.awt.im')

call javaapi#class('AWTInputMethodPopupMenu', 'InputMethodPopupMenu', [
  \ ])

call javaapi#class('CompositionArea', 'JPanel', [
  \ javaapi#method(0,1,'getInputMethodRequests(', ')', 'InputMethodRequests'),
  \ javaapi#method(0,1,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,1,'inputMethodTextChanged(', 'InputMethodEvent)', 'void'),
  \ javaapi#method(0,1,'caretPositionChanged(', 'InputMethodEvent)', 'void'),
  \ ])

call javaapi#class('CompositionAreaHandler', 'InputMethodRequests', [
  \ javaapi#method(0,1,'inputMethodTextChanged(', 'InputMethodEvent)', 'void'),
  \ javaapi#method(0,1,'caretPositionChanged(', 'InputMethodEvent)', 'void'),
  \ javaapi#method(0,1,'getTextLocation(', 'TextHitInfo)', 'Rectangle'),
  \ javaapi#method(0,1,'getLocationOffset(', 'int, int)', 'TextHitInfo'),
  \ javaapi#method(0,1,'getInsertPositionOffset(', ')', 'int'),
  \ javaapi#method(0,1,'getCommittedText(', 'int, int, Attribute[])', 'AttributedCharacterIterator'),
  \ javaapi#method(0,1,'getCommittedTextLength(', ')', 'int'),
  \ javaapi#method(0,1,'cancelLatestCommittedText(', 'Attribute[])', 'AttributedCharacterIterator'),
  \ javaapi#method(0,1,'getSelectedText(', 'Attribute[])', 'AttributedCharacterIterator'),
  \ ])

call javaapi#class('InputMethodJFrame', 'JFrame', [
  \ javaapi#method(0,1,'InputMethodJFrame(', 'String, InputContext)', ''),
  \ javaapi#method(0,1,'setInputContext(', 'InputContext)', 'void'),
  \ javaapi#method(0,1,'getInputContext(', ')', 'InputContext'),
  \ ])

call javaapi#class('InputMethodPopupMenu', 'ActionListener', [
  \ javaapi#method(0,1,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('JInputMethodPopupMenu', 'InputMethodPopupMenu', [
  \ ])

call javaapi#class('SimpleInputMethodWindow', 'Frame', [
  \ javaapi#method(0,1,'SimpleInputMethodWindow(', 'String, InputContext)', ''),
  \ javaapi#method(0,1,'setInputContext(', 'InputContext)', 'void'),
  \ javaapi#method(0,1,'getInputContext(', ')', 'InputContext'),
  \ ])

call javaapi#namespace('sun.awt.im')

call javaapi#class('InputMethodAdapter', 'InputMethod', [
  \ javaapi#method(0,1,'InputMethodAdapter(', ')', ''),
  \ javaapi#method(0,0,'getClientComponent(', ')', 'Component'),
  \ javaapi#method(0,0,'haveActiveClient(', ')', 'boolean'),
  \ javaapi#method(0,0,'setAWTFocussedComponent(', 'Component)', 'void'),
  \ javaapi#method(0,0,'supportsBelowTheSpot(', ')', 'boolean'),
  \ javaapi#method(0,0,'stopListening(', ')', 'void'),
  \ javaapi#method(0,1,'notifyClientWindowChange(', 'Rectangle)', 'void'),
  \ javaapi#method(0,1,'reconvert(', ')', 'void'),
  \ javaapi#method(0,1,'disableInputMethod(', ')', 'void'),
  \ javaapi#method(0,1,'getNativeInputMethodInfo(', ')', 'String'),
  \ ])

call javaapi#namespace('sun.awt.im')

call javaapi#class('InputContext', 'InputContext', [
  \ javaapi#method(0,0,'InputContext(', ')', ''),
  \ javaapi#method(0,1,'selectInputMethod(', 'Locale)', 'boolean'),
  \ javaapi#method(0,1,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,1,'setCharacterSubsets(', 'Subset[])', 'void'),
  \ javaapi#method(0,1,'reconvert(', ')', 'void'),
  \ javaapi#method(0,1,'dispatchEvent(', 'AWTEvent)', 'void'),
  \ javaapi#method(0,1,'removeNotify(', 'Component)', 'void'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(0,1,'getInputMethodControlObject(', ')', 'Object'),
  \ javaapi#method(0,1,'setCompositionEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isCompositionEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'getInputMethodInfo(', ')', 'String'),
  \ javaapi#method(0,1,'disableNativeIM(', ')', 'void'),
  \ javaapi#method(0,1,'endComposition(', ')', 'void'),
  \ javaapi#method(0,1,'componentResized(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,1,'componentMoved(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,1,'componentShown(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,1,'componentHidden(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,1,'windowOpened(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowClosing(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowClosed(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowIconified(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowDeiconified(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowActivated(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowDeactivated(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#namespace('sun.awt.im')

call javaapi#class('InputMethodContext', 'InputContext', [
  \ javaapi#method(0,1,'InputMethodContext(', ')', ''),
  \ javaapi#method(0,1,'dispatchInputMethodEvent(', 'int, AttributedCharacterIterator, int, TextHitInfo, TextHitInfo)', 'void'),
  \ javaapi#method(0,1,'dispatchEvent(', 'AWTEvent)', 'void'),
  \ javaapi#method(0,1,'getTextLocation(', 'TextHitInfo)', 'Rectangle'),
  \ javaapi#method(0,1,'getLocationOffset(', 'int, int)', 'TextHitInfo'),
  \ javaapi#method(0,1,'getInsertPositionOffset(', ')', 'int'),
  \ javaapi#method(0,1,'getCommittedText(', 'int, int, Attribute[])', 'AttributedCharacterIterator'),
  \ javaapi#method(0,1,'getCommittedTextLength(', ')', 'int'),
  \ javaapi#method(0,1,'cancelLatestCommittedText(', 'Attribute[])', 'AttributedCharacterIterator'),
  \ javaapi#method(0,1,'getSelectedText(', 'Attribute[])', 'AttributedCharacterIterator'),
  \ javaapi#method(0,1,'createInputMethodWindow(', 'String, boolean)', 'Window'),
  \ javaapi#method(0,1,'createInputMethodJFrame(', 'String, boolean)', 'JFrame'),
  \ javaapi#method(0,1,'enableClientWindowNotification(', 'InputMethod, boolean)', 'void'),
  \ ])

call javaapi#namespace('sun.awt.im')

call javaapi#class('InputMethodLocator', '', [
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#namespace('sun.awt.im')

call javaapi#class('ExecutableInputMethodManager', 'InputMethodManager', [
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(0,1,'notifyChangeRequest(', 'Component)', 'void'),
  \ javaapi#method(0,1,'notifyChangeRequestByHotKey(', 'Component)', 'void'),
  \ javaapi#method(0,1,'getTriggerMenuString(', ')', 'String'),
  \ ])

call javaapi#class('InputMethodManager', '', [
  \ javaapi#method(0,1,'InputMethodManager(', ')', ''),
  \ javaapi#method(1,1,'getInstance(', ')', 'InputMethodManager'),
  \ javaapi#method(0,1,'getTriggerMenuString(', ')', 'String'),
  \ javaapi#method(0,1,'notifyChangeRequest(', 'Component)', 'void'),
  \ javaapi#method(0,1,'notifyChangeRequestByHotKey(', 'Component)', 'void'),
  \ ])

call javaapi#namespace('sun.awt.im')

call javaapi#interface('InputMethodWindow', '', [
  \ javaapi#method(0,1,'setInputContext(', 'InputContext)', 'void'),
  \ ])

