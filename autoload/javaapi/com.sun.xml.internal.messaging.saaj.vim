call javaapi#namespace('com.sun.xml.internal.messaging.saaj')

call javaapi#class('SOAPExceptionImpl', 'SOAPException', [
  \ javaapi#method(0,1,'SOAPExceptionImpl(', ')', ''),
  \ javaapi#method(0,1,'SOAPExceptionImpl(', 'String)', ''),
  \ javaapi#method(0,1,'SOAPExceptionImpl(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'SOAPExceptionImpl(', 'Throwable)', ''),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,1,'initCause(', 'Throwable)', 'Throwable'),
  \ javaapi#method(0,1,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintWriter)', 'void'),
  \ ])

