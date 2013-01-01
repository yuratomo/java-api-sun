call javaapi#namespace('com.sun.org.apache.xml.internal.security.utils.resolver.implementations')

call javaapi#class('ResolverAnonymous', '', [
  \ javaapi#method(0,'ResolverAnonymous(', 'String) throws FileNotFoundException, IOException', 'public'),
  \ javaapi#method(0,'ResolverAnonymous(', 'InputStream)', 'public'),
  \ javaapi#method(0,'engineResolve(', 'Attr, String)', 'XMLSignatureInput'),
  \ javaapi#method(0,'engineCanResolve(', 'Attr, String)', 'boolean'),
  \ javaapi#method(0,'engineGetPropertyKeys(', ')', 'String[]'),
  \ ])

call javaapi#class('ResolverDirectHTTP', '', [
  \ javaapi#method(0,'ResolverDirectHTTP(', ')', 'public'),
  \ javaapi#method(0,'engineIsThreadSafe(', ')', 'boolean'),
  \ javaapi#method(0,'engineResolve(', 'Attr, String) throws ResourceResolverException', 'XMLSignatureInput'),
  \ javaapi#method(0,'engineCanResolve(', 'Attr, String)', 'boolean'),
  \ javaapi#method(0,'engineGetPropertyKeys(', ')', 'String[]'),
  \ ])

call javaapi#class('ResolverFragment', '', [
  \ javaapi#method(0,'ResolverFragment(', ')', 'public'),
  \ javaapi#method(0,'engineIsThreadSafe(', ')', 'boolean'),
  \ javaapi#method(0,'engineResolve(', 'Attr, String) throws ResourceResolverException', 'XMLSignatureInput'),
  \ javaapi#method(0,'engineCanResolve(', 'Attr, String)', 'boolean'),
  \ ])

call javaapi#class('ResolverLocalFilesystem', '', [
  \ javaapi#method(0,'ResolverLocalFilesystem(', ')', 'public'),
  \ javaapi#method(0,'engineIsThreadSafe(', ')', 'boolean'),
  \ javaapi#method(0,'engineResolve(', 'Attr, String) throws ResourceResolverException', 'XMLSignatureInput'),
  \ javaapi#method(0,'engineCanResolve(', 'Attr, String)', 'boolean'),
  \ ])

call javaapi#class('ResolverXPointer', '', [
  \ javaapi#method(0,'ResolverXPointer(', ')', 'public'),
  \ javaapi#method(0,'engineIsThreadSafe(', ')', 'boolean'),
  \ javaapi#method(0,'engineResolve(', 'Attr, String) throws ResourceResolverException', 'XMLSignatureInput'),
  \ javaapi#method(0,'engineCanResolve(', 'Attr, String)', 'boolean'),
  \ ])

