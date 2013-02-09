call javaapi#namespace('com.sun.jmx.defaults')

call javaapi#class('JmxProperties', '', [
  \ javaapi#field(1,1,'JMX_INITIAL_BUILDER', 'String'),
  \ javaapi#field(1,1,'MLET_LIB_DIR', 'String'),
  \ javaapi#field(1,1,'JMX_SPEC_NAME', 'String'),
  \ javaapi#field(1,1,'JMX_SPEC_VERSION', 'String'),
  \ javaapi#field(1,1,'JMX_SPEC_VENDOR', 'String'),
  \ javaapi#field(1,1,'JMX_IMPL_NAME', 'String'),
  \ javaapi#field(1,1,'JMX_IMPL_VENDOR', 'String'),
  \ javaapi#field(1,1,'JMX_IMPL_VERSION', 'String'),
  \ javaapi#field(1,1,'MBEANSERVER_LOGGER_NAME', 'String'),
  \ javaapi#field(1,1,'MBEANSERVER_LOGGER', 'Logger'),
  \ javaapi#field(1,1,'MLET_LOGGER_NAME', 'String'),
  \ javaapi#field(1,1,'MLET_LOGGER', 'Logger'),
  \ javaapi#field(1,1,'MONITOR_LOGGER_NAME', 'String'),
  \ javaapi#field(1,1,'MONITOR_LOGGER', 'Logger'),
  \ javaapi#field(1,1,'TIMER_LOGGER_NAME', 'String'),
  \ javaapi#field(1,1,'TIMER_LOGGER', 'Logger'),
  \ javaapi#field(1,1,'NOTIFICATION_LOGGER_NAME', 'String'),
  \ javaapi#field(1,1,'NOTIFICATION_LOGGER', 'Logger'),
  \ javaapi#field(1,1,'RELATION_LOGGER_NAME', 'String'),
  \ javaapi#field(1,1,'RELATION_LOGGER', 'Logger'),
  \ javaapi#field(1,1,'MODELMBEAN_LOGGER_NAME', 'String'),
  \ javaapi#field(1,1,'MODELMBEAN_LOGGER', 'Logger'),
  \ javaapi#field(1,1,'MISC_LOGGER_NAME', 'String'),
  \ javaapi#field(1,1,'MISC_LOGGER', 'Logger'),
  \ javaapi#field(1,1,'SNMP_LOGGER_NAME', 'String'),
  \ javaapi#field(1,1,'SNMP_LOGGER', 'Logger'),
  \ javaapi#field(1,1,'SNMP_ADAPTOR_LOGGER_NAME', 'String'),
  \ javaapi#field(1,1,'SNMP_ADAPTOR_LOGGER', 'Logger'),
  \ ])

call javaapi#class('ServiceName', '', [
  \ javaapi#field(1,1,'DELEGATE', 'String'),
  \ javaapi#field(1,1,'MLET', 'String'),
  \ javaapi#field(1,1,'DOMAIN', 'String'),
  \ javaapi#field(1,1,'JMX_SPEC_NAME', 'String'),
  \ javaapi#field(1,1,'JMX_SPEC_VERSION', 'String'),
  \ javaapi#field(1,1,'JMX_SPEC_VENDOR', 'String'),
  \ javaapi#field(1,1,'JMX_IMPL_NAME', 'String'),
  \ javaapi#field(1,1,'JMX_IMPL_VENDOR', 'String'),
  \ ])

