call javaapi#namespace('com.sun.org.apache.xml.internal.security.keys.keyresolver.implementations')

call javaapi#class('DSAKeyValueResolver', 'KeyResolverSpi', [
  \ javaapi#method(0,1,'DSAKeyValueResolver(', ')', ''),
  \ javaapi#method(0,1,'engineLookupAndResolvePublicKey(', 'Element, String, StorageResolver)', 'PublicKey'),
  \ javaapi#method(0,1,'engineLookupResolveX509Certificate(', 'Element, String, StorageResolver)', 'X509Certificate'),
  \ javaapi#method(0,1,'engineLookupAndResolveSecretKey(', 'Element, String, StorageResolver)', 'SecretKey'),
  \ ])

call javaapi#class('EncryptedKeyResolver', 'KeyResolverSpi', [
  \ javaapi#method(0,1,'EncryptedKeyResolver(', 'String)', ''),
  \ javaapi#method(0,1,'EncryptedKeyResolver(', 'String, Key)', ''),
  \ javaapi#method(0,1,'engineLookupAndResolvePublicKey(', 'Element, String, StorageResolver)', 'PublicKey'),
  \ javaapi#method(0,1,'engineLookupResolveX509Certificate(', 'Element, String, StorageResolver)', 'X509Certificate'),
  \ javaapi#method(0,1,'engineLookupAndResolveSecretKey(', 'Element, String, StorageResolver)', 'SecretKey'),
  \ ])

call javaapi#class('RSAKeyValueResolver', 'KeyResolverSpi', [
  \ javaapi#method(0,1,'RSAKeyValueResolver(', ')', ''),
  \ javaapi#method(0,1,'engineLookupAndResolvePublicKey(', 'Element, String, StorageResolver)', 'PublicKey'),
  \ javaapi#method(0,1,'engineLookupResolveX509Certificate(', 'Element, String, StorageResolver)', 'X509Certificate'),
  \ javaapi#method(0,1,'engineLookupAndResolveSecretKey(', 'Element, String, StorageResolver)', 'SecretKey'),
  \ ])

call javaapi#class('RetrievalMethodResolver', 'KeyResolverSpi', [
  \ javaapi#method(0,1,'RetrievalMethodResolver(', ')', ''),
  \ javaapi#method(0,1,'engineLookupAndResolvePublicKey(', 'Element, String, StorageResolver)', 'PublicKey'),
  \ javaapi#method(0,1,'engineLookupResolveX509Certificate(', 'Element, String, StorageResolver)', 'X509Certificate'),
  \ javaapi#method(0,1,'engineLookupAndResolveSecretKey(', 'Element, String, StorageResolver)', 'SecretKey'),
  \ ])

call javaapi#class('X509CertificateResolver', 'KeyResolverSpi', [
  \ javaapi#method(0,1,'X509CertificateResolver(', ')', ''),
  \ javaapi#method(0,1,'engineLookupAndResolvePublicKey(', 'Element, String, StorageResolver) throws KeyResolverException', 'PublicKey'),
  \ javaapi#method(0,1,'engineLookupResolveX509Certificate(', 'Element, String, StorageResolver) throws KeyResolverException', 'X509Certificate'),
  \ javaapi#method(0,1,'engineLookupAndResolveSecretKey(', 'Element, String, StorageResolver)', 'SecretKey'),
  \ ])

call javaapi#class('X509IssuerSerialResolver', 'KeyResolverSpi', [
  \ javaapi#method(0,1,'X509IssuerSerialResolver(', ')', ''),
  \ javaapi#method(0,1,'engineLookupAndResolvePublicKey(', 'Element, String, StorageResolver) throws KeyResolverException', 'PublicKey'),
  \ javaapi#method(0,1,'engineLookupResolveX509Certificate(', 'Element, String, StorageResolver) throws KeyResolverException', 'X509Certificate'),
  \ javaapi#method(0,1,'engineLookupAndResolveSecretKey(', 'Element, String, StorageResolver)', 'SecretKey'),
  \ ])

call javaapi#class('X509SKIResolver', 'KeyResolverSpi', [
  \ javaapi#method(0,1,'X509SKIResolver(', ')', ''),
  \ javaapi#method(0,1,'engineLookupAndResolvePublicKey(', 'Element, String, StorageResolver) throws KeyResolverException', 'PublicKey'),
  \ javaapi#method(0,1,'engineLookupResolveX509Certificate(', 'Element, String, StorageResolver) throws KeyResolverException', 'X509Certificate'),
  \ javaapi#method(0,1,'engineLookupAndResolveSecretKey(', 'Element, String, StorageResolver)', 'SecretKey'),
  \ ])

call javaapi#class('X509SubjectNameResolver', 'KeyResolverSpi', [
  \ javaapi#method(0,1,'X509SubjectNameResolver(', ')', ''),
  \ javaapi#method(0,1,'engineLookupAndResolvePublicKey(', 'Element, String, StorageResolver) throws KeyResolverException', 'PublicKey'),
  \ javaapi#method(0,1,'engineLookupResolveX509Certificate(', 'Element, String, StorageResolver) throws KeyResolverException', 'X509Certificate'),
  \ javaapi#method(0,1,'engineLookupAndResolveSecretKey(', 'Element, String, StorageResolver)', 'SecretKey'),
  \ ])

