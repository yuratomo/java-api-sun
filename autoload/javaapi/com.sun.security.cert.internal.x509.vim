call javaapi#namespace('com.sun.security.cert.internal.x509')

call javaapi#class('X509V1CertImpl', 'X509Certificate', [
  \ javaapi#method(0,1,'X509V1CertImpl(', ')', ''),
  \ javaapi#method(0,1,'X509V1CertImpl(', 'byte[]) throws CertificateException', ''),
  \ javaapi#method(0,1,'X509V1CertImpl(', 'InputStream) throws CertificateException', ''),
  \ javaapi#method(0,1,'getEncoded(', ') throws CertificateEncodingException', 'byte[]'),
  \ javaapi#method(0,1,'verify(', 'PublicKey) throws CertificateException, NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException, SignatureException', 'void'),
  \ javaapi#method(0,1,'verify(', 'PublicKey, String) throws CertificateException, NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException, SignatureException', 'void'),
  \ javaapi#method(0,1,'checkValidity(', ') throws CertificateExpiredException, CertificateNotYetValidException', 'void'),
  \ javaapi#method(0,1,'checkValidity(', 'Date) throws CertificateExpiredException, CertificateNotYetValidException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getPublicKey(', ')', 'PublicKey'),
  \ javaapi#method(0,1,'getVersion(', ')', 'int'),
  \ javaapi#method(0,1,'getSerialNumber(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getSubjectDN(', ')', 'Principal'),
  \ javaapi#method(0,1,'getIssuerDN(', ')', 'Principal'),
  \ javaapi#method(0,1,'getNotBefore(', ')', 'Date'),
  \ javaapi#method(0,1,'getNotAfter(', ')', 'Date'),
  \ javaapi#method(0,1,'getSigAlgName(', ')', 'String'),
  \ javaapi#method(0,1,'getSigAlgOID(', ')', 'String'),
  \ javaapi#method(0,1,'getSigAlgParams(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getX509Certificate(', ')', 'X509Certificate'),
  \ ])

