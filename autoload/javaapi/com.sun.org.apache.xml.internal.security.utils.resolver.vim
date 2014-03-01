call javaapi#namespace('com.sun.org.apache.xml.internal.security.utils.resolver')

call javaapi#class('ResourceResolver', '', [
  \ javaapi#field(0,0,'_resolverSpi', 'ResourceResolverSpi'),
  \ javaapi#method(0,1,'ResourceResolver(', 'ResourceResolverSpi)', ''),
  \ javaapi#method(1,1,'getInstance(', 'Attr, String) throws ResourceResolverException', 'ResourceResolver'),
  \ javaapi#method(1,1,'getInstance(', 'Attr, String, List) throws ResourceResolverException', 'ResourceResolver'),
  \ javaapi#method(1,1,'init(', ')', 'void'),
  \ javaapi#method(1,1,'register(', 'String)', 'void'),
  \ javaapi#method(1,1,'registerAtStart(', 'String)', 'void'),
  \ javaapi#method(1,1,'resolveStatic(', 'Attr, String) throws ResourceResolverException', 'XMLSignatureInput'),
  \ javaapi#method(0,1,'resolve(', 'Attr, String) throws ResourceResolverException', 'XMLSignatureInput'),
  \ javaapi#method(0,1,'setProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'String)', 'String'),
  \ javaapi#method(0,1,'addProperties(', 'Map)', 'void'),
  \ javaapi#method(0,1,'getPropertyKeys(', ')', 'String'),
  \ javaapi#method(0,1,'understandsProperty(', 'String)', 'boolean'),
  \ ])

call javaapi#class('ResourceResolverException', 'XMLSecurityException', [
  \ javaapi#method(0,1,'ResourceResolverException(', 'String, Attr, String)', ''),
  \ javaapi#method(0,1,'ResourceResolverException(', 'String, Object[], Attr, String)', ''),
  \ javaapi#method(0,1,'ResourceResolverException(', 'String, Exception, Attr, String)', ''),
  \ javaapi#method(0,1,'ResourceResolverException(', 'String, Object[], Exception, Attr, String)', ''),
  \ javaapi#method(0,1,'setURI(', 'Attr)', 'void'),
  \ javaapi#method(0,1,'getURI(', ')', 'Attr'),
  \ javaapi#method(0,1,'setBaseURI(', 'String)', 'void'),
  \ javaapi#method(0,1,'getBaseURI(', ')', 'String'),
  \ ])

call javaapi#class('ResourceResolverSpi', '', [
  \ javaapi#field(0,0,'_properties', 'Map'),
  \ javaapi#method(0,1,'ResourceResolverSpi(', ')', ''),
  \ javaapi#method(0,1,'engineResolve(', 'Attr, String) throws ResourceResolverException', 'XMLSignatureInput'),
  \ javaapi#method(0,1,'engineSetProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'engineGetProperty(', 'String)', 'String'),
  \ javaapi#method(0,1,'engineAddProperies(', 'Map)', 'void'),
  \ javaapi#method(0,1,'engineIsThreadSafe(', ')', 'boolean'),
  \ javaapi#method(0,1,'engineCanResolve(', 'Attr, String)', 'boolean'),
  \ javaapi#method(0,1,'engineGetPropertyKeys(', ')', 'String'),
  \ javaapi#method(0,1,'understandsProperty(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'fixURI(', 'String)', 'String'),
  \ ])

