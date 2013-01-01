call javaapi#namespace('com.sun.org.apache.xalan.internal.extensions')

call javaapi#interface('ExpressionContext', '', [
  \ javaapi#method(0,'getContextNode(', ')', 'Node'),
  \ javaapi#method(0,'getContextNodes(', ')', 'NodeIterator'),
  \ javaapi#method(0,'getErrorListener(', ')', 'ErrorListener'),
  \ javaapi#method(0,'toNumber(', 'Node)', 'double'),
  \ javaapi#method(0,'toString(', 'Node)', 'String'),
  \ javaapi#method(0,'getVariableOrParam(', 'QName) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'getXPathContext(', ') throws TransformerException', 'XPathContext'),
  \ ])

