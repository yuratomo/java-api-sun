call javaapi#namespace('sun.security.provider.certpath.ldap')

call javaapi#class('LDAPCRLSelector', 'X509CRLSelector', [
  \ javaapi#method(0,'getIssuers(', ')', 'X500Principal>'),
  \ javaapi#method(0,'getIssuerNames(', ')', 'Object>'),
  \ javaapi#method(0,'getMinCRL(', ')', 'BigInteger'),
  \ javaapi#method(0,'getMaxCRL(', ')', 'BigInteger'),
  \ javaapi#method(0,'getDateAndTime(', ')', 'Date'),
  \ javaapi#method(0,'getCertificateChecking(', ')', 'X509Certificate'),
  \ javaapi#method(0,'match(', 'CRL)', 'boolean'),
  \ ])

call javaapi#class('LDAPCertSelector', 'X509CertSelector', [
  \ javaapi#method(0,'getCertificate(', ')', 'X509Certificate'),
  \ javaapi#method(0,'getSerialNumber(', ')', 'BigInteger'),
  \ javaapi#method(0,'getIssuer(', ')', 'X500Principal'),
  \ javaapi#method(0,'getIssuerAsString(', ')', 'String'),
  \ javaapi#method(0,'getIssuerAsBytes(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,'getSubject(', ')', 'X500Principal'),
  \ javaapi#method(0,'getSubjectAsString(', ')', 'String'),
  \ javaapi#method(0,'getSubjectAsBytes(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,'getSubjectKeyIdentifier(', ')', 'byte[]'),
  \ javaapi#method(0,'getAuthorityKeyIdentifier(', ')', 'byte[]'),
  \ javaapi#method(0,'getCertificateValid(', ')', 'Date'),
  \ javaapi#method(0,'getPrivateKeyValid(', ')', 'Date'),
  \ javaapi#method(0,'getSubjectPublicKeyAlgID(', ')', 'String'),
  \ javaapi#method(0,'getSubjectPublicKey(', ')', 'PublicKey'),
  \ javaapi#method(0,'getKeyUsage(', ')', 'boolean[]'),
  \ javaapi#method(0,'getExtendedKeyUsage(', ')', 'String>'),
  \ javaapi#method(0,'getMatchAllSubjectAltNames(', ')', 'boolean'),
  \ javaapi#method(0,'getSubjectAlternativeNames(', ')', 'List<?>>'),
  \ javaapi#method(0,'getNameConstraints(', ')', 'byte[]'),
  \ javaapi#method(0,'getBasicConstraints(', ')', 'int'),
  \ javaapi#method(0,'getPolicy(', ')', 'String>'),
  \ javaapi#method(0,'getPathToNames(', ')', 'List<?>>'),
  \ javaapi#method(0,'match(', 'Certificate)', 'boolean'),
  \ ])

call javaapi#class('LDAPRequest', '', [
  \ ])

call javaapi#class('SunLDAPCertStoreParameters', 'LDAPCertStoreParameters', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('LDAPCertStore', 'CertStoreSpi', [
  \ javaapi#method(0,'LDAPCertStore(', 'CertStoreParameters) throws InvalidAlgorithmParameterException', 'public'),
  \ javaapi#method(0,'engineGetCertificates(', 'CertSelector) throws CertStoreException', 'X509Certificate>'),
  \ javaapi#method(0,'engineGetCRLs(', 'CRLSelector) throws CertStoreException', 'X509CRL>'),
  \ ])

call javaapi#class('LDAPCertStoreHelper', 'CertStoreHelper', [
  \ javaapi#method(0,'LDAPCertStoreHelper(', ')', 'public'),
  \ javaapi#method(0,'getCertStore(', 'URI) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'CertStore'),
  \ javaapi#method(0,'wrap(', 'X509CertSelector, X500Principal, String) throws IOException', 'X509CertSelector'),
  \ javaapi#method(0,'wrap(', 'X509CRLSelector, Collection<X500Principal>, String) throws IOException', 'X509CRLSelector'),
  \ ])

