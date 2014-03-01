call javaapi#namespace('sun.net.www.protocol.http.spnego')

call javaapi#class('NegotiateCallbackHandler', 'CallbackHandler', [
  \ javaapi#method(0,1,'NegotiateCallbackHandler(', 'HttpCallerInfo)', ''),
  \ javaapi#method(0,1,'handle(', 'Callback[]) throws UnsupportedCallbackException, IOException', 'void'),
  \ ])

call javaapi#class('NegotiatorImpl', 'Negotiator', [
  \ javaapi#method(0,1,'NegotiatorImpl(', 'HttpCallerInfo) throws IOException', ''),
  \ javaapi#method(0,1,'firstToken(', ')', 'byte'),
  \ javaapi#method(0,1,'nextToken(', 'byte[]) throws IOException', 'byte'),
  \ ])

