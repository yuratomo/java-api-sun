call javaapi#namespace('sun.security.provider.certpath')

call javaapi#class('AdaptableX509CertSelector', 'X509CertSelector', [
  \ javaapi#method(0,1,'match(', 'Certificate)', 'boolean'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('AdjacencyList', '', [
  \ javaapi#method(0,1,'AdjacencyList(', 'List<List<Vertex>>)', ''),
  \ javaapi#method(0,1,'iterator(', ')', 'BuildStep>'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AlgorithmChecker', 'PKIXCertPathChecker', [
  \ javaapi#method(0,1,'AlgorithmChecker(', 'TrustAnchor)', ''),
  \ javaapi#method(0,1,'AlgorithmChecker(', 'AlgorithmConstraints)', ''),
  \ javaapi#method(0,1,'AlgorithmChecker(', 'TrustAnchor, AlgorithmConstraints)', ''),
  \ javaapi#method(0,1,'init(', 'boolean) throws CertPathValidatorException', 'void'),
  \ javaapi#method(0,1,'isForwardCheckingSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSupportedExtensions(', ')', 'String>'),
  \ javaapi#method(0,1,'check(', 'Certificate, Collection<String>) throws CertPathValidatorException', 'void'),
  \ ])

call javaapi#class('BasicChecker', 'PKIXCertPathChecker', [
  \ javaapi#method(0,1,'init(', 'boolean) throws CertPathValidatorException', 'void'),
  \ javaapi#method(0,1,'isForwardCheckingSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSupportedExtensions(', ')', 'String>'),
  \ javaapi#method(0,1,'check(', 'Certificate, Collection<String>) throws CertPathValidatorException', 'void'),
  \ ])

call javaapi#class('BuildStep', '', [
  \ javaapi#field(1,1,'POSSIBLE', 'int'),
  \ javaapi#field(1,1,'BACK', 'int'),
  \ javaapi#field(1,1,'FOLLOW', 'int'),
  \ javaapi#field(1,1,'FAIL', 'int'),
  \ javaapi#field(1,1,'SUCCEED', 'int'),
  \ javaapi#method(0,1,'BuildStep(', 'Vertex, int)', ''),
  \ javaapi#method(0,1,'getVertex(', ')', 'Vertex'),
  \ javaapi#method(0,1,'getCertificate(', ')', 'X509Certificate'),
  \ javaapi#method(0,1,'getIssuerName(', ')', 'String'),
  \ javaapi#method(0,1,'getIssuerName(', 'String)', 'String'),
  \ javaapi#method(0,1,'getSubjectName(', ')', 'String'),
  \ javaapi#method(0,1,'getSubjectName(', 'String)', 'String'),
  \ javaapi#method(0,1,'getThrowable(', ')', 'Throwable'),
  \ javaapi#method(0,1,'getResult(', ')', 'int'),
  \ javaapi#method(0,1,'resultToString(', 'int)', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'verboseToString(', ')', 'String'),
  \ javaapi#method(0,1,'fullToString(', ')', 'String'),
  \ ])

call javaapi#class('Builder', '', [
  \ ])

call javaapi#class('CertId', '', [
  \ javaapi#method(0,1,'CertId(', 'X509Certificate, SerialNumber) throws IOException', ''),
  \ javaapi#method(0,1,'CertId(', 'DerInputStream) throws IOException', ''),
  \ javaapi#method(0,1,'getHashAlgorithm(', ')', 'AlgorithmId'),
  \ javaapi#method(0,1,'getIssuerNameHash(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getIssuerKeyHash(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getSerialNumber(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'encode(', 'DerOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CertPathHelper', '', [
  \ javaapi#field(1,0,'instance', 'CertPathHelper'),
  \ javaapi#method(0,0,'CertPathHelper(', ')', ''),
  \ javaapi#method(0,0,'implSetPathToNames(', 'X509CertSelector, Set<GeneralNameInterface>)', 'void'),
  \ javaapi#method(0,0,'implSetDateAndTime(', 'X509CRLSelector, Date, long)', 'void'),
  \ ])

call javaapi#interface('CertStoreHelper', '', [
  \ javaapi#method(0,1,'getCertStore(', 'URI) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'CertStore'),
  \ javaapi#method(0,1,'wrap(', 'X509CertSelector, X500Principal, String) throws IOException', 'X509CertSelector'),
  \ javaapi#method(0,1,'wrap(', 'X509CRLSelector, Collection<X500Principal>, String) throws IOException', 'X509CRLSelector'),
  \ ])

call javaapi#class('CollectionCertStore', 'CertStoreSpi', [
  \ javaapi#method(0,1,'CollectionCertStore(', 'CertStoreParameters) throws InvalidAlgorithmParameterException', ''),
  \ javaapi#method(0,1,'engineGetCertificates(', 'CertSelector) throws CertStoreException', 'Certificate>'),
  \ javaapi#method(0,1,'engineGetCRLs(', 'CRLSelector) throws CertStoreException', 'CRL>'),
  \ ])

call javaapi#class('ConstraintsChecker', 'PKIXCertPathChecker', [
  \ javaapi#method(0,1,'init(', 'boolean) throws CertPathValidatorException', 'void'),
  \ javaapi#method(0,1,'isForwardCheckingSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSupportedExtensions(', ')', 'String>'),
  \ javaapi#method(0,1,'check(', 'Certificate, Collection<String>) throws CertPathValidatorException', 'void'),
  \ ])

call javaapi#class('CrlRevocationChecker', 'PKIXCertPathChecker', [
  \ javaapi#method(0,1,'init(', 'boolean) throws CertPathValidatorException', 'void'),
  \ javaapi#method(0,1,'isForwardCheckingSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSupportedExtensions(', ')', 'String>'),
  \ javaapi#method(0,1,'check(', 'Certificate, Collection<String>) throws CertPathValidatorException', 'void'),
  \ javaapi#method(0,1,'check(', 'X509Certificate, PublicKey, boolean) throws CertPathValidatorException', 'boolean'),
  \ ])

call javaapi#class('DistributionPointFetcher', '', [
  \ ])

call javaapi#class('ForwardBuilder', 'Builder', [
  \ ])

call javaapi#class('ForwardState', 'State', [
  \ javaapi#field(0,1,'crlChecker', 'CrlRevocationChecker'),
  \ javaapi#method(0,1,'isInitial(', ')', 'boolean'),
  \ javaapi#method(0,1,'keyParamsNeeded(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'initState(', 'List<PKIXCertPathChecker>) throws CertPathValidatorException', 'void'),
  \ javaapi#method(0,1,'updateState(', 'X509Certificate) throws CertificateException, IOException, CertPathValidatorException', 'void'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('IndexedCollectionCertStore', 'CertStoreSpi', [
  \ javaapi#method(0,1,'IndexedCollectionCertStore(', 'CertStoreParameters) throws InvalidAlgorithmParameterException', ''),
  \ javaapi#method(0,1,'engineGetCertificates(', 'CertSelector) throws CertStoreException', 'Certificate>'),
  \ javaapi#method(0,1,'engineGetCRLs(', 'CRLSelector) throws CertStoreException', 'CRL>'),
  \ ])

call javaapi#class('KeyChecker', 'PKIXCertPathChecker', [
  \ javaapi#method(0,1,'init(', 'boolean) throws CertPathValidatorException', 'void'),
  \ javaapi#method(0,1,'isForwardCheckingSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSupportedExtensions(', ')', 'String>'),
  \ javaapi#method(0,1,'check(', 'Certificate, Collection<String>) throws CertPathValidatorException', 'void'),
  \ ])

call javaapi#class('OCSP', '', [
  \ javaapi#method(1,1,'check(', 'X509Certificate, X509Certificate) throws IOException, CertPathValidatorException', 'RevocationStatus'),
  \ javaapi#method(1,1,'check(', 'X509Certificate, X509Certificate, URI, X509Certificate, Date) throws IOException, CertPathValidatorException', 'RevocationStatus'),
  \ javaapi#method(1,1,'getResponderURI(', 'X509Certificate)', 'URI'),
  \ ])

call javaapi#class('OCSPChecker', 'PKIXCertPathChecker', [
  \ javaapi#method(0,1,'init(', 'boolean) throws CertPathValidatorException', 'void'),
  \ javaapi#method(0,1,'isForwardCheckingSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSupportedExtensions(', ')', 'String>'),
  \ javaapi#method(0,1,'check(', 'Certificate, Collection<String>) throws CertPathValidatorException', 'void'),
  \ ])

call javaapi#class('OCSPRequest', '', [
  \ ])

call javaapi#class('OCSPResponse', '', [
  \ ])

call javaapi#class('PKIXCertPathValidator', 'CertPathValidatorSpi', [
  \ javaapi#method(0,1,'PKIXCertPathValidator(', ')', ''),
  \ javaapi#method(0,1,'engineValidate(', 'CertPath, CertPathParameters) throws CertPathValidatorException, InvalidAlgorithmParameterException', 'CertPathValidatorResult'),
  \ ])

call javaapi#class('PKIXMasterCertPathValidator', '', [
  \ ])

call javaapi#class('PolicyChecker', 'PKIXCertPathChecker', [
  \ javaapi#method(0,1,'init(', 'boolean) throws CertPathValidatorException', 'void'),
  \ javaapi#method(0,1,'isForwardCheckingSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSupportedExtensions(', ')', 'String>'),
  \ javaapi#method(0,1,'check(', 'Certificate, Collection<String>) throws CertPathValidatorException', 'void'),
  \ ])

call javaapi#class('PolicyNodeImpl', 'PolicyNode', [
  \ javaapi#method(0,1,'getParent(', ')', 'PolicyNode'),
  \ javaapi#method(0,1,'getChildren(', ')', 'PolicyNodeImpl>'),
  \ javaapi#method(0,1,'getDepth(', ')', 'int'),
  \ javaapi#method(0,1,'getValidPolicy(', ')', 'String'),
  \ javaapi#method(0,1,'getPolicyQualifiers(', ')', 'PolicyQualifierInfo>'),
  \ javaapi#method(0,1,'getExpectedPolicies(', ')', 'String>'),
  \ javaapi#method(0,1,'isCritical(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ReverseBuilder', 'Builder', [
  \ ])

call javaapi#class('ReverseState', 'State', [
  \ javaapi#field(0,1,'crlChecker', 'CrlRevocationChecker'),
  \ javaapi#field(0,1,'crlSign', 'boolean'),
  \ javaapi#method(0,1,'isInitial(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'initState(', 'int, boolean, boolean, boolean, List<PKIXCertPathChecker>) throws CertPathValidatorException', 'void'),
  \ javaapi#method(0,1,'updateState(', 'TrustAnchor) throws CertificateException, IOException, CertPathValidatorException', 'void'),
  \ javaapi#method(0,1,'updateState(', 'X509Certificate) throws CertificateException, IOException, CertPathValidatorException', 'void'),
  \ javaapi#method(0,1,'keyParamsNeeded(', ')', 'boolean'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#interface('State', 'Cloneable', [
  \ javaapi#method(0,1,'updateState(', 'X509Certificate) throws CertificateException, IOException, CertPathValidatorException', 'void'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'isInitial(', ')', 'boolean'),
  \ javaapi#method(0,1,'keyParamsNeeded(', ')', 'boolean'),
  \ ])

call javaapi#class('SunCertPathBuilder', 'CertPathBuilderSpi', [
  \ javaapi#method(0,1,'SunCertPathBuilder(', ') throws CertPathBuilderException', ''),
  \ javaapi#method(0,1,'engineBuild(', 'CertPathParameters) throws CertPathBuilderException, InvalidAlgorithmParameterException', 'CertPathBuilderResult'),
  \ ])

call javaapi#class('SunCertPathBuilderException', 'CertPathBuilderException', [
  \ javaapi#method(0,1,'SunCertPathBuilderException(', ')', ''),
  \ javaapi#method(0,1,'SunCertPathBuilderException(', 'String)', ''),
  \ javaapi#method(0,1,'SunCertPathBuilderException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'SunCertPathBuilderException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'getAdjacencyList(', ')', 'AdjacencyList'),
  \ ])

call javaapi#class('SunCertPathBuilderParameters', 'PKIXBuilderParameters', [
  \ javaapi#method(0,1,'SunCertPathBuilderParameters(', 'Set<TrustAnchor>, CertSelector) throws InvalidAlgorithmParameterException', ''),
  \ javaapi#method(0,1,'SunCertPathBuilderParameters(', 'KeyStore, CertSelector) throws KeyStoreException, InvalidAlgorithmParameterException', ''),
  \ javaapi#method(0,1,'getBuildForward(', ')', 'boolean'),
  \ javaapi#method(0,1,'setBuildForward(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SunCertPathBuilderResult', 'PKIXCertPathBuilderResult', [
  \ javaapi#method(0,1,'getAdjacencyList(', ')', 'AdjacencyList'),
  \ ])

call javaapi#class('URICertStore', 'CertStoreSpi', [
  \ javaapi#method(0,1,'engineGetCertificates(', 'CertSelector) throws CertStoreException', 'X509Certificate>'),
  \ javaapi#method(0,1,'engineGetCRLs(', 'CRLSelector) throws CertStoreException', 'X509CRL>'),
  \ ])

call javaapi#class('UntrustedChecker', 'PKIXCertPathChecker', [
  \ javaapi#method(0,1,'UntrustedChecker(', ')', ''),
  \ javaapi#method(0,1,'init(', 'boolean) throws CertPathValidatorException', 'void'),
  \ javaapi#method(0,1,'isForwardCheckingSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSupportedExtensions(', ')', 'String>'),
  \ javaapi#method(0,1,'check(', 'Certificate, Collection<String>) throws CertPathValidatorException', 'void'),
  \ ])

call javaapi#class('Vertex', '', [
  \ javaapi#method(0,1,'getCertificate(', ')', 'Certificate'),
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getThrowable(', ')', 'Throwable'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'certToString(', ')', 'String'),
  \ javaapi#method(0,1,'throwableToString(', ')', 'String'),
  \ javaapi#method(0,1,'moreToString(', ')', 'String'),
  \ javaapi#method(0,1,'indexToString(', ')', 'String'),
  \ ])

call javaapi#class('X509CertPath', 'CertPath', [
  \ javaapi#method(0,1,'X509CertPath(', 'List<? extends Certificate>) throws CertificateException', ''),
  \ javaapi#method(0,1,'X509CertPath(', 'InputStream) throws CertificateException', ''),
  \ javaapi#method(0,1,'X509CertPath(', 'InputStream, String) throws CertificateException', ''),
  \ javaapi#method(0,1,'getEncoded(', ') throws CertificateEncodingException', 'byte[]'),
  \ javaapi#method(0,1,'getEncoded(', 'String) throws CertificateEncodingException', 'byte[]'),
  \ javaapi#method(1,1,'getEncodingsStatic(', ')', 'String>'),
  \ javaapi#method(0,1,'getEncodings(', ')', 'String>'),
  \ javaapi#method(0,1,'getCertificates(', ')', 'X509Certificate>'),
  \ ])

call javaapi#class('X509CertificatePair', '', [
  \ javaapi#method(0,1,'X509CertificatePair(', ')', ''),
  \ javaapi#method(0,1,'X509CertificatePair(', 'X509Certificate, X509Certificate) throws CertificateException', ''),
  \ javaapi#method(1,1,'clearCache(', ')', 'void'),
  \ javaapi#method(1,1,'generateCertificatePair(', 'byte[]) throws CertificateException', 'X509CertificatePair'),
  \ javaapi#method(0,1,'setForward(', 'X509Certificate) throws CertificateException', 'void'),
  \ javaapi#method(0,1,'setReverse(', 'X509Certificate) throws CertificateException', 'void'),
  \ javaapi#method(0,1,'getForward(', ')', 'X509Certificate'),
  \ javaapi#method(0,1,'getReverse(', ')', 'X509Certificate'),
  \ javaapi#method(0,1,'getEncoded(', ') throws CertificateEncodingException', 'byte[]'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

