call javaapi#namespace('com.sun.org.apache.xml.internal.security.keys.storage.implementations')

call javaapi#class('FilesystemIterator', 'Iterator', [
  \ javaapi#method(0,'FilesystemIterator(', 'List)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('CertsInFilesystemDirectoryResolver', '', [
  \ javaapi#method(0,'CertsInFilesystemDirectoryResolver(', 'String) throws StorageResolverException', 'public'),
  \ javaapi#method(0,'getIterator(', ')', 'Iterator'),
  \ javaapi#method(1,'main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('KeyStoreIterator', 'Iterator', [
  \ javaapi#method(0,'KeyStoreIterator(', 'KeyStore) throws StorageResolverException', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('KeyStoreResolver', '', [
  \ javaapi#method(0,'KeyStoreResolver(', 'KeyStore) throws StorageResolverException', 'public'),
  \ javaapi#method(0,'getIterator(', ')', 'Iterator'),
  \ javaapi#method(1,'main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('InternalIterator', 'Iterator', [
  \ javaapi#method(0,'InternalIterator(', 'X509Certificate)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('SingleCertificateResolver', '', [
  \ javaapi#method(0,'SingleCertificateResolver(', 'X509Certificate)', 'public'),
  \ javaapi#method(0,'getIterator(', ')', 'Iterator'),
  \ ])

