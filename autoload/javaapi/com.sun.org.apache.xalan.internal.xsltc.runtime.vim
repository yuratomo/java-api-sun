call javaapi#namespace('com.sun.org.apache.xalan.internal.xsltc.runtime')

call javaapi#class('AbstractTranslet', 'Translet', [
  \ javaapi#field(0,'_version', 'String'),
  \ javaapi#field(0,'_method', 'String'),
  \ javaapi#field(0,'_encoding', 'String'),
  \ javaapi#field(0,'_omitHeader', 'boolean'),
  \ javaapi#field(0,'_standalone', 'String'),
  \ javaapi#field(0,'_doctypePublic', 'String'),
  \ javaapi#field(0,'_doctypeSystem', 'String'),
  \ javaapi#field(0,'_indent', 'boolean'),
  \ javaapi#field(0,'_mediaType', 'String'),
  \ javaapi#field(0,'_cdata', 'Vector'),
  \ javaapi#field(0,'_indentamount', 'int'),
  \ javaapi#field(1,'FIRST_TRANSLET_VERSION', 'int'),
  \ javaapi#field(1,'VER_SPLIT_NAMES_ARRAY', 'int'),
  \ javaapi#field(1,'CURRENT_TRANSLET_VERSION', 'int'),
  \ javaapi#field(0,'_formatSymbols', 'Hashtable'),
  \ javaapi#method(0,'AbstractTranslet(', ')', 'public'),
  \ javaapi#method(0,'printInternalState(', ')', 'void'),
  \ javaapi#method(0,'makeDOMAdapter(', 'DOM) throws TransletException', 'DOMAdapter'),
  \ javaapi#method(0,'pushParamFrame(', ')', 'void'),
  \ javaapi#method(0,'popParamFrame(', ')', 'void'),
  \ javaapi#method(0,'addParameter(', 'String, Object)', 'Object'),
  \ javaapi#method(0,'addParameter(', 'String, Object, boolean)', 'Object'),
  \ javaapi#method(0,'clearParameters(', ')', 'void'),
  \ javaapi#method(0,'getParameter(', 'String)', 'Object'),
  \ javaapi#method(0,'setMessageHandler(', 'MessageHandler)', 'void'),
  \ javaapi#method(0,'displayMessage(', 'String)', 'void'),
  \ javaapi#method(0,'addDecimalFormat(', 'String, DecimalFormatSymbols)', 'void'),
  \ javaapi#method(0,'getDecimalFormat(', 'String)', 'DecimalFormat'),
  \ javaapi#method(0,'prepassDocument(', 'DOM)', 'void'),
  \ javaapi#method(0,'postInitialization(', ')', 'void'),
  \ javaapi#method(0,'setIndexSize(', 'int)', 'void'),
  \ javaapi#method(0,'createKeyIndex(', ')', 'KeyIndex'),
  \ javaapi#method(0,'buildKeyIndex(', 'String, int, Object)', 'void'),
  \ javaapi#method(0,'buildKeyIndex(', 'String, DOM)', 'void'),
  \ javaapi#method(0,'getKeyIndex(', 'String)', 'KeyIndex'),
  \ javaapi#method(0,'buildKeys(', 'DOM, DTMAxisIterator, SerializationHandler, int) throws TransletException', 'void'),
  \ javaapi#method(0,'setKeyIndexDom(', 'String, DOM)', 'void'),
  \ javaapi#method(0,'setDOMCache(', 'DOMCache)', 'void'),
  \ javaapi#method(0,'getDOMCache(', ')', 'DOMCache'),
  \ javaapi#method(0,'openOutputHandler(', 'String, boolean) throws TransletException', 'SerializationHandler'),
  \ javaapi#method(0,'openOutputHandler(', 'String) throws TransletException', 'SerializationHandler'),
  \ javaapi#method(0,'closeOutputHandler(', 'SerializationHandler)', 'void'),
  \ javaapi#method(0,'transform(', 'DOM, DTMAxisIterator, SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,'transform(', 'DOM, SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,'characters(', 'String, SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,'addCdataElement(', 'String)', 'void'),
  \ javaapi#method(0,'addAuxiliaryClass(', 'Class)', 'void'),
  \ javaapi#method(0,'setAuxiliaryClasses(', 'Hashtable)', 'void'),
  \ javaapi#method(0,'getAuxiliaryClass(', 'String)', 'Class'),
  \ javaapi#method(0,'getNamesArray(', ')', 'String[]'),
  \ javaapi#method(0,'getUrisArray(', ')', 'String[]'),
  \ javaapi#method(0,'getTypesArray(', ')', 'int[]'),
  \ javaapi#method(0,'getNamespaceArray(', ')', 'String[]'),
  \ javaapi#method(0,'hasIdCall(', ')', 'boolean'),
  \ javaapi#method(0,'getTemplates(', ')', 'Templates'),
  \ javaapi#method(0,'setTemplates(', 'Templates)', 'void'),
  \ javaapi#method(0,'newDocument(', 'String, String) throws ParserConfigurationException', 'Document'),
  \ ])

call javaapi#class('Attributes', 'AttributeList', [
  \ javaapi#method(0,'Attributes(', 'DOM, int)', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getName(', 'int)', 'String'),
  \ javaapi#method(0,'getType(', 'int)', 'String'),
  \ javaapi#method(0,'getType(', 'String)', 'String'),
  \ javaapi#method(0,'getValue(', 'int)', 'String'),
  \ javaapi#method(0,'getValue(', 'String)', 'String'),
  \ ])

call javaapi#class('1', 'StringBuilder>', [
  \ ])

call javaapi#class('2', 'StringBuffer>', [
  \ ])

call javaapi#class('3', 'NodeList', [
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'item(', 'int)', 'Node'),
  \ ])

call javaapi#class('BasisLibrary', '', [
  \ javaapi#field(1,'RUN_TIME_INTERNAL_ERR', 'String'),
  \ javaapi#field(1,'RUN_TIME_COPY_ERR', 'String'),
  \ javaapi#field(1,'DATA_CONVERSION_ERR', 'String'),
  \ javaapi#field(1,'EXTERNAL_FUNC_ERR', 'String'),
  \ javaapi#field(1,'EQUALITY_EXPR_ERR', 'String'),
  \ javaapi#field(1,'INVALID_ARGUMENT_ERR', 'String'),
  \ javaapi#field(1,'FORMAT_NUMBER_ERR', 'String'),
  \ javaapi#field(1,'ITERATOR_CLONE_ERR', 'String'),
  \ javaapi#field(1,'AXIS_SUPPORT_ERR', 'String'),
  \ javaapi#field(1,'TYPED_AXIS_SUPPORT_ERR', 'String'),
  \ javaapi#field(1,'STRAY_ATTRIBUTE_ERR', 'String'),
  \ javaapi#field(1,'STRAY_NAMESPACE_ERR', 'String'),
  \ javaapi#field(1,'NAMESPACE_PREFIX_ERR', 'String'),
  \ javaapi#field(1,'DOM_ADAPTER_INIT_ERR', 'String'),
  \ javaapi#field(1,'PARSER_DTD_SUPPORT_ERR', 'String'),
  \ javaapi#field(1,'NAMESPACES_SUPPORT_ERR', 'String'),
  \ javaapi#field(1,'CANT_RESOLVE_RELATIVE_URI_ERR', 'String'),
  \ javaapi#field(1,'UNSUPPORTED_XSL_ERR', 'String'),
  \ javaapi#field(1,'UNSUPPORTED_EXT_ERR', 'String'),
  \ javaapi#field(1,'UNKNOWN_TRANSLET_VERSION_ERR', 'String'),
  \ javaapi#field(1,'INVALID_QNAME_ERR', 'String'),
  \ javaapi#field(1,'INVALID_NCNAME_ERR', 'String'),
  \ javaapi#field(1,'UNALLOWED_EXTENSION_FUNCTION_ERR', 'String'),
  \ javaapi#field(1,'UNALLOWED_EXTENSION_ELEMENT_ERR', 'String'),
  \ javaapi#field(1,'ERROR_MESSAGES_KEY', 'String'),
  \ javaapi#method(0,'BasisLibrary(', ')', 'public'),
  \ javaapi#method(1,'countF(', 'DTMAxisIterator)', 'int'),
  \ javaapi#method(1,'positionF(', 'DTMAxisIterator)', 'int'),
  \ javaapi#method(1,'sumF(', 'DTMAxisIterator, DOM)', 'double'),
  \ javaapi#method(1,'stringF(', 'int, DOM)', 'String'),
  \ javaapi#method(1,'stringF(', 'Object, DOM)', 'String'),
  \ javaapi#method(1,'stringF(', 'Object, int, DOM)', 'String'),
  \ javaapi#method(1,'numberF(', 'int, DOM)', 'double'),
  \ javaapi#method(1,'numberF(', 'Object, DOM)', 'double'),
  \ javaapi#method(1,'roundF(', 'double)', 'double'),
  \ javaapi#method(1,'booleanF(', 'Object)', 'boolean'),
  \ javaapi#method(1,'substringF(', 'String, double)', 'String'),
  \ javaapi#method(1,'substringF(', 'String, double, double)', 'String'),
  \ javaapi#method(1,'substring_afterF(', 'String, String)', 'String'),
  \ javaapi#method(1,'substring_beforeF(', 'String, String)', 'String'),
  \ javaapi#method(1,'translateF(', 'String, String, String)', 'String'),
  \ javaapi#method(1,'normalize_spaceF(', 'int, DOM)', 'String'),
  \ javaapi#method(1,'normalize_spaceF(', 'String)', 'String'),
  \ javaapi#method(1,'generate_idF(', 'int)', 'String'),
  \ javaapi#method(1,'getLocalName(', 'String)', 'String'),
  \ javaapi#method(1,'unresolved_externalF(', 'String)', 'void'),
  \ javaapi#method(1,'unallowed_extension_functionF(', 'String)', 'void'),
  \ javaapi#method(1,'unallowed_extension_elementF(', 'String)', 'void'),
  \ javaapi#method(1,'unsupported_ElementF(', 'String, boolean)', 'void'),
  \ javaapi#method(1,'namespace_uriF(', 'DTMAxisIterator, DOM)', 'String'),
  \ javaapi#method(1,'system_propertyF(', 'String)', 'String'),
  \ javaapi#method(1,'namespace_uriF(', 'int, DOM)', 'String'),
  \ javaapi#method(1,'objectTypeF(', 'Object)', 'String'),
  \ javaapi#method(1,'nodesetF(', 'Object)', 'DTMAxisIterator'),
  \ javaapi#method(1,'compare(', 'DTMAxisIterator, DTMAxisIterator, int, DOM)', 'boolean'),
  \ javaapi#method(1,'compare(', 'int, DTMAxisIterator, int, DOM)', 'boolean'),
  \ javaapi#method(1,'compare(', 'DTMAxisIterator, double, int, DOM)', 'boolean'),
  \ javaapi#method(1,'compare(', 'DTMAxisIterator, String, int, DOM)', 'boolean'),
  \ javaapi#method(1,'compare(', 'Object, Object, int, DOM)', 'boolean'),
  \ javaapi#method(1,'testLanguage(', 'String, DOM, int)', 'boolean'),
  \ javaapi#method(1,'stringToReal(', 'String)', 'double'),
  \ javaapi#method(1,'stringToInt(', 'String)', 'int'),
  \ javaapi#method(1,'realToString(', 'double)', 'String'),
  \ javaapi#method(1,'realToInt(', 'double)', 'int'),
  \ javaapi#method(1,'formatNumber(', 'double, String, DecimalFormat)', 'String'),
  \ javaapi#method(1,'referenceToNodeSet(', 'Object)', 'DTMAxisIterator'),
  \ javaapi#method(1,'referenceToNodeList(', 'Object, DOM)', 'NodeList'),
  \ javaapi#method(1,'referenceToNode(', 'Object, DOM)', 'Node'),
  \ javaapi#method(1,'referenceToLong(', 'Object)', 'long'),
  \ javaapi#method(1,'referenceToDouble(', 'Object)', 'double'),
  \ javaapi#method(1,'referenceToBoolean(', 'Object)', 'boolean'),
  \ javaapi#method(1,'referenceToString(', 'Object, DOM)', 'String'),
  \ javaapi#method(1,'node2Iterator(', 'Node, Translet, DOM)', 'DTMAxisIterator'),
  \ javaapi#method(1,'nodeList2Iterator(', 'NodeList, Translet, DOM)', 'DTMAxisIterator'),
  \ javaapi#method(1,'referenceToResultTree(', 'Object)', 'DOM'),
  \ javaapi#method(1,'getSingleNode(', 'DTMAxisIterator)', 'DTMAxisIterator'),
  \ javaapi#method(1,'copy(', 'Object, SerializationHandler, int, DOM)', 'void'),
  \ javaapi#method(1,'checkAttribQName(', 'String)', 'void'),
  \ javaapi#method(1,'checkNCName(', 'String)', 'void'),
  \ javaapi#method(1,'checkQName(', 'String)', 'void'),
  \ javaapi#method(1,'startXslElement(', 'String, String, SerializationHandler, DOM, int)', 'String'),
  \ javaapi#method(1,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(1,'generatePrefix(', ')', 'String'),
  \ javaapi#method(1,'runTimeError(', 'String)', 'void'),
  \ javaapi#method(1,'runTimeError(', 'String, Object[])', 'void'),
  \ javaapi#method(1,'runTimeError(', 'String, Object)', 'void'),
  \ javaapi#method(1,'runTimeError(', 'String, Object, Object)', 'void'),
  \ javaapi#method(1,'consoleOutput(', 'String)', 'void'),
  \ javaapi#method(1,'replace(', 'String, char, String)', 'String'),
  \ javaapi#method(1,'replace(', 'String, String, String[])', 'String'),
  \ javaapi#method(1,'mapQNameToJavaName(', 'String)', 'String'),
  \ ])

call javaapi#interface('Constants', '', [
  \ javaapi#field(1,'ANY', 'int'),
  \ javaapi#field(1,'ATTRIBUTE', 'int'),
  \ javaapi#field(1,'ROOT', 'int'),
  \ javaapi#field(1,'TEXT', 'int'),
  \ javaapi#field(1,'ELEMENT', 'int'),
  \ javaapi#field(1,'COMMENT', 'int'),
  \ javaapi#field(1,'PROCESSING_INSTRUCTION', 'int'),
  \ javaapi#field(1,'XSLT_URI', 'String'),
  \ javaapi#field(1,'NAMESPACE_FEATURE', 'String'),
  \ javaapi#field(1,'EMPTYSTRING', 'String'),
  \ javaapi#field(1,'XML_PREFIX', 'String'),
  \ javaapi#field(1,'XMLNS_PREFIX', 'String'),
  \ javaapi#field(1,'XMLNS_STRING', 'String'),
  \ javaapi#field(1,'XMLNS_URI', 'String'),
  \ ])

call javaapi#class('ErrorMessages', 'ListResourceBundle', [
  \ javaapi#method(0,'ErrorMessages(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('ErrorMessages_ca', 'ListResourceBundle', [
  \ javaapi#method(0,'ErrorMessages_ca(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('ErrorMessages_cs', 'ListResourceBundle', [
  \ javaapi#method(0,'ErrorMessages_cs(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('ErrorMessages_de', 'ListResourceBundle', [
  \ javaapi#method(0,'ErrorMessages_de(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('ErrorMessages_es', 'ListResourceBundle', [
  \ javaapi#method(0,'ErrorMessages_es(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('ErrorMessages_fr', 'ListResourceBundle', [
  \ javaapi#method(0,'ErrorMessages_fr(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('ErrorMessages_it', 'ListResourceBundle', [
  \ javaapi#method(0,'ErrorMessages_it(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('ErrorMessages_ja', 'ListResourceBundle', [
  \ javaapi#method(0,'ErrorMessages_ja(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('ErrorMessages_ko', 'ListResourceBundle', [
  \ javaapi#method(0,'ErrorMessages_ko(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('ErrorMessages_pt_BR', 'ListResourceBundle', [
  \ javaapi#method(0,'ErrorMessages_pt_BR(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('ErrorMessages_sk', 'ListResourceBundle', [
  \ javaapi#method(0,'ErrorMessages_sk(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('ErrorMessages_sv', 'ListResourceBundle', [
  \ javaapi#method(0,'ErrorMessages_sv(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('ErrorMessages_zh_CN', 'ListResourceBundle', [
  \ javaapi#method(0,'ErrorMessages_zh_CN(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('ErrorMessages_zh_TW', 'ListResourceBundle', [
  \ javaapi#method(0,'ErrorMessages_zh_TW(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('HashtableEnumerator', 'Enumeration', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('Hashtable', '', [
  \ javaapi#method(0,'Hashtable(', 'int, float)', 'public'),
  \ javaapi#method(0,'Hashtable(', 'int)', 'public'),
  \ javaapi#method(0,'Hashtable(', ')', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'keys(', ')', 'Enumeration'),
  \ javaapi#method(0,'elements(', ')', 'Enumeration'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('HashtableEntry', '', [
  \ ])

call javaapi#class('MessageHandler', '', [
  \ javaapi#method(0,'MessageHandler(', ')', 'public'),
  \ javaapi#method(0,'displayMessage(', 'String)', 'void'),
  \ ])

call javaapi#class('Node', '', [
  \ javaapi#field(0,'node', 'int'),
  \ javaapi#field(0,'type', 'int'),
  \ javaapi#method(0,'Node(', 'int, int)', 'public'),
  \ ])

call javaapi#class('ConfigurationError', 'Error', [
  \ ])

call javaapi#class('ObjectFactory', '', [
  \ ])

call javaapi#class('Operators', '', [
  \ javaapi#field(1,'EQ', 'int'),
  \ javaapi#field(1,'NE', 'int'),
  \ javaapi#field(1,'GT', 'int'),
  \ javaapi#field(1,'LT', 'int'),
  \ javaapi#field(1,'GE', 'int'),
  \ javaapi#field(1,'LE', 'int'),
  \ javaapi#method(0,'Operators(', ')', 'public'),
  \ javaapi#method(1,'getOpNames(', 'int)', 'String'),
  \ javaapi#method(1,'swapOp(', 'int)', 'int'),
  \ ])

call javaapi#class('Parameter', '', [
  \ javaapi#field(0,'_name', 'String'),
  \ javaapi#field(0,'_value', 'Object'),
  \ javaapi#field(0,'_isDefault', 'boolean'),
  \ javaapi#method(0,'Parameter(', 'String, Object)', 'public'),
  \ javaapi#method(0,'Parameter(', 'String, Object, boolean)', 'public'),
  \ ])

call javaapi#class('SecuritySupport', '', [
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

call javaapi#class('4', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('5', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,'run(', ') throws FileNotFoundException', 'Object'),
  \ ])

call javaapi#class('6', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('7', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('8', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('SecuritySupport12', 'SecuritySupport', [
  \ ])

call javaapi#class('StringValueHandler', 'EmptySerializer', [
  \ javaapi#method(0,'StringValueHandler(', ')', 'public'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'characters(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'setEscaping(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'getValueOfPI(', ')', 'String'),
  \ ])

