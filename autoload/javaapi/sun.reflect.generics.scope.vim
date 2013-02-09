call javaapi#namespace('sun.reflect.generics.scope')

call javaapi#class('AbstractScope<D', 'GenericDeclaration>', [
  \ javaapi#method(0,0,'AbstractScope(', 'D)', ''),
  \ javaapi#method(0,0,'getRecvr(', ')', 'D'),
  \ javaapi#method(0,0,'computeEnclosingScope(', ')', 'Scope'),
  \ javaapi#method(0,0,'getEnclosingScope(', ')', 'Scope'),
  \ javaapi#method(0,1,'lookup(', 'String)', 'TypeVariable<?>'),
  \ ])

call javaapi#class('ClassScope', 'Class<?>>', [
  \ javaapi#method(0,0,'computeEnclosingScope(', ')', 'Scope'),
  \ javaapi#method(1,1,'make(', 'Class<?>)', 'ClassScope'),
  \ ])

call javaapi#class('ConstructorScope', 'Constructor>', [
  \ javaapi#method(0,0,'computeEnclosingScope(', ')', 'Scope'),
  \ javaapi#method(1,1,'make(', 'Constructor)', 'ConstructorScope'),
  \ ])

call javaapi#class('DummyScope', 'Scope', [
  \ javaapi#method(1,1,'make(', ')', 'DummyScope'),
  \ javaapi#method(0,1,'lookup(', 'String)', 'TypeVariable<?>'),
  \ ])

call javaapi#class('MethodScope', 'Method>', [
  \ javaapi#method(0,0,'computeEnclosingScope(', ')', 'Scope'),
  \ javaapi#method(1,1,'make(', 'Method)', 'MethodScope'),
  \ ])

call javaapi#interface('Scope', '', [
  \ javaapi#method(0,1,'lookup(', 'String)', 'TypeVariable<?>'),
  \ ])

