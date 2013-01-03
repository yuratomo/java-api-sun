call javaapi#namespace('sun.security.timestamp')

call javaapi#class('HttpTimestamper', 'Timestamper', [
  \ javaapi#method(0,'HttpTimestamper(', 'String)', 'public'),
  \ javaapi#method(0,'generateTimestamp(', 'TSRequest) throws IOException', 'TSResponse'),
  \ ])

call javaapi#class('TSRequest', '', [
  \ javaapi#method(0,'TSRequest(', 'byte[], String)', 'public'),
  \ javaapi#method(0,'setVersion(', 'int)', 'void'),
  \ javaapi#method(0,'setPolicyId(', 'String)', 'void'),
  \ javaapi#method(0,'setNonce(', 'BigInteger)', 'void'),
  \ javaapi#method(0,'requestCertificate(', 'boolean)', 'void'),
  \ javaapi#method(0,'setExtensions(', 'X509Extension[])', 'void'),
  \ javaapi#method(0,'encode(', ') throws IOException', 'byte[]'),
  \ ])

call javaapi#class('TimestampException', 'IOException', [
  \ ])

call javaapi#class('TSResponse', '', [
  \ javaapi#field(1,'GRANTED', 'int'),
  \ javaapi#field(1,'GRANTED_WITH_MODS', 'int'),
  \ javaapi#field(1,'REJECTION', 'int'),
  \ javaapi#field(1,'WAITING', 'int'),
  \ javaapi#field(1,'REVOCATION_WARNING', 'int'),
  \ javaapi#field(1,'REVOCATION_NOTIFICATION', 'int'),
  \ javaapi#field(1,'BAD_ALG', 'int'),
  \ javaapi#field(1,'BAD_REQUEST', 'int'),
  \ javaapi#field(1,'BAD_DATA_FORMAT', 'int'),
  \ javaapi#field(1,'TIME_NOT_AVAILABLE', 'int'),
  \ javaapi#field(1,'UNACCEPTED_POLICY', 'int'),
  \ javaapi#field(1,'UNACCEPTED_EXTENSION', 'int'),
  \ javaapi#field(1,'ADD_INFO_NOT_AVAILABLE', 'int'),
  \ javaapi#field(1,'SYSTEM_FAILURE', 'int'),
  \ javaapi#method(0,'getStatusCode(', ')', 'int'),
  \ javaapi#method(0,'getStatusMessages(', ')', 'String[]'),
  \ javaapi#method(0,'getFailureCode(', ')', 'int'),
  \ javaapi#method(0,'getStatusCodeAsText(', ')', 'String'),
  \ javaapi#method(0,'getFailureCodeAsText(', ')', 'String'),
  \ javaapi#method(0,'getToken(', ')', 'PKCS7'),
  \ javaapi#method(0,'getEncodedToken(', ')', 'byte[]'),
  \ ])

call javaapi#class('TimestampToken', '', [
  \ javaapi#method(0,'TimestampToken(', 'byte[]) throws IOException', 'public'),
  \ javaapi#method(0,'getDate(', ')', 'Date'),
  \ javaapi#method(0,'getHashAlgorithm(', ')', 'AlgorithmId'),
  \ javaapi#method(0,'getHashedMessage(', ')', 'byte[]'),
  \ javaapi#method(0,'getNonce(', ')', 'BigInteger'),
  \ ])

call javaapi#interface('Timestamper', '', [
  \ javaapi#method(0,'generateTimestamp(', 'TSRequest) throws IOException', 'TSResponse'),
  \ ])

