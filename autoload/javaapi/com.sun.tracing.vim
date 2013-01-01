call javaapi#namespace('com.sun.tracing')

call javaapi#interface('Probe', '', [
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'trigger(', ')', 'void'),
  \ ])

call javaapi#interface('ProbeName', '', [
  \ javaapi#method(0,'value(', ')', 'String'),
  \ ])

call javaapi#interface('Provider', '', [
  \ javaapi#method(0,'getProbe(', 'Method)', 'Probe'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('1', 'Field>', [
  \ javaapi#method(0,'run(', ') throws NoSuchFieldException', 'Field'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('ProviderFactory', '', [
  \ javaapi#method(0,'createProvider(', 'Class<T>)', 'T'),
  \ javaapi#method(1,'getDefaultFactory(', ')', 'ProviderFactory'),
  \ ])

call javaapi#interface('ProviderName', '', [
  \ javaapi#method(0,'value(', ')', 'String'),
  \ ])

