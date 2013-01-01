call javaapi#namespace('com.sun.corba.se.spi.resolver')

call javaapi#interface('LocalResolver', '', [
  \ javaapi#method(0,'register(', 'String, Closure)', 'void'),
  \ ])

call javaapi#interface('Resolver', '', [
  \ javaapi#method(0,'resolve(', 'String)', 'Object'),
  \ javaapi#method(0,'list(', ')', 'Set'),
  \ ])

call javaapi#class('ResolverDefault', '', [
  \ javaapi#method(0,'ResolverDefault(', ')', 'public'),
  \ javaapi#method(1,'makeLocalResolver(', ')', 'LocalResolver'),
  \ javaapi#method(1,'makeORBInitRefResolver(', 'Operation, StringPair[])', 'Resolver'),
  \ javaapi#method(1,'makeORBDefaultInitRefResolver(', 'Operation, String)', 'Resolver'),
  \ javaapi#method(1,'makeBootstrapResolver(', 'ORB, String, int)', 'Resolver'),
  \ javaapi#method(1,'makeCompositeResolver(', 'Resolver, Resolver)', 'Resolver'),
  \ javaapi#method(1,'makeINSURLOperation(', 'ORB, Resolver)', 'Operation'),
  \ javaapi#method(1,'makeSplitLocalResolver(', 'Resolver, LocalResolver)', 'LocalResolver'),
  \ javaapi#method(1,'makeFileResolver(', 'ORB, File)', 'Resolver'),
  \ ])

