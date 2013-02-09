call javaapi#namespace('sun.security.timestamp')

call javaapi#class('HttpTimestamper', 'Timestamper', [
  \ javaapi#method(0,1,'HttpTimestamper(', 'String)', ''),
  \ javaapi#method(0,1,'generateTimestamp(', 'TSRequest) throws IOException', 'TSResponse'),
  \ ])

call javaapi#class('TSRequest', '', [
  \ javaapi#method(0,1,'TSRequest(', 'byte[], String)', ''),
  \ javaapi#method(0,1,'setVersion(', 'int)', 'void'),
  \ javaapi#method(0,1,'setPolicyId(', 'String)', 'void'),
  \ javaapi#method(0,1,'setNonce(', 'BigInteger)', 'void'),
  \ javaapi#method(0,1,'requestCertificate(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setExtensions(', 'X509Extension[])', 'void'),
  \ javaapi#method(0,1,'encode(', ') throws IOException', 'byte[]'),
  \ ])

call javaapi#class('TSResponse', '', [
  \ javaapi#field(1,1,'GRANTED', 'int'),
  \ javaapi#field(1,1,'GRANTED_WITH_MODS', 'int'),
  \ javaapi#field(1,1,'REJECTION', 'int'),
  \ javaapi#field(1,1,'WAITING', 'int'),
  \ javaapi#field(1,1,'REVOCATION_WARNING', 'int'),
  \ javaapi#field(1,1,'REVOCATION_NOTIFICATION', 'int'),
  \ javaapi#field(1,1,'BAD_ALG', 'int'),
  \ javaapi#field(1,1,'BAD_REQUEST', 'int'),
  \ javaapi#field(1,1,'BAD_DATA_FORMAT', 'int'),
  \ javaapi#field(1,1,'TIME_NOT_AVAILABLE', 'int'),
  \ javaapi#field(1,1,'UNACCEPTED_POLICY', 'int'),
  \ javaapi#field(1,1,'UNACCEPTED_EXTENSION', 'int'),
  \ javaapi#field(1,1,'ADD_INFO_NOT_AVAILABLE', 'int'),
  \ javaapi#field(1,1,'SYSTEM_FAILURE', 'int'),
  \ javaapi#method(0,1,'getStatusCode(', ')', 'int'),
  \ javaapi#method(0,1,'getStatusMessages(', ')', 'String[]'),
  \ javaapi#method(0,1,'getFailureCode(', ')', 'int'),
  \ javaapi#method(0,1,'getStatusCodeAsText(', ')', 'String'),
  \ javaapi#method(0,1,'getFailureCodeAsText(', ')', 'String'),
  \ javaapi#method(0,1,'getToken(', ')', 'PKCS7'),
  \ javaapi#method(0,1,'getEncodedToken(', ')', 'byte[]'),
  \ ])

call javaapi#class('TimestampToken', '', [
  \ javaapi#method(0,1,'TimestampToken(', 'byte[]) throws IOException', ''),
  \ javaapi#method(0,1,'getDate(', ')', 'Date'),
  \ javaapi#method(0,1,'getHashAlgorithm(', ')', 'AlgorithmId'),
  \ javaapi#method(0,1,'getHashedMessage(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getNonce(', ')', 'BigInteger'),
  \ ])

call javaapi#interface('Timestamper', '', [
  \ javaapi#method(0,1,'generateTimestamp(', 'TSRequest) throws IOException', 'TSResponse'),
  \ ])

