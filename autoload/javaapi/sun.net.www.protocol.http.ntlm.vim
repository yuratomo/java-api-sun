call javaapi#namespace('sun.net.www.protocol.http.ntlm')

call javaapi#class('B64Encoder', '', [
  \ ])

call javaapi#class('NTLMAuthSequence', '', [
  \ javaapi#method(0,'getAuthHeader(', 'String) throws IOException', 'String'),
  \ ])

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('NTLMAuthentication', '', [
  \ javaapi#method(0,'NTLMAuthentication(', 'boolean, URL, PasswordAuthentication)', 'public'),
  \ javaapi#method(0,'NTLMAuthentication(', 'boolean, String, int, PasswordAuthentication)', 'public'),
  \ javaapi#method(0,'supportsPreemptiveAuthorization(', ')', 'boolean'),
  \ javaapi#method(1,'supportsTransparentAuth(', ')', 'boolean'),
  \ javaapi#method(1,'isTrustedSite(', 'URL)', 'boolean'),
  \ javaapi#method(0,'getHeaderValue(', 'URL, String)', 'String'),
  \ javaapi#method(0,'isAuthorizationStale(', 'String)', 'boolean'),
  \ javaapi#method(0,'setHeaders(', 'HttpURLConnection, HeaderParser, String)', 'boolean'),
  \ ])

call javaapi#class('DefaultNTLMAuthenticationCallback', '', [
  \ javaapi#method(0,'isTrustedSite(', 'URL)', 'boolean'),
  \ ])

call javaapi#class('NTLMAuthenticationCallback', '', [
  \ javaapi#method(0,'NTLMAuthenticationCallback(', ')', 'public'),
  \ javaapi#method(1,'setNTLMAuthenticationCallback(', 'NTLMAuthenticationCallback)', 'void'),
  \ javaapi#method(1,'getNTLMAuthenticationCallback(', ')', 'NTLMAuthenticationCallback'),
  \ javaapi#method(0,'isTrustedSite(', 'URL)', 'boolean'),
  \ ])

