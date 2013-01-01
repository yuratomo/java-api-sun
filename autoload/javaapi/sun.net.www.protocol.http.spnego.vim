call javaapi#namespace('sun.net.www.protocol.http.spnego')

call javaapi#class('NegotiateCallbackHandler', 'CallbackHandler', [
  \ javaapi#method(0,'NegotiateCallbackHandler(', 'HttpCallerInfo)', 'public'),
  \ javaapi#method(0,'handle(', 'Callback[]) throws UnsupportedCallbackException, IOException', 'void'),
  \ ])

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('NegotiatorImpl', '', [
  \ javaapi#method(0,'NegotiatorImpl(', 'HttpCallerInfo) throws IOException', 'public'),
  \ javaapi#method(0,'firstToken(', ')', 'byte[]'),
  \ javaapi#method(0,'nextToken(', 'byte[]) throws IOException', 'byte[]'),
  \ ])

