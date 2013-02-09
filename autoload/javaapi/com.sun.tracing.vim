call javaapi#namespace('com.sun.tracing')

call javaapi#interface('Probe', '', [
  \ javaapi#method(0,1,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'trigger(', ')', 'void'),
  \ ])

call javaapi#interface('ProbeName', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'String'),
  \ ])

call javaapi#interface('Provider', '', [
  \ javaapi#method(0,1,'getProbe(', 'Method)', 'Probe'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('ProviderFactory', '', [
  \ javaapi#method(0,0,'ProviderFactory(', ')', ''),
  \ javaapi#method(0,1,'createProvider(', 'Class<T>)', 'T'),
  \ javaapi#method(1,1,'getDefaultFactory(', ')', 'ProviderFactory'),
  \ ])

call javaapi#interface('ProviderName', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'String'),
  \ ])

