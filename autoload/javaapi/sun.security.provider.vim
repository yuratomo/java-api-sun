call javaapi#namespace('sun.security.provider')

call javaapi#class('ConfigSpiFile', 'ConfigurationSpi', [
  \ javaapi#method(0,1,'ConfigSpiFile(', 'Parameters) throws IOException', ''),
  \ javaapi#method(0,0,'engineGetAppConfigurationEntry(', 'String)', 'AppConfigurationEntry[]'),
  \ javaapi#method(0,0,'engineRefresh(', ')', 'void'),
  \ ])

call javaapi#class('DSAKeyFactory', 'KeyFactorySpi', [
  \ javaapi#method(0,1,'DSAKeyFactory(', ')', ''),
  \ javaapi#method(0,0,'engineGeneratePublic(', 'KeySpec) throws InvalidKeySpecException', 'PublicKey'),
  \ javaapi#method(0,0,'engineGeneratePrivate(', 'KeySpec) throws InvalidKeySpecException', 'PrivateKey'),
  \ javaapi#method(0,0,'engineGetKeySpec(', 'Key, Class<T>) throws InvalidKeySpecException', 'T'),
  \ javaapi#method(0,0,'engineTranslateKey(', 'Key) throws InvalidKeyException', 'Key'),
  \ ])

call javaapi#class('DSAKeyPairGenerator', 'KeyPairGenerator', [
  \ javaapi#method(0,1,'DSAKeyPairGenerator(', ')', ''),
  \ javaapi#method(0,1,'initialize(', 'int, SecureRandom)', 'void'),
  \ javaapi#method(0,1,'initialize(', 'int, boolean, SecureRandom)', 'void'),
  \ javaapi#method(0,1,'initialize(', 'DSAParams, SecureRandom)', 'void'),
  \ javaapi#method(0,1,'initialize(', 'AlgorithmParameterSpec, SecureRandom) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'generateKeyPair(', ')', 'KeyPair'),
  \ javaapi#method(0,1,'generateKeyPair(', 'BigInteger, BigInteger, BigInteger, SecureRandom)', 'KeyPair'),
  \ ])

call javaapi#class('DSAParameterGenerator', 'AlgorithmParameterGeneratorSpi', [
  \ javaapi#method(0,1,'DSAParameterGenerator(', ')', ''),
  \ javaapi#method(0,0,'engineInit(', 'int, SecureRandom)', 'void'),
  \ javaapi#method(0,0,'engineInit(', 'AlgorithmParameterSpec, SecureRandom) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,0,'engineGenerateParameters(', ')', 'AlgorithmParameters'),
  \ ])

call javaapi#class('DSAPrivateKey', 'PKCS8Key', [
  \ javaapi#method(0,1,'DSAPrivateKey(', ')', ''),
  \ javaapi#method(0,1,'DSAPrivateKey(', 'BigInteger, BigInteger, BigInteger, BigInteger) throws InvalidKeyException', ''),
  \ javaapi#method(0,1,'DSAPrivateKey(', 'byte[]) throws InvalidKeyException', ''),
  \ javaapi#method(0,1,'getParams(', ')', 'DSAParams'),
  \ javaapi#method(0,1,'getX(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'parseKeyBits(', ') throws InvalidKeyException', 'void'),
  \ ])

call javaapi#class('DSAPublicKeyImpl', 'DSAPublicKey', [
  \ javaapi#method(0,1,'DSAPublicKeyImpl(', 'BigInteger, BigInteger, BigInteger, BigInteger) throws InvalidKeyException', ''),
  \ javaapi#method(0,1,'DSAPublicKeyImpl(', 'byte[]) throws InvalidKeyException', ''),
  \ javaapi#method(0,0,'writeReplace(', ') throws ObjectStreamException', 'Object'),
  \ ])

call javaapi#class('JavaKeyStore', 'KeyStoreSpi', [
  \ javaapi#method(0,1,'engineGetKey(', 'String, char[]) throws NoSuchAlgorithmException, UnrecoverableKeyException', 'Key'),
  \ javaapi#method(0,1,'engineGetCertificateChain(', 'String)', 'Certificate[]'),
  \ javaapi#method(0,1,'engineGetCertificate(', 'String)', 'Certificate'),
  \ javaapi#method(0,1,'engineGetCreationDate(', 'String)', 'Date'),
  \ javaapi#method(0,1,'engineSetKeyEntry(', 'String, Key, char[], Certificate[]) throws KeyStoreException', 'void'),
  \ javaapi#method(0,1,'engineSetKeyEntry(', 'String, byte[], Certificate[]) throws KeyStoreException', 'void'),
  \ javaapi#method(0,1,'engineSetCertificateEntry(', 'String, Certificate) throws KeyStoreException', 'void'),
  \ javaapi#method(0,1,'engineDeleteEntry(', 'String) throws KeyStoreException', 'void'),
  \ javaapi#method(0,1,'engineAliases(', ')', 'String>'),
  \ javaapi#method(0,1,'engineContainsAlias(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'engineSize(', ')', 'int'),
  \ javaapi#method(0,1,'engineIsKeyEntry(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'engineIsCertificateEntry(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'engineGetCertificateAlias(', 'Certificate)', 'String'),
  \ javaapi#method(0,1,'engineStore(', 'OutputStream, char[]) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,1,'engineLoad(', 'InputStream, char[]) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ ])

call javaapi#class('KeyProtector', '', [
  \ javaapi#method(0,1,'KeyProtector(', 'char[]) throws NoSuchAlgorithmException', ''),
  \ javaapi#method(0,0,'finalize(', ')', 'void'),
  \ javaapi#method(0,1,'protect(', 'Key) throws KeyStoreException', 'byte[]'),
  \ javaapi#method(0,1,'recover(', 'EncryptedPrivateKeyInfo) throws UnrecoverableKeyException', 'Key'),
  \ ])

call javaapi#class('MD2', 'DigestBase', [
  \ javaapi#method(0,1,'MD2(', ')', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('MD4', 'DigestBase', [
  \ javaapi#method(1,1,'getInstance(', ')', 'MessageDigest'),
  \ javaapi#method(0,1,'MD4(', ')', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('MD5', 'DigestBase', [
  \ javaapi#method(0,1,'MD5(', ')', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('NativeSeedGenerator', 'SeedGenerator', [
  \ ])

call javaapi#class('ParameterCache', '', [
  \ javaapi#method(1,1,'getCachedDSAParameterSpec(', 'int)', 'DSAParameterSpec'),
  \ javaapi#method(1,1,'getCachedDHParameterSpec(', 'int)', 'DHParameterSpec'),
  \ javaapi#method(1,1,'getDSAParameterSpec(', 'int, SecureRandom) throws NoSuchAlgorithmException, InvalidParameterSpecException', 'DSAParameterSpec'),
  \ javaapi#method(1,1,'getDHParameterSpec(', 'int, SecureRandom) throws NoSuchAlgorithmException, InvalidParameterSpecException', 'DHParameterSpec'),
  \ javaapi#method(1,1,'getNewDSAParameterSpec(', 'int, SecureRandom) throws NoSuchAlgorithmException, InvalidParameterSpecException', 'DSAParameterSpec'),
  \ ])

call javaapi#class('PolicySpiFile', 'PolicySpi', [
  \ javaapi#method(0,1,'PolicySpiFile(', 'Parameters)', ''),
  \ javaapi#method(0,0,'engineGetPermissions(', 'CodeSource)', 'PermissionCollection'),
  \ javaapi#method(0,0,'engineGetPermissions(', 'ProtectionDomain)', 'PermissionCollection'),
  \ javaapi#method(0,0,'engineImplies(', 'ProtectionDomain, Permission)', 'boolean'),
  \ javaapi#method(0,0,'engineRefresh(', ')', 'void'),
  \ ])

call javaapi#class('SHA2', 'DigestBase', [
  \ javaapi#method(0,1,'SHA2(', ')', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('SHA5', 'DigestBase', [
  \ ])

call javaapi#class('SecureRandom', 'SecureRandomSpi', [
  \ javaapi#method(0,1,'SecureRandom(', ')', ''),
  \ javaapi#method(0,1,'engineGenerateSeed(', 'int)', 'byte[]'),
  \ javaapi#method(0,1,'engineSetSeed(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'engineNextBytes(', 'byte[])', 'void'),
  \ ])

call javaapi#class('SeedGenerator', '', [
  \ javaapi#method(1,1,'generateSeed(', 'byte[])', 'void'),
  \ ])

call javaapi#class('SunEntries', '', [
  \ ])

call javaapi#class('VerificationProvider', 'Provider', [
  \ javaapi#method(0,1,'VerificationProvider(', ')', ''),
  \ ])

call javaapi#class('X509Factory', 'CertificateFactorySpi', [
  \ javaapi#field(1,1,'BEGIN_CERT', 'String'),
  \ javaapi#field(1,1,'END_CERT', 'String'),
  \ javaapi#method(0,1,'X509Factory(', ')', ''),
  \ javaapi#method(0,1,'engineGenerateCertificate(', 'InputStream) throws CertificateException', 'Certificate'),
  \ javaapi#method(1,1,'intern(', 'X509Certificate) throws CertificateException', 'X509CertImpl'),
  \ javaapi#method(1,1,'intern(', 'X509CRL) throws CRLException', 'X509CRLImpl'),
  \ javaapi#method(0,1,'engineGenerateCertPath(', 'InputStream) throws CertificateException', 'CertPath'),
  \ javaapi#method(0,1,'engineGenerateCertPath(', 'InputStream, String) throws CertificateException', 'CertPath'),
  \ javaapi#method(0,1,'engineGenerateCertPath(', 'List<? extends Certificate>) throws CertificateException', 'CertPath'),
  \ javaapi#method(0,1,'engineGetCertPathEncodings(', ')', 'String>'),
  \ javaapi#method(0,1,'engineGenerateCertificates(', 'InputStream) throws CertificateException', 'Certificate>'),
  \ javaapi#method(0,1,'engineGenerateCRL(', 'InputStream) throws CRLException', 'CRL'),
  \ javaapi#method(0,1,'engineGenerateCRLs(', 'InputStream) throws CRLException', 'CRL>'),
  \ ])

call javaapi#namespace('sun.security.provider')

call javaapi#class('PolicyParser', '', [
  \ javaapi#field(1,1,'REPLACE_NAME', 'String'),
  \ javaapi#method(0,1,'PolicyParser(', ')', ''),
  \ javaapi#method(0,1,'PolicyParser(', 'boolean)', ''),
  \ javaapi#method(0,1,'read(', 'Reader) throws ParsingException, IOException', 'void'),
  \ javaapi#method(0,1,'add(', 'GrantEntry)', 'void'),
  \ javaapi#method(0,1,'replace(', 'GrantEntry, GrantEntry)', 'void'),
  \ javaapi#method(0,1,'remove(', 'GrantEntry)', 'boolean'),
  \ javaapi#method(0,1,'getKeyStoreUrl(', ')', 'String'),
  \ javaapi#method(0,1,'setKeyStoreUrl(', 'String)', 'void'),
  \ javaapi#method(0,1,'getKeyStoreType(', ')', 'String'),
  \ javaapi#method(0,1,'setKeyStoreType(', 'String)', 'void'),
  \ javaapi#method(0,1,'getKeyStoreProvider(', ')', 'String'),
  \ javaapi#method(0,1,'setKeyStoreProvider(', 'String)', 'void'),
  \ javaapi#method(0,1,'getStorePassURL(', ')', 'String'),
  \ javaapi#method(0,1,'setStorePassURL(', 'String)', 'void'),
  \ javaapi#method(0,1,'grantElements(', ')', 'GrantEntry>'),
  \ javaapi#method(0,1,'write(', 'Writer)', 'void'),
  \ javaapi#method(1,1,'main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#namespace('sun.security.provider')

call javaapi#class('DSA', 'SignatureSpi', [
  \ javaapi#method(0,0,'engineInitSign(', 'PrivateKey) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,0,'engineInitVerify(', 'PublicKey) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,0,'engineSign(', ') throws SignatureException', 'byte[]'),
  \ javaapi#method(0,0,'engineVerify(', 'byte[]) throws SignatureException', 'boolean'),
  \ javaapi#method(0,0,'engineVerify(', 'byte[], int, int) throws SignatureException', 'boolean'),
  \ javaapi#method(0,0,'engineSetParameter(', 'String, Object)', 'void'),
  \ javaapi#method(0,0,'engineGetParameter(', 'String)', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('sun.security.provider')

call javaapi#class('ByteArrayAccess', '', [
  \ ])

call javaapi#namespace('sun.security.provider')

call javaapi#class('DigestBase', 'MessageDigestSpi', [
  \ javaapi#method(0,0,'engineGetDigestLength(', ')', 'int'),
  \ javaapi#method(0,0,'engineUpdate(', 'byte)', 'void'),
  \ javaapi#method(0,0,'engineUpdate(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,0,'engineReset(', ')', 'void'),
  \ javaapi#method(0,0,'engineDigest(', ')', 'byte[]'),
  \ javaapi#method(0,0,'engineDigest(', 'byte[], int, int) throws DigestException', 'int'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('SHA', 'DigestBase', [
  \ javaapi#method(0,1,'SHA(', ')', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('DSAParameters', 'AlgorithmParametersSpi', [
  \ javaapi#field(0,0,'p', 'BigInteger'),
  \ javaapi#field(0,0,'q', 'BigInteger'),
  \ javaapi#field(0,0,'g', 'BigInteger'),
  \ javaapi#method(0,1,'DSAParameters(', ')', ''),
  \ javaapi#method(0,0,'engineInit(', 'AlgorithmParameterSpec) throws InvalidParameterSpecException', 'void'),
  \ javaapi#method(0,0,'engineInit(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,0,'engineInit(', 'byte[], String) throws IOException', 'void'),
  \ javaapi#method(0,0,'engineGetParameterSpec(', 'Class<T>) throws InvalidParameterSpecException', 'T'),
  \ javaapi#method(0,0,'engineGetEncoded(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,0,'engineGetEncoded(', 'String) throws IOException', 'byte[]'),
  \ javaapi#method(0,0,'engineToString(', ')', 'String'),
  \ ])

call javaapi#namespace('sun.security.provider')

call javaapi#class('DSAPublicKey', 'X509Key', [
  \ javaapi#method(0,1,'DSAPublicKey(', ')', ''),
  \ javaapi#method(0,1,'DSAPublicKey(', 'BigInteger, BigInteger, BigInteger, BigInteger) throws InvalidKeyException', ''),
  \ javaapi#method(0,1,'DSAPublicKey(', 'byte[]) throws InvalidKeyException', ''),
  \ javaapi#method(0,1,'getParams(', ')', 'DSAParams'),
  \ javaapi#method(0,1,'getY(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'parseKeyBits(', ') throws InvalidKeyException', 'void'),
  \ ])

call javaapi#namespace('sun.security.provider')

call javaapi#class('NativePRNG', '', [
  \ javaapi#method(0,1,'NativePRNG(', ')', ''),
  \ ])

call javaapi#namespace('sun.security.provider')

call javaapi#class('PolicyFile', 'Policy', [
  \ javaapi#method(0,1,'PolicyFile(', ')', ''),
  \ javaapi#method(0,1,'PolicyFile(', 'URL)', ''),
  \ javaapi#method(0,1,'refresh(', ')', 'void'),
  \ javaapi#method(0,1,'implies(', 'ProtectionDomain, Permission)', 'boolean'),
  \ javaapi#method(0,1,'getPermissions(', 'ProtectionDomain)', 'PermissionCollection'),
  \ javaapi#method(0,1,'getPermissions(', 'CodeSource)', 'PermissionCollection'),
  \ javaapi#method(0,0,'getSignerCertificates(', 'CodeSource)', 'Certificate[]'),
  \ ])

