call javaapi#namespace('com.sun.org.apache.xml.internal.security.keys.keyresolver')

call javaapi#class('InvalidKeyResolverException', '', [
  \ javaapi#method(0,'InvalidKeyResolverException(', ')', 'public'),
  \ javaapi#method(0,'InvalidKeyResolverException(', 'String)', 'public'),
  \ javaapi#method(0,'InvalidKeyResolverException(', 'String, Object[])', 'public'),
  \ javaapi#method(0,'InvalidKeyResolverException(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'InvalidKeyResolverException(', 'String, Object[], Exception)', 'public'),
  \ ])

call javaapi#class('ResolverIterator', 'Iterator', [
  \ javaapi#method(0,'ResolverIterator(', 'List)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('KeyResolver', '', [
  \ javaapi#method(1,'length(', ')', 'int'),
  \ javaapi#method(1,'hit(', 'Iterator)', 'void'),
  \ javaapi#method(1,'getX509Certificate(', 'Element, String, StorageResolver) throws KeyResolverException', 'X509Certificate'),
  \ javaapi#method(1,'getPublicKey(', 'Element, String, StorageResolver) throws KeyResolverException', 'PublicKey'),
  \ javaapi#method(1,'init(', ')', 'void'),
  \ javaapi#method(1,'register(', 'String) throws ClassNotFoundException, IllegalAccessException, InstantiationException', 'void'),
  \ javaapi#method(1,'registerAtStart(', 'String)', 'void'),
  \ javaapi#method(0,'resolvePublicKey(', 'Element, String, StorageResolver) throws KeyResolverException', 'PublicKey'),
  \ javaapi#method(0,'resolveX509Certificate(', 'Element, String, StorageResolver) throws KeyResolverException', 'X509Certificate'),
  \ javaapi#method(0,'resolveSecretKey(', 'Element, String, StorageResolver) throws KeyResolverException', 'SecretKey'),
  \ javaapi#method(0,'setProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,'getProperty(', 'String)', 'String'),
  \ javaapi#method(0,'understandsProperty(', 'String)', 'boolean'),
  \ javaapi#method(0,'resolverClassName(', ')', 'String'),
  \ javaapi#method(1,'iterator(', ')', 'Iterator'),
  \ ])

call javaapi#class('KeyResolverException', '', [
  \ javaapi#method(0,'KeyResolverException(', ')', 'public'),
  \ javaapi#method(0,'KeyResolverException(', 'String)', 'public'),
  \ javaapi#method(0,'KeyResolverException(', 'String, Object[])', 'public'),
  \ javaapi#method(0,'KeyResolverException(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'KeyResolverException(', 'String, Object[], Exception)', 'public'),
  \ ])

call javaapi#class('KeyResolverSpi', '', [
  \ javaapi#method(0,'KeyResolverSpi(', ')', 'public'),
  \ javaapi#method(0,'engineCanResolve(', 'Element, String, StorageResolver)', 'boolean'),
  \ javaapi#method(0,'engineResolvePublicKey(', 'Element, String, StorageResolver) throws KeyResolverException', 'PublicKey'),
  \ javaapi#method(0,'engineLookupAndResolvePublicKey(', 'Element, String, StorageResolver) throws KeyResolverException', 'PublicKey'),
  \ javaapi#method(0,'engineResolveX509Certificate(', 'Element, String, StorageResolver) throws KeyResolverException', 'X509Certificate'),
  \ javaapi#method(0,'engineLookupResolveX509Certificate(', 'Element, String, StorageResolver) throws KeyResolverException', 'X509Certificate'),
  \ javaapi#method(0,'engineResolveSecretKey(', 'Element, String, StorageResolver) throws KeyResolverException', 'SecretKey'),
  \ javaapi#method(0,'engineLookupAndResolveSecretKey(', 'Element, String, StorageResolver) throws KeyResolverException', 'SecretKey'),
  \ javaapi#method(0,'engineSetProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,'engineGetProperty(', 'String)', 'String'),
  \ javaapi#method(0,'understandsProperty(', 'String)', 'boolean'),
  \ javaapi#method(0,'setGlobalResolver(', 'boolean)', 'void'),
  \ ])

