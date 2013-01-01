call javaapi#namespace('com.sun.corba.se.impl.transport')

call javaapi#class('ByteBufferPoolImpl', 'ByteBufferPool', [
  \ javaapi#method(0,'ByteBufferPoolImpl(', 'ORB)', 'public'),
  \ javaapi#method(0,'getByteBuffer(', 'int)', 'ByteBuffer'),
  \ javaapi#method(0,'releaseByteBuffer(', 'ByteBuffer)', 'void'),
  \ javaapi#method(0,'activeCount(', ')', 'int'),
  \ ])

call javaapi#class('CorbaConnectionCacheBase', 'CorbaConnectionCache', [
  \ javaapi#method(0,'getCacheType(', ')', 'String'),
  \ javaapi#method(0,'stampTime(', 'Connection)', 'void'),
  \ javaapi#method(0,'numberOfConnections(', ')', 'long'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'numberOfIdleConnections(', ')', 'long'),
  \ javaapi#method(0,'numberOfBusyConnections(', ')', 'long'),
  \ javaapi#method(0,'reclaim(', ')', 'boolean'),
  \ javaapi#method(0,'getMonitoringName(', ')', 'String'),
  \ javaapi#method(0,'values(', ')', 'Collection'),
  \ ])

call javaapi#class('CorbaContactInfoBase', 'CorbaContactInfo', [
  \ javaapi#method(0,'CorbaContactInfoBase(', ')', 'public'),
  \ javaapi#method(0,'getBroker(', ')', 'Broker'),
  \ javaapi#method(0,'getContactInfoList(', ')', 'ContactInfoList'),
  \ javaapi#method(0,'getClientRequestDispatcher(', ')', 'ClientRequestDispatcher'),
  \ javaapi#method(0,'setConnectionCache(', 'OutboundConnectionCache)', 'void'),
  \ javaapi#method(0,'getConnectionCache(', ')', 'OutboundConnectionCache'),
  \ javaapi#method(0,'createMessageMediator(', 'Broker, ContactInfo, Connection, String, boolean)', 'MessageMediator'),
  \ javaapi#method(0,'createMessageMediator(', 'Broker, Connection)', 'MessageMediator'),
  \ javaapi#method(0,'finishCreatingMessageMediator(', 'Broker, Connection, MessageMediator)', 'MessageMediator'),
  \ javaapi#method(0,'createOutputObject(', 'MessageMediator)', 'OutputObject'),
  \ javaapi#method(0,'createInputObject(', 'Broker, MessageMediator)', 'InputObject'),
  \ javaapi#method(0,'getAddressingDisposition(', ')', 'short'),
  \ javaapi#method(0,'setAddressingDisposition(', 'short)', 'void'),
  \ javaapi#method(0,'getTargetIOR(', ')', 'IOR'),
  \ javaapi#method(0,'getEffectiveTargetIOR(', ')', 'IOR'),
  \ javaapi#method(0,'getEffectiveProfile(', ')', 'IIOPProfile'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CorbaContactInfoListImpl', 'CorbaContactInfoList', [
  \ javaapi#method(0,'CorbaContactInfoListImpl(', 'ORB)', 'public'),
  \ javaapi#method(0,'CorbaContactInfoListImpl(', 'ORB, IOR)', 'public'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,'setTargetIOR(', 'IOR)', 'void'),
  \ javaapi#method(0,'getTargetIOR(', ')', 'IOR'),
  \ javaapi#method(0,'setEffectiveTargetIOR(', 'IOR)', 'void'),
  \ javaapi#method(0,'getEffectiveTargetIOR(', ')', 'IOR'),
  \ javaapi#method(0,'getLocalClientRequestDispatcher(', ')', 'LocalClientRequestDispatcher'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('CorbaContactInfoListIteratorImpl', 'CorbaContactInfoListIterator', [
  \ javaapi#method(0,'CorbaContactInfoListIteratorImpl(', 'ORB, CorbaContactInfoList, ContactInfo, List)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'getContactInfoList(', ')', 'ContactInfoList'),
  \ javaapi#method(0,'reportSuccess(', 'ContactInfo)', 'void'),
  \ javaapi#method(0,'reportException(', 'ContactInfo, RuntimeException)', 'boolean'),
  \ javaapi#method(0,'getFailureException(', ')', 'RuntimeException'),
  \ javaapi#method(0,'reportAddrDispositionRetry(', 'CorbaContactInfo, short)', 'void'),
  \ javaapi#method(0,'reportRedirect(', 'CorbaContactInfo, IOR)', 'void'),
  \ javaapi#method(0,'updateEffectiveTargetIOR(', 'IOR)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ ])

call javaapi#class('2', '', [
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ ])

call javaapi#class('3', '', [
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ ])

call javaapi#class('CorbaInboundConnectionCacheImpl', '', [
  \ javaapi#method(0,'CorbaInboundConnectionCacheImpl(', 'ORB, Acceptor)', 'public'),
  \ javaapi#method(0,'get(', 'Acceptor)', 'Connection'),
  \ javaapi#method(0,'put(', 'Acceptor, Connection)', 'void'),
  \ javaapi#method(0,'remove(', 'Connection)', 'void'),
  \ javaapi#method(0,'values(', ')', 'Collection'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ ])

call javaapi#class('2', '', [
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ ])

call javaapi#class('3', '', [
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ ])

call javaapi#class('CorbaOutboundConnectionCacheImpl', '', [
  \ javaapi#method(0,'CorbaOutboundConnectionCacheImpl(', 'ORB, ContactInfo)', 'public'),
  \ javaapi#method(0,'get(', 'ContactInfo)', 'Connection'),
  \ javaapi#method(0,'put(', 'ContactInfo, Connection)', 'void'),
  \ javaapi#method(0,'remove(', 'ContactInfo)', 'void'),
  \ javaapi#method(0,'values(', ')', 'Collection'),
  \ ])

call javaapi#class('OutCallDesc', '', [
  \ ])

call javaapi#class('CorbaResponseWaitingRoomImpl', 'CorbaResponseWaitingRoom', [
  \ javaapi#method(0,'CorbaResponseWaitingRoomImpl(', 'ORB, CorbaConnection)', 'public'),
  \ javaapi#method(0,'registerWaiter(', 'MessageMediator)', 'void'),
  \ javaapi#method(0,'unregisterWaiter(', 'MessageMediator)', 'void'),
  \ javaapi#method(0,'waitForResponse(', 'MessageMediator)', 'InputObject'),
  \ javaapi#method(0,'responseReceived(', 'InputObject)', 'void'),
  \ javaapi#method(0,'numberRegistered(', ')', 'int'),
  \ javaapi#method(0,'signalExceptionToAllWaiters(', 'SystemException)', 'void'),
  \ javaapi#method(0,'getMessageMediator(', 'int)', 'MessageMediator'),
  \ ])

call javaapi#class('CorbaTransportManagerImpl', 'CorbaTransportManager', [
  \ javaapi#method(0,'CorbaTransportManagerImpl(', 'ORB)', 'public'),
  \ javaapi#method(0,'getByteBufferPool(', 'int)', 'ByteBufferPool'),
  \ javaapi#method(0,'getOutboundConnectionCache(', 'ContactInfo)', 'OutboundConnectionCache'),
  \ javaapi#method(0,'getOutboundConnectionCaches(', ')', 'Collection'),
  \ javaapi#method(0,'getInboundConnectionCache(', 'Acceptor)', 'InboundConnectionCache'),
  \ javaapi#method(0,'getInboundConnectionCaches(', ')', 'Collection'),
  \ javaapi#method(0,'getSelector(', 'int)', 'Selector'),
  \ javaapi#method(0,'registerAcceptor(', 'Acceptor)', 'void'),
  \ javaapi#method(0,'getAcceptors(', ')', 'Collection'),
  \ javaapi#method(0,'unregisterAcceptor(', 'Acceptor)', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'getAcceptors(', 'String, ObjectAdapterId)', 'Collection'),
  \ javaapi#method(0,'addToIORTemplate(', 'IORTemplate, Policies, String, String, ObjectAdapterId)', 'void'),
  \ ])

call javaapi#class('1', 'SocketInfo', [
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getHost(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ ])

call javaapi#class('DefaultIORToSocketInfoImpl', 'IORToSocketInfo', [
  \ javaapi#method(0,'DefaultIORToSocketInfoImpl(', ')', 'public'),
  \ javaapi#method(0,'getSocketInfo(', 'IOR)', 'List'),
  \ ])

call javaapi#class('DefaultSocketFactoryImpl', 'ORBSocketFactory', [
  \ javaapi#method(0,'DefaultSocketFactoryImpl(', ')', 'public'),
  \ javaapi#method(0,'setORB(', 'ORB)', 'void'),
  \ javaapi#method(0,'createServerSocket(', 'String, InetSocketAddress) throws IOException', 'ServerSocket'),
  \ javaapi#method(0,'createSocket(', 'String, InetSocketAddress) throws IOException', 'Socket'),
  \ javaapi#method(0,'setAcceptedSocketOptions(', 'Acceptor, ServerSocket, Socket) throws SocketException', 'void'),
  \ ])

call javaapi#class('EventHandlerBase', 'EventHandler', [
  \ javaapi#method(0,'EventHandlerBase(', ')', 'public'),
  \ javaapi#method(0,'setUseSelectThreadToWait(', 'boolean)', 'void'),
  \ javaapi#method(0,'shouldUseSelectThreadToWait(', ')', 'boolean'),
  \ javaapi#method(0,'setSelectionKey(', 'SelectionKey)', 'void'),
  \ javaapi#method(0,'getSelectionKey(', ')', 'SelectionKey'),
  \ javaapi#method(0,'handleEvent(', ')', 'void'),
  \ javaapi#method(0,'shouldUseWorkerThreadForEvent(', ')', 'boolean'),
  \ javaapi#method(0,'setUseWorkerThreadForEvent(', 'boolean)', 'void'),
  \ javaapi#method(0,'setWork(', 'Work)', 'void'),
  \ javaapi#method(0,'getWork(', ')', 'Work'),
  \ ])

call javaapi#class('ListenerThreadImpl', 'Work', [
  \ javaapi#method(0,'ListenerThreadImpl(', 'ORB, Acceptor, Selector)', 'public'),
  \ javaapi#method(0,'getAcceptor(', ')', 'Acceptor'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'doWork(', ')', 'void'),
  \ javaapi#method(0,'setEnqueueTime(', 'long)', 'void'),
  \ javaapi#method(0,'getEnqueueTime(', ')', 'long'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('ReadTCPTimeoutsImpl', 'ReadTimeouts', [
  \ javaapi#method(0,'ReadTCPTimeoutsImpl(', 'int, int, int, int)', 'public'),
  \ javaapi#method(0,'get_initial_time_to_wait(', ')', 'int'),
  \ javaapi#method(0,'get_max_time_to_wait(', ')', 'int'),
  \ javaapi#method(0,'get_backoff_factor(', ')', 'double'),
  \ javaapi#method(0,'get_max_giop_header_time_to_wait(', ')', 'int'),
  \ ])

call javaapi#class('ReaderThreadImpl', 'Work', [
  \ javaapi#method(0,'ReaderThreadImpl(', 'ORB, Connection, Selector)', 'public'),
  \ javaapi#method(0,'getConnection(', ')', 'Connection'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'doWork(', ')', 'void'),
  \ javaapi#method(0,'setEnqueueTime(', 'long)', 'void'),
  \ javaapi#method(0,'getEnqueueTime(', ')', 'long'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('SelectionKeyAndOp', '', [
  \ javaapi#field(0,'keyOp', 'int'),
  \ javaapi#field(0,'selectionKey', 'SelectionKey'),
  \ javaapi#method(0,'SelectionKeyAndOp(', 'SelectorImpl, SelectionKey, int)', 'public'),
  \ ])

call javaapi#class('SelectorImpl', '', [
  \ javaapi#method(0,'SelectorImpl(', 'ORB)', 'public'),
  \ javaapi#method(0,'setTimeout(', 'long)', 'void'),
  \ javaapi#method(0,'getTimeout(', ')', 'long'),
  \ javaapi#method(0,'registerInterestOps(', 'EventHandler)', 'void'),
  \ javaapi#method(0,'registerForEvent(', 'EventHandler)', 'void'),
  \ javaapi#method(0,'unregisterForEvent(', 'EventHandler)', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('SharedCDRContactInfoImpl', '', [
  \ javaapi#method(0,'SharedCDRContactInfoImpl(', 'ORB, CorbaContactInfoList, IOR, short)', 'public'),
  \ javaapi#method(0,'getClientRequestDispatcher(', ')', 'ClientRequestDispatcher'),
  \ javaapi#method(0,'isConnectionBased(', ')', 'boolean'),
  \ javaapi#method(0,'shouldCacheConnection(', ')', 'boolean'),
  \ javaapi#method(0,'getConnectionCacheType(', ')', 'String'),
  \ javaapi#method(0,'createConnection(', ')', 'Connection'),
  \ javaapi#method(0,'createMessageMediator(', 'Broker, ContactInfo, Connection, String, boolean)', 'MessageMediator'),
  \ javaapi#method(0,'createOutputObject(', 'MessageMediator)', 'OutputObject'),
  \ javaapi#method(0,'getMonitoringName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SocketOrChannelAcceptorImpl', '', [
  \ javaapi#method(0,'SocketOrChannelAcceptorImpl(', 'ORB)', 'public'),
  \ javaapi#method(0,'SocketOrChannelAcceptorImpl(', 'ORB, int)', 'public'),
  \ javaapi#method(0,'SocketOrChannelAcceptorImpl(', 'ORB, int, String, String)', 'public'),
  \ javaapi#method(0,'initialize(', ')', 'boolean'),
  \ javaapi#method(0,'initialized(', ')', 'boolean'),
  \ javaapi#method(0,'getConnectionCacheType(', ')', 'String'),
  \ javaapi#method(0,'setConnectionCache(', 'InboundConnectionCache)', 'void'),
  \ javaapi#method(0,'getConnectionCache(', ')', 'InboundConnectionCache'),
  \ javaapi#method(0,'shouldRegisterAcceptEvent(', ')', 'boolean'),
  \ javaapi#method(0,'accept(', ')', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'getEventHandler(', ')', 'EventHandler'),
  \ javaapi#method(0,'getObjectAdapterId(', ')', 'String'),
  \ javaapi#method(0,'getObjectAdapterManagerId(', ')', 'String'),
  \ javaapi#method(0,'addToIORTemplate(', 'IORTemplate, Policies, String)', 'void'),
  \ javaapi#method(0,'getMonitoringName(', ')', 'String'),
  \ javaapi#method(0,'getChannel(', ')', 'SelectableChannel'),
  \ javaapi#method(0,'getInterestOps(', ')', 'int'),
  \ javaapi#method(0,'getAcceptor(', ')', 'Acceptor'),
  \ javaapi#method(0,'getConnection(', ')', 'Connection'),
  \ javaapi#method(0,'doWork(', ')', 'void'),
  \ javaapi#method(0,'setEnqueueTime(', 'long)', 'void'),
  \ javaapi#method(0,'getEnqueueTime(', ')', 'long'),
  \ javaapi#method(0,'createMessageMediator(', 'Broker, Connection)', 'MessageMediator'),
  \ javaapi#method(0,'finishCreatingMessageMediator(', 'Broker, Connection, MessageMediator)', 'MessageMediator'),
  \ javaapi#method(0,'createInputObject(', 'Broker, MessageMediator)', 'InputObject'),
  \ javaapi#method(0,'createOutputObject(', 'Broker, MessageMediator)', 'OutputObject'),
  \ javaapi#method(0,'getServerSocket(', ')', 'ServerSocket'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getHostName(', ')', 'String'),
  \ javaapi#method(0,'getHost(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getLocatorPort(', ')', 'int'),
  \ javaapi#method(0,'setLocatorPort(', 'int)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('SocketOrChannelConnectionImpl', '', [
  \ javaapi#field(1,'dprintWriteLocks', 'boolean'),
  \ javaapi#method(0,'getSocketChannel(', ')', 'SocketChannel'),
  \ javaapi#method(0,'SocketOrChannelConnectionImpl(', 'ORB, CorbaContactInfo, boolean, boolean, String, String, int)', 'public'),
  \ javaapi#method(0,'SocketOrChannelConnectionImpl(', 'ORB, CorbaContactInfo, String, String, int)', 'public'),
  \ javaapi#method(0,'SocketOrChannelConnectionImpl(', 'ORB, Acceptor, Socket, boolean, boolean)', 'public'),
  \ javaapi#method(0,'SocketOrChannelConnectionImpl(', 'ORB, Acceptor, Socket)', 'public'),
  \ javaapi#method(0,'shouldRegisterReadEvent(', ')', 'boolean'),
  \ javaapi#method(0,'shouldRegisterServerReadEvent(', ')', 'boolean'),
  \ javaapi#method(0,'read(', ')', 'boolean'),
  \ javaapi#method(0,'shouldUseDirectByteBuffers(', ')', 'boolean'),
  \ javaapi#method(0,'read(', 'int, int, int, long) throws IOException', 'ByteBuffer'),
  \ javaapi#method(0,'read(', 'ByteBuffer, int, int, long) throws IOException', 'ByteBuffer'),
  \ javaapi#method(0,'readFully(', 'ByteBuffer, int, long) throws IOException', 'void'),
  \ javaapi#method(0,'readFully(', 'InputStream, byte[], int, int, long) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'ByteBuffer) throws IOException', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'closeConnectionResources(', ')', 'void'),
  \ javaapi#method(0,'getAcceptor(', ')', 'Acceptor'),
  \ javaapi#method(0,'getContactInfo(', ')', 'ContactInfo'),
  \ javaapi#method(0,'getEventHandler(', ')', 'EventHandler'),
  \ javaapi#method(0,'createOutputObject(', 'MessageMediator)', 'OutputObject'),
  \ javaapi#method(0,'isServer(', ')', 'boolean'),
  \ javaapi#method(0,'isBusy(', ')', 'boolean'),
  \ javaapi#method(0,'getTimeStamp(', ')', 'long'),
  \ javaapi#method(0,'setTimeStamp(', 'long)', 'void'),
  \ javaapi#method(0,'setState(', 'String)', 'void'),
  \ javaapi#method(0,'writeLock(', ')', 'void'),
  \ javaapi#method(0,'writeUnlock(', ')', 'void'),
  \ javaapi#method(0,'sendWithoutLock(', 'OutputObject)', 'void'),
  \ javaapi#method(0,'registerWaiter(', 'MessageMediator)', 'void'),
  \ javaapi#method(0,'unregisterWaiter(', 'MessageMediator)', 'void'),
  \ javaapi#method(0,'waitForResponse(', 'MessageMediator)', 'InputObject'),
  \ javaapi#method(0,'setConnectionCache(', 'ConnectionCache)', 'void'),
  \ javaapi#method(0,'getConnectionCache(', ')', 'ConnectionCache'),
  \ javaapi#method(0,'setUseSelectThreadToWait(', 'boolean)', 'void'),
  \ javaapi#method(0,'handleEvent(', ')', 'void'),
  \ javaapi#method(0,'getChannel(', ')', 'SelectableChannel'),
  \ javaapi#method(0,'getInterestOps(', ')', 'int'),
  \ javaapi#method(0,'getConnection(', ')', 'Connection'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'doWork(', ')', 'void'),
  \ javaapi#method(0,'setEnqueueTime(', 'long)', 'void'),
  \ javaapi#method(0,'getEnqueueTime(', ')', 'long'),
  \ javaapi#method(0,'shouldReadGiopHeaderOnly(', ')', 'boolean'),
  \ javaapi#method(0,'getResponseWaitingRoom(', ')', 'ResponseWaitingRoom'),
  \ javaapi#method(0,'serverRequestMapPut(', 'int, CorbaMessageMediator)', 'void'),
  \ javaapi#method(0,'serverRequestMapGet(', 'int)', 'CorbaMessageMediator'),
  \ javaapi#method(0,'serverRequestMapRemove(', 'int)', 'void'),
  \ javaapi#method(0,'getSocket(', ')', 'Socket'),
  \ javaapi#method(0,'serverRequestProcessingBegins(', ')', 'void'),
  \ javaapi#method(0,'serverRequestProcessingEnds(', ')', 'void'),
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
  \ javaapi#method(0,'sendCloseConnection(', 'GIOPVersion) throws IOException', 'void'),
  \ javaapi#method(0,'sendMessageError(', 'GIOPVersion) throws IOException', 'void'),
  \ javaapi#method(0,'sendCancelRequest(', 'GIOPVersion, int) throws IOException', 'void'),
  \ javaapi#method(0,'sendCancelRequestWithLock(', 'GIOPVersion, int) throws IOException', 'void'),
  \ javaapi#method(0,'setCodeBaseIOR(', 'IOR)', 'void'),
  \ javaapi#method(0,'getCodeBaseIOR(', ')', 'IOR'),
  \ javaapi#method(0,'getCodeBase(', ')', 'CodeBase'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'dprint(', 'String)', 'void'),
  \ ])

call javaapi#class('SocketOrChannelContactInfoImpl', '', [
  \ javaapi#method(0,'SocketOrChannelContactInfoImpl(', 'ORB, CorbaContactInfoList, String, String, int)', 'public'),
  \ javaapi#method(0,'SocketOrChannelContactInfoImpl(', 'ORB, CorbaContactInfoList, IOR, short, String, String, int)', 'public'),
  \ javaapi#method(0,'isConnectionBased(', ')', 'boolean'),
  \ javaapi#method(0,'shouldCacheConnection(', ')', 'boolean'),
  \ javaapi#method(0,'getConnectionCacheType(', ')', 'String'),
  \ javaapi#method(0,'createConnection(', ')', 'Connection'),
  \ javaapi#method(0,'getMonitoringName(', ')', 'String'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getHost(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

