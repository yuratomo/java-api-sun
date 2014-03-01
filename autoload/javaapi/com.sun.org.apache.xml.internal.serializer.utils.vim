call javaapi#namespace('com.sun.org.apache.xml.internal.serializer.utils')

call javaapi#class('AttList', 'Attributes', [
  \ javaapi#method(0,1,'AttList(', 'NamedNodeMap, DOM2Helper)', ''),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'getURI(', 'int)', 'String'),
  \ javaapi#method(0,1,'getLocalName(', 'int)', 'String'),
  \ javaapi#method(0,1,'getQName(', 'int)', 'String'),
  \ javaapi#method(0,1,'getType(', 'int)', 'String'),
  \ javaapi#method(0,1,'getValue(', 'int)', 'String'),
  \ javaapi#method(0,1,'getType(', 'String)', 'String'),
  \ javaapi#method(0,1,'getType(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'getValue(', 'String)', 'String'),
  \ javaapi#method(0,1,'getValue(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'getIndex(', 'String, String)', 'int'),
  \ javaapi#method(0,1,'getIndex(', 'String)', 'int'),
  \ ])

call javaapi#class('BoolStack', '', [
  \ javaapi#method(0,1,'BoolStack(', ')', ''),
  \ javaapi#method(0,1,'BoolStack(', 'int)', ''),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'push(', 'boolean)', 'boolean'),
  \ javaapi#method(0,1,'pop(', ')', 'boolean'),
  \ javaapi#method(0,1,'popAndTop(', ')', 'boolean'),
  \ javaapi#method(0,1,'setTop(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'peek(', ')', 'boolean'),
  \ javaapi#method(0,1,'peekOrFalse(', ')', 'boolean'),
  \ javaapi#method(0,1,'peekOrTrue(', ')', 'boolean'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ ])

call javaapi#class('DOM2Helper', '', [
  \ javaapi#method(0,1,'DOM2Helper(', ')', ''),
  \ javaapi#method(0,1,'getLocalNameOfNode(', 'Node)', 'String'),
  \ javaapi#method(0,1,'getNamespaceOfNode(', 'Node)', 'String'),
  \ ])

call javaapi#class('Messages', '', [
  \ javaapi#method(0,1,'createMessage(', 'String, Object[])', 'String'),
  \ ])

call javaapi#class('MsgKey', '', [
  \ javaapi#field(1,1,'BAD_MSGKEY', 'String'),
  \ javaapi#field(1,1,'BAD_MSGFORMAT', 'String'),
  \ javaapi#field(1,1,'ER_RESOURCE_COULD_NOT_FIND', 'String'),
  \ javaapi#field(1,1,'ER_RESOURCE_COULD_NOT_LOAD', 'String'),
  \ javaapi#field(1,1,'ER_BUFFER_SIZE_LESSTHAN_ZERO', 'String'),
  \ javaapi#field(1,1,'ER_INVALID_UTF16_SURROGATE', 'String'),
  \ javaapi#field(1,1,'ER_OIERROR', 'String'),
  \ javaapi#field(1,1,'ER_NAMESPACE_PREFIX', 'String'),
  \ javaapi#field(1,1,'ER_STRAY_ATTRIBUTE', 'String'),
  \ javaapi#field(1,1,'ER_STRAY_NAMESPACE', 'String'),
  \ javaapi#field(1,1,'ER_COULD_NOT_LOAD_RESOURCE', 'String'),
  \ javaapi#field(1,1,'ER_COULD_NOT_LOAD_METHOD_PROPERTY', 'String'),
  \ javaapi#field(1,1,'ER_SERIALIZER_NOT_CONTENTHANDLER', 'String'),
  \ javaapi#field(1,1,'ER_ILLEGAL_ATTRIBUTE_POSITION', 'String'),
  \ javaapi#field(1,1,'ER_ILLEGAL_CHARACTER', 'String'),
  \ javaapi#field(1,1,'ER_INVALID_PORT', 'String'),
  \ javaapi#field(1,1,'ER_PORT_WHEN_HOST_NULL', 'String'),
  \ javaapi#field(1,1,'ER_HOST_ADDRESS_NOT_WELLFORMED', 'String'),
  \ javaapi#field(1,1,'ER_SCHEME_NOT_CONFORMANT', 'String'),
  \ javaapi#field(1,1,'ER_SCHEME_FROM_NULL_STRING', 'String'),
  \ javaapi#field(1,1,'ER_PATH_CONTAINS_INVALID_ESCAPE_SEQUENCE', 'String'),
  \ javaapi#field(1,1,'ER_PATH_INVALID_CHAR', 'String'),
  \ javaapi#field(1,1,'ER_NO_SCHEME_INURI', 'String'),
  \ javaapi#field(1,1,'ER_FRAG_INVALID_CHAR', 'String'),
  \ javaapi#field(1,1,'ER_FRAG_WHEN_PATH_NULL', 'String'),
  \ javaapi#field(1,1,'ER_FRAG_FOR_GENERIC_URI', 'String'),
  \ javaapi#field(1,1,'ER_NO_SCHEME_IN_URI', 'String'),
  \ javaapi#field(1,1,'ER_CANNOT_INIT_URI_EMPTY_PARMS', 'String'),
  \ javaapi#field(1,1,'ER_NO_FRAGMENT_STRING_IN_PATH', 'String'),
  \ javaapi#field(1,1,'ER_NO_QUERY_STRING_IN_PATH', 'String'),
  \ javaapi#field(1,1,'ER_NO_PORT_IF_NO_HOST', 'String'),
  \ javaapi#field(1,1,'ER_NO_USERINFO_IF_NO_HOST', 'String'),
  \ javaapi#field(1,1,'ER_SCHEME_REQUIRED', 'String'),
  \ javaapi#field(1,1,'ER_XML_VERSION_NOT_SUPPORTED', 'String'),
  \ javaapi#field(1,1,'ER_FACTORY_PROPERTY_MISSING', 'String'),
  \ javaapi#field(1,1,'ER_ENCODING_NOT_SUPPORTED', 'String'),
  \ javaapi#method(0,1,'MsgKey(', ')', ''),
  \ ])

call javaapi#class('SerializerMessages', 'ListResourceBundle', [
  \ javaapi#method(0,1,'SerializerMessages(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('SerializerMessages_ca', 'ListResourceBundle', [
  \ javaapi#method(0,1,'SerializerMessages_ca(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('SerializerMessages_cs', 'ListResourceBundle', [
  \ javaapi#method(0,1,'SerializerMessages_cs(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('SerializerMessages_de', 'ListResourceBundle', [
  \ javaapi#method(0,1,'SerializerMessages_de(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('SerializerMessages_en', 'SerializerMessages', [
  \ javaapi#method(0,1,'SerializerMessages_en(', ')', ''),
  \ ])

call javaapi#class('SerializerMessages_es', 'ListResourceBundle', [
  \ javaapi#method(0,1,'SerializerMessages_es(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('SerializerMessages_fr', 'ListResourceBundle', [
  \ javaapi#method(0,1,'SerializerMessages_fr(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('SerializerMessages_it', 'ListResourceBundle', [
  \ javaapi#method(0,1,'SerializerMessages_it(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('SerializerMessages_ja', 'ListResourceBundle', [
  \ javaapi#method(0,1,'SerializerMessages_ja(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('SerializerMessages_ko', 'ListResourceBundle', [
  \ javaapi#method(0,1,'SerializerMessages_ko(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('SerializerMessages_sv', 'ListResourceBundle', [
  \ javaapi#method(0,1,'SerializerMessages_sv(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('SerializerMessages_zh_CN', 'ListResourceBundle', [
  \ javaapi#method(0,1,'SerializerMessages_zh_CN(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('SerializerMessages_zh_TW', 'ListResourceBundle', [
  \ javaapi#method(0,1,'SerializerMessages_zh_TW(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('StringToIntTable', '', [
  \ javaapi#field(1,1,'INVALID_KEY', 'int'),
  \ javaapi#method(0,1,'StringToIntTable(', ')', ''),
  \ javaapi#method(0,1,'StringToIntTable(', 'int)', ''),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'put(', 'String, int)', 'void'),
  \ javaapi#method(0,1,'get(', 'String)', 'int'),
  \ javaapi#method(0,1,'getIgnoreCase(', 'String)', 'int'),
  \ javaapi#method(0,1,'contains(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'keys(', ')', 'String'),
  \ ])

call javaapi#class('SystemIDResolver', '', [
  \ javaapi#method(0,1,'SystemIDResolver(', ')', ''),
  \ javaapi#method(1,1,'getAbsoluteURIFromRelative(', 'String)', 'String'),
  \ javaapi#method(1,1,'isAbsoluteURI(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'isAbsolutePath(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'getAbsoluteURI(', 'String)', 'String'),
  \ javaapi#method(1,1,'getAbsoluteURI(', 'String, String) throws TransformerException', 'String'),
  \ ])

call javaapi#class('URI', '', [
  \ javaapi#method(0,1,'URI(', ')', ''),
  \ javaapi#method(0,1,'URI(', 'URI)', ''),
  \ javaapi#method(0,1,'URI(', 'String) throws MalformedURIException', ''),
  \ javaapi#method(0,1,'URI(', 'URI, String) throws MalformedURIException', ''),
  \ javaapi#method(0,1,'URI(', 'String, String) throws MalformedURIException', ''),
  \ javaapi#method(0,1,'URI(', 'String, String, String, String, String) throws MalformedURIException', ''),
  \ javaapi#method(0,1,'URI(', 'String, String, String, int, String, String, String) throws MalformedURIException', ''),
  \ javaapi#method(0,1,'getScheme(', ')', 'String'),
  \ javaapi#method(0,1,'getSchemeSpecificPart(', ')', 'String'),
  \ javaapi#method(0,1,'getUserinfo(', ')', 'String'),
  \ javaapi#method(0,1,'getHost(', ')', 'String'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'getPath(', 'boolean, boolean)', 'String'),
  \ javaapi#method(0,1,'getPath(', ')', 'String'),
  \ javaapi#method(0,1,'getQueryString(', ')', 'String'),
  \ javaapi#method(0,1,'getFragment(', ')', 'String'),
  \ javaapi#method(0,1,'setScheme(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,1,'setUserinfo(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,1,'setHost(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,1,'setPort(', 'int) throws MalformedURIException', 'void'),
  \ javaapi#method(0,1,'setPath(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,1,'appendPath(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,1,'setQueryString(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,1,'setFragment(', 'String) throws MalformedURIException', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'isGenericURI(', ')', 'boolean'),
  \ javaapi#method(1,1,'isConformantSchemeName(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'isWellFormedAddress(', 'String)', 'boolean'),
  \ ])

call javaapi#class('Utils', '', [
  \ javaapi#field(1,1,'messages', 'Messages'),
  \ javaapi#method(0,1,'Utils(', ')', ''),
  \ ])

call javaapi#class('WrappedRuntimeException', 'RuntimeException', [
  \ javaapi#method(0,1,'WrappedRuntimeException(', 'Exception)', ''),
  \ javaapi#method(0,1,'WrappedRuntimeException(', 'String, Exception)', ''),
  \ javaapi#method(0,1,'getException(', ')', 'Exception'),
  \ ])

