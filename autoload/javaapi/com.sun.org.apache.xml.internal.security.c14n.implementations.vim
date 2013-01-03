call javaapi#namespace('com.sun.org.apache.xml.internal.security.c14n.implementations')

call javaapi#class('XmlsStackElement', '', [
  \ ])

call javaapi#class('XmlAttrStack', '', [
  \ ])

call javaapi#class('Canonicalizer11', 'CanonicalizerBase', [
  \ javaapi#method(0,'Canonicalizer11(', 'boolean)', 'public'),
  \ javaapi#method(0,'engineCanonicalizeXPathNodeSet(', 'Set, String) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,'engineCanonicalizeSubTree(', 'Node, String) throws CanonicalizationException', 'byte[]'),
  \ ])

call javaapi#class('Canonicalizer11_OmitComments', 'Canonicalizer11', [
  \ javaapi#method(0,'Canonicalizer11_OmitComments(', ')', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,'engineGetIncludeComments(', ')', 'boolean'),
  \ ])

call javaapi#class('Canonicalizer11_WithComments', 'Canonicalizer11', [
  \ javaapi#method(0,'Canonicalizer11_WithComments(', ')', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,'engineGetIncludeComments(', ')', 'boolean'),
  \ ])

call javaapi#class('XmlsStackElement', '', [
  \ ])

call javaapi#class('XmlAttrStack', '', [
  \ ])

call javaapi#class('Canonicalizer20010315', 'CanonicalizerBase', [
  \ javaapi#method(0,'Canonicalizer20010315(', 'boolean)', 'public'),
  \ javaapi#method(0,'engineCanonicalizeXPathNodeSet(', 'Set, String) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,'engineCanonicalizeSubTree(', 'Node, String) throws CanonicalizationException', 'byte[]'),
  \ ])

call javaapi#class('Canonicalizer20010315Excl', 'CanonicalizerBase', [
  \ javaapi#method(0,'Canonicalizer20010315Excl(', 'boolean)', 'public'),
  \ javaapi#method(0,'engineCanonicalizeSubTree(', 'Node) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,'engineCanonicalizeSubTree(', 'Node, String) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,'engineCanonicalizeSubTree(', 'Node, String, Node) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,'engineCanonicalize(', 'XMLSignatureInput, String) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,'engineCanonicalizeXPathNodeSet(', 'Set, String) throws CanonicalizationException', 'byte[]'),
  \ ])

call javaapi#class('Canonicalizer20010315ExclOmitComments', 'Canonicalizer20010315Excl', [
  \ javaapi#method(0,'Canonicalizer20010315ExclOmitComments(', ')', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,'engineGetIncludeComments(', ')', 'boolean'),
  \ ])

call javaapi#class('Canonicalizer20010315ExclWithComments', 'Canonicalizer20010315Excl', [
  \ javaapi#method(0,'Canonicalizer20010315ExclWithComments(', ')', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,'engineGetIncludeComments(', ')', 'boolean'),
  \ ])

call javaapi#class('Canonicalizer20010315OmitComments', 'Canonicalizer20010315', [
  \ javaapi#method(0,'Canonicalizer20010315OmitComments(', ')', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,'engineGetIncludeComments(', ')', 'boolean'),
  \ ])

call javaapi#class('Canonicalizer20010315WithComments', 'Canonicalizer20010315', [
  \ javaapi#method(0,'Canonicalizer20010315WithComments(', ')', 'public'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,'engineGetIncludeComments(', ')', 'boolean'),
  \ ])

call javaapi#class('CanonicalizerBase', 'CanonicalizerSpi', [
  \ javaapi#method(0,'CanonicalizerBase(', 'boolean)', 'public'),
  \ javaapi#method(0,'engineCanonicalizeSubTree(', 'Node) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,'engineCanonicalizeXPathNodeSet(', 'Set) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,'engineCanonicalize(', 'XMLSignatureInput) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,'setWriter(', 'OutputStream)', 'void'),
  \ ])

call javaapi#class('NameSpaceSymbEntry', 'Cloneable', [
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('NameSpaceSymbTable', '', [
  \ javaapi#method(0,'NameSpaceSymbTable(', ')', 'public'),
  \ javaapi#method(0,'getUnrenderedNodes(', 'Collection)', 'void'),
  \ javaapi#method(0,'outputNodePush(', ')', 'void'),
  \ javaapi#method(0,'outputNodePop(', ')', 'void'),
  \ javaapi#method(0,'push(', ')', 'void'),
  \ javaapi#method(0,'pop(', ')', 'void'),
  \ javaapi#method(0,'getMapping(', 'String)', 'Attr'),
  \ javaapi#method(0,'getMappingWithoutRendered(', 'String)', 'Attr'),
  \ javaapi#method(0,'addMapping(', 'String, String, Attr)', 'boolean'),
  \ javaapi#method(0,'addMappingAndRender(', 'String, String, Attr)', 'Node'),
  \ javaapi#method(0,'getLevel(', ')', 'int'),
  \ javaapi#method(0,'removeMapping(', 'String)', 'void'),
  \ javaapi#method(0,'removeMappingIfNotRender(', 'String)', 'void'),
  \ javaapi#method(0,'removeMappingIfRender(', 'String)', 'boolean'),
  \ ])

call javaapi#class('SymbMap', 'Cloneable', [
  \ ])

call javaapi#class('UtfHelpper', '', [
  \ javaapi#method(0,'UtfHelpper(', ')', 'public'),
  \ javaapi#method(1,'getStringInUtf8(', 'String)', 'byte[]'),
  \ ])

