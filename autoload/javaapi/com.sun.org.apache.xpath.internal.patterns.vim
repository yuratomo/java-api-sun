call javaapi#namespace('com.sun.org.apache.xpath.internal.patterns')

call javaapi#class('ContextMatchStepPattern', '', [
  \ javaapi#method(0,'ContextMatchStepPattern(', 'int, int)', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'executeRelativePathPattern(', 'XPathContext, StepPattern) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FunctionOwner', 'ExpressionOwner', [
  \ javaapi#method(0,'getExpression(', ')', 'Expression'),
  \ javaapi#method(0,'setExpression(', 'Expression)', 'void'),
  \ ])

call javaapi#class('FunctionPattern', '', [
  \ javaapi#method(0,'FunctionPattern(', 'Expression, int, int)', 'public'),
  \ javaapi#method(0,'calcScore(', ')', 'void'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,'execute(', 'XPathContext, int) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'execute(', 'XPathContext, int, DTM, int) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('NodeTest', '', [
  \ javaapi#field(1,'WILD', 'String'),
  \ javaapi#field(1,'SUPPORTS_PRE_STRIPPING', 'String'),
  \ javaapi#field(1,'SHOW_BYFUNCTION', 'int'),
  \ javaapi#field(1,'SCORE_NODETEST', 'XNumber'),
  \ javaapi#field(1,'SCORE_NSWILD', 'XNumber'),
  \ javaapi#field(1,'SCORE_QNAME', 'XNumber'),
  \ javaapi#field(1,'SCORE_OTHER', 'XNumber'),
  \ javaapi#field(1,'SCORE_NONE', 'XNumber'),
  \ javaapi#method(0,'getWhatToShow(', ')', 'int'),
  \ javaapi#method(0,'setWhatToShow(', 'int)', 'void'),
  \ javaapi#method(0,'getNamespace(', ')', 'String'),
  \ javaapi#method(0,'setNamespace(', 'String)', 'void'),
  \ javaapi#method(0,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,'setLocalName(', 'String)', 'void'),
  \ javaapi#method(0,'NodeTest(', 'int, String, String)', 'public'),
  \ javaapi#method(0,'NodeTest(', 'int)', 'public'),
  \ javaapi#method(0,'deepEquals(', 'Expression)', 'boolean'),
  \ javaapi#method(0,'NodeTest(', ')', 'public'),
  \ javaapi#method(0,'initNodeTest(', 'int)', 'void'),
  \ javaapi#method(0,'initNodeTest(', 'int, String, String)', 'void'),
  \ javaapi#method(0,'getStaticScore(', ')', 'XNumber'),
  \ javaapi#method(0,'setStaticScore(', 'XNumber)', 'void'),
  \ javaapi#method(0,'getDefaultScore(', ')', 'double'),
  \ javaapi#method(1,'getNodeTypeTest(', 'int)', 'int'),
  \ javaapi#method(1,'debugWhatToShow(', 'int)', 'void'),
  \ javaapi#method(0,'execute(', 'XPathContext, int) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'execute(', 'XPathContext, int, DTM, int) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,'callVisitors(', 'ExpressionOwner, XPathVisitor)', 'void'),
  \ ])

call javaapi#interface('NodeTestFilter', '', [
  \ javaapi#method(0,'setNodeTest(', 'NodeTest)', 'void'),
  \ ])

call javaapi#class('PredOwner', 'ExpressionOwner', [
  \ javaapi#method(0,'getExpression(', ')', 'Expression'),
  \ javaapi#method(0,'setExpression(', 'Expression)', 'void'),
  \ ])

call javaapi#class('StepPattern', '', [
  \ javaapi#method(0,'StepPattern(', 'int, String, String, int, int)', 'public'),
  \ javaapi#method(0,'StepPattern(', 'int, int, int)', 'public'),
  \ javaapi#method(0,'calcTargetString(', ')', 'void'),
  \ javaapi#method(0,'getTargetString(', ')', 'String'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,'setRelativePathPattern(', 'StepPattern)', 'void'),
  \ javaapi#method(0,'getRelativePathPattern(', ')', 'StepPattern'),
  \ javaapi#method(0,'getPredicates(', ')', 'Expression[]'),
  \ javaapi#method(0,'canTraverseOutsideSubtree(', ')', 'boolean'),
  \ javaapi#method(0,'getPredicate(', 'int)', 'Expression'),
  \ javaapi#method(0,'getPredicateCount(', ')', 'int'),
  \ javaapi#method(0,'setPredicates(', 'Expression[])', 'void'),
  \ javaapi#method(0,'calcScore(', ')', 'void'),
  \ javaapi#method(0,'execute(', 'XPathContext, int) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'execute(', 'XPathContext, int, DTM, int) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'getProximityPosition(', 'XPathContext)', 'int'),
  \ javaapi#method(0,'getLastPos(', 'XPathContext)', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getMatchScore(', 'XPathContext, int) throws TransformerException', 'double'),
  \ javaapi#method(0,'setAxis(', 'int)', 'void'),
  \ javaapi#method(0,'getAxis(', ')', 'int'),
  \ javaapi#method(0,'callVisitors(', 'ExpressionOwner, XPathVisitor)', 'void'),
  \ javaapi#method(0,'getExpression(', ')', 'Expression'),
  \ javaapi#method(0,'setExpression(', 'Expression)', 'void'),
  \ javaapi#method(0,'deepEquals(', 'Expression)', 'boolean'),
  \ ])

call javaapi#class('UnionPathPartOwner', 'ExpressionOwner', [
  \ javaapi#method(0,'getExpression(', ')', 'Expression'),
  \ javaapi#method(0,'setExpression(', 'Expression)', 'void'),
  \ ])

call javaapi#class('UnionPattern', '', [
  \ javaapi#method(0,'UnionPattern(', ')', 'public'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,'canTraverseOutsideSubtree(', ')', 'boolean'),
  \ javaapi#method(0,'setPatterns(', 'StepPattern[])', 'void'),
  \ javaapi#method(0,'getPatterns(', ')', 'StepPattern[]'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'callVisitors(', 'ExpressionOwner, XPathVisitor)', 'void'),
  \ javaapi#method(0,'deepEquals(', 'Expression)', 'boolean'),
  \ ])

