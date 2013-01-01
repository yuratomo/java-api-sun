call javaapi#namespace('com.sun.corba.se.impl.resolver')

call javaapi#class('BootstrapResolverImpl', 'Resolver', [
  \ javaapi#method(0,'BootstrapResolverImpl(', 'ORB, String, int)', 'public'),
  \ javaapi#method(0,'resolve(', 'String)', 'Object'),
  \ javaapi#method(0,'list(', ')', 'Set'),
  \ ])

call javaapi#class('CompositeResolverImpl', 'Resolver', [
  \ javaapi#method(0,'CompositeResolverImpl(', 'Resolver, Resolver)', 'public'),
  \ javaapi#method(0,'resolve(', 'String)', 'Object'),
  \ javaapi#method(0,'list(', ')', 'Set'),
  \ ])

call javaapi#class('FileResolverImpl', 'Resolver', [
  \ javaapi#method(0,'FileResolverImpl(', 'ORB, File)', 'public'),
  \ javaapi#method(0,'resolve(', 'String)', 'Object'),
  \ javaapi#method(0,'list(', ')', 'Set'),
  \ ])

call javaapi#class('1', 'Comparator', [
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('INSURLOperationImpl', 'Operation', [
  \ javaapi#method(0,'INSURLOperationImpl(', 'ORB, Resolver)', 'public'),
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ ])

call javaapi#class('LocalResolverImpl', 'LocalResolver', [
  \ javaapi#method(0,'LocalResolverImpl(', ')', 'public'),
  \ javaapi#method(0,'resolve(', 'String)', 'Object'),
  \ javaapi#method(0,'list(', ')', 'Set'),
  \ javaapi#method(0,'register(', 'String, Closure)', 'void'),
  \ ])

call javaapi#class('ORBDefaultInitRefResolverImpl', 'Resolver', [
  \ javaapi#method(0,'ORBDefaultInitRefResolverImpl(', 'Operation, String)', 'public'),
  \ javaapi#method(0,'resolve(', 'String)', 'Object'),
  \ javaapi#method(0,'list(', ')', 'Set'),
  \ ])

call javaapi#class('ORBInitRefResolverImpl', 'Resolver', [
  \ javaapi#method(0,'ORBInitRefResolverImpl(', 'Operation, StringPair[])', 'public'),
  \ javaapi#method(0,'resolve(', 'String)', 'Object'),
  \ javaapi#method(0,'list(', ')', 'Set'),
  \ ])

call javaapi#class('SplitLocalResolverImpl', 'LocalResolver', [
  \ javaapi#method(0,'SplitLocalResolverImpl(', 'Resolver, LocalResolver)', 'public'),
  \ javaapi#method(0,'register(', 'String, Closure)', 'void'),
  \ javaapi#method(0,'resolve(', 'String)', 'Object'),
  \ javaapi#method(0,'list(', ')', 'Set'),
  \ ])

