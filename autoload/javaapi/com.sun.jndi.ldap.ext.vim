call javaapi#namespace('com.sun.jndi.ldap.ext')

call javaapi#class('StartTlsResponseImpl', 'StartTlsResponse', [
  \ javaapi#method(0,'StartTlsResponseImpl(', ')', 'public'),
  \ javaapi#method(0,'setEnabledCipherSuites(', 'String[])', 'void'),
  \ javaapi#method(0,'setHostnameVerifier(', 'HostnameVerifier)', 'void'),
  \ javaapi#method(0,'negotiate(', ') throws IOException', 'SSLSession'),
  \ javaapi#method(0,'negotiate(', 'SSLSocketFactory) throws IOException', 'SSLSession'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'setConnection(', 'Connection, String)', 'void'),
  \ ])

