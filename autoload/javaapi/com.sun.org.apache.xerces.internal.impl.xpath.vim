call javaapi#namespace('com.sun.org.apache.xerces.internal.impl.xpath')

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Axis', 'Cloneable', [
  \ javaapi#field(1,'CHILD', 'short'),
  \ javaapi#field(1,'ATTRIBUTE', 'short'),
  \ javaapi#field(1,'SELF', 'short'),
  \ javaapi#field(1,'DESCENDANT', 'short'),
  \ javaapi#field(0,'type', 'short'),
  \ javaapi#method(0,'Axis(', 'short)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('LocationPath', 'Cloneable', [
  \ javaapi#field(0,'steps', 'Step[]'),
  \ javaapi#method(0,'LocationPath(', 'Step[])', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('NodeTest', 'Cloneable', [
  \ javaapi#field(1,'QNAME', 'short'),
  \ javaapi#field(1,'WILDCARD', 'short'),
  \ javaapi#field(1,'NODE', 'short'),
  \ javaapi#field(1,'NAMESPACE', 'short'),
  \ javaapi#field(0,'type', 'short'),
  \ javaapi#field(0,'name', 'QName'),
  \ javaapi#method(0,'NodeTest(', 'short)', 'public'),
  \ javaapi#method(0,'NodeTest(', 'QName)', 'public'),
  \ javaapi#method(0,'NodeTest(', 'String, String)', 'public'),
  \ javaapi#method(0,'NodeTest(', 'NodeTest)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('Scanner', '', [
  \ javaapi#method(0,'Scanner(', 'SymbolTable)', 'public'),
  \ javaapi#method(0,'scanExpr(', 'SymbolTable, Tokens, String, int, int) throws XPathException', 'boolean'),
  \ ])

call javaapi#class('Step', 'Cloneable', [
  \ javaapi#field(0,'axis', 'Axis'),
  \ javaapi#field(0,'nodeTest', 'NodeTest'),
  \ javaapi#method(0,'Step(', 'Axis, NodeTest)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('Tokens', '', [
  \ javaapi#field(1,'EXPRTOKEN_OPEN_PAREN', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_CLOSE_PAREN', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_OPEN_BRACKET', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_CLOSE_BRACKET', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_PERIOD', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_DOUBLE_PERIOD', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_ATSIGN', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_COMMA', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_DOUBLE_COLON', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_NAMETEST_ANY', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_NAMETEST_NAMESPACE', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_NAMETEST_QNAME', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_NODETYPE_COMMENT', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_NODETYPE_TEXT', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_NODETYPE_PI', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_NODETYPE_NODE', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_OPERATOR_AND', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_OPERATOR_OR', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_OPERATOR_MOD', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_OPERATOR_DIV', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_OPERATOR_MULT', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_OPERATOR_SLASH', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_OPERATOR_DOUBLE_SLASH', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_OPERATOR_UNION', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_OPERATOR_PLUS', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_OPERATOR_MINUS', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_OPERATOR_EQUAL', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_OPERATOR_NOT_EQUAL', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_OPERATOR_LESS', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_OPERATOR_LESS_EQUAL', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_OPERATOR_GREATER', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_OPERATOR_GREATER_EQUAL', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_FUNCTION_NAME', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_AXISNAME_ANCESTOR', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_AXISNAME_ANCESTOR_OR_SELF', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_AXISNAME_ATTRIBUTE', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_AXISNAME_CHILD', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_AXISNAME_DESCENDANT', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_AXISNAME_DESCENDANT_OR_SELF', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_AXISNAME_FOLLOWING', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_AXISNAME_FOLLOWING_SIBLING', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_AXISNAME_NAMESPACE', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_AXISNAME_PARENT', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_AXISNAME_PRECEDING', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_AXISNAME_PRECEDING_SIBLING', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_AXISNAME_SELF', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_LITERAL', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_NUMBER', 'int'),
  \ javaapi#field(1,'EXPRTOKEN_VARIABLE_REFERENCE', 'int'),
  \ javaapi#method(0,'Tokens(', 'SymbolTable)', 'public'),
  \ javaapi#method(0,'getTokenString(', 'int)', 'String'),
  \ javaapi#method(0,'addToken(', 'String)', 'void'),
  \ javaapi#method(0,'addToken(', 'int)', 'void'),
  \ javaapi#method(0,'rewind(', ')', 'void'),
  \ javaapi#method(0,'hasMore(', ')', 'boolean'),
  \ javaapi#method(0,'nextToken(', ') throws XPathException', 'int'),
  \ javaapi#method(0,'peekToken(', ') throws XPathException', 'int'),
  \ javaapi#method(0,'nextTokenAsString(', ') throws XPathException', 'String'),
  \ javaapi#method(0,'dumpTokens(', ')', 'void'),
  \ ])

call javaapi#class('XPath', '', [
  \ javaapi#method(0,'XPath(', 'String, SymbolTable, NamespaceContext) throws XPathException', 'public'),
  \ javaapi#method(0,'getLocationPaths(', ')', 'LocationPath[]'),
  \ javaapi#method(0,'getLocationPath(', ')', 'LocationPath'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('XPathException', '', [
  \ javaapi#method(0,'XPathException(', ')', 'public'),
  \ javaapi#method(0,'XPathException(', 'String)', 'public'),
  \ javaapi#method(0,'getKey(', ')', 'String'),
  \ ])

