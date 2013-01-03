call javaapi#namespace('com.sun.org.apache.xml.internal.security.exceptions')

call javaapi#class('AlgorithmAlreadyRegisteredException', 'XMLSecurityException', [
  \ javaapi#method(0,'AlgorithmAlreadyRegisteredException(', ')', 'public'),
  \ javaapi#method(0,'AlgorithmAlreadyRegisteredException(', 'String)', 'public'),
  \ javaapi#method(0,'AlgorithmAlreadyRegisteredException(', 'String, Object[])', 'public'),
  \ javaapi#method(0,'AlgorithmAlreadyRegisteredException(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'AlgorithmAlreadyRegisteredException(', 'String, Object[], Exception)', 'public'),
  \ ])

call javaapi#class('Base64DecodingException', 'XMLSecurityException', [
  \ javaapi#method(0,'Base64DecodingException(', ')', 'public'),
  \ javaapi#method(0,'Base64DecodingException(', 'String)', 'public'),
  \ javaapi#method(0,'Base64DecodingException(', 'String, Object[])', 'public'),
  \ javaapi#method(0,'Base64DecodingException(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'Base64DecodingException(', 'String, Object[], Exception)', 'public'),
  \ ])

call javaapi#class('XMLSecurityException', 'Exception', [
  \ javaapi#method(0,'XMLSecurityException(', ')', 'public'),
  \ javaapi#method(0,'XMLSecurityException(', 'String)', 'public'),
  \ javaapi#method(0,'XMLSecurityException(', 'String, Object[])', 'public'),
  \ javaapi#method(0,'XMLSecurityException(', 'Exception)', 'public'),
  \ javaapi#method(0,'XMLSecurityException(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'XMLSecurityException(', 'String, Object[], Exception)', 'public'),
  \ javaapi#method(0,'getMsgID(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintWriter)', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,'getOriginalException(', ')', 'Exception'),
  \ ])

call javaapi#class('XMLSecurityRuntimeException', 'RuntimeException', [
  \ javaapi#method(0,'XMLSecurityRuntimeException(', ')', 'public'),
  \ javaapi#method(0,'XMLSecurityRuntimeException(', 'String)', 'public'),
  \ javaapi#method(0,'XMLSecurityRuntimeException(', 'String, Object[])', 'public'),
  \ javaapi#method(0,'XMLSecurityRuntimeException(', 'Exception)', 'public'),
  \ javaapi#method(0,'XMLSecurityRuntimeException(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'XMLSecurityRuntimeException(', 'String, Object[], Exception)', 'public'),
  \ javaapi#method(0,'getMsgID(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintWriter)', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,'getOriginalException(', ')', 'Exception'),
  \ ])

