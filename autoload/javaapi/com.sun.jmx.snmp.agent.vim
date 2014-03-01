call javaapi#namespace('com.sun.jmx.snmp.agent')

call javaapi#class('AcmChecker', '', [
  \ ])

call javaapi#class('LongList', '', [
  \ javaapi#field(1,1,'DEFAULT_CAPACITY', 'int'),
  \ javaapi#field(1,1,'DEFAULT_INCREMENT', 'int'),
  \ javaapi#field(0,1,'list', 'long'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'add(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'add(', 'int, long)', 'void'),
  \ javaapi#method(0,1,'add(', 'int, long[], int, int)', 'void'),
  \ javaapi#method(0,1,'remove(', 'int, int)', 'long'),
  \ javaapi#method(0,1,'remove(', 'int)', 'long'),
  \ javaapi#method(0,1,'toArray(', 'long[])', 'long'),
  \ javaapi#method(0,1,'toArray(', ')', 'long'),
  \ ])

call javaapi#class('SnmpEntryOid', 'SnmpOid', [
  \ javaapi#method(0,1,'SnmpEntryOid(', 'long[], int)', ''),
  \ ])

call javaapi#class('SnmpErrorHandlerAgent', 'SnmpMibAgent', [
  \ javaapi#method(0,1,'SnmpErrorHandlerAgent(', ')', ''),
  \ javaapi#method(0,1,'init(', ') throws IllegalAccessException', 'void'),
  \ javaapi#method(0,1,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,1,'getRootOid(', ')', 'long'),
  \ javaapi#method(0,1,'get(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getNext(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getBulk(', 'SnmpMibRequest, int, int) throws SnmpStatusException', 'void'),
  \ ])

call javaapi#interface('SnmpGenericMetaServer', '', [
  \ javaapi#method(0,1,'buildAttributeValue(', 'long, SnmpValue) throws SnmpStatusException', 'Object'),
  \ javaapi#method(0,1,'buildSnmpValue(', 'long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'getAttributeName(', 'long) throws SnmpStatusException', 'String'),
  \ javaapi#method(0,1,'checkSetAccess(', 'SnmpValue, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'checkGetAccess(', 'long, Object) throws SnmpStatusException', 'void'),
  \ ])

call javaapi#class('SnmpGenericObjectServer', '', [
  \ javaapi#field(0,0,'server', 'MBeanServer'),
  \ javaapi#method(0,1,'SnmpGenericObjectServer(', 'MBeanServer)', ''),
  \ javaapi#method(0,1,'get(', 'SnmpGenericMetaServer, ObjectName, SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'get(', 'SnmpGenericMetaServer, ObjectName, long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'set(', 'SnmpGenericMetaServer, ObjectName, SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpGenericMetaServer, ObjectName, SnmpValue, long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'check(', 'SnmpGenericMetaServer, ObjectName, SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpGenericMetaServer, ObjectName, SnmpValue, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'registerTableEntry(', 'SnmpMibTable, SnmpOid, ObjectName, Object) throws SnmpStatusException', 'void'),
  \ ])

call javaapi#class('SnmpIndex', 'Serializable', [
  \ javaapi#method(0,1,'SnmpIndex(', 'SnmpOid[])', ''),
  \ javaapi#method(0,1,'SnmpIndex(', 'SnmpOid)', ''),
  \ javaapi#method(0,1,'getNbComponents(', ')', 'int'),
  \ javaapi#method(0,1,'getComponents(', ')', 'Vector'),
  \ javaapi#method(0,1,'equals(', 'SnmpIndex)', 'boolean'),
  \ javaapi#method(0,1,'compareTo(', 'SnmpIndex)', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SnmpMib', 'SnmpMibAgent', [
  \ javaapi#field(0,0,'root', 'SnmpMibOid'),
  \ javaapi#method(0,1,'SnmpMib(', ')', ''),
  \ javaapi#method(0,0,'getGroupOid(', 'String, String)', 'String'),
  \ javaapi#method(0,0,'getGroupObjectName(', 'String, String, String) throws MalformedObjectNameException', 'ObjectName'),
  \ javaapi#method(0,0,'registerGroupNode(', 'String, String, ObjectName, SnmpMibNode, Object, MBeanServer) throws NotCompliantMBeanException, MBeanRegistrationException, InstanceAlreadyExistsException, IllegalAccessException', 'void'),
  \ javaapi#method(0,1,'registerTableMeta(', 'String, SnmpMibTable)', 'void'),
  \ javaapi#method(0,1,'getRegisteredTableMeta(', 'String)', 'SnmpMibTable'),
  \ javaapi#method(0,1,'get(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getNext(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getBulk(', 'SnmpMibRequest, int, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getRootOid(', ')', 'long'),
  \ ])

call javaapi#class('SnmpMibAgent', 'Serializable', [
  \ javaapi#field(0,0,'mibName', 'String'),
  \ javaapi#field(0,0,'server', 'MBeanServer'),
  \ javaapi#method(0,1,'SnmpMibAgent(', ')', ''),
  \ javaapi#method(0,1,'init(', ') throws IllegalAccessException', 'void'),
  \ javaapi#method(0,1,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,1,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,1,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,1,'postDeregister(', ')', 'void'),
  \ javaapi#method(0,1,'get(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getNext(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getBulk(', 'SnmpMibRequest, int, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getRootOid(', ')', 'long'),
  \ javaapi#method(0,1,'getMBeanServer(', ')', 'MBeanServer'),
  \ javaapi#method(0,1,'getSnmpAdaptor(', ')', 'SnmpMibHandler'),
  \ javaapi#method(0,1,'setSnmpAdaptor(', 'SnmpMibHandler)', 'void'),
  \ javaapi#method(0,1,'setSnmpAdaptor(', 'SnmpMibHandler, SnmpOid[])', 'void'),
  \ javaapi#method(0,1,'setSnmpAdaptor(', 'SnmpMibHandler, String)', 'void'),
  \ javaapi#method(0,1,'setSnmpAdaptor(', 'SnmpMibHandler, String, SnmpOid[])', 'void'),
  \ javaapi#method(0,1,'getSnmpAdaptorName(', ')', 'ObjectName'),
  \ javaapi#method(0,1,'setSnmpAdaptorName(', 'ObjectName) throws InstanceNotFoundException, ServiceNotFoundException', 'void'),
  \ javaapi#method(0,1,'setSnmpAdaptorName(', 'ObjectName, SnmpOid[]) throws InstanceNotFoundException, ServiceNotFoundException', 'void'),
  \ javaapi#method(0,1,'setSnmpAdaptorName(', 'ObjectName, String) throws InstanceNotFoundException, ServiceNotFoundException', 'void'),
  \ javaapi#method(0,1,'setSnmpAdaptorName(', 'ObjectName, String, SnmpOid[]) throws InstanceNotFoundException, ServiceNotFoundException', 'void'),
  \ javaapi#method(0,1,'getBindingState(', ')', 'boolean'),
  \ javaapi#method(0,1,'getMibName(', ')', 'String'),
  \ javaapi#method(1,1,'newMibRequest(', 'SnmpPdu, Vector<SnmpVarBind>, int, Object)', 'SnmpMibRequest'),
  \ javaapi#method(1,1,'newMibRequest(', 'SnmpEngine, SnmpPdu, Vector<SnmpVarBind>, int, Object, String, int, int, byte[], byte[])', 'SnmpMibRequest'),
  \ ])

call javaapi#interface('SnmpMibAgentMBean', '', [
  \ javaapi#method(0,1,'get(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getNext(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getBulk(', 'SnmpMibRequest, int, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibRequest) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getMBeanServer(', ')', 'MBeanServer'),
  \ javaapi#method(0,1,'getSnmpAdaptor(', ')', 'SnmpMibHandler'),
  \ javaapi#method(0,1,'setSnmpAdaptor(', 'SnmpMibHandler)', 'void'),
  \ javaapi#method(0,1,'setSnmpAdaptor(', 'SnmpMibHandler, SnmpOid[])', 'void'),
  \ javaapi#method(0,1,'setSnmpAdaptor(', 'SnmpMibHandler, String)', 'void'),
  \ javaapi#method(0,1,'setSnmpAdaptor(', 'SnmpMibHandler, String, SnmpOid[])', 'void'),
  \ javaapi#method(0,1,'getSnmpAdaptorName(', ')', 'ObjectName'),
  \ javaapi#method(0,1,'setSnmpAdaptorName(', 'ObjectName) throws InstanceNotFoundException, ServiceNotFoundException', 'void'),
  \ javaapi#method(0,1,'setSnmpAdaptorName(', 'ObjectName, SnmpOid[]) throws InstanceNotFoundException, ServiceNotFoundException', 'void'),
  \ javaapi#method(0,1,'setSnmpAdaptorName(', 'ObjectName, String) throws InstanceNotFoundException, ServiceNotFoundException', 'void'),
  \ javaapi#method(0,1,'setSnmpAdaptorName(', 'ObjectName, String, SnmpOid[]) throws InstanceNotFoundException, ServiceNotFoundException', 'void'),
  \ javaapi#method(0,1,'getBindingState(', ')', 'boolean'),
  \ javaapi#method(0,1,'getMibName(', ')', 'String'),
  \ ])

call javaapi#class('SnmpMibEntry', 'SnmpMibNode', [
  \ javaapi#method(0,1,'SnmpMibEntry(', ')', ''),
  \ javaapi#method(0,1,'isVariable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'isReadable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'getNextVarId(', 'long, Object) throws SnmpStatusException', 'long'),
  \ javaapi#method(0,1,'validateVarId(', 'long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ ])

call javaapi#class('SnmpMibGroup', 'SnmpMibOid', [
  \ javaapi#field(0,0,'subgroups', 'Long>'),
  \ javaapi#method(0,1,'SnmpMibGroup(', ')', ''),
  \ javaapi#method(0,1,'isTable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'isVariable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'isReadable(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'getTable(', 'long)', 'SnmpMibTable'),
  \ javaapi#method(0,1,'validateVarId(', 'long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isNestedArc(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getRootOid(', 'Vector)', 'void'),
  \ javaapi#method(0,0,'registerObject(', 'long) throws IllegalAccessException', 'void'),
  \ ])

call javaapi#interface('SnmpMibHandler', '', [
  \ javaapi#method(0,1,'addMib(', 'SnmpMibAgent) throws IllegalArgumentException', 'SnmpMibHandler'),
  \ javaapi#method(0,1,'addMib(', 'SnmpMibAgent, SnmpOid[]) throws IllegalArgumentException', 'SnmpMibHandler'),
  \ javaapi#method(0,1,'addMib(', 'SnmpMibAgent, String) throws IllegalArgumentException', 'SnmpMibHandler'),
  \ javaapi#method(0,1,'addMib(', 'SnmpMibAgent, String, SnmpOid[]) throws IllegalArgumentException', 'SnmpMibHandler'),
  \ javaapi#method(0,1,'removeMib(', 'SnmpMibAgent)', 'boolean'),
  \ javaapi#method(0,1,'removeMib(', 'SnmpMibAgent, SnmpOid[])', 'boolean'),
  \ javaapi#method(0,1,'removeMib(', 'SnmpMibAgent, String)', 'boolean'),
  \ javaapi#method(0,1,'removeMib(', 'SnmpMibAgent, String, SnmpOid[])', 'boolean'),
  \ ])

call javaapi#class('SnmpMibNode', 'Serializable', [
  \ javaapi#field(0,0,'varList', 'int'),
  \ javaapi#field(1,0,'noSuchInstanceException', 'SnmpStatusException'),
  \ javaapi#field(1,0,'noSuchObjectException', 'SnmpStatusException'),
  \ javaapi#field(1,0,'noSuchNameException', 'SnmpStatusException'),
  \ javaapi#method(0,1,'SnmpMibNode(', ')', ''),
  \ javaapi#method(0,1,'getNextVarId(', 'long, Object) throws SnmpStatusException', 'long'),
  \ javaapi#method(0,1,'getNextVarId(', 'long, Object, int) throws SnmpStatusException', 'long'),
  \ javaapi#method(0,0,'skipVariable(', 'long, Object, int)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(1,1,'sort(', 'int[])', 'void'),
  \ javaapi#method(0,1,'getRootOid(', 'Vector<Integer>)', 'void'),
  \ javaapi#method(1,0,'getNextIdentifier(', 'int[], long) throws SnmpStatusException', 'int'),
  \ ])

call javaapi#class('SnmpMibOid', 'SnmpMibNode', [
  \ javaapi#method(0,1,'SnmpMibOid(', ')', ''),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getRootOid(', 'Vector<Integer>)', 'void'),
  \ javaapi#method(0,1,'registerNode(', 'String, SnmpMibNode) throws IllegalAccessException', 'void'),
  \ ])

call javaapi#interface('SnmpMibRequest', '', [
  \ javaapi#method(0,1,'getElements(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'getSubList(', ')', 'Vector'),
  \ javaapi#method(0,1,'getVersion(', ')', 'int'),
  \ javaapi#method(0,1,'getRequestPduVersion(', ')', 'int'),
  \ javaapi#method(0,1,'getEngine(', ')', 'SnmpEngine'),
  \ javaapi#method(0,1,'getPrincipal(', ')', 'String'),
  \ javaapi#method(0,1,'getSecurityLevel(', ')', 'int'),
  \ javaapi#method(0,1,'getSecurityModel(', ')', 'int'),
  \ javaapi#method(0,1,'getContextName(', ')', 'byte'),
  \ javaapi#method(0,1,'getAccessContextName(', ')', 'byte'),
  \ javaapi#method(0,1,'getUserData(', ')', 'Object'),
  \ javaapi#method(0,1,'getVarIndex(', 'SnmpVarBind)', 'int'),
  \ javaapi#method(0,1,'addVarBind(', 'SnmpVarBind)', 'void'),
  \ javaapi#method(0,1,'getSize(', ')', 'int'),
  \ javaapi#method(0,1,'getPdu(', ')', 'SnmpPdu'),
  \ ])

call javaapi#class('SnmpMibRequestImpl', 'SnmpMibRequest', [
  \ javaapi#method(0,1,'SnmpMibRequestImpl(', 'SnmpEngine, SnmpPdu, Vector<SnmpVarBind>, int, Object, String, int, int, byte[], byte[])', ''),
  \ javaapi#method(0,1,'getEngine(', ')', 'SnmpEngine'),
  \ javaapi#method(0,1,'getPrincipal(', ')', 'String'),
  \ javaapi#method(0,1,'getSecurityLevel(', ')', 'int'),
  \ javaapi#method(0,1,'getSecurityModel(', ')', 'int'),
  \ javaapi#method(0,1,'getContextName(', ')', 'byte'),
  \ javaapi#method(0,1,'getAccessContextName(', ')', 'byte'),
  \ javaapi#method(0,1,'getPdu(', ')', 'SnmpPdu'),
  \ javaapi#method(0,1,'getElements(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'getSubList(', ')', 'Vector'),
  \ javaapi#method(0,1,'getSize(', ')', 'int'),
  \ javaapi#method(0,1,'getVersion(', ')', 'int'),
  \ javaapi#method(0,1,'getRequestPduVersion(', ')', 'int'),
  \ javaapi#method(0,1,'getUserData(', ')', 'Object'),
  \ javaapi#method(0,1,'getVarIndex(', 'SnmpVarBind)', 'int'),
  \ javaapi#method(0,1,'addVarBind(', 'SnmpVarBind)', 'void'),
  \ ])

call javaapi#interface('SnmpMibSubRequest', 'SnmpMibRequest', [
  \ javaapi#method(0,1,'getElements(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'getSubList(', ')', 'Vector'),
  \ javaapi#method(0,1,'getEntryOid(', ')', 'SnmpOid'),
  \ javaapi#method(0,1,'isNewEntry(', ')', 'boolean'),
  \ javaapi#method(0,1,'getRowStatusVarBind(', ')', 'SnmpVarBind'),
  \ javaapi#method(0,1,'registerGetException(', 'SnmpVarBind, SnmpStatusException) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'registerSetException(', 'SnmpVarBind, SnmpStatusException) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'registerCheckException(', 'SnmpVarBind, SnmpStatusException) throws SnmpStatusException', 'void'),
  \ ])

call javaapi#class('SnmpMibTable', 'SnmpMibNode', [
  \ javaapi#field(0,0,'nodeId', 'int'),
  \ javaapi#field(0,0,'theMib', 'SnmpMib'),
  \ javaapi#field(0,0,'creationEnabled', 'boolean'),
  \ javaapi#field(0,0,'factory', 'SnmpTableEntryFactory'),
  \ javaapi#method(0,1,'SnmpMibTable(', 'SnmpMib)', ''),
  \ javaapi#method(0,1,'createNewEntry(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'isRegistrationRequired(', ')', 'boolean'),
  \ javaapi#method(0,1,'isCreationEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setCreationEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'hasRowStatus(', ')', 'boolean'),
  \ javaapi#method(0,1,'get(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'addEntry(', 'SnmpOid, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'addEntry(', 'SnmpOid, ObjectName, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'removeEntry(', 'SnmpOid, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'removeEntry(', 'SnmpOid) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'removeEntry(', 'int, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getEntry(', 'SnmpOid) throws SnmpStatusException', 'Object'),
  \ javaapi#method(0,1,'getEntryName(', 'SnmpOid) throws SnmpStatusException', 'ObjectName'),
  \ javaapi#method(0,1,'getBasicEntries(', ')', 'Object'),
  \ javaapi#method(0,1,'getSize(', ')', 'int'),
  \ javaapi#method(0,1,'addNotificationListener(', 'NotificationListener, NotificationFilter, Object)', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'NotificationListener) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'getNotificationInfo(', ')', 'MBeanNotificationInfo'),
  \ javaapi#method(0,1,'registerEntryFactory(', 'SnmpTableEntryFactory)', 'void'),
  \ javaapi#method(0,0,'isRowStatus(', 'SnmpOid, long, Object)', 'boolean'),
  \ javaapi#method(0,0,'getRowAction(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'int'),
  \ javaapi#method(0,0,'mapRowStatus(', 'SnmpOid, SnmpVarBind, Object) throws SnmpStatusException', 'int'),
  \ javaapi#method(0,0,'setRowStatus(', 'SnmpOid, int, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,0,'isRowReady(', 'SnmpOid, Object) throws SnmpStatusException', 'boolean'),
  \ javaapi#method(0,0,'checkRowStatusChange(', 'SnmpMibSubRequest, SnmpOid, int, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,0,'checkRemoveTableRow(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,0,'removeTableRow(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,0,'beginRowAction(', 'SnmpMibSubRequest, SnmpOid, int, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,0,'endRowAction(', 'SnmpMibSubRequest, SnmpOid, int, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,0,'getNextVarEntryId(', 'SnmpOid, long, Object, int) throws SnmpStatusException', 'long'),
  \ javaapi#method(0,0,'skipEntryVariable(', 'SnmpOid, long, Object, int)', 'boolean'),
  \ javaapi#method(0,0,'getNextOid(', 'SnmpOid, Object) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(0,0,'getNextOid(', 'Object) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(0,0,'getNextVarEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'long'),
  \ javaapi#method(0,0,'validateVarEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,0,'isReadableEntryId(', 'SnmpOid, long, Object) throws SnmpStatusException', 'boolean'),
  \ javaapi#method(0,0,'get(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,0,'check(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,0,'set(', 'SnmpMibSubRequest, SnmpOid, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,0,'contains(', 'SnmpOid, Object)', 'boolean'),
  \ ])

call javaapi#class('SnmpRequestTree', '', [
  \ javaapi#method(1,1,'mapSetException(', 'int, int) throws SnmpStatusException', 'int'),
  \ javaapi#method(1,1,'mapGetException(', 'int, int) throws SnmpStatusException', 'int'),
  \ javaapi#method(0,1,'getUserData(', ')', 'Object'),
  \ javaapi#method(0,1,'isCreationAllowed(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSetRequest(', ')', 'boolean'),
  \ javaapi#method(0,1,'getVersion(', ')', 'int'),
  \ javaapi#method(0,1,'getRequestPduVersion(', ')', 'int'),
  \ javaapi#method(0,1,'getMetaNode(', 'Handler)', 'SnmpMibNode'),
  \ javaapi#method(0,1,'getOidDepth(', 'Handler)', 'int'),
  \ javaapi#method(0,1,'getSubRequests(', 'Handler)', 'Enumeration'),
  \ javaapi#method(0,1,'getHandlers(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'add(', 'SnmpMibNode, int, SnmpVarBind) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'add(', 'SnmpMibNode, int, SnmpOid, SnmpVarBind, boolean) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'add(', 'SnmpMibNode, int, SnmpOid, SnmpVarBind, boolean, SnmpVarBind) throws SnmpStatusException', 'void'),
  \ ])

call javaapi#interface('SnmpStandardMetaServer', '', [
  \ javaapi#method(0,1,'get(', 'long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'set(', 'SnmpValue, long, Object) throws SnmpStatusException', 'SnmpValue'),
  \ javaapi#method(0,1,'check(', 'SnmpValue, long, Object) throws SnmpStatusException', 'void'),
  \ ])

call javaapi#class('SnmpStandardObjectServer', 'Serializable', [
  \ javaapi#method(0,1,'SnmpStandardObjectServer(', ')', ''),
  \ javaapi#method(0,1,'get(', 'SnmpStandardMetaServer, SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'set(', 'SnmpStandardMetaServer, SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'check(', 'SnmpStandardMetaServer, SnmpMibSubRequest, int) throws SnmpStatusException', 'void'),
  \ ])

call javaapi#interface('SnmpTableCallbackHandler', '', [
  \ javaapi#method(0,1,'addEntryCb(', 'int, SnmpOid, ObjectName, Object, SnmpMibTable) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'removeEntryCb(', 'int, SnmpOid, ObjectName, Object, SnmpMibTable) throws SnmpStatusException', 'void'),
  \ ])

call javaapi#interface('SnmpTableEntryFactory', 'SnmpTableCallbackHandler', [
  \ javaapi#method(0,1,'createNewEntry(', 'SnmpMibSubRequest, SnmpOid, int, SnmpMibTable) throws SnmpStatusException', 'void'),
  \ ])

call javaapi#class('SnmpTableEntryNotification', 'Notification', [
  \ javaapi#field(1,1,'SNMP_ENTRY_ADDED', 'String'),
  \ javaapi#field(1,1,'SNMP_ENTRY_REMOVED', 'String'),
  \ javaapi#method(0,1,'getEntry(', ')', 'Object'),
  \ javaapi#method(0,1,'getEntryName(', ')', 'ObjectName'),
  \ ])

call javaapi#class('SnmpTableSupport', 'Serializable', [
  \ javaapi#field(0,0,'entries', 'List'),
  \ javaapi#field(0,0,'meta', 'SnmpMibTable'),
  \ javaapi#field(0,0,'theMib', 'SnmpMib'),
  \ javaapi#method(0,0,'SnmpTableSupport(', 'SnmpMib)', ''),
  \ javaapi#method(0,1,'createNewEntry(', 'SnmpMibSubRequest, SnmpOid, int, SnmpMibTable) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'getEntry(', 'int)', 'Object'),
  \ javaapi#method(0,1,'getSize(', ')', 'int'),
  \ javaapi#method(0,1,'setCreationEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isCreationEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'isRegistrationRequired(', ')', 'boolean'),
  \ javaapi#method(0,1,'buildSnmpIndex(', 'SnmpOid) throws SnmpStatusException', 'SnmpIndex'),
  \ javaapi#method(0,1,'buildOidFromIndex(', 'SnmpIndex) throws SnmpStatusException', 'SnmpOid'),
  \ javaapi#method(0,1,'buildNameFromIndex(', 'SnmpIndex) throws SnmpStatusException', 'ObjectName'),
  \ javaapi#method(0,1,'addEntryCb(', 'int, SnmpOid, ObjectName, Object, SnmpMibTable) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'removeEntryCb(', 'int, SnmpOid, ObjectName, Object, SnmpMibTable) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'addNotificationListener(', 'NotificationListener, NotificationFilter, Object)', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'NotificationListener) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'getNotificationInfo(', ')', 'MBeanNotificationInfo'),
  \ javaapi#method(0,0,'buildSnmpIndex(', 'long[], int) throws SnmpStatusException', 'SnmpIndex'),
  \ javaapi#method(0,0,'getRegisteredTableMeta(', 'SnmpMib)', 'SnmpMibTable'),
  \ javaapi#method(0,0,'allocateTable(', ')', 'List'),
  \ javaapi#method(0,0,'addEntry(', 'SnmpIndex, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,0,'addEntry(', 'SnmpIndex, ObjectName, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,0,'removeEntry(', 'SnmpIndex, Object) throws SnmpStatusException', 'void'),
  \ javaapi#method(0,0,'getBasicEntries(', ')', 'Object'),
  \ javaapi#method(0,0,'bindWithTableMeta(', ')', 'void'),
  \ ])

call javaapi#interface('SnmpUserDataFactory', '', [
  \ javaapi#method(0,1,'allocateUserData(', 'SnmpPdu) throws SnmpStatusException', 'Object'),
  \ javaapi#method(0,1,'releaseUserData(', 'Object, SnmpPdu) throws SnmpStatusException', 'void'),
  \ ])

