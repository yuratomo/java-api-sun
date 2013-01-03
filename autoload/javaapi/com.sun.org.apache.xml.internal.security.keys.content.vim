call javaapi#namespace('com.sun.org.apache.xml.internal.security.keys.content')

call javaapi#interface('KeyInfoContent', '', [
  \ ])

call javaapi#class('KeyName', 'SignatureElementProxy', [
  \ javaapi#method(0,'KeyName(', 'Element, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'KeyName(', 'Document, String)', 'public'),
  \ javaapi#method(0,'getKeyName(', ')', 'String'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('KeyValue', 'SignatureElementProxy', [
  \ javaapi#method(0,'KeyValue(', 'Document, DSAKeyValue)', 'public'),
  \ javaapi#method(0,'KeyValue(', 'Document, RSAKeyValue)', 'public'),
  \ javaapi#method(0,'KeyValue(', 'Document, Element)', 'public'),
  \ javaapi#method(0,'KeyValue(', 'Document, PublicKey)', 'public'),
  \ javaapi#method(0,'KeyValue(', 'Element, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'getPublicKey(', ') throws XMLSecurityException', 'PublicKey'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('MgmtData', 'SignatureElementProxy', [
  \ javaapi#method(0,'MgmtData(', 'Element, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'MgmtData(', 'Document, String)', 'public'),
  \ javaapi#method(0,'getMgmtData(', ')', 'String'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('PGPData', 'SignatureElementProxy', [
  \ javaapi#method(0,'PGPData(', 'Element, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('RetrievalMethod', 'SignatureElementProxy', [
  \ javaapi#field(1,'TYPE_DSA', 'String'),
  \ javaapi#field(1,'TYPE_RSA', 'String'),
  \ javaapi#field(1,'TYPE_PGP', 'String'),
  \ javaapi#field(1,'TYPE_SPKI', 'String'),
  \ javaapi#field(1,'TYPE_MGMT', 'String'),
  \ javaapi#field(1,'TYPE_X509', 'String'),
  \ javaapi#field(1,'TYPE_RAWX509', 'String'),
  \ javaapi#method(0,'RetrievalMethod(', 'Element, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'RetrievalMethod(', 'Document, String, Transforms, String)', 'public'),
  \ javaapi#method(0,'getURIAttr(', ')', 'Attr'),
  \ javaapi#method(0,'getURI(', ')', 'String'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getTransforms(', ') throws XMLSecurityException', 'Transforms'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('SPKIData', 'SignatureElementProxy', [
  \ javaapi#method(0,'SPKIData(', 'Element, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('X509Data', 'SignatureElementProxy', [
  \ javaapi#method(0,'X509Data(', 'Document)', 'public'),
  \ javaapi#method(0,'X509Data(', 'Element, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'addIssuerSerial(', 'String, BigInteger)', 'void'),
  \ javaapi#method(0,'addIssuerSerial(', 'String, String)', 'void'),
  \ javaapi#method(0,'addIssuerSerial(', 'String, int)', 'void'),
  \ javaapi#method(0,'add(', 'XMLX509IssuerSerial)', 'void'),
  \ javaapi#method(0,'addSKI(', 'byte[])', 'void'),
  \ javaapi#method(0,'addSKI(', 'X509Certificate) throws XMLSecurityException', 'void'),
  \ javaapi#method(0,'add(', 'XMLX509SKI)', 'void'),
  \ javaapi#method(0,'addSubjectName(', 'String)', 'void'),
  \ javaapi#method(0,'addSubjectName(', 'X509Certificate)', 'void'),
  \ javaapi#method(0,'add(', 'XMLX509SubjectName)', 'void'),
  \ javaapi#method(0,'addCertificate(', 'X509Certificate) throws XMLSecurityException', 'void'),
  \ javaapi#method(0,'addCertificate(', 'byte[])', 'void'),
  \ javaapi#method(0,'add(', 'XMLX509Certificate)', 'void'),
  \ javaapi#method(0,'addCRL(', 'byte[])', 'void'),
  \ javaapi#method(0,'add(', 'XMLX509CRL)', 'void'),
  \ javaapi#method(0,'addUnknownElement(', 'Element)', 'void'),
  \ javaapi#method(0,'lengthIssuerSerial(', ')', 'int'),
  \ javaapi#method(0,'lengthSKI(', ')', 'int'),
  \ javaapi#method(0,'lengthSubjectName(', ')', 'int'),
  \ javaapi#method(0,'lengthCertificate(', ')', 'int'),
  \ javaapi#method(0,'lengthCRL(', ')', 'int'),
  \ javaapi#method(0,'lengthUnknownElement(', ')', 'int'),
  \ javaapi#method(0,'itemIssuerSerial(', 'int) throws XMLSecurityException', 'XMLX509IssuerSerial'),
  \ javaapi#method(0,'itemSKI(', 'int) throws XMLSecurityException', 'XMLX509SKI'),
  \ javaapi#method(0,'itemSubjectName(', 'int) throws XMLSecurityException', 'XMLX509SubjectName'),
  \ javaapi#method(0,'itemCertificate(', 'int) throws XMLSecurityException', 'XMLX509Certificate'),
  \ javaapi#method(0,'itemCRL(', 'int) throws XMLSecurityException', 'XMLX509CRL'),
  \ javaapi#method(0,'itemUnknownElement(', 'int)', 'Element'),
  \ javaapi#method(0,'containsIssuerSerial(', ')', 'boolean'),
  \ javaapi#method(0,'containsSKI(', ')', 'boolean'),
  \ javaapi#method(0,'containsSubjectName(', ')', 'boolean'),
  \ javaapi#method(0,'containsCertificate(', ')', 'boolean'),
  \ javaapi#method(0,'containsCRL(', ')', 'boolean'),
  \ javaapi#method(0,'containsUnknownElement(', ')', 'boolean'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ ])

