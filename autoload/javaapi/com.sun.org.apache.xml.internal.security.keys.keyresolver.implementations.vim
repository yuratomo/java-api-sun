call javaapi#namespace('com.sun.org.apache.xml.internal.security.keys.keyresolver.implementations')

call javaapi#class('DSAKeyValueResolver', 'KeyResolverSpi', [
  \ javaapi#method(0,'DSAKeyValueResolver(', ')', 'public'),
  \ javaapi#method(0,'engineLookupAndResolvePublicKey(', 'Element, String, StorageResolver)', 'PublicKey'),
  \ javaapi#method(0,'engineLookupResolveX509Certificate(', 'Element, String, StorageResolver)', 'X509Certificate'),
  \ javaapi#method(0,'engineLookupAndResolveSecretKey(', 'Element, String, StorageResolver)', 'SecretKey'),
  \ ])

call javaapi#class('EncryptedKeyResolver', 'KeyResolverSpi', [
  \ javaapi#method(0,'EncryptedKeyResolver(', 'String)', 'public'),
  \ javaapi#method(0,'EncryptedKeyResolver(', 'String, Key)', 'public'),
  \ javaapi#method(0,'engineLookupAndResolvePublicKey(', 'Element, String, StorageResolver)', 'PublicKey'),
  \ javaapi#method(0,'engineLookupResolveX509Certificate(', 'Element, String, StorageResolver)', 'X509Certificate'),
  \ javaapi#method(0,'engineLookupAndResolveSecretKey(', 'Element, String, StorageResolver)', 'SecretKey'),
  \ ])

call javaapi#class('RSAKeyValueResolver', 'KeyResolverSpi', [
  \ javaapi#method(0,'RSAKeyValueResolver(', ')', 'public'),
  \ javaapi#method(0,'engineLookupAndResolvePublicKey(', 'Element, String, StorageResolver)', 'PublicKey'),
  \ javaapi#method(0,'engineLookupResolveX509Certificate(', 'Element, String, StorageResolver)', 'X509Certificate'),
  \ javaapi#method(0,'engineLookupAndResolveSecretKey(', 'Element, String, StorageResolver)', 'SecretKey'),
  \ ])

call javaapi#class('RetrievalMethodResolver', 'KeyResolverSpi', [
  \ javaapi#method(0,'RetrievalMethodResolver(', ')', 'public'),
  \ javaapi#method(0,'engineLookupAndResolvePublicKey(', 'Element, String, StorageResolver)', 'PublicKey'),
  \ javaapi#method(0,'engineLookupResolveX509Certificate(', 'Element, String, StorageResolver)', 'X509Certificate'),
  \ javaapi#method(0,'engineLookupAndResolveSecretKey(', 'Element, String, StorageResolver)', 'SecretKey'),
  \ ])

call javaapi#class('X509CertificateResolver', 'KeyResolverSpi', [
  \ javaapi#method(0,'X509CertificateResolver(', ')', 'public'),
  \ javaapi#method(0,'engineLookupAndResolvePublicKey(', 'Element, String, StorageResolver) throws KeyResolverException', 'PublicKey'),
  \ javaapi#method(0,'engineLookupResolveX509Certificate(', 'Element, String, StorageResolver) throws KeyResolverException', 'X509Certificate'),
  \ javaapi#method(0,'engineLookupAndResolveSecretKey(', 'Element, String, StorageResolver)', 'SecretKey'),
  \ ])

call javaapi#class('X509IssuerSerialResolver', 'KeyResolverSpi', [
  \ javaapi#method(0,'X509IssuerSerialResolver(', ')', 'public'),
  \ javaapi#method(0,'engineLookupAndResolvePublicKey(', 'Element, String, StorageResolver) throws KeyResolverException', 'PublicKey'),
  \ javaapi#method(0,'engineLookupResolveX509Certificate(', 'Element, String, StorageResolver) throws KeyResolverException', 'X509Certificate'),
  \ javaapi#method(0,'engineLookupAndResolveSecretKey(', 'Element, String, StorageResolver)', 'SecretKey'),
  \ ])

call javaapi#class('X509SKIResolver', 'KeyResolverSpi', [
  \ javaapi#method(0,'X509SKIResolver(', ')', 'public'),
  \ javaapi#method(0,'engineLookupAndResolvePublicKey(', 'Element, String, StorageResolver) throws KeyResolverException', 'PublicKey'),
  \ javaapi#method(0,'engineLookupResolveX509Certificate(', 'Element, String, StorageResolver) throws KeyResolverException', 'X509Certificate'),
  \ javaapi#method(0,'engineLookupAndResolveSecretKey(', 'Element, String, StorageResolver)', 'SecretKey'),
  \ ])

call javaapi#class('X509SubjectNameResolver', 'KeyResolverSpi', [
  \ javaapi#method(0,'X509SubjectNameResolver(', ')', 'public'),
  \ javaapi#method(0,'engineLookupAndResolvePublicKey(', 'Element, String, StorageResolver) throws KeyResolverException', 'PublicKey'),
  \ javaapi#method(0,'engineLookupResolveX509Certificate(', 'Element, String, StorageResolver) throws KeyResolverException', 'X509Certificate'),
  \ javaapi#method(0,'engineLookupAndResolveSecretKey(', 'Element, String, StorageResolver)', 'SecretKey'),
  \ ])

