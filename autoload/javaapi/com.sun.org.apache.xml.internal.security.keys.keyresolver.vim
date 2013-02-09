call javaapi#namespace('com.sun.org.apache.xml.internal.security.keys.keyresolver')

call javaapi#class('InvalidKeyResolverException', 'XMLSecurityException', [
  \ javaapi#method(0,1,'InvalidKeyResolverException(', ')', ''),
  \ javaapi#method(0,1,'InvalidKeyResolverException(', 'String)', ''),
  \ javaapi#method(0,1,'InvalidKeyResolverException(', 'String, Object[])', ''),
  \ javaapi#method(0,1,'InvalidKeyResolverException(', 'String, Exception)', ''),
  \ javaapi#method(0,1,'InvalidKeyResolverException(', 'String, Object[], Exception)', ''),
  \ ])

call javaapi#class('KeyResolver', '', [
  \ javaapi#field(0,0,'_resolverSpi', 'KeyResolverSpi'),
  \ javaapi#field(0,0,'_storage', 'StorageResolver'),
  \ javaapi#method(1,1,'length(', ')', 'int'),
  \ javaapi#method(1,1,'hit(', 'Iterator)', 'void'),
  \ javaapi#method(1,1,'getX509Certificate(', 'Element, String, StorageResolver) throws KeyResolverException', 'X509Certificate'),
  \ javaapi#method(1,1,'getPublicKey(', 'Element, String, StorageResolver) throws KeyResolverException', 'PublicKey'),
  \ javaapi#method(1,1,'init(', ')', 'void'),
  \ javaapi#method(1,1,'register(', 'String) throws ClassNotFoundException, IllegalAccessException, InstantiationException', 'void'),
  \ javaapi#method(1,1,'registerAtStart(', 'String)', 'void'),
  \ javaapi#method(0,1,'resolvePublicKey(', 'Element, String, StorageResolver) throws KeyResolverException', 'PublicKey'),
  \ javaapi#method(0,1,'resolveX509Certificate(', 'Element, String, StorageResolver) throws KeyResolverException', 'X509Certificate'),
  \ javaapi#method(0,1,'resolveSecretKey(', 'Element, String, StorageResolver) throws KeyResolverException', 'SecretKey'),
  \ javaapi#method(0,1,'setProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'String)', 'String'),
  \ javaapi#method(0,1,'understandsProperty(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'resolverClassName(', ')', 'String'),
  \ javaapi#method(1,1,'iterator(', ')', 'Iterator'),
  \ ])

call javaapi#class('KeyResolverException', 'XMLSecurityException', [
  \ javaapi#method(0,1,'KeyResolverException(', ')', ''),
  \ javaapi#method(0,1,'KeyResolverException(', 'String)', ''),
  \ javaapi#method(0,1,'KeyResolverException(', 'String, Object[])', ''),
  \ javaapi#method(0,1,'KeyResolverException(', 'String, Exception)', ''),
  \ javaapi#method(0,1,'KeyResolverException(', 'String, Object[], Exception)', ''),
  \ ])

call javaapi#class('KeyResolverSpi', '', [
  \ javaapi#field(0,0,'_properties', 'Map'),
  \ javaapi#field(0,0,'globalResolver', 'boolean'),
  \ javaapi#method(0,1,'KeyResolverSpi(', ')', ''),
  \ javaapi#method(0,1,'engineCanResolve(', 'Element, String, StorageResolver)', 'boolean'),
  \ javaapi#method(0,1,'engineResolvePublicKey(', 'Element, String, StorageResolver) throws KeyResolverException', 'PublicKey'),
  \ javaapi#method(0,1,'engineLookupAndResolvePublicKey(', 'Element, String, StorageResolver) throws KeyResolverException', 'PublicKey'),
  \ javaapi#method(0,1,'engineResolveX509Certificate(', 'Element, String, StorageResolver) throws KeyResolverException', 'X509Certificate'),
  \ javaapi#method(0,1,'engineLookupResolveX509Certificate(', 'Element, String, StorageResolver) throws KeyResolverException', 'X509Certificate'),
  \ javaapi#method(0,1,'engineResolveSecretKey(', 'Element, String, StorageResolver) throws KeyResolverException', 'SecretKey'),
  \ javaapi#method(0,1,'engineLookupAndResolveSecretKey(', 'Element, String, StorageResolver) throws KeyResolverException', 'SecretKey'),
  \ javaapi#method(0,1,'engineSetProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'engineGetProperty(', 'String)', 'String'),
  \ javaapi#method(0,1,'understandsProperty(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'setGlobalResolver(', 'boolean)', 'void'),
  \ ])

