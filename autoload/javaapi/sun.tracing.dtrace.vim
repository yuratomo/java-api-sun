call javaapi#namespace('sun.tracing.dtrace')

call javaapi#class('Activation', '', [
  \ ])

call javaapi#class('DTraceProbe', '', [
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'uncheckedTrigger(', 'Object[])', 'void'),
  \ ])

call javaapi#class('DTraceProvider', '', [
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'newProxyInstance(', ')', 'T'),
  \ javaapi#method(0,'invoke(', 'Object, Method, Object[])', 'Object'),
  \ javaapi#method(0,'getProviderName(', ')', 'String'),
  \ ])

call javaapi#class('DTraceProviderFactory', '', [
  \ javaapi#method(0,'DTraceProviderFactory(', ')', 'public'),
  \ javaapi#method(0,'createProvider(', 'Class<T>)', 'T'),
  \ javaapi#method(0,'createProviders(', 'Set<Class<? extends Provider>>, String)', 'Provider>'),
  \ javaapi#method(1,'isSupported(', ')', 'boolean'),
  \ ])

call javaapi#class('JVM', '', [
  \ ])

call javaapi#class('SystemResource', '', [
  \ ])

