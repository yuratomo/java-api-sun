call javaapi#namespace('com.sun.security.ntlm')

call javaapi#class('Client', 'NTLM', [
  \ javaapi#method(0,'Client(', 'String, String, String, String, char[]) throws NTLMException', 'public'),
  \ javaapi#method(0,'type1(', ')', 'byte[]'),
  \ javaapi#method(0,'type3(', 'byte[], byte[]) throws NTLMException', 'byte[]'),
  \ javaapi#method(0,'getDomain(', ')', 'String'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'debug(', 'byte[])', 'void'),
  \ javaapi#method(0,'debug(', 'String, Object[])', 'void'),
  \ ])

call javaapi#class('Reader', '', [
  \ ])

call javaapi#class('Writer', '', [
  \ ])

call javaapi#class('NTLM', '', [
  \ javaapi#method(0,'debug(', 'String, )', 'void'),
  \ javaapi#method(0,'debug(', 'byte[])', 'void'),
  \ ])

call javaapi#class('NTLMException', 'GeneralSecurityException', [
  \ javaapi#field(1,'PACKET_READ_ERROR', 'int'),
  \ javaapi#field(1,'NO_DOMAIN_INFO', 'int'),
  \ javaapi#field(1,'USER_UNKNOWN', 'int'),
  \ javaapi#field(1,'AUTH_FAILED', 'int'),
  \ javaapi#field(1,'BAD_VERSION', 'int'),
  \ javaapi#field(1,'PROTOCOL', 'int'),
  \ javaapi#method(0,'NTLMException(', 'int, String)', 'public'),
  \ javaapi#method(0,'errorCode(', ')', 'int'),
  \ ])

call javaapi#class('Server', 'NTLM', [
  \ javaapi#method(0,'Server(', 'String, String) throws NTLMException', 'public'),
  \ javaapi#method(0,'type2(', 'byte[], byte[]) throws NTLMException', 'byte[]'),
  \ javaapi#method(0,'verify(', 'byte[], byte[]) throws NTLMException', 'String[]'),
  \ javaapi#method(0,'getPassword(', 'String, String)', 'char[]'),
  \ javaapi#method(0,'debug(', 'byte[])', 'void'),
  \ javaapi#method(0,'debug(', 'String, Object[])', 'void'),
  \ ])

call javaapi#class('Version', 'Version>', [
  \ javaapi#field(1,'NTLM', 'Version'),
  \ javaapi#field(1,'NTLM2', 'Version'),
  \ javaapi#field(1,'NTLMv2', 'Version'),
  \ javaapi#method(1,'values(', ')', 'Version[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Version'),
  \ ])

