call javaapi#namespace('com.sun.org.apache.xml.internal.security.keys.storage.implementations')

call javaapi#class('CertsInFilesystemDirectoryResolver', 'StorageResolverSpi', [
  \ javaapi#method(0,1,'CertsInFilesystemDirectoryResolver(', 'String) throws StorageResolverException', ''),
  \ javaapi#method(0,1,'getIterator(', ')', 'Iterator'),
  \ javaapi#method(1,1,'main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('KeyStoreResolver', 'StorageResolverSpi', [
  \ javaapi#method(0,1,'KeyStoreResolver(', 'KeyStore) throws StorageResolverException', ''),
  \ javaapi#method(0,1,'getIterator(', ')', 'Iterator'),
  \ javaapi#method(1,1,'main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('SingleCertificateResolver', 'StorageResolverSpi', [
  \ javaapi#method(0,1,'SingleCertificateResolver(', 'X509Certificate)', ''),
  \ javaapi#method(0,1,'getIterator(', ')', 'Iterator'),
  \ ])

