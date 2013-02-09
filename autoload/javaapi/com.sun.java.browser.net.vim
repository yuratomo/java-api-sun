call javaapi#namespace('com.sun.java.browser.net')

call javaapi#interface('ProxyInfo', '', [
  \ javaapi#method(0,1,'getHost(', ')', 'String'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'isSocks(', ')', 'boolean'),
  \ ])

call javaapi#class('ProxyService', '', [
  \ javaapi#method(0,1,'ProxyService(', ')', ''),
  \ javaapi#method(1,1,'setProvider(', 'ProxyServiceProvider) throws IOException', 'void'),
  \ javaapi#method(1,1,'getProxyInfo(', 'URL) throws IOException', 'ProxyInfo[]'),
  \ ])

call javaapi#interface('ProxyServiceProvider', '', [
  \ javaapi#method(0,1,'getProxyInfo(', 'URL)', 'ProxyInfo[]'),
  \ ])

