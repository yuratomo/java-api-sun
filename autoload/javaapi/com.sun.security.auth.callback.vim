call javaapi#namespace('com.sun.security.auth.callback')

call javaapi#class('1', 'Action', [
  \ javaapi#method(0,'perform(', ')', 'void'),
  \ ])

call javaapi#class('2', 'Action', [
  \ javaapi#method(0,'perform(', ')', 'void'),
  \ ])

call javaapi#interface('Action', '', [
  \ javaapi#method(0,'perform(', ')', 'void'),
  \ ])

call javaapi#class('ConfirmationInfo', '', [
  \ ])

call javaapi#class('DialogCallbackHandler', 'CallbackHandler', [
  \ javaapi#method(0,'DialogCallbackHandler(', ')', 'public'),
  \ javaapi#method(0,'DialogCallbackHandler(', 'Component)', 'public'),
  \ javaapi#method(0,'handle(', 'Callback[]) throws UnsupportedCallbackException', 'void'),
  \ ])

call javaapi#class('1OptionInfo', '', [
  \ ])

call javaapi#class('TextCallbackHandler', 'CallbackHandler', [
  \ javaapi#method(0,'TextCallbackHandler(', ')', 'public'),
  \ javaapi#method(0,'handle(', 'Callback[]) throws IOException, UnsupportedCallbackException', 'void'),
  \ ])

