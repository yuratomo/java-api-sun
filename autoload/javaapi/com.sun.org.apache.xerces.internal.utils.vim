call javaapi#namespace('com.sun.org.apache.xerces.internal.utils')

call javaapi#java.lang.Exception('getException()', '', [
  \ ])

call javaapi#com.sun.org.apache.xerces.internal.utils.SecuritySupport('getInstance()', '', [
  \ javaapi#method(1,1,'getSystemProperty(', 'String)', 'String'),
  \ javaapi#method(1,1,'getResourceAsStream(', 'String)', 'InputStream'),
  \ javaapi#method(1,1,'getResourceAsStream(', 'ClassLoader, String)', 'InputStream'),
  \ javaapi#method(1,1,'getResourceBundle(', 'String)', 'ResourceBundle'),
  \ javaapi#method(1,1,'getResourceBundle(', 'String, Locale)', 'ResourceBundle'),
  \ ])

