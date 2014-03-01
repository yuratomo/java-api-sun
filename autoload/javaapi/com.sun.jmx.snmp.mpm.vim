call javaapi#namespace('com.sun.jmx.snmp.mpm')

call javaapi#interface('SnmpMsgTranslator', '', [
  \ javaapi#method(0,1,'getMsgId(', 'SnmpMsg)', 'int'),
  \ javaapi#method(0,1,'getMsgMaxSize(', 'SnmpMsg)', 'int'),
  \ javaapi#method(0,1,'getMsgFlags(', 'SnmpMsg)', 'byte'),
  \ javaapi#method(0,1,'getMsgSecurityModel(', 'SnmpMsg)', 'int'),
  \ javaapi#method(0,1,'getSecurityLevel(', 'SnmpMsg)', 'int'),
  \ javaapi#method(0,1,'getFlatSecurityParameters(', 'SnmpMsg)', 'byte'),
  \ javaapi#method(0,1,'getSecurityParameters(', 'SnmpMsg)', 'SnmpSecurityParameters'),
  \ javaapi#method(0,1,'getContextEngineId(', 'SnmpMsg)', 'byte'),
  \ javaapi#method(0,1,'getContextName(', 'SnmpMsg)', 'byte'),
  \ javaapi#method(0,1,'getRawContextName(', 'SnmpMsg)', 'byte'),
  \ javaapi#method(0,1,'getAccessContext(', 'SnmpMsg)', 'byte'),
  \ javaapi#method(0,1,'getEncryptedPdu(', 'SnmpMsg)', 'byte'),
  \ javaapi#method(0,1,'setContextName(', 'SnmpMsg, byte[])', 'void'),
  \ javaapi#method(0,1,'setContextEngineId(', 'SnmpMsg, byte[])', 'void'),
  \ ])

