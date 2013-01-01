call javaapi#namespace('com.sun.org.apache.xpath.internal.compiler')

call javaapi#class('Compiler', '', [
  \ javaapi#method(0,'Compiler(', 'ErrorListener, SourceLocator, FunctionTable)', 'public'),
  \ javaapi#method(0,'Compiler(', ')', 'public'),
  \ javaapi#method(0,'compile(', 'int) throws TransformerException', 'Expression'),
  \ javaapi#method(0,'getLocationPathDepth(', ')', 'int'),
  \ javaapi#method(0,'locationPath(', 'int) throws TransformerException', 'Expression'),
  \ javaapi#method(0,'predicate(', 'int) throws TransformerException', 'Expression'),
  \ javaapi#method(0,'locationPathPattern(', 'int) throws TransformerException', 'Expression'),
  \ javaapi#method(0,'getWhatToShow(', 'int)', 'int'),
  \ javaapi#method(0,'getCompiledPredicates(', 'int) throws TransformerException', 'Expression[]'),
  \ javaapi#method(0,'countPredicates(', 'int) throws TransformerException', 'int'),
  \ javaapi#method(0,'warn(', 'String, Object[]) throws TransformerException', 'void'),
  \ javaapi#method(0,'assertion(', 'boolean, String)', 'void'),
  \ javaapi#method(0,'error(', 'String, Object[]) throws TransformerException', 'void'),
  \ javaapi#method(0,'getNamespaceContext(', ')', 'PrefixResolver'),
  \ javaapi#method(0,'setNamespaceContext(', 'PrefixResolver)', 'void'),
  \ ])

call javaapi#class('FuncLoader', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'FuncLoader(', 'String, int)', 'public'),
  \ ])

call javaapi#class('FunctionTable', '', [
  \ javaapi#field(1,'FUNC_CURRENT', 'int'),
  \ javaapi#field(1,'FUNC_LAST', 'int'),
  \ javaapi#field(1,'FUNC_POSITION', 'int'),
  \ javaapi#field(1,'FUNC_COUNT', 'int'),
  \ javaapi#field(1,'FUNC_ID', 'int'),
  \ javaapi#field(1,'FUNC_KEY', 'int'),
  \ javaapi#field(1,'FUNC_LOCAL_PART', 'int'),
  \ javaapi#field(1,'FUNC_NAMESPACE', 'int'),
  \ javaapi#field(1,'FUNC_QNAME', 'int'),
  \ javaapi#field(1,'FUNC_GENERATE_ID', 'int'),
  \ javaapi#field(1,'FUNC_NOT', 'int'),
  \ javaapi#field(1,'FUNC_TRUE', 'int'),
  \ javaapi#field(1,'FUNC_FALSE', 'int'),
  \ javaapi#field(1,'FUNC_BOOLEAN', 'int'),
  \ javaapi#field(1,'FUNC_NUMBER', 'int'),
  \ javaapi#field(1,'FUNC_FLOOR', 'int'),
  \ javaapi#field(1,'FUNC_CEILING', 'int'),
  \ javaapi#field(1,'FUNC_ROUND', 'int'),
  \ javaapi#field(1,'FUNC_SUM', 'int'),
  \ javaapi#field(1,'FUNC_STRING', 'int'),
  \ javaapi#field(1,'FUNC_STARTS_WITH', 'int'),
  \ javaapi#field(1,'FUNC_CONTAINS', 'int'),
  \ javaapi#field(1,'FUNC_SUBSTRING_BEFORE', 'int'),
  \ javaapi#field(1,'FUNC_SUBSTRING_AFTER', 'int'),
  \ javaapi#field(1,'FUNC_NORMALIZE_SPACE', 'int'),
  \ javaapi#field(1,'FUNC_TRANSLATE', 'int'),
  \ javaapi#field(1,'FUNC_CONCAT', 'int'),
  \ javaapi#field(1,'FUNC_SUBSTRING', 'int'),
  \ javaapi#field(1,'FUNC_STRING_LENGTH', 'int'),
  \ javaapi#field(1,'FUNC_SYSTEM_PROPERTY', 'int'),
  \ javaapi#field(1,'FUNC_LANG', 'int'),
  \ javaapi#field(1,'FUNC_EXT_FUNCTION_AVAILABLE', 'int'),
  \ javaapi#field(1,'FUNC_EXT_ELEM_AVAILABLE', 'int'),
  \ javaapi#field(1,'FUNC_UNPARSED_ENTITY_URI', 'int'),
  \ javaapi#field(1,'FUNC_DOCLOCATION', 'int'),
  \ javaapi#method(0,'FunctionTable(', ')', 'public'),
  \ javaapi#method(0,'installFunction(', 'String, Class)', 'int'),
  \ javaapi#method(0,'functionAvailable(', 'String)', 'boolean'),
  \ ])

call javaapi#class('Keywords', '', [
  \ javaapi#field(1,'FUNC_CURRENT_STRING', 'String'),
  \ javaapi#field(1,'FUNC_LAST_STRING', 'String'),
  \ javaapi#field(1,'FUNC_POSITION_STRING', 'String'),
  \ javaapi#field(1,'FUNC_COUNT_STRING', 'String'),
  \ javaapi#field(1,'FUNC_KEY_STRING', 'String'),
  \ javaapi#field(1,'FUNC_LOCAL_PART_STRING', 'String'),
  \ javaapi#field(1,'FUNC_NAMESPACE_STRING', 'String'),
  \ javaapi#field(1,'FUNC_NAME_STRING', 'String'),
  \ javaapi#field(1,'FUNC_GENERATE_ID_STRING', 'String'),
  \ javaapi#field(1,'FUNC_NOT_STRING', 'String'),
  \ javaapi#field(1,'FUNC_TRUE_STRING', 'String'),
  \ javaapi#field(1,'FUNC_FALSE_STRING', 'String'),
  \ javaapi#field(1,'FUNC_BOOLEAN_STRING', 'String'),
  \ javaapi#field(1,'FUNC_LANG_STRING', 'String'),
  \ javaapi#field(1,'FUNC_NUMBER_STRING', 'String'),
  \ javaapi#field(1,'FUNC_FLOOR_STRING', 'String'),
  \ javaapi#field(1,'FUNC_CEILING_STRING', 'String'),
  \ javaapi#field(1,'FUNC_ROUND_STRING', 'String'),
  \ javaapi#field(1,'FUNC_SUM_STRING', 'String'),
  \ javaapi#field(1,'FUNC_STRING_STRING', 'String'),
  \ javaapi#field(1,'FUNC_STARTS_WITH_STRING', 'String'),
  \ javaapi#field(1,'FUNC_CONTAINS_STRING', 'String'),
  \ javaapi#field(1,'FUNC_SUBSTRING_BEFORE_STRING', 'String'),
  \ javaapi#field(1,'FUNC_SUBSTRING_AFTER_STRING', 'String'),
  \ javaapi#field(1,'FUNC_NORMALIZE_SPACE_STRING', 'String'),
  \ javaapi#field(1,'FUNC_TRANSLATE_STRING', 'String'),
  \ javaapi#field(1,'FUNC_CONCAT_STRING', 'String'),
  \ javaapi#field(1,'FUNC_SYSTEM_PROPERTY_STRING', 'String'),
  \ javaapi#field(1,'FUNC_EXT_FUNCTION_AVAILABLE_STRING', 'String'),
  \ javaapi#field(1,'FUNC_EXT_ELEM_AVAILABLE_STRING', 'String'),
  \ javaapi#field(1,'FUNC_SUBSTRING_STRING', 'String'),
  \ javaapi#field(1,'FUNC_STRING_LENGTH_STRING', 'String'),
  \ javaapi#field(1,'FUNC_UNPARSED_ENTITY_URI_STRING', 'String'),
  \ javaapi#field(1,'FUNC_DOCLOCATION_STRING', 'String'),
  \ javaapi#method(0,'Keywords(', ')', 'public'),
  \ ])

call javaapi#class('Lexer', '', [
  \ ])

call javaapi#class('ConfigurationError', '', [
  \ ])

call javaapi#class('ObjectFactory', '', [
  \ ])

call javaapi#class('OpCodes', '', [
  \ javaapi#field(1,'ENDOP', 'int'),
  \ javaapi#field(1,'EMPTY', 'int'),
  \ javaapi#field(1,'ELEMWILDCARD', 'int'),
  \ javaapi#field(1,'OP_XPATH', 'int'),
  \ javaapi#field(1,'OP_OR', 'int'),
  \ javaapi#field(1,'OP_AND', 'int'),
  \ javaapi#field(1,'OP_NOTEQUALS', 'int'),
  \ javaapi#field(1,'OP_EQUALS', 'int'),
  \ javaapi#field(1,'OP_LTE', 'int'),
  \ javaapi#field(1,'OP_LT', 'int'),
  \ javaapi#field(1,'OP_GTE', 'int'),
  \ javaapi#field(1,'OP_GT', 'int'),
  \ javaapi#field(1,'OP_PLUS', 'int'),
  \ javaapi#field(1,'OP_MINUS', 'int'),
  \ javaapi#field(1,'OP_MULT', 'int'),
  \ javaapi#field(1,'OP_DIV', 'int'),
  \ javaapi#field(1,'OP_MOD', 'int'),
  \ javaapi#field(1,'OP_QUO', 'int'),
  \ javaapi#field(1,'OP_NEG', 'int'),
  \ javaapi#field(1,'OP_STRING', 'int'),
  \ javaapi#field(1,'OP_BOOL', 'int'),
  \ javaapi#field(1,'OP_NUMBER', 'int'),
  \ javaapi#field(1,'OP_UNION', 'int'),
  \ javaapi#field(1,'OP_LITERAL', 'int'),
  \ javaapi#field(1,'OP_VARIABLE', 'int'),
  \ javaapi#field(1,'OP_GROUP', 'int'),
  \ javaapi#field(1,'OP_EXTFUNCTION', 'int'),
  \ javaapi#field(1,'OP_FUNCTION', 'int'),
  \ javaapi#field(1,'OP_ARGUMENT', 'int'),
  \ javaapi#field(1,'OP_NUMBERLIT', 'int'),
  \ javaapi#field(1,'OP_LOCATIONPATH', 'int'),
  \ javaapi#field(1,'OP_PREDICATE', 'int'),
  \ javaapi#field(1,'OP_MATCHPATTERN', 'int'),
  \ javaapi#field(1,'OP_LOCATIONPATHPATTERN', 'int'),
  \ javaapi#field(1,'NODETYPE_COMMENT', 'int'),
  \ javaapi#field(1,'NODETYPE_TEXT', 'int'),
  \ javaapi#field(1,'NODETYPE_PI', 'int'),
  \ javaapi#field(1,'NODETYPE_NODE', 'int'),
  \ javaapi#field(1,'NODENAME', 'int'),
  \ javaapi#field(1,'NODETYPE_ROOT', 'int'),
  \ javaapi#field(1,'NODETYPE_ANYELEMENT', 'int'),
  \ javaapi#field(1,'NODETYPE_FUNCTEST', 'int'),
  \ javaapi#field(1,'AXES_START_TYPES', 'int'),
  \ javaapi#field(1,'FROM_ANCESTORS', 'int'),
  \ javaapi#field(1,'FROM_ANCESTORS_OR_SELF', 'int'),
  \ javaapi#field(1,'FROM_ATTRIBUTES', 'int'),
  \ javaapi#field(1,'FROM_CHILDREN', 'int'),
  \ javaapi#field(1,'FROM_DESCENDANTS', 'int'),
  \ javaapi#field(1,'FROM_DESCENDANTS_OR_SELF', 'int'),
  \ javaapi#field(1,'FROM_FOLLOWING', 'int'),
  \ javaapi#field(1,'FROM_FOLLOWING_SIBLINGS', 'int'),
  \ javaapi#field(1,'FROM_PARENT', 'int'),
  \ javaapi#field(1,'FROM_PRECEDING', 'int'),
  \ javaapi#field(1,'FROM_PRECEDING_SIBLINGS', 'int'),
  \ javaapi#field(1,'FROM_SELF', 'int'),
  \ javaapi#field(1,'FROM_NAMESPACE', 'int'),
  \ javaapi#field(1,'FROM_ROOT', 'int'),
  \ javaapi#field(1,'MATCH_ATTRIBUTE', 'int'),
  \ javaapi#field(1,'MATCH_ANY_ANCESTOR', 'int'),
  \ javaapi#field(1,'MATCH_IMMEDIATE_ANCESTOR', 'int'),
  \ javaapi#field(1,'AXES_END_TYPES', 'int'),
  \ javaapi#method(0,'OpCodes(', ')', 'public'),
  \ ])

call javaapi#class('OpMap', '', [
  \ javaapi#field(1,'MAPINDEX_LENGTH', 'int'),
  \ javaapi#method(0,'OpMap(', ')', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getPatternString(', ')', 'String'),
  \ javaapi#method(0,'getTokenQueue(', ')', 'ObjectVector'),
  \ javaapi#method(0,'getToken(', 'int)', 'Object'),
  \ javaapi#method(0,'getTokenQueueSize(', ')', 'int'),
  \ javaapi#method(0,'getOpMap(', ')', 'OpMapVector'),
  \ javaapi#method(0,'getOp(', 'int)', 'int'),
  \ javaapi#method(0,'setOp(', 'int, int)', 'void'),
  \ javaapi#method(0,'getNextOpPos(', 'int)', 'int'),
  \ javaapi#method(0,'getNextStepPos(', 'int)', 'int'),
  \ javaapi#method(1,'getNextOpPos(', 'int[], int)', 'int'),
  \ javaapi#method(0,'getFirstPredicateOpPos(', 'int) throws TransformerException', 'int'),
  \ javaapi#method(0,'error(', 'String, Object[]) throws TransformerException', 'void'),
  \ javaapi#method(1,'getFirstChildPos(', 'int)', 'int'),
  \ javaapi#method(0,'getArgLength(', 'int)', 'int'),
  \ javaapi#method(0,'getArgLengthOfStep(', 'int)', 'int'),
  \ javaapi#method(1,'getFirstChildPosOfStep(', 'int)', 'int'),
  \ javaapi#method(0,'getStepTestType(', 'int)', 'int'),
  \ javaapi#method(0,'getStepNS(', 'int)', 'String'),
  \ javaapi#method(0,'getStepLocalName(', 'int)', 'String'),
  \ ])

call javaapi#class('OpMapVector', '', [
  \ javaapi#method(0,'OpMapVector(', 'int, int, int)', 'public'),
  \ javaapi#method(0,'elementAt(', 'int)', 'int'),
  \ javaapi#method(0,'setElementAt(', 'int, int)', 'void'),
  \ javaapi#method(0,'setToSize(', 'int)', 'void'),
  \ ])

call javaapi#class('PsuedoNames', '', [
  \ javaapi#field(1,'PSEUDONAME_ANY', 'String'),
  \ javaapi#field(1,'PSEUDONAME_ROOT', 'String'),
  \ javaapi#field(1,'PSEUDONAME_TEXT', 'String'),
  \ javaapi#field(1,'PSEUDONAME_COMMENT', 'String'),
  \ javaapi#field(1,'PSEUDONAME_PI', 'String'),
  \ javaapi#field(1,'PSEUDONAME_OTHER', 'String'),
  \ javaapi#method(0,'PsuedoNames(', ')', 'public'),
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

call javaapi#class('SecuritySupport12', '', [
  \ ])

call javaapi#class('XPathDumper', '', [
  \ javaapi#method(0,'XPathDumper(', ')', 'public'),
  \ ])

call javaapi#class('XPathParser', '', [
  \ javaapi#field(1,'CONTINUE_AFTER_FATAL_ERROR', 'String'),
  \ javaapi#method(0,'XPathParser(', 'ErrorListener, SourceLocator)', 'public'),
  \ javaapi#method(0,'initXPath(', 'Compiler, String, PrefixResolver) throws TransformerException', 'void'),
  \ javaapi#method(0,'initMatchPattern(', 'Compiler, String, PrefixResolver) throws TransformerException', 'void'),
  \ javaapi#method(0,'setErrorHandler(', 'ErrorListener)', 'void'),
  \ javaapi#method(0,'getErrorListener(', ')', 'ErrorListener'),
  \ ])

