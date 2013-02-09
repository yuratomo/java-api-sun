call javaapi#namespace('com.sun.org.apache.xalan.internal.xsltc.runtime')

call javaapi#class('AbstractTranslet', 'Translet', [
  \ javaapi#field(0,1,'_version', 'String'),
  \ javaapi#field(0,1,'_method', 'String'),
  \ javaapi#field(0,1,'_encoding', 'String'),
  \ javaapi#field(0,1,'_omitHeader', 'boolean'),
  \ javaapi#field(0,1,'_standalone', 'String'),
  \ javaapi#field(0,1,'_doctypePublic', 'String'),
  \ javaapi#field(0,1,'_doctypeSystem', 'String'),
  \ javaapi#field(0,1,'_indent', 'boolean'),
  \ javaapi#field(0,1,'_mediaType', 'String'),
  \ javaapi#field(0,1,'_cdata', 'Vector'),
  \ javaapi#field(0,1,'_indentamount', 'int'),
  \ javaapi#field(1,1,'FIRST_TRANSLET_VERSION', 'int'),
  \ javaapi#field(1,1,'VER_SPLIT_NAMES_ARRAY', 'int'),
  \ javaapi#field(1,1,'CURRENT_TRANSLET_VERSION', 'int'),
  \ javaapi#field(0,0,'transletVersion', 'int'),
  \ javaapi#field(0,0,'namesArray', 'String[]'),
  \ javaapi#field(0,0,'urisArray', 'String[]'),
  \ javaapi#field(0,0,'typesArray', 'int[]'),
  \ javaapi#field(0,0,'namespaceArray', 'String[]'),
  \ javaapi#field(0,0,'_templates', 'Templates'),
  \ javaapi#field(0,0,'_hasIdCall', 'boolean'),
  \ javaapi#field(0,0,'stringValueHandler', 'StringValueHandler'),
  \ javaapi#field(0,0,'pbase', 'int'),
  \ javaapi#field(0,0,'pframe', 'int'),
  \ javaapi#field(0,0,'paramsStack', 'ArrayList'),
  \ javaapi#field(0,1,'_formatSymbols', 'Hashtable'),
  \ javaapi#field(0,0,'_domImplementation', 'DOMImplementation'),
  \ javaapi#method(0,1,'AbstractTranslet(', ')', ''),
  \ javaapi#method(0,1,'printInternalState(', ')', 'void'),
  \ javaapi#method(0,1,'makeDOMAdapter(', 'DOM) throws TransletException', 'DOMAdapter'),
  \ javaapi#method(0,1,'pushParamFrame(', ')', 'void'),
  \ javaapi#method(0,1,'popParamFrame(', ')', 'void'),
  \ javaapi#method(0,1,'addParameter(', 'String, Object)', 'Object'),
  \ javaapi#method(0,1,'addParameter(', 'String, Object, boolean)', 'Object'),
  \ javaapi#method(0,1,'clearParameters(', ')', 'void'),
  \ javaapi#method(0,1,'getParameter(', 'String)', 'Object'),
  \ javaapi#method(0,1,'setMessageHandler(', 'MessageHandler)', 'void'),
  \ javaapi#method(0,1,'displayMessage(', 'String)', 'void'),
  \ javaapi#method(0,1,'addDecimalFormat(', 'String, DecimalFormatSymbols)', 'void'),
  \ javaapi#method(0,1,'getDecimalFormat(', 'String)', 'DecimalFormat'),
  \ javaapi#method(0,1,'prepassDocument(', 'DOM)', 'void'),
  \ javaapi#method(0,1,'postInitialization(', ')', 'void'),
  \ javaapi#method(0,1,'setIndexSize(', 'int)', 'void'),
  \ javaapi#method(0,1,'createKeyIndex(', ')', 'KeyIndex'),
  \ javaapi#method(0,1,'buildKeyIndex(', 'String, int, Object)', 'void'),
  \ javaapi#method(0,1,'buildKeyIndex(', 'String, DOM)', 'void'),
  \ javaapi#method(0,1,'getKeyIndex(', 'String)', 'KeyIndex'),
  \ javaapi#method(0,1,'buildKeys(', 'DOM, DTMAxisIterator, SerializationHandler, int) throws TransletException', 'void'),
  \ javaapi#method(0,1,'setKeyIndexDom(', 'String, DOM)', 'void'),
  \ javaapi#method(0,1,'setDOMCache(', 'DOMCache)', 'void'),
  \ javaapi#method(0,1,'getDOMCache(', ')', 'DOMCache'),
  \ javaapi#method(0,1,'openOutputHandler(', 'String, boolean) throws TransletException', 'SerializationHandler'),
  \ javaapi#method(0,1,'openOutputHandler(', 'String) throws TransletException', 'SerializationHandler'),
  \ javaapi#method(0,1,'closeOutputHandler(', 'SerializationHandler)', 'void'),
  \ javaapi#method(0,1,'transform(', 'DOM, DTMAxisIterator, SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,1,'transform(', 'DOM, SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,1,'characters(', 'String, SerializationHandler) throws TransletException', 'void'),
  \ javaapi#method(0,1,'addCdataElement(', 'String)', 'void'),
  \ javaapi#method(0,0,'transferOutputSettings(', 'SerializationHandler)', 'void'),
  \ javaapi#method(0,1,'addAuxiliaryClass(', 'Class)', 'void'),
  \ javaapi#method(0,1,'setAuxiliaryClasses(', 'Hashtable)', 'void'),
  \ javaapi#method(0,1,'getAuxiliaryClass(', 'String)', 'Class'),
  \ javaapi#method(0,1,'getNamesArray(', ')', 'String[]'),
  \ javaapi#method(0,1,'getUrisArray(', ')', 'String[]'),
  \ javaapi#method(0,1,'getTypesArray(', ')', 'int[]'),
  \ javaapi#method(0,1,'getNamespaceArray(', ')', 'String[]'),
  \ javaapi#method(0,1,'hasIdCall(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTemplates(', ')', 'Templates'),
  \ javaapi#method(0,1,'setTemplates(', 'Templates)', 'void'),
  \ javaapi#method(0,1,'newDocument(', 'String, String) throws ParserConfigurationException', 'Document'),
  \ ])

call javaapi#class('Attributes', 'AttributeList', [
  \ javaapi#method(0,1,'Attributes(', 'DOM, int)', ''),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'getName(', 'int)', 'String'),
  \ javaapi#method(0,1,'getType(', 'int)', 'String'),
  \ javaapi#method(0,1,'getType(', 'String)', 'String'),
  \ javaapi#method(0,1,'getValue(', 'int)', 'String'),
  \ javaapi#method(0,1,'getValue(', 'String)', 'String'),
  \ ])

call javaapi#class('BasisLibrary', '', [
  \ javaapi#field(1,1,'RUN_TIME_INTERNAL_ERR', 'String'),
  \ javaapi#field(1,1,'RUN_TIME_COPY_ERR', 'String'),
  \ javaapi#field(1,1,'DATA_CONVERSION_ERR', 'String'),
  \ javaapi#field(1,1,'EXTERNAL_FUNC_ERR', 'String'),
  \ javaapi#field(1,1,'EQUALITY_EXPR_ERR', 'String'),
  \ javaapi#field(1,1,'INVALID_ARGUMENT_ERR', 'String'),
  \ javaapi#field(1,1,'FORMAT_NUMBER_ERR', 'String'),
  \ javaapi#field(1,1,'ITERATOR_CLONE_ERR', 'String'),
  \ javaapi#field(1,1,'AXIS_SUPPORT_ERR', 'String'),
  \ javaapi#field(1,1,'TYPED_AXIS_SUPPORT_ERR', 'String'),
  \ javaapi#field(1,1,'STRAY_ATTRIBUTE_ERR', 'String'),
  \ javaapi#field(1,1,'STRAY_NAMESPACE_ERR', 'String'),
  \ javaapi#field(1,1,'NAMESPACE_PREFIX_ERR', 'String'),
  \ javaapi#field(1,1,'DOM_ADAPTER_INIT_ERR', 'String'),
  \ javaapi#field(1,1,'PARSER_DTD_SUPPORT_ERR', 'String'),
  \ javaapi#field(1,1,'NAMESPACES_SUPPORT_ERR', 'String'),
  \ javaapi#field(1,1,'CANT_RESOLVE_RELATIVE_URI_ERR', 'String'),
  \ javaapi#field(1,1,'UNSUPPORTED_XSL_ERR', 'String'),
  \ javaapi#field(1,1,'UNSUPPORTED_EXT_ERR', 'String'),
  \ javaapi#field(1,1,'UNKNOWN_TRANSLET_VERSION_ERR', 'String'),
  \ javaapi#field(1,1,'INVALID_QNAME_ERR', 'String'),
  \ javaapi#field(1,1,'INVALID_NCNAME_ERR', 'String'),
  \ javaapi#field(1,1,'UNALLOWED_EXTENSION_FUNCTION_ERR', 'String'),
  \ javaapi#field(1,1,'UNALLOWED_EXTENSION_ELEMENT_ERR', 'String'),
  \ javaapi#field(1,1,'ERROR_MESSAGES_KEY', 'String'),
  \ javaapi#method(0,1,'BasisLibrary(', ')', ''),
  \ javaapi#method(1,1,'countF(', 'DTMAxisIterator)', 'int'),
  \ javaapi#method(1,1,'positionF(', 'DTMAxisIterator)', 'int'),
  \ javaapi#method(1,1,'sumF(', 'DTMAxisIterator, DOM)', 'double'),
  \ javaapi#method(1,1,'stringF(', 'int, DOM)', 'String'),
  \ javaapi#method(1,1,'stringF(', 'Object, DOM)', 'String'),
  \ javaapi#method(1,1,'stringF(', 'Object, int, DOM)', 'String'),
  \ javaapi#method(1,1,'numberF(', 'int, DOM)', 'double'),
  \ javaapi#method(1,1,'numberF(', 'Object, DOM)', 'double'),
  \ javaapi#method(1,1,'roundF(', 'double)', 'double'),
  \ javaapi#method(1,1,'booleanF(', 'Object)', 'boolean'),
  \ javaapi#method(1,1,'substringF(', 'String, double)', 'String'),
  \ javaapi#method(1,1,'substringF(', 'String, double, double)', 'String'),
  \ javaapi#method(1,1,'substring_afterF(', 'String, String)', 'String'),
  \ javaapi#method(1,1,'substring_beforeF(', 'String, String)', 'String'),
  \ javaapi#method(1,1,'translateF(', 'String, String, String)', 'String'),
  \ javaapi#method(1,1,'normalize_spaceF(', 'int, DOM)', 'String'),
  \ javaapi#method(1,1,'normalize_spaceF(', 'String)', 'String'),
  \ javaapi#method(1,1,'generate_idF(', 'int)', 'String'),
  \ javaapi#method(1,1,'getLocalName(', 'String)', 'String'),
  \ javaapi#method(1,1,'unresolved_externalF(', 'String)', 'void'),
  \ javaapi#method(1,1,'unallowed_extension_functionF(', 'String)', 'void'),
  \ javaapi#method(1,1,'unallowed_extension_elementF(', 'String)', 'void'),
  \ javaapi#method(1,1,'unsupported_ElementF(', 'String, boolean)', 'void'),
  \ javaapi#method(1,1,'namespace_uriF(', 'DTMAxisIterator, DOM)', 'String'),
  \ javaapi#method(1,1,'system_propertyF(', 'String)', 'String'),
  \ javaapi#method(1,1,'namespace_uriF(', 'int, DOM)', 'String'),
  \ javaapi#method(1,1,'objectTypeF(', 'Object)', 'String'),
  \ javaapi#method(1,1,'nodesetF(', 'Object)', 'DTMAxisIterator'),
  \ javaapi#method(1,1,'compare(', 'DTMAxisIterator, DTMAxisIterator, int, DOM)', 'boolean'),
  \ javaapi#method(1,1,'compare(', 'int, DTMAxisIterator, int, DOM)', 'boolean'),
  \ javaapi#method(1,1,'compare(', 'DTMAxisIterator, double, int, DOM)', 'boolean'),
  \ javaapi#method(1,1,'compare(', 'DTMAxisIterator, String, int, DOM)', 'boolean'),
  \ javaapi#method(1,1,'compare(', 'Object, Object, int, DOM)', 'boolean'),
  \ javaapi#method(1,1,'testLanguage(', 'String, DOM, int)', 'boolean'),
  \ javaapi#method(1,1,'stringToReal(', 'String)', 'double'),
  \ javaapi#method(1,1,'stringToInt(', 'String)', 'int'),
  \ javaapi#method(1,1,'realToString(', 'double)', 'String'),
  \ javaapi#method(1,1,'realToInt(', 'double)', 'int'),
  \ javaapi#method(1,1,'formatNumber(', 'double, String, DecimalFormat)', 'String'),
  \ javaapi#method(1,1,'referenceToNodeSet(', 'Object)', 'DTMAxisIterator'),
  \ javaapi#method(1,1,'referenceToNodeList(', 'Object, DOM)', 'NodeList'),
  \ javaapi#method(1,1,'referenceToNode(', 'Object, DOM)', 'Node'),
  \ javaapi#method(1,1,'referenceToLong(', 'Object)', 'long'),
  \ javaapi#method(1,1,'referenceToDouble(', 'Object)', 'double'),
  \ javaapi#method(1,1,'referenceToBoolean(', 'Object)', 'boolean'),
  \ javaapi#method(1,1,'referenceToString(', 'Object, DOM)', 'String'),
  \ javaapi#method(1,1,'node2Iterator(', 'Node, Translet, DOM)', 'DTMAxisIterator'),
  \ javaapi#method(1,1,'nodeList2Iterator(', 'NodeList, Translet, DOM)', 'DTMAxisIterator'),
  \ javaapi#method(1,1,'referenceToResultTree(', 'Object)', 'DOM'),
  \ javaapi#method(1,1,'getSingleNode(', 'DTMAxisIterator)', 'DTMAxisIterator'),
  \ javaapi#method(1,1,'copy(', 'Object, SerializationHandler, int, DOM)', 'void'),
  \ javaapi#method(1,1,'checkAttribQName(', 'String)', 'void'),
  \ javaapi#method(1,1,'checkNCName(', 'String)', 'void'),
  \ javaapi#method(1,1,'checkQName(', 'String)', 'void'),
  \ javaapi#method(1,1,'startXslElement(', 'String, String, SerializationHandler, DOM, int)', 'String'),
  \ javaapi#method(1,1,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(1,1,'generatePrefix(', ')', 'String'),
  \ javaapi#method(1,1,'runTimeError(', 'String)', 'void'),
  \ javaapi#method(1,1,'runTimeError(', 'String, Object[])', 'void'),
  \ javaapi#method(1,1,'runTimeError(', 'String, Object)', 'void'),
  \ javaapi#method(1,1,'runTimeError(', 'String, Object, Object)', 'void'),
  \ javaapi#method(1,1,'consoleOutput(', 'String)', 'void'),
  \ javaapi#method(1,1,'replace(', 'String, char, String)', 'String'),
  \ javaapi#method(1,1,'replace(', 'String, String, String[])', 'String'),
  \ javaapi#method(1,1,'mapQNameToJavaName(', 'String)', 'String'),
  \ ])

call javaapi#interface('Constants', '', [
  \ javaapi#field(1,1,'ANY', 'int'),
  \ javaapi#field(1,1,'ATTRIBUTE', 'int'),
  \ javaapi#field(1,1,'ROOT', 'int'),
  \ javaapi#field(1,1,'TEXT', 'int'),
  \ javaapi#field(1,1,'ELEMENT', 'int'),
  \ javaapi#field(1,1,'COMMENT', 'int'),
  \ javaapi#field(1,1,'PROCESSING_INSTRUCTION', 'int'),
  \ javaapi#field(1,1,'XSLT_URI', 'String'),
  \ javaapi#field(1,1,'NAMESPACE_FEATURE', 'String'),
  \ javaapi#field(1,1,'EMPTYSTRING', 'String'),
  \ javaapi#field(1,1,'XML_PREFIX', 'String'),
  \ javaapi#field(1,1,'XMLNS_PREFIX', 'String'),
  \ javaapi#field(1,1,'XMLNS_STRING', 'String'),
  \ javaapi#field(1,1,'XMLNS_URI', 'String'),
  \ ])

call javaapi#class('ErrorMessages', 'ListResourceBundle', [
  \ javaapi#method(0,1,'ErrorMessages(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('ErrorMessages_ca', 'ListResourceBundle', [
  \ javaapi#method(0,1,'ErrorMessages_ca(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('ErrorMessages_cs', 'ListResourceBundle', [
  \ javaapi#method(0,1,'ErrorMessages_cs(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('ErrorMessages_de', 'ListResourceBundle', [
  \ javaapi#method(0,1,'ErrorMessages_de(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('ErrorMessages_es', 'ListResourceBundle', [
  \ javaapi#method(0,1,'ErrorMessages_es(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('ErrorMessages_fr', 'ListResourceBundle', [
  \ javaapi#method(0,1,'ErrorMessages_fr(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('ErrorMessages_it', 'ListResourceBundle', [
  \ javaapi#method(0,1,'ErrorMessages_it(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('ErrorMessages_ja', 'ListResourceBundle', [
  \ javaapi#method(0,1,'ErrorMessages_ja(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('ErrorMessages_ko', 'ListResourceBundle', [
  \ javaapi#method(0,1,'ErrorMessages_ko(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('ErrorMessages_pt_BR', 'ListResourceBundle', [
  \ javaapi#method(0,1,'ErrorMessages_pt_BR(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('ErrorMessages_sk', 'ListResourceBundle', [
  \ javaapi#method(0,1,'ErrorMessages_sk(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('ErrorMessages_sv', 'ListResourceBundle', [
  \ javaapi#method(0,1,'ErrorMessages_sv(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('ErrorMessages_zh_CN', 'ListResourceBundle', [
  \ javaapi#method(0,1,'ErrorMessages_zh_CN(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('ErrorMessages_zh_TW', 'ListResourceBundle', [
  \ javaapi#method(0,1,'ErrorMessages_zh_TW(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('Hashtable', '', [
  \ javaapi#method(0,1,'Hashtable(', 'int, float)', ''),
  \ javaapi#method(0,1,'Hashtable(', 'int)', ''),
  \ javaapi#method(0,1,'Hashtable(', ')', ''),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'keys(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'elements(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,0,'rehash(', ')', 'void'),
  \ javaapi#method(0,1,'put(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('HashtableEntry', '', [
  \ javaapi#method(0,0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('MessageHandler', '', [
  \ javaapi#method(0,1,'MessageHandler(', ')', ''),
  \ javaapi#method(0,1,'displayMessage(', 'String)', 'void'),
  \ ])

call javaapi#class('Node', '', [
  \ javaapi#field(0,1,'node', 'int'),
  \ javaapi#field(0,1,'type', 'int'),
  \ javaapi#method(0,1,'Node(', 'int, int)', ''),
  \ ])

call javaapi#class('ObjectFactory', '', [
  \ ])

call javaapi#class('Operators', '', [
  \ javaapi#field(1,1,'EQ', 'int'),
  \ javaapi#field(1,1,'NE', 'int'),
  \ javaapi#field(1,1,'GT', 'int'),
  \ javaapi#field(1,1,'LT', 'int'),
  \ javaapi#field(1,1,'GE', 'int'),
  \ javaapi#field(1,1,'LE', 'int'),
  \ javaapi#method(0,1,'Operators(', ')', ''),
  \ javaapi#method(1,1,'getOpNames(', 'int)', 'String'),
  \ javaapi#method(1,1,'swapOp(', 'int)', 'int'),
  \ ])

call javaapi#class('Parameter', '', [
  \ javaapi#field(0,1,'_name', 'String'),
  \ javaapi#field(0,1,'_value', 'Object'),
  \ javaapi#field(0,1,'_isDefault', 'boolean'),
  \ javaapi#method(0,1,'Parameter(', 'String, Object)', ''),
  \ javaapi#method(0,1,'Parameter(', 'String, Object, boolean)', ''),
  \ ])

call javaapi#class('SecuritySupport', '', [
  \ ])

call javaapi#class('SecuritySupport12', 'SecuritySupport', [
  \ ])

call javaapi#class('StringValueHandler', 'EmptySerializer', [
  \ javaapi#method(0,1,'StringValueHandler(', ')', ''),
  \ javaapi#method(0,1,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'characters(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'setEscaping(', 'boolean)', 'boolean'),
  \ javaapi#method(0,1,'getValueOfPI(', ')', 'String'),
  \ ])

