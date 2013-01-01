call javaapi#namespace('com.sun.jmx.snmp.mpm')

call javaapi#interface('SnmpMsgTranslator', '', [
  \ javaapi#method(0,'getMsgId(', 'SnmpMsg)', 'int'),
  \ javaapi#method(0,'getMsgMaxSize(', 'SnmpMsg)', 'int'),
  \ javaapi#method(0,'getMsgFlags(', 'SnmpMsg)', 'byte'),
  \ javaapi#method(0,'getMsgSecurityModel(', 'SnmpMsg)', 'int'),
  \ javaapi#method(0,'getSecurityLevel(', 'SnmpMsg)', 'int'),
  \ javaapi#method(0,'getFlatSecurityParameters(', 'SnmpMsg)', 'byte[]'),
  \ javaapi#method(0,'getSecurityParameters(', 'SnmpMsg)', 'SnmpSecurityParameters'),
  \ javaapi#method(0,'getContextEngineId(', 'SnmpMsg)', 'byte[]'),
  \ javaapi#method(0,'getContextName(', 'SnmpMsg)', 'byte[]'),
  \ javaapi#method(0,'getRawContextName(', 'SnmpMsg)', 'byte[]'),
  \ javaapi#method(0,'getAccessContext(', 'SnmpMsg)', 'byte[]'),
  \ javaapi#method(0,'getEncryptedPdu(', 'SnmpMsg)', 'byte[]'),
  \ javaapi#method(0,'setContextName(', 'SnmpMsg, byte[])', 'void'),
  \ javaapi#method(0,'setContextEngineId(', 'SnmpMsg, byte[])', 'void'),
  \ ])

