call javaapi#namespace('com.sun.org.apache.xml.internal.security.utils')

call javaapi#class('Base64', '', [
  \ javaapi#field(1,'BASE64DEFAULTLENGTH', 'int'),
  \ javaapi#method(1,'encode(', 'BigInteger)', 'String'),
  \ javaapi#method(1,'encode(', 'BigInteger, int)', 'byte[]'),
  \ javaapi#method(1,'decodeBigIntegerFromElement(', 'Element) throws Base64DecodingException', 'BigInteger'),
  \ javaapi#method(1,'decodeBigIntegerFromText(', 'Text) throws Base64DecodingException', 'BigInteger'),
  \ javaapi#method(1,'fillElementWithBigInteger(', 'Element, BigInteger)', 'void'),
  \ javaapi#method(1,'decode(', 'Element) throws Base64DecodingException', 'byte[]'),
  \ javaapi#method(1,'encodeToElement(', 'Document, String, byte[])', 'Element'),
  \ javaapi#method(1,'decode(', 'byte[]) throws Base64DecodingException', 'byte[]'),
  \ javaapi#method(1,'encode(', 'byte[])', 'String'),
  \ javaapi#method(1,'decode(', 'BufferedReader) throws IOException, Base64DecodingException', 'byte[]'),
  \ javaapi#method(1,'encode(', 'byte[], int)', 'String'),
  \ javaapi#method(1,'decode(', 'String) throws Base64DecodingException', 'byte[]'),
  \ javaapi#method(1,'decode(', 'String, OutputStream) throws Base64DecodingException, IOException', 'void'),
  \ javaapi#method(1,'decode(', 'byte[], OutputStream) throws Base64DecodingException, IOException', 'void'),
  \ javaapi#method(1,'decode(', 'InputStream, OutputStream) throws Base64DecodingException, IOException', 'void'),
  \ ])

call javaapi#class('CachedXPathAPIHolder', '', [
  \ javaapi#method(0,'CachedXPathAPIHolder(', ')', 'public'),
  \ javaapi#method(1,'setDoc(', 'Document)', 'void'),
  \ javaapi#method(1,'getCachedXPathAPI(', ')', 'CachedXPathAPI'),
  \ ])

call javaapi#class('CachedXPathFuncHereAPI', '', [
  \ javaapi#method(0,'getFuncHereContext(', ')', 'FuncHereContext'),
  \ javaapi#method(0,'CachedXPathFuncHereAPI(', 'XPathContext)', 'public'),
  \ javaapi#method(0,'CachedXPathFuncHereAPI(', 'CachedXPathAPI)', 'public'),
  \ javaapi#method(0,'selectSingleNode(', 'Node, Node) throws TransformerException', 'Node'),
  \ javaapi#method(0,'selectSingleNode(', 'Node, Node, Node) throws TransformerException', 'Node'),
  \ javaapi#method(0,'selectNodeIterator(', 'Node, Node) throws TransformerException', 'NodeIterator'),
  \ javaapi#method(0,'selectNodeIterator(', 'Node, Node, Node) throws TransformerException', 'NodeIterator'),
  \ javaapi#method(0,'selectNodeList(', 'Node, Node) throws TransformerException', 'NodeList'),
  \ javaapi#method(0,'selectNodeList(', 'Node, Node, String, Node) throws TransformerException', 'NodeList'),
  \ javaapi#method(0,'eval(', 'Node, Node) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'eval(', 'Node, Node, String, Node) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'eval(', 'Node, Node, String, PrefixResolver) throws TransformerException', 'XObject'),
  \ javaapi#method(1,'getStrFromNode(', 'Node)', 'String'),
  \ ])

call javaapi#class('Constants', '', [
  \ javaapi#field(1,'configurationFile', 'String'),
  \ javaapi#field(1,'configurationFileNew', 'String'),
  \ javaapi#field(1,'exceptionMessagesResourceBundleDir', 'String'),
  \ javaapi#field(1,'exceptionMessagesResourceBundleBase', 'String'),
  \ javaapi#field(1,'SIGNATURESPECIFICATION_URL', 'String'),
  \ javaapi#field(1,'SignatureSpecNS', 'String'),
  \ javaapi#field(1,'MoreAlgorithmsSpecNS', 'String'),
  \ javaapi#field(1,'XML_LANG_SPACE_SpecNS', 'String'),
  \ javaapi#field(1,'NamespaceSpecNS', 'String'),
  \ javaapi#field(1,'_ATT_ALGORITHM', 'String'),
  \ javaapi#field(1,'_ATT_URI', 'String'),
  \ javaapi#field(1,'_ATT_TYPE', 'String'),
  \ javaapi#field(1,'_ATT_ID', 'String'),
  \ javaapi#field(1,'_ATT_MIMETYPE', 'String'),
  \ javaapi#field(1,'_ATT_ENCODING', 'String'),
  \ javaapi#field(1,'_ATT_TARGET', 'String'),
  \ javaapi#field(1,'_TAG_CANONICALIZATIONMETHOD', 'String'),
  \ javaapi#field(1,'_TAG_DIGESTMETHOD', 'String'),
  \ javaapi#field(1,'_TAG_DIGESTVALUE', 'String'),
  \ javaapi#field(1,'_TAG_MANIFEST', 'String'),
  \ javaapi#field(1,'_TAG_METHODS', 'String'),
  \ javaapi#field(1,'_TAG_OBJECT', 'String'),
  \ javaapi#field(1,'_TAG_REFERENCE', 'String'),
  \ javaapi#field(1,'_TAG_SIGNATURE', 'String'),
  \ javaapi#field(1,'_TAG_SIGNATUREMETHOD', 'String'),
  \ javaapi#field(1,'_TAG_HMACOUTPUTLENGTH', 'String'),
  \ javaapi#field(1,'_TAG_SIGNATUREPROPERTIES', 'String'),
  \ javaapi#field(1,'_TAG_SIGNATUREPROPERTY', 'String'),
  \ javaapi#field(1,'_TAG_SIGNATUREVALUE', 'String'),
  \ javaapi#field(1,'_TAG_SIGNEDINFO', 'String'),
  \ javaapi#field(1,'_TAG_TRANSFORM', 'String'),
  \ javaapi#field(1,'_TAG_TRANSFORMS', 'String'),
  \ javaapi#field(1,'_TAG_XPATH', 'String'),
  \ javaapi#field(1,'_TAG_KEYINFO', 'String'),
  \ javaapi#field(1,'_TAG_KEYNAME', 'String'),
  \ javaapi#field(1,'_TAG_KEYVALUE', 'String'),
  \ javaapi#field(1,'_TAG_RETRIEVALMETHOD', 'String'),
  \ javaapi#field(1,'_TAG_X509DATA', 'String'),
  \ javaapi#field(1,'_TAG_PGPDATA', 'String'),
  \ javaapi#field(1,'_TAG_SPKIDATA', 'String'),
  \ javaapi#field(1,'_TAG_MGMTDATA', 'String'),
  \ javaapi#field(1,'_TAG_RSAKEYVALUE', 'String'),
  \ javaapi#field(1,'_TAG_EXPONENT', 'String'),
  \ javaapi#field(1,'_TAG_MODULUS', 'String'),
  \ javaapi#field(1,'_TAG_DSAKEYVALUE', 'String'),
  \ javaapi#field(1,'_TAG_P', 'String'),
  \ javaapi#field(1,'_TAG_Q', 'String'),
  \ javaapi#field(1,'_TAG_G', 'String'),
  \ javaapi#field(1,'_TAG_Y', 'String'),
  \ javaapi#field(1,'_TAG_J', 'String'),
  \ javaapi#field(1,'_TAG_SEED', 'String'),
  \ javaapi#field(1,'_TAG_PGENCOUNTER', 'String'),
  \ javaapi#field(1,'_TAG_RAWX509CERTIFICATE', 'String'),
  \ javaapi#field(1,'_TAG_X509ISSUERSERIAL', 'String'),
  \ javaapi#field(1,'_TAG_X509SKI', 'String'),
  \ javaapi#field(1,'_TAG_X509SUBJECTNAME', 'String'),
  \ javaapi#field(1,'_TAG_X509CERTIFICATE', 'String'),
  \ javaapi#field(1,'_TAG_X509CRL', 'String'),
  \ javaapi#field(1,'_TAG_X509ISSUERNAME', 'String'),
  \ javaapi#field(1,'_TAG_X509SERIALNUMBER', 'String'),
  \ javaapi#field(1,'_TAG_PGPKEYID', 'String'),
  \ javaapi#field(1,'_TAG_PGPKEYPACKET', 'String'),
  \ javaapi#field(1,'_TAG_SPKISEXP', 'String'),
  \ javaapi#field(1,'ALGO_ID_DIGEST_SHA1', 'String'),
  \ javaapi#field(1,'ALGO_ID_SIGNATURE_ECDSA_CERTICOM', 'String'),
  \ javaapi#method(1,'setSignatureSpecNSprefix(', 'String) throws XMLSecurityException', 'void'),
  \ javaapi#method(1,'getSignatureSpecNSprefix(', ')', 'String'),
  \ ])

call javaapi#class('DigesterOutputStream', 'ByteArrayOutputStream', [
  \ javaapi#method(0,'DigesterOutputStream(', 'MessageDigestAlgorithm)', 'public'),
  \ javaapi#method(0,'write(', 'byte[])', 'void'),
  \ javaapi#method(0,'write(', 'int)', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'getDigestValue(', ')', 'byte[]'),
  \ ])

call javaapi#interface('ElementChecker', '', [
  \ javaapi#method(0,'guaranteeThatElementInCorrectSpace(', 'ElementProxy, Element) throws XMLSecurityException', 'void'),
  \ javaapi#method(0,'isNamespaceElement(', 'Node, String, String)', 'boolean'),
  \ ])

call javaapi#class('EmptyChecker', 'ElementCheckerImpl', [
  \ javaapi#method(0,'EmptyChecker(', ')', 'public'),
  \ javaapi#method(0,'guaranteeThatElementInCorrectSpace(', 'ElementProxy, Element) throws XMLSecurityException', 'void'),
  \ ])

call javaapi#class('FullChecker', 'ElementCheckerImpl', [
  \ javaapi#method(0,'FullChecker(', ')', 'public'),
  \ javaapi#method(0,'guaranteeThatElementInCorrectSpace(', 'ElementProxy, Element) throws XMLSecurityException', 'void'),
  \ ])

call javaapi#class('InternedNsChecker', 'ElementCheckerImpl', [
  \ javaapi#method(0,'InternedNsChecker(', ')', 'public'),
  \ javaapi#method(0,'guaranteeThatElementInCorrectSpace(', 'ElementProxy, Element) throws XMLSecurityException', 'void'),
  \ ])

call javaapi#class('ElementCheckerImpl', 'ElementChecker', [
  \ javaapi#method(0,'ElementCheckerImpl(', ')', 'public'),
  \ javaapi#method(0,'isNamespaceElement(', 'Node, String, String)', 'boolean'),
  \ ])

call javaapi#class('ElementProxy', '', [
  \ javaapi#method(0,'getBaseNamespace(', ')', 'String'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ javaapi#method(0,'ElementProxy(', ')', 'public'),
  \ javaapi#method(0,'ElementProxy(', 'Document)', 'public'),
  \ javaapi#method(1,'createElementForFamily(', 'Document, String, String)', 'Element'),
  \ javaapi#method(0,'setElement(', 'Element, String) throws XMLSecurityException', 'void'),
  \ javaapi#method(0,'ElementProxy(', 'Element, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'getElement(', ')', 'Element'),
  \ javaapi#method(0,'getElementPlusReturns(', ')', 'NodeList'),
  \ javaapi#method(0,'getDocument(', ')', 'Document'),
  \ javaapi#method(0,'getBaseURI(', ')', 'String'),
  \ javaapi#method(0,'addBigIntegerElement(', 'BigInteger, String)', 'void'),
  \ javaapi#method(0,'addBase64Element(', 'byte[], String)', 'void'),
  \ javaapi#method(0,'addTextElement(', 'String, String)', 'void'),
  \ javaapi#method(0,'addBase64Text(', 'byte[])', 'void'),
  \ javaapi#method(0,'addText(', 'String)', 'void'),
  \ javaapi#method(0,'getBigIntegerFromChildElement(', 'String, String) throws Base64DecodingException', 'BigInteger'),
  \ javaapi#method(0,'getBytesFromChildElement(', 'String, String) throws XMLSecurityException', 'byte[]'),
  \ javaapi#method(0,'getTextFromChildElement(', 'String, String)', 'String'),
  \ javaapi#method(0,'getBytesFromTextChild(', ') throws XMLSecurityException', 'byte[]'),
  \ javaapi#method(0,'getTextFromTextChild(', ')', 'String'),
  \ javaapi#method(0,'length(', 'String, String)', 'int'),
  \ javaapi#method(0,'setXPathNamespaceContext(', 'String, String) throws XMLSecurityException', 'void'),
  \ javaapi#method(1,'setDefaultPrefix(', 'String, String) throws XMLSecurityException', 'void'),
  \ javaapi#method(1,'getDefaultPrefix(', 'String)', 'String'),
  \ javaapi#method(1,'getDefaultPrefixBindings(', 'String)', 'String'),
  \ ])

call javaapi#class('EncryptionConstants', '', [
  \ javaapi#field(1,'_ATT_ALGORITHM', 'String'),
  \ javaapi#field(1,'_ATT_ID', 'String'),
  \ javaapi#field(1,'_ATT_TARGET', 'String'),
  \ javaapi#field(1,'_ATT_TYPE', 'String'),
  \ javaapi#field(1,'_ATT_URI', 'String'),
  \ javaapi#field(1,'_ATT_ENCODING', 'String'),
  \ javaapi#field(1,'_ATT_RECIPIENT', 'String'),
  \ javaapi#field(1,'_ATT_MIMETYPE', 'String'),
  \ javaapi#field(1,'_TAG_CARRIEDKEYNAME', 'String'),
  \ javaapi#field(1,'_TAG_CIPHERDATA', 'String'),
  \ javaapi#field(1,'_TAG_CIPHERREFERENCE', 'String'),
  \ javaapi#field(1,'_TAG_CIPHERVALUE', 'String'),
  \ javaapi#field(1,'_TAG_DATAREFERENCE', 'String'),
  \ javaapi#field(1,'_TAG_ENCRYPTEDDATA', 'String'),
  \ javaapi#field(1,'_TAG_ENCRYPTEDKEY', 'String'),
  \ javaapi#field(1,'_TAG_ENCRYPTIONMETHOD', 'String'),
  \ javaapi#field(1,'_TAG_ENCRYPTIONPROPERTIES', 'String'),
  \ javaapi#field(1,'_TAG_ENCRYPTIONPROPERTY', 'String'),
  \ javaapi#field(1,'_TAG_KEYREFERENCE', 'String'),
  \ javaapi#field(1,'_TAG_KEYSIZE', 'String'),
  \ javaapi#field(1,'_TAG_OAEPPARAMS', 'String'),
  \ javaapi#field(1,'_TAG_REFERENCELIST', 'String'),
  \ javaapi#field(1,'_TAG_TRANSFORMS', 'String'),
  \ javaapi#field(1,'_TAG_AGREEMENTMETHOD', 'String'),
  \ javaapi#field(1,'_TAG_KA_NONCE', 'String'),
  \ javaapi#field(1,'_TAG_ORIGINATORKEYINFO', 'String'),
  \ javaapi#field(1,'_TAG_RECIPIENTKEYINFO', 'String'),
  \ javaapi#field(1,'ENCRYPTIONSPECIFICATION_URL', 'String'),
  \ javaapi#field(1,'EncryptionSpecNS', 'String'),
  \ javaapi#field(1,'TYPE_CONTENT', 'String'),
  \ javaapi#field(1,'TYPE_ELEMENT', 'String'),
  \ javaapi#field(1,'TYPE_MEDIATYPE', 'String'),
  \ javaapi#field(1,'ALGO_ID_BLOCKCIPHER_TRIPLEDES', 'String'),
  \ javaapi#field(1,'ALGO_ID_BLOCKCIPHER_AES128', 'String'),
  \ javaapi#field(1,'ALGO_ID_BLOCKCIPHER_AES256', 'String'),
  \ javaapi#field(1,'ALGO_ID_BLOCKCIPHER_AES192', 'String'),
  \ javaapi#field(1,'ALGO_ID_KEYTRANSPORT_RSA15', 'String'),
  \ javaapi#field(1,'ALGO_ID_KEYTRANSPORT_RSAOAEP', 'String'),
  \ javaapi#field(1,'ALGO_ID_KEYAGREEMENT_DH', 'String'),
  \ javaapi#field(1,'ALGO_ID_KEYWRAP_TRIPLEDES', 'String'),
  \ javaapi#field(1,'ALGO_ID_KEYWRAP_AES128', 'String'),
  \ javaapi#field(1,'ALGO_ID_KEYWRAP_AES256', 'String'),
  \ javaapi#field(1,'ALGO_ID_KEYWRAP_AES192', 'String'),
  \ javaapi#field(1,'ALGO_ID_AUTHENTICATION_XMLSIGNATURE', 'String'),
  \ javaapi#field(1,'ALGO_ID_C14N_WITHCOMMENTS', 'String'),
  \ javaapi#field(1,'ALGO_ID_C14N_OMITCOMMENTS', 'String'),
  \ javaapi#field(1,'ALGO_ID_ENCODING_BASE64', 'String'),
  \ javaapi#method(1,'setEncryptionSpecNSprefix(', 'String) throws XMLSecurityException', 'void'),
  \ javaapi#method(1,'getEncryptionSpecNSprefix(', ')', 'String'),
  \ ])

call javaapi#class('EncryptionElementProxy', 'ElementProxy', [
  \ javaapi#method(0,'EncryptionElementProxy(', 'Document)', 'public'),
  \ javaapi#method(0,'EncryptionElementProxy(', 'Element, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'getBaseNamespace(', ')', 'String'),
  \ ])

call javaapi#class('HelperNodeList', 'NodeList', [
  \ javaapi#method(0,'HelperNodeList(', ')', 'public'),
  \ javaapi#method(0,'HelperNodeList(', 'boolean)', 'public'),
  \ javaapi#method(0,'item(', 'int)', 'Node'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'appendChild(', 'Node) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getOwnerDocument(', ')', 'Document'),
  \ ])

call javaapi#class('I18n', '', [
  \ javaapi#field(1,'NOT_INITIALIZED_MSG', 'String'),
  \ javaapi#method(1,'translate(', 'String, Object[])', 'String'),
  \ javaapi#method(1,'translate(', 'String)', 'String'),
  \ javaapi#method(1,'getExceptionMessage(', 'String)', 'String'),
  \ javaapi#method(1,'getExceptionMessage(', 'String, Exception)', 'String'),
  \ javaapi#method(1,'getExceptionMessage(', 'String, Object[])', 'String'),
  \ ])

call javaapi#class('IdResolver', '', [
  \ javaapi#method(1,'registerElementById(', 'Element, String)', 'void'),
  \ javaapi#method(1,'registerElementById(', 'Element, Attr)', 'void'),
  \ javaapi#method(1,'getElementById(', 'Document, String)', 'Element'),
  \ javaapi#method(1,'isElement(', 'Element, String, Element[])', 'int'),
  \ ])

call javaapi#class('IgnoreAllErrorHandler', 'ErrorHandler', [
  \ javaapi#method(0,'IgnoreAllErrorHandler(', ')', 'public'),
  \ javaapi#method(0,'warning(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'fatalError(', 'SAXParseException) throws SAXException', 'void'),
  \ ])

call javaapi#class('JavaUtils', '', [
  \ javaapi#method(1,'getBytesFromFile(', 'String) throws FileNotFoundException, IOException', 'byte[]'),
  \ javaapi#method(1,'writeBytesToFilename(', 'String, byte[])', 'void'),
  \ javaapi#method(1,'getBytesFromStream(', 'InputStream) throws IOException', 'byte[]'),
  \ ])

call javaapi#class('RFC2253Parser', '', [
  \ javaapi#method(0,'RFC2253Parser(', ')', 'public'),
  \ javaapi#method(1,'rfc2253toXMLdsig(', 'String)', 'String'),
  \ javaapi#method(1,'xmldsigtoRFC2253(', 'String)', 'String'),
  \ javaapi#method(1,'normalize(', 'String)', 'String'),
  \ javaapi#method(1,'main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('SignatureElementProxy', 'ElementProxy', [
  \ javaapi#method(0,'SignatureElementProxy(', 'Document)', 'public'),
  \ javaapi#method(0,'SignatureElementProxy(', 'Element, String) throws XMLSecurityException', 'public'),
  \ javaapi#method(0,'getBaseNamespace(', ')', 'String'),
  \ ])

call javaapi#class('SignerOutputStream', 'ByteArrayOutputStream', [
  \ javaapi#method(0,'SignerOutputStream(', 'SignatureAlgorithm)', 'public'),
  \ javaapi#method(0,'write(', 'byte[])', 'void'),
  \ javaapi#method(0,'write(', 'int)', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int)', 'void'),
  \ ])

call javaapi#class('1', 'ThreadLocal', [
  \ ])

call javaapi#class('UnsyncBufferedOutputStream', 'OutputStream', [
  \ javaapi#method(0,'UnsyncBufferedOutputStream(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('1', 'ThreadLocal', [
  \ ])

call javaapi#class('UnsyncByteArrayOutputStream', 'OutputStream', [
  \ javaapi#method(0,'UnsyncByteArrayOutputStream(', ')', 'public'),
  \ javaapi#method(0,'write(', 'byte[])', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'write(', 'int)', 'void'),
  \ javaapi#method(0,'toByteArray(', ')', 'byte[]'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('1', 'Boolean>', [
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('XMLUtils', '', [
  \ javaapi#method(1,'getNextElement(', 'Node)', 'Element'),
  \ javaapi#method(1,'getSet(', 'Node, Set, Node, boolean)', 'void'),
  \ javaapi#method(1,'outputDOM(', 'Node, OutputStream)', 'void'),
  \ javaapi#method(1,'outputDOM(', 'Node, OutputStream, boolean)', 'void'),
  \ javaapi#method(1,'outputDOMc14nWithComments(', 'Node, OutputStream)', 'void'),
  \ javaapi#method(1,'getFullTextChildrenFromElement(', 'Element)', 'String'),
  \ javaapi#method(1,'createElementInSignatureSpace(', 'Document, String)', 'Element'),
  \ javaapi#method(1,'elementIsInSignatureSpace(', 'Element, String)', 'boolean'),
  \ javaapi#method(1,'elementIsInEncryptionSpace(', 'Element, String)', 'boolean'),
  \ javaapi#method(1,'getOwnerDocument(', 'Node)', 'Document'),
  \ javaapi#method(1,'getOwnerDocument(', 'Set)', 'Document'),
  \ javaapi#method(1,'createDSctx(', 'Document, String, String)', 'Element'),
  \ javaapi#method(1,'addReturnToElement(', 'Element)', 'void'),
  \ javaapi#method(1,'addReturnToElement(', 'Document, HelperNodeList)', 'void'),
  \ javaapi#method(1,'addReturnBeforeChild(', 'Element, Node)', 'void'),
  \ javaapi#method(1,'convertNodelistToSet(', 'NodeList)', 'Set'),
  \ javaapi#method(1,'circumventBug2650(', 'Document)', 'void'),
  \ javaapi#method(1,'selectDsNode(', 'Node, String, int)', 'Element'),
  \ javaapi#method(1,'selectXencNode(', 'Node, String, int)', 'Element'),
  \ javaapi#method(1,'selectDsNodeText(', 'Node, String, int)', 'Text'),
  \ javaapi#method(1,'selectNodeText(', 'Node, String, String, int)', 'Text'),
  \ javaapi#method(1,'selectNode(', 'Node, String, String, int)', 'Element'),
  \ javaapi#method(1,'selectDsNodes(', 'Node, String)', 'Element[]'),
  \ javaapi#method(1,'selectNodes(', 'Node, String, String)', 'Element[]'),
  \ javaapi#method(1,'excludeNodeFromSet(', 'Node, Set)', 'Set'),
  \ javaapi#method(1,'isDescendantOrSelf(', 'Node, Node)', 'boolean'),
  \ javaapi#method(1,'ignoreLineBreaks(', ')', 'boolean'),
  \ ])

call javaapi#class('XPathFuncHereAPI', '', [
  \ javaapi#method(0,'XPathFuncHereAPI(', ')', 'public'),
  \ javaapi#method(1,'selectSingleNode(', 'Node, Node) throws TransformerException', 'Node'),
  \ javaapi#method(1,'selectSingleNode(', 'Node, Node, Node) throws TransformerException', 'Node'),
  \ javaapi#method(1,'selectNodeIterator(', 'Node, Node) throws TransformerException', 'NodeIterator'),
  \ javaapi#method(1,'selectNodeIterator(', 'Node, Node, Node) throws TransformerException', 'NodeIterator'),
  \ javaapi#method(1,'selectNodeList(', 'Node, Node) throws TransformerException', 'NodeList'),
  \ javaapi#method(1,'selectNodeList(', 'Node, Node, Node) throws TransformerException', 'NodeList'),
  \ javaapi#method(1,'eval(', 'Node, Node) throws TransformerException', 'XObject'),
  \ javaapi#method(1,'eval(', 'Node, Node, Node) throws TransformerException', 'XObject'),
  \ javaapi#method(1,'eval(', 'Node, Node, PrefixResolver) throws TransformerException', 'XObject'),
  \ ])

