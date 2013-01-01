call javaapi#namespace('com.sun.corba.se.spi.protocol')

call javaapi#interface('ClientDelegateFactory', '', [
  \ javaapi#method(0,'create(', 'CorbaContactInfoList)', 'CorbaClientDelegate'),
  \ ])

call javaapi#class('CorbaClientDelegate', '', [
  \ javaapi#method(0,'CorbaClientDelegate(', ')', 'public'),
  \ ])

call javaapi#interface('CorbaMessageMediator', '', [
  \ javaapi#method(0,'setReplyHeader(', 'LocateReplyOrReplyMessage)', 'void'),
  \ javaapi#method(0,'getLocateReplyHeader(', ')', 'LocateReplyMessage'),
  \ javaapi#method(0,'getReplyHeader(', ')', 'ReplyMessage'),
  \ javaapi#method(0,'setReplyExceptionDetailMessage(', 'String)', 'void'),
  \ javaapi#method(0,'getRequestHeader(', ')', 'RequestMessage'),
  \ javaapi#method(0,'getGIOPVersion(', ')', 'GIOPVersion'),
  \ javaapi#method(0,'getEncodingVersion(', ')', 'byte'),
  \ javaapi#method(0,'getRequestId(', ')', 'int'),
  \ javaapi#method(0,'getRequestIdInteger(', ')', 'Integer'),
  \ javaapi#method(0,'isOneWay(', ')', 'boolean'),
  \ javaapi#method(0,'getAddrDisposition(', ')', 'short'),
  \ javaapi#method(0,'getOperationName(', ')', 'String'),
  \ javaapi#method(0,'getRequestServiceContexts(', ')', 'ServiceContexts'),
  \ javaapi#method(0,'getReplyServiceContexts(', ')', 'ServiceContexts'),
  \ javaapi#method(0,'getDispatchHeader(', ')', 'Message'),
  \ javaapi#method(0,'setDispatchHeader(', 'Message)', 'void'),
  \ javaapi#method(0,'getDispatchBuffer(', ')', 'ByteBuffer'),
  \ javaapi#method(0,'setDispatchBuffer(', 'ByteBuffer)', 'void'),
  \ javaapi#method(0,'getThreadPoolToUse(', ')', 'int'),
  \ javaapi#method(0,'getStreamFormatVersion(', ')', 'byte'),
  \ javaapi#method(0,'getStreamFormatVersionForReply(', ')', 'byte'),
  \ javaapi#method(0,'sendCancelRequestIfFinalFragmentNotSent(', ')', 'void'),
  \ javaapi#method(0,'setDIIInfo(', 'Request)', 'void'),
  \ javaapi#method(0,'isDIIRequest(', ')', 'boolean'),
  \ javaapi#method(0,'unmarshalDIIUserException(', 'String, InputStream)', 'Exception'),
  \ javaapi#method(0,'setDIIException(', 'Exception)', 'void'),
  \ javaapi#method(0,'handleDIIReply(', 'InputStream)', 'void'),
  \ javaapi#method(0,'isSystemExceptionReply(', ')', 'boolean'),
  \ javaapi#method(0,'isUserExceptionReply(', ')', 'boolean'),
  \ javaapi#method(0,'isLocationForwardReply(', ')', 'boolean'),
  \ javaapi#method(0,'isDifferentAddrDispositionRequestedReply(', ')', 'boolean'),
  \ javaapi#method(0,'getAddrDispositionReply(', ')', 'short'),
  \ javaapi#method(0,'getForwardedIOR(', ')', 'IOR'),
  \ javaapi#method(0,'getSystemExceptionReply(', ')', 'SystemException'),
  \ javaapi#method(0,'getObjectKey(', ')', 'ObjectKey'),
  \ javaapi#method(0,'setProtocolHandler(', 'CorbaProtocolHandler)', 'void'),
  \ javaapi#method(0,'getProtocolHandler(', ')', 'CorbaProtocolHandler'),
  \ javaapi#method(0,'createReply(', ')', 'OutputStream'),
  \ javaapi#method(0,'createExceptionReply(', ')', 'OutputStream'),
  \ javaapi#method(0,'executeReturnServantInResponseConstructor(', ')', 'boolean'),
  \ javaapi#method(0,'setExecuteReturnServantInResponseConstructor(', 'boolean)', 'void'),
  \ javaapi#method(0,'executeRemoveThreadInfoInResponseConstructor(', ')', 'boolean'),
  \ javaapi#method(0,'setExecuteRemoveThreadInfoInResponseConstructor(', 'boolean)', 'void'),
  \ javaapi#method(0,'executePIInResponseConstructor(', ')', 'boolean'),
  \ javaapi#method(0,'setExecutePIInResponseConstructor(', 'boolean)', 'void'),
  \ ])

call javaapi#interface('CorbaProtocolHandler', '', [
  \ javaapi#method(0,'handleRequest(', 'RequestMessage, CorbaMessageMediator)', 'void'),
  \ javaapi#method(0,'handleRequest(', 'LocateRequestMessage, CorbaMessageMediator)', 'void'),
  \ javaapi#method(0,'createResponse(', 'CorbaMessageMediator, ServiceContexts)', 'CorbaMessageMediator'),
  \ javaapi#method(0,'createUserExceptionResponse(', 'CorbaMessageMediator, ServiceContexts)', 'CorbaMessageMediator'),
  \ javaapi#method(0,'createUnknownExceptionResponse(', 'CorbaMessageMediator, UnknownException)', 'CorbaMessageMediator'),
  \ javaapi#method(0,'createSystemExceptionResponse(', 'CorbaMessageMediator, SystemException, ServiceContexts)', 'CorbaMessageMediator'),
  \ javaapi#method(0,'createLocationForward(', 'CorbaMessageMediator, IOR, ServiceContexts)', 'CorbaMessageMediator'),
  \ javaapi#method(0,'handleThrowableDuringServerDispatch(', 'CorbaMessageMediator, Throwable, CompletionStatus)', 'void'),
  \ ])

call javaapi#interface('CorbaServerRequestDispatcher', '', [
  \ javaapi#method(0,'locate(', 'ObjectKey)', 'IOR'),
  \ ])

call javaapi#class('ForwardException', '', [
  \ javaapi#method(0,'ForwardException(', 'ORB, IOR)', 'public'),
  \ javaapi#method(0,'ForwardException(', 'ORB, Object)', 'public'),
  \ javaapi#method(0,'getObject(', ')', 'Object'),
  \ javaapi#method(0,'getIOR(', ')', 'IOR'),
  \ ])

call javaapi#interface('InitialServerRequestDispatcher', '', [
  \ javaapi#method(0,'init(', 'Resolver)', 'void'),
  \ ])

call javaapi#interface('LocalClientRequestDispatcher', '', [
  \ javaapi#method(0,'useLocalInvocation(', 'Object)', 'boolean'),
  \ javaapi#method(0,'is_local(', 'Object)', 'boolean'),
  \ javaapi#method(0,'servant_preinvoke(', 'Object, String, Class)', 'ServantObject'),
  \ javaapi#method(0,'servant_postinvoke(', 'Object, ServantObject)', 'void'),
  \ ])

call javaapi#interface('LocalClientRequestDispatcherFactory', '', [
  \ javaapi#method(0,'create(', 'int, IOR)', 'LocalClientRequestDispatcher'),
  \ ])

call javaapi#interface('PIHandler', '', [
  \ javaapi#method(0,'initialize(', ')', 'void'),
  \ javaapi#method(0,'destroyInterceptors(', ')', 'void'),
  \ javaapi#method(0,'objectAdapterCreated(', 'ObjectAdapter)', 'void'),
  \ javaapi#method(0,'adapterManagerStateChanged(', 'int, short)', 'void'),
  \ javaapi#method(0,'adapterStateChanged(', 'ObjectReferenceTemplate[], short)', 'void'),
  \ javaapi#method(0,'disableInterceptorsThisThread(', ')', 'void'),
  \ javaapi#method(0,'enableInterceptorsThisThread(', ')', 'void'),
  \ javaapi#method(0,'invokeClientPIStartingPoint(', ') throws RemarshalException', 'void'),
  \ javaapi#method(0,'invokeClientPIEndingPoint(', 'int, Exception)', 'Exception'),
  \ javaapi#method(0,'makeCompletedClientRequest(', 'int, Exception)', 'Exception'),
  \ javaapi#method(0,'initiateClientPIRequest(', 'boolean)', 'void'),
  \ javaapi#method(0,'cleanupClientPIRequest(', ')', 'void'),
  \ javaapi#method(0,'setClientPIInfo(', 'RequestImpl)', 'void'),
  \ javaapi#method(0,'setClientPIInfo(', 'CorbaMessageMediator)', 'void'),
  \ javaapi#method(0,'invokeServerPIStartingPoint(', ')', 'void'),
  \ javaapi#method(0,'invokeServerPIIntermediatePoint(', ')', 'void'),
  \ javaapi#method(0,'invokeServerPIEndingPoint(', 'ReplyMessage)', 'void'),
  \ javaapi#method(0,'initializeServerPIInfo(', 'CorbaMessageMediator, ObjectAdapter, byte[], ObjectKeyTemplate)', 'void'),
  \ javaapi#method(0,'setServerPIInfo(', 'Object, String)', 'void'),
  \ javaapi#method(0,'setServerPIInfo(', 'Exception)', 'void'),
  \ javaapi#method(0,'setServerPIInfo(', 'NVList)', 'void'),
  \ javaapi#method(0,'setServerPIExceptionInfo(', 'Any)', 'void'),
  \ javaapi#method(0,'setServerPIInfo(', 'Any)', 'void'),
  \ javaapi#method(0,'cleanupServerPIRequest(', ')', 'void'),
  \ javaapi#method(0,'create_policy(', 'int, Any) throws PolicyError', 'Policy'),
  \ javaapi#method(0,'register_interceptor(', 'Interceptor, int) throws DuplicateName', 'void'),
  \ javaapi#method(0,'getPICurrent(', ')', 'Current'),
  \ javaapi#method(0,'registerPolicyFactory(', 'int, PolicyFactory)', 'void'),
  \ javaapi#method(0,'allocateServerRequestId(', ')', 'int'),
  \ ])

call javaapi#class('1', 'LocalClientRequestDispatcherFactory', [
  \ javaapi#method(0,'create(', 'int, IOR)', 'LocalClientRequestDispatcher'),
  \ ])

call javaapi#class('2', 'LocalClientRequestDispatcherFactory', [
  \ javaapi#method(0,'create(', 'int, IOR)', 'LocalClientRequestDispatcher'),
  \ ])

call javaapi#class('3', 'LocalClientRequestDispatcherFactory', [
  \ javaapi#method(0,'create(', 'int, IOR)', 'LocalClientRequestDispatcher'),
  \ ])

call javaapi#class('4', 'LocalClientRequestDispatcherFactory', [
  \ javaapi#method(0,'create(', 'int, IOR)', 'LocalClientRequestDispatcher'),
  \ ])

call javaapi#class('5', 'LocalClientRequestDispatcherFactory', [
  \ javaapi#method(0,'create(', 'int, IOR)', 'LocalClientRequestDispatcher'),
  \ ])

call javaapi#class('RequestDispatcherDefault', '', [
  \ javaapi#method(1,'makeClientRequestDispatcher(', ')', 'ClientRequestDispatcher'),
  \ javaapi#method(1,'makeServerRequestDispatcher(', 'ORB)', 'CorbaServerRequestDispatcher'),
  \ javaapi#method(1,'makeBootstrapServerRequestDispatcher(', 'ORB)', 'CorbaServerRequestDispatcher'),
  \ javaapi#method(1,'makeINSServerRequestDispatcher(', 'ORB)', 'CorbaServerRequestDispatcher'),
  \ javaapi#method(1,'makeMinimalServantCacheLocalClientRequestDispatcherFactory(', 'ORB)', 'LocalClientRequestDispatcherFactory'),
  \ javaapi#method(1,'makeInfoOnlyServantCacheLocalClientRequestDispatcherFactory(', 'ORB)', 'LocalClientRequestDispatcherFactory'),
  \ javaapi#method(1,'makeFullServantCacheLocalClientRequestDispatcherFactory(', 'ORB)', 'LocalClientRequestDispatcherFactory'),
  \ javaapi#method(1,'makeJIDLLocalClientRequestDispatcherFactory(', 'ORB)', 'LocalClientRequestDispatcherFactory'),
  \ javaapi#method(1,'makePOALocalClientRequestDispatcherFactory(', 'ORB)', 'LocalClientRequestDispatcherFactory'),
  \ ])

call javaapi#interface('RequestDispatcherRegistry', '', [
  \ javaapi#method(0,'registerClientRequestDispatcher(', 'ClientRequestDispatcher, int)', 'void'),
  \ javaapi#method(0,'getClientRequestDispatcher(', 'int)', 'ClientRequestDispatcher'),
  \ javaapi#method(0,'registerLocalClientRequestDispatcherFactory(', 'LocalClientRequestDispatcherFactory, int)', 'void'),
  \ javaapi#method(0,'getLocalClientRequestDispatcherFactory(', 'int)', 'LocalClientRequestDispatcherFactory'),
  \ javaapi#method(0,'registerServerRequestDispatcher(', 'CorbaServerRequestDispatcher, int)', 'void'),
  \ javaapi#method(0,'getServerRequestDispatcher(', 'int)', 'CorbaServerRequestDispatcher'),
  \ javaapi#method(0,'registerServerRequestDispatcher(', 'CorbaServerRequestDispatcher, String)', 'void'),
  \ javaapi#method(0,'getServerRequestDispatcher(', 'String)', 'CorbaServerRequestDispatcher'),
  \ javaapi#method(0,'registerObjectAdapterFactory(', 'ObjectAdapterFactory, int)', 'void'),
  \ javaapi#method(0,'getObjectAdapterFactory(', 'int)', 'ObjectAdapterFactory'),
  \ javaapi#method(0,'getObjectAdapterFactories(', ')', 'Set'),
  \ ])

call javaapi#class('RetryType', '', [
  \ javaapi#field(1,'NONE', 'RetryType'),
  \ javaapi#field(1,'BEFORE_RESPONSE', 'RetryType'),
  \ javaapi#field(1,'AFTER_RESPONSE', 'RetryType'),
  \ javaapi#method(1,'values(', ')', 'RetryType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'RetryType'),
  \ javaapi#method(0,'isRetry(', ')', 'boolean'),
  \ ])

