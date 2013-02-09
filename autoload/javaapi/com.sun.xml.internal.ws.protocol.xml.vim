call javaapi#namespace('com.sun.xml.internal.ws.protocol.xml')

call javaapi#class('XMLMessageException', 'JAXWSExceptionBase', [
  \ javaapi#method(0,1,'XMLMessageException(', 'String, )', ''),
  \ javaapi#method(0,1,'XMLMessageException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'XMLMessageException(', 'Localizable)', ''),
  \ javaapi#method(0,1,'getDefaultResourceBundleName(', ')', 'String'),
  \ ])

