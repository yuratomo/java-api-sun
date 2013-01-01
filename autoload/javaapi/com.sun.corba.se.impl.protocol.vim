call javaapi#namespace('com.sun.corba.se.impl.protocol')

call javaapi#class('AddressingDispositionException', '', [
  \ javaapi#method(0,'AddressingDispositionException(', 'short)', 'public'),
  \ javaapi#method(0,'expectedAddrDisp(', ')', 'short'),
  \ ])

call javaapi#class('BootstrapServerRequestDispatcher', 'CorbaServerRequestDispatcher', [
  \ javaapi#method(0,'BootstrapServerRequestDispatcher(', 'ORB)', 'public'),
  \ javaapi#method(0,'dispatch(', 'MessageMediator)', 'void'),
  \ javaapi#method(0,'locate(', 'ObjectKey)', 'IOR'),
  \ javaapi#method(0,'getId(', ')', 'int'),
  \ ])

call javaapi#class('CorbaClientDelegateImpl', '', [
  \ javaapi#method(0,'CorbaClientDelegateImpl(', 'ORB, CorbaContactInfoList)', 'public'),
  \ javaapi#method(0,'getBroker(', ')', 'Broker'),
  \ javaapi#method(0,'getContactInfoList(', ')', 'ContactInfoList'),
  \ javaapi#method(0,'request(', 'Object, String, boolean)', 'OutputStream'),
  \ javaapi#method(0,'invoke(', 'Object, OutputStream) throws ApplicationException, RemarshalException', 'InputStream'),
  \ javaapi#method(0,'releaseReply(', 'Object, InputStream)', 'void'),
  \ javaapi#method(0,'get_interface_def(', 'Object)', 'Object'),
  \ javaapi#method(0,'is_a(', 'Object, String)', 'boolean'),
  \ javaapi#method(0,'non_existent(', 'Object)', 'boolean'),
  \ javaapi#method(0,'duplicate(', 'Object)', 'Object'),
  \ javaapi#method(0,'release(', 'Object)', 'void'),
  \ javaapi#method(0,'is_equivalent(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', 'Object)', 'int'),
  \ javaapi#method(0,'hash(', 'Object, int)', 'int'),
  \ javaapi#method(0,'request(', 'Object, String)', 'Request'),
  \ javaapi#method(0,'create_request(', 'Object, Context, String, NVList, NamedValue)', 'Request'),
  \ javaapi#method(0,'create_request(', 'Object, Context, String, NVList, NamedValue, ExceptionList, ContextList)', 'Request'),
  \ javaapi#method(0,'orb(', 'Object)', 'ORB'),
  \ javaapi#method(0,'is_local(', 'Object)', 'boolean'),
  \ javaapi#method(0,'servant_preinvoke(', 'Object, String, Class)', 'ServantObject'),
  \ javaapi#method(0,'servant_postinvoke(', 'Object, ServantObject)', 'void'),
  \ javaapi#method(0,'get_codebase(', 'Object)', 'String'),
  \ javaapi#method(0,'toString(', 'Object)', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('CorbaClientRequestDispatcherImpl', 'ClientRequestDispatcher', [
  \ javaapi#method(0,'CorbaClientRequestDispatcherImpl(', ')', 'public'),
  \ javaapi#method(0,'beginRequest(', 'Object, String, boolean, ContactInfo)', 'OutputObject'),
  \ javaapi#method(0,'marshalingComplete(', 'Object, OutputObject) throws ApplicationException, RemarshalException', 'InputObject'),
  \ javaapi#method(0,'marshalingComplete1(', 'ORB, CorbaMessageMediator) throws ApplicationException, RemarshalException', 'InputObject'),
  \ javaapi#method(0,'endRequest(', 'Broker, Object, InputObject)', 'void'),
  \ ])

call javaapi#class('CorbaInvocationInfo', 'ClientInvocationInfo', [
  \ javaapi#method(0,'CorbaInvocationInfo(', 'ORB)', 'public'),
  \ javaapi#method(0,'getContactInfoListIterator(', ')', 'Iterator'),
  \ javaapi#method(0,'setContactInfoListIterator(', 'Iterator)', 'void'),
  \ javaapi#method(0,'isRetryInvocation(', ')', 'boolean'),
  \ javaapi#method(0,'setIsRetryInvocation(', 'boolean)', 'void'),
  \ javaapi#method(0,'getEntryCount(', ')', 'int'),
  \ javaapi#method(0,'incrementEntryCount(', ')', 'void'),
  \ javaapi#method(0,'decrementEntryCount(', ')', 'void'),
  \ javaapi#method(0,'setClientRequestDispatcher(', 'ClientRequestDispatcher)', 'void'),
  \ javaapi#method(0,'getClientRequestDispatcher(', ')', 'ClientRequestDispatcher'),
  \ javaapi#method(0,'setMessageMediator(', 'MessageMediator)', 'void'),
  \ javaapi#method(0,'getMessageMediator(', ')', 'MessageMediator'),
  \ ])

call javaapi#class('CorbaMessageMediatorImpl', 'MessageHandler', [
  \ javaapi#method(0,'CorbaMessageMediatorImpl(', 'ORB, ContactInfo, Connection, GIOPVersion, IOR, int, short, String, boolean)', 'public'),
  \ javaapi#method(0,'CorbaMessageMediatorImpl(', 'ORB, Connection)', 'public'),
  \ javaapi#method(0,'CorbaMessageMediatorImpl(', 'ORB, CorbaConnection, Message, ByteBuffer)', 'public'),
  \ javaapi#method(0,'getBroker(', ')', 'Broker'),
  \ javaapi#method(0,'getContactInfo(', ')', 'ContactInfo'),
  \ javaapi#method(0,'getConnection(', ')', 'Connection'),
  \ javaapi#method(0,'initializeMessage(', ')', 'void'),
  \ javaapi#method(0,'finishSendingRequest(', ')', 'void'),
  \ javaapi#method(0,'waitForResponse(', ')', 'InputObject'),
  \ javaapi#method(0,'setOutputObject(', 'OutputObject)', 'void'),
  \ javaapi#method(0,'getOutputObject(', ')', 'OutputObject'),
  \ javaapi#method(0,'setInputObject(', 'InputObject)', 'void'),
  \ javaapi#method(0,'getInputObject(', ')', 'InputObject'),
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
  \ javaapi#method(0,'sendCancelRequestIfFinalFragmentNotSent(', ')', 'void'),
  \ javaapi#method(0,'sentFullMessage(', ')', 'boolean'),
  \ javaapi#method(0,'sentFragment(', ')', 'boolean'),
  \ javaapi#method(0,'setDIIInfo(', 'Request)', 'void'),
  \ javaapi#method(0,'isDIIRequest(', ')', 'boolean'),
  \ javaapi#method(0,'unmarshalDIIUserException(', 'String, InputStream)', 'Exception'),
  \ javaapi#method(0,'setDIIException(', 'Exception)', 'void'),
  \ javaapi#method(0,'handleDIIReply(', 'InputStream)', 'void'),
  \ javaapi#method(0,'getDispatchHeader(', ')', 'Message'),
  \ javaapi#method(0,'setDispatchHeader(', 'Message)', 'void'),
  \ javaapi#method(0,'getDispatchBuffer(', ')', 'ByteBuffer'),
  \ javaapi#method(0,'setDispatchBuffer(', 'ByteBuffer)', 'void'),
  \ javaapi#method(0,'getThreadPoolToUse(', ')', 'int'),
  \ javaapi#method(0,'getStreamFormatVersion(', ')', 'byte'),
  \ javaapi#method(0,'getStreamFormatVersionForReply(', ')', 'byte'),
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
  \ javaapi#method(0,'handleRequest(', 'MessageMediator)', 'boolean'),
  \ javaapi#method(0,'handleInput(', 'Message) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'RequestMessage_1_0) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'RequestMessage_1_1) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'RequestMessage_1_2) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'ReplyMessage_1_0) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'ReplyMessage_1_1) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'ReplyMessage_1_2) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'LocateRequestMessage_1_0) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'LocateRequestMessage_1_1) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'LocateRequestMessage_1_2) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'LocateReplyMessage_1_0) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'LocateReplyMessage_1_1) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'LocateReplyMessage_1_2) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'FragmentMessage_1_1) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'FragmentMessage_1_2) throws IOException', 'void'),
  \ javaapi#method(0,'handleInput(', 'CancelRequestMessage) throws IOException', 'void'),
  \ javaapi#method(0,'handleRequest(', 'RequestMessage, CorbaMessageMediator)', 'void'),
  \ javaapi#method(0,'handleRequest(', 'LocateRequestMessage, CorbaMessageMediator)', 'void'),
  \ javaapi#method(0,'handleThrowableDuringServerDispatch(', 'CorbaMessageMediator, Throwable, CompletionStatus)', 'void'),
  \ javaapi#method(0,'createResponse(', 'CorbaMessageMediator, ServiceContexts)', 'CorbaMessageMediator'),
  \ javaapi#method(0,'createUserExceptionResponse(', 'CorbaMessageMediator, ServiceContexts)', 'CorbaMessageMediator'),
  \ javaapi#method(0,'createUnknownExceptionResponse(', 'CorbaMessageMediator, UnknownException)', 'CorbaMessageMediator'),
  \ javaapi#method(0,'createSystemExceptionResponse(', 'CorbaMessageMediator, SystemException, ServiceContexts)', 'CorbaMessageMediator'),
  \ javaapi#method(0,'createLocationForward(', 'CorbaMessageMediator, IOR, ServiceContexts)', 'CorbaMessageMediator'),
  \ ])

call javaapi#class('CorbaServerRequestDispatcherImpl', 'CorbaServerRequestDispatcher', [
  \ javaapi#method(0,'CorbaServerRequestDispatcherImpl(', 'ORB)', 'public'),
  \ javaapi#method(0,'locate(', 'ObjectKey)', 'IOR'),
  \ javaapi#method(0,'dispatch(', 'MessageMediator)', 'void'),
  \ ])

call javaapi#class('FullServantCacheLocalCRDImpl', '', [
  \ javaapi#method(0,'FullServantCacheLocalCRDImpl(', 'ORB, int, IOR)', 'public'),
  \ javaapi#method(0,'servant_preinvoke(', 'Object, String, Class)', 'ServantObject'),
  \ javaapi#method(0,'servant_postinvoke(', 'Object, ServantObject)', 'void'),
  \ ])

call javaapi#class('GetInterface', '', [
  \ javaapi#method(0,'isNonExistentMethod(', ')', 'boolean'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'invoke(', 'Object, CorbaMessageMediator, byte[], ObjectAdapter)', 'CorbaMessageMediator'),
  \ ])

call javaapi#class('INSServerRequestDispatcher', 'CorbaServerRequestDispatcher', [
  \ javaapi#method(0,'INSServerRequestDispatcher(', 'ORB)', 'public'),
  \ javaapi#method(0,'locate(', 'ObjectKey)', 'IOR'),
  \ javaapi#method(0,'dispatch(', 'MessageMediator)', 'void'),
  \ ])

call javaapi#class('InfoOnlyServantCacheLocalCRDImpl', '', [
  \ javaapi#method(0,'InfoOnlyServantCacheLocalCRDImpl(', 'ORB, int, IOR)', 'public'),
  \ javaapi#method(0,'servant_preinvoke(', 'Object, String, Class)', 'ServantObject'),
  \ javaapi#method(0,'servant_postinvoke(', 'Object, ServantObject)', 'void'),
  \ ])

call javaapi#class('IsA', '', [
  \ javaapi#method(0,'isNonExistentMethod(', ')', 'boolean'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'invoke(', 'Object, CorbaMessageMediator, byte[], ObjectAdapter)', 'CorbaMessageMediator'),
  \ ])

call javaapi#class('JIDLLocalCRDImpl', '', [
  \ javaapi#method(0,'JIDLLocalCRDImpl(', 'ORB, int, IOR)', 'public'),
  \ javaapi#method(0,'servant_preinvoke(', 'Object, String, Class)', 'ServantObject'),
  \ javaapi#method(0,'servant_postinvoke(', 'Object, ServantObject)', 'void'),
  \ javaapi#method(0,'setServant(', 'Object)', 'void'),
  \ javaapi#method(0,'unexport(', ')', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('LocalClientRequestDispatcherBase', 'LocalClientRequestDispatcher', [
  \ javaapi#method(0,'getObjectId(', ')', 'byte[]'),
  \ javaapi#method(0,'is_local(', 'Object)', 'boolean'),
  \ javaapi#method(0,'useLocalInvocation(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('MinimalServantCacheLocalCRDImpl', '', [
  \ javaapi#method(0,'MinimalServantCacheLocalCRDImpl(', 'ORB, int, IOR)', 'public'),
  \ javaapi#method(0,'servant_preinvoke(', 'Object, String, Class)', 'ServantObject'),
  \ javaapi#method(0,'servant_postinvoke(', 'Object, ServantObject)', 'void'),
  \ ])

call javaapi#class('NonExistent', '', [
  \ javaapi#method(0,'isNonExistentMethod(', ')', 'boolean'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'invoke(', 'Object, CorbaMessageMediator, byte[], ObjectAdapter)', 'CorbaMessageMediator'),
  \ ])

call javaapi#class('NotExistent', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('NotLocalLocalCRDImpl', 'LocalClientRequestDispatcher', [
  \ javaapi#method(0,'NotLocalLocalCRDImpl(', ')', 'public'),
  \ javaapi#method(0,'useLocalInvocation(', 'Object)', 'boolean'),
  \ javaapi#method(0,'is_local(', 'Object)', 'boolean'),
  \ javaapi#method(0,'servant_preinvoke(', 'Object, String, Class)', 'ServantObject'),
  \ javaapi#method(0,'servant_postinvoke(', 'Object, ServantObject)', 'void'),
  \ ])

call javaapi#class('POALocalCRDImpl', '', [
  \ javaapi#method(0,'POALocalCRDImpl(', 'ORB, int, IOR)', 'public'),
  \ javaapi#method(0,'servant_preinvoke(', 'Object, String, Class)', 'ServantObject'),
  \ javaapi#method(0,'servant_postinvoke(', 'Object, ServantObject)', 'void'),
  \ ])

call javaapi#class('RequestCanceledException', '', [
  \ javaapi#method(0,'RequestCanceledException(', 'int)', 'public'),
  \ javaapi#method(0,'getRequestId(', ')', 'int'),
  \ ])

call javaapi#class('RequestDispatcherRegistryImpl', 'RequestDispatcherRegistry', [
  \ javaapi#method(0,'RequestDispatcherRegistryImpl(', 'ORB, int)', 'public'),
  \ javaapi#method(0,'registerClientRequestDispatcher(', 'ClientRequestDispatcher, int)', 'void'),
  \ javaapi#method(0,'registerLocalClientRequestDispatcherFactory(', 'LocalClientRequestDispatcherFactory, int)', 'void'),
  \ javaapi#method(0,'registerServerRequestDispatcher(', 'CorbaServerRequestDispatcher, int)', 'void'),
  \ javaapi#method(0,'registerServerRequestDispatcher(', 'CorbaServerRequestDispatcher, String)', 'void'),
  \ javaapi#method(0,'registerObjectAdapterFactory(', 'ObjectAdapterFactory, int)', 'void'),
  \ javaapi#method(0,'getServerRequestDispatcher(', 'int)', 'CorbaServerRequestDispatcher'),
  \ javaapi#method(0,'getServerRequestDispatcher(', 'String)', 'CorbaServerRequestDispatcher'),
  \ javaapi#method(0,'getLocalClientRequestDispatcherFactory(', 'int)', 'LocalClientRequestDispatcherFactory'),
  \ javaapi#method(0,'getClientRequestDispatcher(', 'int)', 'ClientRequestDispatcher'),
  \ javaapi#method(0,'getObjectAdapterFactory(', 'int)', 'ObjectAdapterFactory'),
  \ javaapi#method(0,'getObjectAdapterFactories(', ')', 'Set'),
  \ ])

call javaapi#class('ServantCacheLocalCRDBase', '', [
  \ ])

call javaapi#class('SharedCDRClientRequestDispatcherImpl', '', [
  \ javaapi#method(0,'SharedCDRClientRequestDispatcherImpl(', ')', 'public'),
  \ javaapi#method(0,'marshalingComplete(', 'Object, OutputObject) throws ApplicationException, RemarshalException', 'InputObject'),
  \ ])

call javaapi#class('SpecialMethod', '', [
  \ javaapi#method(0,'SpecialMethod(', ')', 'public'),
  \ javaapi#method(0,'isNonExistentMethod(', ')', 'boolean'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'invoke(', 'Object, CorbaMessageMediator, byte[], ObjectAdapter)', 'CorbaMessageMediator'),
  \ javaapi#method(1,'getSpecialMethod(', 'String)', 'SpecialMethod'),
  \ ])

