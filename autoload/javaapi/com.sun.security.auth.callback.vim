call javaapi#namespace('com.sun.security.auth.callback')

call javaapi#class('DialogCallbackHandler', 'CallbackHandler', [
  \ javaapi#method(0,1,'DialogCallbackHandler(', ')', ''),
  \ javaapi#method(0,1,'DialogCallbackHandler(', 'Component)', ''),
  \ javaapi#method(0,1,'handle(', 'Callback[]) throws UnsupportedCallbackException', 'void'),
  \ ])

call javaapi#class('TextCallbackHandler', 'CallbackHandler', [
  \ javaapi#method(0,1,'TextCallbackHandler(', ')', ''),
  \ javaapi#method(0,1,'handle(', 'Callback[]) throws IOException, UnsupportedCallbackException', 'void'),
  \ ])

