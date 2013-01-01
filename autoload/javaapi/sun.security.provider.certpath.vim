call javaapi#namespace('sun.security.provider.certpath')

call javaapi#class('AdaptableX509CertSelector', '', [
  \ javaapi#method(0,'match(', 'Certificate)', 'boolean'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('AdjacencyList', '', [
  \ javaapi#method(0,'AdjacencyList(', 'List<List<Vertex>>)', 'public'),
  \ javaapi#method(0,'iterator(', ')', 'BuildStep>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AlgorithmChecker', '', [
  \ javaapi#method(0,'AlgorithmChecker(', 'TrustAnchor)', 'public'),
  \ javaapi#method(0,'AlgorithmChecker(', 'AlgorithmConstraints)', 'public'),
  \ javaapi#method(0,'AlgorithmChecker(', 'TrustAnchor, AlgorithmConstraints)', 'public'),
  \ javaapi#method(0,'init(', 'boolean) throws CertPathValidatorException', 'void'),
  \ javaapi#method(0,'isForwardCheckingSupported(', ')', 'boolean'),
  \ javaapi#method(0,'getSupportedExtensions(', ')', 'String>'),
  \ javaapi#method(0,'check(', 'Certificate, Collection<String>) throws CertPathValidatorException', 'void'),
  \ ])

call javaapi#class('BasicChecker', '', [
  \ javaapi#method(0,'init(', 'boolean) throws CertPathValidatorException', 'void'),
  \ javaapi#method(0,'isForwardCheckingSupported(', ')', 'boolean'),
  \ javaapi#method(0,'getSupportedExtensions(', ')', 'String>'),
  \ javaapi#method(0,'check(', 'Certificate, Collection<String>) throws CertPathValidatorException', 'void'),
  \ ])

call javaapi#class('BuildStep', '', [
  \ javaapi#field(1,'POSSIBLE', 'int'),
  \ javaapi#field(1,'BACK', 'int'),
  \ javaapi#field(1,'FOLLOW', 'int'),
  \ javaapi#field(1,'FAIL', 'int'),
  \ javaapi#field(1,'SUCCEED', 'int'),
  \ javaapi#method(0,'BuildStep(', 'Vertex, int)', 'public'),
  \ javaapi#method(0,'getVertex(', ')', 'Vertex'),
  \ javaapi#method(0,'getCertificate(', ')', 'X509Certificate'),
  \ javaapi#method(0,'getIssuerName(', ')', 'String'),
  \ javaapi#method(0,'getIssuerName(', 'String)', 'String'),
  \ javaapi#method(0,'getSubjectName(', ')', 'String'),
  \ javaapi#method(0,'getSubjectName(', 'String)', 'String'),
  \ javaapi#method(0,'getThrowable(', ')', 'Throwable'),
  \ javaapi#method(0,'getResult(', ')', 'int'),
  \ javaapi#method(0,'resultToString(', 'int)', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'verboseToString(', ')', 'String'),
  \ javaapi#method(0,'fullToString(', ')', 'String'),
  \ ])

call javaapi#class('Builder', '', [
  \ ])

call javaapi#class('CertId', '', [
  \ javaapi#method(0,'CertId(', 'X509Certificate, SerialNumber) throws IOException', 'public'),
  \ javaapi#method(0,'CertId(', 'DerInputStream) throws IOException', 'public'),
  \ javaapi#method(0,'getHashAlgorithm(', ')', 'AlgorithmId'),
  \ javaapi#method(0,'getIssuerNameHash(', ')', 'byte[]'),
  \ javaapi#method(0,'getIssuerKeyHash(', ')', 'byte[]'),
  \ javaapi#method(0,'getSerialNumber(', ')', 'BigInteger'),
  \ javaapi#method(0,'encode(', 'DerOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CertPathHelper', '', [
  \ ])

call javaapi#interface('CertStoreHelper', '', [
  \ javaapi#method(0,'getCertStore(', 'URI) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'CertStore'),
  \ javaapi#method(0,'wrap(', 'X509CertSelector, X500Principal, String) throws IOException', 'X509CertSelector'),
  \ javaapi#method(0,'wrap(', 'X509CRLSelector, Collection<X500Principal>, String) throws IOException', 'X509CRLSelector'),
  \ ])

call javaapi#class('CollectionCertStore', '', [
  \ javaapi#method(0,'CollectionCertStore(', 'CertStoreParameters) throws InvalidAlgorithmParameterException', 'public'),
  \ javaapi#method(0,'engineGetCertificates(', 'CertSelector) throws CertStoreException', 'Certificate>'),
  \ javaapi#method(0,'engineGetCRLs(', 'CRLSelector) throws CertStoreException', 'CRL>'),
  \ ])

call javaapi#class('ConstraintsChecker', '', [
  \ javaapi#method(0,'init(', 'boolean) throws CertPathValidatorException', 'void'),
  \ javaapi#method(0,'isForwardCheckingSupported(', ')', 'boolean'),
  \ javaapi#method(0,'getSupportedExtensions(', ')', 'String>'),
  \ javaapi#method(0,'check(', 'Certificate, Collection<String>) throws CertPathValidatorException', 'void'),
  \ ])

call javaapi#class('RejectKeySelector', '', [
  \ javaapi#method(0,'match(', 'Certificate)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CrlRevocationChecker', '', [
  \ javaapi#method(0,'init(', 'boolean) throws CertPathValidatorException', 'void'),
  \ javaapi#method(0,'isForwardCheckingSupported(', ')', 'boolean'),
  \ javaapi#method(0,'getSupportedExtensions(', ')', 'String>'),
  \ javaapi#method(0,'check(', 'Certificate, Collection<String>) throws CertPathValidatorException', 'void'),
  \ javaapi#method(0,'check(', 'X509Certificate, PublicKey, boolean) throws CertPathValidatorException', 'boolean'),
  \ ])

call javaapi#class('DistributionPointFetcher', '', [
  \ ])

call javaapi#class('PKIXCertComparator', 'X509Certificate>', [
  \ javaapi#method(0,'compare(', 'X509Certificate, X509Certificate)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('ForwardBuilder', '', [
  \ ])

call javaapi#class('ForwardState', 'State', [
  \ javaapi#field(0,'crlChecker', 'CrlRevocationChecker'),
  \ javaapi#method(0,'isInitial(', ')', 'boolean'),
  \ javaapi#method(0,'keyParamsNeeded(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'initState(', 'List<PKIXCertPathChecker>) throws CertPathValidatorException', 'void'),
  \ javaapi#method(0,'updateState(', 'X509Certificate) throws CertificateException, IOException, CertPathValidatorException', 'void'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('IndexedCollectionCertStore', '', [
  \ javaapi#method(0,'IndexedCollectionCertStore(', 'CertStoreParameters) throws InvalidAlgorithmParameterException', 'public'),
  \ javaapi#method(0,'engineGetCertificates(', 'CertSelector) throws CertStoreException', 'Certificate>'),
  \ javaapi#method(0,'engineGetCRLs(', 'CRLSelector) throws CertStoreException', 'CRL>'),
  \ ])

call javaapi#class('KeyChecker', '', [
  \ javaapi#method(0,'init(', 'boolean) throws CertPathValidatorException', 'void'),
  \ javaapi#method(0,'isForwardCheckingSupported(', ')', 'boolean'),
  \ javaapi#method(0,'getSupportedExtensions(', ')', 'String>'),
  \ javaapi#method(0,'check(', 'Certificate, Collection<String>) throws CertPathValidatorException', 'void'),
  \ ])

call javaapi#class('CertStatus', '', [
  \ javaapi#field(1,'GOOD', 'CertStatus'),
  \ javaapi#field(1,'REVOKED', 'CertStatus'),
  \ javaapi#field(1,'UNKNOWN', 'CertStatus'),
  \ javaapi#method(1,'values(', ')', 'CertStatus[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'CertStatus'),
  \ ])

call javaapi#interface('RevocationStatus', '', [
  \ javaapi#method(0,'getCertStatus(', ')', 'CertStatus'),
  \ javaapi#method(0,'getRevocationTime(', ')', 'Date'),
  \ javaapi#method(0,'getRevocationReason(', ')', 'CRLReason'),
  \ javaapi#method(0,'getSingleExtensions(', ')', 'Extension>'),
  \ ])

call javaapi#class('OCSP', '', [
  \ javaapi#method(1,'check(', 'X509Certificate, X509Certificate) throws IOException, CertPathValidatorException', 'RevocationStatus'),
  \ javaapi#method(1,'check(', 'X509Certificate, X509Certificate, URI, X509Certificate, Date) throws IOException, CertPathValidatorException', 'RevocationStatus'),
  \ javaapi#method(1,'getResponderURI(', 'X509Certificate)', 'URI'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('OCSPChecker', '', [
  \ javaapi#method(0,'init(', 'boolean) throws CertPathValidatorException', 'void'),
  \ javaapi#method(0,'isForwardCheckingSupported(', ')', 'boolean'),
  \ javaapi#method(0,'getSupportedExtensions(', ')', 'String>'),
  \ javaapi#method(0,'check(', 'Certificate, Collection<String>) throws CertPathValidatorException', 'void'),
  \ ])

call javaapi#class('OCSPRequest', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ResponseStatus', '', [
  \ javaapi#field(1,'SUCCESSFUL', 'ResponseStatus'),
  \ javaapi#field(1,'MALFORMED_REQUEST', 'ResponseStatus'),
  \ javaapi#field(1,'INTERNAL_ERROR', 'ResponseStatus'),
  \ javaapi#field(1,'TRY_LATER', 'ResponseStatus'),
  \ javaapi#field(1,'UNUSED', 'ResponseStatus'),
  \ javaapi#field(1,'SIG_REQUIRED', 'ResponseStatus'),
  \ javaapi#field(1,'UNAUTHORIZED', 'ResponseStatus'),
  \ javaapi#method(1,'values(', ')', 'ResponseStatus[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'ResponseStatus'),
  \ ])

call javaapi#class('SingleResponse', 'RevocationStatus', [
  \ javaapi#method(0,'getCertStatus(', ')', 'CertStatus'),
  \ javaapi#method(0,'getRevocationTime(', ')', 'Date'),
  \ javaapi#method(0,'getRevocationReason(', ')', 'CRLReason'),
  \ javaapi#method(0,'getSingleExtensions(', ')', 'Extension>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('OCSPResponse', '', [
  \ ])

call javaapi#class('PKIXCertPathValidator', '', [
  \ javaapi#method(0,'PKIXCertPathValidator(', ')', 'public'),
  \ javaapi#method(0,'engineValidate(', 'CertPath, CertPathParameters) throws CertPathValidatorException, InvalidAlgorithmParameterException', 'CertPathValidatorResult'),
  \ ])

call javaapi#class('PKIXMasterCertPathValidator', '', [
  \ ])

call javaapi#class('PolicyChecker', '', [
  \ javaapi#method(0,'init(', 'boolean) throws CertPathValidatorException', 'void'),
  \ javaapi#method(0,'isForwardCheckingSupported(', ')', 'boolean'),
  \ javaapi#method(0,'getSupportedExtensions(', ')', 'String>'),
  \ javaapi#method(0,'check(', 'Certificate, Collection<String>) throws CertPathValidatorException', 'void'),
  \ ])

call javaapi#class('PolicyNodeImpl', 'PolicyNode', [
  \ javaapi#method(0,'getParent(', ')', 'PolicyNode'),
  \ javaapi#method(0,'getChildren(', ')', 'PolicyNodeImpl>'),
  \ javaapi#method(0,'getDepth(', ')', 'int'),
  \ javaapi#method(0,'getValidPolicy(', ')', 'String'),
  \ javaapi#method(0,'getPolicyQualifiers(', ')', 'PolicyQualifierInfo>'),
  \ javaapi#method(0,'getExpectedPolicies(', ')', 'String>'),
  \ javaapi#method(0,'isCritical(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PKIXCertComparator', 'X509Certificate>', [
  \ javaapi#method(0,'compare(', 'X509Certificate, X509Certificate)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('ReverseBuilder', '', [
  \ ])

call javaapi#class('ReverseState', 'State', [
  \ javaapi#field(0,'crlChecker', 'CrlRevocationChecker'),
  \ javaapi#field(0,'crlSign', 'boolean'),
  \ javaapi#method(0,'isInitial(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'initState(', 'int, boolean, boolean, boolean, List<PKIXCertPathChecker>) throws CertPathValidatorException', 'void'),
  \ javaapi#method(0,'updateState(', 'TrustAnchor) throws CertificateException, IOException, CertPathValidatorException', 'void'),
  \ javaapi#method(0,'updateState(', 'X509Certificate) throws CertificateException, IOException, CertPathValidatorException', 'void'),
  \ javaapi#method(0,'keyParamsNeeded(', ')', 'boolean'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#interface('State', '', [
  \ javaapi#method(0,'updateState(', 'X509Certificate) throws CertificateException, IOException, CertPathValidatorException', 'void'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'isInitial(', ')', 'boolean'),
  \ javaapi#method(0,'keyParamsNeeded(', ')', 'boolean'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('CertStoreComparator', 'CertStore>', [
  \ javaapi#method(0,'compare(', 'CertStore, CertStore)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('SunCertPathBuilder', '', [
  \ javaapi#method(0,'SunCertPathBuilder(', ') throws CertPathBuilderException', 'public'),
  \ javaapi#method(0,'engineBuild(', 'CertPathParameters) throws CertPathBuilderException, InvalidAlgorithmParameterException', 'CertPathBuilderResult'),
  \ ])

call javaapi#class('SunCertPathBuilderException', '', [
  \ javaapi#method(0,'SunCertPathBuilderException(', ')', 'public'),
  \ javaapi#method(0,'SunCertPathBuilderException(', 'String)', 'public'),
  \ javaapi#method(0,'SunCertPathBuilderException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'SunCertPathBuilderException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'getAdjacencyList(', ')', 'AdjacencyList'),
  \ ])

call javaapi#class('SunCertPathBuilderParameters', '', [
  \ javaapi#method(0,'SunCertPathBuilderParameters(', 'Set<TrustAnchor>, CertSelector) throws InvalidAlgorithmParameterException', 'public'),
  \ javaapi#method(0,'SunCertPathBuilderParameters(', 'KeyStore, CertSelector) throws KeyStoreException, InvalidAlgorithmParameterException', 'public'),
  \ javaapi#method(0,'getBuildForward(', ')', 'boolean'),
  \ javaapi#method(0,'setBuildForward(', 'boolean)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SunCertPathBuilderResult', '', [
  \ javaapi#method(0,'getAdjacencyList(', ')', 'AdjacencyList'),
  \ ])

call javaapi#class('1', 'CertStoreHelper>', [
  \ javaapi#method(0,'run(', ')', 'CertStoreHelper'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('LDAP', '', [
  \ ])

call javaapi#class('UCS', '', [
  \ ])

call javaapi#class('URICertStoreParameters', 'CertStoreParameters', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('URICertStore', '', [
  \ javaapi#method(0,'engineGetCertificates(', 'CertSelector) throws CertStoreException', 'X509Certificate>'),
  \ javaapi#method(0,'engineGetCRLs(', 'CRLSelector) throws CertStoreException', 'X509CRL>'),
  \ ])

call javaapi#class('UntrustedChecker', '', [
  \ javaapi#method(0,'UntrustedChecker(', ')', 'public'),
  \ javaapi#method(0,'init(', 'boolean) throws CertPathValidatorException', 'void'),
  \ javaapi#method(0,'isForwardCheckingSupported(', ')', 'boolean'),
  \ javaapi#method(0,'getSupportedExtensions(', ')', 'String>'),
  \ javaapi#method(0,'check(', 'Certificate, Collection<String>) throws CertPathValidatorException', 'void'),
  \ ])

call javaapi#class('Vertex', '', [
  \ javaapi#method(0,'getCertificate(', ')', 'Certificate'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'getThrowable(', ')', 'Throwable'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'certToString(', ')', 'String'),
  \ javaapi#method(0,'throwableToString(', ')', 'String'),
  \ javaapi#method(0,'moreToString(', ')', 'String'),
  \ javaapi#method(0,'indexToString(', ')', 'String'),
  \ ])

call javaapi#class('X509CertPath', '', [
  \ javaapi#method(0,'X509CertPath(', 'List<? extends Certificate>) throws CertificateException', 'public'),
  \ javaapi#method(0,'X509CertPath(', 'InputStream) throws CertificateException', 'public'),
  \ javaapi#method(0,'X509CertPath(', 'InputStream, String) throws CertificateException', 'public'),
  \ javaapi#method(0,'getEncoded(', ') throws CertificateEncodingException', 'byte[]'),
  \ javaapi#method(0,'getEncoded(', 'String) throws CertificateEncodingException', 'byte[]'),
  \ javaapi#method(1,'getEncodingsStatic(', ')', 'String>'),
  \ javaapi#method(0,'getEncodings(', ')', 'String>'),
  \ javaapi#method(0,'getCertificates(', ')', 'X509Certificate>'),
  \ ])

call javaapi#class('X509CertificatePair', '', [
  \ javaapi#method(0,'X509CertificatePair(', ')', 'public'),
  \ javaapi#method(0,'X509CertificatePair(', 'X509Certificate, X509Certificate) throws CertificateException', 'public'),
  \ javaapi#method(1,'clearCache(', ')', 'void'),
  \ javaapi#method(1,'generateCertificatePair(', 'byte[]) throws CertificateException', 'X509CertificatePair'),
  \ javaapi#method(0,'setForward(', 'X509Certificate) throws CertificateException', 'void'),
  \ javaapi#method(0,'setReverse(', 'X509Certificate) throws CertificateException', 'void'),
  \ javaapi#method(0,'getForward(', ')', 'X509Certificate'),
  \ javaapi#method(0,'getReverse(', ')', 'X509Certificate'),
  \ javaapi#method(0,'getEncoded(', ') throws CertificateEncodingException', 'byte[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

