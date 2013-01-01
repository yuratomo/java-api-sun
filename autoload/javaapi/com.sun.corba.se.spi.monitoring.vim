call javaapi#namespace('com.sun.corba.se.spi.monitoring')

call javaapi#class('LongMonitoredAttributeBase', '', [
  \ javaapi#method(0,'LongMonitoredAttributeBase(', 'String, String)', 'public'),
  \ ])

call javaapi#interface('MonitoredAttribute', '', [
  \ javaapi#method(0,'getAttributeInfo(', ')', 'MonitoredAttributeInfo'),
  \ javaapi#method(0,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'clearState(', ')', 'void'),
  \ ])

call javaapi#class('MonitoredAttributeBase', 'MonitoredAttribute', [
  \ javaapi#method(0,'MonitoredAttributeBase(', 'String, MonitoredAttributeInfo)', 'public'),
  \ javaapi#method(0,'clearState(', ')', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,'getAttributeInfo(', ')', 'MonitoredAttributeInfo'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#interface('MonitoredAttributeInfo', '', [
  \ javaapi#method(0,'isWritable(', ')', 'boolean'),
  \ javaapi#method(0,'isStatistic(', ')', 'boolean'),
  \ javaapi#method(0,'type(', ')', 'Class'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ ])

call javaapi#interface('MonitoredAttributeInfoFactory', '', [
  \ javaapi#method(0,'createMonitoredAttributeInfo(', 'String, Class, boolean, boolean)', 'MonitoredAttributeInfo'),
  \ ])

call javaapi#interface('MonitoredObject', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'addChild(', 'MonitoredObject)', 'void'),
  \ javaapi#method(0,'removeChild(', 'String)', 'void'),
  \ javaapi#method(0,'getChild(', 'String)', 'MonitoredObject'),
  \ javaapi#method(0,'getChildren(', ')', 'Collection'),
  \ javaapi#method(0,'setParent(', 'MonitoredObject)', 'void'),
  \ javaapi#method(0,'getParent(', ')', 'MonitoredObject'),
  \ javaapi#method(0,'addAttribute(', 'MonitoredAttribute)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'String)', 'void'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'MonitoredAttribute'),
  \ javaapi#method(0,'getAttributes(', ')', 'Collection'),
  \ javaapi#method(0,'clearState(', ')', 'void'),
  \ ])

call javaapi#interface('MonitoredObjectFactory', '', [
  \ javaapi#method(0,'createMonitoredObject(', 'String, String)', 'MonitoredObject'),
  \ ])

call javaapi#interface('MonitoringConstants', '', [
  \ javaapi#field(1,'DEFAULT_MONITORING_ROOT', 'String'),
  \ javaapi#field(1,'DEFAULT_MONITORING_ROOT_DESCRIPTION', 'String'),
  \ javaapi#field(1,'CONNECTION_MONITORING_ROOT', 'String'),
  \ javaapi#field(1,'CONNECTION_MONITORING_ROOT_DESCRIPTION', 'String'),
  \ javaapi#field(1,'INBOUND_CONNECTION_MONITORING_ROOT', 'String'),
  \ javaapi#field(1,'INBOUND_CONNECTION_MONITORING_ROOT_DESCRIPTION', 'String'),
  \ javaapi#field(1,'OUTBOUND_CONNECTION_MONITORING_ROOT', 'String'),
  \ javaapi#field(1,'OUTBOUND_CONNECTION_MONITORING_ROOT_DESCRIPTION', 'String'),
  \ javaapi#field(1,'CONNECTION_MONITORING_DESCRIPTION', 'String'),
  \ javaapi#field(1,'CONNECTION_TOTAL_NUMBER_OF_CONNECTIONS', 'String'),
  \ javaapi#field(1,'CONNECTION_TOTAL_NUMBER_OF_CONNECTIONS_DESCRIPTION', 'String'),
  \ javaapi#field(1,'CONNECTION_NUMBER_OF_IDLE_CONNECTIONS', 'String'),
  \ javaapi#field(1,'CONNECTION_NUMBER_OF_IDLE_CONNECTIONS_DESCRIPTION', 'String'),
  \ javaapi#field(1,'CONNECTION_NUMBER_OF_BUSY_CONNECTIONS', 'String'),
  \ javaapi#field(1,'CONNECTION_NUMBER_OF_BUSY_CONNECTIONS_DESCRIPTION', 'String'),
  \ javaapi#field(1,'THREADPOOL_MONITORING_ROOT', 'String'),
  \ javaapi#field(1,'THREADPOOL_MONITORING_ROOT_DESCRIPTION', 'String'),
  \ javaapi#field(1,'THREADPOOL_MONITORING_DESCRIPTION', 'String'),
  \ javaapi#field(1,'THREADPOOL_CURRENT_NUMBER_OF_THREADS', 'String'),
  \ javaapi#field(1,'THREADPOOL_CURRENT_NUMBER_OF_THREADS_DESCRIPTION', 'String'),
  \ javaapi#field(1,'THREADPOOL_NUMBER_OF_AVAILABLE_THREADS', 'String'),
  \ javaapi#field(1,'THREADPOOL_NUMBER_OF_AVAILABLE_THREADS_DESCRIPTION', 'String'),
  \ javaapi#field(1,'THREADPOOL_NUMBER_OF_BUSY_THREADS', 'String'),
  \ javaapi#field(1,'THREADPOOL_NUMBER_OF_BUSY_THREADS_DESCRIPTION', 'String'),
  \ javaapi#field(1,'THREADPOOL_AVERAGE_WORK_COMPLETION_TIME', 'String'),
  \ javaapi#field(1,'THREADPOOL_AVERAGE_WORK_COMPLETION_TIME_DESCRIPTION', 'String'),
  \ javaapi#field(1,'THREADPOOL_CURRENT_PROCESSED_COUNT', 'String'),
  \ javaapi#field(1,'THREADPOOL_CURRENT_PROCESSED_COUNT_DESCRIPTION', 'String'),
  \ javaapi#field(1,'WORKQUEUE_MONITORING_DESCRIPTION', 'String'),
  \ javaapi#field(1,'WORKQUEUE_TOTAL_WORK_ITEMS_ADDED', 'String'),
  \ javaapi#field(1,'WORKQUEUE_TOTAL_WORK_ITEMS_ADDED_DESCRIPTION', 'String'),
  \ javaapi#field(1,'WORKQUEUE_WORK_ITEMS_IN_QUEUE', 'String'),
  \ javaapi#field(1,'WORKQUEUE_WORK_ITEMS_IN_QUEUE_DESCRIPTION', 'String'),
  \ javaapi#field(1,'WORKQUEUE_AVERAGE_TIME_IN_QUEUE', 'String'),
  \ javaapi#field(1,'WORKQUEUE_AVERAGE_TIME_IN_QUEUE_DESCRIPTION', 'String'),
  \ ])

call javaapi#class('MonitoringFactories', '', [
  \ javaapi#method(0,'MonitoringFactories(', ')', 'public'),
  \ javaapi#method(1,'getMonitoredObjectFactory(', ')', 'MonitoredObjectFactory'),
  \ javaapi#method(1,'getMonitoredAttributeInfoFactory(', ')', 'MonitoredAttributeInfoFactory'),
  \ javaapi#method(1,'getMonitoringManagerFactory(', ')', 'MonitoringManagerFactory'),
  \ ])

call javaapi#interface('MonitoringManager', '', [
  \ javaapi#method(0,'getRootMonitoredObject(', ')', 'MonitoredObject'),
  \ javaapi#method(0,'clearState(', ')', 'void'),
  \ ])

call javaapi#interface('MonitoringManagerFactory', '', [
  \ javaapi#method(0,'createMonitoringManager(', 'String, String)', 'MonitoringManager'),
  \ ])

call javaapi#class('StatisticMonitoredAttribute', '', [
  \ javaapi#method(0,'StatisticMonitoredAttribute(', 'String, String, StatisticsAccumulator, Object)', 'public'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'clearState(', ')', 'void'),
  \ javaapi#method(0,'getStatisticsAccumulator(', ')', 'StatisticsAccumulator'),
  \ ])

call javaapi#class('StatisticsAccumulator', '', [
  \ javaapi#method(0,'sample(', 'double)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'StatisticsAccumulator(', 'String)', 'public'),
  \ javaapi#method(0,'unitTestValidate(', 'String, double, double, long, double, double)', 'void'),
  \ ])

call javaapi#class('StringMonitoredAttributeBase', '', [
  \ javaapi#method(0,'StringMonitoredAttributeBase(', 'String, String)', 'public'),
  \ ])

