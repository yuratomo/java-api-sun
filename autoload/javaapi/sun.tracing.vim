call javaapi#namespace('sun.tracing')

call javaapi#class('MultiplexProbe', 'ProbeSkeleton', [
  \ javaapi#method(0,1,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'uncheckedTrigger(', 'Object[])', 'void'),
  \ ])

call javaapi#class('MultiplexProvider', 'ProviderSkeleton', [
  \ javaapi#method(0,0,'createProbe(', 'Method)', 'ProbeSkeleton'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('MultiplexProviderFactory', 'ProviderFactory', [
  \ javaapi#method(0,1,'MultiplexProviderFactory(', 'Set<ProviderFactory>)', ''),
  \ javaapi#method(0,1,'createProvider(', 'Class<T>)', 'T'),
  \ ])

call javaapi#class('NullProbe', 'ProbeSkeleton', [
  \ javaapi#method(0,1,'NullProbe(', 'Class<?>[])', ''),
  \ javaapi#method(0,1,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'uncheckedTrigger(', 'Object[])', 'void'),
  \ ])

call javaapi#class('NullProvider', 'ProviderSkeleton', [
  \ javaapi#method(0,0,'createProbe(', 'Method)', 'ProbeSkeleton'),
  \ ])

call javaapi#class('NullProviderFactory', 'ProviderFactory', [
  \ javaapi#method(0,1,'NullProviderFactory(', ')', ''),
  \ javaapi#method(0,1,'createProvider(', 'Class<T>)', 'T'),
  \ ])

call javaapi#class('PrintStreamProbe', 'ProbeSkeleton', [
  \ javaapi#method(0,1,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'uncheckedTrigger(', 'Object[])', 'void'),
  \ ])

call javaapi#class('PrintStreamProvider', 'ProviderSkeleton', [
  \ javaapi#method(0,0,'createProbe(', 'Method)', 'ProbeSkeleton'),
  \ ])

call javaapi#class('PrintStreamProviderFactory', 'ProviderFactory', [
  \ javaapi#method(0,1,'PrintStreamProviderFactory(', 'PrintStream)', ''),
  \ javaapi#method(0,1,'createProvider(', 'Class<T>)', 'T'),
  \ ])

call javaapi#class('ProbeSkeleton', 'Probe', [
  \ javaapi#field(0,0,'parameters', 'Class'),
  \ javaapi#method(0,0,'ProbeSkeleton(', 'Class<?>[])', ''),
  \ javaapi#method(0,1,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'uncheckedTrigger(', 'Object[])', 'void'),
  \ javaapi#method(0,1,'trigger(', ')', 'void'),
  \ ])

call javaapi#class('ProviderSkeleton', 'Provider', [
  \ javaapi#field(0,0,'active', 'boolean'),
  \ javaapi#field(0,0,'providerType', 'Provider>'),
  \ javaapi#field(0,0,'probes', 'ProbeSkeleton>'),
  \ javaapi#method(0,0,'createProbe(', 'Method)', 'ProbeSkeleton'),
  \ javaapi#method(0,0,'ProviderSkeleton(', 'Class<? extends Provider>)', ''),
  \ javaapi#method(0,1,'init(', ')', 'void'),
  \ javaapi#method(0,1,'newProxyInstance(', ')', 'T'),
  \ javaapi#method(0,1,'invoke(', 'Object, Method, Object[])', 'Object'),
  \ javaapi#method(0,1,'getProbe(', 'Method)', 'Probe'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(0,0,'getProviderName(', ')', 'String'),
  \ javaapi#method(1,0,'getAnnotationString(', 'AnnotatedElement, Class<? extends Annotation>, String)', 'String'),
  \ javaapi#method(1,0,'getAnnotationValue(', 'AnnotatedElement, Class<? extends Annotation>, String, Object)', 'Object'),
  \ ])

