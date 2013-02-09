call javaapi#namespace('sun.net.www.protocol.http.ntlm')

call javaapi#class('B64Encoder', 'BASE64Encoder', [
  \ javaapi#method(0,0,'bytesPerLine(', ')', 'int'),
  \ ])

call javaapi#class('NTLMAuthSequence', '', [
  \ javaapi#method(0,1,'getAuthHeader(', 'String) throws IOException', 'String'),
  \ ])

call javaapi#class('NTLMAuthentication', 'AuthenticationInfo', [
  \ javaapi#method(0,1,'NTLMAuthentication(', 'boolean, URL, PasswordAuthentication)', ''),
  \ javaapi#method(0,1,'NTLMAuthentication(', 'boolean, String, int, PasswordAuthentication)', ''),
  \ javaapi#method(0,1,'supportsPreemptiveAuthorization(', ')', 'boolean'),
  \ javaapi#method(1,1,'supportsTransparentAuth(', ')', 'boolean'),
  \ javaapi#method(1,1,'isTrustedSite(', 'URL)', 'boolean'),
  \ javaapi#method(0,1,'getHeaderValue(', 'URL, String)', 'String'),
  \ javaapi#method(0,1,'isAuthorizationStale(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'setHeaders(', 'HttpURLConnection, HeaderParser, String)', 'boolean'),
  \ ])

call javaapi#class('NTLMAuthenticationCallback', '', [
  \ javaapi#method(0,1,'NTLMAuthenticationCallback(', ')', ''),
  \ javaapi#method(1,1,'setNTLMAuthenticationCallback(', 'NTLMAuthenticationCallback)', 'void'),
  \ javaapi#method(1,1,'getNTLMAuthenticationCallback(', ')', 'NTLMAuthenticationCallback'),
  \ javaapi#method(0,1,'isTrustedSite(', 'URL)', 'boolean'),
  \ ])

