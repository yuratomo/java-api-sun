call javaapi#namespace('com.sun.jmx.trace')

call javaapi#class('Trace', 'TraceTags', [
  \ javaapi#method(1,'setDestination(', 'TraceDestination)', 'void'),
  \ javaapi#method(1,'isSelected(', 'int, int)', 'boolean'),
  \ javaapi#method(1,'send(', 'int, int, String, String, String)', 'boolean'),
  \ javaapi#method(1,'send(', 'int, int, String, String, Throwable)', 'boolean'),
  \ javaapi#method(1,'warning(', 'String, String)', 'void'),
  \ javaapi#method(1,'fine(', 'String, String)', 'void'),
  \ ])

call javaapi#interface('TraceDestination', '', [
  \ javaapi#method(0,'isSelected(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'send(', 'int, int, String, String, String)', 'boolean'),
  \ javaapi#method(0,'send(', 'int, int, String, String, Throwable)', 'boolean'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('TraceImplementation', 'TraceDestination', [
  \ javaapi#method(1,'init(', ') throws IOException', 'void'),
  \ javaapi#method(1,'init(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'TraceImplementation(', ') throws IOException', 'public'),
  \ javaapi#method(0,'isSelected(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'send(', 'int, int, String, String, String)', 'boolean'),
  \ javaapi#method(0,'send(', 'int, int, String, String, Throwable)', 'boolean'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('TraceManager', 'TraceDestination', [
  \ javaapi#method(0,'TraceManager(', ')', 'public'),
  \ javaapi#method(0,'isSelected(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'send(', 'int, int, String, String, String)', 'boolean'),
  \ javaapi#method(0,'send(', 'int, int, String, String, Throwable)', 'boolean'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('TraceTags', '', [
  \ javaapi#field(1,'LEVEL_ERROR', 'int'),
  \ javaapi#field(1,'LEVEL_TRACE', 'int'),
  \ javaapi#field(1,'LEVEL_DEBUG', 'int'),
  \ javaapi#field(1,'INFO_MBEANSERVER', 'int'),
  \ javaapi#field(1,'INFO_MLET', 'int'),
  \ javaapi#field(1,'INFO_MONITOR', 'int'),
  \ javaapi#field(1,'INFO_TIMER', 'int'),
  \ javaapi#field(1,'INFO_MISC', 'int'),
  \ javaapi#field(1,'INFO_NOTIFICATION', 'int'),
  \ javaapi#field(1,'INFO_RELATION', 'int'),
  \ javaapi#field(1,'INFO_MODELMBEAN', 'int'),
  \ javaapi#field(1,'INFO_ADAPTOR_SNMP', 'int'),
  \ javaapi#field(1,'INFO_SNMP', 'int'),
  \ ])

