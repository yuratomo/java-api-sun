call javaapi#namespace('sun.security.util')

call javaapi#class('AuthResources', 'ListResourceBundle', [
  \ javaapi#method(0,'AuthResources(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('AuthResources_de', 'ListResourceBundle', [
  \ javaapi#method(0,'AuthResources_de(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('AuthResources_es', 'ListResourceBundle', [
  \ javaapi#method(0,'AuthResources_es(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('AuthResources_fr', 'ListResourceBundle', [
  \ javaapi#method(0,'AuthResources_fr(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('AuthResources_it', 'ListResourceBundle', [
  \ javaapi#method(0,'AuthResources_it(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('AuthResources_ja', 'ListResourceBundle', [
  \ javaapi#method(0,'AuthResources_ja(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('AuthResources_ko', 'ListResourceBundle', [
  \ javaapi#method(0,'AuthResources_ko(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('AuthResources_pt_BR', 'ListResourceBundle', [
  \ javaapi#method(0,'AuthResources_pt_BR(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('AuthResources_sv', 'ListResourceBundle', [
  \ javaapi#method(0,'AuthResources_sv(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('AuthResources_zh_CN', 'ListResourceBundle', [
  \ javaapi#method(0,'AuthResources_zh_CN(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('AuthResources_zh_HK', 'ListResourceBundle', [
  \ javaapi#method(0,'AuthResources_zh_HK(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('AuthResources_zh_TW', 'ListResourceBundle', [
  \ javaapi#method(0,'AuthResources_zh_TW(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('BigInt', '', [
  \ javaapi#method(0,'BigInt(', 'byte[])', 'public'),
  \ javaapi#method(0,'BigInt(', 'BigInteger)', 'public'),
  \ javaapi#method(0,'BigInt(', 'int)', 'public'),
  \ javaapi#method(0,'toInt(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toBigInteger(', ')', 'BigInteger'),
  \ javaapi#method(0,'toByteArray(', ')', 'byte[]'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'equals(', 'BigInt)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('CacheVisitor', '', [
  \ javaapi#method(0,'visit(', 'Map<Object, Object>)', 'void'),
  \ ])

call javaapi#class('EqualByteArray', '', [
  \ javaapi#method(0,'EqualByteArray(', 'byte[])', 'public'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('Cache', '', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'void'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'remove(', 'Object)', 'void'),
  \ javaapi#method(0,'setCapacity(', 'int)', 'void'),
  \ javaapi#method(0,'setTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'accept(', 'CacheVisitor)', 'void'),
  \ javaapi#method(1,'newSoftMemoryCache(', 'int)', 'Cache'),
  \ javaapi#method(1,'newSoftMemoryCache(', 'int, int)', 'Cache'),
  \ javaapi#method(1,'newHardMemoryCache(', 'int)', 'Cache'),
  \ javaapi#method(1,'newNullCache(', ')', 'Cache'),
  \ javaapi#method(1,'newHardMemoryCache(', 'int, int)', 'Cache'),
  \ ])

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', '', [
  \ ])

call javaapi#class('Operator', 'Operator>', [
  \ javaapi#field(1,'EQ', 'Operator'),
  \ javaapi#field(1,'NE', 'Operator'),
  \ javaapi#field(1,'LT', 'Operator'),
  \ javaapi#field(1,'LE', 'Operator'),
  \ javaapi#field(1,'GT', 'Operator'),
  \ javaapi#field(1,'GE', 'Operator'),
  \ javaapi#method(1,'values(', ')', 'Operator[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Operator'),
  \ ])

call javaapi#class('KeySizeConstraint', '', [
  \ javaapi#method(0,'KeySizeConstraint(', 'Operator, int)', 'public'),
  \ javaapi#method(0,'disables(', 'Key)', 'boolean'),
  \ ])

call javaapi#class('KeySizeConstraints', '', [
  \ javaapi#method(0,'KeySizeConstraints(', 'String[])', 'public'),
  \ javaapi#method(0,'disables(', 'Key)', 'boolean'),
  \ ])

call javaapi#class('DisabledAlgorithmConstraints', 'AlgorithmConstraints', [
  \ javaapi#field(1,'PROPERTY_CERTPATH_DISABLED_ALGS', 'String'),
  \ javaapi#field(1,'PROPERTY_TLS_DISABLED_ALGS', 'String'),
  \ javaapi#method(0,'DisabledAlgorithmConstraints(', 'String)', 'public'),
  \ javaapi#method(0,'permits(', 'Set<CryptoPrimitive>, String, AlgorithmParameters)', 'boolean'),
  \ javaapi#method(0,'permits(', 'Set<CryptoPrimitive>, Key)', 'boolean'),
  \ javaapi#method(0,'permits(', 'Set<CryptoPrimitive>, String, Key, AlgorithmParameters)', 'boolean'),
  \ ])

call javaapi#class('HostnameChecker', '', [
  \ javaapi#field(1,'TYPE_TLS', 'byte'),
  \ javaapi#field(1,'TYPE_LDAP', 'byte'),
  \ javaapi#method(1,'getInstance(', 'byte)', 'HostnameChecker'),
  \ javaapi#method(0,'match(', 'String, X509Certificate) throws CertificateException', 'void'),
  \ javaapi#method(1,'match(', 'String, Principal)', 'boolean'),
  \ javaapi#method(1,'getServerName(', 'Principal)', 'String'),
  \ javaapi#method(1,'getSubjectX500Name(', 'X509Certificate) throws CertificateParsingException', 'X500Name'),
  \ ])

call javaapi#class('Entry', '', [
  \ javaapi#method(0,'Entry(', 'int, int, int, byte[])', 'public'),
  \ javaapi#method(0,'digest(', 'MessageDigest)', 'byte[]'),
  \ javaapi#method(0,'digestWorkaround(', 'MessageDigest)', 'byte[]'),
  \ ])

call javaapi#class('Position', '', [
  \ ])

call javaapi#class('ManifestDigester', '', [
  \ javaapi#field(1,'MF_MAIN_ATTRS', 'String'),
  \ javaapi#method(0,'ManifestDigester(', 'byte[])', 'public'),
  \ javaapi#method(0,'get(', 'String, boolean)', 'Entry'),
  \ javaapi#method(0,'manifestDigest(', 'MessageDigest)', 'byte[]'),
  \ ])

call javaapi#class('SunProviderHolder', '', [
  \ ])

call javaapi#interface('CacheEntry', '', [
  \ javaapi#method(0,'isValid(', 'long)', 'boolean'),
  \ javaapi#method(0,'invalidate(', ')', 'void'),
  \ javaapi#method(0,'getKey(', ')', 'Object'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ ])

call javaapi#class('HardCacheEntry', 'CacheEntry', [
  \ javaapi#method(0,'getKey(', ')', 'Object'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'isValid(', 'long)', 'boolean'),
  \ javaapi#method(0,'invalidate(', ')', 'void'),
  \ ])

call javaapi#class('SoftCacheEntry', 'SoftReference', [
  \ javaapi#method(0,'getKey(', ')', 'Object'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'isValid(', 'long)', 'boolean'),
  \ javaapi#method(0,'invalidate(', ')', 'void'),
  \ ])

call javaapi#class('MemoryCache', 'Cache', [
  \ javaapi#method(0,'MemoryCache(', 'boolean, int)', 'public'),
  \ javaapi#method(0,'MemoryCache(', 'boolean, int, int)', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'void'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'remove(', 'Object)', 'void'),
  \ javaapi#method(0,'setCapacity(', 'int)', 'void'),
  \ javaapi#method(0,'setTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'accept(', 'CacheVisitor)', 'void'),
  \ ])

call javaapi#class('NullCache', 'Cache', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'void'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'remove(', 'Object)', 'void'),
  \ javaapi#method(0,'setCapacity(', 'int)', 'void'),
  \ javaapi#method(0,'setTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'accept(', 'CacheVisitor)', 'void'),
  \ ])

call javaapi#class('HugeOidNotSupportedByOldJDK', 'Serializable', [
  \ ])

call javaapi#class('Password', '', [
  \ javaapi#method(0,'Password(', ')', 'public'),
  \ javaapi#method(1,'readPassword(', 'InputStream) throws IOException', 'char[]'),
  \ javaapi#method(1,'readPassword(', 'InputStream, boolean) throws IOException', 'char[]'),
  \ ])

call javaapi#class('PathList', '', [
  \ javaapi#method(0,'PathList(', ')', 'public'),
  \ javaapi#method(1,'appendPath(', 'String, String)', 'String'),
  \ javaapi#method(1,'pathToURLs(', 'String)', 'URL[]'),
  \ ])

call javaapi#class('PendingException', 'RuntimeException', [
  \ javaapi#method(0,'PendingException(', ')', 'public'),
  \ javaapi#method(0,'PendingException(', 'String)', 'public'),
  \ ])

call javaapi#interface('PermissionFactory<T', 'Permission>', [
  \ javaapi#method(0,'newPermission(', 'String)', 'T'),
  \ ])

call javaapi#class('ExpandException', 'GeneralSecurityException', [
  \ javaapi#method(0,'ExpandException(', 'String)', 'public'),
  \ ])

call javaapi#class('Resources', 'ListResourceBundle', [
  \ javaapi#method(0,'Resources(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('1', 'ResourceBundle>', [
  \ javaapi#method(0,'run(', ')', 'ResourceBundle'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'ResourceBundle>', [
  \ javaapi#method(0,'run(', ')', 'ResourceBundle'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ResourcesMgr', '', [
  \ javaapi#method(0,'ResourcesMgr(', ')', 'public'),
  \ javaapi#method(1,'getString(', 'String)', 'String'),
  \ javaapi#method(1,'getString(', 'String, String)', 'String'),
  \ ])

call javaapi#class('Resources_de', 'ListResourceBundle', [
  \ javaapi#method(0,'Resources_de(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('Resources_es', 'ListResourceBundle', [
  \ javaapi#method(0,'Resources_es(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('Resources_fr', 'ListResourceBundle', [
  \ javaapi#method(0,'Resources_fr(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('Resources_it', 'ListResourceBundle', [
  \ javaapi#method(0,'Resources_it(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('Resources_ja', 'ListResourceBundle', [
  \ javaapi#method(0,'Resources_ja(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('Resources_ko', 'ListResourceBundle', [
  \ javaapi#method(0,'Resources_ko(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('Resources_pt_BR', 'ListResourceBundle', [
  \ javaapi#method(0,'Resources_pt_BR(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('Resources_sv', 'ListResourceBundle', [
  \ javaapi#method(0,'Resources_sv(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('Resources_zh_CN', 'ListResourceBundle', [
  \ javaapi#method(0,'Resources_zh_CN(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('Resources_zh_HK', 'ListResourceBundle', [
  \ javaapi#method(0,'Resources_zh_HK(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('Resources_zh_TW', 'ListResourceBundle', [
  \ javaapi#method(0,'Resources_zh_TW(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('1', 'Class<?>>', [
  \ javaapi#method(0,'run(', ')', 'Class<?>'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('AWT', '', [
  \ javaapi#field(1,'TOPLEVEL_WINDOW_PERMISSION', 'Permission'),
  \ javaapi#field(1,'ACCESS_CLIPBOARD_PERMISSION', 'Permission'),
  \ javaapi#field(1,'CHECK_AWT_EVENTQUEUE_PERMISSION', 'Permission'),
  \ javaapi#field(1,'TOOLKIT_MODALITY_PERMISSION', 'Permission'),
  \ javaapi#field(1,'READ_DISPLAY_PIXELS_PERMISSION', 'Permission'),
  \ javaapi#field(1,'CREATE_ROBOT_PERMISSION', 'Permission'),
  \ javaapi#field(1,'WATCH_MOUSE_PERMISSION', 'Permission'),
  \ javaapi#field(1,'SET_WINDOW_ALWAYS_ON_TOP_PERMISSION', 'Permission'),
  \ javaapi#field(1,'ALL_AWT_EVENTS_PERMISSION', 'Permission'),
  \ javaapi#field(1,'ACCESS_SYSTEM_TRAY_PERMISSION', 'Permission'),
  \ ])

call javaapi#class('FakeAWTPermission', 'BasicPermission', [
  \ javaapi#method(0,'FakeAWTPermission(', 'String)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('FakeAWTPermissionFactory', 'FakeAWTPermission>', [
  \ javaapi#method(0,'newPermission(', 'String)', 'FakeAWTPermission'),
  \ javaapi#method(0,'newPermission(', 'String)', 'Permission'),
  \ ])

call javaapi#class('UntrustedCertificates', '', [
  \ javaapi#method(0,'UntrustedCertificates(', ')', 'public'),
  \ javaapi#method(1,'isUntrusted(', 'X509Certificate)', 'boolean'),
  \ ])

call javaapi#namespace('sun.security.util')

call javaapi#class('PolicyUtil', '', [
  \ javaapi#method(0,'PolicyUtil(', ')', 'public'),
  \ javaapi#method(1,'getInputStream(', 'URL) throws IOException', 'InputStream'),
  \ javaapi#method(1,'getKeyStore(', 'URL, String, String, String, String, Debug) throws KeyStoreException, MalformedURLException, IOException, NoSuchProviderException, NoSuchAlgorithmException, CertificateException', 'KeyStore'),
  \ ])

call javaapi#namespace('sun.security.util')

call javaapi#class('PropertyExpander', '', [
  \ javaapi#method(0,'PropertyExpander(', ')', 'public'),
  \ javaapi#method(1,'expand(', 'String) throws ExpandException', 'String'),
  \ javaapi#method(1,'expand(', 'String, boolean) throws ExpandException', 'String'),
  \ ])

call javaapi#namespace('sun.security.util')

call javaapi#class('SecurityConstants', '', [
  \ javaapi#field(1,'FILE_DELETE_ACTION', 'String'),
  \ javaapi#field(1,'FILE_EXECUTE_ACTION', 'String'),
  \ javaapi#field(1,'FILE_READ_ACTION', 'String'),
  \ javaapi#field(1,'FILE_WRITE_ACTION', 'String'),
  \ javaapi#field(1,'FILE_READLINK_ACTION', 'String'),
  \ javaapi#field(1,'SOCKET_RESOLVE_ACTION', 'String'),
  \ javaapi#field(1,'SOCKET_CONNECT_ACTION', 'String'),
  \ javaapi#field(1,'SOCKET_LISTEN_ACTION', 'String'),
  \ javaapi#field(1,'SOCKET_ACCEPT_ACTION', 'String'),
  \ javaapi#field(1,'SOCKET_CONNECT_ACCEPT_ACTION', 'String'),
  \ javaapi#field(1,'PROPERTY_RW_ACTION', 'String'),
  \ javaapi#field(1,'PROPERTY_READ_ACTION', 'String'),
  \ javaapi#field(1,'PROPERTY_WRITE_ACTION', 'String'),
  \ javaapi#field(1,'ALL_PERMISSION', 'AllPermission'),
  \ javaapi#field(1,'SPECIFY_HANDLER_PERMISSION', 'NetPermission'),
  \ javaapi#field(1,'SET_PROXYSELECTOR_PERMISSION', 'NetPermission'),
  \ javaapi#field(1,'GET_PROXYSELECTOR_PERMISSION', 'NetPermission'),
  \ javaapi#field(1,'SET_COOKIEHANDLER_PERMISSION', 'NetPermission'),
  \ javaapi#field(1,'GET_COOKIEHANDLER_PERMISSION', 'NetPermission'),
  \ javaapi#field(1,'SET_RESPONSECACHE_PERMISSION', 'NetPermission'),
  \ javaapi#field(1,'GET_RESPONSECACHE_PERMISSION', 'NetPermission'),
  \ javaapi#field(1,'CREATE_CLASSLOADER_PERMISSION', 'RuntimePermission'),
  \ javaapi#field(1,'CHECK_MEMBER_ACCESS_PERMISSION', 'RuntimePermission'),
  \ javaapi#field(1,'MODIFY_THREAD_PERMISSION', 'RuntimePermission'),
  \ javaapi#field(1,'MODIFY_THREADGROUP_PERMISSION', 'RuntimePermission'),
  \ javaapi#field(1,'GET_PD_PERMISSION', 'RuntimePermission'),
  \ javaapi#field(1,'GET_CLASSLOADER_PERMISSION', 'RuntimePermission'),
  \ javaapi#field(1,'STOP_THREAD_PERMISSION', 'RuntimePermission'),
  \ javaapi#field(1,'GET_STACK_TRACE_PERMISSION', 'RuntimePermission'),
  \ javaapi#field(1,'CREATE_ACC_PERMISSION', 'SecurityPermission'),
  \ javaapi#field(1,'GET_COMBINER_PERMISSION', 'SecurityPermission'),
  \ javaapi#field(1,'GET_POLICY_PERMISSION', 'SecurityPermission'),
  \ javaapi#field(1,'LOCAL_LISTEN_PERMISSION', 'SocketPermission'),
  \ ])

call javaapi#namespace('sun.security.util')

call javaapi#class('DerIndefLenConverter', '', [
  \ ])

call javaapi#namespace('sun.security.util')

call javaapi#class('ByteArrayTagOrder', 'Comparator<byte[]>', [
  \ javaapi#method(0,'ByteArrayTagOrder(', ')', 'public'),
  \ javaapi#method(0,'compare(', 'byte[], byte[])', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('ByteArrayLexOrder', 'Comparator<byte[]>', [
  \ javaapi#method(0,'ByteArrayLexOrder(', ')', 'public'),
  \ javaapi#method(0,'compare(', 'byte[], byte[])', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#namespace('sun.security.util')

call javaapi#class('ObjectIdentifier', 'Serializable', [
  \ javaapi#method(0,'ObjectIdentifier(', 'String) throws IOException', 'public'),
  \ javaapi#method(0,'ObjectIdentifier(', 'int[]) throws IOException', 'public'),
  \ javaapi#method(0,'ObjectIdentifier(', 'DerInputStream) throws IOException', 'public'),
  \ javaapi#method(1,'newInternal(', 'int[])', 'ObjectIdentifier'),
  \ javaapi#method(0,'equals(', 'ObjectIdentifier)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('sun.security.util')

call javaapi#class('DerInputBuffer', 'ByteArrayInputStream', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getInteger(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,'getBitString(', 'int) throws IOException', 'byte[]'),
  \ javaapi#method(0,'getUTCTime(', 'int) throws IOException', 'Date'),
  \ javaapi#method(0,'getGeneralizedTime(', 'int) throws IOException', 'Date'),
  \ ])

call javaapi#namespace('sun.security.util')

call javaapi#class('DerInputStream', '', [
  \ javaapi#field(0,'tag', 'byte'),
  \ javaapi#method(0,'DerInputStream(', 'byte[]) throws IOException', 'public'),
  \ javaapi#method(0,'DerInputStream(', 'byte[], int, int) throws IOException', 'public'),
  \ javaapi#method(0,'subStream(', 'int, boolean) throws IOException', 'DerInputStream'),
  \ javaapi#method(0,'toByteArray(', ')', 'byte[]'),
  \ javaapi#method(0,'getInteger(', ') throws IOException', 'int'),
  \ javaapi#method(0,'getBigInteger(', ') throws IOException', 'BigInteger'),
  \ javaapi#method(0,'getPositiveBigInteger(', ') throws IOException', 'BigInteger'),
  \ javaapi#method(0,'getEnumerated(', ') throws IOException', 'int'),
  \ javaapi#method(0,'getBitString(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,'getUnalignedBitString(', ') throws IOException', 'BitArray'),
  \ javaapi#method(0,'getOctetString(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,'getBytes(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'getNull(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getOID(', ') throws IOException', 'ObjectIdentifier'),
  \ javaapi#method(0,'getSequence(', 'int) throws IOException', 'DerValue[]'),
  \ javaapi#method(0,'getSet(', 'int) throws IOException', 'DerValue[]'),
  \ javaapi#method(0,'getSet(', 'int, boolean) throws IOException', 'DerValue[]'),
  \ javaapi#method(0,'getDerValue(', ') throws IOException', 'DerValue'),
  \ javaapi#method(0,'getUTF8String(', ') throws IOException', 'String'),
  \ javaapi#method(0,'getPrintableString(', ') throws IOException', 'String'),
  \ javaapi#method(0,'getT61String(', ') throws IOException', 'String'),
  \ javaapi#method(0,'getIA5String(', ') throws IOException', 'String'),
  \ javaapi#method(0,'getBMPString(', ') throws IOException', 'String'),
  \ javaapi#method(0,'getGeneralString(', ') throws IOException', 'String'),
  \ javaapi#method(0,'getUTCTime(', ') throws IOException', 'Date'),
  \ javaapi#method(0,'getGeneralizedTime(', ') throws IOException', 'Date'),
  \ javaapi#method(0,'peekByte(', ') throws IOException', 'int'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'available(', ')', 'int'),
  \ ])

call javaapi#namespace('sun.security.util')

call javaapi#class('DerValue', '', [
  \ javaapi#field(1,'TAG_UNIVERSAL', 'byte'),
  \ javaapi#field(1,'TAG_APPLICATION', 'byte'),
  \ javaapi#field(1,'TAG_CONTEXT', 'byte'),
  \ javaapi#field(1,'TAG_PRIVATE', 'byte'),
  \ javaapi#field(0,'tag', 'byte'),
  \ javaapi#field(0,'data', 'DerInputStream'),
  \ javaapi#field(1,'tag_Boolean', 'byte'),
  \ javaapi#field(1,'tag_Integer', 'byte'),
  \ javaapi#field(1,'tag_BitString', 'byte'),
  \ javaapi#field(1,'tag_OctetString', 'byte'),
  \ javaapi#field(1,'tag_Null', 'byte'),
  \ javaapi#field(1,'tag_ObjectId', 'byte'),
  \ javaapi#field(1,'tag_Enumerated', 'byte'),
  \ javaapi#field(1,'tag_UTF8String', 'byte'),
  \ javaapi#field(1,'tag_PrintableString', 'byte'),
  \ javaapi#field(1,'tag_T61String', 'byte'),
  \ javaapi#field(1,'tag_IA5String', 'byte'),
  \ javaapi#field(1,'tag_UtcTime', 'byte'),
  \ javaapi#field(1,'tag_GeneralizedTime', 'byte'),
  \ javaapi#field(1,'tag_GeneralString', 'byte'),
  \ javaapi#field(1,'tag_UniversalString', 'byte'),
  \ javaapi#field(1,'tag_BMPString', 'byte'),
  \ javaapi#field(1,'tag_Sequence', 'byte'),
  \ javaapi#field(1,'tag_SequenceOf', 'byte'),
  \ javaapi#field(1,'tag_Set', 'byte'),
  \ javaapi#field(1,'tag_SetOf', 'byte'),
  \ javaapi#method(0,'isUniversal(', ')', 'boolean'),
  \ javaapi#method(0,'isApplication(', ')', 'boolean'),
  \ javaapi#method(0,'isContextSpecific(', ')', 'boolean'),
  \ javaapi#method(0,'isContextSpecific(', 'byte)', 'boolean'),
  \ javaapi#method(0,'isConstructed(', ')', 'boolean'),
  \ javaapi#method(0,'isConstructed(', 'byte)', 'boolean'),
  \ javaapi#method(0,'DerValue(', 'String) throws IOException', 'public'),
  \ javaapi#method(0,'DerValue(', 'byte, String) throws IOException', 'public'),
  \ javaapi#method(0,'DerValue(', 'byte, byte[])', 'public'),
  \ javaapi#method(0,'DerValue(', 'byte[]) throws IOException', 'public'),
  \ javaapi#method(0,'DerValue(', 'byte[], int, int) throws IOException', 'public'),
  \ javaapi#method(0,'DerValue(', 'InputStream) throws IOException', 'public'),
  \ javaapi#method(0,'encode(', 'DerOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getData(', ')', 'DerInputStream'),
  \ javaapi#method(0,'getTag(', ')', 'byte'),
  \ javaapi#method(0,'getBoolean(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'getOID(', ') throws IOException', 'ObjectIdentifier'),
  \ javaapi#method(0,'getOctetString(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,'getInteger(', ') throws IOException', 'int'),
  \ javaapi#method(0,'getBigInteger(', ') throws IOException', 'BigInteger'),
  \ javaapi#method(0,'getPositiveBigInteger(', ') throws IOException', 'BigInteger'),
  \ javaapi#method(0,'getEnumerated(', ') throws IOException', 'int'),
  \ javaapi#method(0,'getBitString(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,'getUnalignedBitString(', ') throws IOException', 'BitArray'),
  \ javaapi#method(0,'getAsString(', ') throws IOException', 'String'),
  \ javaapi#method(0,'getBitString(', 'boolean) throws IOException', 'byte[]'),
  \ javaapi#method(0,'getUnalignedBitString(', 'boolean) throws IOException', 'BitArray'),
  \ javaapi#method(0,'getDataBytes(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,'getPrintableString(', ') throws IOException', 'String'),
  \ javaapi#method(0,'getT61String(', ') throws IOException', 'String'),
  \ javaapi#method(0,'getIA5String(', ') throws IOException', 'String'),
  \ javaapi#method(0,'getBMPString(', ') throws IOException', 'String'),
  \ javaapi#method(0,'getUTF8String(', ') throws IOException', 'String'),
  \ javaapi#method(0,'getGeneralString(', ') throws IOException', 'String'),
  \ javaapi#method(0,'getUTCTime(', ') throws IOException', 'Date'),
  \ javaapi#method(0,'getGeneralizedTime(', ') throws IOException', 'Date'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'equals(', 'DerValue)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toByteArray(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,'toDerInputStream(', ') throws IOException', 'DerInputStream'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(1,'isPrintableStringChar(', 'char)', 'boolean'),
  \ javaapi#method(1,'createTag(', 'byte, boolean, byte)', 'byte'),
  \ javaapi#method(0,'resetTag(', 'byte)', 'void'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('DerOutputStream', 'ByteArrayOutputStream', [
  \ javaapi#method(0,'DerOutputStream(', 'int)', 'public'),
  \ javaapi#method(0,'DerOutputStream(', ')', 'public'),
  \ javaapi#method(0,'write(', 'byte, byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte, DerOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'writeImplicit(', 'byte, DerOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'putDerValue(', 'DerValue) throws IOException', 'void'),
  \ javaapi#method(0,'putBoolean(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,'putEnumerated(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'putInteger(', 'BigInteger) throws IOException', 'void'),
  \ javaapi#method(0,'putInteger(', 'Integer) throws IOException', 'void'),
  \ javaapi#method(0,'putInteger(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'putBitString(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'putUnalignedBitString(', 'BitArray) throws IOException', 'void'),
  \ javaapi#method(0,'putTruncatedUnalignedBitString(', 'BitArray) throws IOException', 'void'),
  \ javaapi#method(0,'putOctetString(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'putNull(', ') throws IOException', 'void'),
  \ javaapi#method(0,'putOID(', 'ObjectIdentifier) throws IOException', 'void'),
  \ javaapi#method(0,'putSequence(', 'DerValue[]) throws IOException', 'void'),
  \ javaapi#method(0,'putSet(', 'DerValue[]) throws IOException', 'void'),
  \ javaapi#method(0,'putOrderedSetOf(', 'byte, DerEncoder[]) throws IOException', 'void'),
  \ javaapi#method(0,'putOrderedSet(', 'byte, DerEncoder[]) throws IOException', 'void'),
  \ javaapi#method(0,'putUTF8String(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'putPrintableString(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'putT61String(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'putIA5String(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'putBMPString(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'putGeneralString(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'putUTCTime(', 'Date) throws IOException', 'void'),
  \ javaapi#method(0,'putGeneralizedTime(', 'Date) throws IOException', 'void'),
  \ javaapi#method(0,'putLength(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'putTag(', 'byte, boolean, byte)', 'void'),
  \ javaapi#method(0,'derEncode(', 'OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#namespace('sun.security.util')

call javaapi#class('BitArray', '', [
  \ javaapi#method(0,'BitArray(', 'int) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'BitArray(', 'int, byte[]) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'BitArray(', 'boolean[])', 'public'),
  \ javaapi#method(0,'get(', 'int) throws ArrayIndexOutOfBoundsException', 'boolean'),
  \ javaapi#method(0,'set(', 'int, boolean) throws ArrayIndexOutOfBoundsException', 'void'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'toByteArray(', ')', 'byte[]'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toBooleanArray(', ')', 'boolean[]'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'truncate(', ')', 'BitArray'),
  \ ])

call javaapi#interface('DerEncoder', '', [
  \ javaapi#method(0,'derEncode(', 'OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#namespace('sun.security.util')

call javaapi#class('SignatureFileVerifier', '', [
  \ javaapi#method(0,'SignatureFileVerifier(', 'ArrayList<CodeSigner[]>, ManifestDigester, String, byte[]) throws IOException, CertificateException', 'public'),
  \ javaapi#method(0,'needSignatureFileBytes(', ')', 'boolean'),
  \ javaapi#method(0,'needSignatureFile(', 'String)', 'boolean'),
  \ javaapi#method(0,'setSignatureFile(', 'byte[])', 'void'),
  \ javaapi#method(1,'isBlockOrSF(', 'String)', 'boolean'),
  \ javaapi#method(0,'process(', 'Hashtable<String, CodeSigner[]>, List) throws IOException, SignatureException, NoSuchAlgorithmException, JarException, CertificateException', 'void'),
  \ ])

call javaapi#namespace('sun.security.util')

call javaapi#class('ManifestEntryVerifier', '', [
  \ javaapi#method(0,'ManifestEntryVerifier(', 'Manifest)', 'public'),
  \ javaapi#method(0,'setEntry(', 'String, JarEntry) throws IOException', 'void'),
  \ javaapi#method(0,'update(', 'byte)', 'void'),
  \ javaapi#method(0,'update(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'getEntry(', ')', 'JarEntry'),
  \ javaapi#method(0,'verify(', 'Hashtable<String, CodeSigner[]>, Hashtable<String, CodeSigner[]>) throws JarException', 'CodeSigner[]'),
  \ ])

call javaapi#namespace('sun.security.util')

call javaapi#class('Debug', '', [
  \ javaapi#method(0,'Debug(', ')', 'public'),
  \ javaapi#method(1,'Help(', ')', 'void'),
  \ javaapi#method(1,'getInstance(', 'String)', 'Debug'),
  \ javaapi#method(1,'getInstance(', 'String, String)', 'Debug'),
  \ javaapi#method(1,'isOn(', 'String)', 'boolean'),
  \ javaapi#method(0,'println(', 'String)', 'void'),
  \ javaapi#method(0,'println(', ')', 'void'),
  \ javaapi#method(1,'println(', 'String, String)', 'void'),
  \ javaapi#method(1,'toHexString(', 'BigInteger)', 'String'),
  \ javaapi#method(1,'toString(', 'byte[])', 'String'),
  \ ])

