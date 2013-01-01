call javaapi#namespace('sun.security.provider')

call javaapi#class('PolicyFile', '', [
  \ javaapi#method(0,'PolicyFile(', ')', 'public'),
  \ javaapi#method(0,'PolicyFile(', 'URL)', 'public'),
  \ javaapi#method(0,'refresh(', ')', 'void'),
  \ javaapi#method(0,'implies(', 'ProtectionDomain, Permission)', 'boolean'),
  \ javaapi#method(0,'getPermissions(', 'ProtectionDomain)', 'PermissionCollection'),
  \ javaapi#method(0,'getPermissions(', 'CodeSource)', 'PermissionCollection'),
  \ ])


call javaapi#class('NativePRNG', '', [
  \ javaapi#method(0,'NativePRNG(', ')', 'public'),
  \ ])


call javaapi#class('DSAPublicKey', '', [
  \ javaapi#method(0,'DSAPublicKey(', ')', 'public'),
  \ javaapi#method(0,'DSAPublicKey(', 'BigInteger, BigInteger, BigInteger, BigInteger) throws InvalidKeyException', 'public'),
  \ javaapi#method(0,'DSAPublicKey(', 'byte[]) throws InvalidKeyException', 'public'),
  \ javaapi#method(0,'getParams(', ')', 'DSAParams'),
  \ javaapi#method(0,'getY(', ')', 'BigInteger'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])


call javaapi#class('DigestBase', '', [
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('SHA', '', [
  \ javaapi#method(0,'SHA(', ')', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('DSAParameters', '', [
  \ javaapi#method(0,'DSAParameters(', ')', 'public'),
  \ ])


call javaapi#class('ByteArrayAccess', '', [
  \ ])


call javaapi#class('DSA', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SHA1withDSA', '', [
  \ javaapi#method(0,'SHA1withDSA(', ') throws NoSuchAlgorithmException', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])


call javaapi#class('3', 'Boolean>', [
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])


call javaapi#class('PolicyParser', '', [
  \ javaapi#field(1,'REPLACE_NAME', 'String'),
  \ javaapi#method(0,'PolicyParser(', ')', 'public'),
  \ javaapi#method(0,'PolicyParser(', 'boolean)', 'public'),
  \ javaapi#method(0,'read(', 'Reader) throws ParsingException, IOException', 'void'),
  \ javaapi#method(0,'add(', 'GrantEntry)', 'void'),
  \ javaapi#method(0,'replace(', 'GrantEntry, GrantEntry)', 'void'),
  \ javaapi#method(0,'remove(', 'GrantEntry)', 'boolean'),
  \ javaapi#method(0,'getKeyStoreUrl(', ')', 'String'),
  \ javaapi#method(0,'setKeyStoreUrl(', 'String)', 'void'),
  \ javaapi#method(0,'getKeyStoreType(', ')', 'String'),
  \ javaapi#method(0,'setKeyStoreType(', 'String)', 'void'),
  \ javaapi#method(0,'getKeyStoreProvider(', ')', 'String'),
  \ javaapi#method(0,'setKeyStoreProvider(', 'String)', 'void'),
  \ javaapi#method(0,'getStorePassURL(', ')', 'String'),
  \ javaapi#method(0,'setStorePassURL(', 'String)', 'void'),
  \ javaapi#method(0,'grantElements(', ')', 'GrantEntry>'),
  \ javaapi#method(0,'write(', 'Writer)', 'void'),
  \ javaapi#method(1,'main(', 'String[]) throws Exception', 'void'),
  \ ])


call javaapi#class('7', 'Boolean>', [
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('6', 'CodeSource>', [
  \ javaapi#method(0,'run(', ')', 'CodeSource'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ParsingException', '', [
  \ javaapi#method(0,'ParsingException(', 'String)', 'public'),
  \ javaapi#method(0,'ParsingException(', 'int, String)', 'public'),
  \ javaapi#method(0,'ParsingException(', 'int, String, String)', 'public'),
  \ javaapi#method(0,'getLocalizedMessage(', ')', 'String'),
  \ ])

call javaapi#class('PolicyEntry', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PermissionEntry', '', [
  \ javaapi#field(0,'permission', 'String'),
  \ javaapi#field(0,'name', 'String'),
  \ javaapi#field(0,'action', 'String'),
  \ javaapi#field(0,'signedBy', 'String'),
  \ javaapi#method(0,'PermissionEntry(', ')', 'public'),
  \ javaapi#method(0,'PermissionEntry(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'write(', 'PrintWriter)', 'void'),
  \ ])

call javaapi#class('GrantEntry', '', [
  \ javaapi#field(0,'signedBy', 'String'),
  \ javaapi#field(0,'codeBase', 'String'),
  \ javaapi#field(0,'principals', 'PrincipalEntry>'),
  \ javaapi#field(0,'permissionEntries', 'PermissionEntry>'),
  \ javaapi#method(0,'GrantEntry(', ')', 'public'),
  \ javaapi#method(0,'GrantEntry(', 'String, String)', 'public'),
  \ javaapi#method(0,'add(', 'PermissionEntry)', 'void'),
  \ javaapi#method(0,'remove(', 'PrincipalEntry)', 'boolean'),
  \ javaapi#method(0,'remove(', 'PermissionEntry)', 'boolean'),
  \ javaapi#method(0,'contains(', 'PrincipalEntry)', 'boolean'),
  \ javaapi#method(0,'contains(', 'PermissionEntry)', 'boolean'),
  \ javaapi#method(0,'permissionElements(', ')', 'PermissionEntry>'),
  \ javaapi#method(0,'write(', 'PrintWriter)', 'void'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])


call javaapi#class('5', 'CodeSource>', [
  \ javaapi#method(0,'run(', ')', 'CodeSource'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])


call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ConfigSpiFile', '', [
  \ javaapi#method(0,'ConfigSpiFile(', 'Parameters) throws IOException', 'public'),
  \ ])

call javaapi#class('RawDSA', '', [
  \ javaapi#method(0,'RawDSA(', ')', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('DSAKeyFactory', '', [
  \ javaapi#method(0,'DSAKeyFactory(', ')', 'public'),
  \ ])

call javaapi#class('DSAKeyPairGenerator', '', [
  \ javaapi#method(0,'DSAKeyPairGenerator(', ')', 'public'),
  \ javaapi#method(0,'initialize(', 'int, SecureRandom)', 'void'),
  \ javaapi#method(0,'initialize(', 'int, boolean, SecureRandom)', 'void'),
  \ javaapi#method(0,'initialize(', 'DSAParams, SecureRandom)', 'void'),
  \ javaapi#method(0,'initialize(', 'AlgorithmParameterSpec, SecureRandom) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'generateKeyPair(', ')', 'KeyPair'),
  \ javaapi#method(0,'generateKeyPair(', 'BigInteger, BigInteger, BigInteger, SecureRandom)', 'KeyPair'),
  \ ])

call javaapi#class('DSAParameterGenerator', '', [
  \ javaapi#method(0,'DSAParameterGenerator(', ')', 'public'),
  \ ])

call javaapi#class('DSAPrivateKey', '', [
  \ javaapi#method(0,'DSAPrivateKey(', ')', 'public'),
  \ javaapi#method(0,'DSAPrivateKey(', 'BigInteger, BigInteger, BigInteger, BigInteger) throws InvalidKeyException', 'public'),
  \ javaapi#method(0,'DSAPrivateKey(', 'byte[]) throws InvalidKeyException', 'public'),
  \ javaapi#method(0,'getParams(', ')', 'DSAParams'),
  \ javaapi#method(0,'getX(', ')', 'BigInteger'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('DSAPublicKeyImpl', '', [
  \ javaapi#method(0,'DSAPublicKeyImpl(', 'BigInteger, BigInteger, BigInteger, BigInteger) throws InvalidKeyException', 'public'),
  \ javaapi#method(0,'DSAPublicKeyImpl(', 'byte[]) throws InvalidKeyException', 'public'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('CaseExactJKS', '', [
  \ javaapi#method(0,'CaseExactJKS(', ')', 'public'),
  \ javaapi#method(0,'engineLoad(', 'InputStream, char[]) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,'engineStore(', 'OutputStream, char[]) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,'engineGetCertificateAlias(', 'Certificate)', 'String'),
  \ javaapi#method(0,'engineIsCertificateEntry(', 'String)', 'boolean'),
  \ javaapi#method(0,'engineIsKeyEntry(', 'String)', 'boolean'),
  \ javaapi#method(0,'engineSize(', ')', 'int'),
  \ javaapi#method(0,'engineContainsAlias(', 'String)', 'boolean'),
  \ javaapi#method(0,'engineAliases(', ')', 'Enumeration'),
  \ javaapi#method(0,'engineDeleteEntry(', 'String) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'engineSetCertificateEntry(', 'String, Certificate) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'engineSetKeyEntry(', 'String, byte[], Certificate[]) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'engineSetKeyEntry(', 'String, Key, char[], Certificate[]) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'engineGetCreationDate(', 'String)', 'Date'),
  \ javaapi#method(0,'engineGetCertificate(', 'String)', 'Certificate'),
  \ javaapi#method(0,'engineGetCertificateChain(', 'String)', 'Certificate[]'),
  \ javaapi#method(0,'engineGetKey(', 'String, char[]) throws NoSuchAlgorithmException, UnrecoverableKeyException', 'Key'),
  \ ])

call javaapi#class('JKS', '', [
  \ javaapi#method(0,'JKS(', ')', 'public'),
  \ javaapi#method(0,'engineLoad(', 'InputStream, char[]) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,'engineStore(', 'OutputStream, char[]) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,'engineGetCertificateAlias(', 'Certificate)', 'String'),
  \ javaapi#method(0,'engineIsCertificateEntry(', 'String)', 'boolean'),
  \ javaapi#method(0,'engineIsKeyEntry(', 'String)', 'boolean'),
  \ javaapi#method(0,'engineSize(', ')', 'int'),
  \ javaapi#method(0,'engineContainsAlias(', 'String)', 'boolean'),
  \ javaapi#method(0,'engineAliases(', ')', 'Enumeration'),
  \ javaapi#method(0,'engineDeleteEntry(', 'String) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'engineSetCertificateEntry(', 'String, Certificate) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'engineSetKeyEntry(', 'String, byte[], Certificate[]) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'engineSetKeyEntry(', 'String, Key, char[], Certificate[]) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'engineGetCreationDate(', 'String)', 'Date'),
  \ javaapi#method(0,'engineGetCertificate(', 'String)', 'Certificate'),
  \ javaapi#method(0,'engineGetCertificateChain(', 'String)', 'Certificate[]'),
  \ javaapi#method(0,'engineGetKey(', 'String, char[]) throws NoSuchAlgorithmException, UnrecoverableKeyException', 'Key'),
  \ ])

call javaapi#class('KeyEntry', '', [
  \ ])

call javaapi#class('TrustedCertEntry', '', [
  \ ])

call javaapi#class('JavaKeyStore', '', [
  \ javaapi#method(0,'engineGetKey(', 'String, char[]) throws NoSuchAlgorithmException, UnrecoverableKeyException', 'Key'),
  \ javaapi#method(0,'engineGetCertificateChain(', 'String)', 'Certificate[]'),
  \ javaapi#method(0,'engineGetCertificate(', 'String)', 'Certificate'),
  \ javaapi#method(0,'engineGetCreationDate(', 'String)', 'Date'),
  \ javaapi#method(0,'engineSetKeyEntry(', 'String, Key, char[], Certificate[]) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'engineSetKeyEntry(', 'String, byte[], Certificate[]) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'engineSetCertificateEntry(', 'String, Certificate) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'engineDeleteEntry(', 'String) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'engineAliases(', ')', 'String>'),
  \ javaapi#method(0,'engineContainsAlias(', 'String)', 'boolean'),
  \ javaapi#method(0,'engineSize(', ')', 'int'),
  \ javaapi#method(0,'engineIsKeyEntry(', 'String)', 'boolean'),
  \ javaapi#method(0,'engineIsCertificateEntry(', 'String)', 'boolean'),
  \ javaapi#method(0,'engineGetCertificateAlias(', 'Certificate)', 'String'),
  \ javaapi#method(0,'engineStore(', 'OutputStream, char[]) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,'engineLoad(', 'InputStream, char[]) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ ])

call javaapi#class('KeyProtector', '', [
  \ javaapi#method(0,'KeyProtector(', 'char[]) throws NoSuchAlgorithmException', 'public'),
  \ javaapi#method(0,'protect(', 'Key) throws KeyStoreException', 'byte[]'),
  \ javaapi#method(0,'recover(', 'EncryptedPrivateKeyInfo) throws UnrecoverableKeyException', 'Key'),
  \ ])

call javaapi#class('MD2', '', [
  \ javaapi#method(0,'MD2(', ')', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('2', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('MD4', '', [
  \ javaapi#method(1,'getInstance(', ')', 'MessageDigest'),
  \ javaapi#method(0,'MD4(', ')', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('MD5', '', [
  \ javaapi#method(0,'MD5(', ')', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('NativeSeedGenerator', '', [
  \ ])

call javaapi#class('ParameterCache', '', [
  \ javaapi#method(1,'getCachedDSAParameterSpec(', 'int)', 'DSAParameterSpec'),
  \ javaapi#method(1,'getCachedDHParameterSpec(', 'int)', 'DHParameterSpec'),
  \ javaapi#method(1,'getDSAParameterSpec(', 'int, SecureRandom) throws NoSuchAlgorithmException, InvalidParameterSpecException', 'DSAParameterSpec'),
  \ javaapi#method(1,'getDHParameterSpec(', 'int, SecureRandom) throws NoSuchAlgorithmException, InvalidParameterSpecException', 'DHParameterSpec'),
  \ javaapi#method(1,'getNewDSAParameterSpec(', 'int, SecureRandom) throws NoSuchAlgorithmException, InvalidParameterSpecException', 'DSAParameterSpec'),
  \ ])

call javaapi#class('2', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('PolicyInfo', '', [
  \ ])

call javaapi#class('SelfPermission', '', [
  \ javaapi#method(0,'SelfPermission(', 'String, String, String, Certificate[])', 'public'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getActions(', ')', 'String'),
  \ javaapi#method(0,'getSelfType(', ')', 'String'),
  \ javaapi#method(0,'getSelfName(', ')', 'String'),
  \ javaapi#method(0,'getSelfActions(', ')', 'String'),
  \ javaapi#method(0,'getCerts(', ')', 'Certificate[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PrincipalEntry', '', [
  \ javaapi#field(1,'WILDCARD_CLASS', 'String'),
  \ javaapi#field(1,'WILDCARD_NAME', 'String'),
  \ javaapi#method(0,'PrincipalEntry(', 'String, String)', 'public'),
  \ javaapi#method(0,'getPrincipalClass(', ')', 'String'),
  \ javaapi#method(0,'getPrincipalName(', ')', 'String'),
  \ javaapi#method(0,'getDisplayClass(', ')', 'String'),
  \ javaapi#method(0,'getDisplayName(', ')', 'String'),
  \ javaapi#method(0,'getDisplayName(', 'boolean)', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'write(', 'PrintWriter)', 'void'),
  \ ])

call javaapi#class('PolicySpiFile', '', [
  \ javaapi#method(0,'PolicySpiFile(', 'Parameters)', 'public'),
  \ ])

call javaapi#class('SHA2', '', [
  \ javaapi#method(0,'SHA2(', ')', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('SHA384', '', [
  \ javaapi#method(0,'SHA384(', ')', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('SHA512', '', [
  \ javaapi#method(0,'SHA512(', ')', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('SHA5', '', [
  \ ])

call javaapi#class('SecureRandom', '', [
  \ javaapi#method(0,'SecureRandom(', ')', 'public'),
  \ javaapi#method(0,'engineGenerateSeed(', 'int)', 'byte[]'),
  \ javaapi#method(0,'engineSetSeed(', 'byte[])', 'void'),
  \ javaapi#method(0,'engineNextBytes(', 'byte[])', 'void'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'Thread>', [
  \ javaapi#method(0,'run(', ')', 'Thread'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('BogusThread', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('ThreadedSeedGenerator', '', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('1', 'InputStream>', [
  \ javaapi#method(0,'run(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('URLSeedGenerator', '', [
  \ ])

call javaapi#class('SeedGenerator', '', [
  \ javaapi#method(1,'generateSeed(', 'byte[])', 'void'),
  \ ])

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('SunEntries', '', [
  \ ])

call javaapi#class('VerificationProvider', '', [
  \ javaapi#method(0,'VerificationProvider(', ')', 'public'),
  \ ])

call javaapi#class('X509Factory', '', [
  \ javaapi#field(1,'BEGIN_CERT', 'String'),
  \ javaapi#field(1,'END_CERT', 'String'),
  \ javaapi#method(0,'X509Factory(', ')', 'public'),
  \ javaapi#method(0,'engineGenerateCertificate(', 'InputStream) throws CertificateException', 'Certificate'),
  \ javaapi#method(1,'intern(', 'X509Certificate) throws CertificateException', 'X509CertImpl'),
  \ javaapi#method(1,'intern(', 'X509CRL) throws CRLException', 'X509CRLImpl'),
  \ javaapi#method(0,'engineGenerateCertPath(', 'InputStream) throws CertificateException', 'CertPath'),
  \ javaapi#method(0,'engineGenerateCertPath(', 'InputStream, String) throws CertificateException', 'CertPath'),
  \ javaapi#method(0,'engineGenerateCertPath(', 'List<? extends Certificate>) throws CertificateException', 'CertPath'),
  \ javaapi#method(0,'engineGetCertPathEncodings(', ')', 'String>'),
  \ javaapi#method(0,'engineGenerateCertificates(', 'InputStream) throws CertificateException', 'Certificate>'),
  \ javaapi#method(0,'engineGenerateCRL(', 'InputStream) throws CRLException', 'CRL'),
  \ javaapi#method(0,'engineGenerateCRLs(', 'InputStream) throws CRLException', 'CRL>'),
  \ ])

