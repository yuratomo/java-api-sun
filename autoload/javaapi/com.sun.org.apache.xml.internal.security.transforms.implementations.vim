call javaapi#namespace('com.sun.org.apache.xml.internal.security.transforms.implementations')

call javaapi#class('FuncHere', 'Function', [
  \ javaapi#method(0,'FuncHere(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ ])

call javaapi#class('FuncHereContext', 'XPathContext', [
  \ javaapi#method(0,'FuncHereContext(', 'Node)', 'public'),
  \ javaapi#method(0,'FuncHereContext(', 'Node, XPathContext)', 'public'),
  \ javaapi#method(0,'FuncHereContext(', 'Node, CachedXPathAPI)', 'public'),
  \ javaapi#method(0,'FuncHereContext(', 'Node, DTMManager)', 'public'),
  \ ])

call javaapi#class('TransformBase64Decode', 'TransformSpi', [
  \ javaapi#field(1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,'TransformBase64Decode(', ')', 'public'),
  \ ])

call javaapi#class('TransformC14N', 'TransformSpi', [
  \ javaapi#field(1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,'TransformC14N(', ')', 'public'),
  \ ])

call javaapi#class('TransformC14N11', 'TransformSpi', [
  \ javaapi#method(0,'TransformC14N11(', ')', 'public'),
  \ ])

call javaapi#class('TransformC14N11_WithComments', 'TransformSpi', [
  \ javaapi#method(0,'TransformC14N11_WithComments(', ')', 'public'),
  \ ])

call javaapi#class('TransformC14NExclusive', 'TransformSpi', [
  \ javaapi#field(1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,'TransformC14NExclusive(', ')', 'public'),
  \ ])

call javaapi#class('TransformC14NExclusiveWithComments', 'TransformSpi', [
  \ javaapi#field(1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,'TransformC14NExclusiveWithComments(', ')', 'public'),
  \ ])

call javaapi#class('TransformC14NWithComments', 'TransformSpi', [
  \ javaapi#field(1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,'TransformC14NWithComments(', ')', 'public'),
  \ ])

call javaapi#class('EnvelopedNodeFilter', 'NodeFilter', [
  \ javaapi#method(0,'isNodeIncludeDO(', 'Node, int)', 'int'),
  \ javaapi#method(0,'isNodeInclude(', 'Node)', 'int'),
  \ ])

call javaapi#class('TransformEnvelopedSignature', 'TransformSpi', [
  \ javaapi#field(1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,'TransformEnvelopedSignature(', ')', 'public'),
  \ ])

call javaapi#class('XPathNodeFilter', 'NodeFilter', [
  \ javaapi#method(0,'isNodeInclude(', 'Node)', 'int'),
  \ javaapi#method(0,'isNodeIncludeDO(', 'Node, int)', 'int'),
  \ ])

call javaapi#class('TransformXPath', 'TransformSpi', [
  \ javaapi#field(1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,'TransformXPath(', ')', 'public'),
  \ ])

call javaapi#class('TransformXPath2Filter', 'TransformSpi', [
  \ javaapi#field(1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,'TransformXPath2Filter(', ')', 'public'),
  \ ])

call javaapi#class('TransformXPointer', 'TransformSpi', [
  \ javaapi#field(1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,'TransformXPointer(', ')', 'public'),
  \ ])

call javaapi#class('TransformXSLT', 'TransformSpi', [
  \ javaapi#field(1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,'TransformXSLT(', ')', 'public'),
  \ ])

call javaapi#class('XPath2NodeFilter', 'NodeFilter', [
  \ javaapi#method(0,'isNodeInclude(', 'Node)', 'int'),
  \ javaapi#method(0,'isNodeIncludeDO(', 'Node, int)', 'int'),
  \ ])

