call javaapi#namespace('com.sun.jndi.ldap.ext')

call javaapi#class('StartTlsResponseImpl', 'StartTlsResponse', [
  \ javaapi#method(0,1,'StartTlsResponseImpl(', ')', ''),
  \ javaapi#method(0,1,'setEnabledCipherSuites(', 'String[])', 'void'),
  \ javaapi#method(0,1,'setHostnameVerifier(', 'HostnameVerifier)', 'void'),
  \ javaapi#method(0,1,'negotiate(', ') throws IOException', 'SSLSession'),
  \ javaapi#method(0,1,'negotiate(', 'SSLSocketFactory) throws IOException', 'SSLSession'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'setConnection(', 'Connection, String)', 'void'),
  \ ])

