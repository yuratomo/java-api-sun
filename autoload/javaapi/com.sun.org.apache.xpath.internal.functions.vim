call javaapi#namespace('com.sun.org.apache.xpath.internal.functions')

call javaapi#class('FuncBoolean', 'FunctionOneArg', [
  \ javaapi#method(0,'FuncBoolean(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncCeiling', 'FunctionOneArg', [
  \ javaapi#method(0,'FuncCeiling(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncConcat', 'FunctionMultiArgs', [
  \ javaapi#method(0,'FuncConcat(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'checkNumberArgs(', 'int) throws WrongNumberArgsException', 'void'),
  \ ])

call javaapi#class('FuncContains', 'Function2Args', [
  \ javaapi#method(0,'FuncContains(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncCount', 'FunctionOneArg', [
  \ javaapi#method(0,'FuncCount(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncCurrent', 'Function', [
  \ javaapi#method(0,'FuncCurrent(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ ])

call javaapi#class('FuncDoclocation', 'FunctionDef1Arg', [
  \ javaapi#method(0,'FuncDoclocation(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncExtElementAvailable', 'FunctionOneArg', [
  \ javaapi#method(0,'FuncExtElementAvailable(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('ArgExtOwner', 'ExpressionOwner', [
  \ javaapi#method(0,'getExpression(', ')', 'Expression'),
  \ javaapi#method(0,'setExpression(', 'Expression)', 'void'),
  \ ])

call javaapi#class('FuncExtFunction', 'Function', [
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,'getNamespace(', ')', 'String'),
  \ javaapi#method(0,'getFunctionName(', ')', 'String'),
  \ javaapi#method(0,'getMethodKey(', ')', 'Object'),
  \ javaapi#method(0,'getArg(', 'int)', 'Expression'),
  \ javaapi#method(0,'getArgCount(', ')', 'int'),
  \ javaapi#method(0,'FuncExtFunction(', 'String, String, Object)', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'setArg(', 'Expression, int) throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,'checkNumberArgs(', 'int) throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,'callArgVisitors(', 'XPathVisitor)', 'void'),
  \ javaapi#method(0,'exprSetParent(', 'ExpressionNode)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('FuncExtFunctionAvailable', 'FunctionOneArg', [
  \ javaapi#method(0,'FuncExtFunctionAvailable(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'setFunctionTable(', 'FunctionTable)', 'void'),
  \ ])

call javaapi#class('FuncFalse', 'Function', [
  \ javaapi#method(0,'FuncFalse(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ ])

call javaapi#class('FuncFloor', 'FunctionOneArg', [
  \ javaapi#method(0,'FuncFloor(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncGenerateId', 'FunctionDef1Arg', [
  \ javaapi#method(0,'FuncGenerateId(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncId', 'FunctionOneArg', [
  \ javaapi#method(0,'FuncId(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncLang', 'FunctionOneArg', [
  \ javaapi#method(0,'FuncLang(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncLast', 'Function', [
  \ javaapi#method(0,'FuncLast(', ')', 'public'),
  \ javaapi#method(0,'postCompileStep(', 'Compiler)', 'void'),
  \ javaapi#method(0,'getCountOfContextNodeList(', 'XPathContext) throws TransformerException', 'int'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ ])

call javaapi#class('FuncLocalPart', 'FunctionDef1Arg', [
  \ javaapi#method(0,'FuncLocalPart(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncNamespace', 'FunctionDef1Arg', [
  \ javaapi#method(0,'FuncNamespace(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncNormalizeSpace', 'FunctionDef1Arg', [
  \ javaapi#method(0,'FuncNormalizeSpace(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'executeCharsToContentHandler(', 'XPathContext, ContentHandler) throws TransformerException, SAXException', 'void'),
  \ ])

call javaapi#class('FuncNot', 'FunctionOneArg', [
  \ javaapi#method(0,'FuncNot(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncNumber', 'FunctionDef1Arg', [
  \ javaapi#method(0,'FuncNumber(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncPosition', 'Function', [
  \ javaapi#method(0,'FuncPosition(', ')', 'public'),
  \ javaapi#method(0,'postCompileStep(', 'Compiler)', 'void'),
  \ javaapi#method(0,'getPositionInContextNodeList(', 'XPathContext)', 'int'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ ])

call javaapi#class('FuncQname', 'FunctionDef1Arg', [
  \ javaapi#method(0,'FuncQname(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncRound', 'FunctionOneArg', [
  \ javaapi#method(0,'FuncRound(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncStartsWith', 'Function2Args', [
  \ javaapi#method(0,'FuncStartsWith(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncString', 'FunctionDef1Arg', [
  \ javaapi#method(0,'FuncString(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncStringLength', 'FunctionDef1Arg', [
  \ javaapi#method(0,'FuncStringLength(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncSubstring', 'Function3Args', [
  \ javaapi#method(0,'FuncSubstring(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'checkNumberArgs(', 'int) throws WrongNumberArgsException', 'void'),
  \ ])

call javaapi#class('FuncSubstringAfter', 'Function2Args', [
  \ javaapi#method(0,'FuncSubstringAfter(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncSubstringBefore', 'Function2Args', [
  \ javaapi#method(0,'FuncSubstringBefore(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncSum', 'FunctionOneArg', [
  \ javaapi#method(0,'FuncSum(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncSystemProperty', 'FunctionOneArg', [
  \ javaapi#method(0,'FuncSystemProperty(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'loadPropertyFile(', 'String, Properties)', 'void'),
  \ ])

call javaapi#class('FuncTranslate', 'Function3Args', [
  \ javaapi#method(0,'FuncTranslate(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncTrue', 'Function', [
  \ javaapi#method(0,'FuncTrue(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ ])

call javaapi#class('FuncUnparsedEntityURI', 'FunctionOneArg', [
  \ javaapi#method(0,'FuncUnparsedEntityURI(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('Function', 'Expression', [
  \ javaapi#method(0,'Function(', ')', 'public'),
  \ javaapi#method(0,'setArg(', 'Expression, int) throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,'checkNumberArgs(', 'int) throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'callArgVisitors(', 'XPathVisitor)', 'void'),
  \ javaapi#method(0,'callVisitors(', 'ExpressionOwner, XPathVisitor)', 'void'),
  \ javaapi#method(0,'deepEquals(', 'Expression)', 'boolean'),
  \ javaapi#method(0,'postCompileStep(', 'Compiler)', 'void'),
  \ ])

call javaapi#class('Arg1Owner', 'ExpressionOwner', [
  \ javaapi#method(0,'getExpression(', ')', 'Expression'),
  \ javaapi#method(0,'setExpression(', 'Expression)', 'void'),
  \ ])

call javaapi#class('Function2Args', 'FunctionOneArg', [
  \ javaapi#method(0,'Function2Args(', ')', 'public'),
  \ javaapi#method(0,'getArg1(', ')', 'Expression'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,'setArg(', 'Expression, int) throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,'checkNumberArgs(', 'int) throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,'canTraverseOutsideSubtree(', ')', 'boolean'),
  \ javaapi#method(0,'callArgVisitors(', 'XPathVisitor)', 'void'),
  \ javaapi#method(0,'deepEquals(', 'Expression)', 'boolean'),
  \ ])

call javaapi#class('Arg2Owner', 'ExpressionOwner', [
  \ javaapi#method(0,'getExpression(', ')', 'Expression'),
  \ javaapi#method(0,'setExpression(', 'Expression)', 'void'),
  \ ])

call javaapi#class('Function3Args', 'Function2Args', [
  \ javaapi#method(0,'Function3Args(', ')', 'public'),
  \ javaapi#method(0,'getArg2(', ')', 'Expression'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,'setArg(', 'Expression, int) throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,'checkNumberArgs(', 'int) throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,'canTraverseOutsideSubtree(', ')', 'boolean'),
  \ javaapi#method(0,'callArgVisitors(', 'XPathVisitor)', 'void'),
  \ javaapi#method(0,'deepEquals(', 'Expression)', 'boolean'),
  \ ])

call javaapi#class('FunctionDef1Arg', 'FunctionOneArg', [
  \ javaapi#method(0,'FunctionDef1Arg(', ')', 'public'),
  \ javaapi#method(0,'Arg0IsNodesetExpr(', ')', 'boolean'),
  \ javaapi#method(0,'checkNumberArgs(', 'int) throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,'canTraverseOutsideSubtree(', ')', 'boolean'),
  \ ])

call javaapi#class('ArgMultiOwner', 'ExpressionOwner', [
  \ javaapi#method(0,'getExpression(', ')', 'Expression'),
  \ javaapi#method(0,'setExpression(', 'Expression)', 'void'),
  \ ])

call javaapi#class('FunctionMultiArgs', 'Function3Args', [
  \ javaapi#method(0,'FunctionMultiArgs(', ')', 'public'),
  \ javaapi#method(0,'getArgs(', ')', 'Expression[]'),
  \ javaapi#method(0,'setArg(', 'Expression, int) throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,'checkNumberArgs(', 'int) throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,'canTraverseOutsideSubtree(', ')', 'boolean'),
  \ javaapi#method(0,'callArgVisitors(', 'XPathVisitor)', 'void'),
  \ javaapi#method(0,'deepEquals(', 'Expression)', 'boolean'),
  \ ])

call javaapi#class('FunctionOneArg', 'Function', [
  \ javaapi#method(0,'FunctionOneArg(', ')', 'public'),
  \ javaapi#method(0,'getArg0(', ')', 'Expression'),
  \ javaapi#method(0,'setArg(', 'Expression, int) throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,'checkNumberArgs(', 'int) throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,'canTraverseOutsideSubtree(', ')', 'boolean'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,'callArgVisitors(', 'XPathVisitor)', 'void'),
  \ javaapi#method(0,'getExpression(', ')', 'Expression'),
  \ javaapi#method(0,'setExpression(', 'Expression)', 'void'),
  \ javaapi#method(0,'deepEquals(', 'Expression)', 'boolean'),
  \ ])

call javaapi#class('ConfigurationError', 'Error', [
  \ ])

call javaapi#class('ObjectFactory', '', [
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

call javaapi#class('WrongNumberArgsException', 'Exception', [
  \ javaapi#method(0,'WrongNumberArgsException(', 'String)', 'public'),
  \ ])

