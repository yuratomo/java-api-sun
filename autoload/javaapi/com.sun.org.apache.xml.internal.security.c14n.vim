call javaapi#namespace('com.sun.org.apache.xml.internal.security.c14n')

call javaapi#class('CanonicalizationException', 'XMLSecurityException', [
  \ javaapi#method(0,1,'CanonicalizationException(', ')', ''),
  \ javaapi#method(0,1,'CanonicalizationException(', 'String)', ''),
  \ javaapi#method(0,1,'CanonicalizationException(', 'String, Object[])', ''),
  \ javaapi#method(0,1,'CanonicalizationException(', 'String, Exception)', ''),
  \ javaapi#method(0,1,'CanonicalizationException(', 'String, Object[], Exception)', ''),
  \ ])

call javaapi#class('Canonicalizer', '', [
  \ javaapi#field(1,1,'ENCODING', 'String'),
  \ javaapi#field(1,1,'XPATH_C14N_WITH_COMMENTS_SINGLE_NODE', 'String'),
  \ javaapi#field(1,1,'ALGO_ID_C14N_OMIT_COMMENTS', 'String'),
  \ javaapi#field(1,1,'ALGO_ID_C14N_WITH_COMMENTS', 'String'),
  \ javaapi#field(1,1,'ALGO_ID_C14N_EXCL_OMIT_COMMENTS', 'String'),
  \ javaapi#field(1,1,'ALGO_ID_C14N_EXCL_WITH_COMMENTS', 'String'),
  \ javaapi#field(1,1,'ALGO_ID_C14N11_OMIT_COMMENTS', 'String'),
  \ javaapi#field(1,1,'ALGO_ID_C14N11_WITH_COMMENTS', 'String'),
  \ javaapi#field(0,0,'canonicalizerSpi', 'CanonicalizerSpi'),
  \ javaapi#method(1,1,'init(', ')', 'void'),
  \ javaapi#method(1,1,'getInstance(', 'String) throws InvalidCanonicalizerException', 'Canonicalizer'),
  \ javaapi#method(1,1,'register(', 'String, String) throws AlgorithmAlreadyRegisteredException', 'void'),
  \ javaapi#method(0,1,'getURI(', ')', 'String'),
  \ javaapi#method(0,1,'getIncludeComments(', ')', 'boolean'),
  \ javaapi#method(0,1,'canonicalize(', 'byte[]) throws ParserConfigurationException, IOException, SAXException, CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,1,'canonicalizeSubtree(', 'Node) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,1,'canonicalizeSubtree(', 'Node, String) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,1,'canonicalizeXPathNodeSet(', 'NodeList) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,1,'canonicalizeXPathNodeSet(', 'NodeList, String) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,1,'canonicalizeXPathNodeSet(', 'Set) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,1,'canonicalizeXPathNodeSet(', 'Set, String) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,1,'setWriter(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'getImplementingCanonicalizerClass(', ')', 'String'),
  \ javaapi#method(0,1,'notReset(', ')', 'void'),
  \ ])

call javaapi#class('CanonicalizerSpi', '', [
  \ javaapi#field(0,0,'reset', 'boolean'),
  \ javaapi#method(0,1,'CanonicalizerSpi(', ')', ''),
  \ javaapi#method(0,1,'engineCanonicalize(', 'byte[]) throws ParserConfigurationException, IOException, SAXException, CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,1,'engineCanonicalizeXPathNodeSet(', 'NodeList) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,1,'engineCanonicalizeXPathNodeSet(', 'NodeList, String) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,1,'engineGetURI(', ')', 'String'),
  \ javaapi#method(0,1,'engineGetIncludeComments(', ')', 'boolean'),
  \ javaapi#method(0,1,'engineCanonicalizeXPathNodeSet(', 'Set) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,1,'engineCanonicalizeXPathNodeSet(', 'Set, String) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,1,'engineCanonicalizeSubTree(', 'Node) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,1,'engineCanonicalizeSubTree(', 'Node, String) throws CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,1,'setWriter(', 'OutputStream)', 'void'),
  \ ])

call javaapi#class('InvalidCanonicalizerException', 'XMLSecurityException', [
  \ javaapi#method(0,1,'InvalidCanonicalizerException(', ')', ''),
  \ javaapi#method(0,1,'InvalidCanonicalizerException(', 'String)', ''),
  \ javaapi#method(0,1,'InvalidCanonicalizerException(', 'String, Object[])', ''),
  \ javaapi#method(0,1,'InvalidCanonicalizerException(', 'String, Exception)', ''),
  \ javaapi#method(0,1,'InvalidCanonicalizerException(', 'String, Object[], Exception)', ''),
  \ ])

