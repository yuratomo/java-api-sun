call javaapi#namespace('sun.tracing.dtrace')

call javaapi#class('Activation', '', [
  \ ])

call javaapi#class('DTraceProbe', 'ProbeSkeleton', [
  \ javaapi#method(0,1,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'uncheckedTrigger(', 'Object[])', 'void'),
  \ ])

call javaapi#class('DTraceProvider', 'ProviderSkeleton', [
  \ javaapi#method(0,0,'createProbe(', 'Method)', 'ProbeSkeleton'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(0,1,'newProxyInstance(', ')', 'T'),
  \ javaapi#method(0,1,'invoke(', 'Object, Method, Object[])', 'Object'),
  \ javaapi#method(0,1,'getProviderName(', ')', 'String'),
  \ ])

call javaapi#class('DTraceProviderFactory', 'ProviderFactory', [
  \ javaapi#method(0,1,'DTraceProviderFactory(', ')', ''),
  \ javaapi#method(0,1,'createProvider(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'createProviders(', 'Set<Class<? extends Provider>>, String)', 'Provider>'),
  \ javaapi#method(1,1,'isSupported(', ')', 'boolean'),
  \ ])

call javaapi#class('JVM', '', [
  \ ])

call javaapi#class('SystemResource', 'WeakReference', [
  \ ])

