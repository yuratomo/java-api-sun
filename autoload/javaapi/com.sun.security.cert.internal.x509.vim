call javaapi#namespace('com.sun.security.cert.internal.x509')

call javaapi#class('X509V1CertImpl', '', [
  \ javaapi#method(0,'X509V1CertImpl(', ')', 'public'),
  \ javaapi#method(0,'X509V1CertImpl(', 'byte[]) throws CertificateException', 'public'),
  \ javaapi#method(0,'X509V1CertImpl(', 'InputStream) throws CertificateException', 'public'),
  \ javaapi#method(0,'getEncoded(', ') throws CertificateEncodingException', 'byte[]'),
  \ javaapi#method(0,'verify(', 'PublicKey) throws CertificateException, NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException, SignatureException', 'void'),
  \ javaapi#method(0,'verify(', 'PublicKey, String) throws CertificateException, NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException, SignatureException', 'void'),
  \ javaapi#method(0,'checkValidity(', ') throws CertificateExpiredException, CertificateNotYetValidException', 'void'),
  \ javaapi#method(0,'checkValidity(', 'Date) throws CertificateExpiredException, CertificateNotYetValidException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getPublicKey(', ')', 'PublicKey'),
  \ javaapi#method(0,'getVersion(', ')', 'int'),
  \ javaapi#method(0,'getSerialNumber(', ')', 'BigInteger'),
  \ javaapi#method(0,'getSubjectDN(', ')', 'Principal'),
  \ javaapi#method(0,'getIssuerDN(', ')', 'Principal'),
  \ javaapi#method(0,'getNotBefore(', ')', 'Date'),
  \ javaapi#method(0,'getNotAfter(', ')', 'Date'),
  \ javaapi#method(0,'getSigAlgName(', ')', 'String'),
  \ javaapi#method(0,'getSigAlgOID(', ')', 'String'),
  \ javaapi#method(0,'getSigAlgParams(', ')', 'byte[]'),
  \ javaapi#method(0,'getX509Certificate(', ')', 'X509Certificate'),
  \ ])

