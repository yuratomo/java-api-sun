call javaapi#namespace('com.sun.jndi.ldap')

call javaapi#class('BasicControl', 'Control', [
  \ javaapi#field(0,0,'id', 'String'),
  \ javaapi#field(0,0,'criticality', 'boolean'),
  \ javaapi#field(0,0,'value', 'byte[]'),
  \ javaapi#method(0,1,'BasicControl(', 'String)', ''),
  \ javaapi#method(0,1,'BasicControl(', 'String, boolean, byte[])', ''),
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ javaapi#method(0,1,'isCritical(', ')', 'boolean'),
  \ javaapi#method(0,1,'getEncodedValue(', ')', 'byte[]'),
  \ ])

call javaapi#class('Ber', '', [
  \ javaapi#field(0,0,'buf', 'byte[]'),
  \ javaapi#field(0,0,'offset', 'int'),
  \ javaapi#field(0,0,'bufsize', 'int'),
  \ javaapi#field(1,1,'ASN_BOOLEAN', 'int'),
  \ javaapi#field(1,1,'ASN_INTEGER', 'int'),
  \ javaapi#field(1,1,'ASN_BIT_STRING', 'int'),
  \ javaapi#field(1,1,'ASN_SIMPLE_STRING', 'int'),
  \ javaapi#field(1,1,'ASN_OCTET_STR', 'int'),
  \ javaapi#field(1,1,'ASN_NULL', 'int'),
  \ javaapi#field(1,1,'ASN_OBJECT_ID', 'int'),
  \ javaapi#field(1,1,'ASN_SEQUENCE', 'int'),
  \ javaapi#field(1,1,'ASN_SET', 'int'),
  \ javaapi#field(1,1,'ASN_PRIMITIVE', 'int'),
  \ javaapi#field(1,1,'ASN_UNIVERSAL', 'int'),
  \ javaapi#field(1,1,'ASN_CONSTRUCTOR', 'int'),
  \ javaapi#field(1,1,'ASN_APPLICATION', 'int'),
  \ javaapi#field(1,1,'ASN_CONTEXT', 'int'),
  \ javaapi#field(1,1,'ASN_PRIVATE', 'int'),
  \ javaapi#field(1,1,'ASN_ENUMERATED', 'int'),
  \ javaapi#method(0,0,'Ber(', ')', ''),
  \ javaapi#method(1,1,'dumpBER(', 'OutputStream, String, byte[], int, int)', 'void'),
  \ ])

call javaapi#class('BerDecoder', 'Ber', [
  \ javaapi#method(0,1,'BerDecoder(', 'byte[], int, int)', ''),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'getParsePosition(', ')', 'int'),
  \ javaapi#method(0,1,'parseLength(', ') throws DecodeException', 'int'),
  \ javaapi#method(0,1,'parseSeq(', 'int[]) throws DecodeException', 'int'),
  \ javaapi#method(0,1,'parseByte(', ') throws DecodeException', 'int'),
  \ javaapi#method(0,1,'peekByte(', ') throws DecodeException', 'int'),
  \ javaapi#method(0,1,'parseBoolean(', ') throws DecodeException', 'boolean'),
  \ javaapi#method(0,1,'parseEnumeration(', ') throws DecodeException', 'int'),
  \ javaapi#method(0,1,'parseInt(', ') throws DecodeException', 'int'),
  \ javaapi#method(0,1,'parseString(', 'boolean) throws DecodeException', 'String'),
  \ javaapi#method(0,1,'parseStringWithTag(', 'int, boolean, int[]) throws DecodeException', 'String'),
  \ javaapi#method(0,1,'parseOctetString(', 'int, int[]) throws DecodeException', 'byte[]'),
  \ javaapi#method(0,1,'bytesLeft(', ')', 'int'),
  \ ])

call javaapi#class('BerEncoder', 'Ber', [
  \ javaapi#method(0,1,'BerEncoder(', ')', ''),
  \ javaapi#method(0,1,'BerEncoder(', 'int)', ''),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'getDataLen(', ')', 'int'),
  \ javaapi#method(0,1,'getBuf(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getTrimmedBuf(', ')', 'byte[]'),
  \ javaapi#method(0,1,'beginSeq(', 'int)', 'void'),
  \ javaapi#method(0,1,'endSeq(', ') throws EncodeException', 'void'),
  \ javaapi#method(0,1,'encodeByte(', 'int)', 'void'),
  \ javaapi#method(0,1,'encodeInt(', 'int)', 'void'),
  \ javaapi#method(0,1,'encodeInt(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'encodeBoolean(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'encodeBoolean(', 'boolean, int)', 'void'),
  \ javaapi#method(0,1,'encodeString(', 'String, boolean) throws EncodeException', 'void'),
  \ javaapi#method(0,1,'encodeString(', 'String, int, boolean) throws EncodeException', 'void'),
  \ javaapi#method(0,1,'encodeOctetString(', 'byte[], int, int, int) throws EncodeException', 'void'),
  \ javaapi#method(0,1,'encodeOctetString(', 'byte[], int) throws EncodeException', 'void'),
  \ javaapi#method(0,1,'encodeStringArray(', 'String[], boolean) throws EncodeException', 'void'),
  \ ])

call javaapi#class('BindingWithControls', 'Binding', [
  \ javaapi#method(0,1,'BindingWithControls(', 'String, Object, Control[])', ''),
  \ javaapi#method(0,1,'getControls(', ') throws NamingException', 'Control[]'),
  \ ])

call javaapi#class('ClientId', '', [
  \ javaapi#field(1,1,'debug', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Connection', 'Runnable', [
  \ javaapi#field(0,1,'host', 'String'),
  \ javaapi#field(0,1,'port', 'int'),
  \ javaapi#field(0,1,'inStream', 'InputStream'),
  \ javaapi#field(0,1,'outStream', 'OutputStream'),
  \ javaapi#field(0,1,'sock', 'Socket'),
  \ javaapi#method(0,1,'replaceStreams(', 'InputStream, OutputStream)', 'void'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ ])

call javaapi#class('DefaultResponseControlFactory', 'ControlFactory', [
  \ javaapi#method(0,1,'DefaultResponseControlFactory(', ')', ''),
  \ javaapi#method(0,1,'getControlInstance(', 'Control) throws NamingException', 'Control'),
  \ ])

call javaapi#class('DigestClientId', 'SimpleClientId', [
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('EntryChangeResponseControl', 'BasicControl', [
  \ javaapi#field(1,1,'OID', 'String'),
  \ javaapi#field(1,1,'ADD', 'int'),
  \ javaapi#field(1,1,'DELETE', 'int'),
  \ javaapi#field(1,1,'MODIFY', 'int'),
  \ javaapi#field(1,1,'RENAME', 'int'),
  \ javaapi#method(0,1,'EntryChangeResponseControl(', 'String, boolean, byte[]) throws IOException', ''),
  \ javaapi#method(0,1,'getChangeType(', ')', 'int'),
  \ javaapi#method(0,1,'getPreviousDN(', ')', 'String'),
  \ javaapi#method(0,1,'getChangeNumber(', ')', 'long'),
  \ ])

call javaapi#class('EventQueue', 'Runnable', [
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ ])

call javaapi#class('EventSupport', '', [
  \ ])

call javaapi#class('Filter', '', [
  \ ])

call javaapi#class('LdapAttribute', 'BasicAttribute', [
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'add(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getAttributeSyntaxDefinition(', ') throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'getAttributeDefinition(', ') throws NamingException', 'DirContext'),
  \ ])

call javaapi#class('LdapBindingEnumeration', 'LdapNamingEnumeration', [
  \ javaapi#method(0,0,'createItem(', 'String, Attributes, Vector) throws NamingException', 'NameClassPair'),
  \ javaapi#method(0,0,'getReferredResults(', 'LdapReferralContext) throws NamingException', 'LdapNamingEnumeration'),
  \ ])

call javaapi#class('LdapClient', 'PooledConnection', [
  \ javaapi#method(0,1,'ldapBind(', 'String, byte[], Control[], String, boolean) throws IOException, NamingException', 'LdapResult'),
  \ javaapi#method(0,0,'finalize(', ')', 'void'),
  \ javaapi#method(0,1,'closeConnection(', ')', 'void'),
  \ ])

call javaapi#class('LdapClientFactory', 'PooledConnectionFactory', [
  \ javaapi#method(0,1,'createPooledConnection(', 'PoolCallback) throws NamingException', 'PooledConnection'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('LdapCtx', 'ComponentDirContext', [
  \ javaapi#field(1,1,'DEFAULT_PORT', 'int'),
  \ javaapi#field(1,1,'DEFAULT_SSL_PORT', 'int'),
  \ javaapi#field(1,1,'DEFAULT_HOST', 'String'),
  \ javaapi#method(0,1,'LdapCtx(', 'String, String, int, Hashtable, boolean) throws NamingException', ''),
  \ javaapi#method(0,1,'newInstance(', 'Control[]) throws NamingException', 'LdapContext'),
  \ javaapi#method(0,0,'c_bind(', 'Name, Object, Continuation) throws NamingException', 'void'),
  \ javaapi#method(0,0,'c_bind(', 'Name, Object, Attributes, Continuation) throws NamingException', 'void'),
  \ javaapi#method(0,0,'c_rebind(', 'Name, Object, Continuation) throws NamingException', 'void'),
  \ javaapi#method(0,0,'c_rebind(', 'Name, Object, Attributes, Continuation) throws NamingException', 'void'),
  \ javaapi#method(0,0,'c_unbind(', 'Name, Continuation) throws NamingException', 'void'),
  \ javaapi#method(0,0,'c_rename(', 'Name, Name, Continuation) throws NamingException', 'void'),
  \ javaapi#method(0,0,'c_createSubcontext(', 'Name, Continuation) throws NamingException', 'Context'),
  \ javaapi#method(0,0,'c_createSubcontext(', 'Name, Attributes, Continuation) throws NamingException', 'DirContext'),
  \ javaapi#method(0,0,'c_destroySubcontext(', 'Name, Continuation) throws NamingException', 'void'),
  \ javaapi#method(0,0,'c_lookupLink(', 'Name, Continuation) throws NamingException', 'Object'),
  \ javaapi#method(0,0,'c_lookup(', 'Name, Continuation) throws NamingException', 'Object'),
  \ javaapi#method(0,0,'c_list(', 'Name, Continuation) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,0,'c_listBindings(', 'Name, Continuation) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,0,'c_getNameParser(', 'Name, Continuation) throws NamingException', 'NameParser'),
  \ javaapi#method(0,1,'getNameInNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'composeName(', 'Name, Name) throws NamingException', 'Name'),
  \ javaapi#method(0,0,'c_getAttributes(', 'Name, String[], Continuation) throws NamingException', 'Attributes'),
  \ javaapi#method(0,0,'c_modifyAttributes(', 'Name, int, Attributes, Continuation) throws NamingException', 'void'),
  \ javaapi#method(0,0,'c_modifyAttributes(', 'Name, ModificationItem[], Continuation) throws NamingException', 'void'),
  \ javaapi#method(0,0,'c_getSchema(', 'Name, Continuation) throws NamingException', 'DirContext'),
  \ javaapi#method(0,0,'c_getSchemaClassDefinition(', 'Name, Continuation) throws NamingException', 'DirContext'),
  \ javaapi#method(0,0,'c_search(', 'Name, Attributes, Continuation) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,0,'c_search(', 'Name, Attributes, String[], Continuation) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,0,'c_search(', 'Name, String, SearchControls, Continuation) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,0,'c_search(', 'Name, String, Object[], SearchControls, Continuation) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,0,'p_getEnvironment(', ')', 'Hashtable'),
  \ javaapi#method(0,1,'getEnvironment(', ') throws NamingException', 'Hashtable'),
  \ javaapi#method(0,1,'removeFromEnvironment(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'addToEnvironment(', 'String, Object) throws NamingException', 'Object'),
  \ javaapi#method(0,0,'finalize(', ')', 'void'),
  \ javaapi#method(0,1,'close(', ') throws NamingException', 'void'),
  \ javaapi#method(0,1,'reconnect(', 'Control[]) throws NamingException', 'void'),
  \ javaapi#method(0,0,'processReturnCode(', 'LdapResult) throws NamingException', 'void'),
  \ javaapi#method(0,0,'processReturnCode(', 'LdapResult, Name, Object, Name, Hashtable, String) throws NamingException', 'void'),
  \ javaapi#method(1,1,'mapErrorCode(', 'int, String)', 'NamingException'),
  \ javaapi#method(0,1,'extendedOperation(', 'ExtendedRequest) throws NamingException', 'ExtendedResponse'),
  \ javaapi#method(0,1,'setRequestControls(', 'Control[]) throws NamingException', 'void'),
  \ javaapi#method(0,1,'getRequestControls(', ') throws NamingException', 'Control[]'),
  \ javaapi#method(0,1,'getConnectControls(', ') throws NamingException', 'Control[]'),
  \ javaapi#method(0,1,'getResponseControls(', ') throws NamingException', 'Control[]'),
  \ javaapi#method(0,1,'addNamingListener(', 'Name, int, NamingListener) throws NamingException', 'void'),
  \ javaapi#method(0,1,'addNamingListener(', 'String, int, NamingListener) throws NamingException', 'void'),
  \ javaapi#method(0,1,'removeNamingListener(', 'NamingListener) throws NamingException', 'void'),
  \ javaapi#method(0,1,'addNamingListener(', 'String, String, SearchControls, NamingListener) throws NamingException', 'void'),
  \ javaapi#method(0,1,'addNamingListener(', 'Name, String, SearchControls, NamingListener) throws NamingException', 'void'),
  \ javaapi#method(0,1,'addNamingListener(', 'Name, String, Object[], SearchControls, NamingListener) throws NamingException', 'void'),
  \ javaapi#method(0,1,'addNamingListener(', 'String, String, Object[], SearchControls, NamingListener) throws NamingException', 'void'),
  \ javaapi#method(0,1,'targetMustExist(', ')', 'boolean'),
  \ ])

call javaapi#class('LdapCtxFactory', 'InitialContextFactory', [
  \ javaapi#field(1,1,'ADDRESS_TYPE', 'String'),
  \ javaapi#method(0,1,'LdapCtxFactory(', ')', ''),
  \ javaapi#method(0,1,'getObjectInstance(', 'Object, Name, Context, Hashtable<?, ?>) throws Exception', 'Object'),
  \ javaapi#method(0,1,'getInitialContext(', 'Hashtable<?, ?>) throws NamingException', 'Context'),
  \ javaapi#method(1,1,'getLdapCtxInstance(', 'Object, Hashtable) throws NamingException', 'DirContext'),
  \ javaapi#method(1,1,'createTypeNameAttr(', 'Class)', 'Attribute'),
  \ ])

call javaapi#class('LdapEntry', '', [
  \ ])

call javaapi#class('LdapName', 'Name', [
  \ javaapi#method(0,1,'LdapName(', 'String) throws InvalidNameException', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAll(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'get(', 'int)', 'String'),
  \ javaapi#method(0,1,'getPrefix(', 'int)', 'Name'),
  \ javaapi#method(0,1,'getSuffix(', 'int)', 'Name'),
  \ javaapi#method(0,1,'startsWith(', 'Name)', 'boolean'),
  \ javaapi#method(0,1,'endsWith(', 'Name)', 'boolean'),
  \ javaapi#method(0,1,'setValuesCaseSensitive(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'addAll(', 'Name) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,1,'addAll(', 'int, Name) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,1,'add(', 'String) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,1,'add(', 'int, String) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,1,'remove(', 'int) throws InvalidNameException', 'Object'),
  \ javaapi#method(1,1,'escapeAttributeValue(', 'Object)', 'String'),
  \ javaapi#method(1,1,'unescapeAttributeValue(', 'String)', 'Object'),
  \ ])

call javaapi#class('LdapNameParser', 'NameParser', [
  \ javaapi#method(0,1,'LdapNameParser(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'String) throws NamingException', 'Name'),
  \ ])

call javaapi#class('LdapNamingEnumeration', 'ReferralEnumeration', [
  \ javaapi#field(0,0,'listArg', 'Name'),
  \ javaapi#field(0,0,'homeCtx', 'LdapCtx'),
  \ javaapi#method(0,1,'nextElement(', ')', 'Object'),
  \ javaapi#method(0,1,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasMore(', ') throws NamingException', 'boolean'),
  \ javaapi#method(0,1,'next(', ') throws NamingException', 'Object'),
  \ javaapi#method(0,0,'getAtom(', 'String)', 'String'),
  \ javaapi#method(0,0,'createItem(', 'String, Attributes, Vector) throws NamingException', 'NameClassPair'),
  \ javaapi#method(0,1,'appendUnprocessedReferrals(', 'LdapReferralException)', 'void'),
  \ javaapi#method(0,0,'getReferredResults(', 'LdapReferralContext) throws NamingException', 'LdapNamingEnumeration'),
  \ javaapi#method(0,0,'hasMoreReferrals(', ') throws NamingException', 'boolean'),
  \ javaapi#method(0,0,'update(', 'LdapNamingEnumeration)', 'void'),
  \ javaapi#method(0,0,'finalize(', ')', 'void'),
  \ javaapi#method(0,0,'cleanup(', ')', 'void'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ ])

call javaapi#class('LdapPoolManager', '', [
  \ javaapi#field(1,1,'debug', 'boolean'),
  \ javaapi#field(1,1,'trace', 'boolean'),
  \ javaapi#method(1,1,'showStats(', 'PrintStream)', 'void'),
  \ javaapi#method(1,1,'expire(', 'long)', 'void'),
  \ ])

call javaapi#class('LdapReferralContext', 'LdapContext', [
  \ javaapi#method(0,1,'close(', ') throws NamingException', 'void'),
  \ javaapi#method(0,1,'lookup(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'lookup(', 'Name) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'bind(', 'String, Object) throws NamingException', 'void'),
  \ javaapi#method(0,1,'bind(', 'Name, Object) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rebind(', 'String, Object) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rebind(', 'Name, Object) throws NamingException', 'void'),
  \ javaapi#method(0,1,'unbind(', 'String) throws NamingException', 'void'),
  \ javaapi#method(0,1,'unbind(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rename(', 'String, String) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rename(', 'Name, Name) throws NamingException', 'void'),
  \ javaapi#method(0,1,'list(', 'String) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'list(', 'Name) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'listBindings(', 'String) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'listBindings(', 'Name) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'destroySubcontext(', 'String) throws NamingException', 'void'),
  \ javaapi#method(0,1,'destroySubcontext(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,1,'createSubcontext(', 'String) throws NamingException', 'Context'),
  \ javaapi#method(0,1,'createSubcontext(', 'Name) throws NamingException', 'Context'),
  \ javaapi#method(0,1,'lookupLink(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'lookupLink(', 'Name) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'getNameParser(', 'String) throws NamingException', 'NameParser'),
  \ javaapi#method(0,1,'getNameParser(', 'Name) throws NamingException', 'NameParser'),
  \ javaapi#method(0,1,'composeName(', 'String, String) throws NamingException', 'String'),
  \ javaapi#method(0,1,'composeName(', 'Name, Name) throws NamingException', 'Name'),
  \ javaapi#method(0,1,'addToEnvironment(', 'String, Object) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'removeFromEnvironment(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'getEnvironment(', ') throws NamingException', 'Hashtable'),
  \ javaapi#method(0,1,'getAttributes(', 'String) throws NamingException', 'Attributes'),
  \ javaapi#method(0,1,'getAttributes(', 'Name) throws NamingException', 'Attributes'),
  \ javaapi#method(0,1,'getAttributes(', 'String, String[]) throws NamingException', 'Attributes'),
  \ javaapi#method(0,1,'getAttributes(', 'Name, String[]) throws NamingException', 'Attributes'),
  \ javaapi#method(0,1,'modifyAttributes(', 'String, int, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,1,'modifyAttributes(', 'Name, int, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,1,'modifyAttributes(', 'String, ModificationItem[]) throws NamingException', 'void'),
  \ javaapi#method(0,1,'modifyAttributes(', 'Name, ModificationItem[]) throws NamingException', 'void'),
  \ javaapi#method(0,1,'bind(', 'String, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,1,'bind(', 'Name, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rebind(', 'String, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rebind(', 'Name, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,1,'createSubcontext(', 'String, Attributes) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'createSubcontext(', 'Name, Attributes) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'getSchema(', 'String) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'getSchema(', 'Name) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'getSchemaClassDefinition(', 'String) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'getSchemaClassDefinition(', 'Name) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'search(', 'String, Attributes) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'Name, Attributes) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'String, Attributes, String[]) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'Name, Attributes, String[]) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'String, String, SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'Name, String, SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'String, String, Object[], SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'Name, String, Object[], SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'getNameInNamespace(', ') throws NamingException', 'String'),
  \ javaapi#method(0,1,'extendedOperation(', 'ExtendedRequest) throws NamingException', 'ExtendedResponse'),
  \ javaapi#method(0,1,'newInstance(', 'Control[]) throws NamingException', 'LdapContext'),
  \ javaapi#method(0,1,'reconnect(', 'Control[]) throws NamingException', 'void'),
  \ javaapi#method(0,1,'getConnectControls(', ') throws NamingException', 'Control[]'),
  \ javaapi#method(0,1,'setRequestControls(', 'Control[]) throws NamingException', 'void'),
  \ javaapi#method(0,1,'getRequestControls(', ') throws NamingException', 'Control[]'),
  \ javaapi#method(0,1,'getResponseControls(', ') throws NamingException', 'Control[]'),
  \ ])

call javaapi#class('LdapReferralException', 'LdapReferralException', [
  \ javaapi#method(0,1,'getReferralContext(', ') throws NamingException', 'Context'),
  \ javaapi#method(0,1,'getReferralContext(', 'Hashtable<?, ?>) throws NamingException', 'Context'),
  \ javaapi#method(0,1,'getReferralContext(', 'Hashtable<?, ?>, Control[]) throws NamingException', 'Context'),
  \ javaapi#method(0,1,'getReferralInfo(', ')', 'Object'),
  \ javaapi#method(0,1,'retryReferral(', ')', 'void'),
  \ javaapi#method(0,1,'skipReferral(', ')', 'boolean'),
  \ ])

call javaapi#class('LdapRequest', '', [
  \ ])

call javaapi#class('LdapResult', '', [
  \ javaapi#field(0,1,'status', 'int'),
  \ javaapi#field(0,1,'serverCreds', 'byte[]'),
  \ javaapi#method(0,1,'LdapResult(', ')', ''),
  \ ])

call javaapi#class('LdapSchemaCtx', 'HierMemDirCtx', [
  \ javaapi#method(0,1,'close(', ') throws NamingException', 'void'),
  \ javaapi#method(0,1,'bind(', 'Name, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,0,'doBind(', 'Name, Object, Attributes, boolean) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rebind(', 'Name, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,0,'doRebind(', 'Name, Object, Attributes, boolean) throws NamingException', 'void'),
  \ javaapi#method(0,0,'doUnbind(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,0,'doRename(', 'Name, Name) throws NamingException', 'void'),
  \ javaapi#method(0,0,'doDestroySubcontext(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,0,'doCreateSubcontext(', 'Name, Attributes) throws NamingException', 'DirContext'),
  \ javaapi#method(0,0,'doModifyAttributes(', 'ModificationItem[]) throws NamingException', 'void'),
  \ javaapi#method(0,0,'createNewCtx(', ')', 'HierMemDirCtx'),
  \ ])

call javaapi#class('LdapSchemaParser', '', [
  \ ])

call javaapi#class('LdapSearchEnumeration', 'LdapNamingEnumeration', [
  \ javaapi#method(0,0,'createItem(', 'String, Attributes, Vector) throws NamingException', 'NameClassPair'),
  \ javaapi#method(0,1,'appendUnprocessedReferrals(', 'LdapReferralException)', 'void'),
  \ javaapi#method(0,0,'getReferredResults(', 'LdapReferralContext) throws NamingException', 'LdapNamingEnumeration'),
  \ javaapi#method(0,0,'update(', 'LdapNamingEnumeration)', 'void'),
  \ ])

call javaapi#class('LdapURL', 'Uri', [
  \ javaapi#method(0,1,'LdapURL(', 'String) throws NamingException', ''),
  \ javaapi#method(0,1,'useSsl(', ')', 'boolean'),
  \ javaapi#method(0,1,'getDN(', ')', 'String'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'String'),
  \ javaapi#method(0,1,'getScope(', ')', 'String'),
  \ javaapi#method(0,1,'getFilter(', ')', 'String'),
  \ javaapi#method(0,1,'getExtensions(', ')', 'String'),
  \ javaapi#method(1,1,'fromList(', 'String) throws NamingException', 'String[]'),
  \ javaapi#method(1,1,'hasQueryComponents(', 'String)', 'boolean'),
  \ ])

call javaapi#class('ManageReferralControl', 'BasicControl', [
  \ javaapi#field(1,1,'OID', 'String'),
  \ javaapi#method(0,1,'ManageReferralControl(', ')', ''),
  \ javaapi#method(0,1,'ManageReferralControl(', 'boolean)', ''),
  \ ])

call javaapi#class('NameClassPairWithControls', 'NameClassPair', [
  \ javaapi#method(0,1,'NameClassPairWithControls(', 'String, String, Control[])', ''),
  \ javaapi#method(0,1,'getControls(', ') throws NamingException', 'Control[]'),
  \ ])

call javaapi#class('NamingEventNotifier', 'Runnable', [
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ ])

call javaapi#class('NotifierArgs', '', [
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('Obj', '', [
  \ ])

call javaapi#class('PersistentSearchControl', 'BasicControl', [
  \ javaapi#field(1,1,'OID', 'String'),
  \ javaapi#field(1,1,'ADD', 'int'),
  \ javaapi#field(1,1,'DELETE', 'int'),
  \ javaapi#field(1,1,'MODIFY', 'int'),
  \ javaapi#field(1,1,'RENAME', 'int'),
  \ javaapi#field(1,1,'ANY', 'int'),
  \ javaapi#method(0,1,'PersistentSearchControl(', ') throws IOException', ''),
  \ javaapi#method(0,1,'PersistentSearchControl(', 'int, boolean, boolean, boolean) throws IOException', ''),
  \ ])

call javaapi#interface('ReferralEnumeration', 'NamingEnumeration', [
  \ javaapi#method(0,1,'appendUnprocessedReferrals(', 'LdapReferralException)', 'void'),
  \ ])

call javaapi#class('SearchResultWithControls', 'SearchResult', [
  \ javaapi#method(0,1,'SearchResultWithControls(', 'String, Object, Attributes, boolean, Control[])', ''),
  \ javaapi#method(0,1,'getControls(', ') throws NamingException', 'Control[]'),
  \ ])

call javaapi#class('ServiceLocator', '', [
  \ ])

call javaapi#class('SimpleClientId', 'ClientId', [
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('UnsolicitedResponseImpl', 'UnsolicitedNotification', [
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ javaapi#method(0,1,'getEncodedValue(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getReferrals(', ')', 'String[]'),
  \ javaapi#method(0,1,'getException(', ')', 'NamingException'),
  \ javaapi#method(0,1,'getControls(', ') throws NamingException', 'Control[]'),
  \ ])

call javaapi#class('VersionHelper', '', [
  \ javaapi#method(1,0,'getUrlArray(', 'String[]) throws MalformedURLException', 'URL[]'),
  \ ])

call javaapi#class('VersionHelper12', 'VersionHelper', [
  \ ])

