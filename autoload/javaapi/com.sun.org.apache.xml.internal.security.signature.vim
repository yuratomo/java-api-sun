call javaapi#namespace('com.sun.org.apache.xml.internal.security.signature')

call javaapi#class('InvalidDigestValueException', 'XMLSignatureException', [
  \ javaapi#method(0,'InvalidDigestValueException(', ')', 'public'),
  \ javaapi#method(0,'InvalidDigestValueException(', 'String)', 'public'),
  \ javaapi#method(0,'InvalidDigestValueException(', 'String, Object[])', 'public'),
  \ javaapi#method(0,'InvalidDigestValueException(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'InvalidDigestValueException(', 'String, Object[], Exception)', 'public'),
  \ ])

call javaapi#class('InvalidSignatureValueException', 'XMLSignatureException', [
  \ javaapi#method(0,'InvalidSignatureValueException(', ')', 'public'),
  \ javaapi#method(0,'InvalidSignatureValueException(', 'String)', 'public'),
  \ javaapi#method(0,'InvalidSignatureValueException(', 'String, Object[])', 'public'),
  \ javaapi#method(0,'InvalidSignatureValueException(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'InvalidSignatureValueException(', 'String, Object[], Exception)', 'public'),
  \ ])

call javaapi#class('Manifest', 'SignatureElementProxy', [
  \ javaapi#method(0,'Manifest(', 'Document)', 'public'),
  \ javaapi#method(0,'Manifest(', 'Element, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'addDocument(', 'String, String, Transforms, String, String, String) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,'generateDigestValues(', ') throws XMLSignatureException, ReferenceNotInitializedException', 'void'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'item(', 'int) throws XMLSecurityException', 'Reference'),
  \ javaapi#method(0,'setId(', 'String)', 'void'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'verifyReferences(', ') throws MissingResourceFailureException, XMLSecurityException', 'boolean'),
  \ javaapi#method(0,'verifyReferences(', 'boolean) throws MissingResourceFailureException, XMLSecurityException', 'boolean'),
  \ javaapi#method(0,'getVerificationResult(', 'int) throws XMLSecurityException', 'boolean'),
  \ javaapi#method(0,'addResourceResolver(', 'ResourceResolver)', 'void'),
  \ javaapi#method(0,'addResourceResolver(', 'ResourceResolverSpi)', 'void'),
  \ javaapi#method(0,'setResolverProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,'getResolverProperty(', 'String)', 'String'),
  \ javaapi#method(0,'getSignedContentItem(', 'int) throws XMLSignatureException', 'byte[]'),
  \ javaapi#method(0,'getReferencedContentBeforeTransformsItem(', 'int) throws XMLSecurityException', 'XMLSignatureInput'),
  \ javaapi#method(0,'getReferencedContentAfterTransformsItem(', 'int) throws XMLSecurityException', 'XMLSignatureInput'),
  \ javaapi#method(0,'getSignedContentLength(', ')', 'int'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('MissingResourceFailureException', 'XMLSignatureException', [
  \ javaapi#method(0,'MissingResourceFailureException(', 'String, Reference)', 'public'),
  \ javaapi#method(0,'MissingResourceFailureException(', 'String, Object[], Reference)', 'public'),
  \ javaapi#method(0,'MissingResourceFailureException(', 'String, Exception, Reference)', 'public'),
  \ javaapi#method(0,'MissingResourceFailureException(', 'String, Object[], Exception, Reference)', 'public'),
  \ javaapi#method(0,'setReference(', 'Reference)', 'void'),
  \ javaapi#method(0,'getReference(', ')', 'Reference'),
  \ ])

call javaapi#interface('NodeFilter', '', [
  \ javaapi#method(0,'isNodeInclude(', 'Node)', 'int'),
  \ javaapi#method(0,'isNodeIncludeDO(', 'Node, int)', 'int'),
  \ ])

call javaapi#class('ObjectContainer', 'SignatureElementProxy', [
  \ javaapi#method(0,'ObjectContainer(', 'Document)', 'public'),
  \ javaapi#method(0,'ObjectContainer(', 'Element, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'setId(', 'String)', 'void'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'setMimeType(', 'String)', 'void'),
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'appendChild(', 'Node)', 'Node'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('1', 'Boolean>', [
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Reference', 'SignatureElementProxy', [
  \ javaapi#field(1,'CacheSignedNodes', 'boolean'),
  \ javaapi#field(1,'OBJECT_URI', 'String'),
  \ javaapi#field(1,'MANIFEST_URI', 'String'),
  \ javaapi#method(0,'getMessageDigestAlgorithm(', ') throws XMLSignatureException', 'MessageDigestAlgorithm'),
  \ javaapi#method(0,'setURI(', 'String)', 'void'),
  \ javaapi#method(0,'getURI(', ')', 'String'),
  \ javaapi#method(0,'setId(', 'String)', 'void'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'setType(', 'String)', 'void'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'typeIsReferenceToObject(', ')', 'boolean'),
  \ javaapi#method(0,'typeIsReferenceToManifest(', ')', 'boolean'),
  \ javaapi#method(0,'generateDigestValue(', ') throws XMLSignatureException, ReferenceNotInitializedException', 'void'),
  \ javaapi#method(0,'getContentsBeforeTransformation(', ') throws ReferenceNotInitializedException', 'XMLSignatureInput'),
  \ javaapi#method(0,'getTransformsInput(', ') throws ReferenceNotInitializedException', 'XMLSignatureInput'),
  \ javaapi#method(0,'getContentsAfterTransformation(', ') throws XMLSignatureException', 'XMLSignatureInput'),
  \ javaapi#method(0,'getNodesetBeforeFirstCanonicalization(', ') throws XMLSignatureException', 'XMLSignatureInput'),
  \ javaapi#method(0,'getHTMLRepresentation(', ') throws XMLSignatureException', 'String'),
  \ javaapi#method(0,'getTransformsOutput(', ')', 'XMLSignatureInput'),
  \ javaapi#method(0,'getTransforms(', ') throws XMLSignatureException, InvalidTransformException, TransformationException, XMLSecurityException', 'Transforms'),
  \ javaapi#method(0,'getReferencedBytes(', ') throws ReferenceNotInitializedException, XMLSignatureException', 'byte[]'),
  \ javaapi#method(0,'getDigestValue(', ') throws Base64DecodingException, XMLSecurityException', 'byte[]'),
  \ javaapi#method(0,'verify(', ') throws ReferenceNotInitializedException, XMLSecurityException', 'boolean'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('ReferenceNotInitializedException', 'XMLSignatureException', [
  \ javaapi#method(0,'ReferenceNotInitializedException(', ')', 'public'),
  \ javaapi#method(0,'ReferenceNotInitializedException(', 'String)', 'public'),
  \ javaapi#method(0,'ReferenceNotInitializedException(', 'String, Object[])', 'public'),
  \ javaapi#method(0,'ReferenceNotInitializedException(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'ReferenceNotInitializedException(', 'String, Object[], Exception)', 'public'),
  \ ])

call javaapi#class('SignatureProperties', 'SignatureElementProxy', [
  \ javaapi#method(0,'SignatureProperties(', 'Document)', 'public'),
  \ javaapi#method(0,'SignatureProperties(', 'Element, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'item(', 'int) throws XMLSignatureException', 'SignatureProperty'),
  \ javaapi#method(0,'setId(', 'String)', 'void'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'addSignatureProperty(', 'SignatureProperty)', 'void'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('SignatureProperty', 'SignatureElementProxy', [
  \ javaapi#method(0,'SignatureProperty(', 'Document, String)', 'public'),
  \ javaapi#method(0,'SignatureProperty(', 'Document, String, String)', 'public'),
  \ javaapi#method(0,'SignatureProperty(', 'Element, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'setId(', 'String)', 'void'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'setTarget(', 'String)', 'void'),
  \ javaapi#method(0,'getTarget(', ')', 'String'),
  \ javaapi#method(0,'appendChild(', 'Node)', 'Node'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('SignedInfo', 'Manifest', [
  \ javaapi#method(0,'SignedInfo(', 'Document) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'SignedInfo(', 'Document, String, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'SignedInfo(', 'Document, String, int, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'SignedInfo(', 'Document, Element, Element) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'SignedInfo(', 'Element, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'verify(', ') throws MissingResourceFailureException, XMLSecurityException', 'boolean'),
  \ javaapi#method(0,'verify(', 'boolean) throws MissingResourceFailureException, XMLSecurityException', 'boolean'),
  \ javaapi#method(0,'getCanonicalizedOctetStream(', ') throws CanonicalizationException, InvalidCanonicalizerException, XMLSecurityException', 'byte[]'),
  \ javaapi#method(0,'signInOctectStream(', 'OutputStream) throws CanonicalizationException, InvalidCanonicalizerException, XMLSecurityException', 'void'),
  \ javaapi#method(0,'getCanonicalizationMethodURI(', ')', 'String'),
  \ javaapi#method(0,'getSignatureMethodURI(', ')', 'String'),
  \ javaapi#method(0,'getSignatureMethodElement(', ')', 'Element'),
  \ javaapi#method(0,'createSecretKey(', 'byte[])', 'SecretKey'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ javaapi#method(0,'getInclusiveNamespaces(', ')', 'String'),
  \ ])

call javaapi#class('XMLSignature', 'SignatureElementProxy', [
  \ javaapi#field(1,'ALGO_ID_MAC_HMAC_SHA1', 'String'),
  \ javaapi#field(1,'ALGO_ID_SIGNATURE_DSA', 'String'),
  \ javaapi#field(1,'ALGO_ID_SIGNATURE_RSA', 'String'),
  \ javaapi#field(1,'ALGO_ID_SIGNATURE_RSA_SHA1', 'String'),
  \ javaapi#field(1,'ALGO_ID_SIGNATURE_NOT_RECOMMENDED_RSA_MD5', 'String'),
  \ javaapi#field(1,'ALGO_ID_SIGNATURE_RSA_RIPEMD160', 'String'),
  \ javaapi#field(1,'ALGO_ID_SIGNATURE_RSA_SHA256', 'String'),
  \ javaapi#field(1,'ALGO_ID_SIGNATURE_RSA_SHA384', 'String'),
  \ javaapi#field(1,'ALGO_ID_SIGNATURE_RSA_SHA512', 'String'),
  \ javaapi#field(1,'ALGO_ID_MAC_HMAC_NOT_RECOMMENDED_MD5', 'String'),
  \ javaapi#field(1,'ALGO_ID_MAC_HMAC_RIPEMD160', 'String'),
  \ javaapi#field(1,'ALGO_ID_MAC_HMAC_SHA256', 'String'),
  \ javaapi#field(1,'ALGO_ID_MAC_HMAC_SHA384', 'String'),
  \ javaapi#field(1,'ALGO_ID_MAC_HMAC_SHA512', 'String'),
  \ javaapi#field(1,'ALGO_ID_SIGNATURE_ECDSA_SHA1', 'String'),
  \ javaapi#method(0,'XMLSignature(', 'Document, String, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'XMLSignature(', 'Document, String, String, int) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'XMLSignature(', 'Document, String, String, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'XMLSignature(', 'Document, String, String, int, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'XMLSignature(', 'Document, String, Element, Element) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'XMLSignature(', 'Element, String) throws XMLSignatureException, XMLSecurityException', 'public'),
  \ javaapi#method(0,'setId(', 'String)', 'void'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'getSignedInfo(', ')', 'SignedInfo'),
  \ javaapi#method(0,'getSignatureValue(', ') throws XMLSignatureException', 'byte[]'),
  \ javaapi#method(0,'getKeyInfo(', ')', 'KeyInfo'),
  \ javaapi#method(0,'appendObject(', 'ObjectContainer) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,'getObjectItem(', 'int)', 'ObjectContainer'),
  \ javaapi#method(0,'getObjectLength(', ')', 'int'),
  \ javaapi#method(0,'sign(', 'Key) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,'addResourceResolver(', 'ResourceResolver)', 'void'),
  \ javaapi#method(0,'addResourceResolver(', 'ResourceResolverSpi)', 'void'),
  \ javaapi#method(0,'checkSignatureValue(', 'X509Certificate) throws XMLSignatureException', 'boolean'),
  \ javaapi#method(0,'checkSignatureValue(', 'Key) throws XMLSignatureException', 'boolean'),
  \ javaapi#method(0,'addDocument(', 'String, Transforms, String, String, String) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,'addDocument(', 'String, Transforms, String) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,'addDocument(', 'String, Transforms) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,'addDocument(', 'String) throws XMLSignatureException', 'void'),
  \ javaapi#method(0,'addKeyInfo(', 'X509Certificate) throws XMLSecurityException', 'void'),
  \ javaapi#method(0,'addKeyInfo(', 'PublicKey)', 'void'),
  \ javaapi#method(0,'createSecretKey(', 'byte[])', 'SecretKey'),
  \ javaapi#method(0,'setFollowNestedManifests(', 'boolean)', 'void'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#class('XMLSignatureException', 'XMLSecurityException', [
  \ javaapi#method(0,'XMLSignatureException(', ')', 'public'),
  \ javaapi#method(0,'XMLSignatureException(', 'String)', 'public'),
  \ javaapi#method(0,'XMLSignatureException(', 'String, Object[])', 'public'),
  \ javaapi#method(0,'XMLSignatureException(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'XMLSignatureException(', 'String, Object[], Exception)', 'public'),
  \ ])

call javaapi#class('XMLSignatureInput', 'Cloneable', [
  \ javaapi#method(0,'isNeedsToBeExpanded(', ')', 'boolean'),
  \ javaapi#method(0,'setNeedsToBeExpanded(', 'boolean)', 'void'),
  \ javaapi#method(0,'XMLSignatureInput(', 'byte[])', 'public'),
  \ javaapi#method(0,'XMLSignatureInput(', 'InputStream)', 'public'),
  \ javaapi#method(0,'XMLSignatureInput(', 'String)', 'public'),
  \ javaapi#method(0,'XMLSignatureInput(', 'String, String) throws UnsupportedEncodingException', 'public'),
  \ javaapi#method(0,'XMLSignatureInput(', 'Node)', 'public'),
  \ javaapi#method(0,'XMLSignatureInput(', 'Set)', 'public'),
  \ javaapi#method(0,'getNodeSet(', ') throws CanonicalizationException, ParserConfigurationException, IOException, SAXException', 'Set'),
  \ javaapi#method(0,'getNodeSet(', 'boolean) throws ParserConfigurationException, IOException, SAXException, CanonicalizationException', 'Set'),
  \ javaapi#method(0,'getOctetStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getOctetStreamReal(', ')', 'InputStream'),
  \ javaapi#method(0,'getBytes(', ') throws IOException, CanonicalizationException', 'byte[]'),
  \ javaapi#method(0,'isNodeSet(', ')', 'boolean'),
  \ javaapi#method(0,'isElement(', ')', 'boolean'),
  \ javaapi#method(0,'isOctetStream(', ')', 'boolean'),
  \ javaapi#method(0,'isOutputStreamSet(', ')', 'boolean'),
  \ javaapi#method(0,'isByteArray(', ')', 'boolean'),
  \ javaapi#method(0,'isInitialized(', ')', 'boolean'),
  \ javaapi#method(0,'getMIMEType(', ')', 'String'),
  \ javaapi#method(0,'setMIMEType(', 'String)', 'void'),
  \ javaapi#method(0,'getSourceURI(', ')', 'String'),
  \ javaapi#method(0,'setSourceURI(', 'String)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getHTMLRepresentation(', ') throws XMLSignatureException', 'String'),
  \ javaapi#method(0,'getHTMLRepresentation(', 'Set) throws XMLSignatureException', 'String'),
  \ javaapi#method(0,'getExcludeNode(', ')', 'Node'),
  \ javaapi#method(0,'setExcludeNode(', 'Node)', 'void'),
  \ javaapi#method(0,'getSubNode(', ')', 'Node'),
  \ javaapi#method(0,'isExcludeComments(', ')', 'boolean'),
  \ javaapi#method(0,'setExcludeComments(', 'boolean)', 'void'),
  \ javaapi#method(0,'updateOutputStream(', 'OutputStream) throws CanonicalizationException, IOException', 'void'),
  \ javaapi#method(0,'updateOutputStream(', 'OutputStream, boolean) throws CanonicalizationException, IOException', 'void'),
  \ javaapi#method(0,'setOutputStream(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'addNodeFilter(', 'NodeFilter)', 'void'),
  \ javaapi#method(0,'getNodeFilters(', ')', 'List'),
  \ javaapi#method(0,'setNodeSet(', 'boolean)', 'void'),
  \ ])

call javaapi#class('XMLSignatureInputDebugger', '', [
  \ javaapi#method(0,'XMLSignatureInputDebugger(', 'XMLSignatureInput)', 'public'),
  \ javaapi#method(0,'XMLSignatureInputDebugger(', 'XMLSignatureInput, Set)', 'public'),
  \ javaapi#method(0,'getHTMLRepresentation(', ') throws XMLSignatureException', 'String'),
  \ ])

