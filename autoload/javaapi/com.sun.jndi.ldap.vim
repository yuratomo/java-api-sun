call javaapi#namespace('com.sun.jndi.ldap')

call javaapi#class('BasicControl', 'Control', [
  \ javaapi#method(0,'BasicControl(', 'String)', 'public'),
  \ javaapi#method(0,'BasicControl(', 'String, boolean, byte[])', 'public'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'isCritical(', ')', 'boolean'),
  \ javaapi#method(0,'getEncodedValue(', ')', 'byte[]'),
  \ ])

call javaapi#class('DecodeException', '', [
  \ ])

call javaapi#class('EncodeException', '', [
  \ ])

call javaapi#class('Ber', '', [
  \ javaapi#field(1,'ASN_BOOLEAN', 'int'),
  \ javaapi#field(1,'ASN_INTEGER', 'int'),
  \ javaapi#field(1,'ASN_BIT_STRING', 'int'),
  \ javaapi#field(1,'ASN_SIMPLE_STRING', 'int'),
  \ javaapi#field(1,'ASN_OCTET_STR', 'int'),
  \ javaapi#field(1,'ASN_NULL', 'int'),
  \ javaapi#field(1,'ASN_OBJECT_ID', 'int'),
  \ javaapi#field(1,'ASN_SEQUENCE', 'int'),
  \ javaapi#field(1,'ASN_SET', 'int'),
  \ javaapi#field(1,'ASN_PRIMITIVE', 'int'),
  \ javaapi#field(1,'ASN_UNIVERSAL', 'int'),
  \ javaapi#field(1,'ASN_CONSTRUCTOR', 'int'),
  \ javaapi#field(1,'ASN_APPLICATION', 'int'),
  \ javaapi#field(1,'ASN_CONTEXT', 'int'),
  \ javaapi#field(1,'ASN_PRIVATE', 'int'),
  \ javaapi#field(1,'ASN_ENUMERATED', 'int'),
  \ javaapi#method(1,'dumpBER(', 'OutputStream, String, byte[], int, int)', 'void'),
  \ ])

call javaapi#class('BerDecoder', '', [
  \ javaapi#method(0,'BerDecoder(', 'byte[], int, int)', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'getParsePosition(', ')', 'int'),
  \ javaapi#method(0,'parseLength(', ') throws DecodeException', 'int'),
  \ javaapi#method(0,'parseSeq(', 'int[]) throws DecodeException', 'int'),
  \ javaapi#method(0,'parseByte(', ') throws DecodeException', 'int'),
  \ javaapi#method(0,'peekByte(', ') throws DecodeException', 'int'),
  \ javaapi#method(0,'parseBoolean(', ') throws DecodeException', 'boolean'),
  \ javaapi#method(0,'parseEnumeration(', ') throws DecodeException', 'int'),
  \ javaapi#method(0,'parseInt(', ') throws DecodeException', 'int'),
  \ javaapi#method(0,'parseString(', 'boolean) throws DecodeException', 'String'),
  \ javaapi#method(0,'parseStringWithTag(', 'int, boolean, int[]) throws DecodeException', 'String'),
  \ javaapi#method(0,'parseOctetString(', 'int, int[]) throws DecodeException', 'byte[]'),
  \ javaapi#method(0,'bytesLeft(', ')', 'int'),
  \ ])

call javaapi#class('BerEncoder', '', [
  \ javaapi#method(0,'BerEncoder(', ')', 'public'),
  \ javaapi#method(0,'BerEncoder(', 'int)', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'getDataLen(', ')', 'int'),
  \ javaapi#method(0,'getBuf(', ')', 'byte[]'),
  \ javaapi#method(0,'getTrimmedBuf(', ')', 'byte[]'),
  \ javaapi#method(0,'beginSeq(', 'int)', 'void'),
  \ javaapi#method(0,'endSeq(', ') throws EncodeException', 'void'),
  \ javaapi#method(0,'encodeByte(', 'int)', 'void'),
  \ javaapi#method(0,'encodeInt(', 'int)', 'void'),
  \ javaapi#method(0,'encodeInt(', 'int, int)', 'void'),
  \ javaapi#method(0,'encodeBoolean(', 'boolean)', 'void'),
  \ javaapi#method(0,'encodeBoolean(', 'boolean, int)', 'void'),
  \ javaapi#method(0,'encodeString(', 'String, boolean) throws EncodeException', 'void'),
  \ javaapi#method(0,'encodeString(', 'String, int, boolean) throws EncodeException', 'void'),
  \ javaapi#method(0,'encodeOctetString(', 'byte[], int, int, int) throws EncodeException', 'void'),
  \ javaapi#method(0,'encodeOctetString(', 'byte[], int) throws EncodeException', 'void'),
  \ javaapi#method(0,'encodeStringArray(', 'String[], boolean) throws EncodeException', 'void'),
  \ ])

call javaapi#class('BindingWithControls', '', [
  \ javaapi#method(0,'BindingWithControls(', 'String, Object, Control[])', 'public'),
  \ javaapi#method(0,'getControls(', ') throws NamingException', 'Control[]'),
  \ ])

call javaapi#class('ClientId', '', [
  \ javaapi#field(1,'debug', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Connection', 'Runnable', [
  \ javaapi#field(0,'host', 'String'),
  \ javaapi#field(0,'port', 'int'),
  \ javaapi#field(0,'inStream', 'InputStream'),
  \ javaapi#field(0,'outStream', 'OutputStream'),
  \ javaapi#field(0,'sock', 'Socket'),
  \ javaapi#method(0,'replaceStreams(', 'InputStream, OutputStream)', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('DefaultResponseControlFactory', '', [
  \ javaapi#method(0,'DefaultResponseControlFactory(', ')', 'public'),
  \ javaapi#method(0,'getControlInstance(', 'Control) throws NamingException', 'Control'),
  \ ])

call javaapi#class('DigestClientId', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('EntryChangeResponseControl', '', [
  \ javaapi#field(1,'OID', 'String'),
  \ javaapi#field(1,'ADD', 'int'),
  \ javaapi#field(1,'DELETE', 'int'),
  \ javaapi#field(1,'MODIFY', 'int'),
  \ javaapi#field(1,'RENAME', 'int'),
  \ javaapi#method(0,'EntryChangeResponseControl(', 'String, boolean, byte[]) throws IOException', 'public'),
  \ javaapi#method(0,'getChangeType(', ')', 'int'),
  \ javaapi#method(0,'getPreviousDN(', ')', 'String'),
  \ javaapi#method(0,'getChangeNumber(', ')', 'long'),
  \ ])

call javaapi#class('QueueElement', '', [
  \ ])

call javaapi#class('EventQueue', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('EventSupport', '', [
  \ ])

call javaapi#class('Filter', '', [
  \ ])

call javaapi#class('LdapAttribute', '', [
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'add(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getAttributeSyntaxDefinition(', ') throws NamingException', 'DirContext'),
  \ javaapi#method(0,'getAttributeDefinition(', ') throws NamingException', 'DirContext'),
  \ ])

call javaapi#class('LdapBindingEnumeration', '', [
  \ ])

call javaapi#class('LdapClient', 'PooledConnection', [
  \ javaapi#method(0,'ldapBind(', 'String, byte[], Control[], String, boolean) throws IOException, NamingException', 'LdapResult'),
  \ javaapi#method(0,'closeConnection(', ')', 'void'),
  \ ])

call javaapi#class('LdapClientFactory', 'PooledConnectionFactory', [
  \ javaapi#method(0,'createPooledConnection(', 'PoolCallback) throws NamingException', 'PooledConnection'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SearchArgs', '', [
  \ ])

call javaapi#class('LdapCtx', '', [
  \ javaapi#field(1,'DEFAULT_PORT', 'int'),
  \ javaapi#field(1,'DEFAULT_SSL_PORT', 'int'),
  \ javaapi#field(1,'DEFAULT_HOST', 'String'),
  \ javaapi#method(0,'LdapCtx(', 'String, String, int, Hashtable, boolean) throws NamingException', 'public'),
  \ javaapi#method(0,'newInstance(', 'Control[]) throws NamingException', 'LdapContext'),
  \ javaapi#method(0,'getNameInNamespace(', ')', 'String'),
  \ javaapi#method(0,'composeName(', 'Name, Name) throws NamingException', 'Name'),
  \ javaapi#method(0,'getEnvironment(', ') throws NamingException', 'Hashtable'),
  \ javaapi#method(0,'removeFromEnvironment(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,'addToEnvironment(', 'String, Object) throws NamingException', 'Object'),
  \ javaapi#method(0,'close(', ') throws NamingException', 'void'),
  \ javaapi#method(0,'reconnect(', 'Control[]) throws NamingException', 'void'),
  \ javaapi#method(1,'mapErrorCode(', 'int, String)', 'NamingException'),
  \ javaapi#method(0,'extendedOperation(', 'ExtendedRequest) throws NamingException', 'ExtendedResponse'),
  \ javaapi#method(0,'setRequestControls(', 'Control[]) throws NamingException', 'void'),
  \ javaapi#method(0,'getRequestControls(', ') throws NamingException', 'Control[]'),
  \ javaapi#method(0,'getConnectControls(', ') throws NamingException', 'Control[]'),
  \ javaapi#method(0,'getResponseControls(', ') throws NamingException', 'Control[]'),
  \ javaapi#method(0,'addNamingListener(', 'Name, int, NamingListener) throws NamingException', 'void'),
  \ javaapi#method(0,'addNamingListener(', 'String, int, NamingListener) throws NamingException', 'void'),
  \ javaapi#method(0,'removeNamingListener(', 'NamingListener) throws NamingException', 'void'),
  \ javaapi#method(0,'addNamingListener(', 'String, String, SearchControls, NamingListener) throws NamingException', 'void'),
  \ javaapi#method(0,'addNamingListener(', 'Name, String, SearchControls, NamingListener) throws NamingException', 'void'),
  \ javaapi#method(0,'addNamingListener(', 'Name, String, Object[], SearchControls, NamingListener) throws NamingException', 'void'),
  \ javaapi#method(0,'addNamingListener(', 'String, String, Object[], SearchControls, NamingListener) throws NamingException', 'void'),
  \ javaapi#method(0,'targetMustExist(', ')', 'boolean'),
  \ ])

call javaapi#class('LdapCtxFactory', 'InitialContextFactory', [
  \ javaapi#field(1,'ADDRESS_TYPE', 'String'),
  \ javaapi#method(0,'LdapCtxFactory(', ')', 'public'),
  \ javaapi#method(0,'getObjectInstance(', 'Object, Name, Context, Hashtable<?, ?>) throws Exception', 'Object'),
  \ javaapi#method(0,'getInitialContext(', 'Hashtable<?, ?>) throws NamingException', 'Context'),
  \ javaapi#method(1,'getLdapCtxInstance(', 'Object, Hashtable) throws NamingException', 'DirContext'),
  \ javaapi#method(1,'createTypeNameAttr(', 'Class)', 'Attribute'),
  \ ])

call javaapi#class('LdapEntry', '', [
  \ ])

call javaapi#class('1', 'Enumeration', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('DnParser', '', [
  \ ])

call javaapi#class('Rdn', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('TypeAndValue', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('LdapName', 'Name', [
  \ javaapi#method(0,'LdapName(', 'String) throws InvalidNameException', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'getAll(', ')', 'Enumeration'),
  \ javaapi#method(0,'get(', 'int)', 'String'),
  \ javaapi#method(0,'getPrefix(', 'int)', 'Name'),
  \ javaapi#method(0,'getSuffix(', 'int)', 'Name'),
  \ javaapi#method(0,'startsWith(', 'Name)', 'boolean'),
  \ javaapi#method(0,'endsWith(', 'Name)', 'boolean'),
  \ javaapi#method(0,'setValuesCaseSensitive(', 'boolean)', 'void'),
  \ javaapi#method(0,'addAll(', 'Name) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,'addAll(', 'int, Name) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,'add(', 'String) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,'add(', 'int, String) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,'remove(', 'int) throws InvalidNameException', 'Object'),
  \ javaapi#method(1,'escapeAttributeValue(', 'Object)', 'String'),
  \ javaapi#method(1,'unescapeAttributeValue(', 'String)', 'Object'),
  \ ])

call javaapi#class('LdapNameParser', 'NameParser', [
  \ javaapi#method(0,'LdapNameParser(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'String) throws NamingException', 'Name'),
  \ ])

call javaapi#class('LdapNamingEnumeration', 'ReferralEnumeration', [
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'hasMore(', ') throws NamingException', 'boolean'),
  \ javaapi#method(0,'next(', ') throws NamingException', 'Object'),
  \ javaapi#method(0,'appendUnprocessedReferrals(', 'LdapReferralException)', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('LdapPoolManager', '', [
  \ javaapi#field(1,'debug', 'boolean'),
  \ javaapi#field(1,'trace', 'boolean'),
  \ javaapi#method(1,'showStats(', 'PrintStream)', 'void'),
  \ javaapi#method(1,'expire(', 'long)', 'void'),
  \ ])

call javaapi#class('LdapReferralContext', 'LdapContext', [
  \ javaapi#method(0,'close(', ') throws NamingException', 'void'),
  \ javaapi#method(0,'lookup(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,'lookup(', 'Name) throws NamingException', 'Object'),
  \ javaapi#method(0,'bind(', 'String, Object) throws NamingException', 'void'),
  \ javaapi#method(0,'bind(', 'Name, Object) throws NamingException', 'void'),
  \ javaapi#method(0,'rebind(', 'String, Object) throws NamingException', 'void'),
  \ javaapi#method(0,'rebind(', 'Name, Object) throws NamingException', 'void'),
  \ javaapi#method(0,'unbind(', 'String) throws NamingException', 'void'),
  \ javaapi#method(0,'unbind(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,'rename(', 'String, String) throws NamingException', 'void'),
  \ javaapi#method(0,'rename(', 'Name, Name) throws NamingException', 'void'),
  \ javaapi#method(0,'list(', 'String) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'list(', 'Name) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'listBindings(', 'String) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'listBindings(', 'Name) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'destroySubcontext(', 'String) throws NamingException', 'void'),
  \ javaapi#method(0,'destroySubcontext(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,'createSubcontext(', 'String) throws NamingException', 'Context'),
  \ javaapi#method(0,'createSubcontext(', 'Name) throws NamingException', 'Context'),
  \ javaapi#method(0,'lookupLink(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,'lookupLink(', 'Name) throws NamingException', 'Object'),
  \ javaapi#method(0,'getNameParser(', 'String) throws NamingException', 'NameParser'),
  \ javaapi#method(0,'getNameParser(', 'Name) throws NamingException', 'NameParser'),
  \ javaapi#method(0,'composeName(', 'String, String) throws NamingException', 'String'),
  \ javaapi#method(0,'composeName(', 'Name, Name) throws NamingException', 'Name'),
  \ javaapi#method(0,'addToEnvironment(', 'String, Object) throws NamingException', 'Object'),
  \ javaapi#method(0,'removeFromEnvironment(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,'getEnvironment(', ') throws NamingException', 'Hashtable'),
  \ javaapi#method(0,'getAttributes(', 'String) throws NamingException', 'Attributes'),
  \ javaapi#method(0,'getAttributes(', 'Name) throws NamingException', 'Attributes'),
  \ javaapi#method(0,'getAttributes(', 'String, String[]) throws NamingException', 'Attributes'),
  \ javaapi#method(0,'getAttributes(', 'Name, String[]) throws NamingException', 'Attributes'),
  \ javaapi#method(0,'modifyAttributes(', 'String, int, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'modifyAttributes(', 'Name, int, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'modifyAttributes(', 'String, ModificationItem[]) throws NamingException', 'void'),
  \ javaapi#method(0,'modifyAttributes(', 'Name, ModificationItem[]) throws NamingException', 'void'),
  \ javaapi#method(0,'bind(', 'String, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'bind(', 'Name, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'rebind(', 'String, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'rebind(', 'Name, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'createSubcontext(', 'String, Attributes) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'createSubcontext(', 'Name, Attributes) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'getSchema(', 'String) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'getSchema(', 'Name) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'getSchemaClassDefinition(', 'String) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'getSchemaClassDefinition(', 'Name) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'search(', 'String, Attributes) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'search(', 'Name, Attributes) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'search(', 'String, Attributes, String[]) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'search(', 'Name, Attributes, String[]) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'search(', 'String, String, SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'search(', 'Name, String, SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'search(', 'String, String, Object[], SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'search(', 'Name, String, Object[], SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'getNameInNamespace(', ') throws NamingException', 'String'),
  \ javaapi#method(0,'extendedOperation(', 'ExtendedRequest) throws NamingException', 'ExtendedResponse'),
  \ javaapi#method(0,'newInstance(', 'Control[]) throws NamingException', 'LdapContext'),
  \ javaapi#method(0,'reconnect(', 'Control[]) throws NamingException', 'void'),
  \ javaapi#method(0,'getConnectControls(', ') throws NamingException', 'Control[]'),
  \ javaapi#method(0,'setRequestControls(', 'Control[]) throws NamingException', 'void'),
  \ javaapi#method(0,'getRequestControls(', ') throws NamingException', 'Control[]'),
  \ javaapi#method(0,'getResponseControls(', ') throws NamingException', 'Control[]'),
  \ ])

call javaapi#class('LdapReferralException', '', [
  \ javaapi#method(0,'getReferralContext(', ') throws NamingException', 'Context'),
  \ javaapi#method(0,'getReferralContext(', 'Hashtable<?, ?>) throws NamingException', 'Context'),
  \ javaapi#method(0,'getReferralContext(', 'Hashtable<?, ?>, Control[]) throws NamingException', 'Context'),
  \ javaapi#method(0,'getReferralInfo(', ')', 'Object'),
  \ javaapi#method(0,'retryReferral(', ')', 'void'),
  \ javaapi#method(0,'skipReferral(', ')', 'boolean'),
  \ ])

call javaapi#class('LdapRequest', '', [
  \ ])

call javaapi#class('LdapResult', '', [
  \ javaapi#field(0,'status', 'int'),
  \ javaapi#field(0,'serverCreds', 'byte[]'),
  \ javaapi#method(0,'LdapResult(', ')', 'public'),
  \ ])

call javaapi#class('SchemaInfo', '', [
  \ ])

call javaapi#class('LdapSchemaCtx', '', [
  \ javaapi#method(0,'close(', ') throws NamingException', 'void'),
  \ javaapi#method(0,'bind(', 'Name, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'rebind(', 'Name, Object, Attributes) throws NamingException', 'void'),
  \ ])

call javaapi#class('LdapSchemaParser', '', [
  \ ])

call javaapi#class('LdapSearchEnumeration', '', [
  \ javaapi#method(0,'appendUnprocessedReferrals(', 'LdapReferralException)', 'void'),
  \ ])

call javaapi#class('LdapURL', '', [
  \ javaapi#method(0,'LdapURL(', 'String) throws NamingException', 'public'),
  \ javaapi#method(0,'useSsl(', ')', 'boolean'),
  \ javaapi#method(0,'getDN(', ')', 'String'),
  \ javaapi#method(0,'getAttributes(', ')', 'String'),
  \ javaapi#method(0,'getScope(', ')', 'String'),
  \ javaapi#method(0,'getFilter(', ')', 'String'),
  \ javaapi#method(0,'getExtensions(', ')', 'String'),
  \ javaapi#method(1,'fromList(', 'String) throws NamingException', 'String[]'),
  \ javaapi#method(1,'hasQueryComponents(', 'String)', 'boolean'),
  \ ])

call javaapi#class('ManageReferralControl', '', [
  \ javaapi#field(1,'OID', 'String'),
  \ javaapi#method(0,'ManageReferralControl(', ')', 'public'),
  \ javaapi#method(0,'ManageReferralControl(', 'boolean)', 'public'),
  \ ])

call javaapi#class('NameClassPairWithControls', '', [
  \ javaapi#method(0,'NameClassPairWithControls(', 'String, String, Control[])', 'public'),
  \ javaapi#method(0,'getControls(', ') throws NamingException', 'Control[]'),
  \ ])

call javaapi#class('NamingEventNotifier', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('NotifierArgs', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('LoaderInputStream', '', [
  \ ])

call javaapi#class('Obj', '', [
  \ ])

call javaapi#class('PersistentSearchControl', '', [
  \ javaapi#field(1,'OID', 'String'),
  \ javaapi#field(1,'ADD', 'int'),
  \ javaapi#field(1,'DELETE', 'int'),
  \ javaapi#field(1,'MODIFY', 'int'),
  \ javaapi#field(1,'RENAME', 'int'),
  \ javaapi#field(1,'ANY', 'int'),
  \ javaapi#method(0,'PersistentSearchControl(', ') throws IOException', 'public'),
  \ javaapi#method(0,'PersistentSearchControl(', 'int, boolean, boolean, boolean) throws IOException', 'public'),
  \ ])

call javaapi#interface('ReferralEnumeration', '', [
  \ javaapi#method(0,'appendUnprocessedReferrals(', 'LdapReferralException)', 'void'),
  \ ])

call javaapi#class('SearchResultWithControls', '', [
  \ javaapi#method(0,'SearchResultWithControls(', 'String, Object, Attributes, boolean, Control[])', 'public'),
  \ javaapi#method(0,'getControls(', ') throws NamingException', 'Control[]'),
  \ ])

call javaapi#class('SrvRecord', 'Comparable', [
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('ServiceLocator', '', [
  \ ])

call javaapi#class('SimpleClientId', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('UnsolicitedResponseImpl', 'UnsolicitedNotification', [
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'getEncodedValue(', ')', 'byte[]'),
  \ javaapi#method(0,'getReferrals(', ')', 'String[]'),
  \ javaapi#method(0,'getException(', ')', 'NamingException'),
  \ javaapi#method(0,'getControls(', ') throws NamingException', 'Control[]'),
  \ ])

call javaapi#class('VersionHelper', '', [
  \ ])

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('VersionHelper12', '', [
  \ ])

