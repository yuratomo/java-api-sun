call javaapi#namespace('sun.security.util')

call javaapi#class('AuthResources', 'ListResourceBundle', [
  \ javaapi#method(0,1,'AuthResources(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('AuthResources_de', 'ListResourceBundle', [
  \ javaapi#method(0,1,'AuthResources_de(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('AuthResources_es', 'ListResourceBundle', [
  \ javaapi#method(0,1,'AuthResources_es(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('AuthResources_fr', 'ListResourceBundle', [
  \ javaapi#method(0,1,'AuthResources_fr(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('AuthResources_it', 'ListResourceBundle', [
  \ javaapi#method(0,1,'AuthResources_it(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('AuthResources_ja', 'ListResourceBundle', [
  \ javaapi#method(0,1,'AuthResources_ja(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('AuthResources_ko', 'ListResourceBundle', [
  \ javaapi#method(0,1,'AuthResources_ko(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('AuthResources_pt_BR', 'ListResourceBundle', [
  \ javaapi#method(0,1,'AuthResources_pt_BR(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('AuthResources_sv', 'ListResourceBundle', [
  \ javaapi#method(0,1,'AuthResources_sv(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('AuthResources_zh_CN', 'ListResourceBundle', [
  \ javaapi#method(0,1,'AuthResources_zh_CN(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('AuthResources_zh_HK', 'ListResourceBundle', [
  \ javaapi#method(0,1,'AuthResources_zh_HK(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('AuthResources_zh_TW', 'ListResourceBundle', [
  \ javaapi#method(0,1,'AuthResources_zh_TW(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('BigInt', '', [
  \ javaapi#method(0,1,'BigInt(', 'byte[])', ''),
  \ javaapi#method(0,1,'BigInt(', 'BigInteger)', ''),
  \ javaapi#method(0,1,'BigInt(', 'int)', ''),
  \ javaapi#method(0,1,'toInt(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toBigInteger(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'toByteArray(', ')', 'byte[]'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'BigInt)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('Cache', '', [
  \ javaapi#method(0,0,'Cache(', ')', ''),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'put(', 'Object, Object)', 'void'),
  \ javaapi#method(0,1,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'void'),
  \ javaapi#method(0,1,'setCapacity(', 'int)', 'void'),
  \ javaapi#method(0,1,'setTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'accept(', 'CacheVisitor)', 'void'),
  \ javaapi#method(1,1,'newSoftMemoryCache(', 'int)', 'Cache'),
  \ javaapi#method(1,1,'newSoftMemoryCache(', 'int, int)', 'Cache'),
  \ javaapi#method(1,1,'newHardMemoryCache(', 'int)', 'Cache'),
  \ javaapi#method(1,1,'newNullCache(', ')', 'Cache'),
  \ javaapi#method(1,1,'newHardMemoryCache(', 'int, int)', 'Cache'),
  \ ])

call javaapi#class('DisabledAlgorithmConstraints', 'AlgorithmConstraints', [
  \ javaapi#field(1,1,'PROPERTY_CERTPATH_DISABLED_ALGS', 'String'),
  \ javaapi#field(1,1,'PROPERTY_TLS_DISABLED_ALGS', 'String'),
  \ javaapi#method(0,1,'DisabledAlgorithmConstraints(', 'String)', ''),
  \ javaapi#method(0,1,'permits(', 'Set<CryptoPrimitive>, String, AlgorithmParameters)', 'boolean'),
  \ javaapi#method(0,1,'permits(', 'Set<CryptoPrimitive>, Key)', 'boolean'),
  \ javaapi#method(0,1,'permits(', 'Set<CryptoPrimitive>, String, Key, AlgorithmParameters)', 'boolean'),
  \ javaapi#method(0,0,'decomposes(', 'String)', 'String>'),
  \ ])

call javaapi#class('HostnameChecker', '', [
  \ javaapi#field(1,1,'TYPE_TLS', 'byte'),
  \ javaapi#field(1,1,'TYPE_LDAP', 'byte'),
  \ javaapi#method(1,1,'getInstance(', 'byte)', 'HostnameChecker'),
  \ javaapi#method(0,1,'match(', 'String, X509Certificate) throws CertificateException', 'void'),
  \ javaapi#method(1,1,'match(', 'String, Principal)', 'boolean'),
  \ javaapi#method(1,1,'getServerName(', 'Principal)', 'String'),
  \ javaapi#method(1,1,'getSubjectX500Name(', 'X509Certificate) throws CertificateParsingException', 'X500Name'),
  \ ])

call javaapi#class('ManifestDigester', '', [
  \ javaapi#field(1,1,'MF_MAIN_ATTRS', 'String'),
  \ javaapi#method(0,1,'ManifestDigester(', 'byte[])', ''),
  \ javaapi#method(0,1,'get(', 'String, boolean)', 'Entry'),
  \ javaapi#method(0,1,'manifestDigest(', 'MessageDigest)', 'byte[]'),
  \ ])

call javaapi#class('MemoryCache', 'Cache', [
  \ javaapi#method(0,1,'MemoryCache(', 'boolean, int)', ''),
  \ javaapi#method(0,1,'MemoryCache(', 'boolean, int, int)', ''),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'put(', 'Object, Object)', 'void'),
  \ javaapi#method(0,1,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'void'),
  \ javaapi#method(0,1,'setCapacity(', 'int)', 'void'),
  \ javaapi#method(0,1,'setTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'accept(', 'CacheVisitor)', 'void'),
  \ javaapi#method(0,0,'newEntry(', 'Object, Object, long, ReferenceQueue)', 'CacheEntry'),
  \ ])

call javaapi#class('NullCache', 'Cache', [
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'put(', 'Object, Object)', 'void'),
  \ javaapi#method(0,1,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'void'),
  \ javaapi#method(0,1,'setCapacity(', 'int)', 'void'),
  \ javaapi#method(0,1,'setTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'accept(', 'CacheVisitor)', 'void'),
  \ ])

call javaapi#class('Password', '', [
  \ javaapi#method(0,1,'Password(', ')', ''),
  \ javaapi#method(1,1,'readPassword(', 'InputStream) throws IOException', 'char[]'),
  \ javaapi#method(1,1,'readPassword(', 'InputStream, boolean) throws IOException', 'char[]'),
  \ ])

call javaapi#class('PathList', '', [
  \ javaapi#method(0,1,'PathList(', ')', ''),
  \ javaapi#method(1,1,'appendPath(', 'String, String)', 'String'),
  \ javaapi#method(1,1,'pathToURLs(', 'String)', 'URL[]'),
  \ ])

call javaapi#class('PendingException', 'RuntimeException', [
  \ javaapi#method(0,1,'PendingException(', ')', ''),
  \ javaapi#method(0,1,'PendingException(', 'String)', ''),
  \ ])

call javaapi#interface('PermissionFactory<T', 'Permission>', [
  \ javaapi#method(0,1,'newPermission(', 'String)', 'T'),
  \ ])

call javaapi#class('Resources', 'ListResourceBundle', [
  \ javaapi#method(0,1,'Resources(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('ResourcesMgr', '', [
  \ javaapi#method(0,1,'ResourcesMgr(', ')', ''),
  \ javaapi#method(1,1,'getString(', 'String)', 'String'),
  \ javaapi#method(1,1,'getString(', 'String, String)', 'String'),
  \ ])

call javaapi#class('Resources_de', 'ListResourceBundle', [
  \ javaapi#method(0,1,'Resources_de(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('Resources_es', 'ListResourceBundle', [
  \ javaapi#method(0,1,'Resources_es(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('Resources_fr', 'ListResourceBundle', [
  \ javaapi#method(0,1,'Resources_fr(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('Resources_it', 'ListResourceBundle', [
  \ javaapi#method(0,1,'Resources_it(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('Resources_ja', 'ListResourceBundle', [
  \ javaapi#method(0,1,'Resources_ja(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('Resources_ko', 'ListResourceBundle', [
  \ javaapi#method(0,1,'Resources_ko(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('Resources_pt_BR', 'ListResourceBundle', [
  \ javaapi#method(0,1,'Resources_pt_BR(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('Resources_sv', 'ListResourceBundle', [
  \ javaapi#method(0,1,'Resources_sv(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('Resources_zh_CN', 'ListResourceBundle', [
  \ javaapi#method(0,1,'Resources_zh_CN(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('Resources_zh_HK', 'ListResourceBundle', [
  \ javaapi#method(0,1,'Resources_zh_HK(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('Resources_zh_TW', 'ListResourceBundle', [
  \ javaapi#method(0,1,'Resources_zh_TW(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('UntrustedCertificates', '', [
  \ javaapi#method(0,1,'UntrustedCertificates(', ')', ''),
  \ javaapi#method(1,1,'isUntrusted(', 'X509Certificate)', 'boolean'),
  \ ])

call javaapi#namespace('sun.security.util')

call javaapi#class('PolicyUtil', '', [
  \ javaapi#method(0,1,'PolicyUtil(', ')', ''),
  \ javaapi#method(1,1,'getInputStream(', 'URL) throws IOException', 'InputStream'),
  \ javaapi#method(1,1,'getKeyStore(', 'URL, String, String, String, String, Debug) throws KeyStoreException, MalformedURLException, IOException, NoSuchProviderException, NoSuchAlgorithmException, CertificateException', 'KeyStore'),
  \ ])

call javaapi#namespace('sun.security.util')

call javaapi#class('PropertyExpander', '', [
  \ javaapi#method(0,1,'PropertyExpander(', ')', ''),
  \ javaapi#method(1,1,'expand(', 'String) throws ExpandException', 'String'),
  \ javaapi#method(1,1,'expand(', 'String, boolean) throws ExpandException', 'String'),
  \ ])

call javaapi#namespace('sun.security.util')

call javaapi#class('SecurityConstants', '', [
  \ javaapi#field(1,1,'FILE_DELETE_ACTION', 'String'),
  \ javaapi#field(1,1,'FILE_EXECUTE_ACTION', 'String'),
  \ javaapi#field(1,1,'FILE_READ_ACTION', 'String'),
  \ javaapi#field(1,1,'FILE_WRITE_ACTION', 'String'),
  \ javaapi#field(1,1,'FILE_READLINK_ACTION', 'String'),
  \ javaapi#field(1,1,'SOCKET_RESOLVE_ACTION', 'String'),
  \ javaapi#field(1,1,'SOCKET_CONNECT_ACTION', 'String'),
  \ javaapi#field(1,1,'SOCKET_LISTEN_ACTION', 'String'),
  \ javaapi#field(1,1,'SOCKET_ACCEPT_ACTION', 'String'),
  \ javaapi#field(1,1,'SOCKET_CONNECT_ACCEPT_ACTION', 'String'),
  \ javaapi#field(1,1,'PROPERTY_RW_ACTION', 'String'),
  \ javaapi#field(1,1,'PROPERTY_READ_ACTION', 'String'),
  \ javaapi#field(1,1,'PROPERTY_WRITE_ACTION', 'String'),
  \ javaapi#field(1,1,'ALL_PERMISSION', 'AllPermission'),
  \ javaapi#field(1,1,'SPECIFY_HANDLER_PERMISSION', 'NetPermission'),
  \ javaapi#field(1,1,'SET_PROXYSELECTOR_PERMISSION', 'NetPermission'),
  \ javaapi#field(1,1,'GET_PROXYSELECTOR_PERMISSION', 'NetPermission'),
  \ javaapi#field(1,1,'SET_COOKIEHANDLER_PERMISSION', 'NetPermission'),
  \ javaapi#field(1,1,'GET_COOKIEHANDLER_PERMISSION', 'NetPermission'),
  \ javaapi#field(1,1,'SET_RESPONSECACHE_PERMISSION', 'NetPermission'),
  \ javaapi#field(1,1,'GET_RESPONSECACHE_PERMISSION', 'NetPermission'),
  \ javaapi#field(1,1,'CREATE_CLASSLOADER_PERMISSION', 'RuntimePermission'),
  \ javaapi#field(1,1,'CHECK_MEMBER_ACCESS_PERMISSION', 'RuntimePermission'),
  \ javaapi#field(1,1,'MODIFY_THREAD_PERMISSION', 'RuntimePermission'),
  \ javaapi#field(1,1,'MODIFY_THREADGROUP_PERMISSION', 'RuntimePermission'),
  \ javaapi#field(1,1,'GET_PD_PERMISSION', 'RuntimePermission'),
  \ javaapi#field(1,1,'GET_CLASSLOADER_PERMISSION', 'RuntimePermission'),
  \ javaapi#field(1,1,'STOP_THREAD_PERMISSION', 'RuntimePermission'),
  \ javaapi#field(1,1,'GET_STACK_TRACE_PERMISSION', 'RuntimePermission'),
  \ javaapi#field(1,1,'CREATE_ACC_PERMISSION', 'SecurityPermission'),
  \ javaapi#field(1,1,'GET_COMBINER_PERMISSION', 'SecurityPermission'),
  \ javaapi#field(1,1,'GET_POLICY_PERMISSION', 'SecurityPermission'),
  \ javaapi#field(1,1,'LOCAL_LISTEN_PERMISSION', 'SocketPermission'),
  \ ])

call javaapi#namespace('sun.security.util')

call javaapi#class('DerIndefLenConverter', '', [
  \ ])

call javaapi#namespace('sun.security.util')

call javaapi#class('ByteArrayTagOrder', 'Comparator<byte[]>', [
  \ javaapi#method(0,1,'ByteArrayTagOrder(', ')', ''),
  \ javaapi#method(0,1,'compare(', 'byte[], byte[])', 'int'),
  \ javaapi#method(0,1,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('ByteArrayLexOrder', 'Comparator<byte[]>', [
  \ javaapi#method(0,1,'ByteArrayLexOrder(', ')', ''),
  \ javaapi#method(0,1,'compare(', 'byte[], byte[])', 'int'),
  \ javaapi#method(0,1,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#namespace('sun.security.util')

call javaapi#class('ObjectIdentifier', 'Serializable', [
  \ javaapi#method(0,1,'ObjectIdentifier(', 'String) throws IOException', ''),
  \ javaapi#method(0,1,'ObjectIdentifier(', 'int[]) throws IOException', ''),
  \ javaapi#method(0,1,'ObjectIdentifier(', 'DerInputStream) throws IOException', ''),
  \ javaapi#method(1,1,'newInternal(', 'int[])', 'ObjectIdentifier'),
  \ javaapi#method(0,1,'equals(', 'ObjectIdentifier)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('DerInputBuffer', 'ByteArrayInputStream', [
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getInteger(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,1,'getBitString(', 'int) throws IOException', 'byte[]'),
  \ javaapi#method(0,1,'getUTCTime(', 'int) throws IOException', 'Date'),
  \ javaapi#method(0,1,'getGeneralizedTime(', 'int) throws IOException', 'Date'),
  \ ])

call javaapi#namespace('sun.security.util')

call javaapi#class('DerInputStream', '', [
  \ javaapi#field(0,1,'tag', 'byte'),
  \ javaapi#method(0,1,'DerInputStream(', 'byte[]) throws IOException', ''),
  \ javaapi#method(0,1,'DerInputStream(', 'byte[], int, int) throws IOException', ''),
  \ javaapi#method(0,1,'subStream(', 'int, boolean) throws IOException', 'DerInputStream'),
  \ javaapi#method(0,1,'toByteArray(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getInteger(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'getBigInteger(', ') throws IOException', 'BigInteger'),
  \ javaapi#method(0,1,'getPositiveBigInteger(', ') throws IOException', 'BigInteger'),
  \ javaapi#method(0,1,'getEnumerated(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'getBitString(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,1,'getUnalignedBitString(', ') throws IOException', 'BitArray'),
  \ javaapi#method(0,1,'getOctetString(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,1,'getBytes(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'getNull(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getOID(', ') throws IOException', 'ObjectIdentifier'),
  \ javaapi#method(0,1,'getSequence(', 'int) throws IOException', 'DerValue[]'),
  \ javaapi#method(0,1,'getSet(', 'int) throws IOException', 'DerValue[]'),
  \ javaapi#method(0,1,'getSet(', 'int, boolean) throws IOException', 'DerValue[]'),
  \ javaapi#method(0,0,'readVector(', 'int) throws IOException', 'DerValue[]'),
  \ javaapi#method(0,1,'getDerValue(', ') throws IOException', 'DerValue'),
  \ javaapi#method(0,1,'getUTF8String(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'getPrintableString(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'getT61String(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'getIA5String(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'getBMPString(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'getGeneralString(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'getUTCTime(', ') throws IOException', 'Date'),
  \ javaapi#method(0,1,'getGeneralizedTime(', ') throws IOException', 'Date'),
  \ javaapi#method(0,1,'peekByte(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'mark(', 'int)', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'available(', ')', 'int'),
  \ ])

call javaapi#namespace('sun.security.util')

call javaapi#class('DerValue', '', [
  \ javaapi#field(1,1,'TAG_UNIVERSAL', 'byte'),
  \ javaapi#field(1,1,'TAG_APPLICATION', 'byte'),
  \ javaapi#field(1,1,'TAG_CONTEXT', 'byte'),
  \ javaapi#field(1,1,'TAG_PRIVATE', 'byte'),
  \ javaapi#field(0,1,'tag', 'byte'),
  \ javaapi#field(0,0,'buffer', 'DerInputBuffer'),
  \ javaapi#field(0,1,'data', 'DerInputStream'),
  \ javaapi#field(1,1,'tag_Boolean', 'byte'),
  \ javaapi#field(1,1,'tag_Integer', 'byte'),
  \ javaapi#field(1,1,'tag_BitString', 'byte'),
  \ javaapi#field(1,1,'tag_OctetString', 'byte'),
  \ javaapi#field(1,1,'tag_Null', 'byte'),
  \ javaapi#field(1,1,'tag_ObjectId', 'byte'),
  \ javaapi#field(1,1,'tag_Enumerated', 'byte'),
  \ javaapi#field(1,1,'tag_UTF8String', 'byte'),
  \ javaapi#field(1,1,'tag_PrintableString', 'byte'),
  \ javaapi#field(1,1,'tag_T61String', 'byte'),
  \ javaapi#field(1,1,'tag_IA5String', 'byte'),
  \ javaapi#field(1,1,'tag_UtcTime', 'byte'),
  \ javaapi#field(1,1,'tag_GeneralizedTime', 'byte'),
  \ javaapi#field(1,1,'tag_GeneralString', 'byte'),
  \ javaapi#field(1,1,'tag_UniversalString', 'byte'),
  \ javaapi#field(1,1,'tag_BMPString', 'byte'),
  \ javaapi#field(1,1,'tag_Sequence', 'byte'),
  \ javaapi#field(1,1,'tag_SequenceOf', 'byte'),
  \ javaapi#field(1,1,'tag_Set', 'byte'),
  \ javaapi#field(1,1,'tag_SetOf', 'byte'),
  \ javaapi#method(0,1,'isUniversal(', ')', 'boolean'),
  \ javaapi#method(0,1,'isApplication(', ')', 'boolean'),
  \ javaapi#method(0,1,'isContextSpecific(', ')', 'boolean'),
  \ javaapi#method(0,1,'isContextSpecific(', 'byte)', 'boolean'),
  \ javaapi#method(0,1,'isConstructed(', ')', 'boolean'),
  \ javaapi#method(0,1,'isConstructed(', 'byte)', 'boolean'),
  \ javaapi#method(0,1,'DerValue(', 'String) throws IOException', ''),
  \ javaapi#method(0,1,'DerValue(', 'byte, String) throws IOException', ''),
  \ javaapi#method(0,1,'DerValue(', 'byte, byte[])', ''),
  \ javaapi#method(0,1,'DerValue(', 'byte[]) throws IOException', ''),
  \ javaapi#method(0,1,'DerValue(', 'byte[], int, int) throws IOException', ''),
  \ javaapi#method(0,1,'DerValue(', 'InputStream) throws IOException', ''),
  \ javaapi#method(0,1,'encode(', 'DerOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'getData(', ')', 'DerInputStream'),
  \ javaapi#method(0,1,'getTag(', ')', 'byte'),
  \ javaapi#method(0,1,'getBoolean(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'getOID(', ') throws IOException', 'ObjectIdentifier'),
  \ javaapi#method(0,1,'getOctetString(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,1,'getInteger(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'getBigInteger(', ') throws IOException', 'BigInteger'),
  \ javaapi#method(0,1,'getPositiveBigInteger(', ') throws IOException', 'BigInteger'),
  \ javaapi#method(0,1,'getEnumerated(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'getBitString(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,1,'getUnalignedBitString(', ') throws IOException', 'BitArray'),
  \ javaapi#method(0,1,'getAsString(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'getBitString(', 'boolean) throws IOException', 'byte[]'),
  \ javaapi#method(0,1,'getUnalignedBitString(', 'boolean) throws IOException', 'BitArray'),
  \ javaapi#method(0,1,'getDataBytes(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,1,'getPrintableString(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'getT61String(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'getIA5String(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'getBMPString(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'getUTF8String(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'getGeneralString(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'getUTCTime(', ') throws IOException', 'Date'),
  \ javaapi#method(0,1,'getGeneralizedTime(', ') throws IOException', 'Date'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'DerValue)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toByteArray(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,1,'toDerInputStream(', ') throws IOException', 'DerInputStream'),
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(1,1,'isPrintableStringChar(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'createTag(', 'byte, boolean, byte)', 'byte'),
  \ javaapi#method(0,1,'resetTag(', 'byte)', 'void'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('DerOutputStream', 'ByteArrayOutputStream', [
  \ javaapi#method(0,1,'DerOutputStream(', 'int)', ''),
  \ javaapi#method(0,1,'DerOutputStream(', ')', ''),
  \ javaapi#method(0,1,'write(', 'byte, byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte, DerOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeImplicit(', 'byte, DerOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'putDerValue(', 'DerValue) throws IOException', 'void'),
  \ javaapi#method(0,1,'putBoolean(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'putEnumerated(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'putInteger(', 'BigInteger) throws IOException', 'void'),
  \ javaapi#method(0,1,'putInteger(', 'Integer) throws IOException', 'void'),
  \ javaapi#method(0,1,'putInteger(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'putBitString(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'putUnalignedBitString(', 'BitArray) throws IOException', 'void'),
  \ javaapi#method(0,1,'putTruncatedUnalignedBitString(', 'BitArray) throws IOException', 'void'),
  \ javaapi#method(0,1,'putOctetString(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'putNull(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'putOID(', 'ObjectIdentifier) throws IOException', 'void'),
  \ javaapi#method(0,1,'putSequence(', 'DerValue[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'putSet(', 'DerValue[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'putOrderedSetOf(', 'byte, DerEncoder[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'putOrderedSet(', 'byte, DerEncoder[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'putUTF8String(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'putPrintableString(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'putT61String(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'putIA5String(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'putBMPString(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'putGeneralString(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'putUTCTime(', 'Date) throws IOException', 'void'),
  \ javaapi#method(0,1,'putGeneralizedTime(', 'Date) throws IOException', 'void'),
  \ javaapi#method(0,1,'putLength(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'putTag(', 'byte, boolean, byte)', 'void'),
  \ javaapi#method(0,1,'derEncode(', 'OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#namespace('sun.security.util')

call javaapi#class('BitArray', '', [
  \ javaapi#method(0,1,'BitArray(', 'int) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'BitArray(', 'int, byte[]) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'BitArray(', 'boolean[])', ''),
  \ javaapi#method(0,1,'get(', 'int) throws ArrayIndexOutOfBoundsException', 'boolean'),
  \ javaapi#method(0,1,'set(', 'int, boolean) throws ArrayIndexOutOfBoundsException', 'void'),
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(0,1,'toByteArray(', ')', 'byte[]'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toBooleanArray(', ')', 'boolean[]'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'truncate(', ')', 'BitArray'),
  \ ])

call javaapi#interface('DerEncoder', '', [
  \ javaapi#method(0,1,'derEncode(', 'OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#namespace('sun.security.util')

call javaapi#class('SignatureFileVerifier', '', [
  \ javaapi#method(0,1,'SignatureFileVerifier(', 'ArrayList<CodeSigner[]>, ManifestDigester, String, byte[]) throws IOException, CertificateException', ''),
  \ javaapi#method(0,1,'needSignatureFileBytes(', ')', 'boolean'),
  \ javaapi#method(0,1,'needSignatureFile(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'setSignatureFile(', 'byte[])', 'void'),
  \ javaapi#method(1,1,'isBlockOrSF(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'process(', 'Hashtable<String, CodeSigner[]>, List) throws IOException, SignatureException, NoSuchAlgorithmException, JarException, CertificateException', 'void'),
  \ ])

call javaapi#namespace('sun.security.util')

call javaapi#class('ManifestEntryVerifier', '', [
  \ javaapi#method(0,1,'ManifestEntryVerifier(', 'Manifest)', ''),
  \ javaapi#method(0,1,'setEntry(', 'String, JarEntry) throws IOException', 'void'),
  \ javaapi#method(0,1,'update(', 'byte)', 'void'),
  \ javaapi#method(0,1,'update(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'getEntry(', ')', 'JarEntry'),
  \ javaapi#method(0,1,'verify(', 'Hashtable<String, CodeSigner[]>, Hashtable<String, CodeSigner[]>) throws JarException', 'CodeSigner[]'),
  \ ])

call javaapi#namespace('sun.security.util')

call javaapi#class('Debug', '', [
  \ javaapi#method(0,1,'Debug(', ')', ''),
  \ javaapi#method(1,1,'Help(', ')', 'void'),
  \ javaapi#method(1,1,'getInstance(', 'String)', 'Debug'),
  \ javaapi#method(1,1,'getInstance(', 'String, String)', 'Debug'),
  \ javaapi#method(1,1,'isOn(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'println(', 'String)', 'void'),
  \ javaapi#method(0,1,'println(', ')', 'void'),
  \ javaapi#method(1,1,'println(', 'String, String)', 'void'),
  \ javaapi#method(1,1,'toHexString(', 'BigInteger)', 'String'),
  \ javaapi#method(1,1,'toString(', 'byte[])', 'String'),
  \ ])

