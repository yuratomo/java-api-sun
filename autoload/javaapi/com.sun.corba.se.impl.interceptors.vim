call javaapi#namespace('com.sun.corba.se.impl.interceptors')

call javaapi#class('CDREncapsCodec', 'LocalObject', [
  \ javaapi#method(0,'CDREncapsCodec(', 'ORB, int, int)', 'public'),
  \ javaapi#method(0,'encode(', 'Any) throws InvalidTypeForEncoding', 'byte[]'),
  \ javaapi#method(0,'decode(', 'byte[]) throws FormatMismatch', 'Any'),
  \ javaapi#method(0,'encode_value(', 'Any) throws InvalidTypeForEncoding', 'byte[]'),
  \ javaapi#method(0,'decode_value(', 'byte[], TypeCode) throws FormatMismatch, TypeMismatch', 'Any'),
  \ ])

call javaapi#class('ClientRequestInfoImpl', 'RequestInfoImpl', [
  \ javaapi#method(0,'target(', ')', 'Object'),
  \ javaapi#method(0,'effective_target(', ')', 'Object'),
  \ javaapi#method(0,'effective_profile(', ')', 'TaggedProfile'),
  \ javaapi#method(0,'received_exception(', ')', 'Any'),
  \ javaapi#method(0,'received_exception_id(', ')', 'String'),
  \ javaapi#method(0,'get_effective_component(', 'int)', 'TaggedComponent'),
  \ javaapi#method(0,'get_effective_components(', 'int)', 'TaggedComponent[]'),
  \ javaapi#method(0,'get_request_policy(', 'int)', 'Policy'),
  \ javaapi#method(0,'add_request_service_context(', 'ServiceContext, boolean)', 'void'),
  \ javaapi#method(0,'request_id(', ')', 'int'),
  \ javaapi#method(0,'operation(', ')', 'String'),
  \ javaapi#method(0,'arguments(', ')', 'Parameter[]'),
  \ javaapi#method(0,'exceptions(', ')', 'TypeCode[]'),
  \ javaapi#method(0,'contexts(', ')', 'String[]'),
  \ javaapi#method(0,'operation_context(', ')', 'String[]'),
  \ javaapi#method(0,'result(', ')', 'Any'),
  \ javaapi#method(0,'response_expected(', ')', 'boolean'),
  \ javaapi#method(0,'forward_reference(', ')', 'Object'),
  \ javaapi#method(0,'get_request_service_context(', 'int)', 'ServiceContext'),
  \ javaapi#method(0,'get_reply_service_context(', 'int)', 'ServiceContext'),
  \ javaapi#method(0,'connection(', ')', 'Connection'),
  \ ])

call javaapi#class('CodecFactoryImpl', 'LocalObject', [
  \ javaapi#method(0,'CodecFactoryImpl(', 'ORB)', 'public'),
  \ javaapi#method(0,'create_codec(', 'Encoding) throws UnknownEncoding', 'Codec'),
  \ ])

call javaapi#class('IORInfoImpl', 'LocalObject', [
  \ javaapi#method(0,'get_effective_policy(', 'int)', 'Policy'),
  \ javaapi#method(0,'add_ior_component(', 'TaggedComponent)', 'void'),
  \ javaapi#method(0,'add_ior_component_to_profile(', 'TaggedComponent, int)', 'void'),
  \ javaapi#method(0,'getServerPort(', 'String) throws UnknownType', 'int'),
  \ javaapi#method(0,'getObjectAdapter(', ')', 'ObjectAdapter'),
  \ javaapi#method(0,'manager_id(', ')', 'int'),
  \ javaapi#method(0,'state(', ')', 'short'),
  \ javaapi#method(0,'adapter_template(', ')', 'ObjectReferenceTemplate'),
  \ javaapi#method(0,'current_factory(', ')', 'ObjectReferenceFactory'),
  \ javaapi#method(0,'current_factory(', 'ObjectReferenceFactory)', 'void'),
  \ ])

call javaapi#class('InterceptorInvoker', '', [
  \ ])

call javaapi#class('InterceptorList', '', [
  \ ])

call javaapi#class('ORBInitInfoImpl', 'LocalObject', [
  \ javaapi#field(1,'STAGE_PRE_INIT', 'int'),
  \ javaapi#field(1,'STAGE_POST_INIT', 'int'),
  \ javaapi#field(1,'STAGE_CLOSED', 'int'),
  \ javaapi#method(0,'getORB(', ')', 'ORB'),
  \ javaapi#method(0,'arguments(', ')', 'String[]'),
  \ javaapi#method(0,'orb_id(', ')', 'String'),
  \ javaapi#method(0,'codec_factory(', ')', 'CodecFactory'),
  \ javaapi#method(0,'register_initial_reference(', 'String, Object) throws InvalidName', 'void'),
  \ javaapi#method(0,'resolve_initial_references(', 'String) throws InvalidName', 'Object'),
  \ javaapi#method(0,'add_client_request_interceptor_with_policy(', 'ClientRequestInterceptor, Policy[]) throws DuplicateName', 'void'),
  \ javaapi#method(0,'add_client_request_interceptor(', 'ClientRequestInterceptor) throws DuplicateName', 'void'),
  \ javaapi#method(0,'add_server_request_interceptor_with_policy(', 'ServerRequestInterceptor, Policy[]) throws DuplicateName, PolicyError', 'void'),
  \ javaapi#method(0,'add_server_request_interceptor(', 'ServerRequestInterceptor) throws DuplicateName', 'void'),
  \ javaapi#method(0,'add_ior_interceptor_with_policy(', 'IORInterceptor, Policy[]) throws DuplicateName, PolicyError', 'void'),
  \ javaapi#method(0,'add_ior_interceptor(', 'IORInterceptor) throws DuplicateName', 'void'),
  \ javaapi#method(0,'allocate_slot_id(', ')', 'int'),
  \ javaapi#method(0,'register_policy_factory(', 'int, PolicyFactory)', 'void'),
  \ ])

call javaapi#class('1', 'ThreadLocal', [
  \ ])

call javaapi#class('PICurrent', 'LocalObject', [
  \ javaapi#method(0,'set_slot(', 'int, Any) throws InvalidSlot', 'void'),
  \ javaapi#method(0,'get_slot(', 'int) throws InvalidSlot', 'Any'),
  \ ])

call javaapi#class('1', 'ThreadLocal', [
  \ ])

call javaapi#class('2', 'ThreadLocal', [
  \ ])

call javaapi#class('RequestInfoStack', 'Stack', [
  \ javaapi#field(0,'disableCount', 'int'),
  \ ])

call javaapi#class('PIHandlerImpl', 'PIHandler', [
  \ javaapi#method(0,'PIHandlerImpl(', 'ORB, String[])', 'public'),
  \ javaapi#method(0,'initialize(', ')', 'void'),
  \ javaapi#method(0,'destroyInterceptors(', ')', 'void'),
  \ javaapi#method(0,'objectAdapterCreated(', 'ObjectAdapter)', 'void'),
  \ javaapi#method(0,'adapterManagerStateChanged(', 'int, short)', 'void'),
  \ javaapi#method(0,'adapterStateChanged(', 'ObjectReferenceTemplate[], short)', 'void'),
  \ javaapi#method(0,'disableInterceptorsThisThread(', ')', 'void'),
  \ javaapi#method(0,'enableInterceptorsThisThread(', ')', 'void'),
  \ javaapi#method(0,'invokeClientPIStartingPoint(', ') throws RemarshalException', 'void'),
  \ javaapi#method(0,'makeCompletedClientRequest(', 'int, Exception)', 'Exception'),
  \ javaapi#method(0,'invokeClientPIEndingPoint(', 'int, Exception)', 'Exception'),
  \ javaapi#method(0,'handleClientPIEndingPoint(', 'int, Exception, boolean)', 'Exception'),
  \ javaapi#method(0,'initiateClientPIRequest(', 'boolean)', 'void'),
  \ javaapi#method(0,'cleanupClientPIRequest(', ')', 'void'),
  \ javaapi#method(0,'setClientPIInfo(', 'CorbaMessageMediator)', 'void'),
  \ javaapi#method(0,'setClientPIInfo(', 'RequestImpl)', 'void'),
  \ javaapi#method(0,'invokeServerPIStartingPoint(', ')', 'void'),
  \ javaapi#method(0,'invokeServerPIIntermediatePoint(', ')', 'void'),
  \ javaapi#method(0,'invokeServerPIEndingPoint(', 'ReplyMessage)', 'void'),
  \ javaapi#method(0,'setServerPIInfo(', 'Exception)', 'void'),
  \ javaapi#method(0,'setServerPIInfo(', 'NVList)', 'void'),
  \ javaapi#method(0,'setServerPIExceptionInfo(', 'Any)', 'void'),
  \ javaapi#method(0,'setServerPIInfo(', 'Any)', 'void'),
  \ javaapi#method(0,'initializeServerPIInfo(', 'CorbaMessageMediator, ObjectAdapter, byte[], ObjectKeyTemplate)', 'void'),
  \ javaapi#method(0,'setServerPIInfo(', 'Object, String)', 'void'),
  \ javaapi#method(0,'cleanupServerPIRequest(', ')', 'void'),
  \ javaapi#method(0,'register_interceptor(', 'Interceptor, int) throws DuplicateName', 'void'),
  \ javaapi#method(0,'getPICurrent(', ')', 'Current'),
  \ javaapi#method(0,'create_policy(', 'int, Any) throws PolicyError', 'Policy'),
  \ javaapi#method(0,'registerPolicyFactory(', 'int, PolicyFactory)', 'void'),
  \ javaapi#method(0,'allocateServerRequestId(', ')', 'int'),
  \ ])

call javaapi#class('PINoOpHandlerImpl', 'PIHandler', [
  \ javaapi#method(0,'PINoOpHandlerImpl(', ')', 'public'),
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
  \ javaapi#method(0,'setClientPIInfo(', 'CorbaMessageMediator)', 'void'),
  \ javaapi#method(0,'setClientPIInfo(', 'RequestImpl)', 'void'),
  \ javaapi#method(0,'sendCancelRequestIfFinalFragmentNotSent(', ')', 'void'),
  \ javaapi#method(0,'invokeServerPIStartingPoint(', ')', 'void'),
  \ javaapi#method(0,'invokeServerPIIntermediatePoint(', ')', 'void'),
  \ javaapi#method(0,'invokeServerPIEndingPoint(', 'ReplyMessage)', 'void'),
  \ javaapi#method(0,'setServerPIInfo(', 'Exception)', 'void'),
  \ javaapi#method(0,'setServerPIInfo(', 'NVList)', 'void'),
  \ javaapi#method(0,'setServerPIExceptionInfo(', 'Any)', 'void'),
  \ javaapi#method(0,'setServerPIInfo(', 'Any)', 'void'),
  \ javaapi#method(0,'initializeServerPIInfo(', 'CorbaMessageMediator, ObjectAdapter, byte[], ObjectKeyTemplate)', 'void'),
  \ javaapi#method(0,'setServerPIInfo(', 'Object, String)', 'void'),
  \ javaapi#method(0,'cleanupServerPIRequest(', ')', 'void'),
  \ javaapi#method(0,'register_interceptor(', 'Interceptor, int) throws DuplicateName', 'void'),
  \ javaapi#method(0,'getPICurrent(', ')', 'Current'),
  \ javaapi#method(0,'create_policy(', 'int, Any) throws PolicyError', 'Policy'),
  \ javaapi#method(0,'registerPolicyFactory(', 'int, PolicyFactory)', 'void'),
  \ javaapi#method(0,'allocateServerRequestId(', ')', 'int'),
  \ ])

call javaapi#class('RequestInfoImpl', 'LocalObject', [
  \ javaapi#method(0,'RequestInfoImpl(', 'ORB)', 'public'),
  \ javaapi#method(0,'request_id(', ')', 'int'),
  \ javaapi#method(0,'operation(', ')', 'String'),
  \ javaapi#method(0,'arguments(', ')', 'Parameter[]'),
  \ javaapi#method(0,'exceptions(', ')', 'TypeCode[]'),
  \ javaapi#method(0,'contexts(', ')', 'String[]'),
  \ javaapi#method(0,'operation_context(', ')', 'String[]'),
  \ javaapi#method(0,'result(', ')', 'Any'),
  \ javaapi#method(0,'response_expected(', ')', 'boolean'),
  \ javaapi#method(0,'sync_scope(', ')', 'short'),
  \ javaapi#method(0,'reply_status(', ')', 'short'),
  \ javaapi#method(0,'forward_reference(', ')', 'Object'),
  \ javaapi#method(0,'get_slot(', 'int) throws InvalidSlot', 'Any'),
  \ javaapi#method(0,'get_request_service_context(', 'int)', 'ServiceContext'),
  \ javaapi#method(0,'get_reply_service_context(', 'int)', 'ServiceContext'),
  \ javaapi#method(0,'connection(', ')', 'Connection'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AddReplyServiceContextCommand', '', [
  \ ])

call javaapi#class('ServerRequestInfoImpl', 'RequestInfoImpl', [
  \ javaapi#method(0,'sending_exception(', ')', 'Any'),
  \ javaapi#method(0,'object_id(', ')', 'byte[]'),
  \ javaapi#method(0,'server_id(', ')', 'String'),
  \ javaapi#method(0,'orb_id(', ')', 'String'),
  \ javaapi#method(0,'adapter_name(', ')', 'String[]'),
  \ javaapi#method(0,'adapter_id(', ')', 'byte[]'),
  \ javaapi#method(0,'target_most_derived_interface(', ')', 'String'),
  \ javaapi#method(0,'get_server_policy(', 'int)', 'Policy'),
  \ javaapi#method(0,'set_slot(', 'int, Any) throws InvalidSlot', 'void'),
  \ javaapi#method(0,'target_is_a(', 'String)', 'boolean'),
  \ javaapi#method(0,'add_reply_service_context(', 'ServiceContext, boolean)', 'void'),
  \ javaapi#method(0,'request_id(', ')', 'int'),
  \ javaapi#method(0,'operation(', ')', 'String'),
  \ javaapi#method(0,'arguments(', ')', 'Parameter[]'),
  \ javaapi#method(0,'exceptions(', ')', 'TypeCode[]'),
  \ javaapi#method(0,'contexts(', ')', 'String[]'),
  \ javaapi#method(0,'operation_context(', ')', 'String[]'),
  \ javaapi#method(0,'result(', ')', 'Any'),
  \ javaapi#method(0,'response_expected(', ')', 'boolean'),
  \ javaapi#method(0,'forward_reference(', ')', 'Object'),
  \ javaapi#method(0,'get_request_service_context(', 'int)', 'ServiceContext'),
  \ javaapi#method(0,'get_reply_service_context(', 'int)', 'ServiceContext'),
  \ ])

call javaapi#class('SlotTable', '', [
  \ javaapi#method(0,'set_slot(', 'int, Any) throws InvalidSlot', 'void'),
  \ javaapi#method(0,'get_slot(', 'int) throws InvalidSlot', 'Any'),
  \ ])

call javaapi#class('SlotTablePool', '', [
  \ ])

call javaapi#class('SlotTableStack', '', [
  \ ])

