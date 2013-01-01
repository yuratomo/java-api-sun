call javaapi#namespace('com.sun.corba.se.impl.orb')

call javaapi#class('AppletDataCollector', '', [
  \ javaapi#method(0,'isApplet(', ')', 'boolean'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'get(', 'String)', 'String'),
  \ ])

call javaapi#class('2', '', [
  \ javaapi#method(0,'get(', 'String)', 'String'),
  \ ])

call javaapi#class('3', '', [
  \ javaapi#method(0,'get(', 'String)', 'String'),
  \ ])

call javaapi#class('4', '', [
  \ javaapi#method(0,'get(', 'String)', 'String'),
  \ ])

call javaapi#class('5', 'Iterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('6', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('DataCollectorBase', 'DataCollector', [
  \ javaapi#method(0,'DataCollectorBase(', 'Properties, String, String)', 'public'),
  \ javaapi#method(0,'initialHostIsLocal(', ')', 'boolean'),
  \ javaapi#method(0,'setParser(', 'PropertyParser)', 'void'),
  \ javaapi#method(0,'getProperties(', ')', 'Properties'),
  \ javaapi#method(0,'isApplet(', ')', 'boolean'),
  \ ])

call javaapi#class('DataCollectorFactory', '', [
  \ javaapi#method(1,'create(', 'Applet, Properties, String)', 'DataCollector'),
  \ javaapi#method(1,'create(', 'String[], Properties, String)', 'DataCollector'),
  \ javaapi#method(1,'create(', 'Properties, String)', 'DataCollector'),
  \ ])

call javaapi#class('NormalDataCollector', '', [
  \ javaapi#method(0,'NormalDataCollector(', 'String[], Properties, String, String)', 'public'),
  \ javaapi#method(0,'isApplet(', ')', 'boolean'),
  \ ])

call javaapi#class('NormalParserAction', '', [
  \ javaapi#method(0,'NormalParserAction(', 'String, Operation, String)', 'public'),
  \ javaapi#method(0,'apply(', 'Properties)', 'Object'),
  \ ])

call javaapi#class('NormalParserData', '', [
  \ javaapi#method(0,'NormalParserData(', 'String, Operation, String, Object, Object, String)', 'public'),
  \ javaapi#method(0,'addToParser(', 'PropertyParser)', 'void'),
  \ javaapi#method(0,'addToProperties(', 'Properties)', 'void'),
  \ ])

call javaapi#class('1', 'CorbaContactInfoListFactory', [
  \ javaapi#method(0,'setORB(', 'ORB)', 'void'),
  \ javaapi#method(0,'create(', 'IOR)', 'CorbaContactInfoList'),
  \ ])

call javaapi#class('2', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,'run(', ') throws InstantiationException, IllegalAccessException', 'Object'),
  \ ])

call javaapi#class('3', 'Closure', [
  \ javaapi#method(0,'evaluate(', ')', 'Object'),
  \ ])

call javaapi#class('ConfigParser', '', [
  \ javaapi#field(0,'userConfigurators', 'Class[]'),
  \ javaapi#method(0,'ConfigParser(', ')', 'public'),
  \ javaapi#method(0,'makeParser(', ')', 'PropertyParser'),
  \ ])

call javaapi#class('ORBConfiguratorImpl', 'ORBConfigurator', [
  \ javaapi#method(0,'ORBConfiguratorImpl(', ')', 'public'),
  \ javaapi#method(0,'configure(', 'DataCollector, ORB)', 'void'),
  \ ])

call javaapi#class('ORBDataParserImpl', '', [
  \ javaapi#method(0,'getORBInitialHost(', ')', 'String'),
  \ javaapi#method(0,'getORBInitialPort(', ')', 'int'),
  \ javaapi#method(0,'getORBServerHost(', ')', 'String'),
  \ javaapi#method(0,'getListenOnAllInterfaces(', ')', 'String'),
  \ javaapi#method(0,'getORBServerPort(', ')', 'int'),
  \ javaapi#method(0,'getLegacySocketFactory(', ')', 'ORBSocketFactory'),
  \ javaapi#method(0,'getSocketFactory(', ')', 'ORBSocketFactory'),
  \ javaapi#method(0,'getUserSpecifiedListenPorts(', ')', 'USLPort[]'),
  \ javaapi#method(0,'getIORToSocketInfo(', ')', 'IORToSocketInfo'),
  \ javaapi#method(0,'getIIOPPrimaryToContactInfo(', ')', 'IIOPPrimaryToContactInfo'),
  \ javaapi#method(0,'getORBId(', ')', 'String'),
  \ javaapi#method(0,'getORBServerIdPropertySpecified(', ')', 'boolean'),
  \ javaapi#method(0,'isLocalOptimizationAllowed(', ')', 'boolean'),
  \ javaapi#method(0,'getGIOPVersion(', ')', 'GIOPVersion'),
  \ javaapi#method(0,'getHighWaterMark(', ')', 'int'),
  \ javaapi#method(0,'getLowWaterMark(', ')', 'int'),
  \ javaapi#method(0,'getNumberToReclaim(', ')', 'int'),
  \ javaapi#method(0,'getGIOPFragmentSize(', ')', 'int'),
  \ javaapi#method(0,'getGIOPBufferSize(', ')', 'int'),
  \ javaapi#method(0,'getGIOPBuffMgrStrategy(', 'GIOPVersion)', 'int'),
  \ javaapi#method(0,'getGIOPTargetAddressPreference(', ')', 'short'),
  \ javaapi#method(0,'getGIOPAddressDisposition(', ')', 'short'),
  \ javaapi#method(0,'useByteOrderMarkers(', ')', 'boolean'),
  \ javaapi#method(0,'useByteOrderMarkersInEncapsulations(', ')', 'boolean'),
  \ javaapi#method(0,'alwaysSendCodeSetServiceContext(', ')', 'boolean'),
  \ javaapi#method(0,'getPersistentPortInitialized(', ')', 'boolean'),
  \ javaapi#method(0,'getPersistentServerPort(', ')', 'int'),
  \ javaapi#method(0,'getPersistentServerIdInitialized(', ')', 'boolean'),
  \ javaapi#method(0,'getPersistentServerId(', ')', 'int'),
  \ javaapi#method(0,'getServerIsORBActivated(', ')', 'boolean'),
  \ javaapi#method(0,'getBadServerIdHandler(', ')', 'Class'),
  \ javaapi#method(0,'getCodeSetComponentInfo(', ')', 'CodeSetComponentInfo'),
  \ javaapi#method(0,'getORBInitializers(', ')', 'ORBInitializer[]'),
  \ javaapi#method(0,'getORBInitialReferences(', ')', 'StringPair[]'),
  \ javaapi#method(0,'getORBDefaultInitialReference(', ')', 'String'),
  \ javaapi#method(0,'getORBDebugFlags(', ')', 'String[]'),
  \ javaapi#method(0,'getAcceptors(', ')', 'Acceptor[]'),
  \ javaapi#method(0,'getCorbaContactInfoListFactory(', ')', 'CorbaContactInfoListFactory'),
  \ javaapi#method(0,'acceptorSocketType(', ')', 'String'),
  \ javaapi#method(0,'acceptorSocketUseSelectThreadToWait(', ')', 'boolean'),
  \ javaapi#method(0,'acceptorSocketUseWorkerThreadForEvent(', ')', 'boolean'),
  \ javaapi#method(0,'connectionSocketType(', ')', 'String'),
  \ javaapi#method(0,'connectionSocketUseSelectThreadToWait(', ')', 'boolean'),
  \ javaapi#method(0,'connectionSocketUseWorkerThreadForEvent(', ')', 'boolean'),
  \ javaapi#method(0,'isJavaSerializationEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'getTransportTCPReadTimeouts(', ')', 'ReadTimeouts'),
  \ javaapi#method(0,'disableDirectByteBufferUse(', ')', 'boolean'),
  \ javaapi#method(0,'useRepId(', ')', 'boolean'),
  \ javaapi#method(0,'ORBDataParserImpl(', 'ORB, DataCollector)', 'public'),
  \ javaapi#method(0,'complete(', ')', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', '', [
  \ ])

call javaapi#class('4', '', [
  \ ])

call javaapi#class('5', '', [
  \ ])

call javaapi#class('ConfigParser', '', [
  \ javaapi#field(0,'configurator', 'Class'),
  \ javaapi#method(0,'makeParser(', ')', 'PropertyParser'),
  \ ])

call javaapi#class('ORBImpl', '', [
  \ javaapi#method(0,'getORBData(', ')', 'ORBData'),
  \ javaapi#method(0,'getPIHandler(', ')', 'PIHandler'),
  \ javaapi#method(0,'ORBImpl(', ')', 'public'),
  \ javaapi#method(0,'getORBVersion(', ')', 'ORBVersion'),
  \ javaapi#method(0,'setORBVersion(', 'ORBVersion)', 'void'),
  \ javaapi#method(0,'set_parameters(', 'Properties)', 'void'),
  \ javaapi#method(0,'create_output_stream(', ')', 'OutputStream'),
  \ javaapi#method(0,'get_current(', ')', 'Current'),
  \ javaapi#method(0,'create_list(', 'int)', 'NVList'),
  \ javaapi#method(0,'create_operation_list(', 'Object)', 'NVList'),
  \ javaapi#method(0,'create_named_value(', 'String, Any, int)', 'NamedValue'),
  \ javaapi#method(0,'create_exception_list(', ')', 'ExceptionList'),
  \ javaapi#method(0,'create_context_list(', ')', 'ContextList'),
  \ javaapi#method(0,'get_default_context(', ')', 'Context'),
  \ javaapi#method(0,'create_environment(', ')', 'Environment'),
  \ javaapi#method(0,'send_multiple_requests_oneway(', 'Request[])', 'void'),
  \ javaapi#method(0,'send_multiple_requests_deferred(', 'Request[])', 'void'),
  \ javaapi#method(0,'poll_next_response(', ')', 'boolean'),
  \ javaapi#method(0,'get_next_response(', ') throws WrongTransaction', 'Request'),
  \ javaapi#method(0,'notifyORB(', ')', 'void'),
  \ javaapi#method(0,'object_to_string(', 'Object)', 'String'),
  \ javaapi#method(0,'string_to_object(', 'String)', 'Object'),
  \ javaapi#method(0,'getFVDCodeBaseIOR(', ')', 'IOR'),
  \ javaapi#method(0,'get_primitive_tc(', 'TCKind)', 'TypeCode'),
  \ javaapi#method(0,'create_struct_tc(', 'String, String, StructMember[])', 'TypeCode'),
  \ javaapi#method(0,'create_union_tc(', 'String, String, TypeCode, UnionMember[])', 'TypeCode'),
  \ javaapi#method(0,'create_enum_tc(', 'String, String, String[])', 'TypeCode'),
  \ javaapi#method(0,'create_alias_tc(', 'String, String, TypeCode)', 'TypeCode'),
  \ javaapi#method(0,'create_exception_tc(', 'String, String, StructMember[])', 'TypeCode'),
  \ javaapi#method(0,'create_interface_tc(', 'String, String)', 'TypeCode'),
  \ javaapi#method(0,'create_string_tc(', 'int)', 'TypeCode'),
  \ javaapi#method(0,'create_wstring_tc(', 'int)', 'TypeCode'),
  \ javaapi#method(0,'create_sequence_tc(', 'int, TypeCode)', 'TypeCode'),
  \ javaapi#method(0,'create_recursive_sequence_tc(', 'int, int)', 'TypeCode'),
  \ javaapi#method(0,'create_array_tc(', 'int, TypeCode)', 'TypeCode'),
  \ javaapi#method(0,'create_native_tc(', 'String, String)', 'TypeCode'),
  \ javaapi#method(0,'create_abstract_interface_tc(', 'String, String)', 'TypeCode'),
  \ javaapi#method(0,'create_fixed_tc(', 'short, short)', 'TypeCode'),
  \ javaapi#method(0,'create_value_tc(', 'String, String, short, TypeCode, ValueMember[])', 'TypeCode'),
  \ javaapi#method(0,'create_recursive_tc(', 'String)', 'TypeCode'),
  \ javaapi#method(0,'create_value_box_tc(', 'String, String, TypeCode)', 'TypeCode'),
  \ javaapi#method(0,'create_any(', ')', 'Any'),
  \ javaapi#method(0,'setTypeCodeForClass(', 'Class, TypeCodeImpl)', 'void'),
  \ javaapi#method(0,'getTypeCodeForClass(', 'Class)', 'TypeCodeImpl'),
  \ javaapi#method(0,'list_initial_services(', ')', 'String[]'),
  \ javaapi#method(0,'resolve_initial_references(', 'String) throws InvalidName', 'Object'),
  \ javaapi#method(0,'register_initial_reference(', 'String, Object) throws InvalidName', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'shutdown(', 'boolean)', 'void'),
  \ javaapi#method(0,'checkShutdownState(', ')', 'void'),
  \ javaapi#method(0,'isDuringDispatch(', ')', 'boolean'),
  \ javaapi#method(0,'startingDispatch(', ')', 'void'),
  \ javaapi#method(0,'finishedDispatch(', ')', 'void'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ javaapi#method(0,'register_value_factory(', 'String, ValueFactory)', 'ValueFactory'),
  \ javaapi#method(0,'unregister_value_factory(', 'String)', 'void'),
  \ javaapi#method(0,'lookup_value_factory(', 'String)', 'ValueFactory'),
  \ javaapi#method(0,'peekInvocationInfo(', ')', 'OAInvocationInfo'),
  \ javaapi#method(0,'pushInvocationInfo(', 'OAInvocationInfo)', 'void'),
  \ javaapi#method(0,'popInvocationInfo(', ')', 'OAInvocationInfo'),
  \ javaapi#method(0,'initBadServerIdHandler(', ')', 'void'),
  \ javaapi#method(0,'setBadServerIdHandler(', 'BadServerIdHandler)', 'void'),
  \ javaapi#method(0,'handleBadServerId(', 'ObjectKey)', 'void'),
  \ javaapi#method(0,'create_policy(', 'int, Any) throws PolicyError', 'Policy'),
  \ javaapi#method(0,'connect(', 'Object)', 'void'),
  \ javaapi#method(0,'disconnect(', 'Object)', 'void'),
  \ javaapi#method(0,'getTransientServerId(', ')', 'int'),
  \ javaapi#method(0,'getRequestDispatcherRegistry(', ')', 'RequestDispatcherRegistry'),
  \ javaapi#method(0,'getServiceContextRegistry(', ')', 'ServiceContextRegistry'),
  \ javaapi#method(0,'isLocalHost(', 'String)', 'boolean'),
  \ javaapi#method(0,'isLocalServerId(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'work_pending(', ')', 'boolean'),
  \ javaapi#method(0,'perform_work(', ')', 'void'),
  \ javaapi#method(0,'set_delegate(', 'Object)', 'void'),
  \ javaapi#method(0,'createOrIncrementInvocationInfo(', ')', 'ClientInvocationInfo'),
  \ javaapi#method(0,'releaseOrDecrementInvocationInfo(', ')', 'void'),
  \ javaapi#method(0,'getInvocationInfo(', ')', 'ClientInvocationInfo'),
  \ javaapi#method(0,'setClientDelegateFactory(', 'ClientDelegateFactory)', 'void'),
  \ javaapi#method(0,'getClientDelegateFactory(', ')', 'ClientDelegateFactory'),
  \ javaapi#method(0,'setCorbaContactInfoListFactory(', 'CorbaContactInfoListFactory)', 'void'),
  \ javaapi#method(0,'getCorbaContactInfoListFactory(', ')', 'CorbaContactInfoListFactory'),
  \ javaapi#method(0,'setResolver(', 'Resolver)', 'void'),
  \ javaapi#method(0,'getResolver(', ')', 'Resolver'),
  \ javaapi#method(0,'setLocalResolver(', 'LocalResolver)', 'void'),
  \ javaapi#method(0,'getLocalResolver(', ')', 'LocalResolver'),
  \ javaapi#method(0,'setURLOperation(', 'Operation)', 'void'),
  \ javaapi#method(0,'getURLOperation(', ')', 'Operation'),
  \ javaapi#method(0,'setINSDelegate(', 'CorbaServerRequestDispatcher)', 'void'),
  \ javaapi#method(0,'getTaggedComponentFactoryFinder(', ')', 'TaggedComponentFactoryFinder'),
  \ javaapi#method(0,'getTaggedProfileFactoryFinder(', ')', 'IdentifiableFactoryFinder'),
  \ javaapi#method(0,'getTaggedProfileTemplateFactoryFinder(', ')', 'IdentifiableFactoryFinder'),
  \ javaapi#method(0,'getObjectKeyFactory(', ')', 'ObjectKeyFactory'),
  \ javaapi#method(0,'setObjectKeyFactory(', 'ObjectKeyFactory)', 'void'),
  \ javaapi#method(0,'getTransportManager(', ')', 'TransportManager'),
  \ javaapi#method(0,'getCorbaTransportManager(', ')', 'CorbaTransportManager'),
  \ javaapi#method(0,'getLegacyServerSocketManager(', ')', 'LegacyServerSocketManager'),
  \ javaapi#method(0,'setThreadPoolManager(', 'ThreadPoolManager)', 'void'),
  \ javaapi#method(0,'getThreadPoolManager(', ')', 'ThreadPoolManager'),
  \ javaapi#method(0,'getCopierManager(', ')', 'CopierManager'),
  \ ])

call javaapi#class('ORBSingleton', '', [
  \ javaapi#method(0,'ORBSingleton(', ')', 'public'),
  \ javaapi#method(0,'set_parameters(', 'Properties)', 'void'),
  \ javaapi#method(0,'create_output_stream(', ')', 'OutputStream'),
  \ javaapi#method(0,'create_struct_tc(', 'String, String, StructMember[])', 'TypeCode'),
  \ javaapi#method(0,'create_union_tc(', 'String, String, TypeCode, UnionMember[])', 'TypeCode'),
  \ javaapi#method(0,'create_enum_tc(', 'String, String, String[])', 'TypeCode'),
  \ javaapi#method(0,'create_alias_tc(', 'String, String, TypeCode)', 'TypeCode'),
  \ javaapi#method(0,'create_exception_tc(', 'String, String, StructMember[])', 'TypeCode'),
  \ javaapi#method(0,'create_interface_tc(', 'String, String)', 'TypeCode'),
  \ javaapi#method(0,'create_string_tc(', 'int)', 'TypeCode'),
  \ javaapi#method(0,'create_wstring_tc(', 'int)', 'TypeCode'),
  \ javaapi#method(0,'create_sequence_tc(', 'int, TypeCode)', 'TypeCode'),
  \ javaapi#method(0,'create_recursive_sequence_tc(', 'int, int)', 'TypeCode'),
  \ javaapi#method(0,'create_array_tc(', 'int, TypeCode)', 'TypeCode'),
  \ javaapi#method(0,'create_native_tc(', 'String, String)', 'TypeCode'),
  \ javaapi#method(0,'create_abstract_interface_tc(', 'String, String)', 'TypeCode'),
  \ javaapi#method(0,'create_fixed_tc(', 'short, short)', 'TypeCode'),
  \ javaapi#method(0,'create_value_tc(', 'String, String, short, TypeCode, ValueMember[])', 'TypeCode'),
  \ javaapi#method(0,'create_recursive_tc(', 'String)', 'TypeCode'),
  \ javaapi#method(0,'create_value_box_tc(', 'String, String, TypeCode)', 'TypeCode'),
  \ javaapi#method(0,'get_primitive_tc(', 'TCKind)', 'TypeCode'),
  \ javaapi#method(0,'create_any(', ')', 'Any'),
  \ javaapi#method(0,'create_list(', 'int)', 'NVList'),
  \ javaapi#method(0,'create_operation_list(', 'Object)', 'NVList'),
  \ javaapi#method(0,'create_named_value(', 'String, Any, int)', 'NamedValue'),
  \ javaapi#method(0,'create_exception_list(', ')', 'ExceptionList'),
  \ javaapi#method(0,'create_context_list(', ')', 'ContextList'),
  \ javaapi#method(0,'get_default_context(', ')', 'Context'),
  \ javaapi#method(0,'create_environment(', ')', 'Environment'),
  \ javaapi#method(0,'get_current(', ')', 'Current'),
  \ javaapi#method(0,'list_initial_services(', ')', 'String[]'),
  \ javaapi#method(0,'resolve_initial_references(', 'String) throws InvalidName', 'Object'),
  \ javaapi#method(0,'register_initial_reference(', 'String, Object) throws InvalidName', 'void'),
  \ javaapi#method(0,'send_multiple_requests_oneway(', 'Request[])', 'void'),
  \ javaapi#method(0,'send_multiple_requests_deferred(', 'Request[])', 'void'),
  \ javaapi#method(0,'poll_next_response(', ')', 'boolean'),
  \ javaapi#method(0,'get_next_response(', ')', 'Request'),
  \ javaapi#method(0,'object_to_string(', 'Object)', 'String'),
  \ javaapi#method(0,'string_to_object(', 'String)', 'Object'),
  \ javaapi#method(0,'string_to_remote(', 'String) throws RemoteException', 'Remote'),
  \ javaapi#method(0,'connect(', 'Object)', 'void'),
  \ javaapi#method(0,'disconnect(', 'Object)', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'shutdown(', 'boolean)', 'void'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ javaapi#method(0,'work_pending(', ')', 'boolean'),
  \ javaapi#method(0,'perform_work(', ')', 'void'),
  \ javaapi#method(0,'register_value_factory(', 'String, ValueFactory)', 'ValueFactory'),
  \ javaapi#method(0,'unregister_value_factory(', 'String)', 'void'),
  \ javaapi#method(0,'lookup_value_factory(', 'String)', 'ValueFactory'),
  \ javaapi#method(0,'getTransportManager(', ')', 'TransportManager'),
  \ javaapi#method(0,'getCorbaTransportManager(', ')', 'CorbaTransportManager'),
  \ javaapi#method(0,'getLegacyServerSocketManager(', ')', 'LegacyServerSocketManager'),
  \ javaapi#method(0,'getRequestDispatcherRegistry(', ')', 'RequestDispatcherRegistry'),
  \ javaapi#method(0,'getServiceContextRegistry(', ')', 'ServiceContextRegistry'),
  \ javaapi#method(0,'getTransientServerId(', ')', 'int'),
  \ javaapi#method(0,'getORBInitialPort(', ')', 'int'),
  \ javaapi#method(0,'getORBInitialHost(', ')', 'String'),
  \ javaapi#method(0,'getORBServerHost(', ')', 'String'),
  \ javaapi#method(0,'getORBServerPort(', ')', 'int'),
  \ javaapi#method(0,'getCodeSetComponentInfo(', ')', 'CodeSetComponentInfo'),
  \ javaapi#method(0,'isLocalHost(', 'String)', 'boolean'),
  \ javaapi#method(0,'isLocalServerId(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'getORBVersion(', ')', 'ORBVersion'),
  \ javaapi#method(0,'setORBVersion(', 'ORBVersion)', 'void'),
  \ javaapi#method(0,'getAppletHost(', ')', 'String'),
  \ javaapi#method(0,'getAppletCodeBase(', ')', 'URL'),
  \ javaapi#method(0,'getHighWaterMark(', ')', 'int'),
  \ javaapi#method(0,'getLowWaterMark(', ')', 'int'),
  \ javaapi#method(0,'getNumberToReclaim(', ')', 'int'),
  \ javaapi#method(0,'getGIOPFragmentSize(', ')', 'int'),
  \ javaapi#method(0,'getGIOPBuffMgrStrategy(', 'GIOPVersion)', 'int'),
  \ javaapi#method(0,'getFVDCodeBaseIOR(', ')', 'IOR'),
  \ javaapi#method(0,'create_policy(', 'int, Any) throws PolicyError', 'Policy'),
  \ javaapi#method(0,'getServerEndpoint(', ')', 'LegacyServerSocketEndPointInfo'),
  \ javaapi#method(0,'setPersistentServerId(', 'int)', 'void'),
  \ javaapi#method(0,'getTypeCodeForClass(', 'Class)', 'TypeCodeImpl'),
  \ javaapi#method(0,'setTypeCodeForClass(', 'Class, TypeCodeImpl)', 'void'),
  \ javaapi#method(0,'alwaysSendCodeSetServiceContext(', ')', 'boolean'),
  \ javaapi#method(0,'isDuringDispatch(', ')', 'boolean'),
  \ javaapi#method(0,'notifyORB(', ')', 'void'),
  \ javaapi#method(0,'getPIHandler(', ')', 'PIHandler'),
  \ javaapi#method(0,'checkShutdownState(', ')', 'void'),
  \ javaapi#method(0,'startingDispatch(', ')', 'void'),
  \ javaapi#method(0,'finishedDispatch(', ')', 'void'),
  \ javaapi#method(0,'registerInitialReference(', 'String, Closure)', 'void'),
  \ javaapi#method(0,'getORBData(', ')', 'ORBData'),
  \ javaapi#method(0,'setClientDelegateFactory(', 'ClientDelegateFactory)', 'void'),
  \ javaapi#method(0,'getClientDelegateFactory(', ')', 'ClientDelegateFactory'),
  \ javaapi#method(0,'setCorbaContactInfoListFactory(', 'CorbaContactInfoListFactory)', 'void'),
  \ javaapi#method(0,'getCorbaContactInfoListFactory(', ')', 'CorbaContactInfoListFactory'),
  \ javaapi#method(0,'getURLOperation(', ')', 'Operation'),
  \ javaapi#method(0,'setINSDelegate(', 'CorbaServerRequestDispatcher)', 'void'),
  \ javaapi#method(0,'getTaggedComponentFactoryFinder(', ')', 'TaggedComponentFactoryFinder'),
  \ javaapi#method(0,'getTaggedProfileFactoryFinder(', ')', 'IdentifiableFactoryFinder'),
  \ javaapi#method(0,'getTaggedProfileTemplateFactoryFinder(', ')', 'IdentifiableFactoryFinder'),
  \ javaapi#method(0,'getObjectKeyFactory(', ')', 'ObjectKeyFactory'),
  \ javaapi#method(0,'setObjectKeyFactory(', 'ObjectKeyFactory)', 'void'),
  \ javaapi#method(0,'handleBadServerId(', 'ObjectKey)', 'void'),
  \ javaapi#method(0,'peekInvocationInfo(', ')', 'OAInvocationInfo'),
  \ javaapi#method(0,'pushInvocationInfo(', 'OAInvocationInfo)', 'void'),
  \ javaapi#method(0,'popInvocationInfo(', ')', 'OAInvocationInfo'),
  \ javaapi#method(0,'createOrIncrementInvocationInfo(', ')', 'ClientInvocationInfo'),
  \ javaapi#method(0,'releaseOrDecrementInvocationInfo(', ')', 'void'),
  \ javaapi#method(0,'getInvocationInfo(', ')', 'ClientInvocationInfo'),
  \ javaapi#method(0,'getConnectionCache(', 'ContactInfo)', 'ConnectionCache'),
  \ javaapi#method(0,'setResolver(', 'Resolver)', 'void'),
  \ javaapi#method(0,'getResolver(', ')', 'Resolver'),
  \ javaapi#method(0,'setLocalResolver(', 'LocalResolver)', 'void'),
  \ javaapi#method(0,'getLocalResolver(', ')', 'LocalResolver'),
  \ javaapi#method(0,'setURLOperation(', 'Operation)', 'void'),
  \ javaapi#method(0,'setBadServerIdHandler(', 'BadServerIdHandler)', 'void'),
  \ javaapi#method(0,'initBadServerIdHandler(', ')', 'void'),
  \ javaapi#method(0,'getSelector(', 'int)', 'Selector'),
  \ javaapi#method(0,'setThreadPoolManager(', 'ThreadPoolManager)', 'void'),
  \ javaapi#method(0,'getThreadPoolManager(', ')', 'ThreadPoolManager'),
  \ javaapi#method(0,'getCopierManager(', ')', 'CopierManager'),
  \ ])

call javaapi#class('ORBVersionImpl', 'ORBVersion', [
  \ javaapi#field(1,'FOREIGN', 'ORBVersion'),
  \ javaapi#field(1,'OLD', 'ORBVersion'),
  \ javaapi#field(1,'NEW', 'ORBVersion'),
  \ javaapi#field(1,'JDK1_3_1_01', 'ORBVersion'),
  \ javaapi#field(1,'NEWER', 'ORBVersion'),
  \ javaapi#field(1,'PEORB', 'ORBVersion'),
  \ javaapi#method(0,'ORBVersionImpl(', 'byte)', 'public'),
  \ javaapi#method(0,'getORBType(', ')', 'byte'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'lessThan(', 'ORBVersion)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#interface('ParserAction', '', [
  \ javaapi#method(0,'getPropertyName(', ')', 'String'),
  \ javaapi#method(0,'isPrefix(', ')', 'boolean'),
  \ javaapi#method(0,'getFieldName(', ')', 'String'),
  \ javaapi#method(0,'apply(', 'Properties)', 'Object'),
  \ ])

call javaapi#class('ParserActionBase', 'ParserAction', [
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'ParserActionBase(', 'String, boolean, Operation, String)', 'public'),
  \ javaapi#method(0,'getPropertyName(', ')', 'String'),
  \ javaapi#method(0,'isPrefix(', ')', 'boolean'),
  \ javaapi#method(0,'getFieldName(', ')', 'String'),
  \ javaapi#method(0,'apply(', 'Properties)', 'Object'),
  \ ])

call javaapi#class('ParserActionFactory', '', [
  \ javaapi#method(1,'makeNormalAction(', 'String, Operation, String)', 'ParserAction'),
  \ javaapi#method(1,'makePrefixAction(', 'String, Operation, String, Class)', 'ParserAction'),
  \ ])

call javaapi#class('ParserDataBase', 'ParserData', [
  \ javaapi#method(0,'getPropertyName(', ')', 'String'),
  \ javaapi#method(0,'getOperation(', ')', 'Operation'),
  \ javaapi#method(0,'getFieldName(', ')', 'String'),
  \ javaapi#method(0,'getDefaultValue(', ')', 'Object'),
  \ javaapi#method(0,'getTestValue(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'Operation', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ ])

call javaapi#class('10', 'Operation', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ ])

call javaapi#class('11', 'Operation', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ ])

call javaapi#class('12', 'Operation', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ ])

call javaapi#class('1', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,'run(', ') throws InstantiationException, IllegalAccessException', 'Object'),
  \ ])

call javaapi#class('13', 'Operation', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ ])

call javaapi#class('1', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,'run(', ') throws InstantiationException, IllegalAccessException', 'Object'),
  \ ])

call javaapi#class('14', 'Operation', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ ])

call javaapi#class('15', 'Operation', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ ])

call javaapi#class('2', 'Operation', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ ])

call javaapi#class('3', 'Operation', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ ])

call javaapi#class('4', 'Operation', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ ])

call javaapi#class('5', 'Operation', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ ])

call javaapi#class('6', 'Operation', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ ])

call javaapi#class('7', 'Operation', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ ])

call javaapi#class('8', 'Operation', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ ])

call javaapi#class('9', 'Operation', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ ])

call javaapi#class('TestAcceptor1', 'Acceptor', [
  \ javaapi#method(0,'TestAcceptor1(', ')', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'initialize(', ')', 'boolean'),
  \ javaapi#method(0,'initialized(', ')', 'boolean'),
  \ javaapi#method(0,'getConnectionCacheType(', ')', 'String'),
  \ javaapi#method(0,'setConnectionCache(', 'InboundConnectionCache)', 'void'),
  \ javaapi#method(0,'getConnectionCache(', ')', 'InboundConnectionCache'),
  \ javaapi#method(0,'shouldRegisterAcceptEvent(', ')', 'boolean'),
  \ javaapi#method(0,'setUseSelectThreadForConnections(', 'boolean)', 'void'),
  \ javaapi#method(0,'shouldUseSelectThreadForConnections(', ')', 'boolean'),
  \ javaapi#method(0,'setUseWorkerThreadForConnections(', 'boolean)', 'void'),
  \ javaapi#method(0,'shouldUseWorkerThreadForConnections(', ')', 'boolean'),
  \ javaapi#method(0,'accept(', ')', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'getEventHandler(', ')', 'EventHandler'),
  \ javaapi#method(0,'createMessageMediator(', 'Broker, Connection)', 'MessageMediator'),
  \ javaapi#method(0,'finishCreatingMessageMediator(', 'Broker, Connection, MessageMediator)', 'MessageMediator'),
  \ javaapi#method(0,'createInputObject(', 'Broker, MessageMediator)', 'InputObject'),
  \ javaapi#method(0,'createOutputObject(', 'Broker, MessageMediator)', 'OutputObject'),
  \ ])

call javaapi#class('TestAcceptor2', 'Acceptor', [
  \ javaapi#method(0,'TestAcceptor2(', ')', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'initialize(', ')', 'boolean'),
  \ javaapi#method(0,'initialized(', ')', 'boolean'),
  \ javaapi#method(0,'getConnectionCacheType(', ')', 'String'),
  \ javaapi#method(0,'setConnectionCache(', 'InboundConnectionCache)', 'void'),
  \ javaapi#method(0,'getConnectionCache(', ')', 'InboundConnectionCache'),
  \ javaapi#method(0,'shouldRegisterAcceptEvent(', ')', 'boolean'),
  \ javaapi#method(0,'setUseSelectThreadForConnections(', 'boolean)', 'void'),
  \ javaapi#method(0,'shouldUseSelectThreadForConnections(', ')', 'boolean'),
  \ javaapi#method(0,'setUseWorkerThreadForConnections(', 'boolean)', 'void'),
  \ javaapi#method(0,'shouldUseWorkerThreadForConnections(', ')', 'boolean'),
  \ javaapi#method(0,'accept(', ')', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'getEventHandler(', ')', 'EventHandler'),
  \ javaapi#method(0,'createMessageMediator(', 'Broker, Connection)', 'MessageMediator'),
  \ javaapi#method(0,'finishCreatingMessageMediator(', 'Broker, Connection, MessageMediator)', 'MessageMediator'),
  \ javaapi#method(0,'createInputObject(', 'Broker, MessageMediator)', 'InputObject'),
  \ javaapi#method(0,'createOutputObject(', 'Broker, MessageMediator)', 'OutputObject'),
  \ ])

call javaapi#class('TestBadServerIdHandler', 'BadServerIdHandler', [
  \ javaapi#method(0,'TestBadServerIdHandler(', 'ParserTable)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'handle(', 'ObjectKey)', 'void'),
  \ ])

call javaapi#class('TestContactInfoListFactory', 'CorbaContactInfoListFactory', [
  \ javaapi#method(0,'TestContactInfoListFactory(', ')', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'setORB(', 'ORB)', 'void'),
  \ javaapi#method(0,'create(', 'IOR)', 'CorbaContactInfoList'),
  \ ])

call javaapi#class('TestIIOPPrimaryToContactInfo', 'IIOPPrimaryToContactInfo', [
  \ javaapi#method(0,'TestIIOPPrimaryToContactInfo(', ')', 'public'),
  \ javaapi#method(0,'reset(', 'ContactInfo)', 'void'),
  \ javaapi#method(0,'hasNext(', 'ContactInfo, ContactInfo, List)', 'boolean'),
  \ javaapi#method(0,'next(', 'ContactInfo, ContactInfo, List)', 'ContactInfo'),
  \ ])

call javaapi#class('TestIORToSocketInfo', 'IORToSocketInfo', [
  \ javaapi#method(0,'TestIORToSocketInfo(', ')', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getSocketInfo(', 'IOR)', 'List'),
  \ ])

call javaapi#class('TestLegacyORBSocketFactory', 'ORBSocketFactory', [
  \ javaapi#method(0,'TestLegacyORBSocketFactory(', ')', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'createServerSocket(', 'String, int)', 'ServerSocket'),
  \ javaapi#method(0,'getEndPointInfo(', 'ORB, IOR, SocketInfo)', 'SocketInfo'),
  \ javaapi#method(0,'createSocket(', 'SocketInfo)', 'Socket'),
  \ ])

call javaapi#class('TestORBInitializer1', '', [
  \ javaapi#method(0,'TestORBInitializer1(', ')', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'pre_init(', 'ORBInitInfo)', 'void'),
  \ javaapi#method(0,'post_init(', 'ORBInitInfo)', 'void'),
  \ ])

call javaapi#class('TestORBInitializer2', '', [
  \ javaapi#method(0,'TestORBInitializer2(', ')', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'pre_init(', 'ORBInitInfo)', 'void'),
  \ javaapi#method(0,'post_init(', 'ORBInitInfo)', 'void'),
  \ ])

call javaapi#class('TestORBSocketFactory', 'ORBSocketFactory', [
  \ javaapi#method(0,'TestORBSocketFactory(', ')', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'setORB(', 'ORB)', 'void'),
  \ javaapi#method(0,'createServerSocket(', 'String, InetSocketAddress)', 'ServerSocket'),
  \ javaapi#method(0,'createSocket(', 'String, InetSocketAddress)', 'Socket'),
  \ javaapi#method(0,'setAcceptedSocketOptions(', 'Acceptor, ServerSocket, Socket)', 'void'),
  \ ])

call javaapi#class('ParserTable', '', [
  \ javaapi#method(1,'get(', ')', 'ParserTable'),
  \ javaapi#method(0,'getParserData(', ')', 'ParserData[]'),
  \ ])

call javaapi#class('PrefixParserAction', '', [
  \ javaapi#method(0,'PrefixParserAction(', 'String, Operation, String, Class)', 'public'),
  \ javaapi#method(0,'apply(', 'Properties)', 'Object'),
  \ ])

call javaapi#class('PrefixParserData', '', [
  \ javaapi#method(0,'PrefixParserData(', 'String, Operation, String, Object, Object, StringPair[], Class)', 'public'),
  \ javaapi#method(0,'addToParser(', 'PropertyParser)', 'void'),
  \ javaapi#method(0,'addToProperties(', 'Properties)', 'void'),
  \ ])

call javaapi#class('PropertyCallback', '', [
  \ javaapi#method(0,'get(', 'String)', 'String'),
  \ ])

call javaapi#class('PropertyOnlyDataCollector', '', [
  \ javaapi#method(0,'PropertyOnlyDataCollector(', 'Properties, String, String)', 'public'),
  \ javaapi#method(0,'isApplet(', ')', 'boolean'),
  \ ])

call javaapi#class('SynchVariable', '', [
  \ javaapi#field(0,'_flag', 'boolean'),
  \ javaapi#method(0,'set(', ')', 'void'),
  \ javaapi#method(0,'value(', ')', 'boolean'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

