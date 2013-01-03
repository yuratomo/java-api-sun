call javaapi#namespace('com.sun.org.apache.xml.internal.serializer.utils')

call javaapi#class('AttList', 'Attributes', [
  \ javaapi#method(0,'AttList(', 'NamedNodeMap, DOM2Helper)', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getURI(', 'int)', 'String'),
  \ javaapi#method(0,'getLocalName(', 'int)', 'String'),
  \ javaapi#method(0,'getQName(', 'int)', 'String'),
  \ javaapi#method(0,'getType(', 'int)', 'String'),
  \ javaapi#method(0,'getValue(', 'int)', 'String'),
  \ javaapi#method(0,'getType(', 'String)', 'String'),
  \ javaapi#method(0,'getType(', 'String, String)', 'String'),
  \ javaapi#method(0,'getValue(', 'String)', 'String'),
  \ javaapi#method(0,'getValue(', 'String, String)', 'String'),
  \ javaapi#method(0,'getIndex(', 'String, String)', 'int'),
  \ javaapi#method(0,'getIndex(', 'String)', 'int'),
  \ ])

call javaapi#class('BoolStack', '', [
  \ javaapi#method(0,'BoolStack(', ')', 'public'),
  \ javaapi#method(0,'BoolStack(', 'int)', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'push(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'pop(', ')', 'boolean'),
  \ javaapi#method(0,'popAndTop(', ')', 'boolean'),
  \ javaapi#method(0,'setTop(', 'boolean)', 'void'),
  \ javaapi#method(0,'peek(', ')', 'boolean'),
  \ javaapi#method(0,'peekOrFalse(', ')', 'boolean'),
  \ javaapi#method(0,'peekOrTrue(', ')', 'boolean'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ ])

call javaapi#class('DOM2Helper', '', [
  \ javaapi#method(0,'DOM2Helper(', ')', 'public'),
  \ javaapi#method(0,'getLocalNameOfNode(', 'Node)', 'String'),
  \ javaapi#method(0,'getNamespaceOfNode(', 'Node)', 'String'),
  \ ])

call javaapi#class('Messages', '', [
  \ javaapi#method(0,'createMessage(', 'String, Object[])', 'String'),
  \ ])

call javaapi#class('MsgKey', '', [
  \ javaapi#field(1,'BAD_MSGKEY', 'String'),
  \ javaapi#field(1,'BAD_MSGFORMAT', 'String'),
  \ javaapi#field(1,'ER_RESOURCE_COULD_NOT_FIND', 'String'),
  \ javaapi#field(1,'ER_RESOURCE_COULD_NOT_LOAD', 'String'),
  \ javaapi#field(1,'ER_BUFFER_SIZE_LESSTHAN_ZERO', 'String'),
  \ javaapi#field(1,'ER_INVALID_UTF16_SURROGATE', 'String'),
  \ javaapi#field(1,'ER_OIERROR', 'String'),
  \ javaapi#field(1,'ER_NAMESPACE_PREFIX', 'String'),
  \ javaapi#field(1,'ER_STRAY_ATTRIBUTE', 'String'),
  \ javaapi#field(1,'ER_STRAY_NAMESPACE', 'String'),
  \ javaapi#field(1,'ER_COULD_NOT_LOAD_RESOURCE', 'String'),
  \ javaapi#field(1,'ER_COULD_NOT_LOAD_METHOD_PROPERTY', 'String'),
  \ javaapi#field(1,'ER_SERIALIZER_NOT_CONTENTHANDLER', 'String'),
  \ javaapi#field(1,'ER_ILLEGAL_ATTRIBUTE_POSITION', 'String'),
  \ javaapi#field(1,'ER_ILLEGAL_CHARACTER', 'String'),
  \ javaapi#field(1,'ER_INVALID_PORT', 'String'),
  \ javaapi#field(1,'ER_PORT_WHEN_HOST_NULL', 'String'),
  \ javaapi#field(1,'ER_HOST_ADDRESS_NOT_WELLFORMED', 'String'),
  \ javaapi#field(1,'ER_SCHEME_NOT_CONFORMANT', 'String'),
  \ javaapi#field(1,'ER_SCHEME_FROM_NULL_STRING', 'String'),
  \ javaapi#field(1,'ER_PATH_CONTAINS_INVALID_ESCAPE_SEQUENCE', 'String'),
  \ javaapi#field(1,'ER_PATH_INVALID_CHAR', 'String'),
  \ javaapi#field(1,'ER_NO_SCHEME_INURI', 'String'),
  \ javaapi#field(1,'ER_FRAG_INVALID_CHAR', 'String'),
  \ javaapi#field(1,'ER_FRAG_WHEN_PATH_NULL', 'String'),
  \ javaapi#field(1,'ER_FRAG_FOR_GENERIC_URI', 'String'),
  \ javaapi#field(1,'ER_NO_SCHEME_IN_URI', 'String'),
  \ javaapi#field(1,'ER_CANNOT_INIT_URI_EMPTY_PARMS', 'String'),
  \ javaapi#field(1,'ER_NO_FRAGMENT_STRING_IN_PATH', 'String'),
  \ javaapi#field(1,'ER_NO_QUERY_STRING_IN_PATH', 'String'),
  \ javaapi#field(1,'ER_NO_PORT_IF_NO_HOST', 'String'),
  \ javaapi#field(1,'ER_NO_USERINFO_IF_NO_HOST', 'String'),
  \ javaapi#field(1,'ER_SCHEME_REQUIRED', 'String'),
  \ javaapi#field(1,'ER_XML_VERSION_NOT_SUPPORTED', 'String'),
  \ javaapi#field(1,'ER_FACTORY_PROPERTY_MISSING', 'String'),
  \ javaapi#field(1,'ER_ENCODING_NOT_SUPPORTED', 'String'),
  \ javaapi#method(0,'MsgKey(', ')', 'public'),
  \ ])

call javaapi#class('SerializerMessages', 'ListResourceBundle', [
  \ javaapi#method(0,'SerializerMessages(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('SerializerMessages_ca', 'ListResourceBundle', [
  \ javaapi#method(0,'SerializerMessages_ca(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('SerializerMessages_cs', 'ListResourceBundle', [
  \ javaapi#method(0,'SerializerMessages_cs(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('SerializerMessages_de', 'ListResourceBundle', [
  \ javaapi#method(0,'SerializerMessages_de(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('SerializerMessages_en', 'SerializerMessages', [
  \ javaapi#method(0,'SerializerMessages_en(', ')', 'public'),
  \ ])

call javaapi#class('SerializerMessages_es', 'ListResourceBundle', [
  \ javaapi#method(0,'SerializerMessages_es(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('SerializerMessages_fr', 'ListResourceBundle', [
  \ javaapi#method(0,'SerializerMessages_fr(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('SerializerMessages_it', 'ListResourceBundle', [
  \ javaapi#method(0,'SerializerMessages_it(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('SerializerMessages_ja', 'ListResourceBundle', [
  \ javaapi#method(0,'SerializerMessages_ja(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('SerializerMessages_ko', 'ListResourceBundle', [
  \ javaapi#method(0,'SerializerMessages_ko(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('SerializerMessages_sv', 'ListResourceBundle', [
  \ javaapi#method(0,'SerializerMessages_sv(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('SerializerMessages_zh_CN', 'ListResourceBundle', [
  \ javaapi#method(0,'SerializerMessages_zh_CN(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('SerializerMessages_zh_TW', 'ListResourceBundle', [
  \ javaapi#method(0,'SerializerMessages_zh_TW(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('StringToIntTable', '', [
  \ javaapi#field(1,'INVALID_KEY', 'int'),
  \ javaapi#method(0,'StringToIntTable(', ')', 'public'),
  \ javaapi#method(0,'StringToIntTable(', 'int)', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'put(', 'String, int)', 'void'),
  \ javaapi#method(0,'get(', 'String)', 'int'),
  \ javaapi#method(0,'getIgnoreCase(', 'String)', 'int'),
  \ javaapi#method(0,'contains(', 'String)', 'boolean'),
  \ javaapi#method(0,'keys(', ')', 'String[]'),
  \ ])

call javaapi#class('SystemIDResolver', '', [
  \ javaapi#method(0,'SystemIDResolver(', ')', 'public'),
  \ javaapi#method(1,'getAbsoluteURIFromRelative(', 'String)', 'String'),
  \ javaapi#method(1,'isAbsoluteURI(', 'String)', 'boolean'),
  \ javaapi#method(1,'isAbsolutePath(', 'String)', 'boolean'),
  \ javaapi#method(1,'getAbsoluteURI(', 'String)', 'String'),
  \ javaapi#method(1,'getAbsoluteURI(', 'String, String) throws TransformerException', 'String'),
  \ ])

call javaapi#class('MalformedURIException', 'IOException', [
  \ javaapi#method(0,'MalformedURIException(', ')', 'public'),
  \ javaapi#method(0,'MalformedURIException(', 'String)', 'public'),
  \ ])

call javaapi#class('URI', '', [
  \ javaapi#method(0,'URI(', ')', 'public'),
  \ javaapi#method(0,'URI(', 'URI)', 'public'),
  \ javaapi#method(0,'URI(', 'String) throws MalformedURIException', 'public'),
  \ javaapi#method(0,'URI(', 'URI, String) throws MalformedURIException', 'public'),
  \ javaapi#method(0,'URI(', 'String, String) throws MalformedURIException', 'public'),
  \ javaapi#method(0,'URI(', 'String, String, String, String, String) throws MalformedURIException', 'public'),
  \ javaapi#method(0,'URI(', 'String, String, String, int, String, String, String) throws MalformedURIException', 'public'),
  \ javaapi#method(0,'getScheme(', ')', 'String'),
  \ javaapi#method(0,'getSchemeSpecificPart(', ')', 'String'),
  \ javaapi#method(0,'getUserinfo(', ')', 'String'),
  \ javaapi#method(0,'getHost(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getPath(', 'boolean, boolean)', 'String'),
  \ javaapi#method(0,'getPath(', ')', 'String'),
  \ javaapi#method(0,'getQueryString(', ')', 'String'),
  \ javaapi#method(0,'getFragment(', ')', 'String'),
  \ javaapi#method(0,'setScheme(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'setUserinfo(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'setHost(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'setPort(', 'int) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'setPath(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'appendPath(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'setQueryString(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'setFragment(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'isGenericURI(', ')', 'boolean'),
  \ javaapi#method(1,'isConformantSchemeName(', 'String)', 'boolean'),
  \ javaapi#method(1,'isWellFormedAddress(', 'String)', 'boolean'),
  \ ])

call javaapi#class('Utils', '', [
  \ javaapi#field(1,'messages', 'Messages'),
  \ javaapi#method(0,'Utils(', ')', 'public'),
  \ ])

call javaapi#class('WrappedRuntimeException', 'RuntimeException', [
  \ javaapi#method(0,'WrappedRuntimeException(', 'Exception)', 'public'),
  \ javaapi#method(0,'WrappedRuntimeException(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'getException(', ')', 'Exception'),
  \ ])

