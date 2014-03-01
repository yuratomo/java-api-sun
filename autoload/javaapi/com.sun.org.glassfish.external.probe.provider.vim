call javaapi#namespace('com.sun.org.glassfish.external.probe.provider')

call javaapi#class('PluginPoint', 'Enum', [
  \ javaapi#field(1,1,'SERVER', 'PluginPoint'),
  \ javaapi#field(1,1,'APPLICATIONS', 'PluginPoint'),
  \ javaapi#method(1,1,'values(', ')', 'PluginPoint'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'PluginPoint'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getPath(', ')', 'String'),
  \ ])

call javaapi#interface('StatsProvider', '', [
  \ javaapi#method(0,1,'enable(', ')', 'void'),
  \ javaapi#method(0,1,'disable(', ')', 'void'),
  \ ])

call javaapi#class('StatsProviderInfo', '', [
  \ javaapi#method(0,1,'StatsProviderInfo(', 'String, PluginPoint, String, Object)', ''),
  \ javaapi#method(0,1,'StatsProviderInfo(', 'String, PluginPoint, String, Object, String)', ''),
  \ javaapi#method(0,1,'getConfigElement(', ')', 'String'),
  \ javaapi#method(0,1,'getPluginPoint(', ')', 'PluginPoint'),
  \ javaapi#method(0,1,'getSubTreeRoot(', ')', 'String'),
  \ javaapi#method(0,1,'getStatsProvider(', ')', 'Object'),
  \ javaapi#method(0,1,'getConfigLevel(', ')', 'String'),
  \ javaapi#method(0,1,'setConfigLevel(', 'String)', 'void'),
  \ javaapi#method(0,1,'getInvokerId(', ')', 'String'),
  \ ])

call javaapi#class('StatsProviderManager', '', [
  \ javaapi#method(1,1,'register(', 'String, PluginPoint, String, Object)', 'boolean'),
  \ javaapi#method(1,1,'register(', 'PluginPoint, String, String, Object, String)', 'boolean'),
  \ javaapi#method(1,1,'register(', 'String, PluginPoint, String, Object, String)', 'boolean'),
  \ javaapi#method(1,1,'register(', 'String, PluginPoint, String, Object, String, String)', 'boolean'),
  \ javaapi#method(1,1,'unregister(', 'Object)', 'boolean'),
  \ javaapi#method(1,1,'hasListeners(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'setStatsProviderManagerDelegate(', 'StatsProviderManagerDelegate)', 'void'),
  \ ])

call javaapi#interface('StatsProviderManagerDelegate', '', [
  \ javaapi#method(0,1,'register(', 'StatsProviderInfo)', 'void'),
  \ javaapi#method(0,1,'unregister(', 'Object)', 'void'),
  \ javaapi#method(0,1,'hasListeners(', 'String)', 'boolean'),
  \ ])

