call javaapi#namespace('com.sun.org.apache.xpath.internal.operations')

call javaapi#class('And', 'Operation', [
  \ javaapi#method(0,1,'And(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'bool(', 'XPathContext) throws TransformerException', 'boolean'),
  \ ])

call javaapi#class('Bool', 'UnaryOperation', [
  \ javaapi#method(0,1,'Bool(', ')', ''),
  \ javaapi#method(0,1,'operate(', 'XObject) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'bool(', 'XPathContext) throws TransformerException', 'boolean'),
  \ ])

call javaapi#class('Div', 'Operation', [
  \ javaapi#method(0,1,'Div(', ')', ''),
  \ javaapi#method(0,1,'operate(', 'XObject, XObject) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'num(', 'XPathContext) throws TransformerException', 'double'),
  \ ])

call javaapi#class('Equals', 'Operation', [
  \ javaapi#method(0,1,'Equals(', ')', ''),
  \ javaapi#method(0,1,'operate(', 'XObject, XObject) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'bool(', 'XPathContext) throws TransformerException', 'boolean'),
  \ ])

call javaapi#class('Gt', 'Operation', [
  \ javaapi#method(0,1,'Gt(', ')', ''),
  \ javaapi#method(0,1,'operate(', 'XObject, XObject) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('Gte', 'Operation', [
  \ javaapi#method(0,1,'Gte(', ')', ''),
  \ javaapi#method(0,1,'operate(', 'XObject, XObject) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('Lt', 'Operation', [
  \ javaapi#method(0,1,'Lt(', ')', ''),
  \ javaapi#method(0,1,'operate(', 'XObject, XObject) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('Lte', 'Operation', [
  \ javaapi#method(0,1,'Lte(', ')', ''),
  \ javaapi#method(0,1,'operate(', 'XObject, XObject) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('Minus', 'Operation', [
  \ javaapi#method(0,1,'Minus(', ')', ''),
  \ javaapi#method(0,1,'operate(', 'XObject, XObject) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'num(', 'XPathContext) throws TransformerException', 'double'),
  \ ])

call javaapi#class('Mod', 'Operation', [
  \ javaapi#method(0,1,'Mod(', ')', ''),
  \ javaapi#method(0,1,'operate(', 'XObject, XObject) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'num(', 'XPathContext) throws TransformerException', 'double'),
  \ ])

call javaapi#class('Mult', 'Operation', [
  \ javaapi#method(0,1,'Mult(', ')', ''),
  \ javaapi#method(0,1,'operate(', 'XObject, XObject) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'num(', 'XPathContext) throws TransformerException', 'double'),
  \ ])

call javaapi#class('Neg', 'UnaryOperation', [
  \ javaapi#method(0,1,'Neg(', ')', ''),
  \ javaapi#method(0,1,'operate(', 'XObject) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'num(', 'XPathContext) throws TransformerException', 'double'),
  \ ])

call javaapi#class('NotEquals', 'Operation', [
  \ javaapi#method(0,1,'NotEquals(', ')', ''),
  \ javaapi#method(0,1,'operate(', 'XObject, XObject) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('Number', 'UnaryOperation', [
  \ javaapi#method(0,1,'Number(', ')', ''),
  \ javaapi#method(0,1,'operate(', 'XObject) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'num(', 'XPathContext) throws TransformerException', 'double'),
  \ ])

call javaapi#class('Operation', 'Expression', [
  \ javaapi#field(0,0,'m_left', 'Expression'),
  \ javaapi#field(0,0,'m_right', 'Expression'),
  \ javaapi#method(0,1,'Operation(', ')', ''),
  \ javaapi#method(0,1,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,1,'canTraverseOutsideSubtree(', ')', 'boolean'),
  \ javaapi#method(0,1,'setLeftRight(', 'Expression, Expression)', 'void'),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'operate(', 'XObject, XObject) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'getLeftOperand(', ')', 'Expression'),
  \ javaapi#method(0,1,'getRightOperand(', ')', 'Expression'),
  \ javaapi#method(0,1,'callVisitors(', 'ExpressionOwner, XPathVisitor)', 'void'),
  \ javaapi#method(0,1,'getExpression(', ')', 'Expression'),
  \ javaapi#method(0,1,'setExpression(', 'Expression)', 'void'),
  \ javaapi#method(0,1,'deepEquals(', 'Expression)', 'boolean'),
  \ ])

call javaapi#class('Or', 'Operation', [
  \ javaapi#method(0,1,'Or(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'bool(', 'XPathContext) throws TransformerException', 'boolean'),
  \ ])

call javaapi#class('Plus', 'Operation', [
  \ javaapi#method(0,1,'Plus(', ')', ''),
  \ javaapi#method(0,1,'operate(', 'XObject, XObject) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'num(', 'XPathContext) throws TransformerException', 'double'),
  \ ])

call javaapi#class('Quo', 'Operation', [
  \ javaapi#method(0,1,'Quo(', ')', ''),
  \ javaapi#method(0,1,'operate(', 'XObject, XObject) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('String', 'UnaryOperation', [
  \ javaapi#method(0,1,'String(', ')', ''),
  \ javaapi#method(0,1,'operate(', 'XObject) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('UnaryOperation', 'Expression', [
  \ javaapi#field(0,0,'m_right', 'Expression'),
  \ javaapi#method(0,1,'UnaryOperation(', ')', ''),
  \ javaapi#method(0,1,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,1,'canTraverseOutsideSubtree(', ')', 'boolean'),
  \ javaapi#method(0,1,'setRight(', 'Expression)', 'void'),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'operate(', 'XObject) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'getOperand(', ')', 'Expression'),
  \ javaapi#method(0,1,'callVisitors(', 'ExpressionOwner, XPathVisitor)', 'void'),
  \ javaapi#method(0,1,'getExpression(', ')', 'Expression'),
  \ javaapi#method(0,1,'setExpression(', 'Expression)', 'void'),
  \ javaapi#method(0,1,'deepEquals(', 'Expression)', 'boolean'),
  \ ])

call javaapi#class('Variable', 'Expression', [
  \ javaapi#field(0,0,'m_qname', 'QName'),
  \ javaapi#field(0,0,'m_index', 'int'),
  \ javaapi#field(0,0,'m_isGlobal', 'boolean'),
  \ javaapi#method(0,1,'Variable(', ')', ''),
  \ javaapi#method(0,1,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ javaapi#method(0,1,'setIsGlobal(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getGlobal(', ')', 'boolean'),
  \ javaapi#method(0,1,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,1,'setQName(', 'QName)', 'void'),
  \ javaapi#method(0,1,'getQName(', ')', 'QName'),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'execute(', 'XPathContext, boolean) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'isStableNumber(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAnalysisBits(', ')', 'int'),
  \ javaapi#method(0,1,'callVisitors(', 'ExpressionOwner, XPathVisitor)', 'void'),
  \ javaapi#method(0,1,'deepEquals(', 'Expression)', 'boolean'),
  \ javaapi#method(0,1,'isPsuedoVarRef(', ')', 'boolean'),
  \ ])

call javaapi#class('VariableSafeAbsRef', 'Variable', [
  \ javaapi#method(0,1,'VariableSafeAbsRef(', ')', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext, boolean) throws TransformerException', 'XObject'),
  \ ])

