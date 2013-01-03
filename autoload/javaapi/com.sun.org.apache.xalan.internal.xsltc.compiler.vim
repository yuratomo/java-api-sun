call javaapi#namespace('com.sun.org.apache.xalan.internal.xsltc.compiler')

call javaapi#class('AbsoluteLocationPath', 'Expression', [
  \ javaapi#method(0,'AbsoluteLocationPath(', ')', 'public'),
  \ javaapi#method(0,'AbsoluteLocationPath(', 'Expression)', 'public'),
  \ javaapi#method(0,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,'getPath(', ')', 'Expression'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('AbsolutePathPattern', 'LocationPathPattern', [
  \ javaapi#method(0,'AbsolutePathPattern(', 'RelativePathPattern)', 'public'),
  \ javaapi#method(0,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'isWildcard(', ')', 'boolean'),
  \ javaapi#method(0,'getKernelPattern(', ')', 'StepPattern'),
  \ javaapi#method(0,'reduceKernelPattern(', ')', 'void'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AlternativePattern', 'Pattern', [
  \ javaapi#method(0,'AlternativePattern(', 'Pattern, Pattern)', 'public'),
  \ javaapi#method(0,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,'getLeft(', ')', 'Pattern'),
  \ javaapi#method(0,'getRight(', ')', 'Pattern'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'getPriority(', ')', 'double'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('AncestorPattern', 'RelativePathPattern', [
  \ javaapi#method(0,'AncestorPattern(', 'RelativePathPattern)', 'public'),
  \ javaapi#method(0,'AncestorPattern(', 'Pattern, RelativePathPattern)', 'public'),
  \ javaapi#method(0,'getLoopHandle(', ')', 'InstructionHandle'),
  \ javaapi#method(0,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,'isWildcard(', ')', 'boolean'),
  \ javaapi#method(0,'getKernelPattern(', ')', 'StepPattern'),
  \ javaapi#method(0,'reduceKernelPattern(', ')', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ApplyImports', 'Instruction', [
  \ javaapi#method(0,'display(', 'int)', 'void'),
  \ javaapi#method(0,'hasWithParams(', ')', 'boolean'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('ApplyTemplates', 'Instruction', [
  \ javaapi#method(0,'display(', 'int)', 'void'),
  \ javaapi#method(0,'hasWithParams(', ')', 'boolean'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('ArgumentList', '', [
  \ javaapi#method(0,'ArgumentList(', 'Expression, ArgumentList)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Attribute', 'Instruction', [
  \ javaapi#method(0,'display(', 'int)', 'void'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ ])

call javaapi#class('AttributeSet', 'TopLevelElement', [
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'getMethodName(', ')', 'String'),
  \ javaapi#method(0,'ignore(', ')', 'void'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AttributeValue', 'Expression', [
  \ javaapi#method(1,'create(', 'SyntaxTreeNode, String, Parser)', 'AttributeValue'),
  \ ])

call javaapi#class('AttributeValueTemplate', 'AttributeValue', [
  \ javaapi#method(0,'AttributeValueTemplate(', 'String, Parser, SyntaxTreeNode)', 'public'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('BinOpExpr', 'Expression', [
  \ javaapi#field(1,'PLUS', 'int'),
  \ javaapi#field(1,'MINUS', 'int'),
  \ javaapi#field(1,'TIMES', 'int'),
  \ javaapi#field(1,'DIV', 'int'),
  \ javaapi#field(1,'MOD', 'int'),
  \ javaapi#method(0,'BinOpExpr(', 'int, Expression, Expression)', 'public'),
  \ javaapi#method(0,'hasPositionCall(', ')', 'boolean'),
  \ javaapi#method(0,'hasLastCall(', ')', 'boolean'),
  \ javaapi#method(0,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('BooleanCall', 'FunctionCall', [
  \ javaapi#method(0,'BooleanCall(', 'QName, Vector)', 'public'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('BooleanExpr', 'Expression', [
  \ javaapi#method(0,'BooleanExpr(', 'boolean)', 'public'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'boolean'),
  \ javaapi#method(0,'contextDependent(', ')', 'boolean'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translateDesynthesized(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('actions', '', [
  \ javaapi#method(0,'do_action(', 'int, lr_parser, Stack, int) throws Exception', 'Symbol'),
  \ ])

call javaapi#class('CallTemplate', 'Instruction', [
  \ javaapi#method(0,'display(', 'int)', 'void'),
  \ javaapi#method(0,'hasWithParams(', ')', 'boolean'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'getCalleeTemplate(', ')', 'Template'),
  \ ])

call javaapi#class('CastCall', 'FunctionCall', [
  \ javaapi#method(0,'CastCall(', 'QName, Vector)', 'public'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('CastExpr', 'Expression', [
  \ javaapi#method(0,'CastExpr(', 'Expression, Type) throws TypeCheckError', 'public'),
  \ javaapi#method(0,'getExpr(', ')', 'Expression'),
  \ javaapi#method(0,'hasPositionCall(', ')', 'boolean'),
  \ javaapi#method(0,'hasLastCall(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translateDesynthesized(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('CeilingCall', 'FunctionCall', [
  \ javaapi#method(0,'CeilingCall(', 'QName, Vector)', 'public'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Choose', 'Instruction', [
  \ javaapi#method(0,'display(', 'int)', 'void'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#interface('Closure', '', [
  \ javaapi#method(0,'inInnerClass(', ')', 'boolean'),
  \ javaapi#method(0,'getParentClosure(', ')', 'Closure'),
  \ javaapi#method(0,'getInnerClassName(', ')', 'String'),
  \ javaapi#method(0,'addVariable(', 'VariableRefBase)', 'void'),
  \ ])

call javaapi#class('Comment', 'Instruction', [
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('CompilerException', 'Exception', [
  \ javaapi#method(0,'CompilerException(', ')', 'public'),
  \ javaapi#method(0,'CompilerException(', 'Exception)', 'public'),
  \ javaapi#method(0,'CompilerException(', 'String)', 'public'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('ConcatCall', 'FunctionCall', [
  \ javaapi#method(0,'ConcatCall(', 'QName, Vector)', 'public'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#interface('Constants', 'InstructionConstants', [
  \ javaapi#field(1,'INTERNAL', 'int'),
  \ javaapi#field(1,'UNSUPPORTED', 'int'),
  \ javaapi#field(1,'FATAL', 'int'),
  \ javaapi#field(1,'ERROR', 'int'),
  \ javaapi#field(1,'WARNING', 'int'),
  \ javaapi#field(1,'EMPTYSTRING', 'String'),
  \ javaapi#field(1,'NAMESPACE_FEATURE', 'String'),
  \ javaapi#field(1,'TRANSLET_INTF', 'String'),
  \ javaapi#field(1,'TRANSLET_INTF_SIG', 'String'),
  \ javaapi#field(1,'ATTRIBUTES_SIG', 'String'),
  \ javaapi#field(1,'NODE_ITERATOR_SIG', 'String'),
  \ javaapi#field(1,'DOM_INTF_SIG', 'String'),
  \ javaapi#field(1,'DOM_IMPL_CLASS', 'String'),
  \ javaapi#field(1,'SAX_IMPL_CLASS', 'String'),
  \ javaapi#field(1,'DOM_IMPL_SIG', 'String'),
  \ javaapi#field(1,'SAX_IMPL_SIG', 'String'),
  \ javaapi#field(1,'DOM_ADAPTER_CLASS', 'String'),
  \ javaapi#field(1,'DOM_ADAPTER_SIG', 'String'),
  \ javaapi#field(1,'MULTI_DOM_CLASS', 'String'),
  \ javaapi#field(1,'MULTI_DOM_SIG', 'String'),
  \ javaapi#field(1,'STRING', 'String'),
  \ javaapi#field(1,'ACC_PUBLIC', 'int'),
  \ javaapi#field(1,'ACC_SUPER', 'int'),
  \ javaapi#field(1,'ACC_FINAL', 'int'),
  \ javaapi#field(1,'ACC_PRIVATE', 'int'),
  \ javaapi#field(1,'ACC_PROTECTED', 'int'),
  \ javaapi#field(1,'ACC_STATIC', 'int'),
  \ javaapi#field(1,'STRING_SIG', 'String'),
  \ javaapi#field(1,'STRING_BUFFER_SIG', 'String'),
  \ javaapi#field(1,'OBJECT_SIG', 'String'),
  \ javaapi#field(1,'DOUBLE_SIG', 'String'),
  \ javaapi#field(1,'INTEGER_SIG', 'String'),
  \ javaapi#field(1,'COLLATOR_CLASS', 'String'),
  \ javaapi#field(1,'COLLATOR_SIG', 'String'),
  \ javaapi#field(1,'NODE', 'String'),
  \ javaapi#field(1,'NODE_ITERATOR', 'String'),
  \ javaapi#field(1,'NODE_ITERATOR_BASE', 'String'),
  \ javaapi#field(1,'SORT_ITERATOR', 'String'),
  \ javaapi#field(1,'SORT_ITERATOR_SIG', 'String'),
  \ javaapi#field(1,'NODE_SORT_RECORD', 'String'),
  \ javaapi#field(1,'NODE_SORT_FACTORY', 'String'),
  \ javaapi#field(1,'NODE_SORT_RECORD_SIG', 'String'),
  \ javaapi#field(1,'NODE_SORT_FACTORY_SIG', 'String'),
  \ javaapi#field(1,'LOCALE_CLASS', 'String'),
  \ javaapi#field(1,'LOCALE_SIG', 'String'),
  \ javaapi#field(1,'STRING_VALUE_HANDLER', 'String'),
  \ javaapi#field(1,'STRING_VALUE_HANDLER_SIG', 'String'),
  \ javaapi#field(1,'OUTPUT_HANDLER', 'String'),
  \ javaapi#field(1,'OUTPUT_HANDLER_SIG', 'String'),
  \ javaapi#field(1,'FILTER_INTERFACE', 'String'),
  \ javaapi#field(1,'FILTER_INTERFACE_SIG', 'String'),
  \ javaapi#field(1,'UNION_ITERATOR_CLASS', 'String'),
  \ javaapi#field(1,'STEP_ITERATOR_CLASS', 'String'),
  \ javaapi#field(1,'CACHED_NODE_LIST_ITERATOR_CLASS', 'String'),
  \ javaapi#field(1,'NTH_ITERATOR_CLASS', 'String'),
  \ javaapi#field(1,'ABSOLUTE_ITERATOR', 'String'),
  \ javaapi#field(1,'DUP_FILTERED_ITERATOR', 'String'),
  \ javaapi#field(1,'CURRENT_NODE_LIST_ITERATOR', 'String'),
  \ javaapi#field(1,'CURRENT_NODE_LIST_FILTER', 'String'),
  \ javaapi#field(1,'CURRENT_NODE_LIST_ITERATOR_SIG', 'String'),
  \ javaapi#field(1,'CURRENT_NODE_LIST_FILTER_SIG', 'String'),
  \ javaapi#field(1,'FILTER_STEP_ITERATOR', 'String'),
  \ javaapi#field(1,'FILTER_ITERATOR', 'String'),
  \ javaapi#field(1,'SINGLETON_ITERATOR', 'String'),
  \ javaapi#field(1,'MATCHING_ITERATOR', 'String'),
  \ javaapi#field(1,'NODE_SIG', 'String'),
  \ javaapi#field(1,'GET_PARENT', 'String'),
  \ javaapi#field(1,'GET_PARENT_SIG', 'String'),
  \ javaapi#field(1,'NEXT_SIG', 'String'),
  \ javaapi#field(1,'NEXT', 'String'),
  \ javaapi#field(1,'NEXTID', 'String'),
  \ javaapi#field(1,'MAKE_NODE', 'String'),
  \ javaapi#field(1,'MAKE_NODE_LIST', 'String'),
  \ javaapi#field(1,'GET_UNPARSED_ENTITY_URI', 'String'),
  \ javaapi#field(1,'STRING_TO_REAL', 'String'),
  \ javaapi#field(1,'STRING_TO_REAL_SIG', 'String'),
  \ javaapi#field(1,'STRING_TO_INT', 'String'),
  \ javaapi#field(1,'STRING_TO_INT_SIG', 'String'),
  \ javaapi#field(1,'XSLT_PACKAGE', 'String'),
  \ javaapi#field(1,'COMPILER_PACKAGE', 'String'),
  \ javaapi#field(1,'RUNTIME_PACKAGE', 'String'),
  \ javaapi#field(1,'TRANSLET_CLASS', 'String'),
  \ javaapi#field(1,'TRANSLET_SIG', 'String'),
  \ javaapi#field(1,'UNION_ITERATOR_SIG', 'String'),
  \ javaapi#field(1,'TRANSLET_OUTPUT_SIG', 'String'),
  \ javaapi#field(1,'MAKE_NODE_SIG', 'String'),
  \ javaapi#field(1,'MAKE_NODE_SIG2', 'String'),
  \ javaapi#field(1,'MAKE_NODE_LIST_SIG', 'String'),
  \ javaapi#field(1,'MAKE_NODE_LIST_SIG2', 'String'),
  \ javaapi#field(1,'STREAM_XML_OUTPUT', 'String'),
  \ javaapi#field(1,'OUTPUT_BASE', 'String'),
  \ javaapi#field(1,'LOAD_DOCUMENT_CLASS', 'String'),
  \ javaapi#field(1,'KEY_INDEX_CLASS', 'String'),
  \ javaapi#field(1,'KEY_INDEX_SIG', 'String'),
  \ javaapi#field(1,'KEY_INDEX_ITERATOR_SIG', 'String'),
  \ javaapi#field(1,'DOM_INTF', 'String'),
  \ javaapi#field(1,'DOM_IMPL', 'String'),
  \ javaapi#field(1,'SAX_IMPL', 'String'),
  \ javaapi#field(1,'STRING_CLASS', 'String'),
  \ javaapi#field(1,'OBJECT_CLASS', 'String'),
  \ javaapi#field(1,'BOOLEAN_CLASS', 'String'),
  \ javaapi#field(1,'STRING_BUFFER_CLASS', 'String'),
  \ javaapi#field(1,'STRING_WRITER', 'String'),
  \ javaapi#field(1,'WRITER_SIG', 'String'),
  \ javaapi#field(1,'TRANSLET_OUTPUT_BASE', 'String'),
  \ javaapi#field(1,'TRANSLET_OUTPUT_INTERFACE', 'String'),
  \ javaapi#field(1,'BASIS_LIBRARY_CLASS', 'String'),
  \ javaapi#field(1,'ATTRIBUTE_LIST_IMPL_CLASS', 'String'),
  \ javaapi#field(1,'DOUBLE_CLASS', 'String'),
  \ javaapi#field(1,'INTEGER_CLASS', 'String'),
  \ javaapi#field(1,'RUNTIME_NODE_CLASS', 'String'),
  \ javaapi#field(1,'MATH_CLASS', 'String'),
  \ javaapi#field(1,'BOOLEAN_VALUE', 'String'),
  \ javaapi#field(1,'BOOLEAN_VALUE_SIG', 'String'),
  \ javaapi#field(1,'INT_VALUE', 'String'),
  \ javaapi#field(1,'INT_VALUE_SIG', 'String'),
  \ javaapi#field(1,'DOUBLE_VALUE', 'String'),
  \ javaapi#field(1,'DOUBLE_VALUE_SIG', 'String'),
  \ javaapi#field(1,'DOM_PNAME', 'String'),
  \ javaapi#field(1,'NODE_PNAME', 'String'),
  \ javaapi#field(1,'TRANSLET_OUTPUT_PNAME', 'String'),
  \ javaapi#field(1,'ITERATOR_PNAME', 'String'),
  \ javaapi#field(1,'DOCUMENT_PNAME', 'String'),
  \ javaapi#field(1,'TRANSLET_PNAME', 'String'),
  \ javaapi#field(1,'INVOKE_METHOD', 'String'),
  \ javaapi#field(1,'GET_NODE_NAME', 'String'),
  \ javaapi#field(1,'CHARACTERSW', 'String'),
  \ javaapi#field(1,'GET_CHILDREN', 'String'),
  \ javaapi#field(1,'GET_TYPED_CHILDREN', 'String'),
  \ javaapi#field(1,'CHARACTERS', 'String'),
  \ javaapi#field(1,'APPLY_TEMPLATES', 'String'),
  \ javaapi#field(1,'GET_NODE_TYPE', 'String'),
  \ javaapi#field(1,'GET_NODE_VALUE', 'String'),
  \ javaapi#field(1,'GET_ELEMENT_VALUE', 'String'),
  \ javaapi#field(1,'GET_ATTRIBUTE_VALUE', 'String'),
  \ javaapi#field(1,'HAS_ATTRIBUTE', 'String'),
  \ javaapi#field(1,'ADD_ITERATOR', 'String'),
  \ javaapi#field(1,'SET_START_NODE', 'String'),
  \ javaapi#field(1,'RESET', 'String'),
  \ javaapi#field(1,'ATTR_SET_SIG', 'String'),
  \ javaapi#field(1,'GET_NODE_NAME_SIG', 'String'),
  \ javaapi#field(1,'CHARACTERSW_SIG', 'String'),
  \ javaapi#field(1,'CHARACTERS_SIG', 'String'),
  \ javaapi#field(1,'GET_CHILDREN_SIG', 'String'),
  \ javaapi#field(1,'GET_TYPED_CHILDREN_SIG', 'String'),
  \ javaapi#field(1,'GET_NODE_TYPE_SIG', 'String'),
  \ javaapi#field(1,'GET_NODE_VALUE_SIG', 'String'),
  \ javaapi#field(1,'GET_ELEMENT_VALUE_SIG', 'String'),
  \ javaapi#field(1,'GET_ATTRIBUTE_VALUE_SIG', 'String'),
  \ javaapi#field(1,'HAS_ATTRIBUTE_SIG', 'String'),
  \ javaapi#field(1,'GET_ITERATOR_SIG', 'String'),
  \ javaapi#field(1,'NAMES_INDEX', 'String'),
  \ javaapi#field(1,'NAMES_INDEX_SIG', 'String'),
  \ javaapi#field(1,'URIS_INDEX', 'String'),
  \ javaapi#field(1,'URIS_INDEX_SIG', 'String'),
  \ javaapi#field(1,'TYPES_INDEX', 'String'),
  \ javaapi#field(1,'TYPES_INDEX_SIG', 'String'),
  \ javaapi#field(1,'NAMESPACE_INDEX', 'String'),
  \ javaapi#field(1,'NAMESPACE_INDEX_SIG', 'String'),
  \ javaapi#field(1,'HASIDCALL_INDEX', 'String'),
  \ javaapi#field(1,'HASIDCALL_INDEX_SIG', 'String'),
  \ javaapi#field(1,'TRANSLET_VERSION_INDEX', 'String'),
  \ javaapi#field(1,'TRANSLET_VERSION_INDEX_SIG', 'String'),
  \ javaapi#field(1,'DOM_FIELD', 'String'),
  \ javaapi#field(1,'STATIC_NAMES_ARRAY_FIELD', 'String'),
  \ javaapi#field(1,'STATIC_URIS_ARRAY_FIELD', 'String'),
  \ javaapi#field(1,'STATIC_TYPES_ARRAY_FIELD', 'String'),
  \ javaapi#field(1,'STATIC_NAMESPACE_ARRAY_FIELD', 'String'),
  \ javaapi#field(1,'STATIC_CHAR_DATA_FIELD', 'String'),
  \ javaapi#field(1,'STATIC_CHAR_DATA_FIELD_SIG', 'String'),
  \ javaapi#field(1,'FORMAT_SYMBOLS_FIELD', 'String'),
  \ javaapi#field(1,'ITERATOR_FIELD_SIG', 'String'),
  \ javaapi#field(1,'NODE_FIELD', 'String'),
  \ javaapi#field(1,'NODE_FIELD_SIG', 'String'),
  \ javaapi#field(1,'EMPTYATTR_FIELD', 'String'),
  \ javaapi#field(1,'ATTRIBUTE_LIST_FIELD', 'String'),
  \ javaapi#field(1,'CLEAR_ATTRIBUTES', 'String'),
  \ javaapi#field(1,'ADD_ATTRIBUTE', 'String'),
  \ javaapi#field(1,'ATTRIBUTE_LIST_IMPL_SIG', 'String'),
  \ javaapi#field(1,'CLEAR_ATTRIBUTES_SIG', 'String'),
  \ javaapi#field(1,'ADD_ATTRIBUTE_SIG', 'String'),
  \ javaapi#field(1,'ADD_ITERATOR_SIG', 'String'),
  \ javaapi#field(1,'ORDER_ITERATOR', 'String'),
  \ javaapi#field(1,'ORDER_ITERATOR_SIG', 'String'),
  \ javaapi#field(1,'SET_START_NODE_SIG', 'String'),
  \ javaapi#field(1,'NODE_COUNTER', 'String'),
  \ javaapi#field(1,'NODE_COUNTER_SIG', 'String'),
  \ javaapi#field(1,'DEFAULT_NODE_COUNTER', 'String'),
  \ javaapi#field(1,'DEFAULT_NODE_COUNTER_SIG', 'String'),
  \ javaapi#field(1,'TRANSLET_FIELD', 'String'),
  \ javaapi#field(1,'TRANSLET_FIELD_SIG', 'String'),
  \ javaapi#field(1,'RESET_SIG', 'String'),
  \ javaapi#field(1,'GET_PARAMETER', 'String'),
  \ javaapi#field(1,'ADD_PARAMETER', 'String'),
  \ javaapi#field(1,'PUSH_PARAM_FRAME', 'String'),
  \ javaapi#field(1,'PUSH_PARAM_FRAME_SIG', 'String'),
  \ javaapi#field(1,'POP_PARAM_FRAME', 'String'),
  \ javaapi#field(1,'POP_PARAM_FRAME_SIG', 'String'),
  \ javaapi#field(1,'GET_PARAMETER_SIG', 'String'),
  \ javaapi#field(1,'ADD_PARAMETER_SIG', 'String'),
  \ javaapi#field(1,'STRIP_SPACE', 'String'),
  \ javaapi#field(1,'STRIP_SPACE_INTF', 'String'),
  \ javaapi#field(1,'STRIP_SPACE_SIG', 'String'),
  \ javaapi#field(1,'STRIP_SPACE_PARAMS', 'String'),
  \ javaapi#field(1,'GET_NODE_VALUE_ITERATOR', 'String'),
  \ javaapi#field(1,'GET_NODE_VALUE_ITERATOR_SIG', 'String'),
  \ javaapi#field(1,'GET_UNPARSED_ENTITY_URI_SIG', 'String'),
  \ javaapi#field(1,'POSITION_INDEX', 'int'),
  \ javaapi#field(1,'LAST_INDEX', 'int'),
  \ javaapi#field(1,'XMLNS_PREFIX', 'String'),
  \ javaapi#field(1,'XMLNS_STRING', 'String'),
  \ javaapi#field(1,'XMLNS_URI', 'String'),
  \ javaapi#field(1,'XSLT_URI', 'String'),
  \ javaapi#field(1,'XHTML_URI', 'String'),
  \ javaapi#field(1,'TRANSLET_URI', 'String'),
  \ javaapi#field(1,'REDIRECT_URI', 'String'),
  \ javaapi#field(1,'FALLBACK_CLASS', 'String'),
  \ javaapi#field(1,'RTF_INITIAL_SIZE', 'int'),
  \ ])

call javaapi#class('ContainsCall', 'FunctionCall', [
  \ javaapi#method(0,'ContainsCall(', 'QName, Vector)', 'public'),
  \ javaapi#method(0,'isBoolean(', ')', 'boolean'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translateDesynthesized(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Copy', 'Instruction', [
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'display(', 'int)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('CopyOf', 'Instruction', [
  \ javaapi#method(0,'display(', 'int)', 'void'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('CurrentCall', 'FunctionCall', [
  \ javaapi#method(0,'CurrentCall(', 'QName)', 'public'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('DecimalFormatting', 'TopLevelElement', [
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(1,'translateDefaultDFS(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('DocumentCall', 'FunctionCall', [
  \ javaapi#method(0,'DocumentCall(', 'QName, Vector)', 'public'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('ElementAvailableCall', 'FunctionCall', [
  \ javaapi#method(0,'ElementAvailableCall(', 'QName, Vector)', 'public'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'evaluateAtCompileTime(', ')', 'Object'),
  \ javaapi#method(0,'getResult(', ')', 'boolean'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('EqualityExpr', 'Expression', [
  \ javaapi#method(0,'EqualityExpr(', 'int, Expression, Expression)', 'public'),
  \ javaapi#method(0,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getLeft(', ')', 'Expression'),
  \ javaapi#method(0,'getRight(', ')', 'Expression'),
  \ javaapi#method(0,'getOp(', ')', 'boolean'),
  \ javaapi#method(0,'hasPositionCall(', ')', 'boolean'),
  \ javaapi#method(0,'hasLastCall(', ')', 'boolean'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translateDesynthesized(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Expression', 'SyntaxTreeNode', [
  \ javaapi#method(0,'getType(', ')', 'Type'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hasPositionCall(', ')', 'boolean'),
  \ javaapi#method(0,'hasLastCall(', ')', 'boolean'),
  \ javaapi#method(0,'evaluateAtCompileTime(', ')', 'Object'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'compile(', 'ClassGenerator, MethodGenerator)', 'InstructionList'),
  \ javaapi#method(0,'translateDesynthesized(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'startIterator(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'synthesize(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'desynthesize(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'getFalseList(', ')', 'FlowList'),
  \ javaapi#method(0,'getTrueList(', ')', 'FlowList'),
  \ javaapi#method(0,'backPatchFalseList(', 'InstructionHandle)', 'void'),
  \ javaapi#method(0,'backPatchTrueList(', 'InstructionHandle)', 'void'),
  \ javaapi#method(0,'lookupPrimop(', 'SymbolTable, String, MethodType)', 'MethodType'),
  \ ])

call javaapi#class('Fallback', 'Instruction', [
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'activate(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('FilterExpr', 'Expression', [
  \ javaapi#method(0,'FilterExpr(', 'Expression, Vector)', 'public'),
  \ javaapi#method(0,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translatePredicates(', 'ClassGenerator, MethodGenerator, int)', 'void'),
  \ ])

call javaapi#class('FilterParentPath', 'Expression', [
  \ javaapi#method(0,'FilterParentPath(', 'Expression, Expression)', 'public'),
  \ javaapi#method(0,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'setDescendantAxis(', ')', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('FilteredAbsoluteLocationPath', 'Expression', [
  \ javaapi#method(0,'FilteredAbsoluteLocationPath(', ')', 'public'),
  \ javaapi#method(0,'FilteredAbsoluteLocationPath(', 'Expression)', 'public'),
  \ javaapi#method(0,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,'getPath(', ')', 'Expression'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('FloorCall', 'FunctionCall', [
  \ javaapi#method(0,'FloorCall(', 'QName, Vector)', 'public'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('FlowList', '', [
  \ javaapi#method(0,'FlowList(', ')', 'public'),
  \ javaapi#method(0,'FlowList(', 'InstructionHandle)', 'public'),
  \ javaapi#method(0,'FlowList(', 'FlowList)', 'public'),
  \ javaapi#method(0,'add(', 'InstructionHandle)', 'FlowList'),
  \ javaapi#method(0,'append(', 'FlowList)', 'FlowList'),
  \ javaapi#method(0,'backPatch(', 'InstructionHandle)', 'void'),
  \ javaapi#method(0,'copyAndRedirect(', 'InstructionList, InstructionList)', 'FlowList'),
  \ ])

call javaapi#class('ForEach', 'Instruction', [
  \ javaapi#method(0,'display(', 'int)', 'void'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'initializeVariables(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('FormatNumberCall', 'FunctionCall', [
  \ javaapi#method(0,'FormatNumberCall(', 'QName, Vector)', 'public'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('FunctionAvailableCall', 'FunctionCall', [
  \ javaapi#method(0,'FunctionAvailableCall(', 'QName, Vector)', 'public'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'evaluateAtCompileTime(', ')', 'Object'),
  \ javaapi#method(0,'getResult(', ')', 'boolean'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('JavaType', '', [
  \ javaapi#field(0,'type', 'Class'),
  \ javaapi#field(0,'distance', 'int'),
  \ javaapi#method(0,'JavaType(', 'Class, int)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('FunctionCall', 'Expression', [
  \ javaapi#method(0,'FunctionCall(', 'QName, Vector)', 'public'),
  \ javaapi#method(0,'FunctionCall(', 'QName)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,'getClassNameFromUri(', 'String)', 'String'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'typeCheckStandard(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'typeCheckConstructor(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'typeCheckExternal(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'typeCheckArgs(', 'SymbolTable) throws TypeCheckError', 'Vector'),
  \ javaapi#method(0,'translateDesynthesized(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'isStandard(', ')', 'boolean'),
  \ javaapi#method(0,'isExtension(', ')', 'boolean'),
  \ ])

call javaapi#class('GenerateIdCall', 'FunctionCall', [
  \ javaapi#method(0,'GenerateIdCall(', 'QName, Vector)', 'public'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('IdKeyPattern', 'LocationPathPattern', [
  \ javaapi#method(0,'IdKeyPattern(', 'String, String)', 'public'),
  \ javaapi#method(0,'getIndexName(', ')', 'String'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'isWildcard(', ')', 'boolean'),
  \ javaapi#method(0,'setLeft(', 'RelativePathPattern)', 'void'),
  \ javaapi#method(0,'getKernelPattern(', ')', 'StepPattern'),
  \ javaapi#method(0,'reduceKernelPattern(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('IdPattern', 'IdKeyPattern', [
  \ javaapi#method(0,'IdPattern(', 'String)', 'public'),
  \ ])

call javaapi#class('If', 'Instruction', [
  \ javaapi#method(0,'display(', 'int)', 'void'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('IllegalCharException', 'Exception', [
  \ javaapi#method(0,'IllegalCharException(', 'String)', 'public'),
  \ ])

call javaapi#class('Import', 'TopLevelElement', [
  \ javaapi#method(0,'getImportedStylesheet(', ')', 'Stylesheet'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Include', 'TopLevelElement', [
  \ javaapi#method(0,'getIncludedStylesheet(', ')', 'Stylesheet'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Instruction', 'SyntaxTreeNode', [
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('IntExpr', 'Expression', [
  \ javaapi#method(0,'IntExpr(', 'int)', 'public'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Key', 'TopLevelElement', [
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'traverseNodeSet(', 'ClassGenerator, MethodGenerator, int)', 'void'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('KeyCall', 'FunctionCall', [
  \ javaapi#method(0,'KeyCall(', 'QName, Vector)', 'public'),
  \ javaapi#method(0,'addParentDependency(', ')', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('KeyPattern', 'IdKeyPattern', [
  \ javaapi#method(0,'KeyPattern(', 'String, String)', 'public'),
  \ ])

call javaapi#class('LangCall', 'FunctionCall', [
  \ javaapi#method(0,'LangCall(', 'QName, Vector)', 'public'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'getType(', ')', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('LastCall', 'FunctionCall', [
  \ javaapi#method(0,'LastCall(', 'QName)', 'public'),
  \ javaapi#method(0,'hasPositionCall(', ')', 'boolean'),
  \ javaapi#method(0,'hasLastCall(', ')', 'boolean'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('LiteralAttribute', 'Instruction', [
  \ javaapi#method(0,'LiteralAttribute(', 'String, String, Parser, SyntaxTreeNode)', 'public'),
  \ javaapi#method(0,'display(', 'int)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'AttributeValue'),
  \ ])

call javaapi#class('LiteralElement', 'Instruction', [
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'display(', 'int)', 'void'),
  \ javaapi#method(0,'registerNamespace(', 'String, String, SymbolTable, boolean)', 'void'),
  \ javaapi#method(0,'addAttribute(', 'SyntaxTreeNode)', 'void'),
  \ javaapi#method(0,'setFirstAttribute(', 'SyntaxTreeNode)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'getNamespaceScope(', 'SyntaxTreeNode)', 'Enumeration'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'getElemDesc(', ')', 'ElemDesc'),
  \ javaapi#method(0,'allAttributesUnique(', ')', 'boolean'),
  \ ])

call javaapi#class('LiteralExpr', 'Expression', [
  \ javaapi#method(0,'LiteralExpr(', 'String)', 'public'),
  \ javaapi#method(0,'LiteralExpr(', 'String, String)', 'public'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('LocalNameCall', 'NameBase', [
  \ javaapi#method(0,'LocalNameCall(', 'QName)', 'public'),
  \ javaapi#method(0,'LocalNameCall(', 'QName, Vector)', 'public'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('LocationPathPattern', 'Pattern', [
  \ javaapi#method(0,'LocationPathPattern(', ')', 'public'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'setTemplate(', 'Template)', 'void'),
  \ javaapi#method(0,'getTemplate(', ')', 'Template'),
  \ javaapi#method(0,'getPriority(', ')', 'double'),
  \ javaapi#method(0,'getDefaultPriority(', ')', 'double'),
  \ javaapi#method(0,'noSmallerThan(', 'LocationPathPattern)', 'boolean'),
  \ javaapi#method(0,'getKernelPattern(', ')', 'StepPattern'),
  \ javaapi#method(0,'reduceKernelPattern(', ')', 'void'),
  \ javaapi#method(0,'isWildcard(', ')', 'boolean'),
  \ javaapi#method(0,'getAxis(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('LogicalExpr', 'Expression', [
  \ javaapi#field(1,'OR', 'int'),
  \ javaapi#field(1,'AND', 'int'),
  \ javaapi#method(0,'LogicalExpr(', 'int, Expression, Expression)', 'public'),
  \ javaapi#method(0,'hasPositionCall(', ')', 'boolean'),
  \ javaapi#method(0,'hasLastCall(', ')', 'boolean'),
  \ javaapi#method(0,'evaluateAtCompileTime(', ')', 'Object'),
  \ javaapi#method(0,'getOp(', ')', 'int'),
  \ javaapi#method(0,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translateDesynthesized(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Message', 'Instruction', [
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Mode', 'Constants', [
  \ javaapi#method(0,'Mode(', 'QName, Stylesheet, String)', 'public'),
  \ javaapi#method(0,'functionName(', ')', 'String'),
  \ javaapi#method(0,'functionName(', 'int, int)', 'String'),
  \ javaapi#method(0,'getStylesheet(', ')', 'Stylesheet'),
  \ javaapi#method(0,'addTemplate(', 'Template)', 'void'),
  \ javaapi#method(0,'processPatterns(', 'Hashtable)', 'void'),
  \ javaapi#method(1,'compileGetChildren(', 'ClassGenerator, MethodGenerator, int)', 'void'),
  \ javaapi#method(0,'compileApplyTemplates(', 'ClassGenerator)', 'void'),
  \ javaapi#method(0,'compileApplyImports(', 'ClassGenerator, int, int)', 'void'),
  \ javaapi#method(0,'getTemplateInstructionHandle(', 'Template)', 'InstructionHandle'),
  \ ])

call javaapi#class('NameBase', 'FunctionCall', [
  \ javaapi#method(0,'NameBase(', 'QName)', 'public'),
  \ javaapi#method(0,'NameBase(', 'QName, Vector)', 'public'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'getType(', ')', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('NameCall', 'NameBase', [
  \ javaapi#method(0,'NameCall(', 'QName)', 'public'),
  \ javaapi#method(0,'NameCall(', 'QName, Vector)', 'public'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('NamespaceAlias', 'TopLevelElement', [
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('NamespaceUriCall', 'NameBase', [
  \ javaapi#method(0,'NamespaceUriCall(', 'QName)', 'public'),
  \ javaapi#method(0,'NamespaceUriCall(', 'QName, Vector)', 'public'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#interface('NodeTest', '', [
  \ javaapi#field(1,'TEXT', 'int'),
  \ javaapi#field(1,'COMMENT', 'int'),
  \ javaapi#field(1,'PI', 'int'),
  \ javaapi#field(1,'ROOT', 'int'),
  \ javaapi#field(1,'ELEMENT', 'int'),
  \ javaapi#field(1,'ATTRIBUTE', 'int'),
  \ javaapi#field(1,'GTYPE', 'int'),
  \ javaapi#field(1,'ANODE', 'int'),
  \ ])

call javaapi#class('NotCall', 'FunctionCall', [
  \ javaapi#method(0,'NotCall(', 'QName, Vector)', 'public'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translateDesynthesized(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Number', 'Instruction', [
  \ javaapi#method(0,'inInnerClass(', ')', 'boolean'),
  \ javaapi#method(0,'getParentClosure(', ')', 'Closure'),
  \ javaapi#method(0,'getInnerClassName(', ')', 'String'),
  \ javaapi#method(0,'addVariable(', 'VariableRefBase)', 'void'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'hasValue(', ')', 'boolean'),
  \ javaapi#method(0,'isDefault(', ')', 'boolean'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('NumberCall', 'FunctionCall', [
  \ javaapi#method(0,'NumberCall(', 'QName, Vector)', 'public'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('ConfigurationError', 'Error', [
  \ ])

call javaapi#class('ObjectFactory', '', [
  \ ])

call javaapi#class('Otherwise', 'Instruction', [
  \ javaapi#method(0,'display(', 'int)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Output', 'TopLevelElement', [
  \ javaapi#method(0,'display(', 'int)', 'void'),
  \ javaapi#method(0,'disable(', ')', 'void'),
  \ javaapi#method(0,'enabled(', ')', 'boolean'),
  \ javaapi#method(0,'getCdata(', ')', 'String'),
  \ javaapi#method(0,'getOutputMethod(', ')', 'String'),
  \ javaapi#method(0,'mergeOutput(', 'Output)', 'void'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Param', 'VariableBase', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'setLoadInstruction(', 'Instruction)', 'Instruction'),
  \ javaapi#method(0,'setStoreInstruction(', 'Instruction)', 'Instruction'),
  \ javaapi#method(0,'display(', 'int)', 'void'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('ParameterRef', 'VariableRefBase', [
  \ javaapi#method(0,'ParameterRef(', 'Param)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('ParentLocationPath', 'RelativeLocationPath', [
  \ javaapi#method(0,'ParentLocationPath(', 'RelativeLocationPath, Expression)', 'public'),
  \ javaapi#method(0,'setAxis(', 'int)', 'void'),
  \ javaapi#method(0,'getAxis(', ')', 'int'),
  \ javaapi#method(0,'getPath(', ')', 'RelativeLocationPath'),
  \ javaapi#method(0,'getStep(', ')', 'Expression'),
  \ javaapi#method(0,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'enableNodeOrdering(', ')', 'void'),
  \ javaapi#method(0,'checkAxisMismatch(', ')', 'boolean'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translateStep(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('ParentPattern', 'RelativePathPattern', [
  \ javaapi#method(0,'ParentPattern(', 'Pattern, RelativePathPattern)', 'public'),
  \ javaapi#method(0,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,'isWildcard(', ')', 'boolean'),
  \ javaapi#method(0,'getKernelPattern(', ')', 'StepPattern'),
  \ javaapi#method(0,'reduceKernelPattern(', ')', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Parser', 'ContentHandler', [
  \ javaapi#method(0,'Parser(', 'XSLTC)', 'public'),
  \ javaapi#method(0,'init(', ')', 'void'),
  \ javaapi#method(0,'setOutput(', 'Output)', 'void'),
  \ javaapi#method(0,'getOutput(', ')', 'Output'),
  \ javaapi#method(0,'getOutputProperties(', ')', 'Properties'),
  \ javaapi#method(0,'addVariable(', 'Variable)', 'void'),
  \ javaapi#method(0,'addParameter(', 'Param)', 'void'),
  \ javaapi#method(0,'removeVariable(', 'QName)', 'void'),
  \ javaapi#method(0,'lookupVariable(', 'QName)', 'VariableBase'),
  \ javaapi#method(0,'setXSLTC(', 'XSLTC)', 'void'),
  \ javaapi#method(0,'getXSLTC(', ')', 'XSLTC'),
  \ javaapi#method(0,'getCurrentImportPrecedence(', ')', 'int'),
  \ javaapi#method(0,'getNextImportPrecedence(', ')', 'int'),
  \ javaapi#method(0,'setCurrentStylesheet(', 'Stylesheet)', 'void'),
  \ javaapi#method(0,'getCurrentStylesheet(', ')', 'Stylesheet'),
  \ javaapi#method(0,'getTopLevelStylesheet(', ')', 'Stylesheet'),
  \ javaapi#method(0,'getQNameSafe(', 'String)', 'QName'),
  \ javaapi#method(0,'getQName(', 'String)', 'QName'),
  \ javaapi#method(0,'getQNameIgnoreDefaultNs(', 'String)', 'QName'),
  \ javaapi#method(0,'getQName(', 'String, boolean)', 'QName'),
  \ javaapi#method(0,'getQName(', 'String, String, String)', 'QName'),
  \ javaapi#method(0,'getQName(', 'String, String)', 'QName'),
  \ javaapi#method(0,'getQName(', 'QName, QName)', 'QName'),
  \ javaapi#method(0,'getUseAttributeSets(', ')', 'QName'),
  \ javaapi#method(0,'getExtensionElementPrefixes(', ')', 'QName'),
  \ javaapi#method(0,'getExcludeResultPrefixes(', ')', 'QName'),
  \ javaapi#method(0,'makeStylesheet(', 'SyntaxTreeNode) throws CompilerException', 'Stylesheet'),
  \ javaapi#method(0,'createAST(', 'Stylesheet)', 'void'),
  \ javaapi#method(0,'parse(', 'XMLReader, InputSource)', 'SyntaxTreeNode'),
  \ javaapi#method(0,'parse(', 'InputSource)', 'SyntaxTreeNode'),
  \ javaapi#method(0,'getDocumentRoot(', ')', 'SyntaxTreeNode'),
  \ javaapi#method(0,'elementSupported(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'functionSupported(', 'String)', 'boolean'),
  \ javaapi#method(0,'getSymbolTable(', ')', 'SymbolTable'),
  \ javaapi#method(0,'getTemplate(', ')', 'Template'),
  \ javaapi#method(0,'setTemplate(', 'Template)', 'void'),
  \ javaapi#method(0,'getTemplateIndex(', ')', 'int'),
  \ javaapi#method(0,'makeInstance(', 'String, String, String, Attributes)', 'SyntaxTreeNode'),
  \ javaapi#method(0,'parseExpression(', 'SyntaxTreeNode, String)', 'Expression'),
  \ javaapi#method(0,'parseExpression(', 'SyntaxTreeNode, String, String)', 'Expression'),
  \ javaapi#method(0,'parsePattern(', 'SyntaxTreeNode, String)', 'Pattern'),
  \ javaapi#method(0,'parsePattern(', 'SyntaxTreeNode, String, String)', 'Pattern'),
  \ javaapi#method(0,'errorsFound(', ')', 'boolean'),
  \ javaapi#method(0,'printErrors(', ')', 'void'),
  \ javaapi#method(0,'printWarnings(', ')', 'void'),
  \ javaapi#method(0,'reportError(', 'int, ErrorMsg)', 'void'),
  \ javaapi#method(0,'getErrors(', ')', 'Vector'),
  \ javaapi#method(0,'getWarnings(', ')', 'Vector'),
  \ javaapi#method(0,'startDocument(', ')', 'void'),
  \ javaapi#method(0,'endDocument(', ')', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String)', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String)', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String)', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String)', 'void'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ ])

call javaapi#class('Pattern', 'Expression', [
  \ javaapi#method(0,'Pattern(', ')', 'public'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'getPriority(', ')', 'double'),
  \ javaapi#method(0,'lookupPrimop(', 'SymbolTable, String, MethodType)', 'MethodType'),
  \ javaapi#method(0,'backPatchTrueList(', 'InstructionHandle)', 'void'),
  \ javaapi#method(0,'backPatchFalseList(', 'InstructionHandle)', 'void'),
  \ javaapi#method(0,'getTrueList(', ')', 'FlowList'),
  \ javaapi#method(0,'getFalseList(', ')', 'FlowList'),
  \ javaapi#method(0,'desynthesize(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'synthesize(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'startIterator(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translateDesynthesized(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'evaluateAtCompileTime(', ')', 'Object'),
  \ javaapi#method(0,'hasLastCall(', ')', 'boolean'),
  \ javaapi#method(0,'hasPositionCall(', ')', 'boolean'),
  \ javaapi#method(0,'getType(', ')', 'Type'),
  \ ])

call javaapi#class('PositionCall', 'FunctionCall', [
  \ javaapi#method(0,'PositionCall(', 'QName)', 'public'),
  \ javaapi#method(0,'hasPositionCall(', ')', 'boolean'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Predicate', 'Expression', [
  \ javaapi#method(0,'Predicate(', 'Expression)', 'public'),
  \ javaapi#method(0,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,'isNthPositionFilter(', ')', 'boolean'),
  \ javaapi#method(0,'isNthDescendant(', ')', 'boolean'),
  \ javaapi#method(0,'dontOptimize(', ')', 'void'),
  \ javaapi#method(0,'hasPositionCall(', ')', 'boolean'),
  \ javaapi#method(0,'hasLastCall(', ')', 'boolean'),
  \ javaapi#method(0,'inInnerClass(', ')', 'boolean'),
  \ javaapi#method(0,'getParentClosure(', ')', 'Closure'),
  \ javaapi#method(0,'getInnerClassName(', ')', 'String'),
  \ javaapi#method(0,'addVariable(', 'VariableRefBase)', 'void'),
  \ javaapi#method(0,'getPosType(', ')', 'int'),
  \ javaapi#method(0,'parentIsPattern(', ')', 'boolean'),
  \ javaapi#method(0,'getExpr(', ')', 'Expression'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'isBooleanTest(', ')', 'boolean'),
  \ javaapi#method(0,'isNodeValueTest(', ')', 'boolean'),
  \ javaapi#method(0,'getStep(', ')', 'Step'),
  \ javaapi#method(0,'getCompareValue(', ')', 'Expression'),
  \ javaapi#method(0,'translateFilter(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('ProcessingInstruction', 'Instruction', [
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('ProcessingInstructionPattern', 'StepPattern', [
  \ javaapi#method(0,'ProcessingInstructionPattern(', 'String)', 'public'),
  \ javaapi#method(0,'getDefaultPriority(', ')', 'double'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'reduceKernelPattern(', ')', 'void'),
  \ javaapi#method(0,'isWildcard(', ')', 'boolean'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('QName', '', [
  \ javaapi#method(0,'QName(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'clearNamespace(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getStringRep(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getLocalPart(', ')', 'String'),
  \ javaapi#method(0,'getNamespace(', ')', 'String'),
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'dump(', ')', 'String'),
  \ ])

call javaapi#class('RealExpr', 'Expression', [
  \ javaapi#method(0,'RealExpr(', 'double)', 'public'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('RelationalExpr', 'Expression', [
  \ javaapi#method(0,'RelationalExpr(', 'int, Expression, Expression)', 'public'),
  \ javaapi#method(0,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,'hasPositionCall(', ')', 'boolean'),
  \ javaapi#method(0,'hasLastCall(', ')', 'boolean'),
  \ javaapi#method(0,'hasReferenceArgs(', ')', 'boolean'),
  \ javaapi#method(0,'hasNodeArgs(', ')', 'boolean'),
  \ javaapi#method(0,'hasNodeSetArgs(', ')', 'boolean'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translateDesynthesized(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('RelativeLocationPath', 'Expression', [
  \ javaapi#method(0,'getAxis(', ')', 'int'),
  \ javaapi#method(0,'setAxis(', 'int)', 'void'),
  \ ])

call javaapi#class('RelativePathPattern', 'LocationPathPattern', [
  \ ])

call javaapi#class('RoundCall', 'FunctionCall', [
  \ javaapi#method(0,'RoundCall(', 'QName, Vector)', 'public'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
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

call javaapi#class('SimpleAttributeValue', 'AttributeValue', [
  \ javaapi#method(0,'SimpleAttributeValue(', 'String)', 'public'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Sort', 'Instruction', [
  \ javaapi#method(0,'inInnerClass(', ')', 'boolean'),
  \ javaapi#method(0,'getParentClosure(', ')', 'Closure'),
  \ javaapi#method(0,'getInnerClassName(', ')', 'String'),
  \ javaapi#method(0,'addVariable(', 'VariableRefBase)', 'void'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translateSortType(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translateSortOrder(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translateCaseOrder(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translateLang(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translateSelect(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(1,'translateSortIterator(', 'ClassGenerator, MethodGenerator, Expression, Vector)', 'void'),
  \ javaapi#method(1,'compileSortRecordFactory(', 'Vector, ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(1,'compileSortRecordFactory(', 'Vector, ClassGenerator, MethodGenerator, String)', 'String'),
  \ ])

call javaapi#interface('SourceLoader', '', [
  \ javaapi#method(0,'loadSource(', 'String, String, XSLTC)', 'InputSource'),
  \ ])

call javaapi#class('StartsWithCall', 'FunctionCall', [
  \ javaapi#method(0,'StartsWithCall(', 'QName, Vector)', 'public'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Step', 'RelativeLocationPath', [
  \ javaapi#method(0,'Step(', 'int, int, Vector)', 'public'),
  \ javaapi#method(0,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,'getAxis(', ')', 'int'),
  \ javaapi#method(0,'setAxis(', 'int)', 'void'),
  \ javaapi#method(0,'getNodeType(', ')', 'int'),
  \ javaapi#method(0,'getPredicates(', ')', 'Vector'),
  \ javaapi#method(0,'addPredicates(', 'Vector)', 'void'),
  \ javaapi#method(0,'isAbbreviatedDot(', ')', 'boolean'),
  \ javaapi#method(0,'isAbbreviatedDDot(', ')', 'boolean'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translatePredicates(', 'ClassGenerator, MethodGenerator, int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('StepPattern', 'RelativePathPattern', [
  \ javaapi#method(0,'StepPattern(', 'int, int, Vector)', 'public'),
  \ javaapi#method(0,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,'getNodeType(', ')', 'int'),
  \ javaapi#method(0,'setPriority(', 'double)', 'void'),
  \ javaapi#method(0,'getKernelPattern(', ')', 'StepPattern'),
  \ javaapi#method(0,'isWildcard(', ')', 'boolean'),
  \ javaapi#method(0,'setPredicates(', 'Vector)', 'StepPattern'),
  \ javaapi#method(0,'getDefaultPriority(', ')', 'double'),
  \ javaapi#method(0,'getAxis(', ')', 'int'),
  \ javaapi#method(0,'reduceKernelPattern(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('StringCall', 'FunctionCall', [
  \ javaapi#method(0,'StringCall(', 'QName, Vector)', 'public'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('StringLengthCall', 'FunctionCall', [
  \ javaapi#method(0,'StringLengthCall(', 'QName, Vector)', 'public'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Stylesheet', 'SyntaxTreeNode', [
  \ javaapi#field(0,'_importedFrom', 'Stylesheet'),
  \ javaapi#field(0,'_includedFrom', 'Stylesheet'),
  \ javaapi#field(1,'UNKNOWN_OUTPUT', 'int'),
  \ javaapi#field(1,'XML_OUTPUT', 'int'),
  \ javaapi#field(1,'HTML_OUTPUT', 'int'),
  \ javaapi#field(1,'TEXT_OUTPUT', 'int'),
  \ javaapi#method(0,'Stylesheet(', ')', 'public'),
  \ javaapi#method(0,'getOutputMethod(', ')', 'int'),
  \ javaapi#method(0,'getTemplateInlining(', ')', 'boolean'),
  \ javaapi#method(0,'setTemplateInlining(', 'boolean)', 'void'),
  \ javaapi#method(0,'isSimplified(', ')', 'boolean'),
  \ javaapi#method(0,'setSimplified(', ')', 'void'),
  \ javaapi#method(0,'setHasIdCall(', 'boolean)', 'void'),
  \ javaapi#method(0,'setOutputProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,'setOutputProperties(', 'Properties)', 'void'),
  \ javaapi#method(0,'getOutputProperties(', ')', 'Properties'),
  \ javaapi#method(0,'getLastOutputElement(', ')', 'Output'),
  \ javaapi#method(0,'setMultiDocument(', 'boolean)', 'void'),
  \ javaapi#method(0,'isMultiDocument(', ')', 'boolean'),
  \ javaapi#method(0,'setCallsNodeset(', 'boolean)', 'void'),
  \ javaapi#method(0,'callsNodeset(', ')', 'boolean'),
  \ javaapi#method(0,'numberFormattingUsed(', ')', 'void'),
  \ javaapi#method(0,'setImportPrecedence(', 'int)', 'void'),
  \ javaapi#method(0,'getImportPrecedence(', ')', 'int'),
  \ javaapi#method(0,'getMinimumDescendantPrecedence(', ')', 'int'),
  \ javaapi#method(0,'checkForLoop(', 'String)', 'boolean'),
  \ javaapi#method(0,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,'setParentStylesheet(', 'Stylesheet)', 'void'),
  \ javaapi#method(0,'getParentStylesheet(', ')', 'Stylesheet'),
  \ javaapi#method(0,'setImportingStylesheet(', 'Stylesheet)', 'void'),
  \ javaapi#method(0,'setIncludingStylesheet(', 'Stylesheet)', 'void'),
  \ javaapi#method(0,'addIncludedStylesheet(', 'Stylesheet)', 'void'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'setSourceLoader(', 'SourceLoader)', 'void'),
  \ javaapi#method(0,'getSourceLoader(', ')', 'SourceLoader'),
  \ javaapi#method(0,'hasGlobals(', ')', 'boolean'),
  \ javaapi#method(0,'hasLocalParams(', ')', 'boolean'),
  \ javaapi#method(0,'isExtension(', 'String)', 'boolean'),
  \ javaapi#method(0,'excludeExtensionPrefixes(', 'Parser)', 'void'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'parseOwnChildren(', 'Parser)', 'void'),
  \ javaapi#method(0,'processModes(', ')', 'void'),
  \ javaapi#method(0,'getMode(', 'QName)', 'Mode'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translate(', ')', 'void'),
  \ javaapi#method(0,'addParam(', 'Param)', 'int'),
  \ javaapi#method(0,'addVariable(', 'Variable)', 'int'),
  \ javaapi#method(0,'display(', 'int)', 'void'),
  \ javaapi#method(0,'getNamespace(', 'String)', 'String'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getTemplates(', ')', 'Vector'),
  \ javaapi#method(0,'getAllValidTemplates(', ')', 'Vector'),
  \ ])

call javaapi#class('SymbolTable', '', [
  \ javaapi#method(0,'getDecimalFormatting(', 'QName)', 'DecimalFormatting'),
  \ javaapi#method(0,'addDecimalFormatting(', 'QName, DecimalFormatting)', 'void'),
  \ javaapi#method(0,'getKey(', 'QName)', 'Key'),
  \ javaapi#method(0,'addKey(', 'QName, Key)', 'void'),
  \ javaapi#method(0,'addStylesheet(', 'QName, Stylesheet)', 'Stylesheet'),
  \ javaapi#method(0,'lookupStylesheet(', 'QName)', 'Stylesheet'),
  \ javaapi#method(0,'addTemplate(', 'Template)', 'Template'),
  \ javaapi#method(0,'lookupTemplate(', 'QName)', 'Template'),
  \ javaapi#method(0,'addVariable(', 'Variable)', 'Variable'),
  \ javaapi#method(0,'addParam(', 'Param)', 'Param'),
  \ javaapi#method(0,'lookupVariable(', 'QName)', 'Variable'),
  \ javaapi#method(0,'lookupParam(', 'QName)', 'Param'),
  \ javaapi#method(0,'lookupName(', 'QName)', 'SyntaxTreeNode'),
  \ javaapi#method(0,'addAttributeSet(', 'AttributeSet)', 'AttributeSet'),
  \ javaapi#method(0,'lookupAttributeSet(', 'QName)', 'AttributeSet'),
  \ javaapi#method(0,'addPrimop(', 'String, MethodType)', 'void'),
  \ javaapi#method(0,'lookupPrimop(', 'String)', 'Vector'),
  \ javaapi#method(0,'generateNamespacePrefix(', ')', 'String'),
  \ javaapi#method(0,'setCurrentNode(', 'SyntaxTreeNode)', 'void'),
  \ javaapi#method(0,'lookupNamespace(', 'String)', 'String'),
  \ javaapi#method(0,'addPrefixAlias(', 'String, String)', 'void'),
  \ javaapi#method(0,'lookupPrefixAlias(', 'String)', 'String'),
  \ javaapi#method(0,'excludeURI(', 'String)', 'void'),
  \ javaapi#method(0,'excludeNamespaces(', 'String)', 'void'),
  \ javaapi#method(0,'isExcludedNamespace(', 'String)', 'boolean'),
  \ javaapi#method(0,'unExcludeNamespaces(', 'String)', 'void'),
  \ ])

call javaapi#class('SyntaxTreeNode', 'Constants', [
  \ javaapi#method(0,'SyntaxTreeNode(', ')', 'public'),
  \ javaapi#method(0,'SyntaxTreeNode(', 'int)', 'public'),
  \ javaapi#method(0,'SyntaxTreeNode(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getParser(', ')', 'Parser'),
  \ javaapi#method(0,'getStylesheet(', ')', 'Stylesheet'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'display(', 'int)', 'void'),
  \ ])

call javaapi#class('Template', 'TopLevelElement', [
  \ javaapi#method(0,'Template(', ')', 'public'),
  \ javaapi#method(0,'hasParams(', ')', 'boolean'),
  \ javaapi#method(0,'isSimplified(', ')', 'boolean'),
  \ javaapi#method(0,'setSimplified(', ')', 'void'),
  \ javaapi#method(0,'isSimpleNamedTemplate(', ')', 'boolean'),
  \ javaapi#method(0,'addParameter(', 'Param)', 'void'),
  \ javaapi#method(0,'getParameters(', ')', 'Vector'),
  \ javaapi#method(0,'disable(', ')', 'void'),
  \ javaapi#method(0,'disabled(', ')', 'boolean'),
  \ javaapi#method(0,'getPriority(', ')', 'double'),
  \ javaapi#method(0,'getPosition(', ')', 'int'),
  \ javaapi#method(0,'isNamed(', ')', 'boolean'),
  \ javaapi#method(0,'getPattern(', ')', 'Pattern'),
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'setName(', 'QName)', 'void'),
  \ javaapi#method(0,'getModeName(', ')', 'QName'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'display(', 'int)', 'void'),
  \ javaapi#method(0,'getStylesheet(', ')', 'Stylesheet'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'parseSimplified(', 'Stylesheet, Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'getDependencies(', ')', 'Vector'),
  \ javaapi#method(0,'addDependency(', 'TopLevelElement)', 'void'),
  \ javaapi#method(0,'compile(', 'ClassGenerator, MethodGenerator)', 'InstructionList'),
  \ ])

call javaapi#class('TestSeq', '', [
  \ javaapi#method(0,'TestSeq(', 'Vector, Mode)', 'public'),
  \ javaapi#method(0,'TestSeq(', 'Vector, int, Mode)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getInstructionList(', ')', 'InstructionList'),
  \ javaapi#method(0,'getPriority(', ')', 'double'),
  \ javaapi#method(0,'getPosition(', ')', 'int'),
  \ javaapi#method(0,'reduce(', ')', 'void'),
  \ javaapi#method(0,'findTemplates(', 'Dictionary)', 'void'),
  \ javaapi#method(0,'compile(', 'ClassGenerator, MethodGenerator, InstructionHandle)', 'InstructionHandle'),
  \ ])

call javaapi#class('Text', 'Instruction', [
  \ javaapi#method(0,'Text(', ')', 'public'),
  \ javaapi#method(0,'Text(', 'String)', 'public'),
  \ javaapi#method(0,'display(', 'int)', 'void'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'ignore(', ')', 'void'),
  \ javaapi#method(0,'isIgnore(', ')', 'boolean'),
  \ javaapi#method(0,'isTextElement(', ')', 'boolean'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'canLoadAsArrayOffsetLength(', ')', 'boolean'),
  \ javaapi#method(0,'loadAsArrayOffsetLength(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('TopLevelElement', 'SyntaxTreeNode', [
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'compile(', 'ClassGenerator, MethodGenerator)', 'InstructionList'),
  \ javaapi#method(0,'display(', 'int)', 'void'),
  \ javaapi#method(0,'addDependency(', 'TopLevelElement)', 'void'),
  \ javaapi#method(0,'getDependencies(', ')', 'Vector'),
  \ ])

call javaapi#class('TransletOutput', 'Instruction', [
  \ javaapi#method(0,'display(', 'int)', 'void'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('UnaryOpExpr', 'Expression', [
  \ javaapi#method(0,'UnaryOpExpr(', 'Expression)', 'public'),
  \ javaapi#method(0,'hasPositionCall(', ')', 'boolean'),
  \ javaapi#method(0,'hasLastCall(', ')', 'boolean'),
  \ javaapi#method(0,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('UnionPathExpr', 'Expression', [
  \ javaapi#method(0,'UnionPathExpr(', 'Expression, Expression)', 'public'),
  \ javaapi#method(0,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('UnparsedEntityUriCall', 'FunctionCall', [
  \ javaapi#method(0,'UnparsedEntityUriCall(', 'QName, Vector)', 'public'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('UnresolvedRef', 'VariableRefBase', [
  \ javaapi#method(0,'UnresolvedRef(', 'QName)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('UnsupportedElement', 'SyntaxTreeNode', [
  \ javaapi#method(0,'UnsupportedElement(', 'String, String, String, boolean)', 'public'),
  \ javaapi#method(0,'setErrorMessage(', 'ErrorMsg)', 'void'),
  \ javaapi#method(0,'display(', 'int)', 'void'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('UseAttributeSets', 'Instruction', [
  \ javaapi#method(0,'UseAttributeSets(', 'String, Parser)', 'public'),
  \ javaapi#method(0,'addAttributeSets(', 'String)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('ValueOf', 'Instruction', [
  \ javaapi#method(0,'display(', 'int)', 'void'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Variable', 'VariableBase', [
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'initialize(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('VariableBase', 'TopLevelElement', [
  \ javaapi#method(0,'disable(', ')', 'void'),
  \ javaapi#method(0,'addReference(', 'VariableRefBase)', 'void'),
  \ javaapi#method(0,'removeReference(', 'VariableRefBase)', 'void'),
  \ javaapi#method(0,'copyReferences(', 'VariableBase)', 'void'),
  \ javaapi#method(0,'mapRegister(', 'MethodGenerator)', 'void'),
  \ javaapi#method(0,'unmapRegister(', 'MethodGenerator)', 'void'),
  \ javaapi#method(0,'loadInstruction(', ')', 'Instruction'),
  \ javaapi#method(0,'storeInstruction(', ')', 'Instruction'),
  \ javaapi#method(0,'getExpression(', ')', 'Expression'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'display(', 'int)', 'void'),
  \ javaapi#method(0,'getType(', ')', 'Type'),
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'getEscapedName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'QName)', 'void'),
  \ javaapi#method(0,'isLocal(', ')', 'boolean'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'translateValue(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('VariableRef', 'VariableRefBase', [
  \ javaapi#method(0,'VariableRef(', 'Variable)', 'public'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('VariableRefBase', 'Expression', [
  \ javaapi#method(0,'VariableRefBase(', 'VariableBase)', 'public'),
  \ javaapi#method(0,'VariableRefBase(', ')', 'public'),
  \ javaapi#method(0,'getVariable(', ')', 'VariableBase'),
  \ javaapi#method(0,'addParentDependency(', ')', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ ])

call javaapi#class('When', 'Instruction', [
  \ javaapi#method(0,'display(', 'int)', 'void'),
  \ javaapi#method(0,'getTest(', ')', 'Expression'),
  \ javaapi#method(0,'ignore(', ')', 'boolean'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('WhitespaceRule', '', [
  \ javaapi#method(0,'WhitespaceRule(', 'int, String, int)', 'public'),
  \ javaapi#method(0,'compareTo(', 'WhitespaceRule)', 'int'),
  \ javaapi#method(0,'getAction(', ')', 'int'),
  \ javaapi#method(0,'getStrength(', ')', 'int'),
  \ javaapi#method(0,'getPriority(', ')', 'int'),
  \ javaapi#method(0,'getElement(', ')', 'String'),
  \ javaapi#method(0,'getNamespace(', ')', 'String'),
  \ ])

call javaapi#class('Whitespace', 'TopLevelElement', [
  \ javaapi#field(1,'USE_PREDICATE', 'int'),
  \ javaapi#field(1,'STRIP_SPACE', 'int'),
  \ javaapi#field(1,'PRESERVE_SPACE', 'int'),
  \ javaapi#field(1,'RULE_NONE', 'int'),
  \ javaapi#field(1,'RULE_ELEMENT', 'int'),
  \ javaapi#field(1,'RULE_NAMESPACE', 'int'),
  \ javaapi#field(1,'RULE_ALL', 'int'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'getRules(', ')', 'Vector'),
  \ javaapi#method(1,'compileStripSpace(', 'BranchHandle[], int, InstructionList)', 'void'),
  \ javaapi#method(1,'compilePreserveSpace(', 'BranchHandle[], int, InstructionList)', 'void'),
  \ javaapi#method(1,'translateRules(', 'Vector, ClassGenerator)', 'int'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('WithParam', 'Instruction', [
  \ javaapi#method(0,'display(', 'int)', 'void'),
  \ javaapi#method(0,'getEscapedName(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'setName(', 'QName)', 'void'),
  \ javaapi#method(0,'setDoParameterOptimization(', 'boolean)', 'void'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translateValue(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('XPathLexer', 'Scanner', [
  \ javaapi#field(0,'YYEOF', 'int'),
  \ javaapi#method(0,'next_token(', ') throws IOException, Exception', 'Symbol'),
  \ ])

call javaapi#class('XPathParser', 'lr_parser', [
  \ javaapi#field(1,'EmptyArgs', 'Vector'),
  \ javaapi#field(1,'DummyVarRef', 'VariableRef'),
  \ javaapi#field(0,'_symbolTable', 'SymbolTable'),
  \ javaapi#method(0,'XPathParser(', ')', 'public'),
  \ javaapi#method(0,'XPathParser(', 'Scanner)', 'public'),
  \ javaapi#method(0,'production_table(', ')', 'short[][]'),
  \ javaapi#method(0,'action_table(', ')', 'short[][]'),
  \ javaapi#method(0,'reduce_table(', ')', 'short[][]'),
  \ javaapi#method(0,'do_action(', 'int, lr_parser, Stack, int) throws Exception', 'Symbol'),
  \ javaapi#method(0,'start_state(', ')', 'int'),
  \ javaapi#method(0,'start_production(', ')', 'int'),
  \ javaapi#method(0,'EOF_sym(', ')', 'int'),
  \ javaapi#method(0,'error_sym(', ')', 'int'),
  \ javaapi#method(0,'XPathParser(', 'Parser)', 'public'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getQNameIgnoreDefaultNs(', 'String)', 'QName'),
  \ javaapi#method(0,'getQName(', 'String, String, String)', 'QName'),
  \ javaapi#method(0,'setMultiDocument(', 'boolean)', 'void'),
  \ javaapi#method(0,'setCallsNodeset(', 'boolean)', 'void'),
  \ javaapi#method(0,'setHasIdCall(', 'boolean)', 'void'),
  \ javaapi#method(0,'createStepPattern(', 'int, Object, Vector)', 'StepPattern'),
  \ javaapi#method(0,'findNodeType(', 'int, Object)', 'int'),
  \ javaapi#method(0,'parse(', 'String, int) throws Exception', 'Symbol'),
  \ javaapi#method(0,'addError(', 'ErrorMsg)', 'void'),
  \ javaapi#method(0,'report_error(', 'String, Object)', 'void'),
  \ javaapi#method(0,'report_fatal_error(', 'String, Object)', 'void'),
  \ javaapi#method(0,'insertStep(', 'Step, RelativeLocationPath)', 'RelativeLocationPath'),
  \ javaapi#method(0,'isElementAxis(', 'int)', 'boolean'),
  \ ])

call javaapi#class('XSLTC', '', [
  \ javaapi#field(1,'FILE_OUTPUT', 'int'),
  \ javaapi#field(1,'JAR_OUTPUT', 'int'),
  \ javaapi#field(1,'BYTEARRAY_OUTPUT', 'int'),
  \ javaapi#field(1,'CLASSLOADER_OUTPUT', 'int'),
  \ javaapi#field(1,'BYTEARRAY_AND_FILE_OUTPUT', 'int'),
  \ javaapi#field(1,'BYTEARRAY_AND_JAR_OUTPUT', 'int'),
  \ javaapi#method(0,'XSLTC(', ')', 'public'),
  \ javaapi#method(0,'setSecureProcessing(', 'boolean)', 'void'),
  \ javaapi#method(0,'isSecureProcessing(', ')', 'boolean'),
  \ javaapi#method(0,'getParser(', ')', 'Parser'),
  \ javaapi#method(0,'setOutputType(', 'int)', 'void'),
  \ javaapi#method(0,'getOutputProperties(', ')', 'Properties'),
  \ javaapi#method(0,'init(', ')', 'void'),
  \ javaapi#method(0,'setSourceLoader(', 'SourceLoader)', 'void'),
  \ javaapi#method(0,'setTemplateInlining(', 'boolean)', 'void'),
  \ javaapi#method(0,'setPIParameters(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'compile(', 'URL)', 'boolean'),
  \ javaapi#method(0,'compile(', 'URL, String)', 'boolean'),
  \ javaapi#method(0,'compile(', 'InputStream, String)', 'boolean'),
  \ javaapi#method(0,'compile(', 'InputSource, String)', 'boolean'),
  \ javaapi#method(0,'compile(', 'Vector)', 'boolean'),
  \ javaapi#method(0,'getBytecodes(', ')', 'byte[][]'),
  \ javaapi#method(0,'compile(', 'String, InputSource, int)', 'byte[][]'),
  \ javaapi#method(0,'compile(', 'String, InputSource)', 'byte[][]'),
  \ javaapi#method(0,'setXMLReader(', 'XMLReader)', 'void'),
  \ javaapi#method(0,'getXMLReader(', ')', 'XMLReader'),
  \ javaapi#method(0,'getErrors(', ')', 'Vector'),
  \ javaapi#method(0,'getWarnings(', ')', 'Vector'),
  \ javaapi#method(0,'printErrors(', ')', 'void'),
  \ javaapi#method(0,'printWarnings(', ')', 'void'),
  \ javaapi#method(0,'isMultiDocument(', ')', 'boolean'),
  \ javaapi#method(0,'callsNodeset(', ')', 'boolean'),
  \ javaapi#method(0,'hasIdCall(', ')', 'boolean'),
  \ javaapi#method(0,'setClassName(', 'String)', 'void'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'setDestDirectory(', 'String)', 'boolean'),
  \ javaapi#method(0,'setPackageName(', 'String)', 'void'),
  \ javaapi#method(0,'setJarFileName(', 'String)', 'void'),
  \ javaapi#method(0,'getJarFileName(', ')', 'String'),
  \ javaapi#method(0,'setStylesheet(', 'Stylesheet)', 'void'),
  \ javaapi#method(0,'getStylesheet(', ')', 'Stylesheet'),
  \ javaapi#method(0,'registerAttribute(', 'QName)', 'int'),
  \ javaapi#method(0,'registerElement(', 'QName)', 'int'),
  \ javaapi#method(0,'registerNamespacePrefix(', 'QName)', 'int'),
  \ javaapi#method(0,'registerNamespace(', 'String)', 'int'),
  \ javaapi#method(0,'nextModeSerial(', ')', 'int'),
  \ javaapi#method(0,'nextStylesheetSerial(', ')', 'int'),
  \ javaapi#method(0,'nextStepPatternSerial(', ')', 'int'),
  \ javaapi#method(0,'getNumberFieldIndexes(', ')', 'int[]'),
  \ javaapi#method(0,'nextHelperClassSerial(', ')', 'int'),
  \ javaapi#method(0,'nextAttributeSetSerial(', ')', 'int'),
  \ javaapi#method(0,'getNamesIndex(', ')', 'Vector'),
  \ javaapi#method(0,'getNamespaceIndex(', ')', 'Vector'),
  \ javaapi#method(0,'getHelperClassName(', ')', 'String'),
  \ javaapi#method(0,'dumpClass(', 'JavaClass)', 'void'),
  \ javaapi#method(0,'outputToJar(', ') throws IOException', 'void'),
  \ javaapi#method(0,'setDebug(', 'boolean)', 'void'),
  \ javaapi#method(0,'debug(', ')', 'boolean'),
  \ javaapi#method(0,'getCharacterData(', 'int)', 'String'),
  \ javaapi#method(0,'getCharacterDataCount(', ')', 'int'),
  \ javaapi#method(0,'addCharacterData(', 'String)', 'int'),
  \ ])

call javaapi#class('XslAttribute', 'Instruction', [
  \ javaapi#method(0,'getName(', ')', 'AttributeValue'),
  \ javaapi#method(0,'display(', 'int)', 'void'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('XslElement', 'Instruction', [
  \ javaapi#method(0,'display(', 'int)', 'void'),
  \ javaapi#method(0,'declaresDefaultNS(', ')', 'boolean'),
  \ javaapi#method(0,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,'translateLiteral(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,'translateContents(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('sym', '', [
  \ javaapi#field(1,'Literal', 'int'),
  \ javaapi#field(1,'GE', 'int'),
  \ javaapi#field(1,'NAMESPACE', 'int'),
  \ javaapi#field(1,'SLASH', 'int'),
  \ javaapi#field(1,'PI', 'int'),
  \ javaapi#field(1,'COMMENT', 'int'),
  \ javaapi#field(1,'PIPARAM', 'int'),
  \ javaapi#field(1,'FOLLOWINGSIBLING', 'int'),
  \ javaapi#field(1,'ATSIGN', 'int'),
  \ javaapi#field(1,'DSLASH', 'int'),
  \ javaapi#field(1,'LPAREN', 'int'),
  \ javaapi#field(1,'EXPRESSION', 'int'),
  \ javaapi#field(1,'INT', 'int'),
  \ javaapi#field(1,'CHILD', 'int'),
  \ javaapi#field(1,'MINUS', 'int'),
  \ javaapi#field(1,'STAR', 'int'),
  \ javaapi#field(1,'DESCENDANTORSELF', 'int'),
  \ javaapi#field(1,'RPAREN', 'int'),
  \ javaapi#field(1,'AND', 'int'),
  \ javaapi#field(1,'LT', 'int'),
  \ javaapi#field(1,'OR', 'int'),
  \ javaapi#field(1,'COMMA', 'int'),
  \ javaapi#field(1,'DDOT', 'int'),
  \ javaapi#field(1,'DIV', 'int'),
  \ javaapi#field(1,'PLUS', 'int'),
  \ javaapi#field(1,'DOT', 'int'),
  \ javaapi#field(1,'ID', 'int'),
  \ javaapi#field(1,'LE', 'int'),
  \ javaapi#field(1,'QNAME', 'int'),
  \ javaapi#field(1,'DESCENDANT', 'int'),
  \ javaapi#field(1,'PRECEDINGSIBLING', 'int'),
  \ javaapi#field(1,'EOF', 'int'),
  \ javaapi#field(1,'error', 'int'),
  \ javaapi#field(1,'SELF', 'int'),
  \ javaapi#field(1,'VBAR', 'int'),
  \ javaapi#field(1,'MOD', 'int'),
  \ javaapi#field(1,'ANCESTORORSELF', 'int'),
  \ javaapi#field(1,'PRECEDING', 'int'),
  \ javaapi#field(1,'EQ', 'int'),
  \ javaapi#field(1,'PATTERN', 'int'),
  \ javaapi#field(1,'LBRACK', 'int'),
  \ javaapi#field(1,'REAL', 'int'),
  \ javaapi#field(1,'ANCESTOR', 'int'),
  \ javaapi#field(1,'RBRACK', 'int'),
  \ javaapi#field(1,'DCOLON', 'int'),
  \ javaapi#field(1,'DOLLAR', 'int'),
  \ javaapi#field(1,'NE', 'int'),
  \ javaapi#field(1,'PARENT', 'int'),
  \ javaapi#field(1,'FOLLOWING', 'int'),
  \ javaapi#field(1,'KEY', 'int'),
  \ javaapi#field(1,'TEXT', 'int'),
  \ javaapi#field(1,'ATTRIBUTE', 'int'),
  \ javaapi#field(1,'GT', 'int'),
  \ javaapi#field(1,'NODE', 'int'),
  \ javaapi#method(0,'sym(', ')', 'public'),
  \ ])

