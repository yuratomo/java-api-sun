call javaapi#namespace('com.sun.org.glassfish.external.probe.provider.annotations')

call javaapi#interface('Probe', 'Annotation', [
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'hidden(', ')', 'boolean'),
  \ javaapi#method(0,1,'self(', ')', 'boolean'),
  \ javaapi#method(0,1,'providerName(', ')', 'String'),
  \ javaapi#method(0,1,'moduleName(', ')', 'String'),
  \ ])

call javaapi#interface('ProbeListener', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'String'),
  \ ])

call javaapi#interface('ProbeParam', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'String'),
  \ ])

call javaapi#interface('ProbeProvider', 'Annotation', [
  \ javaapi#method(0,1,'providerName(', ')', 'String'),
  \ javaapi#method(0,1,'moduleProviderName(', ')', 'String'),
  \ javaapi#method(0,1,'moduleName(', ')', 'String'),
  \ javaapi#method(0,1,'probeProviderName(', ')', 'String'),
  \ ])

