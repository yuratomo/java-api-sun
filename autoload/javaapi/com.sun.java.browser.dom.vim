call javaapi#namespace('com.sun.java.browser.dom')

call javaapi#class('DOMAccessException', 'Exception', [
  \ javaapi#method(0,1,'DOMAccessException(', ')', ''),
  \ javaapi#method(0,1,'DOMAccessException(', 'String)', ''),
  \ javaapi#method(0,1,'DOMAccessException(', 'Exception)', ''),
  \ javaapi#method(0,1,'DOMAccessException(', 'Exception, String)', ''),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#interface('DOMAccessor', '', [
  \ javaapi#method(0,1,'getDocument(', 'Object) throws DOMException', 'Document'),
  \ javaapi#method(0,1,'getDOMImplementation(', ')', 'DOMImplementation'),
  \ ])

call javaapi#interface('DOMAction', '', [
  \ javaapi#method(0,1,'run(', 'DOMAccessor)', 'Object'),
  \ ])

call javaapi#class('DOMService', '', [
  \ javaapi#method(1,1,'getService(', 'Object) throws DOMUnsupportedException', 'DOMService'),
  \ javaapi#method(0,1,'DOMService(', ')', ''),
  \ javaapi#method(0,1,'invokeAndWait(', 'DOMAction) throws DOMAccessException', 'Object'),
  \ javaapi#method(0,1,'invokeLater(', 'DOMAction)', 'void'),
  \ ])

call javaapi#class('DOMServiceProvider', '', [
  \ javaapi#method(0,1,'DOMServiceProvider(', ')', ''),
  \ javaapi#method(0,1,'canHandle(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getDocument(', 'Object) throws DOMUnsupportedException', 'Document'),
  \ javaapi#method(0,1,'getDOMImplementation(', ')', 'DOMImplementation'),
  \ ])

call javaapi#class('DOMUnsupportedException', 'Exception', [
  \ javaapi#method(0,1,'DOMUnsupportedException(', ')', ''),
  \ javaapi#method(0,1,'DOMUnsupportedException(', 'String)', ''),
  \ javaapi#method(0,1,'DOMUnsupportedException(', 'Exception)', ''),
  \ javaapi#method(0,1,'DOMUnsupportedException(', 'Exception, String)', ''),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ ])

