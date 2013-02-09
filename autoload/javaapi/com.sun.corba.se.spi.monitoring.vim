call javaapi#namespace('com.sun.corba.se.spi.monitoring')

call javaapi#class('LongMonitoredAttributeBase', 'MonitoredAttributeBase', [
  \ javaapi#method(0,1,'LongMonitoredAttributeBase(', 'String, String)', ''),
  \ ])

call javaapi#interface('MonitoredAttribute', '', [
  \ javaapi#method(0,1,'getAttributeInfo(', ')', 'MonitoredAttributeInfo'),
  \ javaapi#method(0,1,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'clearState(', ')', 'void'),
  \ ])

call javaapi#class('MonitoredAttributeBase', 'MonitoredAttribute', [
  \ javaapi#method(0,1,'MonitoredAttributeBase(', 'String, MonitoredAttributeInfo)', ''),
  \ javaapi#method(0,1,'clearState(', ')', 'void'),
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ javaapi#method(0,1,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getAttributeInfo(', ')', 'MonitoredAttributeInfo'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#interface('MonitoredAttributeInfo', '', [
  \ javaapi#method(0,1,'isWritable(', ')', 'boolean'),
  \ javaapi#method(0,1,'isStatistic(', ')', 'boolean'),
  \ javaapi#method(0,1,'type(', ')', 'Class'),
  \ javaapi#method(0,1,'getDescription(', ')', 'String'),
  \ ])

call javaapi#interface('MonitoredAttributeInfoFactory', '', [
  \ javaapi#method(0,1,'createMonitoredAttributeInfo(', 'String, Class, boolean, boolean)', 'MonitoredAttributeInfo'),
  \ ])

call javaapi#interface('MonitoredObject', '', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getDescription(', ')', 'String'),
  \ javaapi#method(0,1,'addChild(', 'MonitoredObject)', 'void'),
  \ javaapi#method(0,1,'removeChild(', 'String)', 'void'),
  \ javaapi#method(0,1,'getChild(', 'String)', 'MonitoredObject'),
  \ javaapi#method(0,1,'getChildren(', ')', 'Collection'),
  \ javaapi#method(0,1,'setParent(', 'MonitoredObject)', 'void'),
  \ javaapi#method(0,1,'getParent(', ')', 'MonitoredObject'),
  \ javaapi#method(0,1,'addAttribute(', 'MonitoredAttribute)', 'void'),
  \ javaapi#method(0,1,'removeAttribute(', 'String)', 'void'),
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'MonitoredAttribute'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'Collection'),
  \ javaapi#method(0,1,'clearState(', ')', 'void'),
  \ ])

call javaapi#interface('MonitoredObjectFactory', '', [
  \ javaapi#method(0,1,'createMonitoredObject(', 'String, String)', 'MonitoredObject'),
  \ ])

call javaapi#interface('MonitoringConstants', '', [
  \ javaapi#field(1,1,'DEFAULT_MONITORING_ROOT', 'String'),
  \ javaapi#field(1,1,'DEFAULT_MONITORING_ROOT_DESCRIPTION', 'String'),
  \ javaapi#field(1,1,'CONNECTION_MONITORING_ROOT', 'String'),
  \ javaapi#field(1,1,'CONNECTION_MONITORING_ROOT_DESCRIPTION', 'String'),
  \ javaapi#field(1,1,'INBOUND_CONNECTION_MONITORING_ROOT', 'String'),
  \ javaapi#field(1,1,'INBOUND_CONNECTION_MONITORING_ROOT_DESCRIPTION', 'String'),
  \ javaapi#field(1,1,'OUTBOUND_CONNECTION_MONITORING_ROOT', 'String'),
  \ javaapi#field(1,1,'OUTBOUND_CONNECTION_MONITORING_ROOT_DESCRIPTION', 'String'),
  \ javaapi#field(1,1,'CONNECTION_MONITORING_DESCRIPTION', 'String'),
  \ javaapi#field(1,1,'CONNECTION_TOTAL_NUMBER_OF_CONNECTIONS', 'String'),
  \ javaapi#field(1,1,'CONNECTION_TOTAL_NUMBER_OF_CONNECTIONS_DESCRIPTION', 'String'),
  \ javaapi#field(1,1,'CONNECTION_NUMBER_OF_IDLE_CONNECTIONS', 'String'),
  \ javaapi#field(1,1,'CONNECTION_NUMBER_OF_IDLE_CONNECTIONS_DESCRIPTION', 'String'),
  \ javaapi#field(1,1,'CONNECTION_NUMBER_OF_BUSY_CONNECTIONS', 'String'),
  \ javaapi#field(1,1,'CONNECTION_NUMBER_OF_BUSY_CONNECTIONS_DESCRIPTION', 'String'),
  \ javaapi#field(1,1,'THREADPOOL_MONITORING_ROOT', 'String'),
  \ javaapi#field(1,1,'THREADPOOL_MONITORING_ROOT_DESCRIPTION', 'String'),
  \ javaapi#field(1,1,'THREADPOOL_MONITORING_DESCRIPTION', 'String'),
  \ javaapi#field(1,1,'THREADPOOL_CURRENT_NUMBER_OF_THREADS', 'String'),
  \ javaapi#field(1,1,'THREADPOOL_CURRENT_NUMBER_OF_THREADS_DESCRIPTION', 'String'),
  \ javaapi#field(1,1,'THREADPOOL_NUMBER_OF_AVAILABLE_THREADS', 'String'),
  \ javaapi#field(1,1,'THREADPOOL_NUMBER_OF_AVAILABLE_THREADS_DESCRIPTION', 'String'),
  \ javaapi#field(1,1,'THREADPOOL_NUMBER_OF_BUSY_THREADS', 'String'),
  \ javaapi#field(1,1,'THREADPOOL_NUMBER_OF_BUSY_THREADS_DESCRIPTION', 'String'),
  \ javaapi#field(1,1,'THREADPOOL_AVERAGE_WORK_COMPLETION_TIME', 'String'),
  \ javaapi#field(1,1,'THREADPOOL_AVERAGE_WORK_COMPLETION_TIME_DESCRIPTION', 'String'),
  \ javaapi#field(1,1,'THREADPOOL_CURRENT_PROCESSED_COUNT', 'String'),
  \ javaapi#field(1,1,'THREADPOOL_CURRENT_PROCESSED_COUNT_DESCRIPTION', 'String'),
  \ javaapi#field(1,1,'WORKQUEUE_MONITORING_DESCRIPTION', 'String'),
  \ javaapi#field(1,1,'WORKQUEUE_TOTAL_WORK_ITEMS_ADDED', 'String'),
  \ javaapi#field(1,1,'WORKQUEUE_TOTAL_WORK_ITEMS_ADDED_DESCRIPTION', 'String'),
  \ javaapi#field(1,1,'WORKQUEUE_WORK_ITEMS_IN_QUEUE', 'String'),
  \ javaapi#field(1,1,'WORKQUEUE_WORK_ITEMS_IN_QUEUE_DESCRIPTION', 'String'),
  \ javaapi#field(1,1,'WORKQUEUE_AVERAGE_TIME_IN_QUEUE', 'String'),
  \ javaapi#field(1,1,'WORKQUEUE_AVERAGE_TIME_IN_QUEUE_DESCRIPTION', 'String'),
  \ ])

call javaapi#class('MonitoringFactories', '', [
  \ javaapi#method(0,1,'MonitoringFactories(', ')', ''),
  \ javaapi#method(1,1,'getMonitoredObjectFactory(', ')', 'MonitoredObjectFactory'),
  \ javaapi#method(1,1,'getMonitoredAttributeInfoFactory(', ')', 'MonitoredAttributeInfoFactory'),
  \ javaapi#method(1,1,'getMonitoringManagerFactory(', ')', 'MonitoringManagerFactory'),
  \ ])

call javaapi#interface('MonitoringManager', '', [
  \ javaapi#method(0,1,'getRootMonitoredObject(', ')', 'MonitoredObject'),
  \ javaapi#method(0,1,'clearState(', ')', 'void'),
  \ ])

call javaapi#interface('MonitoringManagerFactory', '', [
  \ javaapi#method(0,1,'createMonitoringManager(', 'String, String)', 'MonitoringManager'),
  \ ])

call javaapi#class('StatisticMonitoredAttribute', 'MonitoredAttributeBase', [
  \ javaapi#method(0,1,'StatisticMonitoredAttribute(', 'String, String, StatisticsAccumulator, Object)', ''),
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ javaapi#method(0,1,'clearState(', ')', 'void'),
  \ javaapi#method(0,1,'getStatisticsAccumulator(', ')', 'StatisticsAccumulator'),
  \ ])

call javaapi#class('StatisticsAccumulator', '', [
  \ javaapi#field(0,0,'max', 'double'),
  \ javaapi#field(0,0,'min', 'double'),
  \ javaapi#field(0,0,'unit', 'String'),
  \ javaapi#method(0,1,'sample(', 'double)', 'void'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'computeAverage(', ')', 'double'),
  \ javaapi#method(0,0,'computeStandardDeviation(', ')', 'double'),
  \ javaapi#method(0,1,'StatisticsAccumulator(', 'String)', ''),
  \ javaapi#method(0,1,'unitTestValidate(', 'String, double, double, long, double, double)', 'void'),
  \ ])

call javaapi#class('StringMonitoredAttributeBase', 'MonitoredAttributeBase', [
  \ javaapi#method(0,1,'StringMonitoredAttributeBase(', 'String, String)', ''),
  \ ])

