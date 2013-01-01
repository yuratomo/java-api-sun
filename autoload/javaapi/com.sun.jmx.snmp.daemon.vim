call javaapi#namespace('com.sun.jmx.snmp.daemon')

call javaapi#class('ClientHandler', 'Runnable', [
  \ javaapi#method(0,'ClientHandler(', 'CommunicatorServer, int, MBeanServer, ObjectName)', 'public'),
  \ javaapi#method(0,'interrupt(', ')', 'void'),
  \ javaapi#method(0,'join(', ')', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'doRun(', ')', 'void'),
  \ ])

call javaapi#class('CommunicationException', '', [
  \ javaapi#method(0,'CommunicationException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'CommunicationException(', 'Throwable, String)', 'public'),
  \ javaapi#method(0,'CommunicationException(', 'String)', 'public'),
  \ javaapi#method(0,'getTargetException(', ')', 'Throwable'),
  \ ])

call javaapi#class('CommunicatorServer', 'CommunicatorServerMBean', [
  \ javaapi#field(1,'ONLINE', 'int'),
  \ javaapi#field(1,'OFFLINE', 'int'),
  \ javaapi#field(1,'STOPPING', 'int'),
  \ javaapi#field(1,'STARTING', 'int'),
  \ javaapi#field(1,'SNMP_TYPE', 'int'),
  \ javaapi#method(0,'CommunicatorServer(', 'int) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'start(', 'long) throws CommunicationException, InterruptedException', 'void'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,'waitState(', 'int, long)', 'boolean'),
  \ javaapi#method(0,'getState(', ')', 'int'),
  \ javaapi#method(0,'getStateString(', ')', 'String'),
  \ javaapi#method(0,'getHost(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'setPort(', 'int) throws IllegalStateException', 'void'),
  \ javaapi#method(0,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'getMBeanServer(', ')', 'MBeanServer'),
  \ javaapi#method(0,'setMBeanServer(', 'MBeanServer) throws IllegalArgumentException, IllegalStateException', 'void'),
  \ javaapi#method(0,'addNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'NotificationListener) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'getNotificationInfo(', ')', 'MBeanNotificationInfo[]'),
  \ javaapi#method(0,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,'postDeregister(', ')', 'void'),
  \ ])

call javaapi#interface('CommunicatorServerMBean', '', [
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,'waitState(', 'int, long)', 'boolean'),
  \ javaapi#method(0,'getState(', ')', 'int'),
  \ javaapi#method(0,'getStateString(', ')', 'String'),
  \ javaapi#method(0,'getHost(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'setPort(', 'int) throws IllegalStateException', 'void'),
  \ javaapi#method(0,'getProtocol(', ')', 'String'),
  \ ])

call javaapi#class('SendQ', '', [
  \ javaapi#method(0,'addRequest(', 'SnmpInformRequest)', 'void'),
  \ javaapi#method(0,'waitUntilReady(', ')', 'boolean'),
  \ javaapi#method(0,'getAllOutstandingRequest(', 'long)', 'Vector'),
  \ javaapi#method(0,'waitOnThisQueue(', 'long)', 'void'),
  \ javaapi#method(0,'getRequestAt(', 'int)', 'SnmpInformRequest'),
  \ javaapi#method(0,'removeRequest(', 'long)', 'SnmpInformRequest'),
  \ ])

call javaapi#class('SnmpAdaptorServer', '', [
  \ javaapi#method(0,'SnmpAdaptorServer(', ')', 'public'),
  \ javaapi#method(0,'SnmpAdaptorServer(', 'int)', 'public'),
  \ javaapi#method(0,'SnmpAdaptorServer(', 'InetAddressAcl)', 'public'),
  \ javaapi#method(0,'SnmpAdaptorServer(', 'InetAddress)', 'public'),
  \ javaapi#method(0,'SnmpAdaptorServer(', 'InetAddressAcl, int)', 'public'),
  \ javaapi#method(0,'SnmpAdaptorServer(', 'int, InetAddress)', 'public'),
  \ javaapi#method(0,'SnmpAdaptorServer(', 'InetAddressAcl, InetAddress)', 'public'),
  \ javaapi#method(0,'SnmpAdaptorServer(', 'InetAddressAcl, int, InetAddress)', 'public'),
  \ javaapi#method(0,'SnmpAdaptorServer(', 'boolean, int, InetAddress)', 'public'),
  \ javaapi#method(0,'getServedClientCount(', ')', 'int'),
  \ javaapi#method(0,'getActiveClientCount(', ')', 'int'),
  \ javaapi#method(0,'getMaxActiveClientCount(', ')', 'int'),
  \ javaapi#method(0,'setMaxActiveClientCount(', 'int) throws IllegalStateException', 'void'),
  \ javaapi#method(0,'getInetAddressAcl(', ')', 'InetAddressAcl'),
  \ javaapi#method(0,'getTrapPort(', ')', 'Integer'),
  \ javaapi#method(0,'setTrapPort(', 'Integer)', 'void'),
  \ javaapi#method(0,'setTrapPort(', 'int)', 'void'),
  \ javaapi#method(0,'getInformPort(', ')', 'int'),
  \ javaapi#method(0,'setInformPort(', 'int)', 'void'),
  \ javaapi#method(0,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,'getBufferSize(', ')', 'Integer'),
  \ javaapi#method(0,'setBufferSize(', 'Integer) throws IllegalStateException', 'void'),
  \ javaapi#method(0,'getMaxTries(', ')', 'int'),
  \ javaapi#method(0,'setMaxTries(', 'int)', 'void'),
  \ javaapi#method(0,'getTimeout(', ')', 'int'),
  \ javaapi#method(0,'setTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'getPduFactory(', ')', 'SnmpPduFactory'),
  \ javaapi#method(0,'setPduFactory(', 'SnmpPduFactory)', 'void'),
  \ javaapi#method(0,'setUserDataFactory(', 'SnmpUserDataFactory)', 'void'),
  \ javaapi#method(0,'getUserDataFactory(', ')', 'SnmpUserDataFactory'),
  \ javaapi#method(0,'getAuthTrapEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setAuthTrapEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getAuthRespEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setAuthRespEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getEnterpriseOid(', ')', 'String'),
  \ javaapi#method(0,'setEnterpriseOid(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getMibs(', ')', 'String[]'),
  \ javaapi#method(0,'getSnmpOutTraps(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpOutGetResponses(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpOutGenErrs(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpOutBadValues(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpOutNoSuchNames(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpOutTooBigs(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpInASNParseErrs(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpInBadCommunityUses(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpInBadCommunityNames(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpInBadVersions(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpOutPkts(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpInPkts(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpInGetRequests(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpInGetNexts(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpInSetRequests(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpInTotalSetVars(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpInTotalReqVars(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpSilentDrops(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpProxyDrops(', ')', 'Long'),
  \ javaapi#method(0,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,'postDeregister(', ')', 'void'),
  \ javaapi#method(0,'addMib(', 'SnmpMibAgent) throws IllegalArgumentException', 'SnmpMibHandler'),
  \ javaapi#method(0,'addMib(', 'SnmpMibAgent, SnmpOid[]) throws IllegalArgumentException', 'SnmpMibHandler'),
  \ javaapi#method(0,'addMib(', 'SnmpMibAgent, String) throws IllegalArgumentException', 'SnmpMibHandler'),
  \ javaapi#method(0,'addMib(', 'SnmpMibAgent, String, SnmpOid[]) throws IllegalArgumentException', 'SnmpMibHandler'),
  \ javaapi#method(0,'removeMib(', 'SnmpMibAgent, String)', 'boolean'),
  \ javaapi#method(0,'removeMib(', 'SnmpMibAgent)', 'boolean'),
  \ javaapi#method(0,'removeMib(', 'SnmpMibAgent, SnmpOid[])', 'boolean'),
  \ javaapi#method(0,'removeMib(', 'SnmpMibAgent, String, SnmpOid[])', 'boolean'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'snmpV1Trap(', 'int, int, SnmpVarBindList) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,'snmpV1Trap(', 'InetAddress, String, int, int, SnmpVarBindList) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,'snmpV1Trap(', 'InetAddress, SnmpIpAddress, String, SnmpOid, int, int, SnmpVarBindList, SnmpTimeticks) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,'snmpV1Trap(', 'SnmpPeer, SnmpIpAddress, SnmpOid, int, int, SnmpVarBindList, SnmpTimeticks) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,'snmpV2Trap(', 'SnmpPeer, SnmpOid, SnmpVarBindList, SnmpTimeticks) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,'snmpV2Trap(', 'SnmpOid, SnmpVarBindList) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,'snmpV2Trap(', 'InetAddress, String, SnmpOid, SnmpVarBindList) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,'snmpV2Trap(', 'InetAddress, String, SnmpOid, SnmpVarBindList, SnmpTimeticks) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,'snmpPduTrap(', 'InetAddress, SnmpPduPacket) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,'snmpPduTrap(', 'SnmpPeer, SnmpPduPacket) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,'snmpInformRequest(', 'SnmpInformHandler, SnmpOid, SnmpVarBindList) throws IllegalStateException, IOException, SnmpStatusException', 'Vector'),
  \ javaapi#method(0,'snmpInformRequest(', 'InetAddress, String, SnmpInformHandler, SnmpOid, SnmpVarBindList) throws IllegalStateException, IOException, SnmpStatusException', 'SnmpInformRequest'),
  \ javaapi#method(0,'snmpInformRequest(', 'SnmpPeer, SnmpInformHandler, SnmpOid, SnmpVarBindList) throws IllegalStateException, IOException, SnmpStatusException', 'SnmpInformRequest'),
  \ javaapi#method(1,'mapErrorStatus(', 'int, int, int)', 'int'),
  \ ])

call javaapi#interface('SnmpAdaptorServerMBean', '', [
  \ javaapi#method(0,'getInetAddressAcl(', ')', 'InetAddressAcl'),
  \ javaapi#method(0,'getTrapPort(', ')', 'Integer'),
  \ javaapi#method(0,'setTrapPort(', 'Integer)', 'void'),
  \ javaapi#method(0,'getInformPort(', ')', 'int'),
  \ javaapi#method(0,'setInformPort(', 'int)', 'void'),
  \ javaapi#method(0,'getServedClientCount(', ')', 'int'),
  \ javaapi#method(0,'getActiveClientCount(', ')', 'int'),
  \ javaapi#method(0,'getMaxActiveClientCount(', ')', 'int'),
  \ javaapi#method(0,'setMaxActiveClientCount(', 'int) throws IllegalStateException', 'void'),
  \ javaapi#method(0,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,'getBufferSize(', ')', 'Integer'),
  \ javaapi#method(0,'setBufferSize(', 'Integer) throws IllegalStateException', 'void'),
  \ javaapi#method(0,'getMaxTries(', ')', 'int'),
  \ javaapi#method(0,'setMaxTries(', 'int)', 'void'),
  \ javaapi#method(0,'getTimeout(', ')', 'int'),
  \ javaapi#method(0,'setTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'getPduFactory(', ')', 'SnmpPduFactory'),
  \ javaapi#method(0,'setPduFactory(', 'SnmpPduFactory)', 'void'),
  \ javaapi#method(0,'setUserDataFactory(', 'SnmpUserDataFactory)', 'void'),
  \ javaapi#method(0,'getUserDataFactory(', ')', 'SnmpUserDataFactory'),
  \ javaapi#method(0,'getAuthTrapEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setAuthTrapEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getAuthRespEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setAuthRespEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getEnterpriseOid(', ')', 'String'),
  \ javaapi#method(0,'setEnterpriseOid(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getMibs(', ')', 'String[]'),
  \ javaapi#method(0,'getSnmpOutTraps(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpOutGetResponses(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpOutGenErrs(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpOutBadValues(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpOutNoSuchNames(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpOutTooBigs(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpInASNParseErrs(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpInBadCommunityUses(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpInBadCommunityNames(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpInBadVersions(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpOutPkts(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpInPkts(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpInGetRequests(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpInGetNexts(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpInSetRequests(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpInTotalSetVars(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpInTotalReqVars(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpSilentDrops(', ')', 'Long'),
  \ javaapi#method(0,'getSnmpProxyDrops(', ')', 'Long'),
  \ javaapi#method(0,'addMib(', 'SnmpMibAgent) throws IllegalArgumentException', 'SnmpMibHandler'),
  \ javaapi#method(0,'addMib(', 'SnmpMibAgent, SnmpOid[]) throws IllegalArgumentException', 'SnmpMibHandler'),
  \ javaapi#method(0,'removeMib(', 'SnmpMibAgent)', 'boolean'),
  \ javaapi#method(0,'snmpV1Trap(', 'int, int, SnmpVarBindList) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,'snmpV1Trap(', 'InetAddress, String, int, int, SnmpVarBindList) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,'snmpV1Trap(', 'SnmpPeer, SnmpIpAddress, SnmpOid, int, int, SnmpVarBindList, SnmpTimeticks) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,'snmpV2Trap(', 'SnmpPeer, SnmpOid, SnmpVarBindList, SnmpTimeticks) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,'snmpV2Trap(', 'SnmpOid, SnmpVarBindList) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,'snmpV2Trap(', 'InetAddress, String, SnmpOid, SnmpVarBindList) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,'snmpPduTrap(', 'InetAddress, SnmpPduPacket) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,'snmpPduTrap(', 'SnmpPeer, SnmpPduPacket) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,'snmpInformRequest(', 'SnmpInformHandler, SnmpOid, SnmpVarBindList) throws IllegalStateException, IOException, SnmpStatusException', 'Vector'),
  \ javaapi#method(0,'snmpInformRequest(', 'InetAddress, String, SnmpInformHandler, SnmpOid, SnmpVarBindList) throws IllegalStateException, IOException, SnmpStatusException', 'SnmpInformRequest'),
  \ javaapi#method(0,'snmpInformRequest(', 'SnmpPeer, SnmpInformHandler, SnmpOid, SnmpVarBindList) throws IllegalStateException, IOException, SnmpStatusException', 'SnmpInformRequest'),
  \ ])

call javaapi#interface('SnmpInformHandler', '', [
  \ javaapi#method(0,'processSnmpPollData(', 'SnmpInformRequest, int, int, SnmpVarBindList)', 'void'),
  \ javaapi#method(0,'processSnmpPollTimeout(', 'SnmpInformRequest)', 'void'),
  \ javaapi#method(0,'processSnmpInternalError(', 'SnmpInformRequest, String)', 'void'),
  \ ])

call javaapi#class('SnmpInformRequest', 'SnmpDefinitions', [
  \ javaapi#field(1,'stInProgress', 'int'),
  \ javaapi#field(1,'stWaitingToSend', 'int'),
  \ javaapi#field(1,'stWaitingForReply', 'int'),
  \ javaapi#field(1,'stReceivedReply', 'int'),
  \ javaapi#field(1,'stAborted', 'int'),
  \ javaapi#field(1,'stTimeout', 'int'),
  \ javaapi#field(1,'stInternalError', 'int'),
  \ javaapi#field(1,'stResultsAvailable', 'int'),
  \ javaapi#field(1,'stNeverUsed', 'int'),
  \ javaapi#method(0,'getRequestId(', ')', 'int'),
  \ javaapi#method(0,'getRequestStatus(', ')', 'int'),
  \ javaapi#method(0,'isAborted(', ')', 'boolean'),
  \ javaapi#method(0,'inProgress(', ')', 'boolean'),
  \ javaapi#method(0,'isResultAvailable(', ')', 'boolean'),
  \ javaapi#method(0,'getErrorStatus(', ')', 'int'),
  \ javaapi#method(0,'getErrorIndex(', ')', 'int'),
  \ javaapi#method(0,'getMaxTries(', ')', 'int'),
  \ javaapi#method(0,'getNumTries(', ')', 'int'),
  \ javaapi#method(0,'getAbsNextPollTime(', ')', 'long'),
  \ javaapi#method(0,'getAbsMaxTimeToWait(', ')', 'long'),
  \ javaapi#method(0,'getResponseVarBindList(', ')', 'SnmpVarBindList'),
  \ javaapi#method(0,'waitForCompletion(', 'long)', 'boolean'),
  \ javaapi#method(0,'cancelRequest(', ')', 'void'),
  \ javaapi#method(0,'notifyClient(', ')', 'void'),
  \ javaapi#method(0,'finalize(', ')', 'void'),
  \ javaapi#method(1,'snmpErrorToString(', 'int)', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('TreeNode', '', [
  \ javaapi#method(0,'printTree(', 'String)', 'void'),
  \ ])

call javaapi#class('SnmpMibTree', '', [
  \ javaapi#method(0,'SnmpMibTree(', ')', 'public'),
  \ javaapi#method(0,'setDefaultAgent(', 'SnmpMibAgent)', 'void'),
  \ javaapi#method(0,'getDefaultAgent(', ')', 'SnmpMibAgent'),
  \ javaapi#method(0,'register(', 'SnmpMibAgent)', 'void'),
  \ javaapi#method(0,'register(', 'SnmpMibAgent, long[])', 'void'),
  \ javaapi#method(0,'getAgentMib(', 'SnmpOid)', 'SnmpMibAgent'),
  \ javaapi#method(0,'unregister(', 'SnmpMibAgent, SnmpOid[])', 'void'),
  \ javaapi#method(0,'unregister(', 'SnmpMibAgent)', 'void'),
  \ javaapi#method(0,'printTree(', ')', 'void'),
  \ ])

call javaapi#class('SnmpQManager', 'Serializable', [
  \ javaapi#method(0,'startQThreads(', ')', 'void'),
  \ javaapi#method(0,'stopQThreads(', ')', 'void'),
  \ javaapi#method(0,'addRequest(', 'SnmpInformRequest)', 'void'),
  \ javaapi#method(0,'addWaiting(', 'SnmpInformRequest)', 'void'),
  \ javaapi#method(0,'getAllOutstandingRequest(', 'long)', 'Vector'),
  \ javaapi#method(0,'getTimeoutRequests(', ')', 'SnmpInformRequest'),
  \ javaapi#method(0,'removeRequest(', 'SnmpInformRequest)', 'void'),
  \ javaapi#method(0,'removeRequest(', 'long)', 'SnmpInformRequest'),
  \ ])

call javaapi#class('SnmpRequestCounter', '', [
  \ javaapi#method(0,'SnmpRequestCounter(', ')', 'public'),
  \ javaapi#method(0,'getNewId(', ')', 'int'),
  \ ])

call javaapi#class('SnmpRequestHandler', '', [
  \ javaapi#method(0,'SnmpRequestHandler(', 'SnmpAdaptorServer, int, DatagramSocket, DatagramPacket, SnmpMibTree, Vector, Object, SnmpPduFactory, SnmpUserDataFactory, MBeanServer, ObjectName)', 'public'),
  \ javaapi#method(0,'doRun(', ')', 'void'),
  \ ])

call javaapi#class('SnmpResponseHandler', '', [
  \ javaapi#method(0,'SnmpResponseHandler(', 'SnmpAdaptorServer, SnmpQManager)', 'public'),
  \ javaapi#method(0,'processDatagram(', 'DatagramPacket)', 'void'),
  \ ])

call javaapi#class('SnmpSendServer', '', [
  \ javaapi#method(0,'SnmpSendServer(', 'ThreadGroup, SnmpQManager)', 'public'),
  \ javaapi#method(0,'stopSendServer(', ')', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('SnmpSession', 'Runnable', [
  \ javaapi#method(0,'SnmpSession(', 'SnmpAdaptorServer) throws SocketException', 'public'),
  \ javaapi#method(0,'SnmpSession(', ') throws SocketException', 'public'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'finalize(', ')', 'void'),
  \ ])

call javaapi#class('SnmpSocket', 'Runnable', [
  \ javaapi#method(0,'SnmpSocket(', 'SnmpResponseHandler, InetAddress, int) throws SocketException', 'public'),
  \ javaapi#method(0,'sendPacket(', 'byte[], int, InetAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,'sendPacket(', 'DatagramPacket) throws IOException', 'void'),
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'finalize(', ')', 'void'),
  \ ])

call javaapi#class('SnmpSubBulkRequestHandler', '', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('SnmpSubNextRequestHandler', '', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('NonSyncVector<E>', '', [
  \ javaapi#method(0,'NonSyncVector(', 'SnmpSubRequestHandler, int)', 'public'),
  \ ])

call javaapi#class('SnmpSubRequestHandler', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('SnmpTimerServer', '', [
  \ javaapi#method(0,'SnmpTimerServer(', 'ThreadGroup, SnmpQManager)', 'public'),
  \ javaapi#method(0,'stopTimerServer(', ')', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('WaitQ', '', [
  \ javaapi#method(0,'addWaiting(', 'SnmpInformRequest)', 'void'),
  \ javaapi#method(0,'waitUntilReady(', ')', 'boolean'),
  \ javaapi#method(0,'getTimeoutRequests(', ')', 'SnmpInformRequest'),
  \ javaapi#method(0,'waitOnThisQueue(', 'long)', 'void'),
  \ javaapi#method(0,'getRequestAt(', 'int)', 'SnmpInformRequest'),
  \ javaapi#method(0,'removeRequest(', 'long)', 'SnmpInformRequest'),
  \ ])

