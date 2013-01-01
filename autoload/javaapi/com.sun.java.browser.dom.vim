call javaapi#namespace('com.sun.java.browser.dom')

call javaapi#class('DOMAccessException', '', [
  \ javaapi#method(0,'DOMAccessException(', ')', 'public'),
  \ javaapi#method(0,'DOMAccessException(', 'String)', 'public'),
  \ javaapi#method(0,'DOMAccessException(', 'Exception)', 'public'),
  \ javaapi#method(0,'DOMAccessException(', 'Exception, String)', 'public'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#interface('DOMAccessor', '', [
  \ javaapi#method(0,'getDocument(', 'Object) throws DOMException', 'Document'),
  \ javaapi#method(0,'getDOMImplementation(', ')', 'DOMImplementation'),
  \ ])

call javaapi#interface('DOMAction', '', [
  \ javaapi#method(0,'run(', 'DOMAccessor)', 'Object'),
  \ ])

call javaapi#class('DOMService', '', [
  \ javaapi#method(1,'getService(', 'Object) throws DOMUnsupportedException', 'DOMService'),
  \ javaapi#method(0,'DOMService(', ')', 'public'),
  \ javaapi#method(0,'invokeAndWait(', 'DOMAction) throws DOMAccessException', 'Object'),
  \ javaapi#method(0,'invokeLater(', 'DOMAction)', 'void'),
  \ ])

call javaapi#class('DOMServiceProvider', '', [
  \ javaapi#method(0,'DOMServiceProvider(', ')', 'public'),
  \ javaapi#method(0,'canHandle(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getDocument(', 'Object) throws DOMUnsupportedException', 'Document'),
  \ javaapi#method(0,'getDOMImplementation(', ')', 'DOMImplementation'),
  \ ])

call javaapi#class('DOMUnsupportedException', '', [
  \ javaapi#method(0,'DOMUnsupportedException(', ')', 'public'),
  \ javaapi#method(0,'DOMUnsupportedException(', 'String)', 'public'),
  \ javaapi#method(0,'DOMUnsupportedException(', 'Exception)', 'public'),
  \ javaapi#method(0,'DOMUnsupportedException(', 'Exception, String)', 'public'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

