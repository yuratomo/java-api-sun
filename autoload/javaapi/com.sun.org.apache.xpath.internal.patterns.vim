call javaapi#namespace('com.sun.org.apache.xpath.internal.patterns')

call javaapi#class('ContextMatchStepPattern', 'StepPattern', [
  \ javaapi#method(0,1,'ContextMatchStepPattern(', 'int, int)', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'executeRelativePathPattern(', 'XPathContext, StepPattern) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('FunctionPattern', 'StepPattern', [
  \ javaapi#method(0,1,'FunctionPattern(', 'Expression, int, int)', ''),
  \ javaapi#method(0,1,'calcScore(', ')', 'void'),
  \ javaapi#method(0,1,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,1,'execute(', 'XPathContext, int) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'execute(', 'XPathContext, int, DTM, int) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,0,'callSubtreeVisitors(', 'XPathVisitor)', 'void'),
  \ ])

call javaapi#class('NodeTest', 'Expression', [
  \ javaapi#field(1,1,'WILD', 'String'),
  \ javaapi#field(1,1,'SUPPORTS_PRE_STRIPPING', 'String'),
  \ javaapi#field(0,0,'m_whatToShow', 'int'),
  \ javaapi#field(1,1,'SHOW_BYFUNCTION', 'int'),
  \ javaapi#field(0,0,'m_name', 'String'),
  \ javaapi#field(1,1,'SCORE_NODETEST', 'XNumber'),
  \ javaapi#field(1,1,'SCORE_NSWILD', 'XNumber'),
  \ javaapi#field(1,1,'SCORE_QNAME', 'XNumber'),
  \ javaapi#field(1,1,'SCORE_OTHER', 'XNumber'),
  \ javaapi#field(1,1,'SCORE_NONE', 'XNumber'),
  \ javaapi#method(0,1,'getWhatToShow(', ')', 'int'),
  \ javaapi#method(0,1,'setWhatToShow(', 'int)', 'void'),
  \ javaapi#method(0,1,'getNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'setNamespace(', 'String)', 'void'),
  \ javaapi#method(0,1,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,1,'setLocalName(', 'String)', 'void'),
  \ javaapi#method(0,1,'NodeTest(', 'int, String, String)', ''),
  \ javaapi#method(0,1,'NodeTest(', 'int)', ''),
  \ javaapi#method(0,1,'deepEquals(', 'Expression)', 'boolean'),
  \ javaapi#method(0,1,'NodeTest(', ')', ''),
  \ javaapi#method(0,1,'initNodeTest(', 'int)', 'void'),
  \ javaapi#method(0,1,'initNodeTest(', 'int, String, String)', 'void'),
  \ javaapi#method(0,1,'getStaticScore(', ')', 'XNumber'),
  \ javaapi#method(0,1,'setStaticScore(', 'XNumber)', 'void'),
  \ javaapi#method(0,0,'calcScore(', ')', 'void'),
  \ javaapi#method(0,1,'getDefaultScore(', ')', 'double'),
  \ javaapi#method(1,1,'getNodeTypeTest(', 'int)', 'int'),
  \ javaapi#method(1,1,'debugWhatToShow(', 'int)', 'void'),
  \ javaapi#method(0,1,'execute(', 'XPathContext, int) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'execute(', 'XPathContext, int, DTM, int) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,1,'callVisitors(', 'ExpressionOwner, XPathVisitor)', 'void'),
  \ ])

call javaapi#interface('NodeTestFilter', '', [
  \ javaapi#method(0,1,'setNodeTest(', 'NodeTest)', 'void'),
  \ ])

call javaapi#class('StepPattern', 'NodeTest', [
  \ javaapi#field(0,0,'m_axis', 'int'),
  \ javaapi#method(0,1,'StepPattern(', 'int, String, String, int, int)', ''),
  \ javaapi#method(0,1,'StepPattern(', 'int, int, int)', ''),
  \ javaapi#method(0,1,'calcTargetString(', ')', 'void'),
  \ javaapi#method(0,1,'getTargetString(', ')', 'String'),
  \ javaapi#method(0,1,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,1,'setRelativePathPattern(', 'StepPattern)', 'void'),
  \ javaapi#method(0,1,'getRelativePathPattern(', ')', 'StepPattern'),
  \ javaapi#method(0,1,'getPredicates(', ')', 'Expression[]'),
  \ javaapi#method(0,1,'canTraverseOutsideSubtree(', ')', 'boolean'),
  \ javaapi#method(0,1,'getPredicate(', 'int)', 'Expression'),
  \ javaapi#method(0,1,'getPredicateCount(', ')', 'int'),
  \ javaapi#method(0,1,'setPredicates(', 'Expression[])', 'void'),
  \ javaapi#method(0,1,'calcScore(', ')', 'void'),
  \ javaapi#method(0,1,'execute(', 'XPathContext, int) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'execute(', 'XPathContext, int, DTM, int) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'getProximityPosition(', 'XPathContext)', 'int'),
  \ javaapi#method(0,1,'getLastPos(', 'XPathContext)', 'int'),
  \ javaapi#method(0,0,'executeRelativePathPattern(', 'XPathContext, DTM, int) throws TransformerException', 'XObject'),
  \ javaapi#method(0,0,'executePredicates(', 'XPathContext, DTM, int) throws TransformerException', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getMatchScore(', 'XPathContext, int) throws TransformerException', 'double'),
  \ javaapi#method(0,1,'setAxis(', 'int)', 'void'),
  \ javaapi#method(0,1,'getAxis(', ')', 'int'),
  \ javaapi#method(0,1,'callVisitors(', 'ExpressionOwner, XPathVisitor)', 'void'),
  \ javaapi#method(0,0,'callSubtreeVisitors(', 'XPathVisitor)', 'void'),
  \ javaapi#method(0,1,'getExpression(', ')', 'Expression'),
  \ javaapi#method(0,1,'setExpression(', 'Expression)', 'void'),
  \ javaapi#method(0,1,'deepEquals(', 'Expression)', 'boolean'),
  \ ])

call javaapi#class('UnionPattern', 'Expression', [
  \ javaapi#method(0,1,'UnionPattern(', ')', ''),
  \ javaapi#method(0,1,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,1,'canTraverseOutsideSubtree(', ')', 'boolean'),
  \ javaapi#method(0,1,'setPatterns(', 'StepPattern[])', 'void'),
  \ javaapi#method(0,1,'getPatterns(', ')', 'StepPattern[]'),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'callVisitors(', 'ExpressionOwner, XPathVisitor)', 'void'),
  \ javaapi#method(0,1,'deepEquals(', 'Expression)', 'boolean'),
  \ ])

