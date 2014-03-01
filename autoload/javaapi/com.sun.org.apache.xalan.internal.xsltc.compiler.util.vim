call javaapi#namespace('com.sun.org.apache.xalan.internal.xsltc.compiler.util')

call javaapi#class('AttributeSetMethodGenerator', 'MethodGenerator', [
  \ javaapi#field(1,0,'CURRENT_INDEX', 'int'),
  \ javaapi#method(0,1,'AttributeSetMethodGenerator(', 'String, ClassGenerator)', ''),
  \ javaapi#method(0,1,'getLocalIndex(', 'String)', 'int'),
  \ javaapi#method(0,1,'loadParameter(', 'int)', 'Instruction'),
  \ javaapi#method(0,1,'storeParameter(', 'int)', 'Instruction'),
  \ ])

call javaapi#class('BooleanType', 'Type', [
  \ javaapi#method(0,0,'BooleanType(', ')', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'identicalTo(', 'Type)', 'boolean'),
  \ javaapi#method(0,1,'toSignature(', ')', 'String'),
  \ javaapi#method(0,1,'isSimple(', ')', 'boolean'),
  \ javaapi#method(0,1,'toJCType(', ')', 'Type'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, Type)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, StringType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, RealType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, ReferenceType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,1,'translateFrom(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,1,'translateBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translateUnBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'LOAD(', 'int)', 'Instruction'),
  \ javaapi#method(0,1,'STORE(', 'int)', 'Instruction'),
  \ javaapi#method(0,1,'GT(', 'boolean)', 'BranchInstruction'),
  \ javaapi#method(0,1,'GE(', 'boolean)', 'BranchInstruction'),
  \ javaapi#method(0,1,'LT(', 'boolean)', 'BranchInstruction'),
  \ javaapi#method(0,1,'LE(', 'boolean)', 'BranchInstruction'),
  \ ])

call javaapi#class('ClassGenerator', 'ClassGen', [
  \ javaapi#field(1,0,'TRANSLET_INDEX', 'int'),
  \ javaapi#field(1,0,'INVALID_INDEX', 'int'),
  \ javaapi#method(0,1,'ClassGenerator(', 'String, String, String, int, String[], Stylesheet)', ''),
  \ javaapi#method(0,1,'getParser(', ')', 'Parser'),
  \ javaapi#method(0,1,'getStylesheet(', ')', 'Stylesheet'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'loadTranslet(', ')', 'Instruction'),
  \ javaapi#method(0,1,'getDOMClass(', ')', 'String'),
  \ javaapi#method(0,1,'getDOMClassSig(', ')', 'String'),
  \ javaapi#method(0,1,'getApplyTemplatesSig(', ')', 'String'),
  \ javaapi#method(0,1,'getApplyTemplatesSigForImport(', ')', 'String'),
  \ javaapi#method(0,1,'isExternal(', ')', 'boolean'),
  \ ])

call javaapi#class('CompareGenerator', 'MethodGenerator', [
  \ javaapi#method(0,1,'CompareGenerator(', 'int, Type, Type[], String[], String, String, InstructionList, ConstantPoolGen)', ''),
  \ javaapi#method(0,1,'loadLastNode(', ')', 'Instruction'),
  \ javaapi#method(0,1,'loadCurrentNode(', ')', 'Instruction'),
  \ javaapi#method(0,1,'storeCurrentNode(', ')', 'Instruction'),
  \ javaapi#method(0,1,'loadDOM(', ')', 'Instruction'),
  \ javaapi#method(0,1,'getHandlerIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getIteratorIndex(', ')', 'int'),
  \ javaapi#method(0,1,'storeIterator(', ')', 'Instruction'),
  \ javaapi#method(0,1,'loadIterator(', ')', 'Instruction'),
  \ javaapi#method(0,1,'getLocalIndex(', 'String)', 'int'),
  \ ])

call javaapi#class('ErrorMessages', 'ListResourceBundle', [
  \ javaapi#method(0,1,'ErrorMessages(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('ErrorMessages_ca', 'ListResourceBundle', [
  \ javaapi#method(0,1,'ErrorMessages_ca(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('ErrorMessages_cs', 'ListResourceBundle', [
  \ javaapi#method(0,1,'ErrorMessages_cs(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('ErrorMessages_de', 'ListResourceBundle', [
  \ javaapi#method(0,1,'ErrorMessages_de(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('ErrorMessages_es', 'ListResourceBundle', [
  \ javaapi#method(0,1,'ErrorMessages_es(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('ErrorMessages_fr', 'ListResourceBundle', [
  \ javaapi#method(0,1,'ErrorMessages_fr(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('ErrorMessages_it', 'ListResourceBundle', [
  \ javaapi#method(0,1,'ErrorMessages_it(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('ErrorMessages_ja', 'ListResourceBundle', [
  \ javaapi#method(0,1,'ErrorMessages_ja(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('ErrorMessages_ko', 'ListResourceBundle', [
  \ javaapi#method(0,1,'ErrorMessages_ko(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('ErrorMessages_pt_BR', 'ListResourceBundle', [
  \ javaapi#method(0,1,'ErrorMessages_pt_BR(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('ErrorMessages_sk', 'ListResourceBundle', [
  \ javaapi#method(0,1,'ErrorMessages_sk(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('ErrorMessages_sv', 'ListResourceBundle', [
  \ javaapi#method(0,1,'ErrorMessages_sv(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('ErrorMessages_zh_CN', 'ListResourceBundle', [
  \ javaapi#method(0,1,'ErrorMessages_zh_CN(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('ErrorMessages_zh_TW', 'ListResourceBundle', [
  \ javaapi#method(0,1,'ErrorMessages_zh_TW(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('ErrorMsg', '', [
  \ javaapi#field(1,1,'MULTIPLE_STYLESHEET_ERR', 'String'),
  \ javaapi#field(1,1,'TEMPLATE_REDEF_ERR', 'String'),
  \ javaapi#field(1,1,'TEMPLATE_UNDEF_ERR', 'String'),
  \ javaapi#field(1,1,'VARIABLE_REDEF_ERR', 'String'),
  \ javaapi#field(1,1,'VARIABLE_UNDEF_ERR', 'String'),
  \ javaapi#field(1,1,'CLASS_NOT_FOUND_ERR', 'String'),
  \ javaapi#field(1,1,'METHOD_NOT_FOUND_ERR', 'String'),
  \ javaapi#field(1,1,'ARGUMENT_CONVERSION_ERR', 'String'),
  \ javaapi#field(1,1,'FILE_NOT_FOUND_ERR', 'String'),
  \ javaapi#field(1,1,'INVALID_URI_ERR', 'String'),
  \ javaapi#field(1,1,'FILE_ACCESS_ERR', 'String'),
  \ javaapi#field(1,1,'MISSING_ROOT_ERR', 'String'),
  \ javaapi#field(1,1,'NAMESPACE_UNDEF_ERR', 'String'),
  \ javaapi#field(1,1,'FUNCTION_RESOLVE_ERR', 'String'),
  \ javaapi#field(1,1,'NEED_LITERAL_ERR', 'String'),
  \ javaapi#field(1,1,'XPATH_PARSER_ERR', 'String'),
  \ javaapi#field(1,1,'REQUIRED_ATTR_ERR', 'String'),
  \ javaapi#field(1,1,'ILLEGAL_CHAR_ERR', 'String'),
  \ javaapi#field(1,1,'ILLEGAL_PI_ERR', 'String'),
  \ javaapi#field(1,1,'STRAY_ATTRIBUTE_ERR', 'String'),
  \ javaapi#field(1,1,'ILLEGAL_ATTRIBUTE_ERR', 'String'),
  \ javaapi#field(1,1,'CIRCULAR_INCLUDE_ERR', 'String'),
  \ javaapi#field(1,1,'RESULT_TREE_SORT_ERR', 'String'),
  \ javaapi#field(1,1,'SYMBOLS_REDEF_ERR', 'String'),
  \ javaapi#field(1,1,'XSL_VERSION_ERR', 'String'),
  \ javaapi#field(1,1,'CIRCULAR_VARIABLE_ERR', 'String'),
  \ javaapi#field(1,1,'ILLEGAL_BINARY_OP_ERR', 'String'),
  \ javaapi#field(1,1,'ILLEGAL_ARG_ERR', 'String'),
  \ javaapi#field(1,1,'DOCUMENT_ARG_ERR', 'String'),
  \ javaapi#field(1,1,'MISSING_WHEN_ERR', 'String'),
  \ javaapi#field(1,1,'MULTIPLE_OTHERWISE_ERR', 'String'),
  \ javaapi#field(1,1,'STRAY_OTHERWISE_ERR', 'String'),
  \ javaapi#field(1,1,'STRAY_WHEN_ERR', 'String'),
  \ javaapi#field(1,1,'WHEN_ELEMENT_ERR', 'String'),
  \ javaapi#field(1,1,'UNNAMED_ATTRIBSET_ERR', 'String'),
  \ javaapi#field(1,1,'ILLEGAL_CHILD_ERR', 'String'),
  \ javaapi#field(1,1,'ILLEGAL_ELEM_NAME_ERR', 'String'),
  \ javaapi#field(1,1,'ILLEGAL_ATTR_NAME_ERR', 'String'),
  \ javaapi#field(1,1,'ILLEGAL_TEXT_NODE_ERR', 'String'),
  \ javaapi#field(1,1,'SAX_PARSER_CONFIG_ERR', 'String'),
  \ javaapi#field(1,1,'INTERNAL_ERR', 'String'),
  \ javaapi#field(1,1,'UNSUPPORTED_XSL_ERR', 'String'),
  \ javaapi#field(1,1,'UNSUPPORTED_EXT_ERR', 'String'),
  \ javaapi#field(1,1,'MISSING_XSLT_URI_ERR', 'String'),
  \ javaapi#field(1,1,'MISSING_XSLT_TARGET_ERR', 'String'),
  \ javaapi#field(1,1,'NOT_IMPLEMENTED_ERR', 'String'),
  \ javaapi#field(1,1,'NOT_STYLESHEET_ERR', 'String'),
  \ javaapi#field(1,1,'ELEMENT_PARSE_ERR', 'String'),
  \ javaapi#field(1,1,'KEY_USE_ATTR_ERR', 'String'),
  \ javaapi#field(1,1,'OUTPUT_VERSION_ERR', 'String'),
  \ javaapi#field(1,1,'ILLEGAL_RELAT_OP_ERR', 'String'),
  \ javaapi#field(1,1,'ATTRIBSET_UNDEF_ERR', 'String'),
  \ javaapi#field(1,1,'ATTR_VAL_TEMPLATE_ERR', 'String'),
  \ javaapi#field(1,1,'UNKNOWN_SIG_TYPE_ERR', 'String'),
  \ javaapi#field(1,1,'DATA_CONVERSION_ERR', 'String'),
  \ javaapi#field(1,1,'NO_TRANSLET_CLASS_ERR', 'String'),
  \ javaapi#field(1,1,'NO_MAIN_TRANSLET_ERR', 'String'),
  \ javaapi#field(1,1,'TRANSLET_CLASS_ERR', 'String'),
  \ javaapi#field(1,1,'TRANSLET_OBJECT_ERR', 'String'),
  \ javaapi#field(1,1,'ERROR_LISTENER_NULL_ERR', 'String'),
  \ javaapi#field(1,1,'JAXP_UNKNOWN_SOURCE_ERR', 'String'),
  \ javaapi#field(1,1,'JAXP_NO_SOURCE_ERR', 'String'),
  \ javaapi#field(1,1,'JAXP_COMPILE_ERR', 'String'),
  \ javaapi#field(1,1,'JAXP_INVALID_ATTR_ERR', 'String'),
  \ javaapi#field(1,1,'JAXP_SET_RESULT_ERR', 'String'),
  \ javaapi#field(1,1,'JAXP_NO_TRANSLET_ERR', 'String'),
  \ javaapi#field(1,1,'JAXP_NO_HANDLER_ERR', 'String'),
  \ javaapi#field(1,1,'JAXP_NO_RESULT_ERR', 'String'),
  \ javaapi#field(1,1,'JAXP_UNKNOWN_PROP_ERR', 'String'),
  \ javaapi#field(1,1,'SAX2DOM_ADAPTER_ERR', 'String'),
  \ javaapi#field(1,1,'XSLTC_SOURCE_ERR', 'String'),
  \ javaapi#field(1,1,'ER_RESULT_NULL', 'String'),
  \ javaapi#field(1,1,'JAXP_INVALID_SET_PARAM_VALUE', 'String'),
  \ javaapi#field(1,1,'JAXP_SET_FEATURE_NULL_NAME', 'String'),
  \ javaapi#field(1,1,'JAXP_GET_FEATURE_NULL_NAME', 'String'),
  \ javaapi#field(1,1,'JAXP_UNSUPPORTED_FEATURE', 'String'),
  \ javaapi#field(1,1,'JAXP_SECUREPROCESSING_FEATURE', 'String'),
  \ javaapi#field(1,1,'COMPILE_STDIN_ERR', 'String'),
  \ javaapi#field(1,1,'COMPILE_USAGE_STR', 'String'),
  \ javaapi#field(1,1,'TRANSFORM_USAGE_STR', 'String'),
  \ javaapi#field(1,1,'STRAY_SORT_ERR', 'String'),
  \ javaapi#field(1,1,'UNSUPPORTED_ENCODING', 'String'),
  \ javaapi#field(1,1,'SYNTAX_ERR', 'String'),
  \ javaapi#field(1,1,'CONSTRUCTOR_NOT_FOUND', 'String'),
  \ javaapi#field(1,1,'NO_JAVA_FUNCT_THIS_REF', 'String'),
  \ javaapi#field(1,1,'TYPE_CHECK_ERR', 'String'),
  \ javaapi#field(1,1,'TYPE_CHECK_UNK_LOC_ERR', 'String'),
  \ javaapi#field(1,1,'ILLEGAL_CMDLINE_OPTION_ERR', 'String'),
  \ javaapi#field(1,1,'CMDLINE_OPT_MISSING_ARG_ERR', 'String'),
  \ javaapi#field(1,1,'WARNING_PLUS_WRAPPED_MSG', 'String'),
  \ javaapi#field(1,1,'WARNING_MSG', 'String'),
  \ javaapi#field(1,1,'FATAL_ERR_PLUS_WRAPPED_MSG', 'String'),
  \ javaapi#field(1,1,'FATAL_ERR_MSG', 'String'),
  \ javaapi#field(1,1,'ERROR_PLUS_WRAPPED_MSG', 'String'),
  \ javaapi#field(1,1,'ERROR_MSG', 'String'),
  \ javaapi#field(1,1,'TRANSFORM_WITH_TRANSLET_STR', 'String'),
  \ javaapi#field(1,1,'TRANSFORM_WITH_JAR_STR', 'String'),
  \ javaapi#field(1,1,'COULD_NOT_CREATE_TRANS_FACT', 'String'),
  \ javaapi#field(1,1,'TRANSLET_NAME_JAVA_CONFLICT', 'String'),
  \ javaapi#field(1,1,'INVALID_QNAME_ERR', 'String'),
  \ javaapi#field(1,1,'INVALID_NCNAME_ERR', 'String'),
  \ javaapi#field(1,1,'INVALID_METHOD_IN_OUTPUT', 'String'),
  \ javaapi#field(1,1,'ERROR_MESSAGES_KEY', 'String'),
  \ javaapi#field(1,1,'COMPILER_ERROR_KEY', 'String'),
  \ javaapi#field(1,1,'COMPILER_WARNING_KEY', 'String'),
  \ javaapi#field(1,1,'RUNTIME_ERROR_KEY', 'String'),
  \ javaapi#method(0,1,'ErrorMsg(', 'String)', ''),
  \ javaapi#method(0,1,'ErrorMsg(', 'Throwable)', ''),
  \ javaapi#method(0,1,'ErrorMsg(', 'String, int)', ''),
  \ javaapi#method(0,1,'ErrorMsg(', 'String, int, Object)', ''),
  \ javaapi#method(0,1,'ErrorMsg(', 'String, Object)', ''),
  \ javaapi#method(0,1,'ErrorMsg(', 'String, Object, Object)', ''),
  \ javaapi#method(0,1,'ErrorMsg(', 'String, SyntaxTreeNode)', ''),
  \ javaapi#method(0,1,'ErrorMsg(', 'String, Object, SyntaxTreeNode)', ''),
  \ javaapi#method(0,1,'ErrorMsg(', 'String, Object, Object, SyntaxTreeNode)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', 'Object)', 'String'),
  \ javaapi#method(0,1,'toString(', 'Object, Object)', 'String'),
  \ javaapi#method(0,1,'setWarningError(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isWarningError(', ')', 'boolean'),
  \ ])

call javaapi#class('FilterGenerator', 'ClassGenerator', [
  \ javaapi#method(0,1,'FilterGenerator(', 'String, String, String, int, String[], Stylesheet)', ''),
  \ javaapi#method(0,1,'loadTranslet(', ')', 'Instruction'),
  \ javaapi#method(0,1,'isExternal(', ')', 'boolean'),
  \ ])

call javaapi#class('IntType', 'NumberType', [
  \ javaapi#method(0,0,'IntType(', ')', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'identicalTo(', 'Type)', 'boolean'),
  \ javaapi#method(0,1,'toSignature(', ')', 'String'),
  \ javaapi#method(0,1,'toJCType(', ')', 'Type'),
  \ javaapi#method(0,1,'distanceTo(', 'Type)', 'int'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, Type)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, RealType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, StringType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, BooleanType)', 'void'),
  \ javaapi#method(0,1,'translateToDesynthesized(', 'ClassGenerator, MethodGenerator, BooleanType)', 'FlowList'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, ReferenceType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,1,'translateBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translateUnBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'ADD(', ')', 'Instruction'),
  \ javaapi#method(0,1,'SUB(', ')', 'Instruction'),
  \ javaapi#method(0,1,'MUL(', ')', 'Instruction'),
  \ javaapi#method(0,1,'DIV(', ')', 'Instruction'),
  \ javaapi#method(0,1,'REM(', ')', 'Instruction'),
  \ javaapi#method(0,1,'NEG(', ')', 'Instruction'),
  \ javaapi#method(0,1,'LOAD(', 'int)', 'Instruction'),
  \ javaapi#method(0,1,'STORE(', 'int)', 'Instruction'),
  \ javaapi#method(0,1,'GT(', 'boolean)', 'BranchInstruction'),
  \ javaapi#method(0,1,'GE(', 'boolean)', 'BranchInstruction'),
  \ javaapi#method(0,1,'LT(', 'boolean)', 'BranchInstruction'),
  \ javaapi#method(0,1,'LE(', 'boolean)', 'BranchInstruction'),
  \ ])

call javaapi#class('MatchGenerator', 'MethodGenerator', [
  \ javaapi#method(0,1,'MatchGenerator(', 'int, Type, Type[], String[], String, String, InstructionList, ConstantPoolGen)', ''),
  \ javaapi#method(0,1,'loadCurrentNode(', ')', 'Instruction'),
  \ javaapi#method(0,1,'storeCurrentNode(', ')', 'Instruction'),
  \ javaapi#method(0,1,'getHandlerIndex(', ')', 'int'),
  \ javaapi#method(0,1,'loadDOM(', ')', 'Instruction'),
  \ javaapi#method(0,1,'setDomIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'getIteratorIndex(', ')', 'int'),
  \ javaapi#method(0,1,'setIteratorIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'getLocalIndex(', 'String)', 'int'),
  \ ])

call javaapi#class('MethodGenerator', 'MethodGen', [
  \ javaapi#field(1,0,'INVALID_INDEX', 'int'),
  \ javaapi#method(0,1,'MethodGenerator(', 'int, Type, Type[], String[], String, String, InstructionList, ConstantPoolGen)', ''),
  \ javaapi#method(0,1,'addLocalVariable(', 'String, Type, InstructionHandle, InstructionHandle)', 'LocalVariableGen'),
  \ javaapi#method(0,1,'addLocalVariable2(', 'String, Type, InstructionHandle)', 'LocalVariableGen'),
  \ javaapi#method(0,1,'removeLocalVariable(', 'LocalVariableGen)', 'void'),
  \ javaapi#method(0,1,'loadDOM(', ')', 'Instruction'),
  \ javaapi#method(0,1,'storeDOM(', ')', 'Instruction'),
  \ javaapi#method(0,1,'storeHandler(', ')', 'Instruction'),
  \ javaapi#method(0,1,'loadHandler(', ')', 'Instruction'),
  \ javaapi#method(0,1,'storeIterator(', ')', 'Instruction'),
  \ javaapi#method(0,1,'loadIterator(', ')', 'Instruction'),
  \ javaapi#method(0,1,'setStartNode(', ')', 'Instruction'),
  \ javaapi#method(0,1,'reset(', ')', 'Instruction'),
  \ javaapi#method(0,1,'nextNode(', ')', 'Instruction'),
  \ javaapi#method(0,1,'startElement(', ')', 'Instruction'),
  \ javaapi#method(0,1,'endElement(', ')', 'Instruction'),
  \ javaapi#method(0,1,'startDocument(', ')', 'Instruction'),
  \ javaapi#method(0,1,'endDocument(', ')', 'Instruction'),
  \ javaapi#method(0,1,'attribute(', ')', 'Instruction'),
  \ javaapi#method(0,1,'uniqueAttribute(', ')', 'Instruction'),
  \ javaapi#method(0,1,'namespace(', ')', 'Instruction'),
  \ javaapi#method(0,1,'loadCurrentNode(', ')', 'Instruction'),
  \ javaapi#method(0,1,'storeCurrentNode(', ')', 'Instruction'),
  \ javaapi#method(0,1,'loadContextNode(', ')', 'Instruction'),
  \ javaapi#method(0,1,'storeContextNode(', ')', 'Instruction'),
  \ javaapi#method(0,1,'getLocalIndex(', 'String)', 'int'),
  \ javaapi#method(0,1,'getLocalVariable(', 'String)', 'LocalVariableGen'),
  \ javaapi#method(0,1,'setMaxLocals(', ')', 'void'),
  \ javaapi#method(0,1,'addInstructionList(', 'Pattern, InstructionList)', 'void'),
  \ javaapi#method(0,1,'getInstructionList(', 'Pattern)', 'InstructionList'),
  \ ])

call javaapi#class('MethodType', 'Type', [
  \ javaapi#method(0,1,'MethodType(', 'Type)', ''),
  \ javaapi#method(0,1,'MethodType(', 'Type, Type)', ''),
  \ javaapi#method(0,1,'MethodType(', 'Type, Type, Type)', ''),
  \ javaapi#method(0,1,'MethodType(', 'Type, Type, Type, Type)', ''),
  \ javaapi#method(0,1,'MethodType(', 'Type, Vector)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toSignature(', ')', 'String'),
  \ javaapi#method(0,1,'toSignature(', 'String)', 'String'),
  \ javaapi#method(0,1,'toJCType(', ')', 'Type'),
  \ javaapi#method(0,1,'identicalTo(', 'Type)', 'boolean'),
  \ javaapi#method(0,1,'distanceTo(', 'Type)', 'int'),
  \ javaapi#method(0,1,'resultType(', ')', 'Type'),
  \ javaapi#method(0,1,'argsType(', ')', 'Vector'),
  \ javaapi#method(0,1,'argsCount(', ')', 'int'),
  \ ])

call javaapi#class('MultiHashtable', 'Hashtable', [
  \ javaapi#method(0,1,'MultiHashtable(', ')', ''),
  \ javaapi#method(0,1,'put(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,1,'maps(', 'Object, Object)', 'Object'),
  \ ])

call javaapi#class('NamedMethodGenerator', 'MethodGenerator', [
  \ javaapi#field(1,0,'CURRENT_INDEX', 'int'),
  \ javaapi#method(0,1,'NamedMethodGenerator(', 'int, Type, Type[], String[], String, String, InstructionList, ConstantPoolGen)', ''),
  \ javaapi#method(0,1,'getLocalIndex(', 'String)', 'int'),
  \ javaapi#method(0,1,'loadParameter(', 'int)', 'Instruction'),
  \ javaapi#method(0,1,'storeParameter(', 'int)', 'Instruction'),
  \ ])

call javaapi#class('NodeCounterGenerator', 'ClassGenerator', [
  \ javaapi#method(0,1,'NodeCounterGenerator(', 'String, String, String, int, String[], Stylesheet)', ''),
  \ javaapi#method(0,1,'setTransletIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'loadTranslet(', ')', 'Instruction'),
  \ javaapi#method(0,1,'isExternal(', ')', 'boolean'),
  \ ])

call javaapi#class('NodeSetType', 'Type', [
  \ javaapi#method(0,0,'NodeSetType(', ')', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'identicalTo(', 'Type)', 'boolean'),
  \ javaapi#method(0,1,'toSignature(', ')', 'String'),
  \ javaapi#method(0,1,'toJCType(', ')', 'Type'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, Type)', 'void'),
  \ javaapi#method(0,1,'translateFrom(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, BooleanType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, StringType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, RealType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, NodeType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, ObjectType)', 'void'),
  \ javaapi#method(0,1,'translateToDesynthesized(', 'ClassGenerator, MethodGenerator, BooleanType)', 'FlowList'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, ReferenceType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,1,'translateBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translateUnBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'LOAD(', 'int)', 'Instruction'),
  \ javaapi#method(0,1,'STORE(', 'int)', 'Instruction'),
  \ ])

call javaapi#class('NodeSortRecordFactGenerator', 'ClassGenerator', [
  \ javaapi#method(0,1,'NodeSortRecordFactGenerator(', 'String, String, String, int, String[], Stylesheet)', ''),
  \ javaapi#method(0,1,'isExternal(', ')', 'boolean'),
  \ ])

call javaapi#class('NodeSortRecordGenerator', 'ClassGenerator', [
  \ javaapi#method(0,1,'NodeSortRecordGenerator(', 'String, String, String, int, String[], Stylesheet)', ''),
  \ javaapi#method(0,1,'loadTranslet(', ')', 'Instruction'),
  \ javaapi#method(0,1,'isExternal(', ')', 'boolean'),
  \ ])

call javaapi#class('NodeType', 'Type', [
  \ javaapi#method(0,0,'NodeType(', ')', ''),
  \ javaapi#method(0,0,'NodeType(', 'int)', ''),
  \ javaapi#method(0,1,'getType(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'identicalTo(', 'Type)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toSignature(', ')', 'String'),
  \ javaapi#method(0,1,'toJCType(', ')', 'Type'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, Type)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, StringType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, BooleanType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, RealType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, NodeSetType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, ObjectType)', 'void'),
  \ javaapi#method(0,1,'translateToDesynthesized(', 'ClassGenerator, MethodGenerator, BooleanType)', 'FlowList'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, ReferenceType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,1,'translateBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translateUnBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'LOAD(', 'int)', 'Instruction'),
  \ javaapi#method(0,1,'STORE(', 'int)', 'Instruction'),
  \ ])

call javaapi#class('NumberType', 'Type', [
  \ javaapi#method(0,1,'NumberType(', ')', ''),
  \ javaapi#method(0,1,'isNumber(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSimple(', ')', 'boolean'),
  \ ])

call javaapi#class('ObjectType', 'Type', [
  \ javaapi#method(0,0,'ObjectType(', 'String)', ''),
  \ javaapi#method(0,0,'ObjectType(', 'Class)', ''),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getJavaClassName(', ')', 'String'),
  \ javaapi#method(0,1,'getJavaClass(', ')', 'Class'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'identicalTo(', 'Type)', 'boolean'),
  \ javaapi#method(0,1,'toSignature(', ')', 'String'),
  \ javaapi#method(0,1,'toJCType(', ')', 'Type'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, Type)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, StringType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,1,'translateFrom(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,1,'LOAD(', 'int)', 'Instruction'),
  \ javaapi#method(0,1,'STORE(', 'int)', 'Instruction'),
  \ ])

call javaapi#com.sun.org.apache.bcel.internal.generic.Instruction('OUTLINEABLECHUNKEND', '', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', 'boolean)', 'String'),
  \ ])

call javaapi#com.sun.org.apache.bcel.internal.generic.Instruction('OUTLINEABLECHUNKSTART', '', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', 'boolean)', 'String'),
  \ ])

call javaapi#class('RealType', 'NumberType', [
  \ javaapi#method(0,0,'RealType(', ')', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'identicalTo(', 'Type)', 'boolean'),
  \ javaapi#method(0,1,'toSignature(', ')', 'String'),
  \ javaapi#method(0,1,'toJCType(', ')', 'Type'),
  \ javaapi#method(0,1,'distanceTo(', 'Type)', 'int'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, Type)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, StringType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, BooleanType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, IntType)', 'void'),
  \ javaapi#method(0,1,'translateToDesynthesized(', 'ClassGenerator, MethodGenerator, BooleanType)', 'FlowList'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, ReferenceType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,1,'translateFrom(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,1,'translateBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translateUnBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'ADD(', ')', 'Instruction'),
  \ javaapi#method(0,1,'SUB(', ')', 'Instruction'),
  \ javaapi#method(0,1,'MUL(', ')', 'Instruction'),
  \ javaapi#method(0,1,'DIV(', ')', 'Instruction'),
  \ javaapi#method(0,1,'REM(', ')', 'Instruction'),
  \ javaapi#method(0,1,'NEG(', ')', 'Instruction'),
  \ javaapi#method(0,1,'LOAD(', 'int)', 'Instruction'),
  \ javaapi#method(0,1,'STORE(', 'int)', 'Instruction'),
  \ javaapi#method(0,1,'POP(', ')', 'Instruction'),
  \ javaapi#method(0,1,'CMP(', 'boolean)', 'Instruction'),
  \ javaapi#method(0,1,'DUP(', ')', 'Instruction'),
  \ ])

call javaapi#class('ReferenceType', 'Type', [
  \ javaapi#method(0,0,'ReferenceType(', ')', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'identicalTo(', 'Type)', 'boolean'),
  \ javaapi#method(0,1,'toSignature(', ')', 'String'),
  \ javaapi#method(0,1,'toJCType(', ')', 'Type'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, Type)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, StringType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, RealType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, BooleanType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, NodeSetType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, NodeType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, ResultTreeType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, ObjectType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,1,'translateFrom(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,1,'translateToDesynthesized(', 'ClassGenerator, MethodGenerator, BooleanType)', 'FlowList'),
  \ javaapi#method(0,1,'translateBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translateUnBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'LOAD(', 'int)', 'Instruction'),
  \ javaapi#method(0,1,'STORE(', 'int)', 'Instruction'),
  \ ])

call javaapi#class('ResultTreeType', 'Type', [
  \ javaapi#method(0,0,'ResultTreeType(', ')', ''),
  \ javaapi#method(0,1,'ResultTreeType(', 'String)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'identicalTo(', 'Type)', 'boolean'),
  \ javaapi#method(0,1,'toSignature(', ')', 'String'),
  \ javaapi#method(0,1,'toJCType(', ')', 'Type'),
  \ javaapi#method(0,1,'getMethodName(', ')', 'String'),
  \ javaapi#method(0,1,'implementedAsMethod(', ')', 'boolean'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, Type)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, BooleanType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, StringType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, RealType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, ReferenceType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, NodeSetType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, ObjectType)', 'void'),
  \ javaapi#method(0,1,'translateToDesynthesized(', 'ClassGenerator, MethodGenerator, BooleanType)', 'FlowList'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,1,'translateBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translateUnBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'LOAD(', 'int)', 'Instruction'),
  \ javaapi#method(0,1,'STORE(', 'int)', 'Instruction'),
  \ ])

call javaapi#class('RtMethodGenerator', 'MethodGenerator', [
  \ javaapi#method(0,1,'RtMethodGenerator(', 'int, Type, Type[], String[], String, String, InstructionList, ConstantPoolGen)', ''),
  \ javaapi#method(0,1,'getIteratorIndex(', ')', 'int'),
  \ javaapi#method(0,1,'storeHandler(', ')', 'Instruction'),
  \ javaapi#method(0,1,'loadHandler(', ')', 'Instruction'),
  \ javaapi#method(0,1,'getLocalIndex(', 'String)', 'int'),
  \ ])

call javaapi#class('SlotAllocator', '', [
  \ javaapi#method(0,1,'initialize(', 'LocalVariableGen[])', 'void'),
  \ javaapi#method(0,1,'allocateSlot(', 'Type)', 'int'),
  \ javaapi#method(0,1,'releaseSlot(', 'LocalVariableGen)', 'void'),
  \ ])

call javaapi#class('StringStack', 'Stack', [
  \ javaapi#method(0,1,'StringStack(', ')', ''),
  \ javaapi#method(0,1,'peekString(', ')', 'String'),
  \ javaapi#method(0,1,'popString(', ')', 'String'),
  \ javaapi#method(0,1,'pushString(', 'String)', 'String'),
  \ ])

call javaapi#class('StringType', 'Type', [
  \ javaapi#method(0,0,'StringType(', ')', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'identicalTo(', 'Type)', 'boolean'),
  \ javaapi#method(0,1,'toSignature(', ')', 'String'),
  \ javaapi#method(0,1,'isSimple(', ')', 'boolean'),
  \ javaapi#method(0,1,'toJCType(', ')', 'Type'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, Type)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, BooleanType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, RealType)', 'void'),
  \ javaapi#method(0,1,'translateToDesynthesized(', 'ClassGenerator, MethodGenerator, BooleanType)', 'FlowList'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, ReferenceType)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,1,'translateFrom(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,1,'translateBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translateUnBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'LOAD(', 'int)', 'Instruction'),
  \ javaapi#method(0,1,'STORE(', 'int)', 'Instruction'),
  \ ])

call javaapi#class('TestGenerator', 'MethodGenerator', [
  \ javaapi#method(0,1,'TestGenerator(', 'int, Type, Type[], String[], String, String, InstructionList, ConstantPoolGen)', ''),
  \ javaapi#method(0,1,'getHandlerIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getIteratorIndex(', ')', 'int'),
  \ javaapi#method(0,1,'setDomIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'loadDOM(', ')', 'Instruction'),
  \ javaapi#method(0,1,'loadCurrentNode(', ')', 'Instruction'),
  \ javaapi#method(0,1,'loadContextNode(', ')', 'Instruction'),
  \ javaapi#method(0,1,'storeContextNode(', ')', 'Instruction'),
  \ javaapi#method(0,1,'storeCurrentNode(', ')', 'Instruction'),
  \ javaapi#method(0,1,'storeIterator(', ')', 'Instruction'),
  \ javaapi#method(0,1,'loadIterator(', ')', 'Instruction'),
  \ javaapi#method(0,1,'getLocalIndex(', 'String)', 'int'),
  \ ])

call javaapi#class('Type', 'Constants', [
  \ javaapi#field(1,1,'Int', 'Type'),
  \ javaapi#field(1,1,'Real', 'Type'),
  \ javaapi#field(1,1,'Boolean', 'Type'),
  \ javaapi#field(1,1,'NodeSet', 'Type'),
  \ javaapi#field(1,1,'String', 'Type'),
  \ javaapi#field(1,1,'ResultTree', 'Type'),
  \ javaapi#field(1,1,'Reference', 'Type'),
  \ javaapi#field(1,1,'Void', 'Type'),
  \ javaapi#field(1,1,'Object', 'Type'),
  \ javaapi#field(1,1,'ObjectString', 'Type'),
  \ javaapi#field(1,1,'Node', 'Type'),
  \ javaapi#field(1,1,'Root', 'Type'),
  \ javaapi#field(1,1,'Element', 'Type'),
  \ javaapi#field(1,1,'Attribute', 'Type'),
  \ javaapi#field(1,1,'Text', 'Type'),
  \ javaapi#field(1,1,'Comment', 'Type'),
  \ javaapi#field(1,1,'Processing_Instruction', 'Type'),
  \ javaapi#method(0,1,'Type(', ')', ''),
  \ javaapi#method(1,1,'newObjectType(', 'String)', 'Type'),
  \ javaapi#method(1,1,'newObjectType(', 'Class)', 'Type'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'identicalTo(', 'Type)', 'boolean'),
  \ javaapi#method(0,1,'isNumber(', ')', 'boolean'),
  \ javaapi#method(0,1,'implementedAsMethod(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSimple(', ')', 'boolean'),
  \ javaapi#method(0,1,'toJCType(', ')', 'Type'),
  \ javaapi#method(0,1,'distanceTo(', 'Type)', 'int'),
  \ javaapi#method(0,1,'toSignature(', ')', 'String'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, Type)', 'void'),
  \ javaapi#method(0,1,'translateToDesynthesized(', 'ClassGenerator, MethodGenerator, Type)', 'FlowList'),
  \ javaapi#method(0,1,'translateToDesynthesized(', 'ClassGenerator, MethodGenerator, BooleanType)', 'FlowList'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,1,'translateFrom(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ javaapi#method(0,1,'translateBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translateUnBox(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'ADD(', ')', 'Instruction'),
  \ javaapi#method(0,1,'SUB(', ')', 'Instruction'),
  \ javaapi#method(0,1,'MUL(', ')', 'Instruction'),
  \ javaapi#method(0,1,'DIV(', ')', 'Instruction'),
  \ javaapi#method(0,1,'REM(', ')', 'Instruction'),
  \ javaapi#method(0,1,'NEG(', ')', 'Instruction'),
  \ javaapi#method(0,1,'LOAD(', 'int)', 'Instruction'),
  \ javaapi#method(0,1,'STORE(', 'int)', 'Instruction'),
  \ javaapi#method(0,1,'POP(', ')', 'Instruction'),
  \ javaapi#method(0,1,'GT(', 'boolean)', 'BranchInstruction'),
  \ javaapi#method(0,1,'GE(', 'boolean)', 'BranchInstruction'),
  \ javaapi#method(0,1,'LT(', 'boolean)', 'BranchInstruction'),
  \ javaapi#method(0,1,'LE(', 'boolean)', 'BranchInstruction'),
  \ javaapi#method(0,1,'CMP(', 'boolean)', 'Instruction'),
  \ javaapi#method(0,1,'DUP(', ')', 'Instruction'),
  \ ])

call javaapi#class('TypeCheckError', 'Exception', [
  \ javaapi#method(0,1,'TypeCheckError(', 'SyntaxTreeNode)', ''),
  \ javaapi#method(0,1,'TypeCheckError(', 'ErrorMsg)', ''),
  \ javaapi#method(0,1,'TypeCheckError(', 'String, Object)', ''),
  \ javaapi#method(0,1,'TypeCheckError(', 'String, Object, Object)', ''),
  \ javaapi#method(0,1,'getErrorMsg(', ')', 'ErrorMsg'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Util', '', [
  \ javaapi#method(0,1,'Util(', ')', ''),
  \ javaapi#method(1,1,'noExtName(', 'String)', 'String'),
  \ javaapi#method(1,1,'baseName(', 'String)', 'String'),
  \ javaapi#method(1,1,'pathName(', 'String)', 'String'),
  \ javaapi#method(1,1,'toJavaName(', 'String)', 'String'),
  \ javaapi#method(1,1,'getJCRefType(', 'String)', 'Type'),
  \ javaapi#method(1,1,'internalName(', 'String)', 'String'),
  \ javaapi#method(1,1,'println(', 'String)', 'void'),
  \ javaapi#method(1,1,'println(', 'char)', 'void'),
  \ javaapi#method(1,1,'TRACE1(', ')', 'void'),
  \ javaapi#method(1,1,'TRACE2(', ')', 'void'),
  \ javaapi#method(1,1,'TRACE3(', ')', 'void'),
  \ javaapi#method(1,1,'replace(', 'String, char, String)', 'String'),
  \ javaapi#method(1,1,'replace(', 'String, String, String[])', 'String'),
  \ javaapi#method(1,1,'escape(', 'String)', 'String'),
  \ javaapi#method(1,1,'getLocalName(', 'String)', 'String'),
  \ javaapi#method(1,1,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(1,1,'isLiteral(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'isValidQNames(', 'String)', 'boolean'),
  \ ])

call javaapi#class('VoidType', 'Type', [
  \ javaapi#method(0,0,'VoidType(', ')', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'identicalTo(', 'Type)', 'boolean'),
  \ javaapi#method(0,1,'toSignature(', ')', 'String'),
  \ javaapi#method(0,1,'toJCType(', ')', 'Type'),
  \ javaapi#method(0,1,'POP(', ')', 'Instruction'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, Type)', 'void'),
  \ javaapi#method(0,1,'translateTo(', 'ClassGenerator, MethodGenerator, StringType)', 'void'),
  \ javaapi#method(0,1,'translateFrom(', 'ClassGenerator, MethodGenerator, Class)', 'void'),
  \ ])

