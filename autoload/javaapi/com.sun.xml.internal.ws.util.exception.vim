call javaapi#namespace('com.sun.xml.internal.ws.util.exception')

call javaapi#class('JAXWSExceptionBase', 'WebServiceException', [
  \ javaapi#method(0,0,'JAXWSExceptionBase(', 'String, )', ''),
  \ javaapi#method(0,0,'JAXWSExceptionBase(', 'String)', ''),
  \ javaapi#method(0,0,'JAXWSExceptionBase(', 'Throwable)', ''),
  \ javaapi#method(0,0,'JAXWSExceptionBase(', 'Localizable)', ''),
  \ javaapi#method(0,0,'JAXWSExceptionBase(', 'Localizable, Throwable)', ''),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,0,'getDefaultResourceBundleName(', ')', 'String'),
  \ javaapi#method(0,1,'getKey(', ')', 'String'),
  \ javaapi#method(0,1,'getArguments(', ')', 'Object[]'),
  \ javaapi#method(0,1,'getResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#class('LocatableWebServiceException', 'WebServiceException', [
  \ javaapi#method(0,1,'LocatableWebServiceException(', 'String, )', ''),
  \ javaapi#method(0,1,'LocatableWebServiceException(', 'String, Throwable, )', ''),
  \ javaapi#method(0,1,'LocatableWebServiceException(', 'Throwable, )', ''),
  \ javaapi#method(0,1,'LocatableWebServiceException(', 'String, XMLStreamReader)', ''),
  \ javaapi#method(0,1,'LocatableWebServiceException(', 'String, Throwable, XMLStreamReader)', ''),
  \ javaapi#method(0,1,'LocatableWebServiceException(', 'Throwable, XMLStreamReader)', ''),
  \ javaapi#method(0,1,'getLocation(', ')', 'Locator>'),
  \ ])

