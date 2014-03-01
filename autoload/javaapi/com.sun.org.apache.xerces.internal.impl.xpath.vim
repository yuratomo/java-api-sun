call javaapi#namespace('com.sun.org.apache.xerces.internal.impl.xpath')

call javaapi#class('XPath', '', [
  \ javaapi#field(0,0,'fExpression', 'String'),
  \ javaapi#field(0,0,'fSymbolTable', 'SymbolTable'),
  \ javaapi#field(0,0,'fLocationPaths', 'LocationPath'),
  \ javaapi#method(0,1,'XPath(', 'String, SymbolTable, NamespaceContext) throws XPathException', ''),
  \ javaapi#method(0,1,'getLocationPaths(', ')', 'LocationPath'),
  \ javaapi#method(0,1,'getLocationPath(', ')', 'LocationPath'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(1,1,'main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('XPathException', 'Exception', [
  \ javaapi#method(0,1,'XPathException(', ')', ''),
  \ javaapi#method(0,1,'XPathException(', 'String)', ''),
  \ javaapi#method(0,1,'getKey(', ')', 'String'),
  \ ])

