call javaapi#namespace('com.sun.security.ntlm')

call javaapi#class('Client', 'NTLM', [
  \ javaapi#method(0,1,'Client(', 'String, String, String, String, char[]) throws NTLMException', ''),
  \ javaapi#method(0,1,'type1(', ')', 'byte[]'),
  \ javaapi#method(0,1,'type3(', 'byte[], byte[]) throws NTLMException', 'byte[]'),
  \ javaapi#method(0,1,'getDomain(', ')', 'String'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(0,1,'debug(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'debug(', 'String, Object[])', 'void'),
  \ ])

call javaapi#class('NTLM', '', [
  \ javaapi#method(0,0,'NTLM(', 'String) throws NTLMException', ''),
  \ javaapi#method(0,1,'debug(', 'String, )', 'void'),
  \ javaapi#method(0,1,'debug(', 'byte[])', 'void'),
  \ ])

call javaapi#class('NTLMException', 'GeneralSecurityException', [
  \ javaapi#field(1,1,'PACKET_READ_ERROR', 'int'),
  \ javaapi#field(1,1,'NO_DOMAIN_INFO', 'int'),
  \ javaapi#field(1,1,'USER_UNKNOWN', 'int'),
  \ javaapi#field(1,1,'AUTH_FAILED', 'int'),
  \ javaapi#field(1,1,'BAD_VERSION', 'int'),
  \ javaapi#field(1,1,'PROTOCOL', 'int'),
  \ javaapi#method(0,1,'NTLMException(', 'int, String)', ''),
  \ javaapi#method(0,1,'errorCode(', ')', 'int'),
  \ ])

call javaapi#class('Server', 'NTLM', [
  \ javaapi#method(0,1,'Server(', 'String, String) throws NTLMException', ''),
  \ javaapi#method(0,1,'type2(', 'byte[], byte[]) throws NTLMException', 'byte[]'),
  \ javaapi#method(0,1,'verify(', 'byte[], byte[]) throws NTLMException', 'String[]'),
  \ javaapi#method(0,1,'getPassword(', 'String, String)', 'char[]'),
  \ javaapi#method(0,1,'debug(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'debug(', 'String, Object[])', 'void'),
  \ ])

call javaapi#class('Version', 'Version>', [
  \ javaapi#field(1,1,'NTLM', 'Version'),
  \ javaapi#field(1,1,'NTLM2', 'Version'),
  \ javaapi#field(1,1,'NTLMv2', 'Version'),
  \ javaapi#method(1,1,'values(', ')', 'Version[]'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'Version'),
  \ ])

