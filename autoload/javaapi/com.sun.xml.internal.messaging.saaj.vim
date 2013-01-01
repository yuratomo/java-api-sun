call javaapi#namespace('com.sun.xml.internal.messaging.saaj')

call javaapi#class('SOAPExceptionImpl', '', [
  \ javaapi#method(0,'SOAPExceptionImpl(', ')', 'public'),
  \ javaapi#method(0,'SOAPExceptionImpl(', 'String)', 'public'),
  \ javaapi#method(0,'SOAPExceptionImpl(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'SOAPExceptionImpl(', 'Throwable)', 'public'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,'initCause(', 'Throwable)', 'Throwable'),
  \ javaapi#method(0,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintWriter)', 'void'),
  \ ])

