call javaapi#namespace('sun.security.provider.certpath.ldap')

call javaapi#class('LDAPCertStore', 'CertStoreSpi', [
  \ javaapi#method(0,1,'LDAPCertStore(', 'CertStoreParameters) throws InvalidAlgorithmParameterException', ''),
  \ javaapi#method(0,1,'engineGetCertificates(', 'CertSelector) throws CertStoreException', 'Collection'),
  \ javaapi#method(0,1,'engineGetCRLs(', 'CRLSelector) throws CertStoreException', 'Collection'),
  \ ])

call javaapi#class('LDAPCertStoreHelper', 'CertStoreHelper', [
  \ javaapi#method(0,1,'LDAPCertStoreHelper(', ')', ''),
  \ javaapi#method(0,1,'getCertStore(', 'URI) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'CertStore'),
  \ javaapi#method(0,1,'wrap(', 'X509CertSelector, X500Principal, String) throws IOException', 'X509CertSelector'),
  \ javaapi#method(0,1,'wrap(', 'X509CRLSelector, Collection<X500Principal>, String) throws IOException', 'X509CRLSelector'),
  \ ])

