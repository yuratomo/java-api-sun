call javaapi#namespace('com.sun.corba.se.impl.orbutil.graph')

call javaapi#interface('Graph', '', [
  \ javaapi#method(0,'getNodeData(', 'Node)', 'NodeData'),
  \ javaapi#method(0,'getRoots(', ')', 'Set'),
  \ ])

call javaapi#class('1', 'NodeVisitor', [
  \ javaapi#method(0,'visit(', 'Graph, Node, NodeData)', 'void'),
  \ ])

call javaapi#interface('NodeVisitor', '', [
  \ javaapi#method(0,'visit(', 'Graph, Node, NodeData)', 'void'),
  \ ])

call javaapi#class('GraphImpl', '', [
  \ javaapi#method(0,'GraphImpl(', ')', 'public'),
  \ javaapi#method(0,'GraphImpl(', 'Collection)', 'public'),
  \ javaapi#method(0,'add(', 'Object)', 'boolean'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'getNodeData(', 'Node)', 'NodeData'),
  \ javaapi#method(0,'getRoots(', ')', 'Set'),
  \ ])

call javaapi#interface('Node', '', [
  \ javaapi#method(0,'getChildren(', ')', 'Set'),
  \ ])

call javaapi#class('NodeData', '', [
  \ javaapi#method(0,'NodeData(', ')', 'public'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

