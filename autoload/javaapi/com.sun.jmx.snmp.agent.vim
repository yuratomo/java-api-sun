call javaapi#namespace('com.sun.jmx.snmp.agent')

call javaapi#class('AcmChecker', '', [
  \ ])

call javaapi#class('LongList', '', [
  \ javaapi#field(1,'DEFAULT_CAPACITY', 'int'),
  \ javaapi#field(1,'DEFAULT_INCREMENT', 'int'),
  \ javaapi#field(0,'list', 'long[]'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'add(', 'long)', 'boolean'),
  \ javaapi#method(0,'add(', 'int, long)', 'void'),
  \ javaapi#method(0,'add(', 'int, long[], int, int)', 'void'),
  \ javaapi#method(0,'remove(', 'int, int)', 'long'),
  \ javaapi#method(0,'remove(', 'int)', 'long'),
  \ javaapi#method(0,'toArray(', 'long[])', 'long[]'),
  \ javaapi#method(0,'toArray(', ')', 'long[]'),
  \ ])

call javaapi#class('SnmpEntryOid', 'SnmpOid', [
  \ javaapi#method(0,'SnmpEntryOid(', 'long[], int)', 'public'),
  \ ])

call javaapi#class('SnmpErrorHandlerAgent', 'SnmpMibAgent', [
  \ javaapi#method(0,'SnmpErrorHandlerAgent(', ')', 'public'),
  \ javaapi#method(0,'init(', ') throws IllegalAccessException', 'void'),
  \ javaapi#method(0,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,'getRootOid(', ')', 'long[]'),
  \ javaapi#method(0,'get(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'check(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'set(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'getNext(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'getBulk(', 'SnmpMibRequest, int, int) throws SnmpStatusException', 'void'),
  \ ])

call javaapi#interface('SnmpGenericMetaServer', '', [
  \ javaapi#method(0,'buildAttributeValue(', 'long, SnmpValue) throws SnmpStatusException', 'Object'),
  \ javaapi#method(0,'buildSnmpValue(', 'long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,'getAttributeName(', 'long) throws SnmpStatusException', 'String'),
  \ javaapi#method(0,'checkSetAccess(', 'SnmpValue, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'checkGetAccess(', 'long, Object) throws SnmpStatusException', 'void'),
  \ ])

call javaapi#class('SnmpGenericObjectServer', '', [
  \ javaapi#method(0,'SnmpGenericObjectServer(', 'MBeanServer)', 'public'),
  \ javaapi#method(0,'get(', 'SnmpGenericMetaServer, ObjectName, SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'get(', 'SnmpGenericMetaServer, ObjectName, long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,'set(', 'SnmpGenericMetaServer, ObjectName, SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'set(', 'SnmpGenericMetaServer, ObjectName, SnmpValue, long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,'check(', 'SnmpGenericMetaServer, ObjectName, SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'check(', 'SnmpGenericMetaServer, ObjectName, SnmpValue, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'registerTableEntry(', 'SnmpMibTable, SnmpOid, ObjectName, Object) throws SnmpStatusException', 'void'),
  \ ])

call javaapi#class('SnmpIndex', 'Serializable', [
  \ javaapi#method(0,'SnmpIndex(', 'SnmpOid[])', 'public'),
  \ javaapi#method(0,'SnmpIndex(', 'SnmpOid)', 'public'),
  \ javaapi#method(0,'getNbComponents(', ')', 'int'),
  \ javaapi#method(0,'getComponents(', ')', 'SnmpOid>'),
  \ javaapi#method(0,'equals(', 'SnmpIndex)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'SnmpIndex)', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SnmpMib', 'SnmpMibAgent', [
  \ javaapi#method(0,'SnmpMib(', ')', 'public'),
  \ javaapi#method(0,'registerTableMeta(', 'String, SnmpMibTable)', 'void'),
  \ javaapi#method(0,'getRegisteredTableMeta(', 'String)', 'SnmpMibTable'),
  \ javaapi#method(0,'get(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'set(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'check(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'getNext(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'getBulk(', 'SnmpMibRequest, int, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'getRootOid(', ')', 'long[]'),
  \ ])

call javaapi#class('SnmpMibAgent', 'Serializable', [
  \ javaapi#method(0,'SnmpMibAgent(', ')', 'public'),
  \ javaapi#method(0,'init(', ') throws IllegalAccessException', 'void'),
  \ javaapi#method(0,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,'postDeregister(', ')', 'void'),
  \ javaapi#method(0,'get(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'getNext(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'getBulk(', 'SnmpMibRequest, int, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'set(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'check(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'getRootOid(', ')', 'long[]'),
  \ javaapi#method(0,'getMBeanServer(', ')', 'MBeanServer'),
  \ javaapi#method(0,'getSnmpAdaptor(', ')', 'SnmpMibHandler'),
  \ javaapi#method(0,'setSnmpAdaptor(', 'SnmpMibHandler)', 'void'),
  \ javaapi#method(0,'setSnmpAdaptor(', 'SnmpMibHandler, SnmpOid[])', 'void'),
  \ javaapi#method(0,'setSnmpAdaptor(', 'SnmpMibHandler, String)', 'void'),
  \ javaapi#method(0,'setSnmpAdaptor(', 'SnmpMibHandler, String, SnmpOid[])', 'void'),
  \ javaapi#method(0,'getSnmpAdaptorName(', ')', 'ObjectName'),
  \ javaapi#method(0,'setSnmpAdaptorName(', 'ObjectName) throws InstanceNotFoundException, ServiceNotFoundException', 'void'),
  \ javaapi#method(0,'setSnmpAdaptorName(', 'ObjectName, SnmpOid[]) throws InstanceNotFoundException, ServiceNotFoundException', 'void'),
  \ javaapi#method(0,'setSnmpAdaptorName(', 'ObjectName, String) throws InstanceNotFoundException, ServiceNotFoundException', 'void'),
  \ javaapi#method(0,'setSnmpAdaptorName(', 'ObjectName, String, SnmpOid[]) throws InstanceNotFoundException, ServiceNotFoundException', 'void'),
  \ javaapi#method(0,'getBindingState(', ')', 'boolean'),
  \ javaapi#method(0,'getMibName(', ')', 'String'),
  \ javaapi#method(1,'newMibRequest(', 'SnmpPdu, Vector<SnmpVarBind>, int, Object)', 'SnmpMibRequest'),
  \ javaapi#method(1,'newMibRequest(', 'SnmpEngine, SnmpPdu, Vector<SnmpVarBind>, int, Object, String, int, int, byte[], byte[])', 'SnmpMibRequest'),
  \ ])

call javaapi#interface('SnmpMibAgentMBean', '', [
  \ javaapi#method(0,'get(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'getNext(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'getBulk(', 'SnmpMibRequest, int, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'set(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'check(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'getMBeanServer(', ')', 'MBeanServer'),
  \ javaapi#method(0,'getSnmpAdaptor(', ')', 'SnmpMibHandler'),
  \ javaapi#method(0,'setSnmpAdaptor(', 'SnmpMibHandler)', 'void'),
  \ javaapi#method(0,'setSnmpAdaptor(', 'SnmpMibHandler, SnmpOid[])', 'void'),
  \ javaapi#method(0,'setSnmpAdaptor(', 'SnmpMibHandler, String)', 'void'),
  \ javaapi#method(0,'setSnmpAdaptor(', 'SnmpMibHandler, String, SnmpOid[])', 'void'),
  \ javaapi#method(0,'getSnmpAdaptorName(', ')', 'ObjectName'),
  \ javaapi#method(0,'setSnmpAdaptorName(', 'ObjectName) throws InstanceNotFoundException, ServiceNotFoundException', 'void'),
  \ javaapi#method(0,'setSnmpAdaptorName(', 'ObjectName, SnmpOid[]) throws InstanceNotFoundException, ServiceNotFoundException', 'void'),
  \ javaapi#method(0,'setSnmpAdaptorName(', 'ObjectName, String) throws InstanceNotFoundException, ServiceNotFoundException', 'void'),
  \ javaapi#method(0,'setSnmpAdaptorName(', 'ObjectName, String, SnmpOid[]) throws InstanceNotFoundException, ServiceNotFoundException', 'void'),
  \ javaapi#method(0,'getBindingState(', ')', 'boolean'),
  \ javaapi#method(0,'getMibName(', ')', 'String'),
  \ ])

call javaapi#class('SnmpMibEntry', 'SnmpMibNode', [
  \ javaapi#method(0,'SnmpMibEntry(', ')', 'public'),
  \ javaapi#method(0,'isVariable(', 'long)', 'boolean'),
  \ javaapi#method(0,'isReadable(', 'long)', 'boolean'),
  \ javaapi#method(0,'getNextVarId(', 'long, Object) throws SnmpStatusException', 'long'),
  \ javaapi#method(0,'validateVarId(', 'long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'get(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'set(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'check(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ ])

call javaapi#class('SnmpMibGroup', 'SnmpMibOid', [
  \ javaapi#method(0,'SnmpMibGroup(', ')', 'public'),
  \ javaapi#method(0,'isTable(', 'long)', 'boolean'),
  \ javaapi#method(0,'isVariable(', 'long)', 'boolean'),
  \ javaapi#method(0,'isReadable(', 'long)', 'boolean'),
  \ javaapi#method(0,'getTable(', 'long)', 'SnmpMibTable'),
  \ javaapi#method(0,'validateVarId(', 'long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'isNestedArc(', 'long)', 'boolean'),
  \ javaapi#method(0,'get(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'set(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'check(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'getRootOid(', 'Vector)', 'void'),
  \ ])

call javaapi#interface('SnmpMibHandler', '', [
  \ javaapi#method(0,'addMib(', 'SnmpMibAgent) throws IllegalArgumentException', 'SnmpMibHandler'),
  \ javaapi#method(0,'addMib(', 'SnmpMibAgent, SnmpOid[]) throws IllegalArgumentException', 'SnmpMibHandler'),
  \ javaapi#method(0,'addMib(', 'SnmpMibAgent, String) throws IllegalArgumentException', 'SnmpMibHandler'),
  \ javaapi#method(0,'addMib(', 'SnmpMibAgent, String, SnmpOid[]) throws IllegalArgumentException', 'SnmpMibHandler'),
  \ javaapi#method(0,'removeMib(', 'SnmpMibAgent)', 'boolean'),
  \ javaapi#method(0,'removeMib(', 'SnmpMibAgent, SnmpOid[])', 'boolean'),
  \ javaapi#method(0,'removeMib(', 'SnmpMibAgent, String)', 'boolean'),
  \ javaapi#method(0,'removeMib(', 'SnmpMibAgent, String, SnmpOid[])', 'boolean'),
  \ ])

call javaapi#class('SnmpMibNode', 'Serializable', [
  \ javaapi#method(0,'SnmpMibNode(', ')', 'public'),
  \ javaapi#method(0,'getNextVarId(', 'long, Object) throws SnmpStatusException', 'long'),
  \ javaapi#method(0,'getNextVarId(', 'long, Object, int) throws SnmpStatusException', 'long'),
  \ javaapi#method(0,'get(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'set(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'check(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(1,'sort(', 'int[])', 'void'),
  \ javaapi#method(0,'getRootOid(', 'Vector<Integer>)', 'void'),
  \ ])

call javaapi#class('NonSyncVector<E>', 'Vector<E>', [
  \ javaapi#method(0,'NonSyncVector(', 'SnmpMibOid, int)', 'public'),
  \ ])

call javaapi#class('SnmpMibOid', 'SnmpMibNode', [
  \ javaapi#method(0,'SnmpMibOid(', ')', 'public'),
  \ javaapi#method(0,'get(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'set(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'check(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'getRootOid(', 'Vector<Integer>)', 'void'),
  \ javaapi#method(0,'registerNode(', 'String, SnmpMibNode) throws IllegalAccessException', 'void'),
  \ ])

call javaapi#interface('SnmpMibRequest', '', [
  \ javaapi#method(0,'getElements(', ')', 'Enumeration'),
  \ javaapi#method(0,'getSubList(', ')', 'SnmpVarBind>'),
  \ javaapi#method(0,'getVersion(', ')', 'int'),
  \ javaapi#method(0,'getRequestPduVersion(', ')', 'int'),
  \ javaapi#method(0,'getEngine(', ')', 'SnmpEngine'),
  \ javaapi#method(0,'getPrincipal(', ')', 'String'),
  \ javaapi#method(0,'getSecurityLevel(', ')', 'int'),
  \ javaapi#method(0,'getSecurityModel(', ')', 'int'),
  \ javaapi#method(0,'getContextName(', ')', 'byte[]'),
  \ javaapi#method(0,'getAccessContextName(', ')', 'byte[]'),
  \ javaapi#method(0,'getUserData(', ')', 'Object'),
  \ javaapi#method(0,'getVarIndex(', 'SnmpVarBind)', 'int'),
  \ javaapi#method(0,'addVarBind(', 'SnmpVarBind)', 'void'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getPdu(', ')', 'SnmpPdu'),
  \ ])

call javaapi#class('SnmpMibRequestImpl', 'SnmpMibRequest', [
  \ javaapi#method(0,'SnmpMibRequestImpl(', 'SnmpEngine, SnmpPdu, Vector<SnmpVarBind>, int, Object, String, int, int, byte[], byte[])', 'public'),
  \ javaapi#method(0,'getEngine(', ')', 'SnmpEngine'),
  \ javaapi#method(0,'getPrincipal(', ')', 'String'),
  \ javaapi#method(0,'getSecurityLevel(', ')', 'int'),
  \ javaapi#method(0,'getSecurityModel(', ')', 'int'),
  \ javaapi#method(0,'getContextName(', ')', 'byte[]'),
  \ javaapi#method(0,'getAccessContextName(', ')', 'byte[]'),
  \ javaapi#method(0,'getPdu(', ')', 'SnmpPdu'),
  \ javaapi#method(0,'getElements(', ')', 'Enumeration'),
  \ javaapi#method(0,'getSubList(', ')', 'SnmpVarBind>'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getVersion(', ')', 'int'),
  \ javaapi#method(0,'getRequestPduVersion(', ')', 'int'),
  \ javaapi#method(0,'getUserData(', ')', 'Object'),
  \ javaapi#method(0,'getVarIndex(', 'SnmpVarBind)', 'int'),
  \ javaapi#method(0,'addVarBind(', 'SnmpVarBind)', 'void'),
  \ ])

call javaapi#interface('SnmpMibSubRequest', 'SnmpMibRequest', [
  \ javaapi#method(0,'getElements(', ')', 'Enumeration'),
  \ javaapi#method(0,'getSubList(', ')', 'SnmpVarBind>'),
  \ javaapi#method(0,'getEntryOid(', ')', 'SnmpOid'),
  \ javaapi#method(0,'isNewEntry(', ')', 'boolean'),
  \ javaapi#method(0,'getRowStatusVarBind(', ')', 'SnmpVarBind'),
  \ javaapi#method(0,'registerGetException(', 'SnmpVarBind, SnmpStatusException) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'registerSetException(', 'SnmpVarBind, SnmpStatusException) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'registerCheckException(', 'SnmpVarBind, SnmpStatusException) throws SnmpStatusException', 'void'),
  \ ])

call javaapi#class('SnmpMibTable', 'SnmpMibNode', [
  \ javaapi#method(0,'SnmpMibTable(', 'SnmpMib)', 'public'),
  \ javaapi#method(0,'createNewEntry(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'isRegistrationRequired(', ')', 'boolean'),
  \ javaapi#method(0,'isCreationEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setCreationEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'hasRowStatus(', ')', 'boolean'),
  \ javaapi#method(0,'get(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'check(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'set(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'addEntry(', 'SnmpOid, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'addEntry(', 'SnmpOid, ObjectName, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'removeEntry(', 'SnmpOid, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'removeEntry(', 'SnmpOid) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'removeEntry(', 'int, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'getEntry(', 'SnmpOid) throws SnmpStatusException', 'Object'),
  \ javaapi#method(0,'getEntryName(', 'SnmpOid) throws SnmpStatusException', 'ObjectName'),
  \ javaapi#method(0,'getBasicEntries(', ')', 'Object[]'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'addNotificationListener(', 'NotificationListener, NotificationFilter, Object)', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'NotificationListener) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'getNotificationInfo(', ')', 'MBeanNotificationInfo[]'),
  \ javaapi#method(0,'registerEntryFactory(', 'SnmpTableEntryFactory)', 'void'),
  \ ])

call javaapi#class('Enum', 'Enumeration', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ') throws NoSuchElementException', 'Object'),
  \ ])

call javaapi#class('Handler', '', [
  \ javaapi#method(0,'Handler(', 'int)', 'public'),
  \ javaapi#method(0,'addVarbind(', 'SnmpVarBind)', 'void'),
  \ javaapi#method(0,'addVarbind(', 'SnmpVarBind, SnmpOid, boolean, SnmpVarBind) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'getSubReqCount(', ')', 'int'),
  \ javaapi#method(0,'getSubList(', ')', 'SnmpVarBind>'),
  \ javaapi#method(0,'getEntryPos(', 'SnmpOid)', 'int'),
  \ javaapi#method(0,'getEntryOid(', 'int)', 'SnmpOid'),
  \ javaapi#method(0,'isNewEntry(', 'int)', 'boolean'),
  \ javaapi#method(0,'getRowStatusVarBind(', 'int)', 'SnmpVarBind'),
  \ javaapi#method(0,'getEntrySubList(', 'int)', 'SnmpVarBind>'),
  \ javaapi#method(0,'getEntryOids(', ')', 'SnmpOid>'),
  \ javaapi#method(0,'getEntryCount(', ')', 'int'),
  \ ])

call javaapi#class('SnmpMibSubRequestImpl', 'SnmpMibSubRequest', [
  \ javaapi#method(0,'getElements(', ')', 'Enumeration'),
  \ javaapi#method(0,'getSubList(', ')', 'SnmpVarBind>'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'addVarBind(', 'SnmpVarBind)', 'void'),
  \ javaapi#method(0,'isNewEntry(', ')', 'boolean'),
  \ javaapi#method(0,'getEntryOid(', ')', 'SnmpOid'),
  \ javaapi#method(0,'getVarIndex(', 'SnmpVarBind)', 'int'),
  \ javaapi#method(0,'getUserData(', ')', 'Object'),
  \ javaapi#method(0,'registerGetException(', 'SnmpVarBind, SnmpStatusException) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'registerSetException(', 'SnmpVarBind, SnmpStatusException) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'registerCheckException(', 'SnmpVarBind, SnmpStatusException) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'getVersion(', ')', 'int'),
  \ javaapi#method(0,'getRowStatusVarBind(', ')', 'SnmpVarBind'),
  \ javaapi#method(0,'getPdu(', ')', 'SnmpPdu'),
  \ javaapi#method(0,'getRequestPduVersion(', ')', 'int'),
  \ javaapi#method(0,'getEngine(', ')', 'SnmpEngine'),
  \ javaapi#method(0,'getPrincipal(', ')', 'String'),
  \ javaapi#method(0,'getSecurityLevel(', ')', 'int'),
  \ javaapi#method(0,'getSecurityModel(', ')', 'int'),
  \ javaapi#method(0,'getContextName(', ')', 'byte[]'),
  \ javaapi#method(0,'getAccessContextName(', ')', 'byte[]'),
  \ ])

call javaapi#class('SnmpRequestTree', '', [
  \ javaapi#method(1,'mapSetException(', 'int, int) throws SnmpStatusException', 'int'),
  \ javaapi#method(1,'mapGetException(', 'int, int) throws SnmpStatusException', 'int'),
  \ javaapi#method(0,'getUserData(', ')', 'Object'),
  \ javaapi#method(0,'isCreationAllowed(', ')', 'boolean'),
  \ javaapi#method(0,'isSetRequest(', ')', 'boolean'),
  \ javaapi#method(0,'getVersion(', ')', 'int'),
  \ javaapi#method(0,'getRequestPduVersion(', ')', 'int'),
  \ javaapi#method(0,'getMetaNode(', 'Handler)', 'SnmpMibNode'),
  \ javaapi#method(0,'getOidDepth(', 'Handler)', 'int'),
  \ javaapi#method(0,'getSubRequests(', 'Handler)', 'Enumeration'),
  \ javaapi#method(0,'getHandlers(', ')', 'Enumeration'),
  \ javaapi#method(0,'add(', 'SnmpMibNode, int, SnmpVarBind) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'add(', 'SnmpMibNode, int, SnmpOid, SnmpVarBind, boolean) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'add(', 'SnmpMibNode, int, SnmpOid, SnmpVarBind, boolean, SnmpVarBind) throws SnmpStatusException', 'void'),
  \ ])

call javaapi#interface('SnmpStandardMetaServer', '', [
  \ javaapi#method(0,'get(', 'long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,'set(', 'SnmpValue, long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,'check(', 'SnmpValue, long, Object) throws SnmpStatusException', 'void'),
  \ ])

call javaapi#class('SnmpStandardObjectServer', 'Serializable', [
  \ javaapi#method(0,'SnmpStandardObjectServer(', ')', 'public'),
  \ javaapi#method(0,'get(', 'SnmpStandardMetaServer, SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'set(', 'SnmpStandardMetaServer, SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'check(', 'SnmpStandardMetaServer, SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ ])

call javaapi#interface('SnmpTableCallbackHandler', '', [
  \ javaapi#method(0,'addEntryCb(', 'int, SnmpOid, ObjectName, Object, SnmpMibTable) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'removeEntryCb(', 'int, SnmpOid, ObjectName, Object, SnmpMibTable) throws SnmpStatusException', 'void'),
  \ ])

call javaapi#interface('SnmpTableEntryFactory', 'SnmpTableCallbackHandler', [
  \ javaapi#method(0,'createNewEntry(', 'SnmpMibSubRequest, SnmpOid, int, SnmpMibTable) throws SnmpStatusException', 'void'),
  \ ])

call javaapi#class('SnmpTableEntryNotification', 'Notification', [
  \ javaapi#field(1,'SNMP_ENTRY_ADDED', 'String'),
  \ javaapi#field(1,'SNMP_ENTRY_REMOVED', 'String'),
  \ javaapi#method(0,'getEntry(', ')', 'Object'),
  \ javaapi#method(0,'getEntryName(', ')', 'ObjectName'),
  \ ])

call javaapi#class('SnmpTableSupport', 'Serializable', [
  \ javaapi#method(0,'createNewEntry(', 'SnmpMibSubRequest, SnmpOid, int, SnmpMibTable) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'getEntry(', 'int)', 'Object'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'setCreationEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isCreationEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'isRegistrationRequired(', ')', 'boolean'),
  \ javaapi#method(0,'buildSnmpIndex(', 'SnmpOid) throws SnmpStatusException', 'SnmpIndex'),
  \ javaapi#method(0,'buildOidFromIndex(', 'SnmpIndex) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(0,'buildNameFromIndex(', 'SnmpIndex) throws SnmpStatusException', 'ObjectName'),
  \ javaapi#method(0,'addEntryCb(', 'int, SnmpOid, ObjectName, Object, SnmpMibTable) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'removeEntryCb(', 'int, SnmpOid, ObjectName, Object, SnmpMibTable) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,'addNotificationListener(', 'NotificationListener, NotificationFilter, Object)', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'NotificationListener) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'getNotificationInfo(', ')', 'MBeanNotificationInfo[]'),
  \ ])

call javaapi#interface('SnmpUserDataFactory', '', [
  \ javaapi#method(0,'allocateUserData(', 'SnmpPdu) throws SnmpStatusException', 'Object'),
  \ javaapi#method(0,'releaseUserData(', 'Object, SnmpPdu) throws SnmpStatusException', 'void'),
  \ ])

