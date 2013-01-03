call javaapi#namespace('sun.management.snmp.util')

call javaapi#class('JvmContextFactory', 'SnmpUserDataFactory', [
  \ javaapi#method(0,'JvmContextFactory(', ')', 'public'),
  \ javaapi#method(0,'allocateUserData(', 'SnmpPdu) throws SnmpStatusException', 'Object'),
  \ javaapi#method(0,'releaseUserData(', 'Object, SnmpPdu) throws SnmpStatusException', 'void'),
  \ javaapi#method(1,'getUserData(', ')', 'Object>'),
  \ ])

call javaapi#class('MibLogger', '', [
  \ javaapi#method(0,'MibLogger(', 'Class)', 'public'),
  \ javaapi#method(0,'MibLogger(', 'Class, String)', 'public'),
  \ javaapi#method(0,'MibLogger(', 'String)', 'public'),
  \ javaapi#method(0,'MibLogger(', 'String, String)', 'public'),
  \ javaapi#method(0,'isTraceOn(', ')', 'boolean'),
  \ javaapi#method(0,'isDebugOn(', ')', 'boolean'),
  \ javaapi#method(0,'isInfoOn(', ')', 'boolean'),
  \ javaapi#method(0,'isConfigOn(', ')', 'boolean'),
  \ javaapi#method(0,'config(', 'String, String)', 'void'),
  \ javaapi#method(0,'config(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,'config(', 'String, String, Throwable)', 'void'),
  \ javaapi#method(0,'error(', 'String, String)', 'void'),
  \ javaapi#method(0,'info(', 'String, String)', 'void'),
  \ javaapi#method(0,'info(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,'info(', 'String, String, Throwable)', 'void'),
  \ javaapi#method(0,'warning(', 'String, String)', 'void'),
  \ javaapi#method(0,'warning(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,'warning(', 'String, String, Throwable)', 'void'),
  \ javaapi#method(0,'trace(', 'String, String)', 'void'),
  \ javaapi#method(0,'trace(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,'trace(', 'String, String, Throwable)', 'void'),
  \ javaapi#method(0,'debug(', 'String, String)', 'void'),
  \ javaapi#method(0,'debug(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,'debug(', 'String, String, Throwable)', 'void'),
  \ ])

call javaapi#class('1', 'SnmpOid>', [
  \ javaapi#method(0,'compare(', 'SnmpOid, SnmpOid)', 'int'),
  \ javaapi#method(0,'equals(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('SnmpCachedData', 'SnmpTableHandler', [
  \ javaapi#field(1,'oidComparator', 'SnmpOid>'),
  \ javaapi#field(0,'lastUpdated', 'long'),
  \ javaapi#field(0,'indexes', 'SnmpOid[]'),
  \ javaapi#field(0,'datas', 'Object[]'),
  \ javaapi#method(0,'SnmpCachedData(', 'long, SnmpOid[], Object[])', 'public'),
  \ javaapi#method(0,'SnmpCachedData(', 'long, TreeMap<SnmpOid, Object>)', 'public'),
  \ javaapi#method(0,'SnmpCachedData(', 'long, TreeMap<SnmpOid, Object>, boolean)', 'public'),
  \ javaapi#method(0,'find(', 'SnmpOid)', 'int'),
  \ javaapi#method(0,'getData(', 'SnmpOid)', 'Object'),
  \ javaapi#method(0,'getNext(', 'SnmpOid)', 'SnmpOid'),
  \ javaapi#method(0,'contains(', 'SnmpOid)', 'boolean'),
  \ ])

call javaapi#class('SnmpListTableCache', 'SnmpTableCache', [
  \ javaapi#method(0,'SnmpListTableCache(', ')', 'public'),
  \ ])

call javaapi#class('SnmpLoadedClassData', 'SnmpCachedData', [
  \ javaapi#method(0,'SnmpLoadedClassData(', 'long, TreeMap<SnmpOid, Object>)', 'public'),
  \ javaapi#method(0,'getData(', 'SnmpOid)', 'Object'),
  \ javaapi#method(0,'getNext(', 'SnmpOid)', 'SnmpOid'),
  \ javaapi#method(0,'contains(', 'SnmpOid)', 'boolean'),
  \ ])

call javaapi#class('SnmpNamedListTableCache', 'SnmpListTableCache', [
  \ javaapi#method(0,'SnmpNamedListTableCache(', ')', 'public'),
  \ ])

call javaapi#class('SnmpTableCache', 'Serializable', [
  \ javaapi#method(0,'SnmpTableCache(', ')', 'public'),
  \ javaapi#method(0,'getTableHandler(', ')', 'SnmpTableHandler'),
  \ ])

call javaapi#interface('SnmpTableHandler', '', [
  \ javaapi#method(0,'getData(', 'SnmpOid)', 'Object'),
  \ javaapi#method(0,'getNext(', 'SnmpOid)', 'SnmpOid'),
  \ javaapi#method(0,'contains(', 'SnmpOid)', 'boolean'),
  \ ])

