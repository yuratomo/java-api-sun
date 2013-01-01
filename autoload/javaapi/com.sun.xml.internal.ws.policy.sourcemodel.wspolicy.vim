call javaapi#namespace('com.sun.xml.internal.ws.policy.sourcemodel.wspolicy')

call javaapi#class('NamespaceVersion', '', [
  \ javaapi#field(1,'v1_2', 'NamespaceVersion'),
  \ javaapi#field(1,'v1_5', 'NamespaceVersion'),
  \ javaapi#method(1,'values(', ')', 'NamespaceVersion[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'NamespaceVersion'),
  \ javaapi#method(1,'resolveVersion(', 'String)', 'NamespaceVersion'),
  \ javaapi#method(1,'resolveVersion(', 'QName)', 'NamespaceVersion'),
  \ javaapi#method(1,'getLatestVersion(', ')', 'NamespaceVersion'),
  \ javaapi#method(1,'resolveAsToken(', 'QName)', 'XmlToken'),
  \ javaapi#method(0,'getDefaultNamespacePrefix(', ')', 'String'),
  \ javaapi#method(0,'asQName(', 'XmlToken) throws IllegalArgumentException', 'QName'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('XmlToken', '', [
  \ javaapi#field(1,'Policy', 'XmlToken'),
  \ javaapi#field(1,'ExactlyOne', 'XmlToken'),
  \ javaapi#field(1,'All', 'XmlToken'),
  \ javaapi#field(1,'PolicyReference', 'XmlToken'),
  \ javaapi#field(1,'UsingPolicy', 'XmlToken'),
  \ javaapi#field(1,'Name', 'XmlToken'),
  \ javaapi#field(1,'Optional', 'XmlToken'),
  \ javaapi#field(1,'Ignorable', 'XmlToken'),
  \ javaapi#field(1,'PolicyUris', 'XmlToken'),
  \ javaapi#field(1,'Uri', 'XmlToken'),
  \ javaapi#field(1,'Digest', 'XmlToken'),
  \ javaapi#field(1,'DigestAlgorithm', 'XmlToken'),
  \ javaapi#field(1,'UNKNOWN', 'XmlToken'),
  \ javaapi#method(1,'values(', ')', 'XmlToken[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'XmlToken'),
  \ javaapi#method(1,'resolveToken(', 'String)', 'XmlToken'),
  \ javaapi#method(0,'isElement(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

