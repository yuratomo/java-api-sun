call javaapi#namespace('com.sun.org.apache.xalan.internal.xsltc.compiler')

call javaapi#class('AbsoluteLocationPath', 'Expression', [
  \ javaapi#method(0,1,'AbsoluteLocationPath(', ')', ''),
  \ javaapi#method(0,1,'AbsoluteLocationPath(', 'Expression)', ''),
  \ javaapi#method(0,1,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'getPath(', ')', 'Expression'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('AbsolutePathPattern', 'LocationPathPattern', [
  \ javaapi#method(0,1,'AbsolutePathPattern(', 'RelativePathPattern)', ''),
  \ javaapi#method(0,1,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'isWildcard(', ')', 'boolean'),
  \ javaapi#method(0,1,'getKernelPattern(', ')', 'StepPattern'),
  \ javaapi#method(0,1,'reduceKernelPattern(', ')', 'void'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AlternativePattern', 'Pattern', [
  \ javaapi#method(0,1,'AlternativePattern(', 'Pattern, Pattern)', ''),
  \ javaapi#method(0,1,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'getLeft(', ')', 'Pattern'),
  \ javaapi#method(0,1,'getRight(', ')', 'Pattern'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'getPriority(', ')', 'double'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('AncestorPattern', 'RelativePathPattern', [
  \ javaapi#method(0,1,'AncestorPattern(', 'RelativePathPattern)', ''),
  \ javaapi#method(0,1,'AncestorPattern(', 'Pattern, RelativePathPattern)', ''),
  \ javaapi#method(0,1,'getLoopHandle(', ')', 'InstructionHandle'),
  \ javaapi#method(0,1,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'isWildcard(', ')', 'boolean'),
  \ javaapi#method(0,1,'getKernelPattern(', ')', 'StepPattern'),
  \ javaapi#method(0,1,'reduceKernelPattern(', ')', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ApplyImports', 'Instruction', [
  \ javaapi#method(0,1,'display(', 'int)', 'void'),
  \ javaapi#method(0,1,'hasWithParams(', ')', 'boolean'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('ApplyTemplates', 'Instruction', [
  \ javaapi#method(0,1,'display(', 'int)', 'void'),
  \ javaapi#method(0,1,'hasWithParams(', ')', 'boolean'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('ArgumentList', '', [
  \ javaapi#method(0,1,'ArgumentList(', 'Expression, ArgumentList)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Attribute', 'Instruction', [
  \ javaapi#method(0,1,'display(', 'int)', 'void'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ ])

call javaapi#class('AttributeSet', 'TopLevelElement', [
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'getMethodName(', ')', 'String'),
  \ javaapi#method(0,1,'ignore(', ')', 'void'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AttributeValue', 'Expression', [
  \ javaapi#method(1,1,'create(', 'SyntaxTreeNode, String, Parser)', 'AttributeValue'),
  \ ])

call javaapi#class('AttributeValueTemplate', 'AttributeValue', [
  \ javaapi#method(0,1,'AttributeValueTemplate(', 'String, Parser, SyntaxTreeNode)', ''),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('BinOpExpr', 'Expression', [
  \ javaapi#field(1,1,'PLUS', 'int'),
  \ javaapi#field(1,1,'MINUS', 'int'),
  \ javaapi#field(1,1,'TIMES', 'int'),
  \ javaapi#field(1,1,'DIV', 'int'),
  \ javaapi#field(1,1,'MOD', 'int'),
  \ javaapi#method(0,1,'BinOpExpr(', 'int, Expression, Expression)', ''),
  \ javaapi#method(0,1,'hasPositionCall(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasLastCall(', ')', 'boolean'),
  \ javaapi#method(0,1,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('BooleanCall', 'FunctionCall', [
  \ javaapi#method(0,1,'BooleanCall(', 'QName, Vector)', ''),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('BooleanExpr', 'Expression', [
  \ javaapi#method(0,1,'BooleanExpr(', 'boolean)', ''),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getValue(', ')', 'boolean'),
  \ javaapi#method(0,1,'contextDependent(', ')', 'boolean'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translateDesynthesized(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('CallTemplate', 'Instruction', [
  \ javaapi#method(0,1,'display(', 'int)', 'void'),
  \ javaapi#method(0,1,'hasWithParams(', ')', 'boolean'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'getCalleeTemplate(', ')', 'Template'),
  \ ])

call javaapi#class('CastCall', 'FunctionCall', [
  \ javaapi#method(0,1,'CastCall(', 'QName, Vector)', ''),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('CastExpr', 'Expression', [
  \ javaapi#method(0,1,'CastExpr(', 'Expression, Type) throws TypeCheckError', ''),
  \ javaapi#method(0,1,'getExpr(', ')', 'Expression'),
  \ javaapi#method(0,1,'hasPositionCall(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasLastCall(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translateDesynthesized(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('CeilingCall', 'FunctionCall', [
  \ javaapi#method(0,1,'CeilingCall(', 'QName, Vector)', ''),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Choose', 'Instruction', [
  \ javaapi#method(0,1,'display(', 'int)', 'void'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#interface('Closure', '', [
  \ javaapi#method(0,1,'inInnerClass(', ')', 'boolean'),
  \ javaapi#method(0,1,'getParentClosure(', ')', 'Closure'),
  \ javaapi#method(0,1,'getInnerClassName(', ')', 'String'),
  \ javaapi#method(0,1,'addVariable(', 'VariableRefBase)', 'void'),
  \ ])

call javaapi#class('Comment', 'Instruction', [
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('CompilerException', 'Exception', [
  \ javaapi#method(0,1,'CompilerException(', ')', ''),
  \ javaapi#method(0,1,'CompilerException(', 'Exception)', ''),
  \ javaapi#method(0,1,'CompilerException(', 'String)', ''),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('ConcatCall', 'FunctionCall', [
  \ javaapi#method(0,1,'ConcatCall(', 'QName, Vector)', ''),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#interface('Constants', 'InstructionConstants', [
  \ javaapi#field(1,1,'INTERNAL', 'int'),
  \ javaapi#field(1,1,'UNSUPPORTED', 'int'),
  \ javaapi#field(1,1,'FATAL', 'int'),
  \ javaapi#field(1,1,'ERROR', 'int'),
  \ javaapi#field(1,1,'WARNING', 'int'),
  \ javaapi#field(1,1,'EMPTYSTRING', 'String'),
  \ javaapi#field(1,1,'NAMESPACE_FEATURE', 'String'),
  \ javaapi#field(1,1,'TRANSLET_INTF', 'String'),
  \ javaapi#field(1,1,'TRANSLET_INTF_SIG', 'String'),
  \ javaapi#field(1,1,'ATTRIBUTES_SIG', 'String'),
  \ javaapi#field(1,1,'NODE_ITERATOR_SIG', 'String'),
  \ javaapi#field(1,1,'DOM_INTF_SIG', 'String'),
  \ javaapi#field(1,1,'DOM_IMPL_CLASS', 'String'),
  \ javaapi#field(1,1,'SAX_IMPL_CLASS', 'String'),
  \ javaapi#field(1,1,'DOM_IMPL_SIG', 'String'),
  \ javaapi#field(1,1,'SAX_IMPL_SIG', 'String'),
  \ javaapi#field(1,1,'DOM_ADAPTER_CLASS', 'String'),
  \ javaapi#field(1,1,'DOM_ADAPTER_SIG', 'String'),
  \ javaapi#field(1,1,'MULTI_DOM_CLASS', 'String'),
  \ javaapi#field(1,1,'MULTI_DOM_SIG', 'String'),
  \ javaapi#field(1,1,'STRING', 'String'),
  \ javaapi#field(1,1,'ACC_PUBLIC', 'int'),
  \ javaapi#field(1,1,'ACC_SUPER', 'int'),
  \ javaapi#field(1,1,'ACC_FINAL', 'int'),
  \ javaapi#field(1,1,'ACC_PRIVATE', 'int'),
  \ javaapi#field(1,1,'ACC_PROTECTED', 'int'),
  \ javaapi#field(1,1,'ACC_STATIC', 'int'),
  \ javaapi#field(1,1,'STRING_SIG', 'String'),
  \ javaapi#field(1,1,'STRING_BUFFER_SIG', 'String'),
  \ javaapi#field(1,1,'OBJECT_SIG', 'String'),
  \ javaapi#field(1,1,'DOUBLE_SIG', 'String'),
  \ javaapi#field(1,1,'INTEGER_SIG', 'String'),
  \ javaapi#field(1,1,'COLLATOR_CLASS', 'String'),
  \ javaapi#field(1,1,'COLLATOR_SIG', 'String'),
  \ javaapi#field(1,1,'NODE', 'String'),
  \ javaapi#field(1,1,'NODE_ITERATOR', 'String'),
  \ javaapi#field(1,1,'NODE_ITERATOR_BASE', 'String'),
  \ javaapi#field(1,1,'SORT_ITERATOR', 'String'),
  \ javaapi#field(1,1,'SORT_ITERATOR_SIG', 'String'),
  \ javaapi#field(1,1,'NODE_SORT_RECORD', 'String'),
  \ javaapi#field(1,1,'NODE_SORT_FACTORY', 'String'),
  \ javaapi#field(1,1,'NODE_SORT_RECORD_SIG', 'String'),
  \ javaapi#field(1,1,'NODE_SORT_FACTORY_SIG', 'String'),
  \ javaapi#field(1,1,'LOCALE_CLASS', 'String'),
  \ javaapi#field(1,1,'LOCALE_SIG', 'String'),
  \ javaapi#field(1,1,'STRING_VALUE_HANDLER', 'String'),
  \ javaapi#field(1,1,'STRING_VALUE_HANDLER_SIG', 'String'),
  \ javaapi#field(1,1,'OUTPUT_HANDLER', 'String'),
  \ javaapi#field(1,1,'OUTPUT_HANDLER_SIG', 'String'),
  \ javaapi#field(1,1,'FILTER_INTERFACE', 'String'),
  \ javaapi#field(1,1,'FILTER_INTERFACE_SIG', 'String'),
  \ javaapi#field(1,1,'UNION_ITERATOR_CLASS', 'String'),
  \ javaapi#field(1,1,'STEP_ITERATOR_CLASS', 'String'),
  \ javaapi#field(1,1,'CACHED_NODE_LIST_ITERATOR_CLASS', 'String'),
  \ javaapi#field(1,1,'NTH_ITERATOR_CLASS', 'String'),
  \ javaapi#field(1,1,'ABSOLUTE_ITERATOR', 'String'),
  \ javaapi#field(1,1,'DUP_FILTERED_ITERATOR', 'String'),
  \ javaapi#field(1,1,'CURRENT_NODE_LIST_ITERATOR', 'String'),
  \ javaapi#field(1,1,'CURRENT_NODE_LIST_FILTER', 'String'),
  \ javaapi#field(1,1,'CURRENT_NODE_LIST_ITERATOR_SIG', 'String'),
  \ javaapi#field(1,1,'CURRENT_NODE_LIST_FILTER_SIG', 'String'),
  \ javaapi#field(1,1,'FILTER_STEP_ITERATOR', 'String'),
  \ javaapi#field(1,1,'FILTER_ITERATOR', 'String'),
  \ javaapi#field(1,1,'SINGLETON_ITERATOR', 'String'),
  \ javaapi#field(1,1,'MATCHING_ITERATOR', 'String'),
  \ javaapi#field(1,1,'NODE_SIG', 'String'),
  \ javaapi#field(1,1,'GET_PARENT', 'String'),
  \ javaapi#field(1,1,'GET_PARENT_SIG', 'String'),
  \ javaapi#field(1,1,'NEXT_SIG', 'String'),
  \ javaapi#field(1,1,'NEXT', 'String'),
  \ javaapi#field(1,1,'NEXTID', 'String'),
  \ javaapi#field(1,1,'MAKE_NODE', 'String'),
  \ javaapi#field(1,1,'MAKE_NODE_LIST', 'String'),
  \ javaapi#field(1,1,'GET_UNPARSED_ENTITY_URI', 'String'),
  \ javaapi#field(1,1,'STRING_TO_REAL', 'String'),
  \ javaapi#field(1,1,'STRING_TO_REAL_SIG', 'String'),
  \ javaapi#field(1,1,'STRING_TO_INT', 'String'),
  \ javaapi#field(1,1,'STRING_TO_INT_SIG', 'String'),
  \ javaapi#field(1,1,'XSLT_PACKAGE', 'String'),
  \ javaapi#field(1,1,'COMPILER_PACKAGE', 'String'),
  \ javaapi#field(1,1,'RUNTIME_PACKAGE', 'String'),
  \ javaapi#field(1,1,'TRANSLET_CLASS', 'String'),
  \ javaapi#field(1,1,'TRANSLET_SIG', 'String'),
  \ javaapi#field(1,1,'UNION_ITERATOR_SIG', 'String'),
  \ javaapi#field(1,1,'TRANSLET_OUTPUT_SIG', 'String'),
  \ javaapi#field(1,1,'MAKE_NODE_SIG', 'String'),
  \ javaapi#field(1,1,'MAKE_NODE_SIG2', 'String'),
  \ javaapi#field(1,1,'MAKE_NODE_LIST_SIG', 'String'),
  \ javaapi#field(1,1,'MAKE_NODE_LIST_SIG2', 'String'),
  \ javaapi#field(1,1,'STREAM_XML_OUTPUT', 'String'),
  \ javaapi#field(1,1,'OUTPUT_BASE', 'String'),
  \ javaapi#field(1,1,'LOAD_DOCUMENT_CLASS', 'String'),
  \ javaapi#field(1,1,'KEY_INDEX_CLASS', 'String'),
  \ javaapi#field(1,1,'KEY_INDEX_SIG', 'String'),
  \ javaapi#field(1,1,'KEY_INDEX_ITERATOR_SIG', 'String'),
  \ javaapi#field(1,1,'DOM_INTF', 'String'),
  \ javaapi#field(1,1,'DOM_IMPL', 'String'),
  \ javaapi#field(1,1,'SAX_IMPL', 'String'),
  \ javaapi#field(1,1,'STRING_CLASS', 'String'),
  \ javaapi#field(1,1,'OBJECT_CLASS', 'String'),
  \ javaapi#field(1,1,'BOOLEAN_CLASS', 'String'),
  \ javaapi#field(1,1,'STRING_BUFFER_CLASS', 'String'),
  \ javaapi#field(1,1,'STRING_WRITER', 'String'),
  \ javaapi#field(1,1,'WRITER_SIG', 'String'),
  \ javaapi#field(1,1,'TRANSLET_OUTPUT_BASE', 'String'),
  \ javaapi#field(1,1,'TRANSLET_OUTPUT_INTERFACE', 'String'),
  \ javaapi#field(1,1,'BASIS_LIBRARY_CLASS', 'String'),
  \ javaapi#field(1,1,'ATTRIBUTE_LIST_IMPL_CLASS', 'String'),
  \ javaapi#field(1,1,'DOUBLE_CLASS', 'String'),
  \ javaapi#field(1,1,'INTEGER_CLASS', 'String'),
  \ javaapi#field(1,1,'RUNTIME_NODE_CLASS', 'String'),
  \ javaapi#field(1,1,'MATH_CLASS', 'String'),
  \ javaapi#field(1,1,'BOOLEAN_VALUE', 'String'),
  \ javaapi#field(1,1,'BOOLEAN_VALUE_SIG', 'String'),
  \ javaapi#field(1,1,'INT_VALUE', 'String'),
  \ javaapi#field(1,1,'INT_VALUE_SIG', 'String'),
  \ javaapi#field(1,1,'DOUBLE_VALUE', 'String'),
  \ javaapi#field(1,1,'DOUBLE_VALUE_SIG', 'String'),
  \ javaapi#field(1,1,'DOM_PNAME', 'String'),
  \ javaapi#field(1,1,'NODE_PNAME', 'String'),
  \ javaapi#field(1,1,'TRANSLET_OUTPUT_PNAME', 'String'),
  \ javaapi#field(1,1,'ITERATOR_PNAME', 'String'),
  \ javaapi#field(1,1,'DOCUMENT_PNAME', 'String'),
  \ javaapi#field(1,1,'TRANSLET_PNAME', 'String'),
  \ javaapi#field(1,1,'INVOKE_METHOD', 'String'),
  \ javaapi#field(1,1,'GET_NODE_NAME', 'String'),
  \ javaapi#field(1,1,'CHARACTERSW', 'String'),
  \ javaapi#field(1,1,'GET_CHILDREN', 'String'),
  \ javaapi#field(1,1,'GET_TYPED_CHILDREN', 'String'),
  \ javaapi#field(1,1,'CHARACTERS', 'String'),
  \ javaapi#field(1,1,'APPLY_TEMPLATES', 'String'),
  \ javaapi#field(1,1,'GET_NODE_TYPE', 'String'),
  \ javaapi#field(1,1,'GET_NODE_VALUE', 'String'),
  \ javaapi#field(1,1,'GET_ELEMENT_VALUE', 'String'),
  \ javaapi#field(1,1,'GET_ATTRIBUTE_VALUE', 'String'),
  \ javaapi#field(1,1,'HAS_ATTRIBUTE', 'String'),
  \ javaapi#field(1,1,'ADD_ITERATOR', 'String'),
  \ javaapi#field(1,1,'SET_START_NODE', 'String'),
  \ javaapi#field(1,1,'RESET', 'String'),
  \ javaapi#field(1,1,'ATTR_SET_SIG', 'String'),
  \ javaapi#field(1,1,'GET_NODE_NAME_SIG', 'String'),
  \ javaapi#field(1,1,'CHARACTERSW_SIG', 'String'),
  \ javaapi#field(1,1,'CHARACTERS_SIG', 'String'),
  \ javaapi#field(1,1,'GET_CHILDREN_SIG', 'String'),
  \ javaapi#field(1,1,'GET_TYPED_CHILDREN_SIG', 'String'),
  \ javaapi#field(1,1,'GET_NODE_TYPE_SIG', 'String'),
  \ javaapi#field(1,1,'GET_NODE_VALUE_SIG', 'String'),
  \ javaapi#field(1,1,'GET_ELEMENT_VALUE_SIG', 'String'),
  \ javaapi#field(1,1,'GET_ATTRIBUTE_VALUE_SIG', 'String'),
  \ javaapi#field(1,1,'HAS_ATTRIBUTE_SIG', 'String'),
  \ javaapi#field(1,1,'GET_ITERATOR_SIG', 'String'),
  \ javaapi#field(1,1,'NAMES_INDEX', 'String'),
  \ javaapi#field(1,1,'NAMES_INDEX_SIG', 'String'),
  \ javaapi#field(1,1,'URIS_INDEX', 'String'),
  \ javaapi#field(1,1,'URIS_INDEX_SIG', 'String'),
  \ javaapi#field(1,1,'TYPES_INDEX', 'String'),
  \ javaapi#field(1,1,'TYPES_INDEX_SIG', 'String'),
  \ javaapi#field(1,1,'NAMESPACE_INDEX', 'String'),
  \ javaapi#field(1,1,'NAMESPACE_INDEX_SIG', 'String'),
  \ javaapi#field(1,1,'HASIDCALL_INDEX', 'String'),
  \ javaapi#field(1,1,'HASIDCALL_INDEX_SIG', 'String'),
  \ javaapi#field(1,1,'TRANSLET_VERSION_INDEX', 'String'),
  \ javaapi#field(1,1,'TRANSLET_VERSION_INDEX_SIG', 'String'),
  \ javaapi#field(1,1,'DOM_FIELD', 'String'),
  \ javaapi#field(1,1,'STATIC_NAMES_ARRAY_FIELD', 'String'),
  \ javaapi#field(1,1,'STATIC_URIS_ARRAY_FIELD', 'String'),
  \ javaapi#field(1,1,'STATIC_TYPES_ARRAY_FIELD', 'String'),
  \ javaapi#field(1,1,'STATIC_NAMESPACE_ARRAY_FIELD', 'String'),
  \ javaapi#field(1,1,'STATIC_CHAR_DATA_FIELD', 'String'),
  \ javaapi#field(1,1,'STATIC_CHAR_DATA_FIELD_SIG', 'String'),
  \ javaapi#field(1,1,'FORMAT_SYMBOLS_FIELD', 'String'),
  \ javaapi#field(1,1,'ITERATOR_FIELD_SIG', 'String'),
  \ javaapi#field(1,1,'NODE_FIELD', 'String'),
  \ javaapi#field(1,1,'NODE_FIELD_SIG', 'String'),
  \ javaapi#field(1,1,'EMPTYATTR_FIELD', 'String'),
  \ javaapi#field(1,1,'ATTRIBUTE_LIST_FIELD', 'String'),
  \ javaapi#field(1,1,'CLEAR_ATTRIBUTES', 'String'),
  \ javaapi#field(1,1,'ADD_ATTRIBUTE', 'String'),
  \ javaapi#field(1,1,'ATTRIBUTE_LIST_IMPL_SIG', 'String'),
  \ javaapi#field(1,1,'CLEAR_ATTRIBUTES_SIG', 'String'),
  \ javaapi#field(1,1,'ADD_ATTRIBUTE_SIG', 'String'),
  \ javaapi#field(1,1,'ADD_ITERATOR_SIG', 'String'),
  \ javaapi#field(1,1,'ORDER_ITERATOR', 'String'),
  \ javaapi#field(1,1,'ORDER_ITERATOR_SIG', 'String'),
  \ javaapi#field(1,1,'SET_START_NODE_SIG', 'String'),
  \ javaapi#field(1,1,'NODE_COUNTER', 'String'),
  \ javaapi#field(1,1,'NODE_COUNTER_SIG', 'String'),
  \ javaapi#field(1,1,'DEFAULT_NODE_COUNTER', 'String'),
  \ javaapi#field(1,1,'DEFAULT_NODE_COUNTER_SIG', 'String'),
  \ javaapi#field(1,1,'TRANSLET_FIELD', 'String'),
  \ javaapi#field(1,1,'TRANSLET_FIELD_SIG', 'String'),
  \ javaapi#field(1,1,'RESET_SIG', 'String'),
  \ javaapi#field(1,1,'GET_PARAMETER', 'String'),
  \ javaapi#field(1,1,'ADD_PARAMETER', 'String'),
  \ javaapi#field(1,1,'PUSH_PARAM_FRAME', 'String'),
  \ javaapi#field(1,1,'PUSH_PARAM_FRAME_SIG', 'String'),
  \ javaapi#field(1,1,'POP_PARAM_FRAME', 'String'),
  \ javaapi#field(1,1,'POP_PARAM_FRAME_SIG', 'String'),
  \ javaapi#field(1,1,'GET_PARAMETER_SIG', 'String'),
  \ javaapi#field(1,1,'ADD_PARAMETER_SIG', 'String'),
  \ javaapi#field(1,1,'STRIP_SPACE', 'String'),
  \ javaapi#field(1,1,'STRIP_SPACE_INTF', 'String'),
  \ javaapi#field(1,1,'STRIP_SPACE_SIG', 'String'),
  \ javaapi#field(1,1,'STRIP_SPACE_PARAMS', 'String'),
  \ javaapi#field(1,1,'GET_NODE_VALUE_ITERATOR', 'String'),
  \ javaapi#field(1,1,'GET_NODE_VALUE_ITERATOR_SIG', 'String'),
  \ javaapi#field(1,1,'GET_UNPARSED_ENTITY_URI_SIG', 'String'),
  \ javaapi#field(1,1,'POSITION_INDEX', 'int'),
  \ javaapi#field(1,1,'LAST_INDEX', 'int'),
  \ javaapi#field(1,1,'XMLNS_PREFIX', 'String'),
  \ javaapi#field(1,1,'XMLNS_STRING', 'String'),
  \ javaapi#field(1,1,'XMLNS_URI', 'String'),
  \ javaapi#field(1,1,'XSLT_URI', 'String'),
  \ javaapi#field(1,1,'XHTML_URI', 'String'),
  \ javaapi#field(1,1,'TRANSLET_URI', 'String'),
  \ javaapi#field(1,1,'REDIRECT_URI', 'String'),
  \ javaapi#field(1,1,'FALLBACK_CLASS', 'String'),
  \ javaapi#field(1,1,'RTF_INITIAL_SIZE', 'int'),
  \ ])

call javaapi#class('ContainsCall', 'FunctionCall', [
  \ javaapi#method(0,1,'ContainsCall(', 'QName, Vector)', ''),
  \ javaapi#method(0,1,'isBoolean(', ')', 'boolean'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translateDesynthesized(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Copy', 'Instruction', [
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'display(', 'int)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('CopyOf', 'Instruction', [
  \ javaapi#method(0,1,'display(', 'int)', 'void'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('CurrentCall', 'FunctionCall', [
  \ javaapi#method(0,1,'CurrentCall(', 'QName)', ''),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('DecimalFormatting', 'TopLevelElement', [
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(1,1,'translateDefaultDFS(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('DocumentCall', 'FunctionCall', [
  \ javaapi#method(0,1,'DocumentCall(', 'QName, Vector)', ''),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('ElementAvailableCall', 'FunctionCall', [
  \ javaapi#method(0,1,'ElementAvailableCall(', 'QName, Vector)', ''),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'evaluateAtCompileTime(', ')', 'Object'),
  \ javaapi#method(0,1,'getResult(', ')', 'boolean'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('EqualityExpr', 'Expression', [
  \ javaapi#method(0,1,'EqualityExpr(', 'int, Expression, Expression)', ''),
  \ javaapi#method(0,1,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getLeft(', ')', 'Expression'),
  \ javaapi#method(0,1,'getRight(', ')', 'Expression'),
  \ javaapi#method(0,1,'getOp(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasPositionCall(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasLastCall(', ')', 'boolean'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translateDesynthesized(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Expression', 'SyntaxTreeNode', [
  \ javaapi#field(0,0,'_type', 'Type'),
  \ javaapi#field(0,0,'_trueList', 'FlowList'),
  \ javaapi#field(0,0,'_falseList', 'FlowList'),
  \ javaapi#method(0,1,'getType(', ')', 'Type'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hasPositionCall(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasLastCall(', ')', 'boolean'),
  \ javaapi#method(0,1,'evaluateAtCompileTime(', ')', 'Object'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'compile(', 'ClassGenerator, MethodGenerator)', 'InstructionList'),
  \ javaapi#method(0,1,'translateDesynthesized(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'startIterator(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'synthesize(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'desynthesize(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'getFalseList(', ')', 'FlowList'),
  \ javaapi#method(0,1,'getTrueList(', ')', 'FlowList'),
  \ javaapi#method(0,1,'backPatchFalseList(', 'InstructionHandle)', 'void'),
  \ javaapi#method(0,1,'backPatchTrueList(', 'InstructionHandle)', 'void'),
  \ javaapi#method(0,1,'lookupPrimop(', 'SymbolTable, String, MethodType)', 'MethodType'),
  \ ])

call javaapi#class('Fallback', 'Instruction', [
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'activate(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('FilterExpr', 'Expression', [
  \ javaapi#method(0,1,'FilterExpr(', 'Expression, Vector)', ''),
  \ javaapi#method(0,0,'getExpr(', ')', 'Expression'),
  \ javaapi#method(0,1,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translatePredicates(', 'ClassGenerator, MethodGenerator, int)', 'void'),
  \ ])

call javaapi#class('FilterParentPath', 'Expression', [
  \ javaapi#method(0,1,'FilterParentPath(', 'Expression, Expression)', ''),
  \ javaapi#method(0,1,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'setDescendantAxis(', ')', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('FilteredAbsoluteLocationPath', 'Expression', [
  \ javaapi#method(0,1,'FilteredAbsoluteLocationPath(', ')', ''),
  \ javaapi#method(0,1,'FilteredAbsoluteLocationPath(', 'Expression)', ''),
  \ javaapi#method(0,1,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'getPath(', ')', 'Expression'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('FloorCall', 'FunctionCall', [
  \ javaapi#method(0,1,'FloorCall(', 'QName, Vector)', ''),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('FlowList', '', [
  \ javaapi#method(0,1,'FlowList(', ')', ''),
  \ javaapi#method(0,1,'FlowList(', 'InstructionHandle)', ''),
  \ javaapi#method(0,1,'FlowList(', 'FlowList)', ''),
  \ javaapi#method(0,1,'add(', 'InstructionHandle)', 'FlowList'),
  \ javaapi#method(0,1,'append(', 'FlowList)', 'FlowList'),
  \ javaapi#method(0,1,'backPatch(', 'InstructionHandle)', 'void'),
  \ javaapi#method(0,1,'copyAndRedirect(', 'InstructionList, InstructionList)', 'FlowList'),
  \ ])

call javaapi#class('ForEach', 'Instruction', [
  \ javaapi#method(0,1,'display(', 'int)', 'void'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'initializeVariables(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('FormatNumberCall', 'FunctionCall', [
  \ javaapi#method(0,1,'FormatNumberCall(', 'QName, Vector)', ''),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('FunctionAvailableCall', 'FunctionCall', [
  \ javaapi#method(0,1,'FunctionAvailableCall(', 'QName, Vector)', ''),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'evaluateAtCompileTime(', ')', 'Object'),
  \ javaapi#method(0,1,'getResult(', ')', 'boolean'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('FunctionCall', 'Expression', [
  \ javaapi#field(1,0,'EXT_XSLTC', 'String'),
  \ javaapi#field(1,0,'JAVA_EXT_XSLTC', 'String'),
  \ javaapi#field(1,0,'EXT_XALAN', 'String'),
  \ javaapi#field(1,0,'JAVA_EXT_XALAN', 'String'),
  \ javaapi#field(1,0,'JAVA_EXT_XALAN_OLD', 'String'),
  \ javaapi#field(1,0,'EXSLT_COMMON', 'String'),
  \ javaapi#field(1,0,'EXSLT_MATH', 'String'),
  \ javaapi#field(1,0,'EXSLT_SETS', 'String'),
  \ javaapi#field(1,0,'EXSLT_DATETIME', 'String'),
  \ javaapi#field(1,0,'EXSLT_STRINGS', 'String'),
  \ javaapi#field(1,0,'NAMESPACE_FORMAT_JAVA', 'int'),
  \ javaapi#field(1,0,'NAMESPACE_FORMAT_CLASS', 'int'),
  \ javaapi#field(1,0,'NAMESPACE_FORMAT_PACKAGE', 'int'),
  \ javaapi#field(1,0,'NAMESPACE_FORMAT_CLASS_OR_PACKAGE', 'int'),
  \ javaapi#method(0,1,'FunctionCall(', 'QName, Vector)', ''),
  \ javaapi#method(0,1,'FunctionCall(', 'QName)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'getClassNameFromUri(', 'String)', 'String'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'typeCheckStandard(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'typeCheckConstructor(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'typeCheckExternal(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'typeCheckArgs(', 'SymbolTable) throws TypeCheckError', 'Vector'),
  \ javaapi#method(0,0,'argument(', 'int)', 'Expression'),
  \ javaapi#method(0,0,'argument(', ')', 'Expression'),
  \ javaapi#method(0,0,'argumentCount(', ')', 'int'),
  \ javaapi#method(0,0,'setArgument(', 'int, Expression)', 'void'),
  \ javaapi#method(0,1,'translateDesynthesized(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'isStandard(', ')', 'boolean'),
  \ javaapi#method(0,1,'isExtension(', ')', 'boolean'),
  \ javaapi#method(1,0,'replaceDash(', 'String)', 'String'),
  \ ])

call javaapi#class('GenerateIdCall', 'FunctionCall', [
  \ javaapi#method(0,1,'GenerateIdCall(', 'QName, Vector)', ''),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('IdKeyPattern', 'LocationPathPattern', [
  \ javaapi#field(0,0,'_left', 'RelativePathPattern'),
  \ javaapi#method(0,1,'IdKeyPattern(', 'String, String)', ''),
  \ javaapi#method(0,1,'getIndexName(', ')', 'String'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'isWildcard(', ')', 'boolean'),
  \ javaapi#method(0,1,'setLeft(', 'RelativePathPattern)', 'void'),
  \ javaapi#method(0,1,'getKernelPattern(', ')', 'StepPattern'),
  \ javaapi#method(0,1,'reduceKernelPattern(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('IdPattern', 'IdKeyPattern', [
  \ javaapi#method(0,1,'IdPattern(', 'String)', ''),
  \ ])

call javaapi#class('If', 'Instruction', [
  \ javaapi#method(0,1,'display(', 'int)', 'void'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('IllegalCharException', 'Exception', [
  \ javaapi#method(0,1,'IllegalCharException(', 'String)', ''),
  \ ])

call javaapi#class('Import', 'TopLevelElement', [
  \ javaapi#method(0,1,'getImportedStylesheet(', ')', 'Stylesheet'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Include', 'TopLevelElement', [
  \ javaapi#method(0,1,'getIncludedStylesheet(', ')', 'Stylesheet'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Instruction', 'SyntaxTreeNode', [
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('IntExpr', 'Expression', [
  \ javaapi#method(0,1,'IntExpr(', 'int)', ''),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Key', 'TopLevelElement', [
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'traverseNodeSet(', 'ClassGenerator, MethodGenerator, int)', 'void'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('KeyCall', 'FunctionCall', [
  \ javaapi#method(0,1,'KeyCall(', 'QName, Vector)', ''),
  \ javaapi#method(0,1,'addParentDependency(', ')', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('KeyPattern', 'IdKeyPattern', [
  \ javaapi#method(0,1,'KeyPattern(', 'String, String)', ''),
  \ ])

call javaapi#class('LangCall', 'FunctionCall', [
  \ javaapi#method(0,1,'LangCall(', 'QName, Vector)', ''),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'getType(', ')', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('LastCall', 'FunctionCall', [
  \ javaapi#method(0,1,'LastCall(', 'QName)', ''),
  \ javaapi#method(0,1,'hasPositionCall(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasLastCall(', ')', 'boolean'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('LiteralAttribute', 'Instruction', [
  \ javaapi#method(0,1,'LiteralAttribute(', 'String, String, Parser, SyntaxTreeNode)', ''),
  \ javaapi#method(0,1,'display(', 'int)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,0,'contextDependent(', ')', 'boolean'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getValue(', ')', 'AttributeValue'),
  \ ])

call javaapi#class('LiteralElement', 'Instruction', [
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'display(', 'int)', 'void'),
  \ javaapi#method(0,1,'registerNamespace(', 'String, String, SymbolTable, boolean)', 'void'),
  \ javaapi#method(0,1,'addAttribute(', 'SyntaxTreeNode)', 'void'),
  \ javaapi#method(0,1,'setFirstAttribute(', 'SyntaxTreeNode)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'getNamespaceScope(', 'SyntaxTreeNode)', 'Enumeration'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,0,'contextDependent(', ')', 'boolean'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'getElemDesc(', ')', 'ElemDesc'),
  \ javaapi#method(0,1,'allAttributesUnique(', ')', 'boolean'),
  \ ])

call javaapi#class('LiteralExpr', 'Expression', [
  \ javaapi#method(0,1,'LiteralExpr(', 'String)', ''),
  \ javaapi#method(0,1,'LiteralExpr(', 'String, String)', ''),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'contextDependent(', ')', 'boolean'),
  \ javaapi#method(0,0,'getValue(', ')', 'String'),
  \ javaapi#method(0,0,'getNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('LocalNameCall', 'NameBase', [
  \ javaapi#method(0,1,'LocalNameCall(', 'QName)', ''),
  \ javaapi#method(0,1,'LocalNameCall(', 'QName, Vector)', ''),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('LocationPathPattern', 'Pattern', [
  \ javaapi#method(0,1,'LocationPathPattern(', ')', ''),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'setTemplate(', 'Template)', 'void'),
  \ javaapi#method(0,1,'getTemplate(', ')', 'Template'),
  \ javaapi#method(0,1,'getPriority(', ')', 'double'),
  \ javaapi#method(0,1,'getDefaultPriority(', ')', 'double'),
  \ javaapi#method(0,1,'noSmallerThan(', 'LocationPathPattern)', 'boolean'),
  \ javaapi#method(0,1,'getKernelPattern(', ')', 'StepPattern'),
  \ javaapi#method(0,1,'reduceKernelPattern(', ')', 'void'),
  \ javaapi#method(0,1,'isWildcard(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAxis(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('LogicalExpr', 'Expression', [
  \ javaapi#field(1,1,'OR', 'int'),
  \ javaapi#field(1,1,'AND', 'int'),
  \ javaapi#method(0,1,'LogicalExpr(', 'int, Expression, Expression)', ''),
  \ javaapi#method(0,1,'hasPositionCall(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasLastCall(', ')', 'boolean'),
  \ javaapi#method(0,1,'evaluateAtCompileTime(', ')', 'Object'),
  \ javaapi#method(0,1,'getOp(', ')', 'int'),
  \ javaapi#method(0,1,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translateDesynthesized(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Message', 'Instruction', [
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Mode', 'Constants', [
  \ javaapi#method(0,1,'Mode(', 'QName, Stylesheet, String)', ''),
  \ javaapi#method(0,1,'functionName(', ')', 'String'),
  \ javaapi#method(0,1,'functionName(', 'int, int)', 'String'),
  \ javaapi#method(0,1,'getStylesheet(', ')', 'Stylesheet'),
  \ javaapi#method(0,1,'addTemplate(', 'Template)', 'void'),
  \ javaapi#method(0,1,'processPatterns(', 'Hashtable)', 'void'),
  \ javaapi#method(1,1,'compileGetChildren(', 'ClassGenerator, MethodGenerator, int)', 'void'),
  \ javaapi#method(0,1,'compileApplyTemplates(', 'ClassGenerator)', 'void'),
  \ javaapi#method(0,1,'compileApplyImports(', 'ClassGenerator, int, int)', 'void'),
  \ javaapi#method(0,1,'getTemplateInstructionHandle(', 'Template)', 'InstructionHandle'),
  \ ])

call javaapi#class('NameBase', 'FunctionCall', [
  \ javaapi#method(0,1,'NameBase(', 'QName)', ''),
  \ javaapi#method(0,1,'NameBase(', 'QName, Vector)', ''),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'getType(', ')', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('NameCall', 'NameBase', [
  \ javaapi#method(0,1,'NameCall(', 'QName)', ''),
  \ javaapi#method(0,1,'NameCall(', 'QName, Vector)', ''),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('NamespaceAlias', 'TopLevelElement', [
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('NamespaceUriCall', 'NameBase', [
  \ javaapi#method(0,1,'NamespaceUriCall(', 'QName)', ''),
  \ javaapi#method(0,1,'NamespaceUriCall(', 'QName, Vector)', ''),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#interface('NodeTest', '', [
  \ javaapi#field(1,1,'TEXT', 'int'),
  \ javaapi#field(1,1,'COMMENT', 'int'),
  \ javaapi#field(1,1,'PI', 'int'),
  \ javaapi#field(1,1,'ROOT', 'int'),
  \ javaapi#field(1,1,'ELEMENT', 'int'),
  \ javaapi#field(1,1,'ATTRIBUTE', 'int'),
  \ javaapi#field(1,1,'GTYPE', 'int'),
  \ javaapi#field(1,1,'ANODE', 'int'),
  \ ])

call javaapi#class('NotCall', 'FunctionCall', [
  \ javaapi#method(0,1,'NotCall(', 'QName, Vector)', ''),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translateDesynthesized(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Number', 'Instruction', [
  \ javaapi#method(0,1,'inInnerClass(', ')', 'boolean'),
  \ javaapi#method(0,1,'getParentClosure(', ')', 'Closure'),
  \ javaapi#method(0,1,'getInnerClassName(', ')', 'String'),
  \ javaapi#method(0,1,'addVariable(', 'VariableRefBase)', 'void'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'hasValue(', ')', 'boolean'),
  \ javaapi#method(0,1,'isDefault(', ')', 'boolean'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('NumberCall', 'FunctionCall', [
  \ javaapi#method(0,1,'NumberCall(', 'QName, Vector)', ''),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('ObjectFactory', '', [
  \ ])

call javaapi#class('Otherwise', 'Instruction', [
  \ javaapi#method(0,1,'display(', 'int)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Output', 'TopLevelElement', [
  \ javaapi#method(0,1,'display(', 'int)', 'void'),
  \ javaapi#method(0,1,'disable(', ')', 'void'),
  \ javaapi#method(0,1,'enabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'getCdata(', ')', 'String'),
  \ javaapi#method(0,1,'getOutputMethod(', ')', 'String'),
  \ javaapi#method(0,1,'mergeOutput(', 'Output)', 'void'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Param', 'VariableBase', [
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'setLoadInstruction(', 'Instruction)', 'Instruction'),
  \ javaapi#method(0,1,'setStoreInstruction(', 'Instruction)', 'Instruction'),
  \ javaapi#method(0,1,'display(', 'int)', 'void'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('ParameterRef', 'VariableRefBase', [
  \ javaapi#method(0,1,'ParameterRef(', 'Param)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('ParentLocationPath', 'RelativeLocationPath', [
  \ javaapi#method(0,1,'ParentLocationPath(', 'RelativeLocationPath, Expression)', ''),
  \ javaapi#method(0,1,'setAxis(', 'int)', 'void'),
  \ javaapi#method(0,1,'getAxis(', ')', 'int'),
  \ javaapi#method(0,1,'getPath(', ')', 'RelativeLocationPath'),
  \ javaapi#method(0,1,'getStep(', ')', 'Expression'),
  \ javaapi#method(0,1,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'enableNodeOrdering(', ')', 'void'),
  \ javaapi#method(0,1,'checkAxisMismatch(', ')', 'boolean'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translateStep(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('ParentPattern', 'RelativePathPattern', [
  \ javaapi#method(0,1,'ParentPattern(', 'Pattern, RelativePathPattern)', ''),
  \ javaapi#method(0,1,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'isWildcard(', ')', 'boolean'),
  \ javaapi#method(0,1,'getKernelPattern(', ')', 'StepPattern'),
  \ javaapi#method(0,1,'reduceKernelPattern(', ')', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Parser', 'ContentHandler', [
  \ javaapi#method(0,1,'Parser(', 'XSLTC)', ''),
  \ javaapi#method(0,1,'init(', ')', 'void'),
  \ javaapi#method(0,1,'setOutput(', 'Output)', 'void'),
  \ javaapi#method(0,1,'getOutput(', ')', 'Output'),
  \ javaapi#method(0,1,'getOutputProperties(', ')', 'Properties'),
  \ javaapi#method(0,1,'addVariable(', 'Variable)', 'void'),
  \ javaapi#method(0,1,'addParameter(', 'Param)', 'void'),
  \ javaapi#method(0,1,'removeVariable(', 'QName)', 'void'),
  \ javaapi#method(0,1,'lookupVariable(', 'QName)', 'VariableBase'),
  \ javaapi#method(0,1,'setXSLTC(', 'XSLTC)', 'void'),
  \ javaapi#method(0,1,'getXSLTC(', ')', 'XSLTC'),
  \ javaapi#method(0,1,'getCurrentImportPrecedence(', ')', 'int'),
  \ javaapi#method(0,1,'getNextImportPrecedence(', ')', 'int'),
  \ javaapi#method(0,1,'setCurrentStylesheet(', 'Stylesheet)', 'void'),
  \ javaapi#method(0,1,'getCurrentStylesheet(', ')', 'Stylesheet'),
  \ javaapi#method(0,1,'getTopLevelStylesheet(', ')', 'Stylesheet'),
  \ javaapi#method(0,1,'getQNameSafe(', 'String)', 'QName'),
  \ javaapi#method(0,1,'getQName(', 'String)', 'QName'),
  \ javaapi#method(0,1,'getQNameIgnoreDefaultNs(', 'String)', 'QName'),
  \ javaapi#method(0,1,'getQName(', 'String, boolean)', 'QName'),
  \ javaapi#method(0,1,'getQName(', 'String, String, String)', 'QName'),
  \ javaapi#method(0,1,'getQName(', 'String, String)', 'QName'),
  \ javaapi#method(0,1,'getQName(', 'QName, QName)', 'QName'),
  \ javaapi#method(0,1,'getUseAttributeSets(', ')', 'QName'),
  \ javaapi#method(0,1,'getExtensionElementPrefixes(', ')', 'QName'),
  \ javaapi#method(0,1,'getExcludeResultPrefixes(', ')', 'QName'),
  \ javaapi#method(0,1,'makeStylesheet(', 'SyntaxTreeNode) throws CompilerException', 'Stylesheet'),
  \ javaapi#method(0,1,'createAST(', 'Stylesheet)', 'void'),
  \ javaapi#method(0,1,'parse(', 'XMLReader, InputSource)', 'SyntaxTreeNode'),
  \ javaapi#method(0,1,'parse(', 'InputSource)', 'SyntaxTreeNode'),
  \ javaapi#method(0,1,'getDocumentRoot(', ')', 'SyntaxTreeNode'),
  \ javaapi#method(0,0,'setPIParameters(', 'String, String, String)', 'void'),
  \ javaapi#method(0,1,'elementSupported(', 'String, String)', 'boolean'),
  \ javaapi#method(0,1,'functionSupported(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getSymbolTable(', ')', 'SymbolTable'),
  \ javaapi#method(0,1,'getTemplate(', ')', 'Template'),
  \ javaapi#method(0,1,'setTemplate(', 'Template)', 'void'),
  \ javaapi#method(0,1,'getTemplateIndex(', ')', 'int'),
  \ javaapi#method(0,1,'makeInstance(', 'String, String, String, Attributes)', 'SyntaxTreeNode'),
  \ javaapi#method(0,1,'parseExpression(', 'SyntaxTreeNode, String)', 'Expression'),
  \ javaapi#method(0,1,'parseExpression(', 'SyntaxTreeNode, String, String)', 'Expression'),
  \ javaapi#method(0,1,'parsePattern(', 'SyntaxTreeNode, String)', 'Pattern'),
  \ javaapi#method(0,1,'parsePattern(', 'SyntaxTreeNode, String, String)', 'Pattern'),
  \ javaapi#method(0,1,'errorsFound(', ')', 'boolean'),
  \ javaapi#method(0,1,'printErrors(', ')', 'void'),
  \ javaapi#method(0,1,'printWarnings(', ')', 'void'),
  \ javaapi#method(0,1,'reportError(', 'int, ErrorMsg)', 'void'),
  \ javaapi#method(0,1,'getErrors(', ')', 'Vector'),
  \ javaapi#method(0,1,'getWarnings(', ')', 'Vector'),
  \ javaapi#method(0,1,'startDocument(', ')', 'void'),
  \ javaapi#method(0,1,'endDocument(', ')', 'void'),
  \ javaapi#method(0,1,'startPrefixMapping(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'endPrefixMapping(', 'String)', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String, String, String)', 'void'),
  \ javaapi#method(0,1,'characters(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,1,'skippedEntity(', 'String)', 'void'),
  \ javaapi#method(0,1,'setDocumentLocator(', 'Locator)', 'void'),
  \ ])

call javaapi#class('Pattern', 'Expression', [
  \ javaapi#method(0,1,'Pattern(', ')', ''),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'getPriority(', ')', 'double'),
  \ javaapi#method(0,1,'lookupPrimop(', 'SymbolTable, String, MethodType)', 'MethodType'),
  \ javaapi#method(0,1,'backPatchTrueList(', 'InstructionHandle)', 'void'),
  \ javaapi#method(0,1,'backPatchFalseList(', 'InstructionHandle)', 'void'),
  \ javaapi#method(0,1,'getTrueList(', ')', 'FlowList'),
  \ javaapi#method(0,1,'getFalseList(', ')', 'FlowList'),
  \ javaapi#method(0,1,'desynthesize(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'synthesize(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'startIterator(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translateDesynthesized(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'evaluateAtCompileTime(', ')', 'Object'),
  \ javaapi#method(0,1,'hasLastCall(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasPositionCall(', ')', 'boolean'),
  \ javaapi#method(0,1,'getType(', ')', 'Type'),
  \ ])

call javaapi#class('PositionCall', 'FunctionCall', [
  \ javaapi#method(0,1,'PositionCall(', 'QName)', ''),
  \ javaapi#method(0,1,'hasPositionCall(', ')', 'boolean'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Predicate', 'Expression', [
  \ javaapi#method(0,1,'Predicate(', 'Expression)', ''),
  \ javaapi#method(0,1,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'isNthPositionFilter(', ')', 'boolean'),
  \ javaapi#method(0,1,'isNthDescendant(', ')', 'boolean'),
  \ javaapi#method(0,1,'dontOptimize(', ')', 'void'),
  \ javaapi#method(0,1,'hasPositionCall(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasLastCall(', ')', 'boolean'),
  \ javaapi#method(0,1,'inInnerClass(', ')', 'boolean'),
  \ javaapi#method(0,1,'getParentClosure(', ')', 'Closure'),
  \ javaapi#method(0,1,'getInnerClassName(', ')', 'String'),
  \ javaapi#method(0,1,'addVariable(', 'VariableRefBase)', 'void'),
  \ javaapi#method(0,1,'getPosType(', ')', 'int'),
  \ javaapi#method(0,1,'parentIsPattern(', ')', 'boolean'),
  \ javaapi#method(0,1,'getExpr(', ')', 'Expression'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'isBooleanTest(', ')', 'boolean'),
  \ javaapi#method(0,1,'isNodeValueTest(', ')', 'boolean'),
  \ javaapi#method(0,1,'getStep(', ')', 'Step'),
  \ javaapi#method(0,1,'getCompareValue(', ')', 'Expression'),
  \ javaapi#method(0,1,'translateFilter(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('ProcessingInstruction', 'Instruction', [
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('ProcessingInstructionPattern', 'StepPattern', [
  \ javaapi#method(0,1,'ProcessingInstructionPattern(', 'String)', ''),
  \ javaapi#method(0,1,'getDefaultPriority(', ')', 'double'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'reduceKernelPattern(', ')', 'void'),
  \ javaapi#method(0,1,'isWildcard(', ')', 'boolean'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('QName', '', [
  \ javaapi#method(0,1,'QName(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'clearNamespace(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getStringRep(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getLocalPart(', ')', 'String'),
  \ javaapi#method(0,1,'getNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'dump(', ')', 'String'),
  \ ])

call javaapi#class('RealExpr', 'Expression', [
  \ javaapi#method(0,1,'RealExpr(', 'double)', ''),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('RelationalExpr', 'Expression', [
  \ javaapi#method(0,1,'RelationalExpr(', 'int, Expression, Expression)', ''),
  \ javaapi#method(0,1,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'hasPositionCall(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasLastCall(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasReferenceArgs(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasNodeArgs(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasNodeSetArgs(', ')', 'boolean'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translateDesynthesized(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('RelativeLocationPath', 'Expression', [
  \ javaapi#method(0,1,'getAxis(', ')', 'int'),
  \ javaapi#method(0,1,'setAxis(', 'int)', 'void'),
  \ ])

call javaapi#class('RelativePathPattern', 'LocationPathPattern', [
  \ ])

call javaapi#class('RoundCall', 'FunctionCall', [
  \ javaapi#method(0,1,'RoundCall(', 'QName, Vector)', ''),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('SecuritySupport', '', [
  \ ])

call javaapi#class('SecuritySupport12', 'SecuritySupport', [
  \ ])

call javaapi#class('SimpleAttributeValue', 'AttributeValue', [
  \ javaapi#method(0,1,'SimpleAttributeValue(', 'String)', ''),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'contextDependent(', ')', 'boolean'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Sort', 'Instruction', [
  \ javaapi#method(0,1,'inInnerClass(', ')', 'boolean'),
  \ javaapi#method(0,1,'getParentClosure(', ')', 'Closure'),
  \ javaapi#method(0,1,'getInnerClassName(', ')', 'String'),
  \ javaapi#method(0,1,'addVariable(', 'VariableRefBase)', 'void'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translateSortType(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translateSortOrder(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translateCaseOrder(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translateLang(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translateSelect(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(1,1,'translateSortIterator(', 'ClassGenerator, MethodGenerator, Expression, Vector)', 'void'),
  \ javaapi#method(1,1,'compileSortRecordFactory(', 'Vector, ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(1,1,'compileSortRecordFactory(', 'Vector, ClassGenerator, MethodGenerator, String)', 'String'),
  \ ])

call javaapi#interface('SourceLoader', '', [
  \ javaapi#method(0,1,'loadSource(', 'String, String, XSLTC)', 'InputSource'),
  \ ])

call javaapi#class('StartsWithCall', 'FunctionCall', [
  \ javaapi#method(0,1,'StartsWithCall(', 'QName, Vector)', ''),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Step', 'RelativeLocationPath', [
  \ javaapi#method(0,1,'Step(', 'int, int, Vector)', ''),
  \ javaapi#method(0,1,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'getAxis(', ')', 'int'),
  \ javaapi#method(0,1,'setAxis(', 'int)', 'void'),
  \ javaapi#method(0,1,'getNodeType(', ')', 'int'),
  \ javaapi#method(0,1,'getPredicates(', ')', 'Vector'),
  \ javaapi#method(0,1,'addPredicates(', 'Vector)', 'void'),
  \ javaapi#method(0,1,'isAbbreviatedDot(', ')', 'boolean'),
  \ javaapi#method(0,1,'isAbbreviatedDDot(', ')', 'boolean'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translatePredicates(', 'ClassGenerator, MethodGenerator, int)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('StepPattern', 'RelativePathPattern', [
  \ javaapi#field(0,0,'_axis', 'int'),
  \ javaapi#field(0,0,'_nodeType', 'int'),
  \ javaapi#field(0,0,'_predicates', 'Vector'),
  \ javaapi#method(0,1,'StepPattern(', 'int, int, Vector)', ''),
  \ javaapi#method(0,1,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'getNodeType(', ')', 'int'),
  \ javaapi#method(0,1,'setPriority(', 'double)', 'void'),
  \ javaapi#method(0,1,'getKernelPattern(', ')', 'StepPattern'),
  \ javaapi#method(0,1,'isWildcard(', ')', 'boolean'),
  \ javaapi#method(0,1,'setPredicates(', 'Vector)', 'StepPattern'),
  \ javaapi#method(0,0,'hasPredicates(', ')', 'boolean'),
  \ javaapi#method(0,1,'getDefaultPriority(', ')', 'double'),
  \ javaapi#method(0,1,'getAxis(', ')', 'int'),
  \ javaapi#method(0,1,'reduceKernelPattern(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('StringCall', 'FunctionCall', [
  \ javaapi#method(0,1,'StringCall(', 'QName, Vector)', ''),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('StringLengthCall', 'FunctionCall', [
  \ javaapi#method(0,1,'StringLengthCall(', 'QName, Vector)', ''),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Stylesheet', 'SyntaxTreeNode', [
  \ javaapi#field(0,1,'_importedFrom', 'Stylesheet'),
  \ javaapi#field(0,1,'_includedFrom', 'Stylesheet'),
  \ javaapi#field(1,1,'UNKNOWN_OUTPUT', 'int'),
  \ javaapi#field(1,1,'XML_OUTPUT', 'int'),
  \ javaapi#field(1,1,'HTML_OUTPUT', 'int'),
  \ javaapi#field(1,1,'TEXT_OUTPUT', 'int'),
  \ javaapi#method(0,1,'Stylesheet(', ')', ''),
  \ javaapi#method(0,1,'getOutputMethod(', ')', 'int'),
  \ javaapi#method(0,1,'getTemplateInlining(', ')', 'boolean'),
  \ javaapi#method(0,1,'setTemplateInlining(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isSimplified(', ')', 'boolean'),
  \ javaapi#method(0,1,'setSimplified(', ')', 'void'),
  \ javaapi#method(0,1,'setHasIdCall(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setOutputProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'setOutputProperties(', 'Properties)', 'void'),
  \ javaapi#method(0,1,'getOutputProperties(', ')', 'Properties'),
  \ javaapi#method(0,1,'getLastOutputElement(', ')', 'Output'),
  \ javaapi#method(0,1,'setMultiDocument(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isMultiDocument(', ')', 'boolean'),
  \ javaapi#method(0,1,'setCallsNodeset(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'callsNodeset(', ')', 'boolean'),
  \ javaapi#method(0,1,'numberFormattingUsed(', ')', 'void'),
  \ javaapi#method(0,1,'setImportPrecedence(', 'int)', 'void'),
  \ javaapi#method(0,1,'getImportPrecedence(', ')', 'int'),
  \ javaapi#method(0,1,'getMinimumDescendantPrecedence(', ')', 'int'),
  \ javaapi#method(0,1,'checkForLoop(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'setParentStylesheet(', 'Stylesheet)', 'void'),
  \ javaapi#method(0,1,'getParentStylesheet(', ')', 'Stylesheet'),
  \ javaapi#method(0,1,'setImportingStylesheet(', 'Stylesheet)', 'void'),
  \ javaapi#method(0,1,'setIncludingStylesheet(', 'Stylesheet)', 'void'),
  \ javaapi#method(0,1,'addIncludedStylesheet(', 'Stylesheet)', 'void'),
  \ javaapi#method(0,1,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'setSourceLoader(', 'SourceLoader)', 'void'),
  \ javaapi#method(0,1,'getSourceLoader(', ')', 'SourceLoader'),
  \ javaapi#method(0,1,'hasGlobals(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasLocalParams(', ')', 'boolean'),
  \ javaapi#method(0,0,'addPrefixMapping(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'isExtension(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'excludeExtensionPrefixes(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'parseOwnChildren(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'processModes(', ')', 'void'),
  \ javaapi#method(0,1,'getMode(', 'QName)', 'Mode'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translate(', ')', 'void'),
  \ javaapi#method(0,1,'addParam(', 'Param)', 'int'),
  \ javaapi#method(0,1,'addVariable(', 'Variable)', 'int'),
  \ javaapi#method(0,1,'display(', 'int)', 'void'),
  \ javaapi#method(0,1,'getNamespace(', 'String)', 'String'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'getTemplates(', ')', 'Vector'),
  \ javaapi#method(0,1,'getAllValidTemplates(', ')', 'Vector'),
  \ javaapi#method(0,0,'addTemplate(', 'Template)', 'void'),
  \ ])

call javaapi#class('SymbolTable', '', [
  \ javaapi#method(0,1,'getDecimalFormatting(', 'QName)', 'DecimalFormatting'),
  \ javaapi#method(0,1,'addDecimalFormatting(', 'QName, DecimalFormatting)', 'void'),
  \ javaapi#method(0,1,'getKey(', 'QName)', 'Key'),
  \ javaapi#method(0,1,'addKey(', 'QName, Key)', 'void'),
  \ javaapi#method(0,1,'addStylesheet(', 'QName, Stylesheet)', 'Stylesheet'),
  \ javaapi#method(0,1,'lookupStylesheet(', 'QName)', 'Stylesheet'),
  \ javaapi#method(0,1,'addTemplate(', 'Template)', 'Template'),
  \ javaapi#method(0,1,'lookupTemplate(', 'QName)', 'Template'),
  \ javaapi#method(0,1,'addVariable(', 'Variable)', 'Variable'),
  \ javaapi#method(0,1,'addParam(', 'Param)', 'Param'),
  \ javaapi#method(0,1,'lookupVariable(', 'QName)', 'Variable'),
  \ javaapi#method(0,1,'lookupParam(', 'QName)', 'Param'),
  \ javaapi#method(0,1,'lookupName(', 'QName)', 'SyntaxTreeNode'),
  \ javaapi#method(0,1,'addAttributeSet(', 'AttributeSet)', 'AttributeSet'),
  \ javaapi#method(0,1,'lookupAttributeSet(', 'QName)', 'AttributeSet'),
  \ javaapi#method(0,1,'addPrimop(', 'String, MethodType)', 'void'),
  \ javaapi#method(0,1,'lookupPrimop(', 'String)', 'Vector'),
  \ javaapi#method(0,1,'generateNamespacePrefix(', ')', 'String'),
  \ javaapi#method(0,1,'setCurrentNode(', 'SyntaxTreeNode)', 'void'),
  \ javaapi#method(0,1,'lookupNamespace(', 'String)', 'String'),
  \ javaapi#method(0,1,'addPrefixAlias(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'lookupPrefixAlias(', 'String)', 'String'),
  \ javaapi#method(0,1,'excludeURI(', 'String)', 'void'),
  \ javaapi#method(0,1,'excludeNamespaces(', 'String)', 'void'),
  \ javaapi#method(0,1,'isExcludedNamespace(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'unExcludeNamespaces(', 'String)', 'void'),
  \ ])

call javaapi#class('SyntaxTreeNode', 'Constants', [
  \ javaapi#field(0,0,'_parent', 'SyntaxTreeNode'),
  \ javaapi#field(0,0,'_qname', 'QName'),
  \ javaapi#field(0,0,'_attributes', 'AttributesImpl'),
  \ javaapi#field(1,0,'Dummy', 'SyntaxTreeNode'),
  \ javaapi#field(1,0,'IndentIncrement', 'int'),
  \ javaapi#method(0,1,'SyntaxTreeNode(', ')', ''),
  \ javaapi#method(0,1,'SyntaxTreeNode(', 'int)', ''),
  \ javaapi#method(0,1,'SyntaxTreeNode(', 'String, String, String)', ''),
  \ javaapi#method(0,0,'setLineNumber(', 'int)', 'void'),
  \ javaapi#method(0,1,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,0,'setQName(', 'QName)', 'void'),
  \ javaapi#method(0,0,'setQName(', 'String, String, String)', 'void'),
  \ javaapi#method(0,0,'getQName(', ')', 'QName'),
  \ javaapi#method(0,0,'setAttributes(', 'AttributesImpl)', 'void'),
  \ javaapi#method(0,0,'getAttribute(', 'String)', 'String'),
  \ javaapi#method(0,0,'getAttribute(', 'String, String)', 'String'),
  \ javaapi#method(0,0,'hasAttribute(', 'String)', 'boolean'),
  \ javaapi#method(0,0,'addAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,0,'getAttributes(', ')', 'Attributes'),
  \ javaapi#method(0,0,'setPrefixMapping(', 'Hashtable)', 'void'),
  \ javaapi#method(0,0,'getPrefixMapping(', ')', 'Hashtable'),
  \ javaapi#method(0,0,'addPrefixMapping(', 'String, String)', 'void'),
  \ javaapi#method(0,0,'lookupNamespace(', 'String)', 'String'),
  \ javaapi#method(0,0,'lookupPrefix(', 'String)', 'String'),
  \ javaapi#method(0,0,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'getParser(', ')', 'Parser'),
  \ javaapi#method(0,0,'setParent(', 'SyntaxTreeNode)', 'void'),
  \ javaapi#method(0,0,'getParent(', ')', 'SyntaxTreeNode'),
  \ javaapi#method(0,0,'isDummy(', ')', 'boolean'),
  \ javaapi#method(0,0,'getImportPrecedence(', ')', 'int'),
  \ javaapi#method(0,1,'getStylesheet(', ')', 'Stylesheet'),
  \ javaapi#method(0,0,'getTemplate(', ')', 'Template'),
  \ javaapi#method(0,0,'getXSLTC(', ')', 'XSLTC'),
  \ javaapi#method(0,0,'getSymbolTable(', ')', 'SymbolTable'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,0,'parseChildren(', 'Parser)', 'void'),
  \ javaapi#method(0,0,'updateScope(', 'Parser, SyntaxTreeNode)', 'QName'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,0,'typeCheckContents(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,0,'translateContents(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,0,'compileResultTree(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,0,'contextDependent(', ')', 'boolean'),
  \ javaapi#method(0,0,'dependentContents(', ')', 'boolean'),
  \ javaapi#method(0,0,'addElement(', 'SyntaxTreeNode)', 'void'),
  \ javaapi#method(0,0,'setFirstElement(', 'SyntaxTreeNode)', 'void'),
  \ javaapi#method(0,0,'removeElement(', 'SyntaxTreeNode)', 'void'),
  \ javaapi#method(0,0,'getContents(', ')', 'Vector'),
  \ javaapi#method(0,0,'hasContents(', ')', 'boolean'),
  \ javaapi#method(0,0,'elementCount(', ')', 'int'),
  \ javaapi#method(0,0,'elements(', ')', 'Enumeration'),
  \ javaapi#method(0,0,'elementAt(', 'int)', 'Object'),
  \ javaapi#method(0,0,'lastChild(', ')', 'SyntaxTreeNode'),
  \ javaapi#method(0,1,'display(', 'int)', 'void'),
  \ javaapi#method(0,0,'displayContents(', 'int)', 'void'),
  \ javaapi#method(0,0,'indent(', 'int)', 'void'),
  \ javaapi#method(0,0,'reportError(', 'SyntaxTreeNode, Parser, String, String)', 'void'),
  \ javaapi#method(0,0,'reportWarning(', 'SyntaxTreeNode, Parser, String, String)', 'void'),
  \ ])

call javaapi#class('Template', 'TopLevelElement', [
  \ javaapi#method(0,1,'Template(', ')', ''),
  \ javaapi#method(0,1,'hasParams(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSimplified(', ')', 'boolean'),
  \ javaapi#method(0,1,'setSimplified(', ')', 'void'),
  \ javaapi#method(0,1,'isSimpleNamedTemplate(', ')', 'boolean'),
  \ javaapi#method(0,1,'addParameter(', 'Param)', 'void'),
  \ javaapi#method(0,1,'getParameters(', ')', 'Vector'),
  \ javaapi#method(0,1,'disable(', ')', 'void'),
  \ javaapi#method(0,1,'disabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'getPriority(', ')', 'double'),
  \ javaapi#method(0,1,'getPosition(', ')', 'int'),
  \ javaapi#method(0,1,'isNamed(', ')', 'boolean'),
  \ javaapi#method(0,1,'getPattern(', ')', 'Pattern'),
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'setName(', 'QName)', 'void'),
  \ javaapi#method(0,1,'getModeName(', ')', 'QName'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,1,'display(', 'int)', 'void'),
  \ javaapi#method(0,1,'getStylesheet(', ')', 'Stylesheet'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'parseSimplified(', 'Stylesheet, Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'getDependencies(', ')', 'Vector'),
  \ javaapi#method(0,1,'addDependency(', 'TopLevelElement)', 'void'),
  \ javaapi#method(0,1,'compile(', 'ClassGenerator, MethodGenerator)', 'InstructionList'),
  \ ])

call javaapi#class('TestSeq', '', [
  \ javaapi#method(0,1,'TestSeq(', 'Vector, Mode)', ''),
  \ javaapi#method(0,1,'TestSeq(', 'Vector, int, Mode)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getInstructionList(', ')', 'InstructionList'),
  \ javaapi#method(0,1,'getPriority(', ')', 'double'),
  \ javaapi#method(0,1,'getPosition(', ')', 'int'),
  \ javaapi#method(0,1,'reduce(', ')', 'void'),
  \ javaapi#method(0,1,'findTemplates(', 'Dictionary)', 'void'),
  \ javaapi#method(0,1,'compile(', 'ClassGenerator, MethodGenerator, InstructionHandle)', 'InstructionHandle'),
  \ ])

call javaapi#class('Text', 'Instruction', [
  \ javaapi#method(0,1,'Text(', ')', ''),
  \ javaapi#method(0,1,'Text(', 'String)', ''),
  \ javaapi#method(0,0,'getText(', ')', 'String'),
  \ javaapi#method(0,0,'setText(', 'String)', 'void'),
  \ javaapi#method(0,1,'display(', 'int)', 'void'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'ignore(', ')', 'void'),
  \ javaapi#method(0,1,'isIgnore(', ')', 'boolean'),
  \ javaapi#method(0,1,'isTextElement(', ')', 'boolean'),
  \ javaapi#method(0,0,'contextDependent(', ')', 'boolean'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'canLoadAsArrayOffsetLength(', ')', 'boolean'),
  \ javaapi#method(0,1,'loadAsArrayOffsetLength(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('TopLevelElement', 'SyntaxTreeNode', [
  \ javaapi#field(0,0,'_dependencies', 'Vector'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'compile(', 'ClassGenerator, MethodGenerator)', 'InstructionList'),
  \ javaapi#method(0,1,'display(', 'int)', 'void'),
  \ javaapi#method(0,1,'addDependency(', 'TopLevelElement)', 'void'),
  \ javaapi#method(0,1,'getDependencies(', ')', 'Vector'),
  \ ])

call javaapi#class('TransletOutput', 'Instruction', [
  \ javaapi#method(0,1,'display(', 'int)', 'void'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('UnaryOpExpr', 'Expression', [
  \ javaapi#method(0,1,'UnaryOpExpr(', 'Expression)', ''),
  \ javaapi#method(0,1,'hasPositionCall(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasLastCall(', ')', 'boolean'),
  \ javaapi#method(0,1,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('UnionPathExpr', 'Expression', [
  \ javaapi#method(0,1,'UnionPathExpr(', 'Expression, Expression)', ''),
  \ javaapi#method(0,1,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('UnparsedEntityUriCall', 'FunctionCall', [
  \ javaapi#method(0,1,'UnparsedEntityUriCall(', 'QName, Vector)', ''),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('UnresolvedRef', 'VariableRefBase', [
  \ javaapi#method(0,1,'UnresolvedRef(', 'QName)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('UnsupportedElement', 'SyntaxTreeNode', [
  \ javaapi#method(0,1,'UnsupportedElement(', 'String, String, String, boolean)', ''),
  \ javaapi#method(0,1,'setErrorMessage(', 'ErrorMsg)', 'void'),
  \ javaapi#method(0,1,'display(', 'int)', 'void'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('UseAttributeSets', 'Instruction', [
  \ javaapi#method(0,1,'UseAttributeSets(', 'String, Parser)', ''),
  \ javaapi#method(0,1,'addAttributeSets(', 'String)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('ValueOf', 'Instruction', [
  \ javaapi#method(0,1,'display(', 'int)', 'void'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Variable', 'VariableBase', [
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'initialize(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('VariableBase', 'TopLevelElement', [
  \ javaapi#field(0,0,'_name', 'QName'),
  \ javaapi#field(0,0,'_escapedName', 'String'),
  \ javaapi#field(0,0,'_type', 'Type'),
  \ javaapi#field(0,0,'_isLocal', 'boolean'),
  \ javaapi#field(0,0,'_local', 'LocalVariableGen'),
  \ javaapi#field(0,0,'_loadInstruction', 'Instruction'),
  \ javaapi#field(0,0,'_storeInstruction', 'Instruction'),
  \ javaapi#field(0,0,'_select', 'Expression'),
  \ javaapi#field(0,0,'select', 'String'),
  \ javaapi#field(0,0,'_refs', 'Vector'),
  \ javaapi#field(0,0,'_dependencies', 'Vector'),
  \ javaapi#field(0,0,'_ignore', 'boolean'),
  \ javaapi#method(0,1,'disable(', ')', 'void'),
  \ javaapi#method(0,1,'addReference(', 'VariableRefBase)', 'void'),
  \ javaapi#method(0,1,'removeReference(', 'VariableRefBase)', 'void'),
  \ javaapi#method(0,1,'copyReferences(', 'VariableBase)', 'void'),
  \ javaapi#method(0,1,'mapRegister(', 'MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'unmapRegister(', 'MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'loadInstruction(', ')', 'Instruction'),
  \ javaapi#method(0,1,'storeInstruction(', ')', 'Instruction'),
  \ javaapi#method(0,1,'getExpression(', ')', 'Expression'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'display(', 'int)', 'void'),
  \ javaapi#method(0,1,'getType(', ')', 'Type'),
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'getEscapedName(', ')', 'String'),
  \ javaapi#method(0,1,'setName(', 'QName)', 'void'),
  \ javaapi#method(0,1,'isLocal(', ')', 'boolean'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'translateValue(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('VariableRef', 'VariableRefBase', [
  \ javaapi#method(0,1,'VariableRef(', 'Variable)', ''),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('VariableRefBase', 'Expression', [
  \ javaapi#field(0,0,'_variable', 'VariableBase'),
  \ javaapi#field(0,0,'_closure', 'Closure'),
  \ javaapi#method(0,1,'VariableRefBase(', 'VariableBase)', ''),
  \ javaapi#method(0,1,'VariableRefBase(', ')', ''),
  \ javaapi#method(0,1,'getVariable(', ')', 'VariableBase'),
  \ javaapi#method(0,1,'addParentDependency(', ')', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ ])

call javaapi#class('When', 'Instruction', [
  \ javaapi#method(0,1,'display(', 'int)', 'void'),
  \ javaapi#method(0,1,'getTest(', ')', 'Expression'),
  \ javaapi#method(0,1,'ignore(', ')', 'boolean'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('Whitespace', 'TopLevelElement', [
  \ javaapi#field(1,1,'USE_PREDICATE', 'int'),
  \ javaapi#field(1,1,'STRIP_SPACE', 'int'),
  \ javaapi#field(1,1,'PRESERVE_SPACE', 'int'),
  \ javaapi#field(1,1,'RULE_NONE', 'int'),
  \ javaapi#field(1,1,'RULE_ELEMENT', 'int'),
  \ javaapi#field(1,1,'RULE_NAMESPACE', 'int'),
  \ javaapi#field(1,1,'RULE_ALL', 'int'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'getRules(', ')', 'Vector'),
  \ javaapi#method(1,1,'compileStripSpace(', 'BranchHandle[], int, InstructionList)', 'void'),
  \ javaapi#method(1,1,'compilePreserveSpace(', 'BranchHandle[], int, InstructionList)', 'void'),
  \ javaapi#method(1,1,'translateRules(', 'Vector, ClassGenerator)', 'int'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('WithParam', 'Instruction', [
  \ javaapi#field(0,0,'_escapedName', 'String'),
  \ javaapi#method(0,1,'display(', 'int)', 'void'),
  \ javaapi#method(0,1,'getEscapedName(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'setName(', 'QName)', 'void'),
  \ javaapi#method(0,1,'setDoParameterOptimization(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translateValue(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('XPathLexer', 'Scanner', [
  \ javaapi#field(0,1,'YYEOF', 'int'),
  \ javaapi#method(0,1,'next_token(', ') throws IOException, Exception', 'Symbol'),
  \ ])

call javaapi#class('XPathParser', 'lr_parser', [
  \ javaapi#field(1,0,'_production_table', 'short[][]'),
  \ javaapi#field(1,0,'_action_table', 'short[][]'),
  \ javaapi#field(1,0,'_reduce_table', 'short[][]'),
  \ javaapi#field(0,0,'action_obj', 'actions'),
  \ javaapi#field(1,1,'EmptyArgs', 'Vector'),
  \ javaapi#field(1,1,'DummyVarRef', 'VariableRef'),
  \ javaapi#field(0,1,'_symbolTable', 'SymbolTable'),
  \ javaapi#method(0,1,'XPathParser(', ')', ''),
  \ javaapi#method(0,1,'XPathParser(', 'Scanner)', ''),
  \ javaapi#method(0,1,'production_table(', ')', 'short[][]'),
  \ javaapi#method(0,1,'action_table(', ')', 'short[][]'),
  \ javaapi#method(0,1,'reduce_table(', ')', 'short[][]'),
  \ javaapi#method(0,0,'init_actions(', ')', 'void'),
  \ javaapi#method(0,1,'do_action(', 'int, lr_parser, Stack, int) throws Exception', 'Symbol'),
  \ javaapi#method(0,1,'start_state(', ')', 'int'),
  \ javaapi#method(0,1,'start_production(', ')', 'int'),
  \ javaapi#method(0,1,'EOF_sym(', ')', 'int'),
  \ javaapi#method(0,1,'error_sym(', ')', 'int'),
  \ javaapi#method(0,1,'XPathParser(', 'Parser)', ''),
  \ javaapi#method(0,1,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getQNameIgnoreDefaultNs(', 'String)', 'QName'),
  \ javaapi#method(0,1,'getQName(', 'String, String, String)', 'QName'),
  \ javaapi#method(0,1,'setMultiDocument(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setCallsNodeset(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setHasIdCall(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'createStepPattern(', 'int, Object, Vector)', 'StepPattern'),
  \ javaapi#method(0,1,'findNodeType(', 'int, Object)', 'int'),
  \ javaapi#method(0,1,'parse(', 'String, int) throws Exception', 'Symbol'),
  \ javaapi#method(0,1,'addError(', 'ErrorMsg)', 'void'),
  \ javaapi#method(0,1,'report_error(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'report_fatal_error(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'insertStep(', 'Step, RelativeLocationPath)', 'RelativeLocationPath'),
  \ javaapi#method(0,1,'isElementAxis(', 'int)', 'boolean'),
  \ ])

call javaapi#class('XSLTC', '', [
  \ javaapi#field(1,1,'FILE_OUTPUT', 'int'),
  \ javaapi#field(1,1,'JAR_OUTPUT', 'int'),
  \ javaapi#field(1,1,'BYTEARRAY_OUTPUT', 'int'),
  \ javaapi#field(1,1,'CLASSLOADER_OUTPUT', 'int'),
  \ javaapi#field(1,1,'BYTEARRAY_AND_FILE_OUTPUT', 'int'),
  \ javaapi#field(1,1,'BYTEARRAY_AND_JAR_OUTPUT', 'int'),
  \ javaapi#method(0,1,'XSLTC(', ')', ''),
  \ javaapi#method(0,1,'setSecureProcessing(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isSecureProcessing(', ')', 'boolean'),
  \ javaapi#method(0,1,'getParser(', ')', 'Parser'),
  \ javaapi#method(0,1,'setOutputType(', 'int)', 'void'),
  \ javaapi#method(0,1,'getOutputProperties(', ')', 'Properties'),
  \ javaapi#method(0,1,'init(', ')', 'void'),
  \ javaapi#method(0,1,'setSourceLoader(', 'SourceLoader)', 'void'),
  \ javaapi#method(0,1,'setTemplateInlining(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setPIParameters(', 'String, String, String)', 'void'),
  \ javaapi#method(0,1,'compile(', 'URL)', 'boolean'),
  \ javaapi#method(0,1,'compile(', 'URL, String)', 'boolean'),
  \ javaapi#method(0,1,'compile(', 'InputStream, String)', 'boolean'),
  \ javaapi#method(0,1,'compile(', 'InputSource, String)', 'boolean'),
  \ javaapi#method(0,1,'compile(', 'Vector)', 'boolean'),
  \ javaapi#method(0,1,'getBytecodes(', ')', 'byte[][]'),
  \ javaapi#method(0,1,'compile(', 'String, InputSource, int)', 'byte[][]'),
  \ javaapi#method(0,1,'compile(', 'String, InputSource)', 'byte[][]'),
  \ javaapi#method(0,1,'setXMLReader(', 'XMLReader)', 'void'),
  \ javaapi#method(0,1,'getXMLReader(', ')', 'XMLReader'),
  \ javaapi#method(0,1,'getErrors(', ')', 'Vector'),
  \ javaapi#method(0,1,'getWarnings(', ')', 'Vector'),
  \ javaapi#method(0,1,'printErrors(', ')', 'void'),
  \ javaapi#method(0,1,'printWarnings(', ')', 'void'),
  \ javaapi#method(0,0,'setMultiDocument(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isMultiDocument(', ')', 'boolean'),
  \ javaapi#method(0,0,'setCallsNodeset(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'callsNodeset(', ')', 'boolean'),
  \ javaapi#method(0,0,'setHasIdCall(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'hasIdCall(', ')', 'boolean'),
  \ javaapi#method(0,1,'setClassName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'setDestDirectory(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'setPackageName(', 'String)', 'void'),
  \ javaapi#method(0,1,'setJarFileName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getJarFileName(', ')', 'String'),
  \ javaapi#method(0,1,'setStylesheet(', 'Stylesheet)', 'void'),
  \ javaapi#method(0,1,'getStylesheet(', ')', 'Stylesheet'),
  \ javaapi#method(0,1,'registerAttribute(', 'QName)', 'int'),
  \ javaapi#method(0,1,'registerElement(', 'QName)', 'int'),
  \ javaapi#method(0,1,'registerNamespacePrefix(', 'QName)', 'int'),
  \ javaapi#method(0,1,'registerNamespace(', 'String)', 'int'),
  \ javaapi#method(0,1,'nextModeSerial(', ')', 'int'),
  \ javaapi#method(0,1,'nextStylesheetSerial(', ')', 'int'),
  \ javaapi#method(0,1,'nextStepPatternSerial(', ')', 'int'),
  \ javaapi#method(0,1,'getNumberFieldIndexes(', ')', 'int[]'),
  \ javaapi#method(0,1,'nextHelperClassSerial(', ')', 'int'),
  \ javaapi#method(0,1,'nextAttributeSetSerial(', ')', 'int'),
  \ javaapi#method(0,1,'getNamesIndex(', ')', 'Vector'),
  \ javaapi#method(0,1,'getNamespaceIndex(', ')', 'Vector'),
  \ javaapi#method(0,1,'getHelperClassName(', ')', 'String'),
  \ javaapi#method(0,1,'dumpClass(', 'JavaClass)', 'void'),
  \ javaapi#method(0,1,'outputToJar(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'setDebug(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'debug(', ')', 'boolean'),
  \ javaapi#method(0,1,'getCharacterData(', 'int)', 'String'),
  \ javaapi#method(0,1,'getCharacterDataCount(', ')', 'int'),
  \ javaapi#method(0,1,'addCharacterData(', 'String)', 'int'),
  \ ])

call javaapi#class('XslAttribute', 'Instruction', [
  \ javaapi#method(0,1,'getName(', ')', 'AttributeValue'),
  \ javaapi#method(0,1,'display(', 'int)', 'void'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('XslElement', 'Instruction', [
  \ javaapi#method(0,1,'display(', 'int)', 'void'),
  \ javaapi#method(0,1,'declaresDefaultNS(', ')', 'boolean'),
  \ javaapi#method(0,1,'parseContents(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'typeCheck(', 'SymbolTable) throws TypeCheckError', 'Type'),
  \ javaapi#method(0,1,'translateLiteral(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translate(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ javaapi#method(0,1,'translateContents(', 'ClassGenerator, MethodGenerator)', 'void'),
  \ ])

call javaapi#class('sym', '', [
  \ javaapi#field(1,1,'Literal', 'int'),
  \ javaapi#field(1,1,'GE', 'int'),
  \ javaapi#field(1,1,'NAMESPACE', 'int'),
  \ javaapi#field(1,1,'SLASH', 'int'),
  \ javaapi#field(1,1,'PI', 'int'),
  \ javaapi#field(1,1,'COMMENT', 'int'),
  \ javaapi#field(1,1,'PIPARAM', 'int'),
  \ javaapi#field(1,1,'FOLLOWINGSIBLING', 'int'),
  \ javaapi#field(1,1,'ATSIGN', 'int'),
  \ javaapi#field(1,1,'DSLASH', 'int'),
  \ javaapi#field(1,1,'LPAREN', 'int'),
  \ javaapi#field(1,1,'EXPRESSION', 'int'),
  \ javaapi#field(1,1,'INT', 'int'),
  \ javaapi#field(1,1,'CHILD', 'int'),
  \ javaapi#field(1,1,'MINUS', 'int'),
  \ javaapi#field(1,1,'STAR', 'int'),
  \ javaapi#field(1,1,'DESCENDANTORSELF', 'int'),
  \ javaapi#field(1,1,'RPAREN', 'int'),
  \ javaapi#field(1,1,'AND', 'int'),
  \ javaapi#field(1,1,'LT', 'int'),
  \ javaapi#field(1,1,'OR', 'int'),
  \ javaapi#field(1,1,'COMMA', 'int'),
  \ javaapi#field(1,1,'DDOT', 'int'),
  \ javaapi#field(1,1,'DIV', 'int'),
  \ javaapi#field(1,1,'PLUS', 'int'),
  \ javaapi#field(1,1,'DOT', 'int'),
  \ javaapi#field(1,1,'ID', 'int'),
  \ javaapi#field(1,1,'LE', 'int'),
  \ javaapi#field(1,1,'QNAME', 'int'),
  \ javaapi#field(1,1,'DESCENDANT', 'int'),
  \ javaapi#field(1,1,'PRECEDINGSIBLING', 'int'),
  \ javaapi#field(1,1,'EOF', 'int'),
  \ javaapi#field(1,1,'error', 'int'),
  \ javaapi#field(1,1,'SELF', 'int'),
  \ javaapi#field(1,1,'VBAR', 'int'),
  \ javaapi#field(1,1,'MOD', 'int'),
  \ javaapi#field(1,1,'ANCESTORORSELF', 'int'),
  \ javaapi#field(1,1,'PRECEDING', 'int'),
  \ javaapi#field(1,1,'EQ', 'int'),
  \ javaapi#field(1,1,'PATTERN', 'int'),
  \ javaapi#field(1,1,'LBRACK', 'int'),
  \ javaapi#field(1,1,'REAL', 'int'),
  \ javaapi#field(1,1,'ANCESTOR', 'int'),
  \ javaapi#field(1,1,'RBRACK', 'int'),
  \ javaapi#field(1,1,'DCOLON', 'int'),
  \ javaapi#field(1,1,'DOLLAR', 'int'),
  \ javaapi#field(1,1,'NE', 'int'),
  \ javaapi#field(1,1,'PARENT', 'int'),
  \ javaapi#field(1,1,'FOLLOWING', 'int'),
  \ javaapi#field(1,1,'KEY', 'int'),
  \ javaapi#field(1,1,'TEXT', 'int'),
  \ javaapi#field(1,1,'ATTRIBUTE', 'int'),
  \ javaapi#field(1,1,'GT', 'int'),
  \ javaapi#field(1,1,'NODE', 'int'),
  \ javaapi#method(0,1,'sym(', ')', ''),
  \ ])

