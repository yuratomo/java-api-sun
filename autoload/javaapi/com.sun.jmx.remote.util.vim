call javaapi#namespace('com.sun.jmx.remote.util')

call javaapi#class('CacheMap<K,V>', 'WeakHashMap<K,V>', [
  \ javaapi#method(0,'CacheMap(', 'int)', 'public'),
  \ javaapi#method(0,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,'get(', 'Object)', 'V'),
  \ ])

call javaapi#class('ClassLoaderWithRepository', 'ClassLoader', [
  \ javaapi#method(0,'ClassLoaderWithRepository(', 'ClassLoaderRepository, ClassLoader)', 'public'),
  \ ])

call javaapi#class('ClassLogger', '', [
  \ javaapi#method(0,'ClassLogger(', 'String, String)', 'public'),
  \ javaapi#method(0,'traceOn(', ')', 'boolean'),
  \ javaapi#method(0,'debugOn(', ')', 'boolean'),
  \ javaapi#method(0,'warningOn(', ')', 'boolean'),
  \ javaapi#method(0,'infoOn(', ')', 'boolean'),
  \ javaapi#method(0,'configOn(', ')', 'boolean'),
  \ javaapi#method(0,'fineOn(', ')', 'boolean'),
  \ javaapi#method(0,'finerOn(', ')', 'boolean'),
  \ javaapi#method(0,'finestOn(', ')', 'boolean'),
  \ javaapi#method(0,'debug(', 'String, String)', 'void'),
  \ javaapi#method(0,'debug(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,'debug(', 'String, String, Throwable)', 'void'),
  \ javaapi#method(0,'trace(', 'String, String)', 'void'),
  \ javaapi#method(0,'trace(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,'trace(', 'String, String, Throwable)', 'void'),
  \ javaapi#method(0,'error(', 'String, String)', 'void'),
  \ javaapi#method(0,'error(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,'error(', 'String, String, Throwable)', 'void'),
  \ javaapi#method(0,'finest(', 'String, String)', 'void'),
  \ javaapi#method(0,'finest(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,'finest(', 'String, String, Throwable)', 'void'),
  \ javaapi#method(0,'finer(', 'String, String)', 'void'),
  \ javaapi#method(0,'finer(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,'finer(', 'String, String, Throwable)', 'void'),
  \ javaapi#method(0,'fine(', 'String, String)', 'void'),
  \ javaapi#method(0,'fine(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,'fine(', 'String, String, Throwable)', 'void'),
  \ javaapi#method(0,'config(', 'String, String)', 'void'),
  \ javaapi#method(0,'config(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,'config(', 'String, String, Throwable)', 'void'),
  \ javaapi#method(0,'info(', 'String, String)', 'void'),
  \ javaapi#method(0,'info(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,'info(', 'String, String, Throwable)', 'void'),
  \ javaapi#method(0,'warning(', 'String, String)', 'void'),
  \ javaapi#method(0,'warning(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,'warning(', 'String, String, Throwable)', 'void'),
  \ javaapi#method(0,'severe(', 'String, String)', 'void'),
  \ javaapi#method(0,'severe(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,'severe(', 'String, String, Throwable)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('SinkOutputStream', 'OutputStream', [
  \ javaapi#method(0,'write(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'write(', 'int)', 'void'),
  \ ])

call javaapi#class('EnvHelp', '', [
  \ javaapi#field(1,'BUFFER_SIZE_PROPERTY', 'String'),
  \ javaapi#field(1,'MAX_FETCH_NOTIFS', 'String'),
  \ javaapi#field(1,'FETCH_TIMEOUT', 'String'),
  \ javaapi#field(1,'NOTIF_ACCESS_CONTROLLER', 'String'),
  \ javaapi#field(1,'DEFAULT_ORB', 'String'),
  \ javaapi#field(1,'HIDDEN_ATTRIBUTES', 'String'),
  \ javaapi#field(1,'DEFAULT_HIDDEN_ATTRIBUTES', 'String'),
  \ javaapi#field(1,'SERVER_CONNECTION_TIMEOUT', 'String'),
  \ javaapi#field(1,'CLIENT_CONNECTION_CHECK_PERIOD', 'String'),
  \ javaapi#field(1,'JMX_SERVER_DAEMON', 'String'),
  \ javaapi#method(0,'EnvHelp(', ')', 'public'),
  \ javaapi#method(1,'resolveServerClassLoader(', 'Map<String, ?>, MBeanServer) throws InstanceNotFoundException', 'ClassLoader'),
  \ javaapi#method(1,'resolveClientClassLoader(', 'Map<String, ?>)', 'ClassLoader'),
  \ javaapi#method(1,'initCause(', 'T, Throwable)', 'T'),
  \ javaapi#method(1,'getCause(', 'Throwable)', 'Throwable'),
  \ javaapi#method(1,'getNotifBufferSize(', 'Map<String, ?>)', 'int'),
  \ javaapi#method(1,'getMaxFetchNotifNumber(', 'Map<String, ?>)', 'int'),
  \ javaapi#method(1,'getFetchTimeout(', 'Map<String, ?>)', 'long'),
  \ javaapi#method(1,'getNotificationAccessController(', 'Map<String, ?>)', 'NotificationAccessController'),
  \ javaapi#method(1,'getIntegerAttribute(', 'Map<String, ?>, String, long, long, long)', 'long'),
  \ javaapi#method(1,'checkAttributes(', 'Map<?, ?>)', 'void'),
  \ javaapi#method(1,'filterAttributes(', 'Map<String, V>)', 'V>'),
  \ javaapi#method(1,'getServerConnectionTimeout(', 'Map<String, ?>)', 'long'),
  \ javaapi#method(1,'getConnectionCheckPeriod(', 'Map<String, ?>)', 'long'),
  \ javaapi#method(1,'computeBooleanFromString(', 'Map<String, ?>, String, boolean)', 'boolean'),
  \ javaapi#method(1,'computeBooleanFromString(', 'Map<String, ?>, String, boolean, boolean)', 'boolean'),
  \ javaapi#method(1,'mapToHashtable(', 'Map<K, V>)', 'V>'),
  \ javaapi#method(1,'isServerDaemon(', 'Map<String, ?>)', 'boolean'),
  \ ])

call javaapi#class('OrderClassLoaders', 'ClassLoader', [
  \ javaapi#method(0,'OrderClassLoaders(', 'ClassLoader, ClassLoader)', 'public'),
  \ ])

