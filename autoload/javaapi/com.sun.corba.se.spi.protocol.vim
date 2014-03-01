call javaapi#namespace('com.sun.corba.se.spi.protocol')

call javaapi#interface('ClientDelegateFactory', '', [
  \ javaapi#method(0,1,'create(', 'CorbaContactInfoList)', 'CorbaClientDelegate'),
  \ ])

call javaapi#class('CorbaClientDelegate', 'Delegate', [
  \ javaapi#method(0,1,'CorbaClientDelegate(', ')', ''),
  \ ])

call javaapi#interface('CorbaMessageMediator', 'ResponseHandler', [
  \ javaapi#method(0,1,'setReplyHeader(', 'LocateReplyOrReplyMessage)', 'void'),
  \ javaapi#method(0,1,'getLocateReplyHeader(', ')', 'LocateReplyMessage'),
  \ javaapi#method(0,1,'getReplyHeader(', ')', 'ReplyMessage'),
  \ javaapi#method(0,1,'setReplyExceptionDetailMessage(', 'String)', 'void'),
  \ javaapi#method(0,1,'getRequestHeader(', ')', 'RequestMessage'),
  \ javaapi#method(0,1,'getGIOPVersion(', ')', 'GIOPVersion'),
  \ javaapi#method(0,1,'getEncodingVersion(', ')', 'byte'),
  \ javaapi#method(0,1,'getRequestId(', ')', 'int'),
  \ javaapi#method(0,1,'getRequestIdInteger(', ')', 'Integer'),
  \ javaapi#method(0,1,'isOneWay(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAddrDisposition(', ')', 'short'),
  \ javaapi#method(0,1,'getOperationName(', ')', 'String'),
  \ javaapi#method(0,1,'getRequestServiceContexts(', ')', 'ServiceContexts'),
  \ javaapi#method(0,1,'getReplyServiceContexts(', ')', 'ServiceContexts'),
  \ javaapi#method(0,1,'getDispatchHeader(', ')', 'Message'),
  \ javaapi#method(0,1,'setDispatchHeader(', 'Message)', 'void'),
  \ javaapi#method(0,1,'getDispatchBuffer(', ')', 'ByteBuffer'),
  \ javaapi#method(0,1,'setDispatchBuffer(', 'ByteBuffer)', 'void'),
  \ javaapi#method(0,1,'getThreadPoolToUse(', ')', 'int'),
  \ javaapi#method(0,1,'getStreamFormatVersion(', ')', 'byte'),
  \ javaapi#method(0,1,'getStreamFormatVersionForReply(', ')', 'byte'),
  \ javaapi#method(0,1,'sendCancelRequestIfFinalFragmentNotSent(', ')', 'void'),
  \ javaapi#method(0,1,'setDIIInfo(', 'Request)', 'void'),
  \ javaapi#method(0,1,'isDIIRequest(', ')', 'boolean'),
  \ javaapi#method(0,1,'unmarshalDIIUserException(', 'String, InputStream)', 'Exception'),
  \ javaapi#method(0,1,'setDIIException(', 'Exception)', 'void'),
  \ javaapi#method(0,1,'handleDIIReply(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'isSystemExceptionReply(', ')', 'boolean'),
  \ javaapi#method(0,1,'isUserExceptionReply(', ')', 'boolean'),
  \ javaapi#method(0,1,'isLocationForwardReply(', ')', 'boolean'),
  \ javaapi#method(0,1,'isDifferentAddrDispositionRequestedReply(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAddrDispositionReply(', ')', 'short'),
  \ javaapi#method(0,1,'getForwardedIOR(', ')', 'IOR'),
  \ javaapi#method(0,1,'getSystemExceptionReply(', ')', 'SystemException'),
  \ javaapi#method(0,1,'getObjectKey(', ')', 'ObjectKey'),
  \ javaapi#method(0,1,'setProtocolHandler(', 'CorbaProtocolHandler)', 'void'),
  \ javaapi#method(0,1,'getProtocolHandler(', ')', 'CorbaProtocolHandler'),
  \ javaapi#method(0,1,'createReply(', ')', 'OutputStream'),
  \ javaapi#method(0,1,'createExceptionReply(', ')', 'OutputStream'),
  \ javaapi#method(0,1,'executeReturnServantInResponseConstructor(', ')', 'boolean'),
  \ javaapi#method(0,1,'setExecuteReturnServantInResponseConstructor(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'executeRemoveThreadInfoInResponseConstructor(', ')', 'boolean'),
  \ javaapi#method(0,1,'setExecuteRemoveThreadInfoInResponseConstructor(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'executePIInResponseConstructor(', ')', 'boolean'),
  \ javaapi#method(0,1,'setExecutePIInResponseConstructor(', 'boolean)', 'void'),
  \ ])

call javaapi#interface('CorbaProtocolHandler', 'ProtocolHandler', [
  \ javaapi#method(0,1,'handleRequest(', 'RequestMessage, CorbaMessageMediator)', 'void'),
  \ javaapi#method(0,1,'handleRequest(', 'LocateRequestMessage, CorbaMessageMediator)', 'void'),
  \ javaapi#method(0,1,'createResponse(', 'CorbaMessageMediator, ServiceContexts)', 'CorbaMessageMediator'),
  \ javaapi#method(0,1,'createUserExceptionResponse(', 'CorbaMessageMediator, ServiceContexts)', 'CorbaMessageMediator'),
  \ javaapi#method(0,1,'createUnknownExceptionResponse(', 'CorbaMessageMediator, UnknownException)', 'CorbaMessageMediator'),
  \ javaapi#method(0,1,'createSystemExceptionResponse(', 'CorbaMessageMediator, SystemException, ServiceContexts)', 'CorbaMessageMediator'),
  \ javaapi#method(0,1,'createLocationForward(', 'CorbaMessageMediator, IOR, ServiceContexts)', 'CorbaMessageMediator'),
  \ javaapi#method(0,1,'handleThrowableDuringServerDispatch(', 'CorbaMessageMediator, Throwable, CompletionStatus)', 'void'),
  \ ])

call javaapi#interface('CorbaServerRequestDispatcher', 'ServerRequestDispatcher', [
  \ javaapi#method(0,1,'locate(', 'ObjectKey)', 'IOR'),
  \ ])

call javaapi#class('ForwardException', 'RuntimeException', [
  \ javaapi#method(0,1,'ForwardException(', 'ORB, IOR)', ''),
  \ javaapi#method(0,1,'ForwardException(', 'ORB, Object)', ''),
  \ javaapi#method(0,1,'getObject(', ')', 'Object'),
  \ javaapi#method(0,1,'getIOR(', ')', 'IOR'),
  \ ])

call javaapi#interface('InitialServerRequestDispatcher', 'CorbaServerRequestDispatcher', [
  \ javaapi#method(0,1,'init(', 'Resolver)', 'void'),
  \ ])

call javaapi#interface('LocalClientRequestDispatcher', '', [
  \ javaapi#method(0,1,'useLocalInvocation(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'is_local(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'servant_preinvoke(', 'Object, String, Class)', 'ServantObject'),
  \ javaapi#method(0,1,'servant_postinvoke(', 'Object, ServantObject)', 'void'),
  \ ])

call javaapi#interface('LocalClientRequestDispatcherFactory', '', [
  \ javaapi#method(0,1,'create(', 'int, IOR)', 'LocalClientRequestDispatcher'),
  \ ])

call javaapi#interface('PIHandler', '', [
  \ javaapi#method(0,1,'initialize(', ')', 'void'),
  \ javaapi#method(0,1,'destroyInterceptors(', ')', 'void'),
  \ javaapi#method(0,1,'objectAdapterCreated(', 'ObjectAdapter)', 'void'),
  \ javaapi#method(0,1,'adapterManagerStateChanged(', 'int, short)', 'void'),
  \ javaapi#method(0,1,'adapterStateChanged(', 'ObjectReferenceTemplate[], short)', 'void'),
  \ javaapi#method(0,1,'disableInterceptorsThisThread(', ')', 'void'),
  \ javaapi#method(0,1,'enableInterceptorsThisThread(', ')', 'void'),
  \ javaapi#method(0,1,'invokeClientPIStartingPoint(', ') throws RemarshalException', 'void'),
  \ javaapi#method(0,1,'invokeClientPIEndingPoint(', 'int, Exception)', 'Exception'),
  \ javaapi#method(0,1,'makeCompletedClientRequest(', 'int, Exception)', 'Exception'),
  \ javaapi#method(0,1,'initiateClientPIRequest(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'cleanupClientPIRequest(', ')', 'void'),
  \ javaapi#method(0,1,'setClientPIInfo(', 'RequestImpl)', 'void'),
  \ javaapi#method(0,1,'setClientPIInfo(', 'CorbaMessageMediator)', 'void'),
  \ javaapi#method(0,1,'invokeServerPIStartingPoint(', ')', 'void'),
  \ javaapi#method(0,1,'invokeServerPIIntermediatePoint(', ')', 'void'),
  \ javaapi#method(0,1,'invokeServerPIEndingPoint(', 'ReplyMessage)', 'void'),
  \ javaapi#method(0,1,'initializeServerPIInfo(', 'CorbaMessageMediator, ObjectAdapter, byte[], ObjectKeyTemplate)', 'void'),
  \ javaapi#method(0,1,'setServerPIInfo(', 'Object, String)', 'void'),
  \ javaapi#method(0,1,'setServerPIInfo(', 'Exception)', 'void'),
  \ javaapi#method(0,1,'setServerPIInfo(', 'NVList)', 'void'),
  \ javaapi#method(0,1,'setServerPIExceptionInfo(', 'Any)', 'void'),
  \ javaapi#method(0,1,'setServerPIInfo(', 'Any)', 'void'),
  \ javaapi#method(0,1,'cleanupServerPIRequest(', ')', 'void'),
  \ javaapi#method(0,1,'create_policy(', 'int, Any) throws PolicyError', 'Policy'),
  \ javaapi#method(0,1,'register_interceptor(', 'Interceptor, int) throws DuplicateName', 'void'),
  \ javaapi#method(0,1,'getPICurrent(', ')', 'Current'),
  \ javaapi#method(0,1,'registerPolicyFactory(', 'int, PolicyFactory)', 'void'),
  \ javaapi#method(0,1,'allocateServerRequestId(', ')', 'int'),
  \ ])

call javaapi#class('RequestDispatcherDefault', '', [
  \ javaapi#method(1,1,'makeClientRequestDispatcher(', ')', 'ClientRequestDispatcher'),
  \ javaapi#method(1,1,'makeServerRequestDispatcher(', 'ORB)', 'CorbaServerRequestDispatcher'),
  \ javaapi#method(1,1,'makeBootstrapServerRequestDispatcher(', 'ORB)', 'CorbaServerRequestDispatcher'),
  \ javaapi#method(1,1,'makeINSServerRequestDispatcher(', 'ORB)', 'CorbaServerRequestDispatcher'),
  \ javaapi#method(1,1,'makeMinimalServantCacheLocalClientRequestDispatcherFactory(', 'ORB)', 'LocalClientRequestDispatcherFactory'),
  \ javaapi#method(1,1,'makeInfoOnlyServantCacheLocalClientRequestDispatcherFactory(', 'ORB)', 'LocalClientRequestDispatcherFactory'),
  \ javaapi#method(1,1,'makeFullServantCacheLocalClientRequestDispatcherFactory(', 'ORB)', 'LocalClientRequestDispatcherFactory'),
  \ javaapi#method(1,1,'makeJIDLLocalClientRequestDispatcherFactory(', 'ORB)', 'LocalClientRequestDispatcherFactory'),
  \ javaapi#method(1,1,'makePOALocalClientRequestDispatcherFactory(', 'ORB)', 'LocalClientRequestDispatcherFactory'),
  \ ])

call javaapi#interface('RequestDispatcherRegistry', '', [
  \ javaapi#method(0,1,'registerClientRequestDispatcher(', 'ClientRequestDispatcher, int)', 'void'),
  \ javaapi#method(0,1,'getClientRequestDispatcher(', 'int)', 'ClientRequestDispatcher'),
  \ javaapi#method(0,1,'registerLocalClientRequestDispatcherFactory(', 'LocalClientRequestDispatcherFactory, int)', 'void'),
  \ javaapi#method(0,1,'getLocalClientRequestDispatcherFactory(', 'int)', 'LocalClientRequestDispatcherFactory'),
  \ javaapi#method(0,1,'registerServerRequestDispatcher(', 'CorbaServerRequestDispatcher, int)', 'void'),
  \ javaapi#method(0,1,'getServerRequestDispatcher(', 'int)', 'CorbaServerRequestDispatcher'),
  \ javaapi#method(0,1,'registerServerRequestDispatcher(', 'CorbaServerRequestDispatcher, String)', 'void'),
  \ javaapi#method(0,1,'getServerRequestDispatcher(', 'String)', 'CorbaServerRequestDispatcher'),
  \ javaapi#method(0,1,'registerObjectAdapterFactory(', 'ObjectAdapterFactory, int)', 'void'),
  \ javaapi#method(0,1,'getObjectAdapterFactory(', 'int)', 'ObjectAdapterFactory'),
  \ javaapi#method(0,1,'getObjectAdapterFactories(', ')', 'Set'),
  \ ])

call javaapi#class('RetryType', 'Enum', [
  \ javaapi#field(1,1,'NONE', 'RetryType'),
  \ javaapi#field(1,1,'BEFORE_RESPONSE', 'RetryType'),
  \ javaapi#field(1,1,'AFTER_RESPONSE', 'RetryType'),
  \ javaapi#method(1,1,'values(', ')', 'RetryType'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'RetryType'),
  \ javaapi#method(0,1,'isRetry(', ')', 'boolean'),
  \ ])

