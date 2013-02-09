call javaapi#namespace('com.sun.org.apache.xml.internal.security.keys.storage')

call javaapi#class('StorageResolver', '', [
  \ javaapi#method(0,1,'StorageResolver(', ')', ''),
  \ javaapi#method(0,1,'StorageResolver(', 'StorageResolverSpi)', ''),
  \ javaapi#method(0,1,'add(', 'StorageResolverSpi)', 'void'),
  \ javaapi#method(0,1,'StorageResolver(', 'KeyStore)', ''),
  \ javaapi#method(0,1,'add(', 'KeyStore)', 'void'),
  \ javaapi#method(0,1,'StorageResolver(', 'X509Certificate)', ''),
  \ javaapi#method(0,1,'add(', 'X509Certificate)', 'void'),
  \ javaapi#method(0,1,'getIterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'next(', ')', 'X509Certificate'),
  \ ])

call javaapi#class('StorageResolverException', 'XMLSecurityException', [
  \ javaapi#method(0,1,'StorageResolverException(', ')', ''),
  \ javaapi#method(0,1,'StorageResolverException(', 'String)', ''),
  \ javaapi#method(0,1,'StorageResolverException(', 'String, Object[])', ''),
  \ javaapi#method(0,1,'StorageResolverException(', 'String, Exception)', ''),
  \ javaapi#method(0,1,'StorageResolverException(', 'String, Object[], Exception)', ''),
  \ ])

call javaapi#class('StorageResolverSpi', '', [
  \ javaapi#method(0,1,'StorageResolverSpi(', ')', ''),
  \ javaapi#method(0,1,'getIterator(', ')', 'Iterator'),
  \ ])

