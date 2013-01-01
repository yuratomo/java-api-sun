call javaapi#namespace('sun.reflect.generics.scope')

call javaapi#class('AbstractScope<D', '', [
  \ javaapi#method(0,'lookup(', 'String)', 'TypeVariable<?>'),
  \ ])

call javaapi#class('ClassScope', '', [
  \ javaapi#method(1,'make(', 'Class<?>)', 'ClassScope'),
  \ ])

call javaapi#class('ConstructorScope', '', [
  \ javaapi#method(1,'make(', 'Constructor)', 'ConstructorScope'),
  \ ])

call javaapi#class('DummyScope', 'Scope', [
  \ javaapi#method(1,'make(', ')', 'DummyScope'),
  \ javaapi#method(0,'lookup(', 'String)', 'TypeVariable<?>'),
  \ ])

call javaapi#class('MethodScope', '', [
  \ javaapi#method(1,'make(', 'Method)', 'MethodScope'),
  \ ])

call javaapi#interface('Scope', '', [
  \ javaapi#method(0,'lookup(', 'String)', 'TypeVariable<?>'),
  \ ])

