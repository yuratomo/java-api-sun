call javaapi#namespace('com.sun.corba.se.spi.transport')

call javaapi#interface('CorbaAcceptor', '', [
  \ javaapi#method(0,'getObjectAdapterId(', ')', 'String'),
  \ javaapi#method(0,'getObjectAdapterManagerId(', ')', 'String'),
  \ javaapi#method(0,'addToIORTemplate(', 'IORTemplate, Policies, String)', 'void'),
  \ javaapi#method(0,'getMonitoringName(', ')', 'String'),
  \ ])

call javaapi#interface('CorbaConnection', '', [
  \ javaapi#field(1,'OPENING', 'int'),
  \ javaapi#field(1,'ESTABLISHED', 'int'),
  \ javaapi#field(1,'CLOSE_SENT', 'int'),
  \ javaapi#field(1,'CLOSE_RECVD', 'int'),
  \ javaapi#field(1,'ABORT', 'int'),
  \ javaapi#method(0,'shouldUseDirectByteBuffers(', ')', 'boolean'),
  \ javaapi#method(0,'shouldReadGiopHeaderOnly(', ')', 'boolean'),
  \ javaapi#method(0,'read(', 'int, int, int, long) throws IOException', 'ByteBuffer'),
  \ javaapi#method(0,'read(', 'ByteBuffer, int, int, long) throws IOException', 'ByteBuffer'),
  \ javaapi#method(0,'write(', 'ByteBuffer) throws IOException', 'void'),
  \ javaapi#method(0,'dprint(', 'String)', 'void'),
  \ javaapi#method(0,'getNextRequestId(', ')', 'int'),
  \ javaapi#method(0,'getBroker(', ')', 'ORB'),
  \ javaapi#method(0,'getCodeSetContext(', ')', 'CodeSetContext'),
  \ javaapi#method(0,'setCodeSetContext(', 'CodeSetContext)', 'void'),
  \ javaapi#method(0,'clientRequestMapGet(', 'int)', 'MessageMediator'),
  \ javaapi#method(0,'clientReply_1_1_Put(', 'MessageMediator)', 'void'),
  \ javaapi#method(0,'clientReply_1_1_Get(', ')', 'MessageMediator'),
  \ javaapi#method(0,'clientReply_1_1_Remove(', ')', 'void'),
  \ javaapi#method(0,'serverRequest_1_1_Put(', 'MessageMediator)', 'void'),
  \ javaapi#method(0,'serverRequest_1_1_Get(', ')', 'MessageMediator'),
  \ javaapi#method(0,'serverRequest_1_1_Remove(', ')', 'void'),
  \ javaapi#method(0,'isPostInitialContexts(', ')', 'boolean'),
  \ javaapi#method(0,'setPostInitialContexts(', ')', 'void'),
  \ javaapi#method(0,'purgeCalls(', 'SystemException, boolean, boolean)', 'void'),
  \ javaapi#method(0,'setCodeBaseIOR(', 'IOR)', 'void'),
  \ javaapi#method(0,'getCodeBaseIOR(', ')', 'IOR'),
  \ javaapi#method(0,'getCodeBase(', ')', 'CodeBase'),
  \ javaapi#method(0,'sendCloseConnection(', 'GIOPVersion) throws IOException', 'void'),
  \ javaapi#method(0,'sendMessageError(', 'GIOPVersion) throws IOException', 'void'),
  \ javaapi#method(0,'sendCancelRequest(', 'GIOPVersion, int) throws IOException', 'void'),
  \ javaapi#method(0,'sendCancelRequestWithLock(', 'GIOPVersion, int) throws IOException', 'void'),
  \ javaapi#method(0,'getResponseWaitingRoom(', ')', 'ResponseWaitingRoom'),
  \ javaapi#method(0,'serverRequestMapPut(', 'int, CorbaMessageMediator)', 'void'),
  \ javaapi#method(0,'serverRequestMapGet(', 'int)', 'CorbaMessageMediator'),
  \ javaapi#method(0,'serverRequestMapRemove(', 'int)', 'void'),
  \ javaapi#method(0,'getSocketChannel(', ')', 'SocketChannel'),
  \ javaapi#method(0,'serverRequestProcessingBegins(', ')', 'void'),
  \ javaapi#method(0,'serverRequestProcessingEnds(', ')', 'void'),
  \ javaapi#method(0,'closeConnectionResources(', ')', 'void'),
  \ ])

call javaapi#interface('CorbaConnectionCache', '', [
  \ javaapi#method(0,'getMonitoringName(', ')', 'String'),
  \ ])

call javaapi#interface('CorbaContactInfo', '', [
  \ javaapi#method(0,'getTargetIOR(', ')', 'IOR'),
  \ javaapi#method(0,'getEffectiveTargetIOR(', ')', 'IOR'),
  \ javaapi#method(0,'getEffectiveProfile(', ')', 'IIOPProfile'),
  \ javaapi#method(0,'setAddressingDisposition(', 'short)', 'void'),
  \ javaapi#method(0,'getAddressingDisposition(', ')', 'short'),
  \ javaapi#method(0,'getMonitoringName(', ')', 'String'),
  \ ])

call javaapi#interface('CorbaContactInfoList', '', [
  \ javaapi#method(0,'setTargetIOR(', 'IOR)', 'void'),
  \ javaapi#method(0,'getTargetIOR(', ')', 'IOR'),
  \ javaapi#method(0,'setEffectiveTargetIOR(', 'IOR)', 'void'),
  \ javaapi#method(0,'getEffectiveTargetIOR(', ')', 'IOR'),
  \ javaapi#method(0,'getLocalClientRequestDispatcher(', ')', 'LocalClientRequestDispatcher'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('CorbaContactInfoListFactory', '', [
  \ javaapi#method(0,'setORB(', 'ORB)', 'void'),
  \ javaapi#method(0,'create(', 'IOR)', 'CorbaContactInfoList'),
  \ ])

call javaapi#interface('CorbaContactInfoListIterator', '', [
  \ javaapi#method(0,'reportAddrDispositionRetry(', 'CorbaContactInfo, short)', 'void'),
  \ javaapi#method(0,'reportRedirect(', 'CorbaContactInfo, IOR)', 'void'),
  \ ])

call javaapi#interface('CorbaResponseWaitingRoom', '', [
  \ javaapi#method(0,'signalExceptionToAllWaiters(', 'SystemException)', 'void'),
  \ javaapi#method(0,'getMessageMediator(', 'int)', 'MessageMediator'),
  \ ])

call javaapi#interface('CorbaTransportManager', '', [
  \ javaapi#field(1,'SOCKET_OR_CHANNEL_CONNECTION_CACHE', 'String'),
  \ javaapi#method(0,'getAcceptors(', 'String, ObjectAdapterId)', 'Collection'),
  \ javaapi#method(0,'addToIORTemplate(', 'IORTemplate, Policies, String, String, ObjectAdapterId)', 'void'),
  \ ])

call javaapi#interface('IIOPPrimaryToContactInfo', '', [
  \ javaapi#method(0,'reset(', 'ContactInfo)', 'void'),
  \ javaapi#method(0,'hasNext(', 'ContactInfo, ContactInfo, List)', 'boolean'),
  \ javaapi#method(0,'next(', 'ContactInfo, ContactInfo, List)', 'ContactInfo'),
  \ ])

call javaapi#interface('IORToSocketInfo', '', [
  \ javaapi#method(0,'getSocketInfo(', 'IOR)', 'List'),
  \ ])

call javaapi#interface('IORTransformer', '', [
  \ javaapi#method(0,'unmarshal(', 'CorbaInputObject)', 'IOR'),
  \ javaapi#method(0,'marshal(', 'CorbaOutputObject, IOR)', 'void'),
  \ ])

call javaapi#interface('ORBSocketFactory', '', [
  \ javaapi#method(0,'setORB(', 'ORB)', 'void'),
  \ javaapi#method(0,'createServerSocket(', 'String, InetSocketAddress) throws IOException', 'ServerSocket'),
  \ javaapi#method(0,'createSocket(', 'String, InetSocketAddress) throws IOException', 'Socket'),
  \ javaapi#method(0,'setAcceptedSocketOptions(', 'Acceptor, ServerSocket, Socket) throws SocketException', 'void'),
  \ ])

call javaapi#interface('ReadTimeouts', '', [
  \ javaapi#method(0,'get_initial_time_to_wait(', ')', 'int'),
  \ javaapi#method(0,'get_max_time_to_wait(', ')', 'int'),
  \ javaapi#method(0,'get_backoff_factor(', ')', 'double'),
  \ javaapi#method(0,'get_max_giop_header_time_to_wait(', ')', 'int'),
  \ ])

call javaapi#interface('ReadTimeoutsFactory', '', [
  \ javaapi#method(0,'create(', 'int, int, int, int)', 'ReadTimeouts'),
  \ ])

call javaapi#interface('SocketInfo', '', [
  \ javaapi#field(1,'IIOP_CLEAR_TEXT', 'String'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getHost(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ ])

call javaapi#interface('SocketOrChannelAcceptor', '', [
  \ javaapi#method(0,'getServerSocket(', ')', 'ServerSocket'),
  \ ])

call javaapi#class('1', 'CorbaContactInfoListFactory', [
  \ javaapi#method(0,'setORB(', 'ORB)', 'void'),
  \ javaapi#method(0,'create(', 'IOR)', 'CorbaContactInfoList'),
  \ ])

call javaapi#class('2', 'ClientDelegateFactory', [
  \ javaapi#method(0,'create(', 'CorbaContactInfoList)', 'CorbaClientDelegate'),
  \ ])

call javaapi#class('3', 'ReadTimeoutsFactory', [
  \ javaapi#method(0,'create(', 'int, int, int, int)', 'ReadTimeouts'),
  \ ])

call javaapi#class('TransportDefault', '', [
  \ javaapi#method(1,'makeCorbaContactInfoListFactory(', 'ORB)', 'CorbaContactInfoListFactory'),
  \ javaapi#method(1,'makeClientDelegateFactory(', 'ORB)', 'ClientDelegateFactory'),
  \ javaapi#method(1,'makeIORTransformer(', 'ORB)', 'IORTransformer'),
  \ javaapi#method(1,'makeReadTimeoutsFactory(', ')', 'ReadTimeoutsFactory'),
  \ ])

