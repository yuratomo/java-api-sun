call javaapi#namespace('com.sun.org.apache.xalan.internal.extensions')

call javaapi#interface('ExpressionContext', '', [
  \ javaapi#method(0,1,'getContextNode(', ')', 'Node'),
  \ javaapi#method(0,1,'getContextNodes(', ')', 'NodeIterator'),
  \ javaapi#method(0,1,'getErrorListener(', ')', 'ErrorListener'),
  \ javaapi#method(0,1,'toNumber(', 'Node)', 'double'),
  \ javaapi#method(0,1,'toString(', 'Node)', 'String'),
  \ javaapi#method(0,1,'getVariableOrParam(', 'QName) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'getXPathContext(', ') throws TransformerException', 'XPathContext'),
  \ ])

