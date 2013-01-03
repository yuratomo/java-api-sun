call javaapi#namespace('com.sun.org.apache.xalan.internal.xsltc.compiler.util')

call javaapi#class('AttributeSetMethodGenerator', 'MethodGenerator', [
  \ javaapi#method(0,'AttributeSetMethodGenerator(', 'String, ClassGenerator)', 'public'),
  \ javaapi#method(0,'getLocalIndex(', 'String)', 'int'),
  \ javaapi#method(0,'loadParameter(', 'int)', 'Instruction'),
  \ javaapi#method(0,'storeParameter(', 'int)', 'Instruction'),
  \ ])

call javaapi#class('BooleanType', 'Type', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'identicalTo(', 'Type)', 'boolean'),
  \ javaapi#method(0,'toSignature(', ')', 'String'),
  \ javaapi#method(0,'isSimple(', ')', 'boolean'),
  \ javaapi#method(0,'toJCType(', ')', 'Type'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, Type)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, StringType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, RealType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, ReferenceType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,'translateFrom(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,'translateBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translateUnBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'LOAD(', 'int)', 'Instruction'),
  \ javaapi#method(0,'STORE(', 'int)', 'Instruction'),
  \ javaapi#method(0,'GT(', 'boolean)', 'BranchInstruction'),
  \ javaapi#method(0,'GE(', 'boolean)', 'BranchInstruction'),
  \ javaapi#method(0,'LT(', 'boolean)', 'BranchInstruction'),
  \ javaapi#method(0,'LE(', 'boolean)', 'BranchInstruction'),
  \ ])

call javaapi#class('ClassGenerator', 'ClassGen', [
  \ javaapi#method(0,'ClassGenerator(', 'String, String, String, int, String[], Stylesheet)', 'public'),
  \ javaapi#method(0,'getParser(', ')', 'Parser'),
  \ javaapi#method(0,'getStylesheet(', ')', 'Stylesheet'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'loadTranslet(', ')', 'Instruction'),
  \ javaapi#method(0,'getDOMClass(', ')', 'String'),
  \ javaapi#method(0,'getDOMClassSig(', ')', 'String'),
  \ javaapi#method(0,'getApplyTemplatesSig(', ')', 'String'),
  \ javaapi#method(0,'getApplyTemplatesSigForImport(', ')', 'String'),
  \ javaapi#method(0,'isExternal(', ')', 'boolean'),
  \ ])

call javaapi#class('CompareGenerator', 'MethodGenerator', [
  \ javaapi#method(0,'CompareGenerator(', 'int, Type, Type[], String[], String, String, InstructionList, ConstantPoolGen)', 'public'),
  \ javaapi#method(0,'loadLastNode(', ')', 'Instruction'),
  \ javaapi#method(0,'loadCurrentNode(', ')', 'Instruction'),
  \ javaapi#method(0,'storeCurrentNode(', ')', 'Instruction'),
  \ javaapi#method(0,'loadDOM(', ')', 'Instruction'),
  \ javaapi#method(0,'getHandlerIndex(', ')', 'int'),
  \ javaapi#method(0,'getIteratorIndex(', ')', 'int'),
  \ javaapi#method(0,'storeIterator(', ')', 'Instruction'),
  \ javaapi#method(0,'loadIterator(', ')', 'Instruction'),
  \ javaapi#method(0,'getLocalIndex(', 'String)', 'int'),
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

call javaapi#class('ErrorMsg', '', [
  \ javaapi#field(1,'MULTIPLE_STYLESHEET_ERR', 'String'),
  \ javaapi#field(1,'TEMPLATE_REDEF_ERR', 'String'),
  \ javaapi#field(1,'TEMPLATE_UNDEF_ERR', 'String'),
  \ javaapi#field(1,'VARIABLE_REDEF_ERR', 'String'),
  \ javaapi#field(1,'VARIABLE_UNDEF_ERR', 'String'),
  \ javaapi#field(1,'CLASS_NOT_FOUND_ERR', 'String'),
  \ javaapi#field(1,'METHOD_NOT_FOUND_ERR', 'String'),
  \ javaapi#field(1,'ARGUMENT_CONVERSION_ERR', 'String'),
  \ javaapi#field(1,'FILE_NOT_FOUND_ERR', 'String'),
  \ javaapi#field(1,'INVALID_URI_ERR', 'String'),
  \ javaapi#field(1,'FILE_ACCESS_ERR', 'String'),
  \ javaapi#field(1,'MISSING_ROOT_ERR', 'String'),
  \ javaapi#field(1,'NAMESPACE_UNDEF_ERR', 'String'),
  \ javaapi#field(1,'FUNCTION_RESOLVE_ERR', 'String'),
  \ javaapi#field(1,'NEED_LITERAL_ERR', 'String'),
  \ javaapi#field(1,'XPATH_PARSER_ERR', 'String'),
  \ javaapi#field(1,'REQUIRED_ATTR_ERR', 'String'),
  \ javaapi#field(1,'ILLEGAL_CHAR_ERR', 'String'),
  \ javaapi#field(1,'ILLEGAL_PI_ERR', 'String'),
  \ javaapi#field(1,'STRAY_ATTRIBUTE_ERR', 'String'),
  \ javaapi#field(1,'ILLEGAL_ATTRIBUTE_ERR', 'String'),
  \ javaapi#field(1,'CIRCULAR_INCLUDE_ERR', 'String'),
  \ javaapi#field(1,'RESULT_TREE_SORT_ERR', 'String'),
  \ javaapi#field(1,'SYMBOLS_REDEF_ERR', 'String'),
  \ javaapi#field(1,'XSL_VERSION_ERR', 'String'),
  \ javaapi#field(1,'CIRCULAR_VARIABLE_ERR', 'String'),
  \ javaapi#field(1,'ILLEGAL_BINARY_OP_ERR', 'String'),
  \ javaapi#field(1,'ILLEGAL_ARG_ERR', 'String'),
  \ javaapi#field(1,'DOCUMENT_ARG_ERR', 'String'),
  \ javaapi#field(1,'MISSING_WHEN_ERR', 'String'),
  \ javaapi#field(1,'MULTIPLE_OTHERWISE_ERR', 'String'),
  \ javaapi#field(1,'STRAY_OTHERWISE_ERR', 'String'),
  \ javaapi#field(1,'STRAY_WHEN_ERR', 'String'),
  \ javaapi#field(1,'WHEN_ELEMENT_ERR', 'String'),
  \ javaapi#field(1,'UNNAMED_ATTRIBSET_ERR', 'String'),
  \ javaapi#field(1,'ILLEGAL_CHILD_ERR', 'String'),
  \ javaapi#field(1,'ILLEGAL_ELEM_NAME_ERR', 'String'),
  \ javaapi#field(1,'ILLEGAL_ATTR_NAME_ERR', 'String'),
  \ javaapi#field(1,'ILLEGAL_TEXT_NODE_ERR', 'String'),
  \ javaapi#field(1,'SAX_PARSER_CONFIG_ERR', 'String'),
  \ javaapi#field(1,'INTERNAL_ERR', 'String'),
  \ javaapi#field(1,'UNSUPPORTED_XSL_ERR', 'String'),
  \ javaapi#field(1,'UNSUPPORTED_EXT_ERR', 'String'),
  \ javaapi#field(1,'MISSING_XSLT_URI_ERR', 'String'),
  \ javaapi#field(1,'MISSING_XSLT_TARGET_ERR', 'String'),
  \ javaapi#field(1,'NOT_IMPLEMENTED_ERR', 'String'),
  \ javaapi#field(1,'NOT_STYLESHEET_ERR', 'String'),
  \ javaapi#field(1,'ELEMENT_PARSE_ERR', 'String'),
  \ javaapi#field(1,'KEY_USE_ATTR_ERR', 'String'),
  \ javaapi#field(1,'OUTPUT_VERSION_ERR', 'String'),
  \ javaapi#field(1,'ILLEGAL_RELAT_OP_ERR', 'String'),
  \ javaapi#field(1,'ATTRIBSET_UNDEF_ERR', 'String'),
  \ javaapi#field(1,'ATTR_VAL_TEMPLATE_ERR', 'String'),
  \ javaapi#field(1,'UNKNOWN_SIG_TYPE_ERR', 'String'),
  \ javaapi#field(1,'DATA_CONVERSION_ERR', 'String'),
  \ javaapi#field(1,'NO_TRANSLET_CLASS_ERR', 'String'),
  \ javaapi#field(1,'NO_MAIN_TRANSLET_ERR', 'String'),
  \ javaapi#field(1,'TRANSLET_CLASS_ERR', 'String'),
  \ javaapi#field(1,'TRANSLET_OBJECT_ERR', 'String'),
  \ javaapi#field(1,'ERROR_LISTENER_NULL_ERR', 'String'),
  \ javaapi#field(1,'JAXP_UNKNOWN_SOURCE_ERR', 'String'),
  \ javaapi#field(1,'JAXP_NO_SOURCE_ERR', 'String'),
  \ javaapi#field(1,'JAXP_COMPILE_ERR', 'String'),
  \ javaapi#field(1,'JAXP_INVALID_ATTR_ERR', 'String'),
  \ javaapi#field(1,'JAXP_SET_RESULT_ERR', 'String'),
  \ javaapi#field(1,'JAXP_NO_TRANSLET_ERR', 'String'),
  \ javaapi#field(1,'JAXP_NO_HANDLER_ERR', 'String'),
  \ javaapi#field(1,'JAXP_NO_RESULT_ERR', 'String'),
  \ javaapi#field(1,'JAXP_UNKNOWN_PROP_ERR', 'String'),
  \ javaapi#field(1,'SAX2DOM_ADAPTER_ERR', 'String'),
  \ javaapi#field(1,'XSLTC_SOURCE_ERR', 'String'),
  \ javaapi#field(1,'ER_RESULT_NULL', 'String'),
  \ javaapi#field(1,'JAXP_INVALID_SET_PARAM_VALUE', 'String'),
  \ javaapi#field(1,'JAXP_SET_FEATURE_NULL_NAME', 'String'),
  \ javaapi#field(1,'JAXP_GET_FEATURE_NULL_NAME', 'String'),
  \ javaapi#field(1,'JAXP_UNSUPPORTED_FEATURE', 'String'),
  \ javaapi#field(1,'JAXP_SECUREPROCESSING_FEATURE', 'String'),
  \ javaapi#field(1,'COMPILE_STDIN_ERR', 'String'),
  \ javaapi#field(1,'COMPILE_USAGE_STR', 'String'),
  \ javaapi#field(1,'TRANSFORM_USAGE_STR', 'String'),
  \ javaapi#field(1,'STRAY_SORT_ERR', 'String'),
  \ javaapi#field(1,'UNSUPPORTED_ENCODING', 'String'),
  \ javaapi#field(1,'SYNTAX_ERR', 'String'),
  \ javaapi#field(1,'CONSTRUCTOR_NOT_FOUND', 'String'),
  \ javaapi#field(1,'NO_JAVA_FUNCT_THIS_REF', 'String'),
  \ javaapi#field(1,'TYPE_CHECK_ERR', 'String'),
  \ javaapi#field(1,'TYPE_CHECK_UNK_LOC_ERR', 'String'),
  \ javaapi#field(1,'ILLEGAL_CMDLINE_OPTION_ERR', 'String'),
  \ javaapi#field(1,'CMDLINE_OPT_MISSING_ARG_ERR', 'String'),
  \ javaapi#field(1,'WARNING_PLUS_WRAPPED_MSG', 'String'),
  \ javaapi#field(1,'WARNING_MSG', 'String'),
  \ javaapi#field(1,'FATAL_ERR_PLUS_WRAPPED_MSG', 'String'),
  \ javaapi#field(1,'FATAL_ERR_MSG', 'String'),
  \ javaapi#field(1,'ERROR_PLUS_WRAPPED_MSG', 'String'),
  \ javaapi#field(1,'ERROR_MSG', 'String'),
  \ javaapi#field(1,'TRANSFORM_WITH_TRANSLET_STR', 'String'),
  \ javaapi#field(1,'TRANSFORM_WITH_JAR_STR', 'String'),
  \ javaapi#field(1,'COULD_NOT_CREATE_TRANS_FACT', 'String'),
  \ javaapi#field(1,'TRANSLET_NAME_JAVA_CONFLICT', 'String'),
  \ javaapi#field(1,'INVALID_QNAME_ERR', 'String'),
  \ javaapi#field(1,'INVALID_NCNAME_ERR', 'String'),
  \ javaapi#field(1,'INVALID_METHOD_IN_OUTPUT', 'String'),
  \ javaapi#field(1,'ERROR_MESSAGES_KEY', 'String'),
  \ javaapi#field(1,'COMPILER_ERROR_KEY', 'String'),
  \ javaapi#field(1,'COMPILER_WARNING_KEY', 'String'),
  \ javaapi#field(1,'RUNTIME_ERROR_KEY', 'String'),
  \ javaapi#method(0,'ErrorMsg(', 'String)', 'public'),
  \ javaapi#method(0,'ErrorMsg(', 'Throwable)', 'public'),
  \ javaapi#method(0,'ErrorMsg(', 'String, int)', 'public'),
  \ javaapi#method(0,'ErrorMsg(', 'String, int, Object)', 'public'),
  \ javaapi#method(0,'ErrorMsg(', 'String, Object)', 'public'),
  \ javaapi#method(0,'ErrorMsg(', 'String, Object, Object)', 'public'),
  \ javaapi#method(0,'ErrorMsg(', 'String, SyntaxTreeNode)', 'public'),
  \ javaapi#method(0,'ErrorMsg(', 'String, Object, SyntaxTreeNode)', 'public'),
  \ javaapi#method(0,'ErrorMsg(', 'String, Object, Object, SyntaxTreeNode)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toString(', 'Object)', 'String'),
  \ javaapi#method(0,'toString(', 'Object, Object)', 'String'),
  \ javaapi#method(0,'setWarningError(', 'boolean)', 'void'),
  \ javaapi#method(0,'isWarningError(', ')', 'boolean'),
  \ ])

call javaapi#class('FilterGenerator', 'ClassGenerator', [
  \ javaapi#method(0,'FilterGenerator(', 'String, String, String, int, String[], Stylesheet)', 'public'),
  \ javaapi#method(0,'loadTranslet(', ')', 'Instruction'),
  \ javaapi#method(0,'isExternal(', ')', 'boolean'),
  \ ])

call javaapi#class('IntType', 'NumberType', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'identicalTo(', 'Type)', 'boolean'),
  \ javaapi#method(0,'toSignature(', ')', 'String'),
  \ javaapi#method(0,'toJCType(', ')', 'Type'),
  \ javaapi#method(0,'distanceTo(', 'Type)', 'int'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, Type)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, RealType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, StringType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, BooleanType)', 'void'),
  \ javaapi#method(0,'translateToDesynthesized(', 'ClassGenerator, MethodGenerator, BooleanType)', 'FlowList'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, ReferenceType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,'translateBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translateUnBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'ADD(', ')', 'Instruction'),
  \ javaapi#method(0,'SUB(', ')', 'Instruction'),
  \ javaapi#method(0,'MUL(', ')', 'Instruction'),
  \ javaapi#method(0,'DIV(', ')', 'Instruction'),
  \ javaapi#method(0,'REM(', ')', 'Instruction'),
  \ javaapi#method(0,'NEG(', ')', 'Instruction'),
  \ javaapi#method(0,'LOAD(', 'int)', 'Instruction'),
  \ javaapi#method(0,'STORE(', 'int)', 'Instruction'),
  \ javaapi#method(0,'GT(', 'boolean)', 'BranchInstruction'),
  \ javaapi#method(0,'GE(', 'boolean)', 'BranchInstruction'),
  \ javaapi#method(0,'LT(', 'boolean)', 'BranchInstruction'),
  \ javaapi#method(0,'LE(', 'boolean)', 'BranchInstruction'),
  \ ])

call javaapi#class('MatchGenerator', 'MethodGenerator', [
  \ javaapi#method(0,'MatchGenerator(', 'int, Type, Type[], String[], String, String, InstructionList, ConstantPoolGen)', 'public'),
  \ javaapi#method(0,'loadCurrentNode(', ')', 'Instruction'),
  \ javaapi#method(0,'storeCurrentNode(', ')', 'Instruction'),
  \ javaapi#method(0,'getHandlerIndex(', ')', 'int'),
  \ javaapi#method(0,'loadDOM(', ')', 'Instruction'),
  \ javaapi#method(0,'setDomIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getIteratorIndex(', ')', 'int'),
  \ javaapi#method(0,'setIteratorIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getLocalIndex(', 'String)', 'int'),
  \ ])

call javaapi#class('MethodGenerator', 'MethodGen', [
  \ javaapi#method(0,'MethodGenerator(', 'int, Type, Type[], String[], String, String, InstructionList, ConstantPoolGen)', 'public'),
  \ javaapi#method(0,'addLocalVariable(', 'String, Type, InstructionHandle, InstructionHandle)', 'LocalVariableGen'),
  \ javaapi#method(0,'addLocalVariable2(', 'String, Type, InstructionHandle)', 'LocalVariableGen'),
  \ javaapi#method(0,'removeLocalVariable(', 'LocalVariableGen)', 'void'),
  \ javaapi#method(0,'loadDOM(', ')', 'Instruction'),
  \ javaapi#method(0,'storeDOM(', ')', 'Instruction'),
  \ javaapi#method(0,'storeHandler(', ')', 'Instruction'),
  \ javaapi#method(0,'loadHandler(', ')', 'Instruction'),
  \ javaapi#method(0,'storeIterator(', ')', 'Instruction'),
  \ javaapi#method(0,'loadIterator(', ')', 'Instruction'),
  \ javaapi#method(0,'setStartNode(', ')', 'Instruction'),
  \ javaapi#method(0,'reset(', ')', 'Instruction'),
  \ javaapi#method(0,'nextNode(', ')', 'Instruction'),
  \ javaapi#method(0,'startElement(', ')', 'Instruction'),
  \ javaapi#method(0,'endElement(', ')', 'Instruction'),
  \ javaapi#method(0,'startDocument(', ')', 'Instruction'),
  \ javaapi#method(0,'endDocument(', ')', 'Instruction'),
  \ javaapi#method(0,'attribute(', ')', 'Instruction'),
  \ javaapi#method(0,'uniqueAttribute(', ')', 'Instruction'),
  \ javaapi#method(0,'namespace(', ')', 'Instruction'),
  \ javaapi#method(0,'loadCurrentNode(', ')', 'Instruction'),
  \ javaapi#method(0,'storeCurrentNode(', ')', 'Instruction'),
  \ javaapi#method(0,'loadContextNode(', ')', 'Instruction'),
  \ javaapi#method(0,'storeContextNode(', ')', 'Instruction'),
  \ javaapi#method(0,'getLocalIndex(', 'String)', 'int'),
  \ javaapi#method(0,'getLocalVariable(', 'String)', 'LocalVariableGen'),
  \ javaapi#method(0,'setMaxLocals(', ')', 'void'),
  \ javaapi#method(0,'addInstructionList(', 'Pattern, InstructionList)', 'void'),
  \ javaapi#method(0,'getInstructionList(', 'Pattern)', 'InstructionList'),
  \ ])

call javaapi#class('MethodType', 'Type', [
  \ javaapi#method(0,'MethodType(', 'Type)', 'public'),
  \ javaapi#method(0,'MethodType(', 'Type, Type)', 'public'),
  \ javaapi#method(0,'MethodType(', 'Type, Type, Type)', 'public'),
  \ javaapi#method(0,'MethodType(', 'Type, Type, Type, Type)', 'public'),
  \ javaapi#method(0,'MethodType(', 'Type, Vector)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toSignature(', ')', 'String'),
  \ javaapi#method(0,'toSignature(', 'String)', 'String'),
  \ javaapi#method(0,'toJCType(', ')', 'Type'),
  \ javaapi#method(0,'identicalTo(', 'Type)', 'boolean'),
  \ javaapi#method(0,'distanceTo(', 'Type)', 'int'),
  \ javaapi#method(0,'resultType(', ')', 'Type'),
  \ javaapi#method(0,'argsType(', ')', 'Vector'),
  \ javaapi#method(0,'argsCount(', ')', 'int'),
  \ ])

call javaapi#class('MultiHashtable', 'Hashtable', [
  \ javaapi#method(0,'MultiHashtable(', ')', 'public'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,'maps(', 'Object, Object)', 'Object'),
  \ ])

call javaapi#class('NamedMethodGenerator', 'MethodGenerator', [
  \ javaapi#method(0,'NamedMethodGenerator(', 'int, Type, Type[], String[], String, String, InstructionList, ConstantPoolGen)', 'public'),
  \ javaapi#method(0,'getLocalIndex(', 'String)', 'int'),
  \ javaapi#method(0,'loadParameter(', 'int)', 'Instruction'),
  \ javaapi#method(0,'storeParameter(', 'int)', 'Instruction'),
  \ ])

call javaapi#class('NodeCounterGenerator', 'ClassGenerator', [
  \ javaapi#method(0,'NodeCounterGenerator(', 'String, String, String, int, String[], Stylesheet)', 'public'),
  \ javaapi#method(0,'setTransletIndex(', 'int)', 'void'),
  \ javaapi#method(0,'loadTranslet(', ')', 'Instruction'),
  \ javaapi#method(0,'isExternal(', ')', 'boolean'),
  \ ])

call javaapi#class('NodeSetType', 'Type', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'identicalTo(', 'Type)', 'boolean'),
  \ javaapi#method(0,'toSignature(', ')', 'String'),
  \ javaapi#method(0,'toJCType(', ')', 'Type'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, Type)', 'void'),
  \ javaapi#method(0,'translateFrom(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, BooleanType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, StringType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, RealType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, NodeType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, ObjectType)', 'void'),
  \ javaapi#method(0,'translateToDesynthesized(', 'ClassGenerator, MethodGenerator, BooleanType)', 'FlowList'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, ReferenceType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,'translateBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translateUnBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'LOAD(', 'int)', 'Instruction'),
  \ javaapi#method(0,'STORE(', 'int)', 'Instruction'),
  \ ])

call javaapi#class('NodeSortRecordFactGenerator', 'ClassGenerator', [
  \ javaapi#method(0,'NodeSortRecordFactGenerator(', 'String, String, String, int, String[], Stylesheet)', 'public'),
  \ javaapi#method(0,'isExternal(', ')', 'boolean'),
  \ ])

call javaapi#class('NodeSortRecordGenerator', 'ClassGenerator', [
  \ javaapi#method(0,'NodeSortRecordGenerator(', 'String, String, String, int, String[], Stylesheet)', 'public'),
  \ javaapi#method(0,'loadTranslet(', ')', 'Instruction'),
  \ javaapi#method(0,'isExternal(', ')', 'boolean'),
  \ ])

call javaapi#class('NodeType', 'Type', [
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'identicalTo(', 'Type)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toSignature(', ')', 'String'),
  \ javaapi#method(0,'toJCType(', ')', 'Type'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, Type)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, StringType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, BooleanType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, RealType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, NodeSetType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, ObjectType)', 'void'),
  \ javaapi#method(0,'translateToDesynthesized(', 'ClassGenerator, MethodGenerator, BooleanType)', 'FlowList'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, ReferenceType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,'translateBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translateUnBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'LOAD(', 'int)', 'Instruction'),
  \ javaapi#method(0,'STORE(', 'int)', 'Instruction'),
  \ ])

call javaapi#class('NumberType', 'Type', [
  \ javaapi#method(0,'NumberType(', ')', 'public'),
  \ javaapi#method(0,'isNumber(', ')', 'boolean'),
  \ javaapi#method(0,'isSimple(', ')', 'boolean'),
  \ ])

call javaapi#class('ConfigurationError', 'Error', [
  \ ])

call javaapi#class('ObjectFactory', '', [
  \ ])

call javaapi#class('ObjectType', 'Type', [
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getJavaClassName(', ')', 'String'),
  \ javaapi#method(0,'getJavaClass(', ')', 'Class'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'identicalTo(', 'Type)', 'boolean'),
  \ javaapi#method(0,'toSignature(', ')', 'String'),
  \ javaapi#method(0,'toJCType(', ')', 'Type'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, Type)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, StringType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,'translateFrom(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,'LOAD(', 'int)', 'Instruction'),
  \ javaapi#method(0,'STORE(', 'int)', 'Instruction'),
  \ ])

call javaapi#class('RealType', 'NumberType', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'identicalTo(', 'Type)', 'boolean'),
  \ javaapi#method(0,'toSignature(', ')', 'String'),
  \ javaapi#method(0,'toJCType(', ')', 'Type'),
  \ javaapi#method(0,'distanceTo(', 'Type)', 'int'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, Type)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, StringType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, BooleanType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, IntType)', 'void'),
  \ javaapi#method(0,'translateToDesynthesized(', 'ClassGenerator, MethodGenerator, BooleanType)', 'FlowList'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, ReferenceType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,'translateFrom(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,'translateBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translateUnBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'ADD(', ')', 'Instruction'),
  \ javaapi#method(0,'SUB(', ')', 'Instruction'),
  \ javaapi#method(0,'MUL(', ')', 'Instruction'),
  \ javaapi#method(0,'DIV(', ')', 'Instruction'),
  \ javaapi#method(0,'REM(', ')', 'Instruction'),
  \ javaapi#method(0,'NEG(', ')', 'Instruction'),
  \ javaapi#method(0,'LOAD(', 'int)', 'Instruction'),
  \ javaapi#method(0,'STORE(', 'int)', 'Instruction'),
  \ javaapi#method(0,'POP(', ')', 'Instruction'),
  \ javaapi#method(0,'CMP(', 'boolean)', 'Instruction'),
  \ javaapi#method(0,'DUP(', ')', 'Instruction'),
  \ ])

call javaapi#class('ReferenceType', 'Type', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'identicalTo(', 'Type)', 'boolean'),
  \ javaapi#method(0,'toSignature(', ')', 'String'),
  \ javaapi#method(0,'toJCType(', ')', 'Type'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, Type)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, StringType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, RealType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, BooleanType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, NodeSetType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, NodeType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, ResultTreeType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, ObjectType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,'translateFrom(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,'translateToDesynthesized(', 'ClassGenerator, MethodGenerator, BooleanType)', 'FlowList'),
  \ javaapi#method(0,'translateBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translateUnBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'LOAD(', 'int)', 'Instruction'),
  \ javaapi#method(0,'STORE(', 'int)', 'Instruction'),
  \ ])

call javaapi#class('ResultTreeType', 'Type', [
  \ javaapi#method(0,'ResultTreeType(', 'String)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'identicalTo(', 'Type)', 'boolean'),
  \ javaapi#method(0,'toSignature(', ')', 'String'),
  \ javaapi#method(0,'toJCType(', ')', 'Type'),
  \ javaapi#method(0,'getMethodName(', ')', 'String'),
  \ javaapi#method(0,'implementedAsMethod(', ')', 'boolean'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, Type)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, BooleanType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, StringType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, RealType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, ReferenceType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, NodeSetType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, ObjectType)', 'void'),
  \ javaapi#method(0,'translateToDesynthesized(', 'ClassGenerator, MethodGenerator, BooleanType)', 'FlowList'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,'translateBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translateUnBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'LOAD(', 'int)', 'Instruction'),
  \ javaapi#method(0,'STORE(', 'int)', 'Instruction'),
  \ ])

call javaapi#class('RtMethodGenerator', 'MethodGenerator', [
  \ javaapi#method(0,'RtMethodGenerator(', 'int, Type, Type[], String[], String, String, InstructionList, ConstantPoolGen)', 'public'),
  \ javaapi#method(0,'getIteratorIndex(', ')', 'int'),
  \ javaapi#method(0,'storeHandler(', ')', 'Instruction'),
  \ javaapi#method(0,'loadHandler(', ')', 'Instruction'),
  \ javaapi#method(0,'getLocalIndex(', 'String)', 'int'),
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

call javaapi#class('SlotAllocator', '', [
  \ javaapi#method(0,'initialize(', 'LocalVariableGen[])', 'void'),
  \ javaapi#method(0,'allocateSlot(', 'Type)', 'int'),
  \ javaapi#method(0,'releaseSlot(', 'LocalVariableGen)', 'void'),
  \ ])

call javaapi#class('StringStack', 'Stack', [
  \ javaapi#method(0,'StringStack(', ')', 'public'),
  \ javaapi#method(0,'peekString(', ')', 'String'),
  \ javaapi#method(0,'popString(', ')', 'String'),
  \ javaapi#method(0,'pushString(', 'String)', 'String'),
  \ ])

call javaapi#class('StringType', 'Type', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'identicalTo(', 'Type)', 'boolean'),
  \ javaapi#method(0,'toSignature(', ')', 'String'),
  \ javaapi#method(0,'isSimple(', ')', 'boolean'),
  \ javaapi#method(0,'toJCType(', ')', 'Type'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, Type)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, BooleanType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, RealType)', 'void'),
  \ javaapi#method(0,'translateToDesynthesized(', 'ClassGenerator, MethodGenerator, BooleanType)', 'FlowList'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, ReferenceType)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,'translateFrom(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,'translateBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translateUnBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'LOAD(', 'int)', 'Instruction'),
  \ javaapi#method(0,'STORE(', 'int)', 'Instruction'),
  \ ])

call javaapi#class('TestGenerator', 'MethodGenerator', [
  \ javaapi#method(0,'TestGenerator(', 'int, Type, Type[], String[], String, String, InstructionList, ConstantPoolGen)', 'public'),
  \ javaapi#method(0,'getHandlerIndex(', ')', 'int'),
  \ javaapi#method(0,'getIteratorIndex(', ')', 'int'),
  \ javaapi#method(0,'setDomIndex(', 'int)', 'void'),
  \ javaapi#method(0,'loadDOM(', ')', 'Instruction'),
  \ javaapi#method(0,'loadCurrentNode(', ')', 'Instruction'),
  \ javaapi#method(0,'loadContextNode(', ')', 'Instruction'),
  \ javaapi#method(0,'storeContextNode(', ')', 'Instruction'),
  \ javaapi#method(0,'storeCurrentNode(', ')', 'Instruction'),
  \ javaapi#method(0,'storeIterator(', ')', 'Instruction'),
  \ javaapi#method(0,'loadIterator(', ')', 'Instruction'),
  \ javaapi#method(0,'getLocalIndex(', 'String)', 'int'),
  \ ])

call javaapi#class('Type', 'Constants', [
  \ javaapi#field(1,'Int', 'Type'),
  \ javaapi#field(1,'Real', 'Type'),
  \ javaapi#field(1,'Boolean', 'Type'),
  \ javaapi#field(1,'NodeSet', 'Type'),
  \ javaapi#field(1,'String', 'Type'),
  \ javaapi#field(1,'ResultTree', 'Type'),
  \ javaapi#field(1,'Reference', 'Type'),
  \ javaapi#field(1,'Void', 'Type'),
  \ javaapi#field(1,'Object', 'Type'),
  \ javaapi#field(1,'ObjectString', 'Type'),
  \ javaapi#field(1,'Node', 'Type'),
  \ javaapi#field(1,'Root', 'Type'),
  \ javaapi#field(1,'Element', 'Type'),
  \ javaapi#field(1,'Attribute', 'Type'),
  \ javaapi#field(1,'Text', 'Type'),
  \ javaapi#field(1,'Comment', 'Type'),
  \ javaapi#field(1,'Processing_Instruction', 'Type'),
  \ javaapi#method(0,'Type(', ')', 'public'),
  \ javaapi#method(1,'newObjectType(', 'String)', 'Type'),
  \ javaapi#method(1,'newObjectType(', 'Class)', 'Type'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'identicalTo(', 'Type)', 'boolean'),
  \ javaapi#method(0,'isNumber(', ')', 'boolean'),
  \ javaapi#method(0,'implementedAsMethod(', ')', 'boolean'),
  \ javaapi#method(0,'isSimple(', ')', 'boolean'),
  \ javaapi#method(0,'toJCType(', ')', 'Type'),
  \ javaapi#method(0,'distanceTo(', 'Type)', 'int'),
  \ javaapi#method(0,'toSignature(', ')', 'String'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, Type)', 'void'),
  \ javaapi#method(0,'translateToDesynthesized(', 'ClassGenerator, MethodGenerator, Type)', 'FlowList'),
  \ javaapi#method(0,'translateToDesynthesized(', 'ClassGenerator, MethodGenerator, BooleanType)', 'FlowList'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,'translateFrom(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,'translateBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translateUnBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'ADD(', ')', 'Instruction'),
  \ javaapi#method(0,'SUB(', ')', 'Instruction'),
  \ javaapi#method(0,'MUL(', ')', 'Instruction'),
  \ javaapi#method(0,'DIV(', ')', 'Instruction'),
  \ javaapi#method(0,'REM(', ')', 'Instruction'),
  \ javaapi#method(0,'NEG(', ')', 'Instruction'),
  \ javaapi#method(0,'LOAD(', 'int)', 'Instruction'),
  \ javaapi#method(0,'STORE(', 'int)', 'Instruction'),
  \ javaapi#method(0,'POP(', ')', 'Instruction'),
  \ javaapi#method(0,'GT(', 'boolean)', 'BranchInstruction'),
  \ javaapi#method(0,'GE(', 'boolean)', 'BranchInstruction'),
  \ javaapi#method(0,'LT(', 'boolean)', 'BranchInstruction'),
  \ javaapi#method(0,'LE(', 'boolean)', 'BranchInstruction'),
  \ javaapi#method(0,'CMP(', 'boolean)', 'Instruction'),
  \ javaapi#method(0,'DUP(', ')', 'Instruction'),
  \ ])

call javaapi#class('TypeCheckError', 'Exception', [
  \ javaapi#method(0,'TypeCheckError(', 'SyntaxTreeNode)', 'public'),
  \ javaapi#method(0,'TypeCheckError(', 'ErrorMsg)', 'public'),
  \ javaapi#method(0,'TypeCheckError(', 'String, Object)', 'public'),
  \ javaapi#method(0,'TypeCheckError(', 'String, Object, Object)', 'public'),
  \ javaapi#method(0,'getErrorMsg(', ')', 'ErrorMsg'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Util', '', [
  \ javaapi#method(0,'Util(', ')', 'public'),
  \ javaapi#method(1,'noExtName(', 'String)', 'String'),
  \ javaapi#method(1,'baseName(', 'String)', 'String'),
  \ javaapi#method(1,'pathName(', 'String)', 'String'),
  \ javaapi#method(1,'toJavaName(', 'String)', 'String'),
  \ javaapi#method(1,'getJCRefType(', 'String)', 'Type'),
  \ javaapi#method(1,'internalName(', 'String)', 'String'),
  \ javaapi#method(1,'println(', 'String)', 'void'),
  \ javaapi#method(1,'println(', 'char)', 'void'),
  \ javaapi#method(1,'TRACE1(', ')', 'void'),
  \ javaapi#method(1,'TRACE2(', ')', 'void'),
  \ javaapi#method(1,'TRACE3(', ')', 'void'),
  \ javaapi#method(1,'replace(', 'String, char, String)', 'String'),
  \ javaapi#method(1,'replace(', 'String, String, String[])', 'String'),
  \ javaapi#method(1,'escape(', 'String)', 'String'),
  \ javaapi#method(1,'getLocalName(', 'String)', 'String'),
  \ javaapi#method(1,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(1,'isLiteral(', 'String)', 'boolean'),
  \ javaapi#method(1,'isValidQNames(', 'String)', 'boolean'),
  \ ])

call javaapi#class('VoidType', 'Type', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'identicalTo(', 'Type)', 'boolean'),
  \ javaapi#method(0,'toSignature(', ')', 'String'),
  \ javaapi#method(0,'toJCType(', ')', 'Type'),
  \ javaapi#method(0,'POP(', ')', 'Instruction'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, Type)', 'void'),
  \ javaapi#method(0,'translateTo(', 'ClassGenerator, MethodGenerator, StringType)', 'void'),
  \ javaapi#method(0,'translateFrom(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ ])

