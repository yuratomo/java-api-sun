call javaapi#namespace('com.sun.org.apache.xml.internal.security.transforms.params')

call javaapi#class('InclusiveNamespaces', 'ElementProxy', [
  \ javaapi#field(1,1,'_TAG_EC_INCLUSIVENAMESPACES', 'String'),
  \ javaapi#field(1,1,'_ATT_EC_PREFIXLIST', 'String'),
  \ javaapi#field(1,1,'ExclusiveCanonicalizationNamespace', 'String'),
  \ javaapi#method(0,1,'InclusiveNamespaces(', 'Document, String)', ''),
  \ javaapi#method(0,1,'InclusiveNamespaces(', 'Document, Set)', ''),
  \ javaapi#method(0,1,'getInclusiveNamespaces(', ')', 'String'),
  \ javaapi#method(0,1,'InclusiveNamespaces(', 'Element, String) throws XMLSecurityException', ''),
  \ javaapi#method(1,1,'prefixStr2Set(', 'String)', 'SortedSet'),
  \ javaapi#method(0,1,'getBaseNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('XPath2FilterContainer', 'ElementProxy', [
  \ javaapi#field(1,1,'INTERSECT', 'String'),
  \ javaapi#field(1,1,'SUBTRACT', 'String'),
  \ javaapi#field(1,1,'UNION', 'String'),
  \ javaapi#field(1,1,'_TAG_XPATH2', 'String'),
  \ javaapi#field(1,1,'XPathFilter2NS', 'String'),
  \ javaapi#method(1,1,'newInstanceIntersect(', 'Document, String)', 'XPath2FilterContainer'),
  \ javaapi#method(1,1,'newInstanceSubtract(', 'Document, String)', 'XPath2FilterContainer'),
  \ javaapi#method(1,1,'newInstanceUnion(', 'Document, String)', 'XPath2FilterContainer'),
  \ javaapi#method(1,1,'newInstances(', 'Document, String[][])', 'NodeList'),
  \ javaapi#method(1,1,'newInstance(', 'Element, String) throws XMLSecurityException', 'XPath2FilterContainer'),
  \ javaapi#method(0,1,'isIntersect(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSubtract(', ')', 'boolean'),
  \ javaapi#method(0,1,'isUnion(', ')', 'boolean'),
  \ javaapi#method(0,1,'getXPathFilterStr(', ')', 'String'),
  \ javaapi#method(0,1,'getXPathFilterTextNode(', ')', 'Node'),
  \ javaapi#method(0,1,'getBaseLocalName(', ')', 'String'),
  \ javaapi#method(0,1,'getBaseNamespace(', ')', 'String'),
  \ ])

call javaapi#class('XPath2FilterContainer04', 'ElementProxy', [
  \ javaapi#field(1,1,'_TAG_XPATH2', 'String'),
  \ javaapi#field(1,1,'XPathFilter2NS', 'String'),
  \ javaapi#method(1,1,'newInstanceIntersect(', 'Document, String)', 'XPath2FilterContainer04'),
  \ javaapi#method(1,1,'newInstanceSubtract(', 'Document, String)', 'XPath2FilterContainer04'),
  \ javaapi#method(1,1,'newInstanceUnion(', 'Document, String)', 'XPath2FilterContainer04'),
  \ javaapi#method(1,1,'newInstance(', 'Element, String) throws XMLSecurityException', 'XPath2FilterContainer04'),
  \ javaapi#method(0,1,'isIntersect(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSubtract(', ')', 'boolean'),
  \ javaapi#method(0,1,'isUnion(', ')', 'boolean'),
  \ javaapi#method(0,1,'getXPathFilterStr(', ')', 'String'),
  \ javaapi#method(0,1,'getXPathFilterTextNode(', ')', 'Node'),
  \ javaapi#method(0,1,'getBaseLocalName(', ')', 'String'),
  \ javaapi#method(0,1,'getBaseNamespace(', ')', 'String'),
  \ ])

call javaapi#class('XPathContainer', 'SignatureElementProxy', [
  \ javaapi#method(0,1,'XPathContainer(', 'Document)', ''),
  \ javaapi#method(0,1,'setXPath(', 'String)', 'void'),
  \ javaapi#method(0,1,'getXPath(', ')', 'String'),
  \ javaapi#method(0,1,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('XPathFilterCHGPContainer', 'ElementProxy', [
  \ javaapi#field(1,1,'_TAG_XPATHCHGP', 'String'),
  \ javaapi#field(1,1,'_ATT_INCLUDESLASH', 'String'),
  \ javaapi#field(1,1,'IncludeSlash', 'boolean'),
  \ javaapi#field(1,1,'ExcludeSlash', 'boolean'),
  \ javaapi#method(1,1,'getInstance(', 'Document, boolean, String, String, String)', 'XPathFilterCHGPContainer'),
  \ javaapi#method(1,1,'getInstance(', 'Element, String) throws XMLSecurityException', 'XPathFilterCHGPContainer'),
  \ javaapi#method(0,1,'getIncludeButSearch(', ')', 'String'),
  \ javaapi#method(0,1,'getExcludeButSearch(', ')', 'String'),
  \ javaapi#method(0,1,'getExclude(', ')', 'String'),
  \ javaapi#method(0,1,'getIncludeSlashPolicy(', ')', 'boolean'),
  \ javaapi#method(0,1,'getHereContextNodeIncludeButSearch(', ')', 'Node'),
  \ javaapi#method(0,1,'getHereContextNodeExcludeButSearch(', ')', 'Node'),
  \ javaapi#method(0,1,'getHereContextNodeExclude(', ')', 'Node'),
  \ javaapi#method(0,1,'getBaseLocalName(', ')', 'String'),
  \ javaapi#method(0,1,'getBaseNamespace(', ')', 'String'),
  \ ])

