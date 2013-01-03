call javaapi#namespace('sun.tracing')

call javaapi#class('MultiplexProbe', 'ProbeSkeleton', [
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'uncheckedTrigger(', 'Object[])', 'void'),
  \ ])

call javaapi#class('MultiplexProvider', 'ProviderSkeleton', [
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('MultiplexProviderFactory', 'ProviderFactory', [
  \ javaapi#method(0,'MultiplexProviderFactory(', 'Set<ProviderFactory>)', 'public'),
  \ javaapi#method(0,'createProvider(', 'Class<T>)', 'T'),
  \ ])

call javaapi#class('NullProbe', 'ProbeSkeleton', [
  \ javaapi#method(0,'NullProbe(', 'Class<?>[])', 'public'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'uncheckedTrigger(', 'Object[])', 'void'),
  \ ])

call javaapi#class('NullProvider', 'ProviderSkeleton', [
  \ ])

call javaapi#class('NullProviderFactory', 'ProviderFactory', [
  \ javaapi#method(0,'NullProviderFactory(', ')', 'public'),
  \ javaapi#method(0,'createProvider(', 'Class<T>)', 'T'),
  \ ])

call javaapi#class('PrintStreamProbe', 'ProbeSkeleton', [
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'uncheckedTrigger(', 'Object[])', 'void'),
  \ ])

call javaapi#class('PrintStreamProvider', 'ProviderSkeleton', [
  \ ])

call javaapi#class('PrintStreamProviderFactory', 'ProviderFactory', [
  \ javaapi#method(0,'PrintStreamProviderFactory(', 'PrintStream)', 'public'),
  \ javaapi#method(0,'createProvider(', 'Class<T>)', 'T'),
  \ ])

call javaapi#class('ProbeSkeleton', 'Probe', [
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'uncheckedTrigger(', 'Object[])', 'void'),
  \ javaapi#method(0,'trigger(', ')', 'void'),
  \ ])

call javaapi#class('1', 'Method[]>', [
  \ javaapi#method(0,'run(', ')', 'Method[]'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ProviderSkeleton', 'Provider', [
  \ javaapi#method(0,'init(', ')', 'void'),
  \ javaapi#method(0,'newProxyInstance(', ')', 'T'),
  \ javaapi#method(0,'invoke(', 'Object, Method, Object[])', 'Object'),
  \ javaapi#method(0,'getProbe(', 'Method)', 'Probe'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

