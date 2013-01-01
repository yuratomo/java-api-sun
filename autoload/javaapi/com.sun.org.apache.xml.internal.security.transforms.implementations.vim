call javaapi#namespace('com.sun.org.apache.xml.internal.security.transforms.implementations')

call javaapi#class('FuncHere', '', [
  \ javaapi#method(0,'FuncHere(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ ])

call javaapi#class('FuncHereContext', '', [
  \ javaapi#method(0,'FuncHereContext(', 'Node)', 'public'),
  \ javaapi#method(0,'FuncHereContext(', 'Node, XPathContext)', 'public'),
  \ javaapi#method(0,'FuncHereContext(', 'Node, CachedXPathAPI)', 'public'),
  \ javaapi#method(0,'FuncHereContext(', 'Node, DTMManager)', 'public'),
  \ ])

call javaapi#class('TransformBase64Decode', '', [
  \ javaapi#field(1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,'TransformBase64Decode(', ')', 'public'),
  \ ])

call javaapi#class('TransformC14N', '', [
  \ javaapi#field(1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,'TransformC14N(', ')', 'public'),
  \ ])

call javaapi#class('TransformC14N11', '', [
  \ javaapi#method(0,'TransformC14N11(', ')', 'public'),
  \ ])

call javaapi#class('TransformC14N11_WithComments', '', [
  \ javaapi#method(0,'TransformC14N11_WithComments(', ')', 'public'),
  \ ])

call javaapi#class('TransformC14NExclusive', '', [
  \ javaapi#field(1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,'TransformC14NExclusive(', ')', 'public'),
  \ ])

call javaapi#class('TransformC14NExclusiveWithComments', '', [
  \ javaapi#field(1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,'TransformC14NExclusiveWithComments(', ')', 'public'),
  \ ])

call javaapi#class('TransformC14NWithComments', '', [
  \ javaapi#field(1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,'TransformC14NWithComments(', ')', 'public'),
  \ ])

call javaapi#class('EnvelopedNodeFilter', 'NodeFilter', [
  \ javaapi#method(0,'isNodeIncludeDO(', 'Node, int)', 'int'),
  \ javaapi#method(0,'isNodeInclude(', 'Node)', 'int'),
  \ ])

call javaapi#class('TransformEnvelopedSignature', '', [
  \ javaapi#field(1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,'TransformEnvelopedSignature(', ')', 'public'),
  \ ])

call javaapi#class('XPathNodeFilter', 'NodeFilter', [
  \ javaapi#method(0,'isNodeInclude(', 'Node)', 'int'),
  \ javaapi#method(0,'isNodeIncludeDO(', 'Node, int)', 'int'),
  \ ])

call javaapi#class('TransformXPath', '', [
  \ javaapi#field(1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,'TransformXPath(', ')', 'public'),
  \ ])

call javaapi#class('TransformXPath2Filter', '', [
  \ javaapi#field(1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,'TransformXPath2Filter(', ')', 'public'),
  \ ])

call javaapi#class('TransformXPointer', '', [
  \ javaapi#field(1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,'TransformXPointer(', ')', 'public'),
  \ ])

call javaapi#class('TransformXSLT', '', [
  \ javaapi#field(1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,'TransformXSLT(', ')', 'public'),
  \ ])

call javaapi#class('XPath2NodeFilter', 'NodeFilter', [
  \ javaapi#method(0,'isNodeInclude(', 'Node)', 'int'),
  \ javaapi#method(0,'isNodeIncludeDO(', 'Node, int)', 'int'),
  \ ])

