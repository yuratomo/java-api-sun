call javaapi#namespace('com.sun.org.glassfish.external.probe.provider')

call javaapi#class('PluginPoint', '', [
  \ javaapi#field(1,'SERVER', 'PluginPoint'),
  \ javaapi#field(1,'APPLICATIONS', 'PluginPoint'),
  \ javaapi#method(1,'values(', ')', 'PluginPoint[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'PluginPoint'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getPath(', ')', 'String'),
  \ ])

call javaapi#interface('StatsProvider', '', [
  \ javaapi#method(0,'enable(', ')', 'void'),
  \ javaapi#method(0,'disable(', ')', 'void'),
  \ ])

call javaapi#class('StatsProviderInfo', '', [
  \ javaapi#method(0,'StatsProviderInfo(', 'String, PluginPoint, String, Object)', 'public'),
  \ javaapi#method(0,'StatsProviderInfo(', 'String, PluginPoint, String, Object, String)', 'public'),
  \ javaapi#method(0,'getConfigElement(', ')', 'String'),
  \ javaapi#method(0,'getPluginPoint(', ')', 'PluginPoint'),
  \ javaapi#method(0,'getSubTreeRoot(', ')', 'String'),
  \ javaapi#method(0,'getStatsProvider(', ')', 'Object'),
  \ javaapi#method(0,'getConfigLevel(', ')', 'String'),
  \ javaapi#method(0,'setConfigLevel(', 'String)', 'void'),
  \ javaapi#method(0,'getInvokerId(', ')', 'String'),
  \ ])

call javaapi#class('StatsProviderManager', '', [
  \ javaapi#method(1,'register(', 'String, PluginPoint, String, Object)', 'boolean'),
  \ javaapi#method(1,'register(', 'PluginPoint, String, String, Object, String)', 'boolean'),
  \ javaapi#method(1,'register(', 'String, PluginPoint, String, Object, String)', 'boolean'),
  \ javaapi#method(1,'register(', 'String, PluginPoint, String, Object, String, String)', 'boolean'),
  \ javaapi#method(1,'unregister(', 'Object)', 'boolean'),
  \ javaapi#method(1,'hasListeners(', 'String)', 'boolean'),
  \ javaapi#method(1,'setStatsProviderManagerDelegate(', 'StatsProviderManagerDelegate)', 'void'),
  \ ])

call javaapi#interface('StatsProviderManagerDelegate', '', [
  \ javaapi#method(0,'register(', 'StatsProviderInfo)', 'void'),
  \ javaapi#method(0,'unregister(', 'Object)', 'void'),
  \ javaapi#method(0,'hasListeners(', 'String)', 'boolean'),
  \ ])

