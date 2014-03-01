call javaapi#namespace('sun.management.snmp.util')

call javaapi#class('JvmContextFactory', 'SnmpUserDataFactory', [
  \ javaapi#method(0,1,'JvmContextFactory(', ')', ''),
  \ javaapi#method(0,1,'allocateUserData(', 'SnmpPdu) throws SnmpStatusException', 'Object'),
  \ javaapi#method(0,1,'releaseUserData(', 'Object, SnmpPdu) throws SnmpStatusException', 'void'),
  \ javaapi#method(1,1,'getUserData(', ')', 'Object>'),
  \ ])

call javaapi#class('MibLogger', '', [
  \ javaapi#method(0,1,'MibLogger(', 'Class)', ''),
  \ javaapi#method(0,1,'MibLogger(', 'Class, String)', ''),
  \ javaapi#method(0,1,'MibLogger(', 'String)', ''),
  \ javaapi#method(0,1,'MibLogger(', 'String, String)', ''),
  \ javaapi#method(0,0,'getLogger(', ')', 'Logger'),
  \ javaapi#method(0,1,'isTraceOn(', ')', 'boolean'),
  \ javaapi#method(0,1,'isDebugOn(', ')', 'boolean'),
  \ javaapi#method(0,1,'isInfoOn(', ')', 'boolean'),
  \ javaapi#method(0,1,'isConfigOn(', ')', 'boolean'),
  \ javaapi#method(0,1,'config(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'config(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,1,'config(', 'String, String, Throwable)', 'void'),
  \ javaapi#method(0,1,'error(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'info(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'info(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,1,'info(', 'String, String, Throwable)', 'void'),
  \ javaapi#method(0,1,'warning(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'warning(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,1,'warning(', 'String, String, Throwable)', 'void'),
  \ javaapi#method(0,1,'trace(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'trace(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,1,'trace(', 'String, String, Throwable)', 'void'),
  \ javaapi#method(0,1,'debug(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'debug(', 'String, Throwable)', 'void'),
  \ javaapi#method(0,1,'debug(', 'String, String, Throwable)', 'void'),
  \ ])

call javaapi#class('SnmpCachedData', 'SnmpTableHandler', [
  \ javaapi#field(1,1,'oidComparator', 'Comparator'),
  \ javaapi#field(0,1,'lastUpdated', 'long'),
  \ javaapi#field(0,1,'indexes', 'SnmpOid'),
  \ javaapi#field(0,1,'datas', 'Object'),
  \ javaapi#method(0,1,'SnmpCachedData(', 'long, SnmpOid[], Object[])', ''),
  \ javaapi#method(0,1,'SnmpCachedData(', 'long, TreeMap<SnmpOid, Object>)', ''),
  \ javaapi#method(0,1,'SnmpCachedData(', 'long, TreeMap<SnmpOid, Object>, boolean)', ''),
  \ javaapi#method(0,1,'find(', 'SnmpOid)', 'int'),
  \ javaapi#method(0,1,'getData(', 'SnmpOid)', 'Object'),
  \ javaapi#method(0,1,'getNext(', 'SnmpOid)', 'SnmpOid'),
  \ javaapi#method(0,1,'contains(', 'SnmpOid)', 'boolean'),
  \ ])

call javaapi#class('SnmpListTableCache', 'SnmpTableCache', [
  \ javaapi#method(0,1,'SnmpListTableCache(', ')', ''),
  \ javaapi#method(0,0,'getIndex(', 'Object, List, int, Object)', 'SnmpOid'),
  \ javaapi#method(0,0,'getData(', 'Object, List, int, Object)', 'Object'),
  \ javaapi#method(0,0,'updateCachedDatas(', 'Object, List)', 'SnmpCachedData'),
  \ ])

call javaapi#class('SnmpLoadedClassData', 'SnmpCachedData', [
  \ javaapi#method(0,1,'SnmpLoadedClassData(', 'long, TreeMap<SnmpOid, Object>)', ''),
  \ javaapi#method(0,1,'getData(', 'SnmpOid)', 'Object'),
  \ javaapi#method(0,1,'getNext(', 'SnmpOid)', 'SnmpOid'),
  \ javaapi#method(0,1,'contains(', 'SnmpOid)', 'boolean'),
  \ ])

call javaapi#class('SnmpNamedListTableCache', 'SnmpListTableCache', [
  \ javaapi#field(0,0,'names', 'TreeMap'),
  \ javaapi#field(0,0,'last', 'long'),
  \ javaapi#method(0,1,'SnmpNamedListTableCache(', ')', ''),
  \ javaapi#method(0,0,'getKey(', 'Object, List, int, Object)', 'String'),
  \ javaapi#method(0,0,'makeIndex(', 'Object, List, int, Object)', 'SnmpOid'),
  \ javaapi#method(0,0,'getIndex(', 'Object, List, int, Object)', 'SnmpOid'),
  \ javaapi#method(0,0,'updateCachedDatas(', 'Object, List)', 'SnmpCachedData'),
  \ javaapi#method(0,0,'loadRawDatas(', 'Map)', 'List'),
  \ javaapi#method(0,0,'getRawDatasKey(', ')', 'String'),
  \ javaapi#method(0,0,'getRawDatas(', 'Map<Object, Object>, String)', 'List'),
  \ javaapi#method(0,0,'updateCachedDatas(', 'Object)', 'SnmpCachedData'),
  \ ])

call javaapi#class('SnmpTableCache', 'Serializable', [
  \ javaapi#field(0,0,'validity', 'long'),
  \ javaapi#field(0,0,'datas', 'WeakReference'),
  \ javaapi#method(0,1,'SnmpTableCache(', ')', ''),
  \ javaapi#method(0,0,'isObsolete(', 'SnmpCachedData)', 'boolean'),
  \ javaapi#method(0,0,'getCachedDatas(', ')', 'SnmpCachedData'),
  \ javaapi#method(0,0,'getTableDatas(', 'Object)', 'SnmpCachedData'),
  \ javaapi#method(0,0,'updateCachedDatas(', 'Object)', 'SnmpCachedData'),
  \ javaapi#method(0,1,'getTableHandler(', ')', 'SnmpTableHandler'),
  \ ])

call javaapi#interface('SnmpTableHandler', '', [
  \ javaapi#method(0,1,'getData(', 'SnmpOid)', 'Object'),
  \ javaapi#method(0,1,'getNext(', 'SnmpOid)', 'SnmpOid'),
  \ javaapi#method(0,1,'contains(', 'SnmpOid)', 'boolean'),
  \ ])

