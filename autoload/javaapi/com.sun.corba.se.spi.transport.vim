call javaapi#namespace('com.sun.corba.se.spi.transport')

call javaapi#interface('CorbaAcceptor', 'Acceptor', [
  \ javaapi#method(0,1,'getObjectAdapterId(', ')', 'String'),
  \ javaapi#method(0,1,'getObjectAdapterManagerId(', ')', 'String'),
  \ javaapi#method(0,1,'addToIORTemplate(', 'IORTemplate, Policies, String)', 'void'),
  \ javaapi#method(0,1,'getMonitoringName(', ')', 'String'),
  \ ])

call javaapi#interface('CorbaConnection', 'Connection', [
  \ javaapi#field(1,1,'OPENING', 'int'),
  \ javaapi#field(1,1,'ESTABLISHED', 'int'),
  \ javaapi#field(1,1,'CLOSE_SENT', 'int'),
  \ javaapi#field(1,1,'CLOSE_RECVD', 'int'),
  \ javaapi#field(1,1,'ABORT', 'int'),
  \ javaapi#method(0,1,'shouldUseDirectByteBuffers(', ')', 'boolean'),
  \ javaapi#method(0,1,'shouldReadGiopHeaderOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'read(', 'int, int, int, long) throws IOException', 'ByteBuffer'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer, int, int, long) throws IOException', 'ByteBuffer'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer) throws IOException', 'void'),
  \ javaapi#method(0,1,'dprint(', 'String)', 'void'),
  \ javaapi#method(0,1,'getNextRequestId(', ')', 'int'),
  \ javaapi#method(0,1,'getBroker(', ')', 'ORB'),
  \ javaapi#method(0,1,'getCodeSetContext(', ')', 'CodeSetContext'),
  \ javaapi#method(0,1,'setCodeSetContext(', 'CodeSetContext)', 'void'),
  \ javaapi#method(0,1,'clientRequestMapGet(', 'int)', 'MessageMediator'),
  \ javaapi#method(0,1,'clientReply_1_1_Put(', 'MessageMediator)', 'void'),
  \ javaapi#method(0,1,'clientReply_1_1_Get(', ')', 'MessageMediator'),
  \ javaapi#method(0,1,'clientReply_1_1_Remove(', ')', 'void'),
  \ javaapi#method(0,1,'serverRequest_1_1_Put(', 'MessageMediator)', 'void'),
  \ javaapi#method(0,1,'serverRequest_1_1_Get(', ')', 'MessageMediator'),
  \ javaapi#method(0,1,'serverRequest_1_1_Remove(', ')', 'void'),
  \ javaapi#method(0,1,'isPostInitialContexts(', ')', 'boolean'),
  \ javaapi#method(0,1,'setPostInitialContexts(', ')', 'void'),
  \ javaapi#method(0,1,'purgeCalls(', 'SystemException, boolean, boolean)', 'void'),
  \ javaapi#method(0,1,'setCodeBaseIOR(', 'IOR)', 'void'),
  \ javaapi#method(0,1,'getCodeBaseIOR(', ')', 'IOR'),
  \ javaapi#method(0,1,'getCodeBase(', ')', 'CodeBase'),
  \ javaapi#method(0,1,'sendCloseConnection(', 'GIOPVersion) throws IOException', 'void'),
  \ javaapi#method(0,1,'sendMessageError(', 'GIOPVersion) throws IOException', 'void'),
  \ javaapi#method(0,1,'sendCancelRequest(', 'GIOPVersion, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'sendCancelRequestWithLock(', 'GIOPVersion, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'getResponseWaitingRoom(', ')', 'ResponseWaitingRoom'),
  \ javaapi#method(0,1,'serverRequestMapPut(', 'int, CorbaMessageMediator)', 'void'),
  \ javaapi#method(0,1,'serverRequestMapGet(', 'int)', 'CorbaMessageMediator'),
  \ javaapi#method(0,1,'serverRequestMapRemove(', 'int)', 'void'),
  \ javaapi#method(0,1,'getSocketChannel(', ')', 'SocketChannel'),
  \ javaapi#method(0,1,'serverRequestProcessingBegins(', ')', 'void'),
  \ javaapi#method(0,1,'serverRequestProcessingEnds(', ')', 'void'),
  \ javaapi#method(0,1,'closeConnectionResources(', ')', 'void'),
  \ ])

call javaapi#interface('CorbaConnectionCache', '', [
  \ javaapi#method(0,1,'getMonitoringName(', ')', 'String'),
  \ ])

call javaapi#interface('CorbaContactInfo', 'ContactInfo', [
  \ javaapi#method(0,1,'getTargetIOR(', ')', 'IOR'),
  \ javaapi#method(0,1,'getEffectiveTargetIOR(', ')', 'IOR'),
  \ javaapi#method(0,1,'getEffectiveProfile(', ')', 'IIOPProfile'),
  \ javaapi#method(0,1,'setAddressingDisposition(', 'short)', 'void'),
  \ javaapi#method(0,1,'getAddressingDisposition(', ')', 'short'),
  \ javaapi#method(0,1,'getMonitoringName(', ')', 'String'),
  \ ])

call javaapi#interface('CorbaContactInfoList', 'ContactInfoList', [
  \ javaapi#method(0,1,'setTargetIOR(', 'IOR)', 'void'),
  \ javaapi#method(0,1,'getTargetIOR(', ')', 'IOR'),
  \ javaapi#method(0,1,'setEffectiveTargetIOR(', 'IOR)', 'void'),
  \ javaapi#method(0,1,'getEffectiveTargetIOR(', ')', 'IOR'),
  \ javaapi#method(0,1,'getLocalClientRequestDispatcher(', ')', 'LocalClientRequestDispatcher'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('CorbaContactInfoListFactory', '', [
  \ javaapi#method(0,1,'setORB(', 'ORB)', 'void'),
  \ javaapi#method(0,1,'create(', 'IOR)', 'CorbaContactInfoList'),
  \ ])

call javaapi#interface('CorbaContactInfoListIterator', 'ContactInfoListIterator', [
  \ javaapi#method(0,1,'reportAddrDispositionRetry(', 'CorbaContactInfo, short)', 'void'),
  \ javaapi#method(0,1,'reportRedirect(', 'CorbaContactInfo, IOR)', 'void'),
  \ ])

call javaapi#interface('CorbaResponseWaitingRoom', 'ResponseWaitingRoom', [
  \ javaapi#method(0,1,'signalExceptionToAllWaiters(', 'SystemException)', 'void'),
  \ javaapi#method(0,1,'getMessageMediator(', 'int)', 'MessageMediator'),
  \ ])

call javaapi#interface('CorbaTransportManager', 'TransportManager', [
  \ javaapi#field(1,1,'SOCKET_OR_CHANNEL_CONNECTION_CACHE', 'String'),
  \ javaapi#method(0,1,'getAcceptors(', 'String, ObjectAdapterId)', 'Collection'),
  \ javaapi#method(0,1,'addToIORTemplate(', 'IORTemplate, Policies, String, String, ObjectAdapterId)', 'void'),
  \ ])

call javaapi#interface('IIOPPrimaryToContactInfo', '', [
  \ javaapi#method(0,1,'reset(', 'ContactInfo)', 'void'),
  \ javaapi#method(0,1,'hasNext(', 'ContactInfo, ContactInfo, List)', 'boolean'),
  \ javaapi#method(0,1,'next(', 'ContactInfo, ContactInfo, List)', 'ContactInfo'),
  \ ])

call javaapi#interface('IORToSocketInfo', '', [
  \ javaapi#method(0,1,'getSocketInfo(', 'IOR)', 'List'),
  \ ])

call javaapi#interface('IORTransformer', '', [
  \ javaapi#method(0,1,'unmarshal(', 'CorbaInputObject)', 'IOR'),
  \ javaapi#method(0,1,'marshal(', 'CorbaOutputObject, IOR)', 'void'),
  \ ])

call javaapi#interface('ORBSocketFactory', '', [
  \ javaapi#method(0,1,'setORB(', 'ORB)', 'void'),
  \ javaapi#method(0,1,'createServerSocket(', 'String, InetSocketAddress) throws IOException', 'ServerSocket'),
  \ javaapi#method(0,1,'createSocket(', 'String, InetSocketAddress) throws IOException', 'Socket'),
  \ javaapi#method(0,1,'setAcceptedSocketOptions(', 'Acceptor, ServerSocket, Socket) throws SocketException', 'void'),
  \ ])

call javaapi#interface('ReadTimeouts', '', [
  \ javaapi#method(0,1,'get_initial_time_to_wait(', ')', 'int'),
  \ javaapi#method(0,1,'get_max_time_to_wait(', ')', 'int'),
  \ javaapi#method(0,1,'get_backoff_factor(', ')', 'double'),
  \ javaapi#method(0,1,'get_max_giop_header_time_to_wait(', ')', 'int'),
  \ ])

call javaapi#interface('ReadTimeoutsFactory', '', [
  \ javaapi#method(0,1,'create(', 'int, int, int, int)', 'ReadTimeouts'),
  \ ])

call javaapi#interface('SocketInfo', '', [
  \ javaapi#field(1,1,'IIOP_CLEAR_TEXT', 'String'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'getHost(', ')', 'String'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ ])

call javaapi#interface('SocketOrChannelAcceptor', '', [
  \ javaapi#method(0,1,'getServerSocket(', ')', 'ServerSocket'),
  \ ])

call javaapi#class('TransportDefault', '', [
  \ javaapi#method(1,1,'makeCorbaContactInfoListFactory(', 'ORB)', 'CorbaContactInfoListFactory'),
  \ javaapi#method(1,1,'makeClientDelegateFactory(', 'ORB)', 'ClientDelegateFactory'),
  \ javaapi#method(1,1,'makeIORTransformer(', 'ORB)', 'IORTransformer'),
  \ javaapi#method(1,1,'makeReadTimeoutsFactory(', ')', 'ReadTimeoutsFactory'),
  \ ])

