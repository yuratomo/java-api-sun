call javaapi#namespace('com.sun.org.apache.xml.internal.security.utils.resolver.implementations')

call javaapi#class('ResolverAnonymous', 'ResourceResolverSpi', [
  \ javaapi#method(0,1,'ResolverAnonymous(', 'String) throws FileNotFoundException, IOException', ''),
  \ javaapi#method(0,1,'ResolverAnonymous(', 'InputStream)', ''),
  \ javaapi#method(0,1,'engineResolve(', 'Attr, String)', 'XMLSignatureInput'),
  \ javaapi#method(0,1,'engineCanResolve(', 'Attr, String)', 'boolean'),
  \ javaapi#method(0,1,'engineGetPropertyKeys(', ')', 'String[]'),
  \ ])

call javaapi#class('ResolverDirectHTTP', 'ResourceResolverSpi', [
  \ javaapi#method(0,1,'ResolverDirectHTTP(', ')', ''),
  \ javaapi#method(0,1,'engineIsThreadSafe(', ')', 'boolean'),
  \ javaapi#method(0,1,'engineResolve(', 'Attr, String) throws ResourceResolverException', 'XMLSignatureInput'),
  \ javaapi#method(0,1,'engineCanResolve(', 'Attr, String)', 'boolean'),
  \ javaapi#method(0,1,'engineGetPropertyKeys(', ')', 'String[]'),
  \ ])

call javaapi#class('ResolverFragment', 'ResourceResolverSpi', [
  \ javaapi#method(0,1,'ResolverFragment(', ')', ''),
  \ javaapi#method(0,1,'engineIsThreadSafe(', ')', 'boolean'),
  \ javaapi#method(0,1,'engineResolve(', 'Attr, String) throws ResourceResolverException', 'XMLSignatureInput'),
  \ javaapi#method(0,1,'engineCanResolve(', 'Attr, String)', 'boolean'),
  \ ])

call javaapi#class('ResolverLocalFilesystem', 'ResourceResolverSpi', [
  \ javaapi#method(0,1,'ResolverLocalFilesystem(', ')', ''),
  \ javaapi#method(0,1,'engineIsThreadSafe(', ')', 'boolean'),
  \ javaapi#method(0,1,'engineResolve(', 'Attr, String) throws ResourceResolverException', 'XMLSignatureInput'),
  \ javaapi#method(0,1,'engineCanResolve(', 'Attr, String)', 'boolean'),
  \ ])

call javaapi#class('ResolverXPointer', 'ResourceResolverSpi', [
  \ javaapi#method(0,1,'ResolverXPointer(', ')', ''),
  \ javaapi#method(0,1,'engineIsThreadSafe(', ')', 'boolean'),
  \ javaapi#method(0,1,'engineResolve(', 'Attr, String) throws ResourceResolverException', 'XMLSignatureInput'),
  \ javaapi#method(0,1,'engineCanResolve(', 'Attr, String)', 'boolean'),
  \ ])

