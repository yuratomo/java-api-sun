call javaapi#namespace('com.sun.org.apache.xpath.internal.operations')

call javaapi#class('And', 'Operation', [
  \ javaapi#method(0,'And(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'bool(', 'XPathContext) throws TransformerException', 'boolean'),
  \ ])

call javaapi#class('Bool', 'UnaryOperation', [
  \ javaapi#method(0,'Bool(', ')', 'public'),
  \ javaapi#method(0,'operate(', 'XObject) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'bool(', 'XPathContext) throws TransformerException', 'boolean'),
  \ ])

call javaapi#class('Div', 'Operation', [
  \ javaapi#method(0,'Div(', ')', 'public'),
  \ javaapi#method(0,'operate(', 'XObject, XObject) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'num(', 'XPathContext) throws TransformerException', 'double'),
  \ ])

call javaapi#class('Equals', 'Operation', [
  \ javaapi#method(0,'Equals(', ')', 'public'),
  \ javaapi#method(0,'operate(', 'XObject, XObject) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'bool(', 'XPathContext) throws TransformerException', 'boolean'),
  \ ])

call javaapi#class('Gt', 'Operation', [
  \ javaapi#method(0,'Gt(', ')', 'public'),
  \ javaapi#method(0,'operate(', 'XObject, XObject) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('Gte', 'Operation', [
  \ javaapi#method(0,'Gte(', ')', 'public'),
  \ javaapi#method(0,'operate(', 'XObject, XObject) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('Lt', 'Operation', [
  \ javaapi#method(0,'Lt(', ')', 'public'),
  \ javaapi#method(0,'operate(', 'XObject, XObject) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('Lte', 'Operation', [
  \ javaapi#method(0,'Lte(', ')', 'public'),
  \ javaapi#method(0,'operate(', 'XObject, XObject) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('Minus', 'Operation', [
  \ javaapi#method(0,'Minus(', ')', 'public'),
  \ javaapi#method(0,'operate(', 'XObject, XObject) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'num(', 'XPathContext) throws TransformerException', 'double'),
  \ ])

call javaapi#class('Mod', 'Operation', [
  \ javaapi#method(0,'Mod(', ')', 'public'),
  \ javaapi#method(0,'operate(', 'XObject, XObject) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'num(', 'XPathContext) throws TransformerException', 'double'),
  \ ])

call javaapi#class('Mult', 'Operation', [
  \ javaapi#method(0,'Mult(', ')', 'public'),
  \ javaapi#method(0,'operate(', 'XObject, XObject) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'num(', 'XPathContext) throws TransformerException', 'double'),
  \ ])

call javaapi#class('Neg', 'UnaryOperation', [
  \ javaapi#method(0,'Neg(', ')', 'public'),
  \ javaapi#method(0,'operate(', 'XObject) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'num(', 'XPathContext) throws TransformerException', 'double'),
  \ ])

call javaapi#class('NotEquals', 'Operation', [
  \ javaapi#method(0,'NotEquals(', ')', 'public'),
  \ javaapi#method(0,'operate(', 'XObject, XObject) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('Number', 'UnaryOperation', [
  \ javaapi#method(0,'Number(', ')', 'public'),
  \ javaapi#method(0,'operate(', 'XObject) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'num(', 'XPathContext) throws TransformerException', 'double'),
  \ ])

call javaapi#class('LeftExprOwner', 'ExpressionOwner', [
  \ javaapi#method(0,'getExpression(', ')', 'Expression'),
  \ javaapi#method(0,'setExpression(', 'Expression)', 'void'),
  \ ])

call javaapi#class('Operation', 'Expression', [
  \ javaapi#method(0,'Operation(', ')', 'public'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,'canTraverseOutsideSubtree(', ')', 'boolean'),
  \ javaapi#method(0,'setLeftRight(', 'Expression, Expression)', 'void'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'operate(', 'XObject, XObject) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'getLeftOperand(', ')', 'Expression'),
  \ javaapi#method(0,'getRightOperand(', ')', 'Expression'),
  \ javaapi#method(0,'callVisitors(', 'ExpressionOwner, XPathVisitor)', 'void'),
  \ javaapi#method(0,'getExpression(', ')', 'Expression'),
  \ javaapi#method(0,'setExpression(', 'Expression)', 'void'),
  \ javaapi#method(0,'deepEquals(', 'Expression)', 'boolean'),
  \ ])

call javaapi#class('Or', 'Operation', [
  \ javaapi#method(0,'Or(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'bool(', 'XPathContext) throws TransformerException', 'boolean'),
  \ ])

call javaapi#class('Plus', 'Operation', [
  \ javaapi#method(0,'Plus(', ')', 'public'),
  \ javaapi#method(0,'operate(', 'XObject, XObject) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'num(', 'XPathContext) throws TransformerException', 'double'),
  \ ])

call javaapi#class('Quo', 'Operation', [
  \ javaapi#method(0,'Quo(', ')', 'public'),
  \ javaapi#method(0,'operate(', 'XObject, XObject) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('String', 'UnaryOperation', [
  \ javaapi#method(0,'String(', ')', 'public'),
  \ javaapi#method(0,'operate(', 'XObject) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('UnaryOperation', 'Expression', [
  \ javaapi#method(0,'UnaryOperation(', ')', 'public'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,'canTraverseOutsideSubtree(', ')', 'boolean'),
  \ javaapi#method(0,'setRight(', 'Expression)', 'void'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'operate(', 'XObject) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'getOperand(', ')', 'Expression'),
  \ javaapi#method(0,'callVisitors(', 'ExpressionOwner, XPathVisitor)', 'void'),
  \ javaapi#method(0,'getExpression(', ')', 'Expression'),
  \ javaapi#method(0,'setExpression(', 'Expression)', 'void'),
  \ javaapi#method(0,'deepEquals(', 'Expression)', 'boolean'),
  \ ])

call javaapi#class('Variable', 'Expression', [
  \ javaapi#method(0,'Variable(', ')', 'public'),
  \ javaapi#method(0,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'setIsGlobal(', 'boolean)', 'void'),
  \ javaapi#method(0,'getGlobal(', ')', 'boolean'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,'setQName(', 'QName)', 'void'),
  \ javaapi#method(0,'getQName(', ')', 'QName'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'execute(', 'XPathContext, boolean) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'isStableNumber(', ')', 'boolean'),
  \ javaapi#method(0,'getAnalysisBits(', ')', 'int'),
  \ javaapi#method(0,'callVisitors(', 'ExpressionOwner, XPathVisitor)', 'void'),
  \ javaapi#method(0,'deepEquals(', 'Expression)', 'boolean'),
  \ javaapi#method(0,'isPsuedoVarRef(', ')', 'boolean'),
  \ ])

call javaapi#class('VariableSafeAbsRef', 'Variable', [
  \ javaapi#method(0,'VariableSafeAbsRef(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext, boolean) throws TransformerException', 'XObject'),
  \ ])

