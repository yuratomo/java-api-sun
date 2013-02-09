call javaapi#namespace('com.sun.org.apache.xpath.internal.jaxp')

call javaapi#class('JAXPExtensionsProvider', 'ExtensionsProvider', [
  \ javaapi#method(0,1,'JAXPExtensionsProvider(', 'XPathFunctionResolver)', ''),
  \ javaapi#method(0,1,'JAXPExtensionsProvider(', 'XPathFunctionResolver, boolean)', ''),
  \ javaapi#method(0,1,'functionAvailable(', 'String, String) throws TransformerException', 'boolean'),
  \ javaapi#method(0,1,'elementAvailable(', 'String, String) throws TransformerException', 'boolean'),
  \ javaapi#method(0,1,'extFunction(', 'String, String, Vector, Object) throws TransformerException', 'Object'),
  \ javaapi#method(0,1,'extFunction(', 'FuncExtFunction, Vector) throws TransformerException', 'Object'),
  \ ])

call javaapi#class('JAXPPrefixResolver', 'PrefixResolver', [
  \ javaapi#field(1,1,'S_XMLNAMESPACEURI', 'String'),
  \ javaapi#method(0,1,'JAXPPrefixResolver(', 'NamespaceContext)', ''),
  \ javaapi#method(0,1,'getNamespaceForPrefix(', 'String)', 'String'),
  \ javaapi#method(0,1,'getBaseIdentifier(', ')', 'String'),
  \ javaapi#method(0,1,'handlesNullPrefixes(', ')', 'boolean'),
  \ javaapi#method(0,1,'getNamespaceForPrefix(', 'String, Node)', 'String'),
  \ ])

call javaapi#class('JAXPVariableStack', 'VariableStack', [
  \ javaapi#method(0,1,'JAXPVariableStack(', 'XPathVariableResolver)', ''),
  \ javaapi#method(0,1,'getVariableOrParam(', 'XPathContext, QName) throws TransformerException, IllegalArgumentException', 'XObject'),
  \ ])

call javaapi#class('XPathExpressionImpl', 'XPathExpression', [
  \ javaapi#method(0,0,'XPathExpressionImpl(', ')', ''),
  \ javaapi#method(0,0,'XPathExpressionImpl(', 'XPath, JAXPPrefixResolver, XPathFunctionResolver, XPathVariableResolver)', ''),
  \ javaapi#method(0,0,'XPathExpressionImpl(', 'XPath, JAXPPrefixResolver, XPathFunctionResolver, XPathVariableResolver, boolean)', ''),
  \ javaapi#method(0,1,'setXPath(', 'XPath)', 'void'),
  \ javaapi#method(0,1,'eval(', 'Object, QName) throws TransformerException', 'Object'),
  \ javaapi#method(0,1,'evaluate(', 'Object, QName) throws XPathExpressionException', 'Object'),
  \ javaapi#method(0,1,'evaluate(', 'Object) throws XPathExpressionException', 'String'),
  \ javaapi#method(0,1,'evaluate(', 'InputSource, QName) throws XPathExpressionException', 'Object'),
  \ javaapi#method(0,1,'evaluate(', 'InputSource) throws XPathExpressionException', 'String'),
  \ ])

call javaapi#class('XPathFactoryImpl', 'XPathFactory', [
  \ javaapi#method(0,1,'XPathFactoryImpl(', ')', ''),
  \ javaapi#method(0,1,'isObjectModelSupported(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'newXPath(', ')', 'XPath'),
  \ javaapi#method(0,1,'setFeature(', 'String, boolean) throws XPathFactoryConfigurationException', 'void'),
  \ javaapi#method(0,1,'getFeature(', 'String) throws XPathFactoryConfigurationException', 'boolean'),
  \ javaapi#method(0,1,'setXPathFunctionResolver(', 'XPathFunctionResolver)', 'void'),
  \ javaapi#method(0,1,'setXPathVariableResolver(', 'XPathVariableResolver)', 'void'),
  \ ])

call javaapi#class('XPathImpl', 'XPath', [
  \ javaapi#method(0,1,'setXPathVariableResolver(', 'XPathVariableResolver)', 'void'),
  \ javaapi#method(0,1,'getXPathVariableResolver(', ')', 'XPathVariableResolver'),
  \ javaapi#method(0,1,'setXPathFunctionResolver(', 'XPathFunctionResolver)', 'void'),
  \ javaapi#method(0,1,'getXPathFunctionResolver(', ')', 'XPathFunctionResolver'),
  \ javaapi#method(0,1,'setNamespaceContext(', 'NamespaceContext)', 'void'),
  \ javaapi#method(0,1,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ javaapi#method(0,1,'evaluate(', 'String, Object, QName) throws XPathExpressionException', 'Object'),
  \ javaapi#method(0,1,'evaluate(', 'String, Object) throws XPathExpressionException', 'String'),
  \ javaapi#method(0,1,'compile(', 'String) throws XPathExpressionException', 'XPathExpression'),
  \ javaapi#method(0,1,'evaluate(', 'String, InputSource, QName) throws XPathExpressionException', 'Object'),
  \ javaapi#method(0,1,'evaluate(', 'String, InputSource) throws XPathExpressionException', 'String'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

