call javaapi#namespace('com.sun.xml.internal.ws.util.exception')

call javaapi#class('JAXWSExceptionBase', 'WebServiceException', [
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'getKey(', ')', 'String'),
  \ javaapi#method(0,'getArguments(', ')', 'Object[]'),
  \ javaapi#method(0,'getResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#class('LocatableWebServiceException', 'WebServiceException', [
  \ javaapi#method(0,'LocatableWebServiceException(', 'String, )', 'public'),
  \ javaapi#method(0,'LocatableWebServiceException(', 'String, Throwable, )', 'public'),
  \ javaapi#method(0,'LocatableWebServiceException(', 'Throwable, )', 'public'),
  \ javaapi#method(0,'LocatableWebServiceException(', 'String, XMLStreamReader)', 'public'),
  \ javaapi#method(0,'LocatableWebServiceException(', 'String, Throwable, XMLStreamReader)', 'public'),
  \ javaapi#method(0,'LocatableWebServiceException(', 'Throwable, XMLStreamReader)', 'public'),
  \ javaapi#method(0,'getLocation(', ')', 'Locator>'),
  \ ])

