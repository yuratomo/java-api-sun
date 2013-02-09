call javaapi#namespace('com.sun.corba.se.impl.resolver')

call javaapi#class('BootstrapResolverImpl', 'Resolver', [
  \ javaapi#method(0,1,'BootstrapResolverImpl(', 'ORB, String, int)', ''),
  \ javaapi#method(0,1,'resolve(', 'String)', 'Object'),
  \ javaapi#method(0,1,'list(', ')', 'Set'),
  \ ])

call javaapi#class('CompositeResolverImpl', 'Resolver', [
  \ javaapi#method(0,1,'CompositeResolverImpl(', 'Resolver, Resolver)', ''),
  \ javaapi#method(0,1,'resolve(', 'String)', 'Object'),
  \ javaapi#method(0,1,'list(', ')', 'Set'),
  \ ])

call javaapi#class('FileResolverImpl', 'Resolver', [
  \ javaapi#method(0,1,'FileResolverImpl(', 'ORB, File)', ''),
  \ javaapi#method(0,1,'resolve(', 'String)', 'Object'),
  \ javaapi#method(0,1,'list(', ')', 'Set'),
  \ ])

call javaapi#class('INSURLOperationImpl', 'Operation', [
  \ javaapi#method(0,1,'INSURLOperationImpl(', 'ORB, Resolver)', ''),
  \ javaapi#method(0,1,'operate(', 'Object)', 'Object'),
  \ ])

call javaapi#class('LocalResolverImpl', 'LocalResolver', [
  \ javaapi#method(0,1,'LocalResolverImpl(', ')', ''),
  \ javaapi#method(0,1,'resolve(', 'String)', 'Object'),
  \ javaapi#method(0,1,'list(', ')', 'Set'),
  \ javaapi#method(0,1,'register(', 'String, Closure)', 'void'),
  \ ])

call javaapi#class('ORBDefaultInitRefResolverImpl', 'Resolver', [
  \ javaapi#method(0,1,'ORBDefaultInitRefResolverImpl(', 'Operation, String)', ''),
  \ javaapi#method(0,1,'resolve(', 'String)', 'Object'),
  \ javaapi#method(0,1,'list(', ')', 'Set'),
  \ ])

call javaapi#class('ORBInitRefResolverImpl', 'Resolver', [
  \ javaapi#method(0,1,'ORBInitRefResolverImpl(', 'Operation, StringPair[])', ''),
  \ javaapi#method(0,1,'resolve(', 'String)', 'Object'),
  \ javaapi#method(0,1,'list(', ')', 'Set'),
  \ ])

call javaapi#class('SplitLocalResolverImpl', 'LocalResolver', [
  \ javaapi#method(0,1,'SplitLocalResolverImpl(', 'Resolver, LocalResolver)', ''),
  \ javaapi#method(0,1,'register(', 'String, Closure)', 'void'),
  \ javaapi#method(0,1,'resolve(', 'String)', 'Object'),
  \ javaapi#method(0,1,'list(', ')', 'Set'),
  \ ])

