call javaapi#namespace('com.sun.org.apache.xml.internal.security.c14n')

call javaapi#class('CanonicalizationException', 'XMLSecurityException', [
  \ javaapi#method(0,'CanonicalizationException(', ')', 'public'),
  \ javaapi#method(0,'CanonicalizationException(', 'String)', 'public'),
  \ javaapi#method(0,'CanonicalizationException(', 'String, Object[])', 'public'),
  \ javaapi#method(0,'CanonicalizationException(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'CanonicalizationException(', 'String, Object[], Exception)', 'public'),
  \ ])

call javaapi#class('Canonicalizer', '', [
  \ javaapi#field(1,'ENCODING', 'String'),
  \ javaapi#field(1,'XPATH_C14N_WITH_COMMENTS_SINGLE_NODE', 'String'),
  \ javaapi#field(1,'ALGO_ID_C14N_OMIT_COMMENTS', 'String'),
  \ javaapi#field(1,'ALGO_ID_C14N_WITH_COMMENTS', 'String'),
  \ javaapi#field(1,'ALGO_ID_C14N_EXCL_OMIT_COMMENTS', 'String'),
  \ javaapi#field(1,'ALGO_ID_C14N_EXCL_WITH_COMMENTS', 'String'),
  \ javaapi#field(1,'ALGO_ID_C14N11_OMIT_COMMENTS', 'String'),
  \ javaapi#field(1,'ALGO_ID_C14N11_WITH_COMMENTS', 'String'),
  \ javaapi#method(1,'init(', ')', 'void'),
  \ javaapi#method(1,'getInstance(', 'String) throws InvalidCanonicalizerException', 'Canonicalizer'),
  \ javaapi#method(1,'register(', 'String, String) throws AlgorithmAlreadyRegisteredException', 'void'),
  \ javaapi#method(0,'getURI(', ')', 'String'),
  \ javaapi#method(0,'getIncludeComments(', ')', 'boolean'),
  \ javaapi#method(0,'canonicalize(', 'byte[]) throws ParserConfigurationException, IOException, SAXException, CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,'canonicalizeSubtree(', 'Node) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,'canonicalizeSubtree(', 'Node, String) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,'canonicalizeXPathNodeSet(', 'NodeList) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,'canonicalizeXPathNodeSet(', 'NodeList, String) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,'canonicalizeXPathNodeSet(', 'Set) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,'canonicalizeXPathNodeSet(', 'Set, String) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,'setWriter(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'getImplementingCanonicalizerClass(', ')', 'String'),
  \ javaapi#method(0,'notReset(', ')', 'void'),
  \ ])

call javaapi#class('CanonicalizerSpi', '', [
  \ javaapi#method(0,'CanonicalizerSpi(', ')', 'public'),
  \ javaapi#method(0,'engineCanonicalize(', 'byte[]) throws ParserConfigurationException, IOException, SAXException, CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,'engineCanonicalizeXPathNodeSet(', 'NodeList) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,'engineCanonicalizeXPathNodeSet(', 'NodeList, String) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,'engineGetIncludeComments(', ')', 'boolean'),
  \ javaapi#method(0,'engineCanonicalizeXPathNodeSet(', 'Set) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,'engineCanonicalizeXPathNodeSet(', 'Set, String) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,'engineCanonicalizeSubTree(', 'Node) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,'engineCanonicalizeSubTree(', 'Node, String) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,'setWriter(', 'OutputStream)', 'void'),
  \ ])

call javaapi#class('InvalidCanonicalizerException', 'XMLSecurityException', [
  \ javaapi#method(0,'InvalidCanonicalizerException(', ')', 'public'),
  \ javaapi#method(0,'InvalidCanonicalizerException(', 'String)', 'public'),
  \ javaapi#method(0,'InvalidCanonicalizerException(', 'String, Object[])', 'public'),
  \ javaapi#method(0,'InvalidCanonicalizerException(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'InvalidCanonicalizerException(', 'String, Object[], Exception)', 'public'),
  \ ])

