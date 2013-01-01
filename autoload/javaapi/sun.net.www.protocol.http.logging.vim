call javaapi#namespace('sun.net.www.protocol.http.logging')

call javaapi#class('HttpLogFormatter', '', [
  \ javaapi#method(0,'HttpLogFormatter(', ')', 'public'),
  \ javaapi#method(0,'format(', 'LogRecord)', 'String'),
  \ ])

