call javaapi#namespace('com.sun.security.sasl.util')

call javaapi#class('AbstractSaslImpl', '', [
  \ javaapi#field(0,0,'completed', 'boolean'),
  \ javaapi#field(0,0,'privacy', 'boolean'),
  \ javaapi#field(0,0,'integrity', 'boolean'),
  \ javaapi#field(0,0,'qop', 'byte[]'),
  \ javaapi#field(0,0,'allQop', 'byte'),
  \ javaapi#field(0,0,'strength', 'byte[]'),
  \ javaapi#field(0,0,'sendMaxBufSize', 'int'),
  \ javaapi#field(0,0,'recvMaxBufSize', 'int'),
  \ javaapi#field(0,0,'rawSendSize', 'int'),
  \ javaapi#field(0,0,'myClassName', 'String'),
  \ javaapi#field(1,0,'MAX_SEND_BUF', 'String'),
  \ javaapi#field(1,0,'logger', 'Logger'),
  \ javaapi#field(1,0,'NO_PROTECTION', 'byte'),
  \ javaapi#field(1,0,'INTEGRITY_ONLY_PROTECTION', 'byte'),
  \ javaapi#field(1,0,'PRIVACY_PROTECTION', 'byte'),
  \ javaapi#field(1,0,'LOW_STRENGTH', 'byte'),
  \ javaapi#field(1,0,'MEDIUM_STRENGTH', 'byte'),
  \ javaapi#field(1,0,'HIGH_STRENGTH', 'byte'),
  \ javaapi#method(0,0,'AbstractSaslImpl(', 'Map, String) throws SaslException', ''),
  \ javaapi#method(0,1,'isComplete(', ')', 'boolean'),
  \ javaapi#method(0,1,'getNegotiatedProperty(', 'String)', 'Object'),
  \ javaapi#method(1,0,'combineMasks(', 'byte[])', 'byte'),
  \ javaapi#method(1,0,'findPreferredMask(', 'byte, byte[])', 'byte'),
  \ javaapi#method(1,0,'parseQop(', 'String, String[], boolean) throws SaslException', 'byte[]'),
  \ javaapi#method(1,0,'traceOutput(', 'String, String, String, byte[])', 'void'),
  \ javaapi#method(1,0,'traceOutput(', 'String, String, String, byte[], int, int)', 'void'),
  \ javaapi#method(1,0,'networkByteOrderToInt(', 'byte[], int, int)', 'int'),
  \ javaapi#method(1,0,'intToNetworkByteOrder(', 'int, byte[], int, int)', 'void'),
  \ ])

call javaapi#class('PolicyUtils', '', [
  \ javaapi#field(1,1,'NOPLAINTEXT', 'int'),
  \ javaapi#field(1,1,'NOACTIVE', 'int'),
  \ javaapi#field(1,1,'NODICTIONARY', 'int'),
  \ javaapi#field(1,1,'FORWARD_SECRECY', 'int'),
  \ javaapi#field(1,1,'NOANONYMOUS', 'int'),
  \ javaapi#field(1,1,'PASS_CREDENTIALS', 'int'),
  \ javaapi#method(1,1,'checkPolicy(', 'int, Map)', 'boolean'),
  \ javaapi#method(1,1,'filterMechs(', 'String[], int[], Map)', 'String[]'),
  \ ])

