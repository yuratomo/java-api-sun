call javaapi#namespace('com.sun.org.apache.xml.internal.security.utils.resolver')

call javaapi#class('ResourceResolver', '', [
  \ javaapi#method(0,'ResourceResolver(', 'ResourceResolverSpi)', 'public'),
  \ javaapi#method(1,'getInstance(', 'Attr, String) throws ResourceResolverException', 'ResourceResolver'),
  \ javaapi#method(1,'getInstance(', 'Attr, String, List) throws ResourceResolverException', 'ResourceResolver'),
  \ javaapi#method(1,'init(', ')', 'void'),
  \ javaapi#method(1,'register(', 'String)', 'void'),
  \ javaapi#method(1,'registerAtStart(', 'String)', 'void'),
  \ javaapi#method(1,'resolveStatic(', 'Attr, String) throws ResourceResolverException', 'XMLSignatureInput'),
  \ javaapi#method(0,'resolve(', 'Attr, String) throws ResourceResolverException', 'XMLSignatureInput'),
  \ javaapi#method(0,'setProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,'getProperty(', 'String)', 'String'),
  \ javaapi#method(0,'addProperties(', 'Map)', 'void'),
  \ javaapi#method(0,'getPropertyKeys(', ')', 'String[]'),
  \ javaapi#method(0,'understandsProperty(', 'String)', 'boolean'),
  \ ])

call javaapi#class('ResourceResolverException', 'XMLSecurityException', [
  \ javaapi#method(0,'ResourceResolverException(', 'String, Attr, String)', 'public'),
  \ javaapi#method(0,'ResourceResolverException(', 'String, Object[], Attr, String)', 'public'),
  \ javaapi#method(0,'ResourceResolverException(', 'String, Exception, Attr, String)', 'public'),
  \ javaapi#method(0,'ResourceResolverException(', 'String, Object[], Exception, Attr, String)', 'public'),
  \ javaapi#method(0,'setURI(', 'Attr)', 'void'),
  \ javaapi#method(0,'getURI(', ')', 'Attr'),
  \ javaapi#method(0,'setBaseURI(', 'String)', 'void'),
  \ javaapi#method(0,'getBaseURI(', ')', 'String'),
  \ ])

call javaapi#class('ResourceResolverSpi', '', [
  \ javaapi#method(0,'ResourceResolverSpi(', ')', 'public'),
  \ javaapi#method(0,'engineResolve(', 'Attr, String) throws ResourceResolverException', 'XMLSignatureInput'),
  \ javaapi#method(0,'engineSetProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,'engineGetProperty(', 'String)', 'String'),
  \ javaapi#method(0,'engineAddProperies(', 'Map)', 'void'),
  \ javaapi#method(0,'engineIsThreadSafe(', ')', 'boolean'),
  \ javaapi#method(0,'engineCanResolve(', 'Attr, String)', 'boolean'),
  \ javaapi#method(0,'engineGetPropertyKeys(', ')', 'String[]'),
  \ javaapi#method(0,'understandsProperty(', 'String)', 'boolean'),
  \ javaapi#method(1,'fixURI(', 'String)', 'String'),
  \ ])

