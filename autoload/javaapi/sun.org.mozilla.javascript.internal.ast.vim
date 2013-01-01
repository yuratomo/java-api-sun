call javaapi#namespace('sun.org.mozilla.javascript.internal.ast')

call javaapi#class('ArrayComprehension', '', [
  \ javaapi#method(0,'ArrayComprehension(', ')', 'public'),
  \ javaapi#method(0,'ArrayComprehension(', 'int)', 'public'),
  \ javaapi#method(0,'ArrayComprehension(', 'int, int)', 'public'),
  \ javaapi#method(0,'getResult(', ')', 'AstNode'),
  \ javaapi#method(0,'setResult(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getLoops(', ')', 'ArrayComprehensionLoop>'),
  \ javaapi#method(0,'setLoops(', 'List<ArrayComprehensionLoop>)', 'void'),
  \ javaapi#method(0,'addLoop(', 'ArrayComprehensionLoop)', 'void'),
  \ javaapi#method(0,'getFilter(', ')', 'AstNode'),
  \ javaapi#method(0,'setFilter(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getIfPosition(', ')', 'int'),
  \ javaapi#method(0,'setIfPosition(', 'int)', 'void'),
  \ javaapi#method(0,'getFilterLp(', ')', 'int'),
  \ javaapi#method(0,'setFilterLp(', 'int)', 'void'),
  \ javaapi#method(0,'getFilterRp(', ')', 'int'),
  \ javaapi#method(0,'setFilterRp(', 'int)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('ArrayComprehensionLoop', '', [
  \ javaapi#method(0,'ArrayComprehensionLoop(', ')', 'public'),
  \ javaapi#method(0,'ArrayComprehensionLoop(', 'int)', 'public'),
  \ javaapi#method(0,'ArrayComprehensionLoop(', 'int, int)', 'public'),
  \ javaapi#method(0,'getBody(', ')', 'AstNode'),
  \ javaapi#method(0,'setBody(', 'AstNode)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('ArrayLiteral', '', [
  \ javaapi#method(0,'ArrayLiteral(', ')', 'public'),
  \ javaapi#method(0,'ArrayLiteral(', 'int)', 'public'),
  \ javaapi#method(0,'ArrayLiteral(', 'int, int)', 'public'),
  \ javaapi#method(0,'getElements(', ')', 'AstNode>'),
  \ javaapi#method(0,'setElements(', 'List<AstNode>)', 'void'),
  \ javaapi#method(0,'addElement(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getElement(', 'int)', 'AstNode'),
  \ javaapi#method(0,'getDestructuringLength(', ')', 'int'),
  \ javaapi#method(0,'setDestructuringLength(', 'int)', 'void'),
  \ javaapi#method(0,'getSkipCount(', ')', 'int'),
  \ javaapi#method(0,'setSkipCount(', 'int)', 'void'),
  \ javaapi#method(0,'setIsDestructuring(', 'boolean)', 'void'),
  \ javaapi#method(0,'isDestructuring(', ')', 'boolean'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('Assignment', '', [
  \ javaapi#method(0,'Assignment(', ')', 'public'),
  \ javaapi#method(0,'Assignment(', 'int)', 'public'),
  \ javaapi#method(0,'Assignment(', 'int, int)', 'public'),
  \ javaapi#method(0,'Assignment(', 'int, int, AstNode, AstNode)', 'public'),
  \ javaapi#method(0,'Assignment(', 'AstNode, AstNode)', 'public'),
  \ javaapi#method(0,'Assignment(', 'int, AstNode, AstNode, int)', 'public'),
  \ ])

call javaapi#class('DebugPrintVisitor', 'NodeVisitor', [
  \ javaapi#method(0,'DebugPrintVisitor(', 'StringBuilder)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'visit(', 'AstNode)', 'boolean'),
  \ ])

call javaapi#class('PositionComparator', 'Serializable', [
  \ javaapi#method(0,'PositionComparator(', ')', 'public'),
  \ javaapi#method(0,'compare(', 'AstNode, AstNode)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('AstNode', '', [
  \ javaapi#method(0,'AstNode(', ')', 'public'),
  \ javaapi#method(0,'AstNode(', 'int)', 'public'),
  \ javaapi#method(0,'AstNode(', 'int, int)', 'public'),
  \ javaapi#method(0,'getPosition(', ')', 'int'),
  \ javaapi#method(0,'setPosition(', 'int)', 'void'),
  \ javaapi#method(0,'getAbsolutePosition(', ')', 'int'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'setLength(', 'int)', 'void'),
  \ javaapi#method(0,'setBounds(', 'int, int)', 'void'),
  \ javaapi#method(0,'setRelative(', 'int)', 'void'),
  \ javaapi#method(0,'getParent(', ')', 'AstNode'),
  \ javaapi#method(0,'setParent(', 'AstNode)', 'void'),
  \ javaapi#method(0,'addChild(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getAstRoot(', ')', 'AstRoot'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'toSource(', ')', 'String'),
  \ javaapi#method(0,'makeIndent(', 'int)', 'String'),
  \ javaapi#method(0,'shortName(', ')', 'String'),
  \ javaapi#method(1,'operatorToString(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ javaapi#method(0,'hasSideEffects(', ')', 'boolean'),
  \ javaapi#method(1,'codeBug(', ') throws RuntimeException', 'RuntimeException'),
  \ javaapi#method(0,'getEnclosingFunction(', ')', 'FunctionNode'),
  \ javaapi#method(0,'getEnclosingScope(', ')', 'Scope'),
  \ javaapi#method(0,'compareTo(', 'AstNode)', 'int'),
  \ javaapi#method(0,'depth(', ')', 'int'),
  \ javaapi#method(0,'getLineno(', ')', 'int'),
  \ javaapi#method(0,'debugPrint(', ')', 'String'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('1', 'NodeVisitor', [
  \ javaapi#method(0,'visit(', 'AstNode)', 'boolean'),
  \ ])

call javaapi#class('AstRoot', '', [
  \ javaapi#method(0,'AstRoot(', ')', 'public'),
  \ javaapi#method(0,'AstRoot(', 'int)', 'public'),
  \ javaapi#method(0,'getComments(', ')', 'Comment>'),
  \ javaapi#method(0,'setComments(', 'SortedSet<Comment>)', 'void'),
  \ javaapi#method(0,'addComment(', 'Comment)', 'void'),
  \ javaapi#method(0,'setInStrictMode(', 'boolean)', 'void'),
  \ javaapi#method(0,'isInStrictMode(', ')', 'boolean'),
  \ javaapi#method(0,'visitComments(', 'NodeVisitor)', 'void'),
  \ javaapi#method(0,'visitAll(', 'NodeVisitor)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'debugPrint(', ')', 'String'),
  \ javaapi#method(0,'checkParentLinks(', ')', 'void'),
  \ ])

call javaapi#class('Block', '', [
  \ javaapi#method(0,'Block(', ')', 'public'),
  \ javaapi#method(0,'Block(', 'int)', 'public'),
  \ javaapi#method(0,'Block(', 'int, int)', 'public'),
  \ javaapi#method(0,'addStatement(', 'AstNode)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('BreakStatement', '', [
  \ javaapi#method(0,'BreakStatement(', ')', 'public'),
  \ javaapi#method(0,'BreakStatement(', 'int)', 'public'),
  \ javaapi#method(0,'BreakStatement(', 'int, int)', 'public'),
  \ javaapi#method(0,'getBreakLabel(', ')', 'Name'),
  \ javaapi#method(0,'setBreakLabel(', 'Name)', 'void'),
  \ javaapi#method(0,'getBreakTarget(', ')', 'AstNode'),
  \ javaapi#method(0,'setBreakTarget(', 'Jump)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('CatchClause', '', [
  \ javaapi#method(0,'CatchClause(', ')', 'public'),
  \ javaapi#method(0,'CatchClause(', 'int)', 'public'),
  \ javaapi#method(0,'CatchClause(', 'int, int)', 'public'),
  \ javaapi#method(0,'getVarName(', ')', 'Name'),
  \ javaapi#method(0,'setVarName(', 'Name)', 'void'),
  \ javaapi#method(0,'getCatchCondition(', ')', 'AstNode'),
  \ javaapi#method(0,'setCatchCondition(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getBody(', ')', 'Block'),
  \ javaapi#method(0,'setBody(', 'Block)', 'void'),
  \ javaapi#method(0,'getLp(', ')', 'int'),
  \ javaapi#method(0,'setLp(', 'int)', 'void'),
  \ javaapi#method(0,'getRp(', ')', 'int'),
  \ javaapi#method(0,'setRp(', 'int)', 'void'),
  \ javaapi#method(0,'setParens(', 'int, int)', 'void'),
  \ javaapi#method(0,'getIfPosition(', ')', 'int'),
  \ javaapi#method(0,'setIfPosition(', 'int)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('Comment', '', [
  \ javaapi#method(0,'Comment(', 'int, int, CommentType, String)', 'public'),
  \ javaapi#method(0,'getCommentType(', ')', 'CommentType'),
  \ javaapi#method(0,'setCommentType(', 'CommentType)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('ConditionalExpression', '', [
  \ javaapi#method(0,'ConditionalExpression(', ')', 'public'),
  \ javaapi#method(0,'ConditionalExpression(', 'int)', 'public'),
  \ javaapi#method(0,'ConditionalExpression(', 'int, int)', 'public'),
  \ javaapi#method(0,'getTestExpression(', ')', 'AstNode'),
  \ javaapi#method(0,'setTestExpression(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getTrueExpression(', ')', 'AstNode'),
  \ javaapi#method(0,'setTrueExpression(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getFalseExpression(', ')', 'AstNode'),
  \ javaapi#method(0,'setFalseExpression(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getQuestionMarkPosition(', ')', 'int'),
  \ javaapi#method(0,'setQuestionMarkPosition(', 'int)', 'void'),
  \ javaapi#method(0,'getColonPosition(', ')', 'int'),
  \ javaapi#method(0,'setColonPosition(', 'int)', 'void'),
  \ javaapi#method(0,'hasSideEffects(', ')', 'boolean'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('ContinueStatement', '', [
  \ javaapi#method(0,'ContinueStatement(', ')', 'public'),
  \ javaapi#method(0,'ContinueStatement(', 'int)', 'public'),
  \ javaapi#method(0,'ContinueStatement(', 'int, int)', 'public'),
  \ javaapi#method(0,'ContinueStatement(', 'Name)', 'public'),
  \ javaapi#method(0,'ContinueStatement(', 'int, Name)', 'public'),
  \ javaapi#method(0,'ContinueStatement(', 'int, int, Name)', 'public'),
  \ javaapi#method(0,'getTarget(', ')', 'Loop'),
  \ javaapi#method(0,'setTarget(', 'Loop)', 'void'),
  \ javaapi#method(0,'getLabel(', ')', 'Name'),
  \ javaapi#method(0,'setLabel(', 'Name)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#interface('DestructuringForm', '', [
  \ javaapi#method(0,'setIsDestructuring(', 'boolean)', 'void'),
  \ javaapi#method(0,'isDestructuring(', ')', 'boolean'),
  \ ])

call javaapi#class('DoLoop', '', [
  \ javaapi#method(0,'DoLoop(', ')', 'public'),
  \ javaapi#method(0,'DoLoop(', 'int)', 'public'),
  \ javaapi#method(0,'DoLoop(', 'int, int)', 'public'),
  \ javaapi#method(0,'getCondition(', ')', 'AstNode'),
  \ javaapi#method(0,'setCondition(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getWhilePosition(', ')', 'int'),
  \ javaapi#method(0,'setWhilePosition(', 'int)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('ElementGet', '', [
  \ javaapi#method(0,'ElementGet(', ')', 'public'),
  \ javaapi#method(0,'ElementGet(', 'int)', 'public'),
  \ javaapi#method(0,'ElementGet(', 'int, int)', 'public'),
  \ javaapi#method(0,'ElementGet(', 'AstNode, AstNode)', 'public'),
  \ javaapi#method(0,'getTarget(', ')', 'AstNode'),
  \ javaapi#method(0,'setTarget(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getElement(', ')', 'AstNode'),
  \ javaapi#method(0,'setElement(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getLb(', ')', 'int'),
  \ javaapi#method(0,'setLb(', 'int)', 'void'),
  \ javaapi#method(0,'getRb(', ')', 'int'),
  \ javaapi#method(0,'setRb(', 'int)', 'void'),
  \ javaapi#method(0,'setParens(', 'int, int)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('EmptyExpression', '', [
  \ javaapi#method(0,'EmptyExpression(', ')', 'public'),
  \ javaapi#method(0,'EmptyExpression(', 'int)', 'public'),
  \ javaapi#method(0,'EmptyExpression(', 'int, int)', 'public'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('ErrorCollector', 'IdeErrorReporter', [
  \ javaapi#method(0,'ErrorCollector(', ')', 'public'),
  \ javaapi#method(0,'warning(', 'String, String, int, String, int)', 'void'),
  \ javaapi#method(0,'warning(', 'String, String, int, int)', 'void'),
  \ javaapi#method(0,'error(', 'String, String, int, String, int)', 'void'),
  \ javaapi#method(0,'error(', 'String, String, int, int)', 'void'),
  \ javaapi#method(0,'runtimeError(', 'String, String, int, String, int)', 'EvaluatorException'),
  \ javaapi#method(0,'getErrors(', ')', 'ParseProblem>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ErrorNode', '', [
  \ javaapi#method(0,'ErrorNode(', ')', 'public'),
  \ javaapi#method(0,'ErrorNode(', 'int)', 'public'),
  \ javaapi#method(0,'ErrorNode(', 'int, int)', 'public'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'setMessage(', 'String)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('ExpressionStatement', '', [
  \ javaapi#method(0,'setHasResult(', ')', 'void'),
  \ javaapi#method(0,'ExpressionStatement(', ')', 'public'),
  \ javaapi#method(0,'ExpressionStatement(', 'AstNode, boolean)', 'public'),
  \ javaapi#method(0,'ExpressionStatement(', 'AstNode)', 'public'),
  \ javaapi#method(0,'ExpressionStatement(', 'int, int)', 'public'),
  \ javaapi#method(0,'ExpressionStatement(', 'int, int, AstNode)', 'public'),
  \ javaapi#method(0,'getExpression(', ')', 'AstNode'),
  \ javaapi#method(0,'setExpression(', 'AstNode)', 'void'),
  \ javaapi#method(0,'hasSideEffects(', ')', 'boolean'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('ForInLoop', '', [
  \ javaapi#method(0,'ForInLoop(', ')', 'public'),
  \ javaapi#method(0,'ForInLoop(', 'int)', 'public'),
  \ javaapi#method(0,'ForInLoop(', 'int, int)', 'public'),
  \ javaapi#method(0,'getIterator(', ')', 'AstNode'),
  \ javaapi#method(0,'setIterator(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getIteratedObject(', ')', 'AstNode'),
  \ javaapi#method(0,'setIteratedObject(', 'AstNode)', 'void'),
  \ javaapi#method(0,'isForEach(', ')', 'boolean'),
  \ javaapi#method(0,'setIsForEach(', 'boolean)', 'void'),
  \ javaapi#method(0,'getInPosition(', ')', 'int'),
  \ javaapi#method(0,'setInPosition(', 'int)', 'void'),
  \ javaapi#method(0,'getEachPosition(', ')', 'int'),
  \ javaapi#method(0,'setEachPosition(', 'int)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('ForLoop', '', [
  \ javaapi#method(0,'ForLoop(', ')', 'public'),
  \ javaapi#method(0,'ForLoop(', 'int)', 'public'),
  \ javaapi#method(0,'ForLoop(', 'int, int)', 'public'),
  \ javaapi#method(0,'getInitializer(', ')', 'AstNode'),
  \ javaapi#method(0,'setInitializer(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getCondition(', ')', 'AstNode'),
  \ javaapi#method(0,'setCondition(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getIncrement(', ')', 'AstNode'),
  \ javaapi#method(0,'setIncrement(', 'AstNode)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('FunctionCall', '', [
  \ javaapi#method(0,'FunctionCall(', ')', 'public'),
  \ javaapi#method(0,'FunctionCall(', 'int)', 'public'),
  \ javaapi#method(0,'FunctionCall(', 'int, int)', 'public'),
  \ javaapi#method(0,'getTarget(', ')', 'AstNode'),
  \ javaapi#method(0,'setTarget(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getArguments(', ')', 'AstNode>'),
  \ javaapi#method(0,'setArguments(', 'List<AstNode>)', 'void'),
  \ javaapi#method(0,'addArgument(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getLp(', ')', 'int'),
  \ javaapi#method(0,'setLp(', 'int)', 'void'),
  \ javaapi#method(0,'getRp(', ')', 'int'),
  \ javaapi#method(0,'setRp(', 'int)', 'void'),
  \ javaapi#method(0,'setParens(', 'int, int)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('Form', '', [
  \ javaapi#field(1,'FUNCTION', 'Form'),
  \ javaapi#field(1,'GETTER', 'Form'),
  \ javaapi#field(1,'SETTER', 'Form'),
  \ javaapi#method(1,'values(', ')', 'Form[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Form'),
  \ ])

call javaapi#class('FunctionNode', '', [
  \ javaapi#field(1,'FUNCTION_STATEMENT', 'int'),
  \ javaapi#field(1,'FUNCTION_EXPRESSION', 'int'),
  \ javaapi#field(1,'FUNCTION_EXPRESSION_STATEMENT', 'int'),
  \ javaapi#method(0,'FunctionNode(', ')', 'public'),
  \ javaapi#method(0,'FunctionNode(', 'int)', 'public'),
  \ javaapi#method(0,'FunctionNode(', 'int, Name)', 'public'),
  \ javaapi#method(0,'getFunctionName(', ')', 'Name'),
  \ javaapi#method(0,'setFunctionName(', 'Name)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getParams(', ')', 'AstNode>'),
  \ javaapi#method(0,'setParams(', 'List<AstNode>)', 'void'),
  \ javaapi#method(0,'addParam(', 'AstNode)', 'void'),
  \ javaapi#method(0,'isParam(', 'AstNode)', 'boolean'),
  \ javaapi#method(0,'getBody(', ')', 'AstNode'),
  \ javaapi#method(0,'setBody(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getLp(', ')', 'int'),
  \ javaapi#method(0,'setLp(', 'int)', 'void'),
  \ javaapi#method(0,'getRp(', ')', 'int'),
  \ javaapi#method(0,'setRp(', 'int)', 'void'),
  \ javaapi#method(0,'setParens(', 'int, int)', 'void'),
  \ javaapi#method(0,'isExpressionClosure(', ')', 'boolean'),
  \ javaapi#method(0,'setIsExpressionClosure(', 'boolean)', 'void'),
  \ javaapi#method(0,'requiresActivation(', ')', 'boolean'),
  \ javaapi#method(0,'setRequiresActivation(', ')', 'void'),
  \ javaapi#method(0,'getIgnoreDynamicScope(', ')', 'boolean'),
  \ javaapi#method(0,'setIgnoreDynamicScope(', ')', 'void'),
  \ javaapi#method(0,'isGenerator(', ')', 'boolean'),
  \ javaapi#method(0,'setIsGenerator(', ')', 'void'),
  \ javaapi#method(0,'addResumptionPoint(', 'Node)', 'void'),
  \ javaapi#method(0,'getResumptionPoints(', ')', 'Node>'),
  \ javaapi#method(0,'getLiveLocals(', ')', 'int[]>'),
  \ javaapi#method(0,'addLiveLocals(', 'Node, int[])', 'void'),
  \ javaapi#method(0,'addFunction(', 'FunctionNode)', 'int'),
  \ javaapi#method(0,'getFunctionType(', ')', 'int'),
  \ javaapi#method(0,'setFunctionType(', 'int)', 'void'),
  \ javaapi#method(0,'isGetterOrSetter(', ')', 'boolean'),
  \ javaapi#method(0,'isGetter(', ')', 'boolean'),
  \ javaapi#method(0,'isSetter(', ')', 'boolean'),
  \ javaapi#method(0,'setFunctionIsGetter(', ')', 'void'),
  \ javaapi#method(0,'setFunctionIsSetter(', ')', 'void'),
  \ javaapi#method(0,'setMemberExprNode(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getMemberExprNode(', ')', 'AstNode'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#interface('IdeErrorReporter', '', [
  \ javaapi#method(0,'warning(', 'String, String, int, int)', 'void'),
  \ javaapi#method(0,'error(', 'String, String, int, int)', 'void'),
  \ ])

call javaapi#class('IfStatement', '', [
  \ javaapi#method(0,'IfStatement(', ')', 'public'),
  \ javaapi#method(0,'IfStatement(', 'int)', 'public'),
  \ javaapi#method(0,'IfStatement(', 'int, int)', 'public'),
  \ javaapi#method(0,'getCondition(', ')', 'AstNode'),
  \ javaapi#method(0,'setCondition(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getThenPart(', ')', 'AstNode'),
  \ javaapi#method(0,'setThenPart(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getElsePart(', ')', 'AstNode'),
  \ javaapi#method(0,'setElsePart(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getElsePosition(', ')', 'int'),
  \ javaapi#method(0,'setElsePosition(', 'int)', 'void'),
  \ javaapi#method(0,'getLp(', ')', 'int'),
  \ javaapi#method(0,'setLp(', 'int)', 'void'),
  \ javaapi#method(0,'getRp(', ')', 'int'),
  \ javaapi#method(0,'setRp(', 'int)', 'void'),
  \ javaapi#method(0,'setParens(', 'int, int)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('InfixExpression', '', [
  \ javaapi#method(0,'InfixExpression(', ')', 'public'),
  \ javaapi#method(0,'InfixExpression(', 'int)', 'public'),
  \ javaapi#method(0,'InfixExpression(', 'int, int)', 'public'),
  \ javaapi#method(0,'InfixExpression(', 'int, int, AstNode, AstNode)', 'public'),
  \ javaapi#method(0,'InfixExpression(', 'AstNode, AstNode)', 'public'),
  \ javaapi#method(0,'InfixExpression(', 'int, AstNode, AstNode, int)', 'public'),
  \ javaapi#method(0,'setLeftAndRight(', 'AstNode, AstNode)', 'void'),
  \ javaapi#method(0,'getOperator(', ')', 'int'),
  \ javaapi#method(0,'setOperator(', 'int)', 'void'),
  \ javaapi#method(0,'getLeft(', ')', 'AstNode'),
  \ javaapi#method(0,'setLeft(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getRight(', ')', 'AstNode'),
  \ javaapi#method(0,'setRight(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getOperatorPosition(', ')', 'int'),
  \ javaapi#method(0,'setOperatorPosition(', 'int)', 'void'),
  \ javaapi#method(0,'hasSideEffects(', ')', 'boolean'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('Jump', '', [
  \ javaapi#field(0,'target', 'Node'),
  \ javaapi#method(0,'Jump(', ')', 'public'),
  \ javaapi#method(0,'Jump(', 'int)', 'public'),
  \ javaapi#method(0,'Jump(', 'int, int)', 'public'),
  \ javaapi#method(0,'Jump(', 'int, Node)', 'public'),
  \ javaapi#method(0,'Jump(', 'int, Node, int)', 'public'),
  \ javaapi#method(0,'getJumpStatement(', ')', 'Jump'),
  \ javaapi#method(0,'setJumpStatement(', 'Jump)', 'void'),
  \ javaapi#method(0,'getDefault(', ')', 'Node'),
  \ javaapi#method(0,'setDefault(', 'Node)', 'void'),
  \ javaapi#method(0,'getFinally(', ')', 'Node'),
  \ javaapi#method(0,'setFinally(', 'Node)', 'void'),
  \ javaapi#method(0,'getLoop(', ')', 'Jump'),
  \ javaapi#method(0,'setLoop(', 'Jump)', 'void'),
  \ javaapi#method(0,'getContinue(', ')', 'Node'),
  \ javaapi#method(0,'setContinue(', 'Node)', 'void'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ ])

call javaapi#class('KeywordLiteral', '', [
  \ javaapi#method(0,'KeywordLiteral(', ')', 'public'),
  \ javaapi#method(0,'KeywordLiteral(', 'int)', 'public'),
  \ javaapi#method(0,'KeywordLiteral(', 'int, int)', 'public'),
  \ javaapi#method(0,'KeywordLiteral(', 'int, int, int)', 'public'),
  \ javaapi#method(0,'setType(', 'int)', 'KeywordLiteral'),
  \ javaapi#method(0,'isBooleanLiteral(', ')', 'boolean'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ javaapi#method(0,'setType(', 'int)', 'Node'),
  \ ])

call javaapi#class('Label', '', [
  \ javaapi#method(0,'Label(', ')', 'public'),
  \ javaapi#method(0,'Label(', 'int)', 'public'),
  \ javaapi#method(0,'Label(', 'int, int)', 'public'),
  \ javaapi#method(0,'Label(', 'int, int, String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('LabeledStatement', '', [
  \ javaapi#method(0,'LabeledStatement(', ')', 'public'),
  \ javaapi#method(0,'LabeledStatement(', 'int)', 'public'),
  \ javaapi#method(0,'LabeledStatement(', 'int, int)', 'public'),
  \ javaapi#method(0,'getLabels(', ')', 'Label>'),
  \ javaapi#method(0,'setLabels(', 'List<Label>)', 'void'),
  \ javaapi#method(0,'addLabel(', 'Label)', 'void'),
  \ javaapi#method(0,'getStatement(', ')', 'AstNode'),
  \ javaapi#method(0,'getLabelByName(', 'String)', 'Label'),
  \ javaapi#method(0,'setStatement(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getFirstLabel(', ')', 'Label'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('LetNode', '', [
  \ javaapi#method(0,'LetNode(', ')', 'public'),
  \ javaapi#method(0,'LetNode(', 'int)', 'public'),
  \ javaapi#method(0,'LetNode(', 'int, int)', 'public'),
  \ javaapi#method(0,'getVariables(', ')', 'VariableDeclaration'),
  \ javaapi#method(0,'setVariables(', 'VariableDeclaration)', 'void'),
  \ javaapi#method(0,'getBody(', ')', 'AstNode'),
  \ javaapi#method(0,'setBody(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getLp(', ')', 'int'),
  \ javaapi#method(0,'setLp(', 'int)', 'void'),
  \ javaapi#method(0,'getRp(', ')', 'int'),
  \ javaapi#method(0,'setRp(', 'int)', 'void'),
  \ javaapi#method(0,'setParens(', 'int, int)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('Loop', '', [
  \ javaapi#method(0,'Loop(', ')', 'public'),
  \ javaapi#method(0,'Loop(', 'int)', 'public'),
  \ javaapi#method(0,'Loop(', 'int, int)', 'public'),
  \ javaapi#method(0,'getBody(', ')', 'AstNode'),
  \ javaapi#method(0,'setBody(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getLp(', ')', 'int'),
  \ javaapi#method(0,'setLp(', 'int)', 'void'),
  \ javaapi#method(0,'getRp(', ')', 'int'),
  \ javaapi#method(0,'setRp(', 'int)', 'void'),
  \ javaapi#method(0,'setParens(', 'int, int)', 'void'),
  \ ])

call javaapi#class('Name', '', [
  \ javaapi#method(0,'Name(', ')', 'public'),
  \ javaapi#method(0,'Name(', 'int)', 'public'),
  \ javaapi#method(0,'Name(', 'int, int)', 'public'),
  \ javaapi#method(0,'Name(', 'int, int, String)', 'public'),
  \ javaapi#method(0,'Name(', 'int, String)', 'public'),
  \ javaapi#method(0,'getIdentifier(', ')', 'String'),
  \ javaapi#method(0,'setIdentifier(', 'String)', 'void'),
  \ javaapi#method(0,'setScope(', 'Scope)', 'void'),
  \ javaapi#method(0,'getScope(', ')', 'Scope'),
  \ javaapi#method(0,'getDefiningScope(', ')', 'Scope'),
  \ javaapi#method(0,'isLocalName(', ')', 'boolean'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('NewExpression', '', [
  \ javaapi#method(0,'NewExpression(', ')', 'public'),
  \ javaapi#method(0,'NewExpression(', 'int)', 'public'),
  \ javaapi#method(0,'NewExpression(', 'int, int)', 'public'),
  \ javaapi#method(0,'getInitializer(', ')', 'ObjectLiteral'),
  \ javaapi#method(0,'setInitializer(', 'ObjectLiteral)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#interface('NodeVisitor', '', [
  \ javaapi#method(0,'visit(', 'AstNode)', 'boolean'),
  \ ])

call javaapi#class('NumberLiteral', '', [
  \ javaapi#method(0,'NumberLiteral(', ')', 'public'),
  \ javaapi#method(0,'NumberLiteral(', 'int)', 'public'),
  \ javaapi#method(0,'NumberLiteral(', 'int, int)', 'public'),
  \ javaapi#method(0,'NumberLiteral(', 'int, String)', 'public'),
  \ javaapi#method(0,'NumberLiteral(', 'int, String, double)', 'public'),
  \ javaapi#method(0,'NumberLiteral(', 'double)', 'public'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,'getNumber(', ')', 'double'),
  \ javaapi#method(0,'setNumber(', 'double)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('ObjectLiteral', '', [
  \ javaapi#method(0,'ObjectLiteral(', ')', 'public'),
  \ javaapi#method(0,'ObjectLiteral(', 'int)', 'public'),
  \ javaapi#method(0,'ObjectLiteral(', 'int, int)', 'public'),
  \ javaapi#method(0,'getElements(', ')', 'ObjectProperty>'),
  \ javaapi#method(0,'setElements(', 'List<ObjectProperty>)', 'void'),
  \ javaapi#method(0,'addElement(', 'ObjectProperty)', 'void'),
  \ javaapi#method(0,'setIsDestructuring(', 'boolean)', 'void'),
  \ javaapi#method(0,'isDestructuring(', ')', 'boolean'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('ObjectProperty', '', [
  \ javaapi#method(0,'setNodeType(', 'int)', 'void'),
  \ javaapi#method(0,'ObjectProperty(', ')', 'public'),
  \ javaapi#method(0,'ObjectProperty(', 'int)', 'public'),
  \ javaapi#method(0,'ObjectProperty(', 'int, int)', 'public'),
  \ javaapi#method(0,'setIsGetter(', ')', 'void'),
  \ javaapi#method(0,'isGetter(', ')', 'boolean'),
  \ javaapi#method(0,'setIsSetter(', ')', 'void'),
  \ javaapi#method(0,'isSetter(', ')', 'boolean'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ ])

call javaapi#class('ParenthesizedExpression', '', [
  \ javaapi#method(0,'ParenthesizedExpression(', ')', 'public'),
  \ javaapi#method(0,'ParenthesizedExpression(', 'int)', 'public'),
  \ javaapi#method(0,'ParenthesizedExpression(', 'int, int)', 'public'),
  \ javaapi#method(0,'ParenthesizedExpression(', 'AstNode)', 'public'),
  \ javaapi#method(0,'ParenthesizedExpression(', 'int, int, AstNode)', 'public'),
  \ javaapi#method(0,'getExpression(', ')', 'AstNode'),
  \ javaapi#method(0,'setExpression(', 'AstNode)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('Type', '', [
  \ javaapi#field(1,'Error', 'Type'),
  \ javaapi#field(1,'Warning', 'Type'),
  \ javaapi#method(1,'values(', ')', 'Type[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Type'),
  \ ])

call javaapi#class('ParseProblem', '', [
  \ javaapi#method(0,'ParseProblem(', 'Type, String, String, int, int)', 'public'),
  \ javaapi#method(0,'getType(', ')', 'Type'),
  \ javaapi#method(0,'setType(', 'Type)', 'void'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'setMessage(', 'String)', 'void'),
  \ javaapi#method(0,'getSourceName(', ')', 'String'),
  \ javaapi#method(0,'setSourceName(', 'String)', 'void'),
  \ javaapi#method(0,'getFileOffset(', ')', 'int'),
  \ javaapi#method(0,'setFileOffset(', 'int)', 'void'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'setLength(', 'int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PropertyGet', '', [
  \ javaapi#method(0,'PropertyGet(', ')', 'public'),
  \ javaapi#method(0,'PropertyGet(', 'int)', 'public'),
  \ javaapi#method(0,'PropertyGet(', 'int, int)', 'public'),
  \ javaapi#method(0,'PropertyGet(', 'int, int, AstNode, Name)', 'public'),
  \ javaapi#method(0,'PropertyGet(', 'AstNode, Name)', 'public'),
  \ javaapi#method(0,'PropertyGet(', 'AstNode, Name, int)', 'public'),
  \ javaapi#method(0,'getTarget(', ')', 'AstNode'),
  \ javaapi#method(0,'setTarget(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getProperty(', ')', 'Name'),
  \ javaapi#method(0,'setProperty(', 'Name)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('RegExpLiteral', '', [
  \ javaapi#method(0,'RegExpLiteral(', ')', 'public'),
  \ javaapi#method(0,'RegExpLiteral(', 'int)', 'public'),
  \ javaapi#method(0,'RegExpLiteral(', 'int, int)', 'public'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,'getFlags(', ')', 'String'),
  \ javaapi#method(0,'setFlags(', 'String)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('ReturnStatement', '', [
  \ javaapi#method(0,'ReturnStatement(', ')', 'public'),
  \ javaapi#method(0,'ReturnStatement(', 'int)', 'public'),
  \ javaapi#method(0,'ReturnStatement(', 'int, int)', 'public'),
  \ javaapi#method(0,'ReturnStatement(', 'int, int, AstNode)', 'public'),
  \ javaapi#method(0,'getReturnValue(', ')', 'AstNode'),
  \ javaapi#method(0,'setReturnValue(', 'AstNode)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('Scope', '', [
  \ javaapi#method(0,'Scope(', ')', 'public'),
  \ javaapi#method(0,'Scope(', 'int)', 'public'),
  \ javaapi#method(0,'Scope(', 'int, int)', 'public'),
  \ javaapi#method(0,'getParentScope(', ')', 'Scope'),
  \ javaapi#method(0,'setParentScope(', 'Scope)', 'void'),
  \ javaapi#method(0,'clearParentScope(', ')', 'void'),
  \ javaapi#method(0,'getChildScopes(', ')', 'Scope>'),
  \ javaapi#method(0,'addChildScope(', 'Scope)', 'void'),
  \ javaapi#method(0,'replaceWith(', 'Scope)', 'void'),
  \ javaapi#method(0,'getTop(', ')', 'ScriptNode'),
  \ javaapi#method(0,'setTop(', 'ScriptNode)', 'void'),
  \ javaapi#method(1,'splitScope(', 'Scope)', 'Scope'),
  \ javaapi#method(1,'joinScopes(', 'Scope, Scope)', 'void'),
  \ javaapi#method(0,'getDefiningScope(', 'String)', 'Scope'),
  \ javaapi#method(0,'getSymbol(', 'String)', 'Symbol'),
  \ javaapi#method(0,'putSymbol(', 'Symbol)', 'void'),
  \ javaapi#method(0,'getSymbolTable(', ')', 'Symbol>'),
  \ javaapi#method(0,'setSymbolTable(', 'Map<String, Symbol>)', 'void'),
  \ javaapi#method(0,'getStatements(', ')', 'AstNode>'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('ScriptNode', '', [
  \ javaapi#method(0,'ScriptNode(', ')', 'public'),
  \ javaapi#method(0,'ScriptNode(', 'int)', 'public'),
  \ javaapi#method(0,'getSourceName(', ')', 'String'),
  \ javaapi#method(0,'setSourceName(', 'String)', 'void'),
  \ javaapi#method(0,'getEncodedSourceStart(', ')', 'int'),
  \ javaapi#method(0,'setEncodedSourceStart(', 'int)', 'void'),
  \ javaapi#method(0,'getEncodedSourceEnd(', ')', 'int'),
  \ javaapi#method(0,'setEncodedSourceEnd(', 'int)', 'void'),
  \ javaapi#method(0,'setEncodedSourceBounds(', 'int, int)', 'void'),
  \ javaapi#method(0,'setEncodedSource(', 'String)', 'void'),
  \ javaapi#method(0,'getEncodedSource(', ')', 'String'),
  \ javaapi#method(0,'getBaseLineno(', ')', 'int'),
  \ javaapi#method(0,'setBaseLineno(', 'int)', 'void'),
  \ javaapi#method(0,'getEndLineno(', ')', 'int'),
  \ javaapi#method(0,'setEndLineno(', 'int)', 'void'),
  \ javaapi#method(0,'getFunctionCount(', ')', 'int'),
  \ javaapi#method(0,'getFunctionNode(', 'int)', 'FunctionNode'),
  \ javaapi#method(0,'getFunctions(', ')', 'FunctionNode>'),
  \ javaapi#method(0,'addFunction(', 'FunctionNode)', 'int'),
  \ javaapi#method(0,'getRegexpCount(', ')', 'int'),
  \ javaapi#method(0,'getRegexpString(', 'int)', 'String'),
  \ javaapi#method(0,'getRegexpFlags(', 'int)', 'String'),
  \ javaapi#method(0,'addRegExp(', 'RegExpLiteral)', 'void'),
  \ javaapi#method(0,'getIndexForNameNode(', 'Node)', 'int'),
  \ javaapi#method(0,'getParamOrVarName(', 'int)', 'String'),
  \ javaapi#method(0,'getParamCount(', ')', 'int'),
  \ javaapi#method(0,'getParamAndVarCount(', ')', 'int'),
  \ javaapi#method(0,'getParamAndVarNames(', ')', 'String[]'),
  \ javaapi#method(0,'getParamAndVarConst(', ')', 'boolean[]'),
  \ javaapi#method(0,'getSymbols(', ')', 'Symbol>'),
  \ javaapi#method(0,'setSymbols(', 'List<Symbol>)', 'void'),
  \ javaapi#method(0,'flattenSymbolTable(', 'boolean)', 'void'),
  \ javaapi#method(0,'getCompilerData(', ')', 'Object'),
  \ javaapi#method(0,'setCompilerData(', 'Object)', 'void'),
  \ javaapi#method(0,'getNextTempName(', ')', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('StringLiteral', '', [
  \ javaapi#method(0,'StringLiteral(', ')', 'public'),
  \ javaapi#method(0,'StringLiteral(', 'int)', 'public'),
  \ javaapi#method(0,'StringLiteral(', 'int, int)', 'public'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'getValue(', 'boolean)', 'String'),
  \ javaapi#method(0,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,'getQuoteCharacter(', ')', 'char'),
  \ javaapi#method(0,'setQuoteCharacter(', 'char)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('SwitchCase', '', [
  \ javaapi#method(0,'SwitchCase(', ')', 'public'),
  \ javaapi#method(0,'SwitchCase(', 'int)', 'public'),
  \ javaapi#method(0,'SwitchCase(', 'int, int)', 'public'),
  \ javaapi#method(0,'getExpression(', ')', 'AstNode'),
  \ javaapi#method(0,'setExpression(', 'AstNode)', 'void'),
  \ javaapi#method(0,'isDefault(', ')', 'boolean'),
  \ javaapi#method(0,'getStatements(', ')', 'AstNode>'),
  \ javaapi#method(0,'setStatements(', 'List<AstNode>)', 'void'),
  \ javaapi#method(0,'addStatement(', 'AstNode)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('SwitchStatement', '', [
  \ javaapi#method(0,'SwitchStatement(', ')', 'public'),
  \ javaapi#method(0,'SwitchStatement(', 'int)', 'public'),
  \ javaapi#method(0,'SwitchStatement(', 'int, int)', 'public'),
  \ javaapi#method(0,'getExpression(', ')', 'AstNode'),
  \ javaapi#method(0,'setExpression(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getCases(', ')', 'SwitchCase>'),
  \ javaapi#method(0,'setCases(', 'List<SwitchCase>)', 'void'),
  \ javaapi#method(0,'addCase(', 'SwitchCase)', 'void'),
  \ javaapi#method(0,'getLp(', ')', 'int'),
  \ javaapi#method(0,'setLp(', 'int)', 'void'),
  \ javaapi#method(0,'getRp(', ')', 'int'),
  \ javaapi#method(0,'setRp(', 'int)', 'void'),
  \ javaapi#method(0,'setParens(', 'int, int)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('Symbol', '', [
  \ javaapi#method(0,'Symbol(', ')', 'public'),
  \ javaapi#method(0,'Symbol(', 'int, String)', 'public'),
  \ javaapi#method(0,'getDeclType(', ')', 'int'),
  \ javaapi#method(0,'setDeclType(', 'int)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getNode(', ')', 'Node'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,'setNode(', 'Node)', 'void'),
  \ javaapi#method(0,'getContainingTable(', ')', 'Scope'),
  \ javaapi#method(0,'setContainingTable(', 'Scope)', 'void'),
  \ javaapi#method(0,'getDeclTypeName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ThrowStatement', '', [
  \ javaapi#method(0,'ThrowStatement(', ')', 'public'),
  \ javaapi#method(0,'ThrowStatement(', 'int)', 'public'),
  \ javaapi#method(0,'ThrowStatement(', 'int, int)', 'public'),
  \ javaapi#method(0,'ThrowStatement(', 'AstNode)', 'public'),
  \ javaapi#method(0,'ThrowStatement(', 'int, AstNode)', 'public'),
  \ javaapi#method(0,'ThrowStatement(', 'int, int, AstNode)', 'public'),
  \ javaapi#method(0,'getExpression(', ')', 'AstNode'),
  \ javaapi#method(0,'setExpression(', 'AstNode)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('TryStatement', '', [
  \ javaapi#method(0,'TryStatement(', ')', 'public'),
  \ javaapi#method(0,'TryStatement(', 'int)', 'public'),
  \ javaapi#method(0,'TryStatement(', 'int, int)', 'public'),
  \ javaapi#method(0,'getTryBlock(', ')', 'AstNode'),
  \ javaapi#method(0,'setTryBlock(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getCatchClauses(', ')', 'CatchClause>'),
  \ javaapi#method(0,'setCatchClauses(', 'List<CatchClause>)', 'void'),
  \ javaapi#method(0,'addCatchClause(', 'CatchClause)', 'void'),
  \ javaapi#method(0,'getFinallyBlock(', ')', 'AstNode'),
  \ javaapi#method(0,'setFinallyBlock(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getFinallyPosition(', ')', 'int'),
  \ javaapi#method(0,'setFinallyPosition(', 'int)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('UnaryExpression', '', [
  \ javaapi#method(0,'UnaryExpression(', ')', 'public'),
  \ javaapi#method(0,'UnaryExpression(', 'int)', 'public'),
  \ javaapi#method(0,'UnaryExpression(', 'int, int)', 'public'),
  \ javaapi#method(0,'UnaryExpression(', 'int, int, AstNode)', 'public'),
  \ javaapi#method(0,'UnaryExpression(', 'int, int, AstNode, boolean)', 'public'),
  \ javaapi#method(0,'getOperator(', ')', 'int'),
  \ javaapi#method(0,'setOperator(', 'int)', 'void'),
  \ javaapi#method(0,'getOperand(', ')', 'AstNode'),
  \ javaapi#method(0,'setOperand(', 'AstNode)', 'void'),
  \ javaapi#method(0,'isPostfix(', ')', 'boolean'),
  \ javaapi#method(0,'isPrefix(', ')', 'boolean'),
  \ javaapi#method(0,'setIsPostfix(', 'boolean)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('VariableDeclaration', '', [
  \ javaapi#method(0,'VariableDeclaration(', ')', 'public'),
  \ javaapi#method(0,'VariableDeclaration(', 'int)', 'public'),
  \ javaapi#method(0,'VariableDeclaration(', 'int, int)', 'public'),
  \ javaapi#method(0,'getVariables(', ')', 'VariableInitializer>'),
  \ javaapi#method(0,'setVariables(', 'List<VariableInitializer>)', 'void'),
  \ javaapi#method(0,'addVariable(', 'VariableInitializer)', 'void'),
  \ javaapi#method(0,'setType(', 'int)', 'Node'),
  \ javaapi#method(0,'isVar(', ')', 'boolean'),
  \ javaapi#method(0,'isConst(', ')', 'boolean'),
  \ javaapi#method(0,'isLet(', ')', 'boolean'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('VariableInitializer', '', [
  \ javaapi#method(0,'setNodeType(', 'int)', 'void'),
  \ javaapi#method(0,'VariableInitializer(', ')', 'public'),
  \ javaapi#method(0,'VariableInitializer(', 'int)', 'public'),
  \ javaapi#method(0,'VariableInitializer(', 'int, int)', 'public'),
  \ javaapi#method(0,'isDestructuring(', ')', 'boolean'),
  \ javaapi#method(0,'getTarget(', ')', 'AstNode'),
  \ javaapi#method(0,'setTarget(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getInitializer(', ')', 'AstNode'),
  \ javaapi#method(0,'setInitializer(', 'AstNode)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('WhileLoop', '', [
  \ javaapi#method(0,'WhileLoop(', ')', 'public'),
  \ javaapi#method(0,'WhileLoop(', 'int)', 'public'),
  \ javaapi#method(0,'WhileLoop(', 'int, int)', 'public'),
  \ javaapi#method(0,'getCondition(', ')', 'AstNode'),
  \ javaapi#method(0,'setCondition(', 'AstNode)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('WithStatement', '', [
  \ javaapi#method(0,'WithStatement(', ')', 'public'),
  \ javaapi#method(0,'WithStatement(', 'int)', 'public'),
  \ javaapi#method(0,'WithStatement(', 'int, int)', 'public'),
  \ javaapi#method(0,'getExpression(', ')', 'AstNode'),
  \ javaapi#method(0,'setExpression(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getStatement(', ')', 'AstNode'),
  \ javaapi#method(0,'setStatement(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getLp(', ')', 'int'),
  \ javaapi#method(0,'setLp(', 'int)', 'void'),
  \ javaapi#method(0,'getRp(', ')', 'int'),
  \ javaapi#method(0,'setRp(', 'int)', 'void'),
  \ javaapi#method(0,'setParens(', 'int, int)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('XmlDotQuery', '', [
  \ javaapi#method(0,'XmlDotQuery(', ')', 'public'),
  \ javaapi#method(0,'XmlDotQuery(', 'int)', 'public'),
  \ javaapi#method(0,'XmlDotQuery(', 'int, int)', 'public'),
  \ javaapi#method(0,'getRp(', ')', 'int'),
  \ javaapi#method(0,'setRp(', 'int)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ ])

call javaapi#class('XmlElemRef', '', [
  \ javaapi#method(0,'XmlElemRef(', ')', 'public'),
  \ javaapi#method(0,'XmlElemRef(', 'int)', 'public'),
  \ javaapi#method(0,'XmlElemRef(', 'int, int)', 'public'),
  \ javaapi#method(0,'getExpression(', ')', 'AstNode'),
  \ javaapi#method(0,'setExpression(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getLb(', ')', 'int'),
  \ javaapi#method(0,'setLb(', 'int)', 'void'),
  \ javaapi#method(0,'getRb(', ')', 'int'),
  \ javaapi#method(0,'setRb(', 'int)', 'void'),
  \ javaapi#method(0,'setBrackets(', 'int, int)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('XmlExpression', '', [
  \ javaapi#method(0,'XmlExpression(', ')', 'public'),
  \ javaapi#method(0,'XmlExpression(', 'int)', 'public'),
  \ javaapi#method(0,'XmlExpression(', 'int, int)', 'public'),
  \ javaapi#method(0,'XmlExpression(', 'int, AstNode)', 'public'),
  \ javaapi#method(0,'getExpression(', ')', 'AstNode'),
  \ javaapi#method(0,'setExpression(', 'AstNode)', 'void'),
  \ javaapi#method(0,'isXmlAttribute(', ')', 'boolean'),
  \ javaapi#method(0,'setIsXmlAttribute(', 'boolean)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('XmlFragment', '', [
  \ javaapi#method(0,'XmlFragment(', ')', 'public'),
  \ javaapi#method(0,'XmlFragment(', 'int)', 'public'),
  \ javaapi#method(0,'XmlFragment(', 'int, int)', 'public'),
  \ ])

call javaapi#class('XmlLiteral', '', [
  \ javaapi#method(0,'XmlLiteral(', ')', 'public'),
  \ javaapi#method(0,'XmlLiteral(', 'int)', 'public'),
  \ javaapi#method(0,'XmlLiteral(', 'int, int)', 'public'),
  \ javaapi#method(0,'getFragments(', ')', 'XmlFragment>'),
  \ javaapi#method(0,'setFragments(', 'List<XmlFragment>)', 'void'),
  \ javaapi#method(0,'addFragment(', 'XmlFragment)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('XmlMemberGet', '', [
  \ javaapi#method(0,'XmlMemberGet(', ')', 'public'),
  \ javaapi#method(0,'XmlMemberGet(', 'int)', 'public'),
  \ javaapi#method(0,'XmlMemberGet(', 'int, int)', 'public'),
  \ javaapi#method(0,'XmlMemberGet(', 'int, int, AstNode, XmlRef)', 'public'),
  \ javaapi#method(0,'XmlMemberGet(', 'AstNode, XmlRef)', 'public'),
  \ javaapi#method(0,'XmlMemberGet(', 'AstNode, XmlRef, int)', 'public'),
  \ javaapi#method(0,'getTarget(', ')', 'AstNode'),
  \ javaapi#method(0,'setTarget(', 'AstNode)', 'void'),
  \ javaapi#method(0,'getMemberRef(', ')', 'XmlRef'),
  \ javaapi#method(0,'setProperty(', 'XmlRef)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ ])

call javaapi#class('XmlPropRef', '', [
  \ javaapi#method(0,'XmlPropRef(', ')', 'public'),
  \ javaapi#method(0,'XmlPropRef(', 'int)', 'public'),
  \ javaapi#method(0,'XmlPropRef(', 'int, int)', 'public'),
  \ javaapi#method(0,'getPropName(', ')', 'Name'),
  \ javaapi#method(0,'setPropName(', 'Name)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('XmlRef', '', [
  \ javaapi#method(0,'XmlRef(', ')', 'public'),
  \ javaapi#method(0,'XmlRef(', 'int)', 'public'),
  \ javaapi#method(0,'XmlRef(', 'int, int)', 'public'),
  \ javaapi#method(0,'getNamespace(', ')', 'Name'),
  \ javaapi#method(0,'setNamespace(', 'Name)', 'void'),
  \ javaapi#method(0,'isAttributeAccess(', ')', 'boolean'),
  \ javaapi#method(0,'getAtPos(', ')', 'int'),
  \ javaapi#method(0,'setAtPos(', 'int)', 'void'),
  \ javaapi#method(0,'getColonPos(', ')', 'int'),
  \ javaapi#method(0,'setColonPos(', 'int)', 'void'),
  \ ])

call javaapi#class('XmlString', '', [
  \ javaapi#method(0,'XmlString(', ')', 'public'),
  \ javaapi#method(0,'XmlString(', 'int)', 'public'),
  \ javaapi#method(0,'XmlString(', 'int, String)', 'public'),
  \ javaapi#method(0,'setXml(', 'String)', 'void'),
  \ javaapi#method(0,'getXml(', ')', 'String'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

call javaapi#class('Yield', '', [
  \ javaapi#method(0,'Yield(', ')', 'public'),
  \ javaapi#method(0,'Yield(', 'int)', 'public'),
  \ javaapi#method(0,'Yield(', 'int, int)', 'public'),
  \ javaapi#method(0,'Yield(', 'int, int, AstNode)', 'public'),
  \ javaapi#method(0,'getValue(', ')', 'AstNode'),
  \ javaapi#method(0,'setValue(', 'AstNode)', 'void'),
  \ javaapi#method(0,'toSource(', 'int)', 'String'),
  \ javaapi#method(0,'visit(', 'NodeVisitor)', 'void'),
  \ ])

