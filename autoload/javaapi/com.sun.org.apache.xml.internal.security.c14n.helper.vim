call javaapi#namespace('com.sun.org.apache.xml.internal.security.c14n.helper')

call javaapi#class('AttrCompare', 'Serializable', [
  \ javaapi#method(0,1,'AttrCompare(', ')', ''),
  \ javaapi#method(0,1,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('C14nHelper', '', [
  \ javaapi#method(1,1,'namespaceIsRelative(', 'Attr)', 'boolean'),
  \ javaapi#method(1,1,'namespaceIsRelative(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'namespaceIsAbsolute(', 'Attr)', 'boolean'),
  \ javaapi#method(1,1,'namespaceIsAbsolute(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'assertNotRelativeNS(', 'Attr) throws CanonicalizationException', 'void'),
  \ javaapi#method(1,1,'checkTraversability(', 'Document) throws CanonicalizationException', 'void'),
  \ javaapi#method(1,1,'checkForRelativeNamespace(', 'Element) throws CanonicalizationException', 'void'),
  \ ])

