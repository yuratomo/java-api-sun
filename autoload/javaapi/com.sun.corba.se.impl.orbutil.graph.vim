call javaapi#namespace('com.sun.corba.se.impl.orbutil.graph')

call javaapi#interface('Graph', 'Set', [
  \ javaapi#method(0,1,'getNodeData(', 'Node)', 'NodeData'),
  \ javaapi#method(0,1,'getRoots(', ')', 'Set'),
  \ ])

call javaapi#class('GraphImpl', 'AbstractSet', [
  \ javaapi#method(0,1,'GraphImpl(', ')', ''),
  \ javaapi#method(0,1,'GraphImpl(', 'Collection)', ''),
  \ javaapi#method(0,1,'add(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'getNodeData(', 'Node)', 'NodeData'),
  \ javaapi#method(0,1,'getRoots(', ')', 'Set'),
  \ ])

call javaapi#interface('Node', '', [
  \ javaapi#method(0,1,'getChildren(', ')', 'Set'),
  \ ])

call javaapi#class('NodeData', '', [
  \ javaapi#method(0,1,'NodeData(', ')', ''),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ ])

