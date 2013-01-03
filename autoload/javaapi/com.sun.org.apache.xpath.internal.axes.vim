call javaapi#namespace('com.sun.org.apache.xpath.internal.axes')

call javaapi#class('AttributeIterator', 'ChildTestIterator', [
  \ javaapi#method(0,'getAxis(', ')', 'int'),
  \ ])

call javaapi#class('AxesWalker', 'PredicatedNodeTest', [
  \ javaapi#method(0,'AxesWalker(', 'LocPathIterator, int)', 'public'),
  \ javaapi#method(0,'wi(', ')', 'WalkingIterator'),
  \ javaapi#method(0,'init(', 'Compiler, int, int) throws TransformerException', 'void'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,'detach(', ')', 'void'),
  \ javaapi#method(0,'getRoot(', ')', 'int'),
  \ javaapi#method(0,'getAnalysisBits(', ')', 'int'),
  \ javaapi#method(0,'setRoot(', 'int)', 'void'),
  \ javaapi#method(0,'getCurrentNode(', ')', 'int'),
  \ javaapi#method(0,'setNextWalker(', 'AxesWalker)', 'void'),
  \ javaapi#method(0,'getNextWalker(', ')', 'AxesWalker'),
  \ javaapi#method(0,'setPrevWalker(', 'AxesWalker)', 'void'),
  \ javaapi#method(0,'getPrevWalker(', ')', 'AxesWalker'),
  \ javaapi#method(0,'nextNode(', ')', 'int'),
  \ javaapi#method(0,'getLastPos(', 'XPathContext)', 'int'),
  \ javaapi#method(0,'setDefaultDTM(', 'DTM)', 'void'),
  \ javaapi#method(0,'getDTM(', 'int)', 'DTM'),
  \ javaapi#method(0,'isDocOrdered(', ')', 'boolean'),
  \ javaapi#method(0,'getAxis(', ')', 'int'),
  \ javaapi#method(0,'callVisitors(', 'ExpressionOwner, XPathVisitor)', 'void'),
  \ javaapi#method(0,'getExpression(', ')', 'Expression'),
  \ javaapi#method(0,'setExpression(', 'Expression)', 'void'),
  \ javaapi#method(0,'deepEquals(', 'Expression)', 'boolean'),
  \ ])

call javaapi#class('BasicTestIterator', 'LocPathIterator', [
  \ javaapi#method(0,'nextNode(', ')', 'int'),
  \ javaapi#method(0,'cloneWithReset(', ') throws CloneNotSupportedException', 'DTMIterator'),
  \ ])

call javaapi#class('ChildIterator', 'LocPathIterator', [
  \ javaapi#method(0,'asNode(', 'XPathContext) throws TransformerException', 'int'),
  \ javaapi#method(0,'nextNode(', ')', 'int'),
  \ javaapi#method(0,'getAxis(', ')', 'int'),
  \ ])

call javaapi#class('ChildTestIterator', 'BasicTestIterator', [
  \ javaapi#method(0,'ChildTestIterator(', 'DTMAxisTraverser)', 'public'),
  \ javaapi#method(0,'cloneWithReset(', ') throws CloneNotSupportedException', 'DTMIterator'),
  \ javaapi#method(0,'setRoot(', 'int, Object)', 'void'),
  \ javaapi#method(0,'getAxis(', ')', 'int'),
  \ javaapi#method(0,'detach(', ')', 'void'),
  \ ])

call javaapi#interface('ContextNodeList', '', [
  \ javaapi#method(0,'getCurrentNode(', ')', 'Node'),
  \ javaapi#method(0,'getCurrentPos(', ')', 'int'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'setShouldCacheNodes(', 'boolean)', 'void'),
  \ javaapi#method(0,'runTo(', 'int)', 'void'),
  \ javaapi#method(0,'setCurrentPos(', 'int)', 'void'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isFresh(', ')', 'boolean'),
  \ javaapi#method(0,'cloneWithReset(', ') throws CloneNotSupportedException', 'NodeIterator'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,'getLast(', ')', 'int'),
  \ javaapi#method(0,'setLast(', 'int)', 'void'),
  \ ])

call javaapi#class('DescendantIterator', 'LocPathIterator', [
  \ javaapi#method(0,'DescendantIterator(', ')', 'public'),
  \ javaapi#method(0,'cloneWithReset(', ') throws CloneNotSupportedException', 'DTMIterator'),
  \ javaapi#method(0,'nextNode(', ')', 'int'),
  \ javaapi#method(0,'setRoot(', 'int, Object)', 'void'),
  \ javaapi#method(0,'asNode(', 'XPathContext) throws TransformerException', 'int'),
  \ javaapi#method(0,'detach(', ')', 'void'),
  \ javaapi#method(0,'getAxis(', ')', 'int'),
  \ javaapi#method(0,'deepEquals(', 'Expression)', 'boolean'),
  \ ])

call javaapi#class('filterExprOwner', 'ExpressionOwner', [
  \ javaapi#method(0,'getExpression(', ')', 'Expression'),
  \ javaapi#method(0,'setExpression(', 'Expression)', 'void'),
  \ ])

call javaapi#class('FilterExprIterator', 'BasicTestIterator', [
  \ javaapi#method(0,'FilterExprIterator(', ')', 'public'),
  \ javaapi#method(0,'FilterExprIterator(', 'Expression)', 'public'),
  \ javaapi#method(0,'setRoot(', 'int, Object)', 'void'),
  \ javaapi#method(0,'detach(', ')', 'void'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,'getInnerExpression(', ')', 'Expression'),
  \ javaapi#method(0,'setInnerExpression(', 'Expression)', 'void'),
  \ javaapi#method(0,'getAnalysisBits(', ')', 'int'),
  \ javaapi#method(0,'isDocOrdered(', ')', 'boolean'),
  \ javaapi#method(0,'callPredicateVisitors(', 'XPathVisitor)', 'void'),
  \ javaapi#method(0,'deepEquals(', 'Expression)', 'boolean'),
  \ ])

call javaapi#class('filterExprOwner', 'ExpressionOwner', [
  \ javaapi#method(0,'getExpression(', ')', 'Expression'),
  \ javaapi#method(0,'setExpression(', 'Expression)', 'void'),
  \ ])

call javaapi#class('FilterExprIteratorSimple', 'LocPathIterator', [
  \ javaapi#method(0,'FilterExprIteratorSimple(', ')', 'public'),
  \ javaapi#method(0,'FilterExprIteratorSimple(', 'Expression)', 'public'),
  \ javaapi#method(0,'setRoot(', 'int, Object)', 'void'),
  \ javaapi#method(1,'executeFilterExpr(', 'int, XPathContext, PrefixResolver, boolean, int, Expression) throws WrappedRuntimeException', 'XNodeSet'),
  \ javaapi#method(0,'nextNode(', ')', 'int'),
  \ javaapi#method(0,'detach(', ')', 'void'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,'getInnerExpression(', ')', 'Expression'),
  \ javaapi#method(0,'setInnerExpression(', 'Expression)', 'void'),
  \ javaapi#method(0,'getAnalysisBits(', ')', 'int'),
  \ javaapi#method(0,'isDocOrdered(', ')', 'boolean'),
  \ javaapi#method(0,'callPredicateVisitors(', 'XPathVisitor)', 'void'),
  \ javaapi#method(0,'deepEquals(', 'Expression)', 'boolean'),
  \ javaapi#method(0,'getAxis(', ')', 'int'),
  \ ])

call javaapi#class('filterExprOwner', 'ExpressionOwner', [
  \ javaapi#method(0,'getExpression(', ')', 'Expression'),
  \ javaapi#method(0,'setExpression(', 'Expression)', 'void'),
  \ ])

call javaapi#class('FilterExprWalker', 'AxesWalker', [
  \ javaapi#method(0,'FilterExprWalker(', 'WalkingIterator)', 'public'),
  \ javaapi#method(0,'init(', 'Compiler, int, int) throws TransformerException', 'void'),
  \ javaapi#method(0,'detach(', ')', 'void'),
  \ javaapi#method(0,'setRoot(', 'int)', 'void'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,'acceptNode(', 'int)', 'short'),
  \ javaapi#method(0,'getNextNode(', ')', 'int'),
  \ javaapi#method(0,'getLastPos(', 'XPathContext)', 'int'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,'getInnerExpression(', ')', 'Expression'),
  \ javaapi#method(0,'setInnerExpression(', 'Expression)', 'void'),
  \ javaapi#method(0,'getAnalysisBits(', ')', 'int'),
  \ javaapi#method(0,'isDocOrdered(', ')', 'boolean'),
  \ javaapi#method(0,'getAxis(', ')', 'int'),
  \ javaapi#method(0,'callPredicateVisitors(', 'XPathVisitor)', 'void'),
  \ javaapi#method(0,'deepEquals(', 'Expression)', 'boolean'),
  \ ])

call javaapi#class('HasPositionalPredChecker', 'XPathVisitor', [
  \ javaapi#method(0,'HasPositionalPredChecker(', ')', 'public'),
  \ javaapi#method(1,'check(', 'LocPathIterator)', 'boolean'),
  \ javaapi#method(0,'visitFunction(', 'ExpressionOwner, Function)', 'boolean'),
  \ javaapi#method(0,'visitPredicate(', 'ExpressionOwner, Expression)', 'boolean'),
  \ ])

call javaapi#class('IteratorPool', 'Serializable', [
  \ javaapi#method(0,'IteratorPool(', 'DTMIterator)', 'public'),
  \ javaapi#method(0,'getInstanceOrThrow(', ') throws CloneNotSupportedException', 'DTMIterator'),
  \ javaapi#method(0,'getInstance(', ')', 'DTMIterator'),
  \ javaapi#method(0,'freeInstance(', 'DTMIterator)', 'void'),
  \ ])

call javaapi#class('LocPathIterator', 'PredicatedNodeTest', [
  \ javaapi#field(0,'m_lastFetched', 'int'),
  \ javaapi#method(0,'getAnalysisBits(', ')', 'int'),
  \ javaapi#method(0,'setEnvironment(', 'Object)', 'void'),
  \ javaapi#method(0,'getDTM(', 'int)', 'DTM'),
  \ javaapi#method(0,'getDTMManager(', ')', 'DTMManager'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'executeCharsToContentHandler(', 'XPathContext, ContentHandler) throws TransformerException, SAXException', 'void'),
  \ javaapi#method(0,'asIterator(', 'XPathContext, int) throws TransformerException', 'DTMIterator'),
  \ javaapi#method(0,'isNodesetExpr(', ')', 'boolean'),
  \ javaapi#method(0,'asNode(', 'XPathContext) throws TransformerException', 'int'),
  \ javaapi#method(0,'bool(', 'XPathContext) throws TransformerException', 'boolean'),
  \ javaapi#method(0,'setIsTopLevel(', 'boolean)', 'void'),
  \ javaapi#method(0,'getIsTopLevel(', ')', 'boolean'),
  \ javaapi#method(0,'setRoot(', 'int, Object)', 'void'),
  \ javaapi#method(0,'getCurrentPos(', ')', 'int'),
  \ javaapi#method(0,'setShouldCacheNodes(', 'boolean)', 'void'),
  \ javaapi#method(0,'isMutable(', ')', 'boolean'),
  \ javaapi#method(0,'setCurrentPos(', 'int)', 'void'),
  \ javaapi#method(0,'incrementCurrentPos(', ')', 'void'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'item(', 'int)', 'int'),
  \ javaapi#method(0,'setItem(', 'int, int)', 'void'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'isFresh(', ')', 'boolean'),
  \ javaapi#method(0,'previousNode(', ')', 'int'),
  \ javaapi#method(0,'getWhatToShow(', ')', 'int'),
  \ javaapi#method(0,'getFilter(', ')', 'DTMFilter'),
  \ javaapi#method(0,'getRoot(', ')', 'int'),
  \ javaapi#method(0,'getExpandEntityReferences(', ')', 'boolean'),
  \ javaapi#method(0,'allowDetachToRelease(', 'boolean)', 'void'),
  \ javaapi#method(0,'detach(', ')', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'cloneWithReset(', ') throws CloneNotSupportedException', 'DTMIterator'),
  \ javaapi#method(0,'nextNode(', ')', 'int'),
  \ javaapi#method(0,'getCurrentNode(', ')', 'int'),
  \ javaapi#method(0,'runTo(', 'int)', 'void'),
  \ javaapi#method(0,'getFoundLast(', ')', 'boolean'),
  \ javaapi#method(0,'getXPathContext(', ')', 'XPathContext'),
  \ javaapi#method(0,'getContext(', ')', 'int'),
  \ javaapi#method(0,'getCurrentContextNode(', ')', 'int'),
  \ javaapi#method(0,'setCurrentContextNode(', 'int)', 'void'),
  \ javaapi#method(0,'getPrefixResolver(', ')', 'PrefixResolver'),
  \ javaapi#method(0,'callVisitors(', 'ExpressionOwner, XPathVisitor)', 'void'),
  \ javaapi#method(0,'isDocOrdered(', ')', 'boolean'),
  \ javaapi#method(0,'getAxis(', ')', 'int'),
  \ javaapi#method(0,'getLastPos(', 'XPathContext)', 'int'),
  \ ])

call javaapi#class('MatchPatternIterator', 'LocPathIterator', [
  \ javaapi#method(0,'setRoot(', 'int, Object)', 'void'),
  \ javaapi#method(0,'detach(', ')', 'void'),
  \ javaapi#method(0,'nextNode(', ')', 'int'),
  \ javaapi#method(0,'acceptNode(', 'int, XPathContext)', 'short'),
  \ ])

call javaapi#class('IteratorCache', '', [
  \ ])

call javaapi#class('NodeSequence', 'XObject', [
  \ javaapi#method(0,'hasCache(', ')', 'boolean'),
  \ javaapi#method(0,'setIter(', 'DTMIterator)', 'void'),
  \ javaapi#method(0,'getContainedIter(', ')', 'DTMIterator'),
  \ javaapi#method(0,'NodeSequence(', 'Object)', 'public'),
  \ javaapi#method(0,'NodeSequence(', ')', 'public'),
  \ javaapi#method(0,'getDTM(', 'int)', 'DTM'),
  \ javaapi#method(0,'getDTMManager(', ')', 'DTMManager'),
  \ javaapi#method(0,'getRoot(', ')', 'int'),
  \ javaapi#method(0,'setRoot(', 'int, Object)', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'getWhatToShow(', ')', 'int'),
  \ javaapi#method(0,'getExpandEntityReferences(', ')', 'boolean'),
  \ javaapi#method(0,'nextNode(', ')', 'int'),
  \ javaapi#method(0,'previousNode(', ')', 'int'),
  \ javaapi#method(0,'detach(', ')', 'void'),
  \ javaapi#method(0,'allowDetachToRelease(', 'boolean)', 'void'),
  \ javaapi#method(0,'getCurrentNode(', ')', 'int'),
  \ javaapi#method(0,'isFresh(', ')', 'boolean'),
  \ javaapi#method(0,'setShouldCacheNodes(', 'boolean)', 'void'),
  \ javaapi#method(0,'isMutable(', ')', 'boolean'),
  \ javaapi#method(0,'getCurrentPos(', ')', 'int'),
  \ javaapi#method(0,'runTo(', 'int)', 'void'),
  \ javaapi#method(0,'setCurrentPos(', 'int)', 'void'),
  \ javaapi#method(0,'item(', 'int)', 'int'),
  \ javaapi#method(0,'setItem(', 'int, int)', 'void'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'cloneWithReset(', ') throws CloneNotSupportedException', 'DTMIterator'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,'isDocOrdered(', ')', 'boolean'),
  \ javaapi#method(0,'getAxis(', ')', 'int'),
  \ javaapi#method(0,'getAnalysisBits(', ')', 'int'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ ])

call javaapi#class('OneStepIterator', 'ChildTestIterator', [
  \ javaapi#method(0,'OneStepIterator(', 'DTMAxisIterator, int) throws TransformerException', 'public'),
  \ javaapi#method(0,'setRoot(', 'int, Object)', 'void'),
  \ javaapi#method(0,'detach(', ')', 'void'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,'cloneWithReset(', ') throws CloneNotSupportedException', 'DTMIterator'),
  \ javaapi#method(0,'isReverseAxes(', ')', 'boolean'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'getAxis(', ')', 'int'),
  \ javaapi#method(0,'deepEquals(', 'Expression)', 'boolean'),
  \ ])

call javaapi#class('OneStepIteratorForward', 'ChildTestIterator', [
  \ javaapi#method(0,'OneStepIteratorForward(', 'int)', 'public'),
  \ javaapi#method(0,'setRoot(', 'int, Object)', 'void'),
  \ javaapi#method(0,'getAxis(', ')', 'int'),
  \ javaapi#method(0,'deepEquals(', 'Expression)', 'boolean'),
  \ ])

call javaapi#interface('PathComponent', '', [
  \ javaapi#method(0,'getAnalysisBits(', ')', 'int'),
  \ ])

call javaapi#class('PredOwner', 'ExpressionOwner', [
  \ javaapi#method(0,'getExpression(', ')', 'Expression'),
  \ javaapi#method(0,'setExpression(', 'Expression)', 'void'),
  \ ])

call javaapi#class('PredicatedNodeTest', 'NodeTest', [
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,'getPredicateCount(', ')', 'int'),
  \ javaapi#method(0,'setPredicateCount(', 'int)', 'void'),
  \ javaapi#method(0,'getPredicate(', 'int)', 'Expression'),
  \ javaapi#method(0,'getProximityPosition(', ')', 'int'),
  \ javaapi#method(0,'getProximityPosition(', 'XPathContext)', 'int'),
  \ javaapi#method(0,'getLastPos(', 'XPathContext)', 'int'),
  \ javaapi#method(0,'resetProximityPositions(', ')', 'void'),
  \ javaapi#method(0,'initProximityPosition(', 'int) throws TransformerException', 'void'),
  \ javaapi#method(0,'isReverseAxes(', ')', 'boolean'),
  \ javaapi#method(0,'getPredicateIndex(', ')', 'int'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,'acceptNode(', 'int)', 'short'),
  \ javaapi#method(0,'getLocPathIterator(', ')', 'LocPathIterator'),
  \ javaapi#method(0,'setLocPathIterator(', 'LocPathIterator)', 'void'),
  \ javaapi#method(0,'canTraverseOutsideSubtree(', ')', 'boolean'),
  \ javaapi#method(0,'callPredicateVisitors(', 'XPathVisitor)', 'void'),
  \ javaapi#method(0,'deepEquals(', 'Expression)', 'boolean'),
  \ ])

call javaapi#class('RTFIterator', 'NodeSetDTM', [
  \ javaapi#method(0,'RTFIterator(', 'int, DTMManager)', 'public'),
  \ ])

call javaapi#class('ReverseAxesWalker', 'AxesWalker', [
  \ javaapi#method(0,'setRoot(', 'int)', 'void'),
  \ javaapi#method(0,'detach(', ')', 'void'),
  \ javaapi#method(0,'isReverseAxes(', ')', 'boolean'),
  \ javaapi#method(0,'getLastPos(', 'XPathContext)', 'int'),
  \ javaapi#method(0,'isDocOrdered(', ')', 'boolean'),
  \ ])

call javaapi#class('SelfIteratorNoPredicate', 'LocPathIterator', [
  \ javaapi#method(0,'SelfIteratorNoPredicate(', ') throws TransformerException', 'public'),
  \ javaapi#method(0,'nextNode(', ')', 'int'),
  \ javaapi#method(0,'asNode(', 'XPathContext) throws TransformerException', 'int'),
  \ javaapi#method(0,'getLastPos(', 'XPathContext)', 'int'),
  \ ])

call javaapi#interface('SubContextList', '', [
  \ javaapi#method(0,'getLastPos(', 'XPathContext)', 'int'),
  \ javaapi#method(0,'getProximityPosition(', 'XPathContext)', 'int'),
  \ ])

call javaapi#class('UnionChildIterator', 'ChildTestIterator', [
  \ javaapi#method(0,'UnionChildIterator(', ')', 'public'),
  \ javaapi#method(0,'addNodeTest(', 'PredicatedNodeTest)', 'void'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,'acceptNode(', 'int)', 'short'),
  \ ])

call javaapi#class('iterOwner', 'ExpressionOwner', [
  \ javaapi#method(0,'getExpression(', ')', 'Expression'),
  \ javaapi#method(0,'setExpression(', 'Expression)', 'void'),
  \ ])

call javaapi#class('UnionPathIterator', 'LocPathIterator', [
  \ javaapi#method(0,'UnionPathIterator(', ')', 'public'),
  \ javaapi#method(0,'setRoot(', 'int, Object)', 'void'),
  \ javaapi#method(0,'addIterator(', 'DTMIterator)', 'void'),
  \ javaapi#method(0,'detach(', ')', 'void'),
  \ javaapi#method(0,'UnionPathIterator(', 'Compiler, int) throws TransformerException', 'public'),
  \ javaapi#method(1,'createUnionIterator(', 'Compiler, int) throws TransformerException', 'LocPathIterator'),
  \ javaapi#method(0,'getAnalysisBits(', ')', 'int'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,'nextNode(', ')', 'int'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,'getAxis(', ')', 'int'),
  \ javaapi#method(0,'callVisitors(', 'ExpressionOwner, XPathVisitor)', 'void'),
  \ javaapi#method(0,'deepEquals(', 'Expression)', 'boolean'),
  \ ])

call javaapi#class('WalkerFactory', '', [
  \ javaapi#field(1,'BITS_COUNT', 'int'),
  \ javaapi#field(1,'BITS_RESERVED', 'int'),
  \ javaapi#field(1,'BIT_PREDICATE', 'int'),
  \ javaapi#field(1,'BIT_ANCESTOR', 'int'),
  \ javaapi#field(1,'BIT_ANCESTOR_OR_SELF', 'int'),
  \ javaapi#field(1,'BIT_ATTRIBUTE', 'int'),
  \ javaapi#field(1,'BIT_CHILD', 'int'),
  \ javaapi#field(1,'BIT_DESCENDANT', 'int'),
  \ javaapi#field(1,'BIT_DESCENDANT_OR_SELF', 'int'),
  \ javaapi#field(1,'BIT_FOLLOWING', 'int'),
  \ javaapi#field(1,'BIT_FOLLOWING_SIBLING', 'int'),
  \ javaapi#field(1,'BIT_NAMESPACE', 'int'),
  \ javaapi#field(1,'BIT_PARENT', 'int'),
  \ javaapi#field(1,'BIT_PRECEDING', 'int'),
  \ javaapi#field(1,'BIT_PRECEDING_SIBLING', 'int'),
  \ javaapi#field(1,'BIT_SELF', 'int'),
  \ javaapi#field(1,'BIT_FILTER', 'int'),
  \ javaapi#field(1,'BIT_ROOT', 'int'),
  \ javaapi#field(1,'BITMASK_TRAVERSES_OUTSIDE_SUBTREE', 'int'),
  \ javaapi#field(1,'BIT_BACKWARDS_SELF', 'int'),
  \ javaapi#field(1,'BIT_ANY_DESCENDANT_FROM_ROOT', 'int'),
  \ javaapi#field(1,'BIT_NODETEST_ANY', 'int'),
  \ javaapi#field(1,'BIT_MATCH_PATTERN', 'int'),
  \ javaapi#method(0,'WalkerFactory(', ')', 'public'),
  \ javaapi#method(1,'isSet(', 'int, int)', 'boolean'),
  \ javaapi#method(1,'diagnoseIterator(', 'String, int, Compiler)', 'void'),
  \ javaapi#method(1,'newDTMIterator(', 'Compiler, int, boolean) throws TransformerException', 'DTMIterator'),
  \ javaapi#method(1,'getAxisFromStep(', 'Compiler, int) throws TransformerException', 'int'),
  \ javaapi#method(1,'getAnalysisBitFromAxes(', 'int)', 'int'),
  \ javaapi#method(1,'mightBeProximate(', 'Compiler, int, int) throws TransformerException', 'boolean'),
  \ javaapi#method(1,'isDownwardAxisOfMany(', 'int)', 'boolean'),
  \ javaapi#method(1,'getAnalysisString(', 'int)', 'String'),
  \ javaapi#method(1,'hasPredicate(', 'int)', 'boolean'),
  \ javaapi#method(1,'isWild(', 'int)', 'boolean'),
  \ javaapi#method(1,'walksAncestors(', 'int)', 'boolean'),
  \ javaapi#method(1,'walksAttributes(', 'int)', 'boolean'),
  \ javaapi#method(1,'walksNamespaces(', 'int)', 'boolean'),
  \ javaapi#method(1,'walksChildren(', 'int)', 'boolean'),
  \ javaapi#method(1,'walksDescendants(', 'int)', 'boolean'),
  \ javaapi#method(1,'walksSubtree(', 'int)', 'boolean'),
  \ javaapi#method(1,'walksSubtreeOnlyMaybeAbsolute(', 'int)', 'boolean'),
  \ javaapi#method(1,'walksSubtreeOnly(', 'int)', 'boolean'),
  \ javaapi#method(1,'walksFilteredList(', 'int)', 'boolean'),
  \ javaapi#method(1,'walksSubtreeOnlyFromRootOrContext(', 'int)', 'boolean'),
  \ javaapi#method(1,'walksInDocOrder(', 'int)', 'boolean'),
  \ javaapi#method(1,'walksFollowingOnlyMaybeAbsolute(', 'int)', 'boolean'),
  \ javaapi#method(1,'walksUp(', 'int)', 'boolean'),
  \ javaapi#method(1,'walksSideways(', 'int)', 'boolean'),
  \ javaapi#method(1,'walksExtraNodes(', 'int)', 'boolean'),
  \ javaapi#method(1,'walksExtraNodesOnly(', 'int)', 'boolean'),
  \ javaapi#method(1,'isAbsolute(', 'int)', 'boolean'),
  \ javaapi#method(1,'walksChildrenOnly(', 'int)', 'boolean'),
  \ javaapi#method(1,'walksChildrenAndExtraAndSelfOnly(', 'int)', 'boolean'),
  \ javaapi#method(1,'walksDescendantsAndExtraAndSelfOnly(', 'int)', 'boolean'),
  \ javaapi#method(1,'walksSelfOnly(', 'int)', 'boolean'),
  \ javaapi#method(1,'walksUpOnly(', 'int)', 'boolean'),
  \ javaapi#method(1,'walksDownOnly(', 'int)', 'boolean'),
  \ javaapi#method(1,'walksDownExtraOnly(', 'int)', 'boolean'),
  \ javaapi#method(1,'canSkipSubtrees(', 'int)', 'boolean'),
  \ javaapi#method(1,'canCrissCross(', 'int)', 'boolean'),
  \ javaapi#method(1,'isNaturalDocOrder(', 'int)', 'boolean'),
  \ javaapi#method(1,'isOneStep(', 'int)', 'boolean'),
  \ javaapi#method(1,'getStepCount(', 'int)', 'int'),
  \ ])

call javaapi#class('WalkingIterator', 'LocPathIterator', [
  \ javaapi#method(0,'WalkingIterator(', 'PrefixResolver)', 'public'),
  \ javaapi#method(0,'getAnalysisBits(', ')', 'int'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'setRoot(', 'int, Object)', 'void'),
  \ javaapi#method(0,'nextNode(', ')', 'int'),
  \ javaapi#method(0,'getFirstWalker(', ')', 'AxesWalker'),
  \ javaapi#method(0,'setFirstWalker(', 'AxesWalker)', 'void'),
  \ javaapi#method(0,'setLastUsedWalker(', 'AxesWalker)', 'void'),
  \ javaapi#method(0,'getLastUsedWalker(', ')', 'AxesWalker'),
  \ javaapi#method(0,'detach(', ')', 'void'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,'callVisitors(', 'ExpressionOwner, XPathVisitor)', 'void'),
  \ javaapi#method(0,'getExpression(', ')', 'Expression'),
  \ javaapi#method(0,'setExpression(', 'Expression)', 'void'),
  \ javaapi#method(0,'deepEquals(', 'Expression)', 'boolean'),
  \ ])

call javaapi#class('WalkingIteratorSorted', 'WalkingIterator', [
  \ javaapi#method(0,'WalkingIteratorSorted(', 'PrefixResolver)', 'public'),
  \ javaapi#method(0,'isDocOrdered(', ')', 'boolean'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ ])

