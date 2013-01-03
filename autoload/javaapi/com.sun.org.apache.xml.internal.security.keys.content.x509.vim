call javaapi#namespace('com.sun.org.apache.xml.internal.security.keys.content.x509')

call javaapi#class('XMLX509CRL', 'SignatureElementProxy', [
  \ javaapi#method(0,'XMLX509CRL(', 'Element, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'XMLX509CRL(', 'Document, byte[])', 'public'),
  \ javaapi#method(0,'getCRLBytes(', ') throws XMLSecurityException', 'byte[]'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('XMLX509Certificate', 'SignatureElementProxy', [
  \ javaapi#field(1,'JCA_CERT_ID', 'String'),
  \ javaapi#method(0,'XMLX509Certificate(', 'Element, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'XMLX509Certificate(', 'Document, byte[])', 'public'),
  \ javaapi#method(0,'XMLX509Certificate(', 'Document, X509Certificate) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'getCertificateBytes(', ') throws XMLSecurityException', 'byte[]'),
  \ javaapi#method(0,'getX509Certificate(', ') throws XMLSecurityException', 'X509Certificate'),
  \ javaapi#method(0,'getPublicKey(', ') throws XMLSecurityException', 'PublicKey'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#interface('XMLX509DataContent', '', [
  \ ])

call javaapi#class('XMLX509IssuerSerial', 'SignatureElementProxy', [
  \ javaapi#method(0,'XMLX509IssuerSerial(', 'Element, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'XMLX509IssuerSerial(', 'Document, String, BigInteger)', 'public'),
  \ javaapi#method(0,'XMLX509IssuerSerial(', 'Document, String, String)', 'public'),
  \ javaapi#method(0,'XMLX509IssuerSerial(', 'Document, String, int)', 'public'),
  \ javaapi#method(0,'XMLX509IssuerSerial(', 'Document, X509Certificate)', 'public'),
  \ javaapi#method(0,'getSerialNumber(', ')', 'BigInteger'),
  \ javaapi#method(0,'getSerialNumberInteger(', ')', 'int'),
  \ javaapi#method(0,'getIssuerName(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('XMLX509SKI', 'SignatureElementProxy', [
  \ javaapi#field(1,'SKI_OID', 'String'),
  \ javaapi#method(0,'XMLX509SKI(', 'Document, byte[])', 'public'),
  \ javaapi#method(0,'XMLX509SKI(', 'Document, X509Certificate) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'XMLX509SKI(', 'Element, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'getSKIBytes(', ') throws XMLSecurityException', 'byte[]'),
  \ javaapi#method(1,'getSKIBytesFromCert(', 'X509Certificate) throws XMLSecurityException', 'byte[]'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('XMLX509SubjectName', 'SignatureElementProxy', [
  \ javaapi#method(0,'XMLX509SubjectName(', 'Element, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'XMLX509SubjectName(', 'Document, String)', 'public'),
  \ javaapi#method(0,'XMLX509SubjectName(', 'Document, X509Certificate)', 'public'),
  \ javaapi#method(0,'getSubjectName(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ ])

