call javaapi#namespace('com.sun.org.apache.xpath.internal.jaxp')

call javaapi#class('JAXPExtensionsProvider', 'ExtensionsProvider', [
  \ javaapi#method(0,'JAXPExtensionsProvider(', 'XPathFunctionResolver)', 'public'),
  \ javaapi#method(0,'JAXPExtensionsProvider(', 'XPathFunctionResolver, boolean)', 'public'),
  \ javaapi#method(0,'functionAvailable(', 'String, String) throws TransformerException', 'boolean'),
  \ javaapi#method(0,'elementAvailable(', 'String, String) throws TransformerException', 'boolean'),
  \ javaapi#method(0,'extFunction(', 'String, String, Vector, Object) throws TransformerException', 'Object'),
  \ javaapi#method(0,'extFunction(', 'FuncExtFunction, Vector) throws TransformerException', 'Object'),
  \ ])

call javaapi#class('JAXPPrefixResolver', 'PrefixResolver', [
  \ javaapi#field(1,'S_XMLNAMESPACEURI', 'String'),
  \ javaapi#method(0,'JAXPPrefixResolver(', 'NamespaceContext)', 'public'),
  \ javaapi#method(0,'getNamespaceForPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'getBaseIdentifier(', ')', 'String'),
  \ javaapi#method(0,'handlesNullPrefixes(', ')', 'boolean'),
  \ javaapi#method(0,'getNamespaceForPrefix(', 'String, Node)', 'String'),
  \ ])

call javaapi#class('JAXPVariableStack', '', [
  \ javaapi#method(0,'JAXPVariableStack(', 'XPathVariableResolver)', 'public'),
  \ javaapi#method(0,'getVariableOrParam(', 'XPathContext, QName) throws TransformerException, IllegalArgumentException', 'XObject'),
  \ ])

call javaapi#class('XPathExpressionImpl', 'XPathExpression', [
  \ javaapi#method(0,'setXPath(', 'XPath)', 'void'),
  \ javaapi#method(0,'eval(', 'Object, QName) throws TransformerException', 'Object'),
  \ javaapi#method(0,'evaluate(', 'Object, QName) throws XPathExpressionException', 'Object'),
  \ javaapi#method(0,'evaluate(', 'Object) throws XPathExpressionException', 'String'),
  \ javaapi#method(0,'evaluate(', 'InputSource, QName) throws XPathExpressionException', 'Object'),
  \ javaapi#method(0,'evaluate(', 'InputSource) throws XPathExpressionException', 'String'),
  \ ])

call javaapi#class('XPathFactoryImpl', '', [
  \ javaapi#method(0,'XPathFactoryImpl(', ')', 'public'),
  \ javaapi#method(0,'isObjectModelSupported(', 'String)', 'boolean'),
  \ javaapi#method(0,'newXPath(', ')', 'XPath'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws XPathFactoryConfigurationException', 'void'),
  \ javaapi#method(0,'getFeature(', 'String) throws XPathFactoryConfigurationException', 'boolean'),
  \ javaapi#method(0,'setXPathFunctionResolver(', 'XPathFunctionResolver)', 'void'),
  \ javaapi#method(0,'setXPathVariableResolver(', 'XPathVariableResolver)', 'void'),
  \ ])

call javaapi#class('XPathImpl', 'XPath', [
  \ javaapi#method(0,'setXPathVariableResolver(', 'XPathVariableResolver)', 'void'),
  \ javaapi#method(0,'getXPathVariableResolver(', ')', 'XPathVariableResolver'),
  \ javaapi#method(0,'setXPathFunctionResolver(', 'XPathFunctionResolver)', 'void'),
  \ javaapi#method(0,'getXPathFunctionResolver(', ')', 'XPathFunctionResolver'),
  \ javaapi#method(0,'setNamespaceContext(', 'NamespaceContext)', 'void'),
  \ javaapi#method(0,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ javaapi#method(0,'evaluate(', 'String, Object, QName) throws XPathExpressionException', 'Object'),
  \ javaapi#method(0,'evaluate(', 'String, Object) throws XPathExpressionException', 'String'),
  \ javaapi#method(0,'compile(', 'String) throws XPathExpressionException', 'XPathExpression'),
  \ javaapi#method(0,'evaluate(', 'String, InputSource, QName) throws XPathExpressionException', 'Object'),
  \ javaapi#method(0,'evaluate(', 'String, InputSource) throws XPathExpressionException', 'String'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

