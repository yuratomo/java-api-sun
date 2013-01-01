call javaapi#namespace('com.sun.org.glassfish.external.probe.provider.annotations')

call javaapi#interface('Probe', '', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'hidden(', ')', 'boolean'),
  \ javaapi#method(0,'self(', ')', 'boolean'),
  \ javaapi#method(0,'providerName(', ')', 'String'),
  \ javaapi#method(0,'moduleName(', ')', 'String'),
  \ ])

call javaapi#interface('ProbeListener', '', [
  \ javaapi#method(0,'value(', ')', 'String'),
  \ ])

call javaapi#interface('ProbeParam', '', [
  \ javaapi#method(0,'value(', ')', 'String'),
  \ ])

call javaapi#interface('ProbeProvider', '', [
  \ javaapi#method(0,'providerName(', ')', 'String'),
  \ javaapi#method(0,'moduleProviderName(', ')', 'String'),
  \ javaapi#method(0,'moduleName(', ')', 'String'),
  \ javaapi#method(0,'probeProviderName(', ')', 'String'),
  \ ])

