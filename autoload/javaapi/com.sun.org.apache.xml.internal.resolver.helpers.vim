call javaapi#namespace('com.sun.org.apache.xml.internal.resolver.helpers')

call javaapi#class('BootstrapResolver', 'URIResolver', [
  \ javaapi#field(1,1,'xmlCatalogXSD', 'String'),
  \ javaapi#field(1,1,'xmlCatalogRNG', 'String'),
  \ javaapi#field(1,1,'xmlCatalogPubId', 'String'),
  \ javaapi#field(1,1,'xmlCatalogSysId', 'String'),
  \ javaapi#method(0,1,'BootstrapResolver(', ')', ''),
  \ javaapi#method(0,1,'resolveEntity(', 'String, String)', 'InputSource'),
  \ javaapi#method(0,1,'resolve(', 'String, String) throws TransformerException', 'Source'),
  \ ])

call javaapi#class('Debug', '', [
  \ javaapi#field(0,0,'debug', 'int'),
  \ javaapi#method(0,1,'Debug(', ')', ''),
  \ javaapi#method(0,1,'setDebug(', 'int)', 'void'),
  \ javaapi#method(0,1,'getDebug(', ')', 'int'),
  \ javaapi#method(0,1,'message(', 'int, String)', 'void'),
  \ javaapi#method(0,1,'message(', 'int, String, String)', 'void'),
  \ javaapi#method(0,1,'message(', 'int, String, String, String)', 'void'),
  \ ])

call javaapi#class('FileURL', '', [
  \ javaapi#method(0,0,'FileURL(', ')', ''),
  \ javaapi#method(1,1,'makeURL(', 'String) throws MalformedURLException', 'URL'),
  \ ])

call javaapi#class('Namespaces', '', [
  \ javaapi#method(0,1,'Namespaces(', ')', ''),
  \ javaapi#method(1,1,'getPrefix(', 'Element)', 'String'),
  \ javaapi#method(1,1,'getLocalName(', 'Element)', 'String'),
  \ javaapi#method(1,1,'getNamespaceURI(', 'Node, String)', 'String'),
  \ javaapi#method(1,1,'getNamespaceURI(', 'Element)', 'String'),
  \ ])

call javaapi#class('PublicId', '', [
  \ javaapi#method(0,0,'PublicId(', ')', ''),
  \ javaapi#method(1,1,'normalize(', 'String)', 'String'),
  \ javaapi#method(1,1,'encodeURN(', 'String)', 'String'),
  \ javaapi#method(1,1,'decodeURN(', 'String)', 'String'),
  \ ])

