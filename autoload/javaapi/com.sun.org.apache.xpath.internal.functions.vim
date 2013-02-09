call javaapi#namespace('com.sun.org.apache.xpath.internal.functions')

call javaapi#class('FuncBoolean', 'FunctionOneArg', [
  \ javaapi#method(0,1,'FuncBoolean(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncCeiling', 'FunctionOneArg', [
  \ javaapi#method(0,1,'FuncCeiling(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncConcat', 'FunctionMultiArgs', [
  \ javaapi#method(0,1,'FuncConcat(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'checkNumberArgs(', 'int) throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,0,'reportWrongNumberArgs(', ') throws WrongNumberArgsException', 'void'),
  \ ])

call javaapi#class('FuncContains', 'Function2Args', [
  \ javaapi#method(0,1,'FuncContains(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncCount', 'FunctionOneArg', [
  \ javaapi#method(0,1,'FuncCount(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncCurrent', 'Function', [
  \ javaapi#method(0,1,'FuncCurrent(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'fixupVariables(', 'Vector, int)', 'void'),
  \ ])

call javaapi#class('FuncDoclocation', 'FunctionDef1Arg', [
  \ javaapi#method(0,1,'FuncDoclocation(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncExtElementAvailable', 'FunctionOneArg', [
  \ javaapi#method(0,1,'FuncExtElementAvailable(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncExtFunction', 'Function', [
  \ javaapi#method(0,1,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,1,'getNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'getFunctionName(', ')', 'String'),
  \ javaapi#method(0,1,'getMethodKey(', ')', 'Object'),
  \ javaapi#method(0,1,'getArg(', 'int)', 'Expression'),
  \ javaapi#method(0,1,'getArgCount(', ')', 'int'),
  \ javaapi#method(0,1,'FuncExtFunction(', 'String, String, Object)', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'setArg(', 'Expression, int) throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,1,'checkNumberArgs(', 'int) throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,1,'callArgVisitors(', 'XPathVisitor)', 'void'),
  \ javaapi#method(0,1,'exprSetParent(', 'ExpressionNode)', 'void'),
  \ javaapi#method(0,0,'reportWrongNumberArgs(', ') throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('FuncExtFunctionAvailable', 'FunctionOneArg', [
  \ javaapi#method(0,1,'FuncExtFunctionAvailable(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'setFunctionTable(', 'FunctionTable)', 'void'),
  \ ])

call javaapi#class('FuncFalse', 'Function', [
  \ javaapi#method(0,1,'FuncFalse(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'fixupVariables(', 'Vector, int)', 'void'),
  \ ])

call javaapi#class('FuncFloor', 'FunctionOneArg', [
  \ javaapi#method(0,1,'FuncFloor(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncGenerateId', 'FunctionDef1Arg', [
  \ javaapi#method(0,1,'FuncGenerateId(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncId', 'FunctionOneArg', [
  \ javaapi#method(0,1,'FuncId(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncLang', 'FunctionOneArg', [
  \ javaapi#method(0,1,'FuncLang(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncLast', 'Function', [
  \ javaapi#method(0,1,'FuncLast(', ')', ''),
  \ javaapi#method(0,1,'postCompileStep(', 'Compiler)', 'void'),
  \ javaapi#method(0,1,'getCountOfContextNodeList(', 'XPathContext) throws TransformerException', 'int'),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'fixupVariables(', 'Vector, int)', 'void'),
  \ ])

call javaapi#class('FuncLocalPart', 'FunctionDef1Arg', [
  \ javaapi#method(0,1,'FuncLocalPart(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncNamespace', 'FunctionDef1Arg', [
  \ javaapi#method(0,1,'FuncNamespace(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncNormalizeSpace', 'FunctionDef1Arg', [
  \ javaapi#method(0,1,'FuncNormalizeSpace(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'executeCharsToContentHandler(', 'XPathContext, ContentHandler) throws TransformerException, SAXException', 'void'),
  \ ])

call javaapi#class('FuncNot', 'FunctionOneArg', [
  \ javaapi#method(0,1,'FuncNot(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncNumber', 'FunctionDef1Arg', [
  \ javaapi#method(0,1,'FuncNumber(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncPosition', 'Function', [
  \ javaapi#method(0,1,'FuncPosition(', ')', ''),
  \ javaapi#method(0,1,'postCompileStep(', 'Compiler)', 'void'),
  \ javaapi#method(0,1,'getPositionInContextNodeList(', 'XPathContext)', 'int'),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'fixupVariables(', 'Vector, int)', 'void'),
  \ ])

call javaapi#class('FuncQname', 'FunctionDef1Arg', [
  \ javaapi#method(0,1,'FuncQname(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncRound', 'FunctionOneArg', [
  \ javaapi#method(0,1,'FuncRound(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncStartsWith', 'Function2Args', [
  \ javaapi#method(0,1,'FuncStartsWith(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncString', 'FunctionDef1Arg', [
  \ javaapi#method(0,1,'FuncString(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncStringLength', 'FunctionDef1Arg', [
  \ javaapi#method(0,1,'FuncStringLength(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncSubstring', 'Function3Args', [
  \ javaapi#method(0,1,'FuncSubstring(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'checkNumberArgs(', 'int) throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,0,'reportWrongNumberArgs(', ') throws WrongNumberArgsException', 'void'),
  \ ])

call javaapi#class('FuncSubstringAfter', 'Function2Args', [
  \ javaapi#method(0,1,'FuncSubstringAfter(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncSubstringBefore', 'Function2Args', [
  \ javaapi#method(0,1,'FuncSubstringBefore(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncSum', 'FunctionOneArg', [
  \ javaapi#method(0,1,'FuncSum(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncSystemProperty', 'FunctionOneArg', [
  \ javaapi#method(0,1,'FuncSystemProperty(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'loadPropertyFile(', 'String, Properties)', 'void'),
  \ ])

call javaapi#class('FuncTranslate', 'Function3Args', [
  \ javaapi#method(0,1,'FuncTranslate(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FuncTrue', 'Function', [
  \ javaapi#method(0,1,'FuncTrue(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'fixupVariables(', 'Vector, int)', 'void'),
  \ ])

call javaapi#class('FuncUnparsedEntityURI', 'FunctionOneArg', [
  \ javaapi#method(0,1,'FuncUnparsedEntityURI(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('Function', 'Expression', [
  \ javaapi#method(0,1,'Function(', ')', ''),
  \ javaapi#method(0,1,'setArg(', 'Expression, int) throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,1,'checkNumberArgs(', 'int) throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,0,'reportWrongNumberArgs(', ') throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'callArgVisitors(', 'XPathVisitor)', 'void'),
  \ javaapi#method(0,1,'callVisitors(', 'ExpressionOwner, XPathVisitor)', 'void'),
  \ javaapi#method(0,1,'deepEquals(', 'Expression)', 'boolean'),
  \ javaapi#method(0,1,'postCompileStep(', 'Compiler)', 'void'),
  \ ])

call javaapi#class('Function2Args', 'FunctionOneArg', [
  \ javaapi#method(0,1,'Function2Args(', ')', ''),
  \ javaapi#method(0,1,'getArg1(', ')', 'Expression'),
  \ javaapi#method(0,1,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,1,'setArg(', 'Expression, int) throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,1,'checkNumberArgs(', 'int) throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,0,'reportWrongNumberArgs(', ') throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,1,'canTraverseOutsideSubtree(', ')', 'boolean'),
  \ javaapi#method(0,1,'callArgVisitors(', 'XPathVisitor)', 'void'),
  \ javaapi#method(0,1,'deepEquals(', 'Expression)', 'boolean'),
  \ ])

call javaapi#class('Function3Args', 'Function2Args', [
  \ javaapi#method(0,1,'Function3Args(', ')', ''),
  \ javaapi#method(0,1,'getArg2(', ')', 'Expression'),
  \ javaapi#method(0,1,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,1,'setArg(', 'Expression, int) throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,1,'checkNumberArgs(', 'int) throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,0,'reportWrongNumberArgs(', ') throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,1,'canTraverseOutsideSubtree(', ')', 'boolean'),
  \ javaapi#method(0,1,'callArgVisitors(', 'XPathVisitor)', 'void'),
  \ javaapi#method(0,1,'deepEquals(', 'Expression)', 'boolean'),
  \ ])

call javaapi#class('FunctionDef1Arg', 'FunctionOneArg', [
  \ javaapi#method(0,1,'FunctionDef1Arg(', ')', ''),
  \ javaapi#method(0,0,'getArg0AsNode(', 'XPathContext) throws TransformerException', 'int'),
  \ javaapi#method(0,1,'Arg0IsNodesetExpr(', ')', 'boolean'),
  \ javaapi#method(0,0,'getArg0AsString(', 'XPathContext) throws TransformerException', 'XMLString'),
  \ javaapi#method(0,0,'getArg0AsNumber(', 'XPathContext) throws TransformerException', 'double'),
  \ javaapi#method(0,1,'checkNumberArgs(', 'int) throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,0,'reportWrongNumberArgs(', ') throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,1,'canTraverseOutsideSubtree(', ')', 'boolean'),
  \ ])

call javaapi#class('FunctionMultiArgs', 'Function3Args', [
  \ javaapi#method(0,1,'FunctionMultiArgs(', ')', ''),
  \ javaapi#method(0,1,'getArgs(', ')', 'Expression[]'),
  \ javaapi#method(0,1,'setArg(', 'Expression, int) throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,1,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,1,'checkNumberArgs(', 'int) throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,0,'reportWrongNumberArgs(', ') throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,1,'canTraverseOutsideSubtree(', ')', 'boolean'),
  \ javaapi#method(0,1,'callArgVisitors(', 'XPathVisitor)', 'void'),
  \ javaapi#method(0,1,'deepEquals(', 'Expression)', 'boolean'),
  \ ])

call javaapi#class('FunctionOneArg', 'Function', [
  \ javaapi#method(0,1,'FunctionOneArg(', ')', ''),
  \ javaapi#method(0,1,'getArg0(', ')', 'Expression'),
  \ javaapi#method(0,1,'setArg(', 'Expression, int) throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,1,'checkNumberArgs(', 'int) throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,0,'reportWrongNumberArgs(', ') throws WrongNumberArgsException', 'void'),
  \ javaapi#method(0,1,'canTraverseOutsideSubtree(', ')', 'boolean'),
  \ javaapi#method(0,1,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,1,'callArgVisitors(', 'XPathVisitor)', 'void'),
  \ javaapi#method(0,1,'getExpression(', ')', 'Expression'),
  \ javaapi#method(0,1,'setExpression(', 'Expression)', 'void'),
  \ javaapi#method(0,1,'deepEquals(', 'Expression)', 'boolean'),
  \ ])

call javaapi#class('ObjectFactory', '', [
  \ ])

call javaapi#class('SecuritySupport', '', [
  \ ])

call javaapi#class('SecuritySupport12', 'SecuritySupport', [
  \ ])

call javaapi#class('WrongNumberArgsException', 'Exception', [
  \ javaapi#method(0,1,'WrongNumberArgsException(', 'String)', ''),
  \ ])

