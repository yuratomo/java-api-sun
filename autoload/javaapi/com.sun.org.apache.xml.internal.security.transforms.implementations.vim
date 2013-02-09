call javaapi#namespace('com.sun.org.apache.xml.internal.security.transforms.implementations')

call javaapi#class('FuncHere', 'Function', [
  \ javaapi#method(0,1,'FuncHere(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'fixupVariables(', 'Vector, int)', 'void'),
  \ ])

call javaapi#class('FuncHereContext', 'XPathContext', [
  \ javaapi#method(0,1,'FuncHereContext(', 'Node)', ''),
  \ javaapi#method(0,1,'FuncHereContext(', 'Node, XPathContext)', ''),
  \ javaapi#method(0,1,'FuncHereContext(', 'Node, CachedXPathAPI)', ''),
  \ javaapi#method(0,1,'FuncHereContext(', 'Node, DTMManager)', ''),
  \ ])

call javaapi#class('TransformBase64Decode', 'TransformSpi', [
  \ javaapi#field(1,1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,1,'TransformBase64Decode(', ')', ''),
  \ javaapi#method(0,0,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,0,'enginePerformTransform(', 'XMLSignatureInput, Transform) throws IOException, CanonicalizationException, TransformationException', 'XMLSignatureInput'),
  \ javaapi#method(0,0,'enginePerformTransform(', 'XMLSignatureInput, OutputStream, Transform) throws IOException, CanonicalizationException, TransformationException', 'XMLSignatureInput'),
  \ ])

call javaapi#class('TransformC14N', 'TransformSpi', [
  \ javaapi#field(1,1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,1,'TransformC14N(', ')', ''),
  \ javaapi#method(0,0,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,0,'enginePerformTransform(', 'XMLSignatureInput, Transform) throws CanonicalizationException', 'XMLSignatureInput'),
  \ javaapi#method(0,0,'enginePerformTransform(', 'XMLSignatureInput, OutputStream, Transform) throws CanonicalizationException', 'XMLSignatureInput'),
  \ ])

call javaapi#class('TransformC14N11', 'TransformSpi', [
  \ javaapi#method(0,1,'TransformC14N11(', ')', ''),
  \ javaapi#method(0,0,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,0,'enginePerformTransform(', 'XMLSignatureInput, Transform) throws CanonicalizationException', 'XMLSignatureInput'),
  \ javaapi#method(0,0,'enginePerformTransform(', 'XMLSignatureInput, OutputStream, Transform) throws CanonicalizationException', 'XMLSignatureInput'),
  \ ])

call javaapi#class('TransformC14N11_WithComments', 'TransformSpi', [
  \ javaapi#method(0,1,'TransformC14N11_WithComments(', ')', ''),
  \ javaapi#method(0,0,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,0,'enginePerformTransform(', 'XMLSignatureInput, Transform) throws CanonicalizationException', 'XMLSignatureInput'),
  \ javaapi#method(0,0,'enginePerformTransform(', 'XMLSignatureInput, OutputStream, Transform) throws CanonicalizationException', 'XMLSignatureInput'),
  \ ])

call javaapi#class('TransformC14NExclusive', 'TransformSpi', [
  \ javaapi#field(1,1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,1,'TransformC14NExclusive(', ')', ''),
  \ javaapi#method(0,0,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,0,'enginePerformTransform(', 'XMLSignatureInput, Transform) throws CanonicalizationException', 'XMLSignatureInput'),
  \ javaapi#method(0,0,'enginePerformTransform(', 'XMLSignatureInput, OutputStream, Transform) throws CanonicalizationException', 'XMLSignatureInput'),
  \ ])

call javaapi#class('TransformC14NExclusiveWithComments', 'TransformSpi', [
  \ javaapi#field(1,1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,1,'TransformC14NExclusiveWithComments(', ')', ''),
  \ javaapi#method(0,0,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,0,'enginePerformTransform(', 'XMLSignatureInput, Transform) throws CanonicalizationException', 'XMLSignatureInput'),
  \ javaapi#method(0,0,'enginePerformTransform(', 'XMLSignatureInput, OutputStream, Transform) throws CanonicalizationException', 'XMLSignatureInput'),
  \ ])

call javaapi#class('TransformC14NWithComments', 'TransformSpi', [
  \ javaapi#field(1,1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,1,'TransformC14NWithComments(', ')', ''),
  \ javaapi#method(0,0,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,0,'enginePerformTransform(', 'XMLSignatureInput, Transform) throws CanonicalizationException', 'XMLSignatureInput'),
  \ javaapi#method(0,0,'enginePerformTransform(', 'XMLSignatureInput, OutputStream, Transform) throws CanonicalizationException', 'XMLSignatureInput'),
  \ ])

call javaapi#class('TransformEnvelopedSignature', 'TransformSpi', [
  \ javaapi#field(1,1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,1,'TransformEnvelopedSignature(', ')', ''),
  \ javaapi#method(0,0,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,0,'enginePerformTransform(', 'XMLSignatureInput, Transform) throws TransformationException', 'XMLSignatureInput'),
  \ ])

call javaapi#class('TransformXPath', 'TransformSpi', [
  \ javaapi#field(1,1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,1,'TransformXPath(', ')', ''),
  \ javaapi#method(0,0,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,0,'enginePerformTransform(', 'XMLSignatureInput, Transform) throws TransformationException', 'XMLSignatureInput'),
  \ ])

call javaapi#class('TransformXPath2Filter', 'TransformSpi', [
  \ javaapi#field(1,1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,1,'TransformXPath2Filter(', ')', ''),
  \ javaapi#method(0,0,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,0,'enginePerformTransform(', 'XMLSignatureInput, Transform) throws TransformationException', 'XMLSignatureInput'),
  \ ])

call javaapi#class('TransformXPointer', 'TransformSpi', [
  \ javaapi#field(1,1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,1,'TransformXPointer(', ')', ''),
  \ javaapi#method(0,0,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,0,'enginePerformTransform(', 'XMLSignatureInput, Transform) throws TransformationException', 'XMLSignatureInput'),
  \ ])

call javaapi#class('TransformXSLT', 'TransformSpi', [
  \ javaapi#field(1,1,'implementedTransformURI', 'String'),
  \ javaapi#method(0,1,'TransformXSLT(', ')', ''),
  \ javaapi#method(0,0,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,0,'enginePerformTransform(', 'XMLSignatureInput, Transform) throws IOException, TransformationException', 'XMLSignatureInput'),
  \ javaapi#method(0,0,'enginePerformTransform(', 'XMLSignatureInput, OutputStream, Transform) throws IOException, TransformationException', 'XMLSignatureInput'),
  \ ])

call javaapi#class('XPath2NodeFilter', 'NodeFilter', [
  \ javaapi#method(0,1,'isNodeInclude(', 'Node)', 'int'),
  \ javaapi#method(0,1,'isNodeIncludeDO(', 'Node, int)', 'int'),
  \ ])

