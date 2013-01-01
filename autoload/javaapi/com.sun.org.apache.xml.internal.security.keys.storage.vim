call javaapi#namespace('com.sun.org.apache.xml.internal.security.keys.storage')

call javaapi#class('StorageResolverIterator', 'Iterator', [
  \ javaapi#method(0,'StorageResolverIterator(', 'Iterator)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('StorageResolver', '', [
  \ javaapi#method(0,'StorageResolver(', ')', 'public'),
  \ javaapi#method(0,'StorageResolver(', 'StorageResolverSpi)', 'public'),
  \ javaapi#method(0,'add(', 'StorageResolverSpi)', 'void'),
  \ javaapi#method(0,'StorageResolver(', 'KeyStore)', 'public'),
  \ javaapi#method(0,'add(', 'KeyStore)', 'void'),
  \ javaapi#method(0,'StorageResolver(', 'X509Certificate)', 'public'),
  \ javaapi#method(0,'add(', 'X509Certificate)', 'void'),
  \ javaapi#method(0,'getIterator(', ')', 'Iterator'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'X509Certificate'),
  \ ])

call javaapi#class('StorageResolverException', '', [
  \ javaapi#method(0,'StorageResolverException(', ')', 'public'),
  \ javaapi#method(0,'StorageResolverException(', 'String)', 'public'),
  \ javaapi#method(0,'StorageResolverException(', 'String, Object[])', 'public'),
  \ javaapi#method(0,'StorageResolverException(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'StorageResolverException(', 'String, Object[], Exception)', 'public'),
  \ ])

call javaapi#class('StorageResolverSpi', '', [
  \ javaapi#method(0,'StorageResolverSpi(', ')', 'public'),
  \ javaapi#method(0,'getIterator(', ')', 'Iterator'),
  \ ])

