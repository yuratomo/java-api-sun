call javaapi#namespace('com.sun.org.apache.xml.internal.security.keys.content.x509')

call javaapi#class('XMLX509CRL', 'SignatureElementProxy', [
  \ javaapi#method(0,1,'XMLX509CRL(', 'Element, String) throws XMLSecurityException', ''),
  \ javaapi#method(0,1,'XMLX509CRL(', 'Document, byte[])', ''),
  \ javaapi#method(0,1,'getCRLBytes(', ') throws XMLSecurityException', 'byte[]'),
  \ javaapi#method(0,1,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('XMLX509Certificate', 'SignatureElementProxy', [
  \ javaapi#field(1,1,'JCA_CERT_ID', 'String'),
  \ javaapi#method(0,1,'XMLX509Certificate(', 'Element, String) throws XMLSecurityException', ''),
  \ javaapi#method(0,1,'XMLX509Certificate(', 'Document, byte[])', ''),
  \ javaapi#method(0,1,'XMLX509Certificate(', 'Document, X509Certificate) throws XMLSecurityException', ''),
  \ javaapi#method(0,1,'getCertificateBytes(', ') throws XMLSecurityException', 'byte[]'),
  \ javaapi#method(0,1,'getX509Certificate(', ') throws XMLSecurityException', 'X509Certificate'),
  \ javaapi#method(0,1,'getPublicKey(', ') throws XMLSecurityException', 'PublicKey'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#interface('XMLX509DataContent', '', [
  \ ])

call javaapi#class('XMLX509IssuerSerial', 'SignatureElementProxy', [
  \ javaapi#method(0,1,'XMLX509IssuerSerial(', 'Element, String) throws XMLSecurityException', ''),
  \ javaapi#method(0,1,'XMLX509IssuerSerial(', 'Document, String, BigInteger)', ''),
  \ javaapi#method(0,1,'XMLX509IssuerSerial(', 'Document, String, String)', ''),
  \ javaapi#method(0,1,'XMLX509IssuerSerial(', 'Document, String, int)', ''),
  \ javaapi#method(0,1,'XMLX509IssuerSerial(', 'Document, X509Certificate)', ''),
  \ javaapi#method(0,1,'getSerialNumber(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getSerialNumberInteger(', ')', 'int'),
  \ javaapi#method(0,1,'getIssuerName(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('XMLX509SKI', 'SignatureElementProxy', [
  \ javaapi#field(1,1,'SKI_OID', 'String'),
  \ javaapi#method(0,1,'XMLX509SKI(', 'Document, byte[])', ''),
  \ javaapi#method(0,1,'XMLX509SKI(', 'Document, X509Certificate) throws XMLSecurityException', ''),
  \ javaapi#method(0,1,'XMLX509SKI(', 'Element, String) throws XMLSecurityException', ''),
  \ javaapi#method(0,1,'getSKIBytes(', ') throws XMLSecurityException', 'byte[]'),
  \ javaapi#method(1,1,'getSKIBytesFromCert(', 'X509Certificate) throws XMLSecurityException', 'byte[]'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('XMLX509SubjectName', 'SignatureElementProxy', [
  \ javaapi#method(0,1,'XMLX509SubjectName(', 'Element, String) throws XMLSecurityException', ''),
  \ javaapi#method(0,1,'XMLX509SubjectName(', 'Document, String)', ''),
  \ javaapi#method(0,1,'XMLX509SubjectName(', 'Document, X509Certificate)', ''),
  \ javaapi#method(0,1,'getSubjectName(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getBaseLocalName(', ')', 'String'),
  \ ])

