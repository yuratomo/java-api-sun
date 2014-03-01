call javaapi#namespace('com.sun.org.apache.xml.internal.security.c14n.implementations')

call javaapi#class('Canonicalizer11', 'CanonicalizerBase', [
  \ javaapi#method(0,1,'Canonicalizer11(', 'boolean)', ''),
  \ javaapi#method(0,1,'engineCanonicalizeXPathNodeSet(', 'Set, String) throws CanonicalizationException', 'byte'),
  \ javaapi#method(0,1,'engineCanonicalizeSubTree(', 'Node, String) throws CanonicalizationException', 'byte'),
  \ ])

call javaapi#class('Canonicalizer11_OmitComments', 'Canonicalizer11', [
  \ javaapi#method(0,1,'Canonicalizer11_OmitComments(', ')', ''),
  \ javaapi#method(0,1,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,1,'engineGetIncludeComments(', ')', 'boolean'),
  \ ])

call javaapi#class('Canonicalizer11_WithComments', 'Canonicalizer11', [
  \ javaapi#method(0,1,'Canonicalizer11_WithComments(', ')', ''),
  \ javaapi#method(0,1,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,1,'engineGetIncludeComments(', ')', 'boolean'),
  \ ])

call javaapi#class('Canonicalizer20010315', 'CanonicalizerBase', [
  \ javaapi#method(0,1,'Canonicalizer20010315(', 'boolean)', ''),
  \ javaapi#method(0,1,'engineCanonicalizeXPathNodeSet(', 'Set, String) throws CanonicalizationException', 'byte'),
  \ javaapi#method(0,1,'engineCanonicalizeSubTree(', 'Node, String) throws CanonicalizationException', 'byte'),
  \ ])

call javaapi#class('Canonicalizer20010315Excl', 'CanonicalizerBase', [
  \ javaapi#method(0,1,'Canonicalizer20010315Excl(', 'boolean)', ''),
  \ javaapi#method(0,1,'engineCanonicalizeSubTree(', 'Node) throws CanonicalizationException', 'byte'),
  \ javaapi#method(0,1,'engineCanonicalizeSubTree(', 'Node, String) throws CanonicalizationException', 'byte'),
  \ javaapi#method(0,1,'engineCanonicalizeSubTree(', 'Node, String, Node) throws CanonicalizationException', 'byte'),
  \ javaapi#method(0,1,'engineCanonicalize(', 'XMLSignatureInput, String) throws CanonicalizationException', 'byte'),
  \ javaapi#method(0,1,'engineCanonicalizeXPathNodeSet(', 'Set, String) throws CanonicalizationException', 'byte'),
  \ ])

call javaapi#class('Canonicalizer20010315ExclOmitComments', 'Canonicalizer20010315Excl', [
  \ javaapi#method(0,1,'Canonicalizer20010315ExclOmitComments(', ')', ''),
  \ javaapi#method(0,1,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,1,'engineGetIncludeComments(', ')', 'boolean'),
  \ ])

call javaapi#class('Canonicalizer20010315ExclWithComments', 'Canonicalizer20010315Excl', [
  \ javaapi#method(0,1,'Canonicalizer20010315ExclWithComments(', ')', ''),
  \ javaapi#method(0,1,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,1,'engineGetIncludeComments(', ')', 'boolean'),
  \ ])

call javaapi#class('Canonicalizer20010315OmitComments', 'Canonicalizer20010315', [
  \ javaapi#method(0,1,'Canonicalizer20010315OmitComments(', ')', ''),
  \ javaapi#method(0,1,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,1,'engineGetIncludeComments(', ')', 'boolean'),
  \ ])

call javaapi#class('Canonicalizer20010315WithComments', 'Canonicalizer20010315', [
  \ javaapi#method(0,1,'Canonicalizer20010315WithComments(', ')', ''),
  \ javaapi#method(0,1,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,1,'engineGetIncludeComments(', ')', 'boolean'),
  \ ])

call javaapi#class('CanonicalizerBase', 'CanonicalizerSpi', [
  \ javaapi#field(1,0,'nullNode', 'Attr'),
  \ javaapi#method(0,1,'CanonicalizerBase(', 'boolean)', ''),
  \ javaapi#method(0,1,'engineCanonicalizeSubTree(', 'Node) throws CanonicalizationException', 'byte'),
  \ javaapi#method(0,1,'engineCanonicalizeXPathNodeSet(', 'Set) throws CanonicalizationException', 'byte'),
  \ javaapi#method(0,1,'engineCanonicalize(', 'XMLSignatureInput) throws CanonicalizationException', 'byte'),
  \ javaapi#method(0,1,'setWriter(', 'OutputStream)', 'void'),
  \ ])

call javaapi#class('NameSpaceSymbEntry', 'Cloneable', [
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('NameSpaceSymbTable', '', [
  \ javaapi#method(0,1,'NameSpaceSymbTable(', ')', ''),
  \ javaapi#method(0,1,'getUnrenderedNodes(', 'Collection)', 'void'),
  \ javaapi#method(0,1,'outputNodePush(', ')', 'void'),
  \ javaapi#method(0,1,'outputNodePop(', ')', 'void'),
  \ javaapi#method(0,1,'push(', ')', 'void'),
  \ javaapi#method(0,1,'pop(', ')', 'void'),
  \ javaapi#method(0,1,'getMapping(', 'String)', 'Attr'),
  \ javaapi#method(0,1,'getMappingWithoutRendered(', 'String)', 'Attr'),
  \ javaapi#method(0,1,'addMapping(', 'String, String, Attr)', 'boolean'),
  \ javaapi#method(0,1,'addMappingAndRender(', 'String, String, Attr)', 'Node'),
  \ javaapi#method(0,1,'getLevel(', ')', 'int'),
  \ javaapi#method(0,1,'removeMapping(', 'String)', 'void'),
  \ javaapi#method(0,1,'removeMappingIfNotRender(', 'String)', 'void'),
  \ javaapi#method(0,1,'removeMappingIfRender(', 'String)', 'boolean'),
  \ ])

call javaapi#class('SymbMap', 'Cloneable', [
  \ javaapi#method(0,0,'index(', 'Object)', 'int'),
  \ javaapi#method(0,0,'rehash(', 'int)', 'void'),
  \ javaapi#method(0,0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('UtfHelpper', '', [
  \ javaapi#method(0,1,'UtfHelpper(', ')', ''),
  \ javaapi#method(1,1,'getStringInUtf8(', 'String)', 'byte'),
  \ ])

