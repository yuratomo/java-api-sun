call javaapi#namespace('com.sun.corba.se.impl.protocol')

call javaapi#class('AddressingDispositionException', 'RuntimeException', [
  \ javaapi#method(0,1,'AddressingDispositionException(', 'short)', ''),
  \ javaapi#method(0,1,'expectedAddrDisp(', ')', 'short'),
  \ ])

call javaapi#class('BootstrapServerRequestDispatcher', 'CorbaServerRequestDispatcher', [
  \ javaapi#method(0,1,'BootstrapServerRequestDispatcher(', 'ORB)', ''),
  \ javaapi#method(0,1,'dispatch(', 'MessageMediator)', 'void'),
  \ javaapi#method(0,1,'locate(', 'ObjectKey)', 'IOR'),
  \ javaapi#method(0,1,'getId(', ')', 'int'),
  \ ])

call javaapi#class('CorbaClientDelegateImpl', 'CorbaClientDelegate', [
  \ javaapi#method(0,1,'CorbaClientDelegateImpl(', 'ORB, CorbaContactInfoList)', ''),
  \ javaapi#method(0,1,'getBroker(', ')', 'Broker'),
  \ javaapi#method(0,1,'getContactInfoList(', ')', 'ContactInfoList'),
  \ javaapi#method(0,1,'request(', 'Object, String, boolean)', 'OutputStream'),
  \ javaapi#method(0,1,'invoke(', 'Object, OutputStream) throws ApplicationException, RemarshalException', 'InputStream'),
  \ javaapi#method(0,1,'releaseReply(', 'Object, InputStream)', 'void'),
  \ javaapi#method(0,1,'get_interface_def(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'is_a(', 'Object, String)', 'boolean'),
  \ javaapi#method(0,1,'non_existent(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'duplicate(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'release(', 'Object)', 'void'),
  \ javaapi#method(0,1,'is_equivalent(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', 'Object)', 'int'),
  \ javaapi#method(0,1,'hash(', 'Object, int)', 'int'),
  \ javaapi#method(0,1,'request(', 'Object, String)', 'Request'),
  \ javaapi#method(0,1,'create_request(', 'Object, Context, String, NVList, NamedValue)', 'Request'),
  \ javaapi#method(0,1,'create_request(', 'Object, Context, String, NVList, NamedValue, ExceptionList, ContextList)', 'Request'),
  \ javaapi#method(0,1,'orb(', 'Object)', 'ORB'),
  \ javaapi#method(0,1,'is_local(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'servant_preinvoke(', 'Object, String, Class)', 'ServantObject'),
  \ javaapi#method(0,1,'servant_postinvoke(', 'Object, ServantObject)', 'void'),
  \ javaapi#method(0,1,'get_codebase(', 'Object)', 'String'),
  \ javaapi#method(0,1,'toString(', 'Object)', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('CorbaClientRequestDispatcherImpl', 'ClientRequestDispatcher', [
  \ javaapi#method(0,1,'CorbaClientRequestDispatcherImpl(', ')', ''),
  \ javaapi#method(0,1,'beginRequest(', 'Object, String, boolean, ContactInfo)', 'OutputObject'),
  \ javaapi#method(0,1,'marshalingComplete(', 'Object, OutputObject) throws ApplicationException, RemarshalException', 'InputObject'),
  \ javaapi#method(0,1,'marshalingComplete1(', 'ORB, CorbaMessageMediator) throws ApplicationException, RemarshalException', 'InputObject'),
  \ javaapi#method(0,0,'processResponse(', 'ORB, CorbaMessageMediator, InputObject) throws ApplicationException, RemarshalException', 'InputObject'),
  \ javaapi#method(0,0,'continueOrThrowSystemOrRemarshal(', 'CorbaMessageMediator, Exception) throws SystemException, RemarshalException', 'void'),
  \ javaapi#method(0,0,'getContactInfoListIterator(', 'ORB)', 'CorbaContactInfoListIterator'),
  \ javaapi#method(0,0,'registerWaiter(', 'CorbaMessageMediator)', 'void'),
  \ javaapi#method(0,0,'unregisterWaiter(', 'ORB)', 'void'),
  \ javaapi#method(0,0,'addServiceContexts(', 'CorbaMessageMediator)', 'void'),
  \ javaapi#method(0,0,'consumeServiceContexts(', 'ORB, CorbaMessageMediator)', 'void'),
  \ javaapi#method(0,0,'getExceptionDetailMessage(', 'CorbaMessageMediator, ORBUtilSystemException)', 'void'),
  \ javaapi#method(0,1,'endRequest(', 'Broker, Object, InputObject)', 'void'),
  \ javaapi#method(0,0,'performCodeSetNegotiation(', 'CorbaMessageMediator)', 'void'),
  \ javaapi#method(0,0,'addCodeSetServiceContext(', 'CorbaConnection, ServiceContexts, GIOPVersion)', 'void'),
  \ javaapi#method(0,0,'peekUserExceptionId(', 'InputObject)', 'String'),
  \ javaapi#method(0,0,'dprint(', 'String)', 'void'),
  \ javaapi#method(0,0,'opAndId(', 'CorbaMessageMediator)', 'String'),
  \ ])

call javaapi#class('CorbaInvocationInfo', 'ClientInvocationInfo', [
  \ javaapi#method(0,1,'CorbaInvocationInfo(', 'ORB)', ''),
  \ javaapi#method(0,1,'getContactInfoListIterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'setContactInfoListIterator(', 'Iterator)', 'void'),
  \ javaapi#method(0,1,'isRetryInvocation(', ')', 'boolean'),
  \ javaapi#method(0,1,'setIsRetryInvocation(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getEntryCount(', ')', 'int'),
  \ javaapi#method(0,1,'incrementEntryCount(', ')', 'void'),
  \ javaapi#method(0,1,'decrementEntryCount(', ')', 'void'),
  \ javaapi#method(0,1,'setClientRequestDispatcher(', 'ClientRequestDispatcher)', 'void'),
  \ javaapi#method(0,1,'getClientRequestDispatcher(', ')', 'ClientRequestDispatcher'),
  \ javaapi#method(0,1,'setMessageMediator(', 'MessageMediator)', 'void'),
  \ javaapi#method(0,1,'getMessageMediator(', ')', 'MessageMediator'),
  \ ])

call javaapi#class('CorbaMessageMediatorImpl', 'MessageHandler', [
  \ javaapi#field(0,0,'orb', 'ORB'),
  \ javaapi#field(0,0,'wrapper', 'ORBUtilSystemException'),
  \ javaapi#field(0,0,'interceptorWrapper', 'InterceptorsSystemException'),
  \ javaapi#field(0,0,'contactInfo', 'CorbaContactInfo'),
  \ javaapi#field(0,0,'connection', 'CorbaConnection'),
  \ javaapi#field(0,0,'addrDisposition', 'short'),
  \ javaapi#field(0,0,'outputObject', 'CDROutputObject'),
  \ javaapi#field(0,0,'inputObject', 'CDRInputObject'),
  \ javaapi#field(0,0,'messageHeader', 'Message'),
  \ javaapi#field(0,0,'requestHeader', 'RequestMessage'),
  \ javaapi#field(0,0,'replyHeader', 'LocateReplyOrReplyMessage'),
  \ javaapi#field(0,0,'replyExceptionDetailMessage', 'String'),
  \ javaapi#field(0,0,'replyIOR', 'IOR'),
  \ javaapi#field(0,0,'requestIdInteger', 'Integer'),
  \ javaapi#field(0,0,'dispatchHeader', 'Message'),
  \ javaapi#field(0,0,'dispatchByteBuffer', 'ByteBuffer'),
  \ javaapi#field(0,0,'streamFormatVersion', 'byte'),
  \ javaapi#field(0,0,'streamFormatVersionSet', 'boolean'),
  \ javaapi#field(0,0,'diiRequest', 'Request'),
  \ javaapi#field(0,0,'cancelRequestAlreadySent', 'boolean'),
  \ javaapi#field(0,0,'protocolHandler', 'ProtocolHandler'),
  \ javaapi#field(0,0,'_executeReturnServantInResponseConstructor', 'boolean'),
  \ javaapi#field(0,0,'_executeRemoveThreadInfoInResponseConstructor', 'boolean'),
  \ javaapi#field(0,0,'_executePIInResponseConstructor', 'boolean'),
  \ javaapi#field(0,0,'isThreadDone', 'boolean'),
  \ javaapi#method(0,1,'CorbaMessageMediatorImpl(', 'ORB, ContactInfo, Connection, GIOPVersion, IOR, int, short, String, boolean)', ''),
  \ javaapi#method(0,1,'CorbaMessageMediatorImpl(', 'ORB, Connection)', ''),
  \ javaapi#method(0,1,'CorbaMessageMediatorImpl(', 'ORB, CorbaConnection, Message, ByteBuffer)', ''),
  \ javaapi#method(0,1,'getBroker(', ')', 'Broker'),
  \ javaapi#method(0,1,'getContactInfo(', ')', 'ContactInfo'),
  \ javaapi#method(0,1,'getConnection(', ')', 'Connection'),
  \ javaapi#method(0,1,'initializeMessage(', ')', 'void'),
  \ javaapi#method(0,1,'finishSendingRequest(', ')', 'void'),
  \ javaapi#method(0,1,'waitForResponse(', ')', 'InputObject'),
  \ javaapi#method(0,1,'setOutputObject(', 'OutputObject)', 'void'),
  \ javaapi#method(0,1,'getOutputObject(', ')', 'OutputObject'),
  \ javaapi#method(0,1,'setInputObject(', 'InputObject)', 'void'),
  \ javaapi#method(0,1,'getInputObject(', ')', 'InputObject'),
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
  \ javaapi#method(0,1,'sendCancelRequestIfFinalFragmentNotSent(', ')', 'void'),
  \ javaapi#method(0,1,'sentFullMessage(', ')', 'boolean'),
  \ javaapi#method(0,1,'sentFragment(', ')', 'boolean'),
  \ javaapi#method(0,1,'setDIIInfo(', 'Request)', 'void'),
  \ javaapi#method(0,1,'isDIIRequest(', ')', 'boolean'),
  \ javaapi#method(0,1,'unmarshalDIIUserException(', 'String, InputStream)', 'Exception'),
  \ javaapi#method(0,1,'setDIIException(', 'Exception)', 'void'),
  \ javaapi#method(0,1,'handleDIIReply(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'getDispatchHeader(', ')', 'Message'),
  \ javaapi#method(0,1,'setDispatchHeader(', 'Message)', 'void'),
  \ javaapi#method(0,1,'getDispatchBuffer(', ')', 'ByteBuffer'),
  \ javaapi#method(0,1,'setDispatchBuffer(', 'ByteBuffer)', 'void'),
  \ javaapi#method(0,1,'getThreadPoolToUse(', ')', 'int'),
  \ javaapi#method(0,1,'getStreamFormatVersion(', ')', 'byte'),
  \ javaapi#method(0,1,'getStreamFormatVersionForReply(', ')', 'byte'),
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
  \ javaapi#method(0,1,'handleRequest(', 'MessageMediator)', 'boolean'),
  \ javaapi#method(0,1,'handleInput(', 'Message) throws IOException', 'void'),
  \ javaapi#method(0,1,'handleInput(', 'RequestMessage_1_0) throws IOException', 'void'),
  \ javaapi#method(0,1,'handleInput(', 'RequestMessage_1_1) throws IOException', 'void'),
  \ javaapi#method(0,1,'handleInput(', 'RequestMessage_1_2) throws IOException', 'void'),
  \ javaapi#method(0,1,'handleInput(', 'ReplyMessage_1_0) throws IOException', 'void'),
  \ javaapi#method(0,1,'handleInput(', 'ReplyMessage_1_1) throws IOException', 'void'),
  \ javaapi#method(0,1,'handleInput(', 'ReplyMessage_1_2) throws IOException', 'void'),
  \ javaapi#method(0,1,'handleInput(', 'LocateRequestMessage_1_0) throws IOException', 'void'),
  \ javaapi#method(0,1,'handleInput(', 'LocateRequestMessage_1_1) throws IOException', 'void'),
  \ javaapi#method(0,1,'handleInput(', 'LocateRequestMessage_1_2) throws IOException', 'void'),
  \ javaapi#method(0,1,'handleInput(', 'LocateReplyMessage_1_0) throws IOException', 'void'),
  \ javaapi#method(0,1,'handleInput(', 'LocateReplyMessage_1_1) throws IOException', 'void'),
  \ javaapi#method(0,1,'handleInput(', 'LocateReplyMessage_1_2) throws IOException', 'void'),
  \ javaapi#method(0,1,'handleInput(', 'FragmentMessage_1_1) throws IOException', 'void'),
  \ javaapi#method(0,1,'handleInput(', 'FragmentMessage_1_2) throws IOException', 'void'),
  \ javaapi#method(0,1,'handleInput(', 'CancelRequestMessage) throws IOException', 'void'),
  \ javaapi#method(0,0,'opAndId(', 'CorbaMessageMediator)', 'String'),
  \ javaapi#method(0,1,'handleRequest(', 'RequestMessage, CorbaMessageMediator)', 'void'),
  \ javaapi#method(0,1,'handleRequest(', 'LocateRequestMessage, CorbaMessageMediator)', 'void'),
  \ javaapi#method(0,0,'handleRequestRequest(', 'CorbaMessageMediator)', 'void'),
  \ javaapi#method(0,0,'handleLocateRequest(', 'CorbaMessageMediator)', 'void'),
  \ javaapi#method(0,1,'handleThrowableDuringServerDispatch(', 'CorbaMessageMediator, Throwable, CompletionStatus)', 'void'),
  \ javaapi#method(0,0,'handleThrowableDuringServerDispatch(', 'CorbaMessageMediator, Throwable, CompletionStatus, int)', 'void'),
  \ javaapi#method(0,0,'convertThrowableToSystemException(', 'Throwable, CompletionStatus)', 'SystemException'),
  \ javaapi#method(0,0,'handleAddressingDisposition(', 'CorbaMessageMediator, AddressingDispositionException)', 'void'),
  \ javaapi#method(0,1,'createResponse(', 'CorbaMessageMediator, ServiceContexts)', 'CorbaMessageMediator'),
  \ javaapi#method(0,1,'createUserExceptionResponse(', 'CorbaMessageMediator, ServiceContexts)', 'CorbaMessageMediator'),
  \ javaapi#method(0,1,'createUnknownExceptionResponse(', 'CorbaMessageMediator, UnknownException)', 'CorbaMessageMediator'),
  \ javaapi#method(0,1,'createSystemExceptionResponse(', 'CorbaMessageMediator, SystemException, ServiceContexts)', 'CorbaMessageMediator'),
  \ javaapi#method(0,1,'createLocationForward(', 'CorbaMessageMediator, IOR, ServiceContexts)', 'CorbaMessageMediator'),
  \ javaapi#method(0,0,'createResponseHelper(', 'CorbaMessageMediator, ServiceContexts)', 'CorbaMessageMediator'),
  \ javaapi#method(0,0,'createResponseHelper(', 'CorbaMessageMediator, ServiceContexts, boolean)', 'CorbaMessageMediator'),
  \ javaapi#method(0,0,'createResponseHelper(', 'CorbaMessageMediator, ReplyMessage, IOR)', 'CorbaMessageMediator'),
  \ javaapi#method(0,0,'runServantPostInvoke(', 'CorbaMessageMediator)', 'void'),
  \ javaapi#method(0,0,'runInterceptors(', 'CorbaMessageMediator, ReplyMessage)', 'void'),
  \ javaapi#method(0,0,'runRemoveThreadInfo(', 'CorbaMessageMediator)', 'void'),
  \ javaapi#method(0,0,'getServiceContextsForReply(', 'CorbaMessageMediator, ServiceContexts)', 'ServiceContexts'),
  \ ])

call javaapi#class('CorbaServerRequestDispatcherImpl', 'CorbaServerRequestDispatcher', [
  \ javaapi#field(0,0,'orb', 'ORB'),
  \ javaapi#method(0,1,'CorbaServerRequestDispatcherImpl(', 'ORB)', ''),
  \ javaapi#method(0,1,'locate(', 'ObjectKey)', 'IOR'),
  \ javaapi#method(0,1,'dispatch(', 'MessageMediator)', 'void'),
  \ javaapi#method(0,0,'getServantWithPI(', 'CorbaMessageMediator, ObjectAdapter, byte[], ObjectKeyTemplate, String) throws OADestroyed', 'Object'),
  \ javaapi#method(0,0,'checkServerId(', 'ObjectKey)', 'void'),
  \ javaapi#method(0,0,'handleNullServant(', 'String, NullServant)', 'void'),
  \ javaapi#method(0,0,'consumeServiceContexts(', 'CorbaMessageMediator)', 'void'),
  \ javaapi#method(0,0,'dispatchToServant(', 'Object, CorbaMessageMediator, byte[], ObjectAdapter)', 'CorbaMessageMediator'),
  \ javaapi#method(0,0,'handleDynamicResult(', 'ServerRequestImpl, CorbaMessageMediator)', 'CorbaMessageMediator'),
  \ javaapi#method(0,0,'sendingReply(', 'CorbaMessageMediator)', 'CorbaMessageMediator'),
  \ javaapi#method(0,0,'sendingReply(', 'CorbaMessageMediator, Any)', 'CorbaMessageMediator'),
  \ javaapi#method(0,0,'processCodeSetContext(', 'CorbaMessageMediator, ServiceContexts)', 'boolean'),
  \ javaapi#method(0,0,'dprint(', 'String)', 'void'),
  \ javaapi#method(0,0,'opAndId(', 'CorbaMessageMediator)', 'String'),
  \ ])

call javaapi#class('FullServantCacheLocalCRDImpl', 'ServantCacheLocalCRDBase', [
  \ javaapi#method(0,1,'FullServantCacheLocalCRDImpl(', 'ORB, int, IOR)', ''),
  \ javaapi#method(0,1,'servant_preinvoke(', 'Object, String, Class)', 'ServantObject'),
  \ javaapi#method(0,1,'servant_postinvoke(', 'Object, ServantObject)', 'void'),
  \ ])

call javaapi#class('GetInterface', 'SpecialMethod', [
  \ javaapi#method(0,1,'isNonExistentMethod(', ')', 'boolean'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'invoke(', 'Object, CorbaMessageMediator, byte[], ObjectAdapter)', 'CorbaMessageMediator'),
  \ ])

call javaapi#class('INSServerRequestDispatcher', 'CorbaServerRequestDispatcher', [
  \ javaapi#method(0,1,'INSServerRequestDispatcher(', 'ORB)', ''),
  \ javaapi#method(0,1,'locate(', 'ObjectKey)', 'IOR'),
  \ javaapi#method(0,1,'dispatch(', 'MessageMediator)', 'void'),
  \ ])

call javaapi#class('InfoOnlyServantCacheLocalCRDImpl', 'ServantCacheLocalCRDBase', [
  \ javaapi#method(0,1,'InfoOnlyServantCacheLocalCRDImpl(', 'ORB, int, IOR)', ''),
  \ javaapi#method(0,1,'servant_preinvoke(', 'Object, String, Class)', 'ServantObject'),
  \ javaapi#method(0,1,'servant_postinvoke(', 'Object, ServantObject)', 'void'),
  \ ])

call javaapi#class('IsA', 'SpecialMethod', [
  \ javaapi#method(0,1,'isNonExistentMethod(', ')', 'boolean'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'invoke(', 'Object, CorbaMessageMediator, byte[], ObjectAdapter)', 'CorbaMessageMediator'),
  \ ])

call javaapi#class('JIDLLocalCRDImpl', 'LocalClientRequestDispatcherBase', [
  \ javaapi#field(0,0,'servant', 'ServantObject'),
  \ javaapi#method(0,1,'JIDLLocalCRDImpl(', 'ORB, int, IOR)', ''),
  \ javaapi#method(0,1,'servant_preinvoke(', 'Object, String, Class)', 'ServantObject'),
  \ javaapi#method(0,1,'servant_postinvoke(', 'Object, ServantObject)', 'void'),
  \ javaapi#method(0,1,'setServant(', 'Object)', 'void'),
  \ javaapi#method(0,1,'unexport(', ')', 'void'),
  \ ])

call javaapi#class('LocalClientRequestDispatcherBase', 'LocalClientRequestDispatcher', [
  \ javaapi#field(0,0,'orb', 'ORB'),
  \ javaapi#field(0,0,'servantIsLocal', 'boolean'),
  \ javaapi#field(0,0,'oaf', 'ObjectAdapterFactory'),
  \ javaapi#field(0,0,'oaid', 'ObjectAdapterId'),
  \ javaapi#field(0,0,'objectId', 'byte[]'),
  \ javaapi#field(1,0,'isNextCallValid', 'ThreadLocal'),
  \ javaapi#method(0,0,'LocalClientRequestDispatcherBase(', 'ORB, int, IOR)', ''),
  \ javaapi#method(0,1,'getObjectId(', ')', 'byte[]'),
  \ javaapi#method(0,1,'is_local(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'useLocalInvocation(', 'Object)', 'boolean'),
  \ javaapi#method(0,0,'checkForCompatibleServant(', 'ServantObject, Class)', 'boolean'),
  \ ])

call javaapi#class('MinimalServantCacheLocalCRDImpl', 'ServantCacheLocalCRDBase', [
  \ javaapi#method(0,1,'MinimalServantCacheLocalCRDImpl(', 'ORB, int, IOR)', ''),
  \ javaapi#method(0,1,'servant_preinvoke(', 'Object, String, Class)', 'ServantObject'),
  \ javaapi#method(0,1,'servant_postinvoke(', 'Object, ServantObject)', 'void'),
  \ ])

call javaapi#class('NonExistent', 'SpecialMethod', [
  \ javaapi#method(0,1,'isNonExistentMethod(', ')', 'boolean'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'invoke(', 'Object, CorbaMessageMediator, byte[], ObjectAdapter)', 'CorbaMessageMediator'),
  \ ])

call javaapi#class('NotExistent', 'NonExistent', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('NotLocalLocalCRDImpl', 'LocalClientRequestDispatcher', [
  \ javaapi#method(0,1,'NotLocalLocalCRDImpl(', ')', ''),
  \ javaapi#method(0,1,'useLocalInvocation(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'is_local(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'servant_preinvoke(', 'Object, String, Class)', 'ServantObject'),
  \ javaapi#method(0,1,'servant_postinvoke(', 'Object, ServantObject)', 'void'),
  \ ])

call javaapi#class('POALocalCRDImpl', 'LocalClientRequestDispatcherBase', [
  \ javaapi#method(0,1,'POALocalCRDImpl(', 'ORB, int, IOR)', ''),
  \ javaapi#method(0,1,'servant_preinvoke(', 'Object, String, Class)', 'ServantObject'),
  \ javaapi#method(0,1,'servant_postinvoke(', 'Object, ServantObject)', 'void'),
  \ ])

call javaapi#class('RequestCanceledException', 'RuntimeException', [
  \ javaapi#method(0,1,'RequestCanceledException(', 'int)', ''),
  \ javaapi#method(0,1,'getRequestId(', ')', 'int'),
  \ ])

call javaapi#class('RequestDispatcherRegistryImpl', 'RequestDispatcherRegistry', [
  \ javaapi#field(0,0,'defaultId', 'int'),
  \ javaapi#method(0,1,'RequestDispatcherRegistryImpl(', 'ORB, int)', ''),
  \ javaapi#method(0,1,'registerClientRequestDispatcher(', 'ClientRequestDispatcher, int)', 'void'),
  \ javaapi#method(0,1,'registerLocalClientRequestDispatcherFactory(', 'LocalClientRequestDispatcherFactory, int)', 'void'),
  \ javaapi#method(0,1,'registerServerRequestDispatcher(', 'CorbaServerRequestDispatcher, int)', 'void'),
  \ javaapi#method(0,1,'registerServerRequestDispatcher(', 'CorbaServerRequestDispatcher, String)', 'void'),
  \ javaapi#method(0,1,'registerObjectAdapterFactory(', 'ObjectAdapterFactory, int)', 'void'),
  \ javaapi#method(0,1,'getServerRequestDispatcher(', 'int)', 'CorbaServerRequestDispatcher'),
  \ javaapi#method(0,1,'getServerRequestDispatcher(', 'String)', 'CorbaServerRequestDispatcher'),
  \ javaapi#method(0,1,'getLocalClientRequestDispatcherFactory(', 'int)', 'LocalClientRequestDispatcherFactory'),
  \ javaapi#method(0,1,'getClientRequestDispatcher(', 'int)', 'ClientRequestDispatcher'),
  \ javaapi#method(0,1,'getObjectAdapterFactory(', 'int)', 'ObjectAdapterFactory'),
  \ javaapi#method(0,1,'getObjectAdapterFactories(', ')', 'Set'),
  \ ])

call javaapi#class('ServantCacheLocalCRDBase', 'LocalClientRequestDispatcherBase', [
  \ javaapi#field(0,0,'wrapper', 'POASystemException'),
  \ javaapi#method(0,0,'ServantCacheLocalCRDBase(', 'ORB, int, IOR)', ''),
  \ javaapi#method(0,0,'getCachedInfo(', ')', 'OAInvocationInfo'),
  \ ])

call javaapi#class('SharedCDRClientRequestDispatcherImpl', 'CorbaClientRequestDispatcherImpl', [
  \ javaapi#method(0,1,'SharedCDRClientRequestDispatcherImpl(', ')', ''),
  \ javaapi#method(0,1,'marshalingComplete(', 'Object, OutputObject) throws ApplicationException, RemarshalException', 'InputObject'),
  \ javaapi#method(0,0,'dprint(', 'String)', 'void'),
  \ ])

call javaapi#class('SpecialMethod', '', [
  \ javaapi#method(0,1,'SpecialMethod(', ')', ''),
  \ javaapi#method(0,1,'isNonExistentMethod(', ')', 'boolean'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'invoke(', 'Object, CorbaMessageMediator, byte[], ObjectAdapter)', 'CorbaMessageMediator'),
  \ javaapi#method(1,1,'getSpecialMethod(', 'String)', 'SpecialMethod'),
  \ ])

