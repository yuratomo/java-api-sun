call javaapi#namespace('com.sun.org.apache.xml.internal.security.transforms.params')

call javaapi#class('InclusiveNamespaces', '', [
  \ javaapi#field(1,'_TAG_EC_INCLUSIVENAMESPACES', 'String'),
  \ javaapi#field(1,'_ATT_EC_PREFIXLIST', 'String'),
  \ javaapi#field(1,'ExclusiveCanonicalizationNamespace', 'String'),
  \ javaapi#method(0,'InclusiveNamespaces(', 'Document, String)', 'public'),
  \ javaapi#method(0,'InclusiveNamespaces(', 'Document, Set)', 'public'),
  \ javaapi#method(0,'getInclusiveNamespaces(', ')', 'String'),
  \ javaapi#method(0,'InclusiveNamespaces(', 'Element, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(1,'prefixStr2Set(', 'String)', 'SortedSet'),
  \ javaapi#method(0,'getBaseNamespace(', ')', 'String'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('XPath2FilterContainer', '', [
  \ javaapi#field(1,'INTERSECT', 'String'),
  \ javaapi#field(1,'SUBTRACT', 'String'),
  \ javaapi#field(1,'UNION', 'String'),
  \ javaapi#field(1,'_TAG_XPATH2', 'String'),
  \ javaapi#field(1,'XPathFilter2NS', 'String'),
  \ javaapi#method(1,'newInstanceIntersect(', 'Document, String)', 'XPath2FilterContainer'),
  \ javaapi#method(1,'newInstanceSubtract(', 'Document, String)', 'XPath2FilterContainer'),
  \ javaapi#method(1,'newInstanceUnion(', 'Document, String)', 'XPath2FilterContainer'),
  \ javaapi#method(1,'newInstances(', 'Document, String[][])', 'NodeList'),
  \ javaapi#method(1,'newInstance(', 'Element, String) throws XMLSecurityException', 'XPath2FilterContainer'),
  \ javaapi#method(0,'isIntersect(', ')', 'boolean'),
  \ javaapi#method(0,'isSubtract(', ')', 'boolean'),
  \ javaapi#method(0,'isUnion(', ')', 'boolean'),
  \ javaapi#method(0,'getXPathFilterStr(', ')', 'String'),
  \ javaapi#method(0,'getXPathFilterTextNode(', ')', 'Node'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ javaapi#method(0,'getBaseNamespace(', ')', 'String'),
  \ ])

call javaapi#class('XPath2FilterContainer04', '', [
  \ javaapi#field(1,'_TAG_XPATH2', 'String'),
  \ javaapi#field(1,'XPathFilter2NS', 'String'),
  \ javaapi#method(1,'newInstanceIntersect(', 'Document, String)', 'XPath2FilterContainer04'),
  \ javaapi#method(1,'newInstanceSubtract(', 'Document, String)', 'XPath2FilterContainer04'),
  \ javaapi#method(1,'newInstanceUnion(', 'Document, String)', 'XPath2FilterContainer04'),
  \ javaapi#method(1,'newInstance(', 'Element, String) throws XMLSecurityException', 'XPath2FilterContainer04'),
  \ javaapi#method(0,'isIntersect(', ')', 'boolean'),
  \ javaapi#method(0,'isSubtract(', ')', 'boolean'),
  \ javaapi#method(0,'isUnion(', ')', 'boolean'),
  \ javaapi#method(0,'getXPathFilterStr(', ')', 'String'),
  \ javaapi#method(0,'getXPathFilterTextNode(', ')', 'Node'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ javaapi#method(0,'getBaseNamespace(', ')', 'String'),
  \ ])

call javaapi#class('XPathContainer', '', [
  \ javaapi#method(0,'XPathContainer(', 'Document)', 'public'),
  \ javaapi#method(0,'setXPath(', 'String)', 'void'),
  \ javaapi#method(0,'getXPath(', ')', 'String'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('XPathFilterCHGPContainer', '', [
  \ javaapi#field(1,'_TAG_XPATHCHGP', 'String'),
  \ javaapi#field(1,'_ATT_INCLUDESLASH', 'String'),
  \ javaapi#field(1,'IncludeSlash', 'boolean'),
  \ javaapi#field(1,'ExcludeSlash', 'boolean'),
  \ javaapi#method(1,'getInstance(', 'Document, boolean, String, String, String)', 'XPathFilterCHGPContainer'),
  \ javaapi#method(1,'getInstance(', 'Element, String) throws XMLSecurityException', 'XPathFilterCHGPContainer'),
  \ javaapi#method(0,'getIncludeButSearch(', ')', 'String'),
  \ javaapi#method(0,'getExcludeButSearch(', ')', 'String'),
  \ javaapi#method(0,'getExclude(', ')', 'String'),
  \ javaapi#method(0,'getIncludeSlashPolicy(', ')', 'boolean'),
  \ javaapi#method(0,'getHereContextNodeIncludeButSearch(', ')', 'Node'),
  \ javaapi#method(0,'getHereContextNodeExcludeButSearch(', ')', 'Node'),
  \ javaapi#method(0,'getHereContextNodeExclude(', ')', 'Node'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ javaapi#method(0,'getBaseNamespace(', ')', 'String'),
  \ ])

