call javaapi#namespace('com.sun.xml.internal.ws.protocol.xml')

call javaapi#class('XMLMessageException', 'JAXWSExceptionBase', [
  \ javaapi#method(0,'XMLMessageException(', 'String, )', 'public'),
  \ javaapi#method(0,'XMLMessageException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'XMLMessageException(', 'Localizable)', 'public'),
  \ javaapi#method(0,'getDefaultResourceBundleName(', ')', 'String'),
  \ ])

