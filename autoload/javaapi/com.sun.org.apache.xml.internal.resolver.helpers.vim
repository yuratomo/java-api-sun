call javaapi#namespace('com.sun.org.apache.xml.internal.resolver.helpers')

call javaapi#class('BootstrapResolver', 'URIResolver', [
  \ javaapi#field(1,'xmlCatalogXSD', 'String'),
  \ javaapi#field(1,'xmlCatalogRNG', 'String'),
  \ javaapi#field(1,'xmlCatalogPubId', 'String'),
  \ javaapi#field(1,'xmlCatalogSysId', 'String'),
  \ javaapi#method(0,'BootstrapResolver(', ')', 'public'),
  \ javaapi#method(0,'resolveEntity(', 'String, String)', 'InputSource'),
  \ javaapi#method(0,'resolve(', 'String, String) throws TransformerException', 'Source'),
  \ ])

call javaapi#class('Debug', '', [
  \ javaapi#method(0,'Debug(', ')', 'public'),
  \ javaapi#method(0,'setDebug(', 'int)', 'void'),
  \ javaapi#method(0,'getDebug(', ')', 'int'),
  \ javaapi#method(0,'message(', 'int, String)', 'void'),
  \ javaapi#method(0,'message(', 'int, String, String)', 'void'),
  \ javaapi#method(0,'message(', 'int, String, String, String)', 'void'),
  \ ])

call javaapi#class('FileURL', '', [
  \ javaapi#method(1,'makeURL(', 'String) throws MalformedURLException', 'URL'),
  \ ])

call javaapi#class('Namespaces', '', [
  \ javaapi#method(0,'Namespaces(', ')', 'public'),
  \ javaapi#method(1,'getPrefix(', 'Element)', 'String'),
  \ javaapi#method(1,'getLocalName(', 'Element)', 'String'),
  \ javaapi#method(1,'getNamespaceURI(', 'Node, String)', 'String'),
  \ javaapi#method(1,'getNamespaceURI(', 'Element)', 'String'),
  \ ])

call javaapi#class('PublicId', '', [
  \ javaapi#method(1,'normalize(', 'String)', 'String'),
  \ javaapi#method(1,'encodeURN(', 'String)', 'String'),
  \ javaapi#method(1,'decodeURN(', 'String)', 'String'),
  \ ])

