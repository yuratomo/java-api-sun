call javaapi#namespace('com.sun.corba.se.pept.transport')

call javaapi#interface('Acceptor', '', [
  \ javaapi#method(0,'initialize(', ')', 'boolean'),
  \ javaapi#method(0,'initialized(', ')', 'boolean'),
  \ javaapi#method(0,'getConnectionCacheType(', ')', 'String'),
  \ javaapi#method(0,'setConnectionCache(', 'InboundConnectionCache)', 'void'),
  \ javaapi#method(0,'getConnectionCache(', ')', 'InboundConnectionCache'),
  \ javaapi#method(0,'shouldRegisterAcceptEvent(', ')', 'boolean'),
  \ javaapi#method(0,'accept(', ')', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'getEventHandler(', ')', 'EventHandler'),
  \ javaapi#method(0,'createMessageMediator(', 'Broker, Connection)', 'MessageMediator'),
  \ javaapi#method(0,'finishCreatingMessageMediator(', 'Broker, Connection, MessageMediator)', 'MessageMediator'),
  \ javaapi#method(0,'createInputObject(', 'Broker, MessageMediator)', 'InputObject'),
  \ javaapi#method(0,'createOutputObject(', 'Broker, MessageMediator)', 'OutputObject'),
  \ ])

call javaapi#interface('ByteBufferPool', '', [
  \ javaapi#method(0,'getByteBuffer(', 'int)', 'ByteBuffer'),
  \ javaapi#method(0,'releaseByteBuffer(', 'ByteBuffer)', 'void'),
  \ javaapi#method(0,'activeCount(', ')', 'int'),
  \ ])

call javaapi#interface('Connection', '', [
  \ javaapi#method(0,'shouldRegisterReadEvent(', ')', 'boolean'),
  \ javaapi#method(0,'shouldRegisterServerReadEvent(', ')', 'boolean'),
  \ javaapi#method(0,'read(', ')', 'boolean'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'getAcceptor(', ')', 'Acceptor'),
  \ javaapi#method(0,'getContactInfo(', ')', 'ContactInfo'),
  \ javaapi#method(0,'getEventHandler(', ')', 'EventHandler'),
  \ javaapi#method(0,'isServer(', ')', 'boolean'),
  \ javaapi#method(0,'isBusy(', ')', 'boolean'),
  \ javaapi#method(0,'getTimeStamp(', ')', 'long'),
  \ javaapi#method(0,'setTimeStamp(', 'long)', 'void'),
  \ javaapi#method(0,'setState(', 'String)', 'void'),
  \ javaapi#method(0,'writeLock(', ')', 'void'),
  \ javaapi#method(0,'writeUnlock(', ')', 'void'),
  \ javaapi#method(0,'sendWithoutLock(', 'OutputObject)', 'void'),
  \ javaapi#method(0,'registerWaiter(', 'MessageMediator)', 'void'),
  \ javaapi#method(0,'waitForResponse(', 'MessageMediator)', 'InputObject'),
  \ javaapi#method(0,'unregisterWaiter(', 'MessageMediator)', 'void'),
  \ javaapi#method(0,'setConnectionCache(', 'ConnectionCache)', 'void'),
  \ javaapi#method(0,'getConnectionCache(', ')', 'ConnectionCache'),
  \ ])

call javaapi#interface('ConnectionCache', '', [
  \ javaapi#method(0,'getCacheType(', ')', 'String'),
  \ javaapi#method(0,'stampTime(', 'Connection)', 'void'),
  \ javaapi#method(0,'numberOfConnections(', ')', 'long'),
  \ javaapi#method(0,'numberOfIdleConnections(', ')', 'long'),
  \ javaapi#method(0,'numberOfBusyConnections(', ')', 'long'),
  \ javaapi#method(0,'reclaim(', ')', 'boolean'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#interface('ContactInfo', '', [
  \ javaapi#method(0,'getBroker(', ')', 'Broker'),
  \ javaapi#method(0,'getContactInfoList(', ')', 'ContactInfoList'),
  \ javaapi#method(0,'getClientRequestDispatcher(', ')', 'ClientRequestDispatcher'),
  \ javaapi#method(0,'isConnectionBased(', ')', 'boolean'),
  \ javaapi#method(0,'shouldCacheConnection(', ')', 'boolean'),
  \ javaapi#method(0,'getConnectionCacheType(', ')', 'String'),
  \ javaapi#method(0,'setConnectionCache(', 'OutboundConnectionCache)', 'void'),
  \ javaapi#method(0,'getConnectionCache(', ')', 'OutboundConnectionCache'),
  \ javaapi#method(0,'createConnection(', ')', 'Connection'),
  \ javaapi#method(0,'createMessageMediator(', 'Broker, ContactInfo, Connection, String, boolean)', 'MessageMediator'),
  \ javaapi#method(0,'createMessageMediator(', 'Broker, Connection)', 'MessageMediator'),
  \ javaapi#method(0,'finishCreatingMessageMediator(', 'Broker, Connection, MessageMediator)', 'MessageMediator'),
  \ javaapi#method(0,'createInputObject(', 'Broker, MessageMediator)', 'InputObject'),
  \ javaapi#method(0,'createOutputObject(', 'MessageMediator)', 'OutputObject'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('ContactInfoList', '', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator'),
  \ ])

call javaapi#interface('ContactInfoListIterator', 'Iterator', [
  \ javaapi#method(0,'getContactInfoList(', ')', 'ContactInfoList'),
  \ javaapi#method(0,'reportSuccess(', 'ContactInfo)', 'void'),
  \ javaapi#method(0,'reportException(', 'ContactInfo, RuntimeException)', 'boolean'),
  \ javaapi#method(0,'getFailureException(', ')', 'RuntimeException'),
  \ ])

call javaapi#interface('EventHandler', '', [
  \ javaapi#method(0,'setUseSelectThreadToWait(', 'boolean)', 'void'),
  \ javaapi#method(0,'shouldUseSelectThreadToWait(', ')', 'boolean'),
  \ javaapi#method(0,'getChannel(', ')', 'SelectableChannel'),
  \ javaapi#method(0,'getInterestOps(', ')', 'int'),
  \ javaapi#method(0,'setSelectionKey(', 'SelectionKey)', 'void'),
  \ javaapi#method(0,'getSelectionKey(', ')', 'SelectionKey'),
  \ javaapi#method(0,'handleEvent(', ')', 'void'),
  \ javaapi#method(0,'setUseWorkerThreadForEvent(', 'boolean)', 'void'),
  \ javaapi#method(0,'shouldUseWorkerThreadForEvent(', ')', 'boolean'),
  \ javaapi#method(0,'setWork(', 'Work)', 'void'),
  \ javaapi#method(0,'getWork(', ')', 'Work'),
  \ javaapi#method(0,'getAcceptor(', ')', 'Acceptor'),
  \ javaapi#method(0,'getConnection(', ')', 'Connection'),
  \ ])

call javaapi#interface('InboundConnectionCache', 'ConnectionCache', [
  \ javaapi#method(0,'get(', 'Acceptor)', 'Connection'),
  \ javaapi#method(0,'put(', 'Acceptor, Connection)', 'void'),
  \ javaapi#method(0,'remove(', 'Connection)', 'void'),
  \ ])

call javaapi#interface('ListenerThread', '', [
  \ javaapi#method(0,'getAcceptor(', ')', 'Acceptor'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#interface('OutboundConnectionCache', 'ConnectionCache', [
  \ javaapi#method(0,'get(', 'ContactInfo)', 'Connection'),
  \ javaapi#method(0,'put(', 'ContactInfo, Connection)', 'void'),
  \ javaapi#method(0,'remove(', 'ContactInfo)', 'void'),
  \ ])

call javaapi#interface('ReaderThread', '', [
  \ javaapi#method(0,'getConnection(', ')', 'Connection'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#interface('ResponseWaitingRoom', '', [
  \ javaapi#method(0,'registerWaiter(', 'MessageMediator)', 'void'),
  \ javaapi#method(0,'waitForResponse(', 'MessageMediator)', 'InputObject'),
  \ javaapi#method(0,'responseReceived(', 'InputObject)', 'void'),
  \ javaapi#method(0,'unregisterWaiter(', 'MessageMediator)', 'void'),
  \ javaapi#method(0,'numberRegistered(', ')', 'int'),
  \ ])

call javaapi#interface('Selector', '', [
  \ javaapi#method(0,'setTimeout(', 'long)', 'void'),
  \ javaapi#method(0,'getTimeout(', ')', 'long'),
  \ javaapi#method(0,'registerInterestOps(', 'EventHandler)', 'void'),
  \ javaapi#method(0,'registerForEvent(', 'EventHandler)', 'void'),
  \ javaapi#method(0,'unregisterForEvent(', 'EventHandler)', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#interface('TransportManager', '', [
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
  \ ])

