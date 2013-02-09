call javaapi#namespace('com.sun.org.apache.xml.internal.security.keys.content')

call javaapi#interface('KeyInfoContent', '', [
  \ ])

call javaapi#class('KeyName', 'SignatureElementProxy', [
  \ javaapi#method(0,1,'KeyName(', 'Element, String) throws XMLSecurityException', ''),
  \ javaapi#method(0,1,'KeyName(', 'Document, String)', ''),
  \ javaapi#method(0,1,'getKeyName(', ')', 'String'),
  \ javaapi#method(0,1,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('KeyValue', 'SignatureElementProxy', [
  \ javaapi#method(0,1,'KeyValue(', 'Document, DSAKeyValue)', ''),
  \ javaapi#method(0,1,'KeyValue(', 'Document, RSAKeyValue)', ''),
  \ javaapi#method(0,1,'KeyValue(', 'Document, Element)', ''),
  \ javaapi#method(0,1,'KeyValue(', 'Document, PublicKey)', ''),
  \ javaapi#method(0,1,'KeyValue(', 'Element, String) throws XMLSecurityException', ''),
  \ javaapi#method(0,1,'getPublicKey(', ') throws XMLSecurityException', 'PublicKey'),
  \ javaapi#method(0,1,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('MgmtData', 'SignatureElementProxy', [
  \ javaapi#method(0,1,'MgmtData(', 'Element, String) throws XMLSecurityException', ''),
  \ javaapi#method(0,1,'MgmtData(', 'Document, String)', ''),
  \ javaapi#method(0,1,'getMgmtData(', ')', 'String'),
  \ javaapi#method(0,1,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('PGPData', 'SignatureElementProxy', [
  \ javaapi#method(0,1,'PGPData(', 'Element, String) throws XMLSecurityException', ''),
  \ javaapi#method(0,1,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('RetrievalMethod', 'SignatureElementProxy', [
  \ javaapi#field(1,1,'TYPE_DSA', 'String'),
  \ javaapi#field(1,1,'TYPE_RSA', 'String'),
  \ javaapi#field(1,1,'TYPE_PGP', 'String'),
  \ javaapi#field(1,1,'TYPE_SPKI', 'String'),
  \ javaapi#field(1,1,'TYPE_MGMT', 'String'),
  \ javaapi#field(1,1,'TYPE_X509', 'String'),
  \ javaapi#field(1,1,'TYPE_RAWX509', 'String'),
  \ javaapi#method(0,1,'RetrievalMethod(', 'Element, String) throws XMLSecurityException', ''),
  \ javaapi#method(0,1,'RetrievalMethod(', 'Document, String, Transforms, String)', ''),
  \ javaapi#method(0,1,'getURIAttr(', ')', 'Attr'),
  \ javaapi#method(0,1,'getURI(', ')', 'String'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'getTransforms(', ') throws XMLSecurityException', 'Transforms'),
  \ javaapi#method(0,1,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('SPKIData', 'SignatureElementProxy', [
  \ javaapi#method(0,1,'SPKIData(', 'Element, String) throws XMLSecurityException', ''),
  \ javaapi#method(0,1,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('X509Data', 'SignatureElementProxy', [
  \ javaapi#method(0,1,'X509Data(', 'Document)', ''),
  \ javaapi#method(0,1,'X509Data(', 'Element, String) throws XMLSecurityException', ''),
  \ javaapi#method(0,1,'addIssuerSerial(', 'String, BigInteger)', 'void'),
  \ javaapi#method(0,1,'addIssuerSerial(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'addIssuerSerial(', 'String, int)', 'void'),
  \ javaapi#method(0,1,'add(', 'XMLX509IssuerSerial)', 'void'),
  \ javaapi#method(0,1,'addSKI(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'addSKI(', 'X509Certificate) throws XMLSecurityException', 'void'),
  \ javaapi#method(0,1,'add(', 'XMLX509SKI)', 'void'),
  \ javaapi#method(0,1,'addSubjectName(', 'String)', 'void'),
  \ javaapi#method(0,1,'addSubjectName(', 'X509Certificate)', 'void'),
  \ javaapi#method(0,1,'add(', 'XMLX509SubjectName)', 'void'),
  \ javaapi#method(0,1,'addCertificate(', 'X509Certificate) throws XMLSecurityException', 'void'),
  \ javaapi#method(0,1,'addCertificate(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'add(', 'XMLX509Certificate)', 'void'),
  \ javaapi#method(0,1,'addCRL(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'add(', 'XMLX509CRL)', 'void'),
  \ javaapi#method(0,1,'addUnknownElement(', 'Element)', 'void'),
  \ javaapi#method(0,1,'lengthIssuerSerial(', ')', 'int'),
  \ javaapi#method(0,1,'lengthSKI(', ')', 'int'),
  \ javaapi#method(0,1,'lengthSubjectName(', ')', 'int'),
  \ javaapi#method(0,1,'lengthCertificate(', ')', 'int'),
  \ javaapi#method(0,1,'lengthCRL(', ')', 'int'),
  \ javaapi#method(0,1,'lengthUnknownElement(', ')', 'int'),
  \ javaapi#method(0,1,'itemIssuerSerial(', 'int) throws XMLSecurityException', 'XMLX509IssuerSerial'),
  \ javaapi#method(0,1,'itemSKI(', 'int) throws XMLSecurityException', 'XMLX509SKI'),
  \ javaapi#method(0,1,'itemSubjectName(', 'int) throws XMLSecurityException', 'XMLX509SubjectName'),
  \ javaapi#method(0,1,'itemCertificate(', 'int) throws XMLSecurityException', 'XMLX509Certificate'),
  \ javaapi#method(0,1,'itemCRL(', 'int) throws XMLSecurityException', 'XMLX509CRL'),
  \ javaapi#method(0,1,'itemUnknownElement(', 'int)', 'Element'),
  \ javaapi#method(0,1,'containsIssuerSerial(', ')', 'boolean'),
  \ javaapi#method(0,1,'containsSKI(', ')', 'boolean'),
  \ javaapi#method(0,1,'containsSubjectName(', ')', 'boolean'),
  \ javaapi#method(0,1,'containsCertificate(', ')', 'boolean'),
  \ javaapi#method(0,1,'containsCRL(', ')', 'boolean'),
  \ javaapi#method(0,1,'containsUnknownElement(', ')', 'boolean'),
  \ javaapi#method(0,1,'getBaseLocalName(', ')', 'String'),
  \ ])

