call javaapi#namespace('sun.net.www.protocol.http.logging')

call javaapi#class('HttpLogFormatter', 'SimpleFormatter', [
  \ javaapi#method(0,1,'HttpLogFormatter(', ')', ''),
  \ javaapi#method(0,1,'format(', 'LogRecord)', 'String'),
  \ ])

