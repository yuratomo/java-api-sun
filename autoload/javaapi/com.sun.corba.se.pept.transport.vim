call javaapi#namespace('com.sun.corba.se.pept.transport')

call javaapi#interface('Acceptor', '', [
  \ javaapi#method(0,1,'initialize(', ')', 'boolean'),
  \ javaapi#method(0,1,'initialized(', ')', 'boolean'),
  \ javaapi#method(0,1,'getConnectionCacheType(', ')', 'String'),
  \ javaapi#method(0,1,'setConnectionCache(', 'InboundConnectionCache)', 'void'),
  \ javaapi#method(0,1,'getConnectionCache(', ')', 'InboundConnectionCache'),
  \ javaapi#method(0,1,'shouldRegisterAcceptEvent(', ')', 'boolean'),
  \ javaapi#method(0,1,'accept(', ')', 'void'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'getEventHandler(', ')', 'EventHandler'),
  \ javaapi#method(0,1,'createMessageMediator(', 'Broker, Connection)', 'MessageMediator'),
  \ javaapi#method(0,1,'finishCreatingMessageMediator(', 'Broker, Connection, MessageMediator)', 'MessageMediator'),
  \ javaapi#method(0,1,'createInputObject(', 'Broker, MessageMediator)', 'InputObject'),
  \ javaapi#method(0,1,'createOutputObject(', 'Broker, MessageMediator)', 'OutputObject'),
  \ ])

call javaapi#interface('ByteBufferPool', '', [
  \ javaapi#method(0,1,'getByteBuffer(', 'int)', 'ByteBuffer'),
  \ javaapi#method(0,1,'releaseByteBuffer(', 'ByteBuffer)', 'void'),
  \ javaapi#method(0,1,'activeCount(', ')', 'int'),
  \ ])

call javaapi#interface('Connection', '', [
  \ javaapi#method(0,1,'shouldRegisterReadEvent(', ')', 'boolean'),
  \ javaapi#method(0,1,'shouldRegisterServerReadEvent(', ')', 'boolean'),
  \ javaapi#method(0,1,'read(', ')', 'boolean'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'getAcceptor(', ')', 'Acceptor'),
  \ javaapi#method(0,1,'getContactInfo(', ')', 'ContactInfo'),
  \ javaapi#method(0,1,'getEventHandler(', ')', 'EventHandler'),
  \ javaapi#method(0,1,'isServer(', ')', 'boolean'),
  \ javaapi#method(0,1,'isBusy(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTimeStamp(', ')', 'long'),
  \ javaapi#method(0,1,'setTimeStamp(', 'long)', 'void'),
  \ javaapi#method(0,1,'setState(', 'String)', 'void'),
  \ javaapi#method(0,1,'writeLock(', ')', 'void'),
  \ javaapi#method(0,1,'writeUnlock(', ')', 'void'),
  \ javaapi#method(0,1,'sendWithoutLock(', 'OutputObject)', 'void'),
  \ javaapi#method(0,1,'registerWaiter(', 'MessageMediator)', 'void'),
  \ javaapi#method(0,1,'waitForResponse(', 'MessageMediator)', 'InputObject'),
  \ javaapi#method(0,1,'unregisterWaiter(', 'MessageMediator)', 'void'),
  \ javaapi#method(0,1,'setConnectionCache(', 'ConnectionCache)', 'void'),
  \ javaapi#method(0,1,'getConnectionCache(', ')', 'ConnectionCache'),
  \ ])

call javaapi#interface('ConnectionCache', '', [
  \ javaapi#method(0,1,'getCacheType(', ')', 'String'),
  \ javaapi#method(0,1,'stampTime(', 'Connection)', 'void'),
  \ javaapi#method(0,1,'numberOfConnections(', ')', 'long'),
  \ javaapi#method(0,1,'numberOfIdleConnections(', ')', 'long'),
  \ javaapi#method(0,1,'numberOfBusyConnections(', ')', 'long'),
  \ javaapi#method(0,1,'reclaim(', ')', 'boolean'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ ])

call javaapi#interface('ContactInfo', '', [
  \ javaapi#method(0,1,'getBroker(', ')', 'Broker'),
  \ javaapi#method(0,1,'getContactInfoList(', ')', 'ContactInfoList'),
  \ javaapi#method(0,1,'getClientRequestDispatcher(', ')', 'ClientRequestDispatcher'),
  \ javaapi#method(0,1,'isConnectionBased(', ')', 'boolean'),
  \ javaapi#method(0,1,'shouldCacheConnection(', ')', 'boolean'),
  \ javaapi#method(0,1,'getConnectionCacheType(', ')', 'String'),
  \ javaapi#method(0,1,'setConnectionCache(', 'OutboundConnectionCache)', 'void'),
  \ javaapi#method(0,1,'getConnectionCache(', ')', 'OutboundConnectionCache'),
  \ javaapi#method(0,1,'createConnection(', ')', 'Connection'),
  \ javaapi#method(0,1,'createMessageMediator(', 'Broker, ContactInfo, Connection, String, boolean)', 'MessageMediator'),
  \ javaapi#method(0,1,'createMessageMediator(', 'Broker, Connection)', 'MessageMediator'),
  \ javaapi#method(0,1,'finishCreatingMessageMediator(', 'Broker, Connection, MessageMediator)', 'MessageMediator'),
  \ javaapi#method(0,1,'createInputObject(', 'Broker, MessageMediator)', 'InputObject'),
  \ javaapi#method(0,1,'createOutputObject(', 'MessageMediator)', 'OutputObject'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('ContactInfoList', '', [
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ ])

call javaapi#interface('ContactInfoListIterator', 'Iterator', [
  \ javaapi#method(0,1,'getContactInfoList(', ')', 'ContactInfoList'),
  \ javaapi#method(0,1,'reportSuccess(', 'ContactInfo)', 'void'),
  \ javaapi#method(0,1,'reportException(', 'ContactInfo, RuntimeException)', 'boolean'),
  \ javaapi#method(0,1,'getFailureException(', ')', 'RuntimeException'),
  \ ])

call javaapi#interface('EventHandler', '', [
  \ javaapi#method(0,1,'setUseSelectThreadToWait(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'shouldUseSelectThreadToWait(', ')', 'boolean'),
  \ javaapi#method(0,1,'getChannel(', ')', 'SelectableChannel'),
  \ javaapi#method(0,1,'getInterestOps(', ')', 'int'),
  \ javaapi#method(0,1,'setSelectionKey(', 'SelectionKey)', 'void'),
  \ javaapi#method(0,1,'getSelectionKey(', ')', 'SelectionKey'),
  \ javaapi#method(0,1,'handleEvent(', ')', 'void'),
  \ javaapi#method(0,1,'setUseWorkerThreadForEvent(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'shouldUseWorkerThreadForEvent(', ')', 'boolean'),
  \ javaapi#method(0,1,'setWork(', 'Work)', 'void'),
  \ javaapi#method(0,1,'getWork(', ')', 'Work'),
  \ javaapi#method(0,1,'getAcceptor(', ')', 'Acceptor'),
  \ javaapi#method(0,1,'getConnection(', ')', 'Connection'),
  \ ])

call javaapi#interface('InboundConnectionCache', 'ConnectionCache', [
  \ javaapi#method(0,1,'get(', 'Acceptor)', 'Connection'),
  \ javaapi#method(0,1,'put(', 'Acceptor, Connection)', 'void'),
  \ javaapi#method(0,1,'remove(', 'Connection)', 'void'),
  \ ])

call javaapi#interface('ListenerThread', '', [
  \ javaapi#method(0,1,'getAcceptor(', ')', 'Acceptor'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ ])

call javaapi#interface('OutboundConnectionCache', 'ConnectionCache', [
  \ javaapi#method(0,1,'get(', 'ContactInfo)', 'Connection'),
  \ javaapi#method(0,1,'put(', 'ContactInfo, Connection)', 'void'),
  \ javaapi#method(0,1,'remove(', 'ContactInfo)', 'void'),
  \ ])

call javaapi#interface('ReaderThread', '', [
  \ javaapi#method(0,1,'getConnection(', ')', 'Connection'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ ])

call javaapi#interface('ResponseWaitingRoom', '', [
  \ javaapi#method(0,1,'registerWaiter(', 'MessageMediator)', 'void'),
  \ javaapi#method(0,1,'waitForResponse(', 'MessageMediator)', 'InputObject'),
  \ javaapi#method(0,1,'responseReceived(', 'InputObject)', 'void'),
  \ javaapi#method(0,1,'unregisterWaiter(', 'MessageMediator)', 'void'),
  \ javaapi#method(0,1,'numberRegistered(', ')', 'int'),
  \ ])

call javaapi#interface('Selector', '', [
  \ javaapi#method(0,1,'setTimeout(', 'long)', 'void'),
  \ javaapi#method(0,1,'getTimeout(', ')', 'long'),
  \ javaapi#method(0,1,'registerInterestOps(', 'EventHandler)', 'void'),
  \ javaapi#method(0,1,'registerForEvent(', 'EventHandler)', 'void'),
  \ javaapi#method(0,1,'unregisterForEvent(', 'EventHandler)', 'void'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ ])

call javaapi#interface('TransportManager', '', [
  \ javaapi#method(0,1,'getByteBufferPool(', 'int)', 'ByteBufferPool'),
  \ javaapi#method(0,1,'getOutboundConnectionCache(', 'ContactInfo)', 'OutboundConnectionCache'),
  \ javaapi#method(0,1,'getOutboundConnectionCaches(', ')', 'Collection'),
  \ javaapi#method(0,1,'getInboundConnectionCache(', 'Acceptor)', 'InboundConnectionCache'),
  \ javaapi#method(0,1,'getInboundConnectionCaches(', ')', 'Collection'),
  \ javaapi#method(0,1,'getSelector(', 'int)', 'Selector'),
  \ javaapi#method(0,1,'registerAcceptor(', 'Acceptor)', 'void'),
  \ javaapi#method(0,1,'getAcceptors(', ')', 'Collection'),
  \ javaapi#method(0,1,'unregisterAcceptor(', 'Acceptor)', 'void'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ ])

