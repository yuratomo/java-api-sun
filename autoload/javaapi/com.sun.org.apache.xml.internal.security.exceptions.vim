call javaapi#namespace('com.sun.org.apache.xml.internal.security.exceptions')

call javaapi#class('AlgorithmAlreadyRegisteredException', 'XMLSecurityException', [
  \ javaapi#method(0,1,'AlgorithmAlreadyRegisteredException(', ')', ''),
  \ javaapi#method(0,1,'AlgorithmAlreadyRegisteredException(', 'String)', ''),
  \ javaapi#method(0,1,'AlgorithmAlreadyRegisteredException(', 'String, Object[])', ''),
  \ javaapi#method(0,1,'AlgorithmAlreadyRegisteredException(', 'String, Exception)', ''),
  \ javaapi#method(0,1,'AlgorithmAlreadyRegisteredException(', 'String, Object[], Exception)', ''),
  \ ])

call javaapi#class('Base64DecodingException', 'XMLSecurityException', [
  \ javaapi#method(0,1,'Base64DecodingException(', ')', ''),
  \ javaapi#method(0,1,'Base64DecodingException(', 'String)', ''),
  \ javaapi#method(0,1,'Base64DecodingException(', 'String, Object[])', ''),
  \ javaapi#method(0,1,'Base64DecodingException(', 'String, Exception)', ''),
  \ javaapi#method(0,1,'Base64DecodingException(', 'String, Object[], Exception)', ''),
  \ ])

call javaapi#class('XMLSecurityException', 'Exception', [
  \ javaapi#field(0,0,'originalException', 'Exception'),
  \ javaapi#field(0,0,'msgID', 'String'),
  \ javaapi#method(0,1,'XMLSecurityException(', ')', ''),
  \ javaapi#method(0,1,'XMLSecurityException(', 'String)', ''),
  \ javaapi#method(0,1,'XMLSecurityException(', 'String, Object[])', ''),
  \ javaapi#method(0,1,'XMLSecurityException(', 'Exception)', ''),
  \ javaapi#method(0,1,'XMLSecurityException(', 'String, Exception)', ''),
  \ javaapi#method(0,1,'XMLSecurityException(', 'String, Object[], Exception)', ''),
  \ javaapi#method(0,1,'getMsgID(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintWriter)', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,1,'getOriginalException(', ')', 'Exception'),
  \ ])

call javaapi#class('XMLSecurityRuntimeException', 'RuntimeException', [
  \ javaapi#field(0,0,'originalException', 'Exception'),
  \ javaapi#field(0,0,'msgID', 'String'),
  \ javaapi#method(0,1,'XMLSecurityRuntimeException(', ')', ''),
  \ javaapi#method(0,1,'XMLSecurityRuntimeException(', 'String)', ''),
  \ javaapi#method(0,1,'XMLSecurityRuntimeException(', 'String, Object[])', ''),
  \ javaapi#method(0,1,'XMLSecurityRuntimeException(', 'Exception)', ''),
  \ javaapi#method(0,1,'XMLSecurityRuntimeException(', 'String, Exception)', ''),
  \ javaapi#method(0,1,'XMLSecurityRuntimeException(', 'String, Object[], Exception)', ''),
  \ javaapi#method(0,1,'getMsgID(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintWriter)', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,1,'getOriginalException(', ')', 'Exception'),
  \ ])

