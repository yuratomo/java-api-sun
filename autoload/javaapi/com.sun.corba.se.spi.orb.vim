call javaapi#namespace('com.sun.corba.se.spi.orb')

call javaapi#interface('DataCollector', '', [
  \ javaapi#method(0,'isApplet(', ')', 'boolean'),
  \ javaapi#method(0,'initialHostIsLocal(', ')', 'boolean'),
  \ javaapi#method(0,'setParser(', 'PropertyParser)', 'void'),
  \ javaapi#method(0,'getProperties(', ')', 'Properties'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ORB', '', [
  \ javaapi#field(1,'ORBInitDebug', 'boolean'),
  \ javaapi#field(0,'transportDebugFlag', 'boolean'),
  \ javaapi#field(0,'subcontractDebugFlag', 'boolean'),
  \ javaapi#field(0,'poaDebugFlag', 'boolean'),
  \ javaapi#field(0,'poaConcurrencyDebugFlag', 'boolean'),
  \ javaapi#field(0,'poaFSMDebugFlag', 'boolean'),
  \ javaapi#field(0,'orbdDebugFlag', 'boolean'),
  \ javaapi#field(0,'namingDebugFlag', 'boolean'),
  \ javaapi#field(0,'serviceContextDebugFlag', 'boolean'),
  \ javaapi#field(0,'transientObjectManagerDebugFlag', 'boolean'),
  \ javaapi#field(0,'giopVersionDebugFlag', 'boolean'),
  \ javaapi#field(0,'shutdownDebugFlag', 'boolean'),
  \ javaapi#field(0,'giopDebugFlag', 'boolean'),
  \ javaapi#field(0,'invocationTimingDebugFlag', 'boolean'),
  \ javaapi#method(0,'isLocalHost(', 'String)', 'boolean'),
  \ javaapi#method(0,'isLocalServerId(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'peekInvocationInfo(', ')', 'OAInvocationInfo'),
  \ javaapi#method(0,'pushInvocationInfo(', 'OAInvocationInfo)', 'void'),
  \ javaapi#method(0,'popInvocationInfo(', ')', 'OAInvocationInfo'),
  \ javaapi#method(0,'getCorbaTransportManager(', ')', 'CorbaTransportManager'),
  \ javaapi#method(0,'getLegacyServerSocketManager(', ')', 'LegacyServerSocketManager'),
  \ javaapi#method(1,'getPresentationManager(', ')', 'PresentationManager'),
  \ javaapi#method(1,'getStubFactoryFactory(', ')', 'StubFactoryFactory'),
  \ javaapi#method(0,'get_primitive_tc(', 'int)', 'TypeCodeImpl'),
  \ javaapi#method(0,'setTypeCode(', 'String, TypeCodeImpl)', 'void'),
  \ javaapi#method(0,'getTypeCode(', 'String)', 'TypeCodeImpl'),
  \ javaapi#method(0,'getMonitoringManager(', ')', 'MonitoringManager'),
  \ javaapi#method(0,'set_parameters(', 'Properties)', 'void'),
  \ javaapi#method(0,'getORBVersion(', ')', 'ORBVersion'),
  \ javaapi#method(0,'setORBVersion(', 'ORBVersion)', 'void'),
  \ javaapi#method(0,'getFVDCodeBaseIOR(', ')', 'IOR'),
  \ javaapi#method(0,'handleBadServerId(', 'ObjectKey)', 'void'),
  \ javaapi#method(0,'setBadServerIdHandler(', 'BadServerIdHandler)', 'void'),
  \ javaapi#method(0,'initBadServerIdHandler(', ')', 'void'),
  \ javaapi#method(0,'notifyORB(', ')', 'void'),
  \ javaapi#method(0,'getPIHandler(', ')', 'PIHandler'),
  \ javaapi#method(0,'checkShutdownState(', ')', 'void'),
  \ javaapi#method(0,'isDuringDispatch(', ')', 'boolean'),
  \ javaapi#method(0,'startingDispatch(', ')', 'void'),
  \ javaapi#method(0,'finishedDispatch(', ')', 'void'),
  \ javaapi#method(0,'getTransientServerId(', ')', 'int'),
  \ javaapi#method(0,'getServiceContextRegistry(', ')', 'ServiceContextRegistry'),
  \ javaapi#method(0,'getRequestDispatcherRegistry(', ')', 'RequestDispatcherRegistry'),
  \ javaapi#method(0,'getORBData(', ')', 'ORBData'),
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
  \ javaapi#method(0,'getLogger(', 'String)', 'Logger'),
  \ javaapi#method(1,'staticGetLogger(', 'String)', 'Logger'),
  \ javaapi#method(0,'getLogWrapper(', 'String, String, LogWrapperFactory)', 'LogWrapperBase'),
  \ javaapi#method(1,'staticGetLogWrapper(', 'String, String, LogWrapperFactory)', 'LogWrapperBase'),
  \ javaapi#method(0,'getByteBufferPool(', ')', 'ByteBufferPool'),
  \ javaapi#method(0,'setThreadPoolManager(', 'ThreadPoolManager)', 'void'),
  \ javaapi#method(0,'getThreadPoolManager(', ')', 'ThreadPoolManager'),
  \ javaapi#method(0,'getCopierManager(', ')', 'CopierManager'),
  \ ])

call javaapi#interface('ORBConfigurator', '', [
  \ javaapi#method(0,'configure(', 'DataCollector, ORB)', 'void'),
  \ ])

call javaapi#interface('ORBData', '', [
  \ javaapi#method(0,'getORBInitialHost(', ')', 'String'),
  \ javaapi#method(0,'getORBInitialPort(', ')', 'int'),
  \ javaapi#method(0,'getORBServerHost(', ')', 'String'),
  \ javaapi#method(0,'getORBServerPort(', ')', 'int'),
  \ javaapi#method(0,'getListenOnAllInterfaces(', ')', 'String'),
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
  \ javaapi#method(0,'getTransportTCPReadTimeouts(', ')', 'ReadTimeouts'),
  \ javaapi#method(0,'disableDirectByteBufferUse(', ')', 'boolean'),
  \ javaapi#method(0,'isJavaSerializationEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'useRepId(', ')', 'boolean'),
  \ ])

call javaapi#interface('ORBVersion', '', [
  \ javaapi#field(1,'FOREIGN', 'byte'),
  \ javaapi#field(1,'OLD', 'byte'),
  \ javaapi#field(1,'NEW', 'byte'),
  \ javaapi#field(1,'JDK1_3_1_01', 'byte'),
  \ javaapi#field(1,'NEWER', 'byte'),
  \ javaapi#field(1,'PEORB', 'byte'),
  \ javaapi#method(0,'getORBType(', ')', 'byte'),
  \ javaapi#method(0,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'lessThan(', 'ORBVersion)', 'boolean'),
  \ ])

call javaapi#class('ORBVersionFactory', '', [
  \ javaapi#method(1,'getFOREIGN(', ')', 'ORBVersion'),
  \ javaapi#method(1,'getOLD(', ')', 'ORBVersion'),
  \ javaapi#method(1,'getNEW(', ')', 'ORBVersion'),
  \ javaapi#method(1,'getJDK1_3_1_01(', ')', 'ORBVersion'),
  \ javaapi#method(1,'getNEWER(', ')', 'ORBVersion'),
  \ javaapi#method(1,'getPEORB(', ')', 'ORBVersion'),
  \ javaapi#method(1,'getORBVersion(', ')', 'ORBVersion'),
  \ javaapi#method(1,'create(', 'InputStream)', 'ORBVersion'),
  \ ])

call javaapi#interface('Operation', '', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('BooleanAction', '', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ClassAction', '', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ComposeAction', '', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ConvertIntegerToShort', '', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('IdentityAction', '', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('IndexAction', '', [
  \ javaapi#method(0,'IndexAction(', 'int)', 'public'),
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('IntegerAction', '', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('IntegerRangeAction', '', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ListAction', '', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MapAction', '', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MapSequenceAction', '', [
  \ javaapi#method(0,'MapSequenceAction(', 'Operation[])', 'public'),
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MaskErrorAction', '', [
  \ javaapi#method(0,'MaskErrorAction(', 'Operation)', 'public'),
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('OperationBase', 'Operation', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('SequenceAction', '', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SetFlagAction', '', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('StringAction', '', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SuffixAction', '', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('URLAction', '', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ValueAction', '', [
  \ javaapi#method(0,'operate(', 'Object)', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('OperationFactory', '', [
  \ javaapi#method(1,'maskErrorAction(', 'Operation)', 'Operation'),
  \ javaapi#method(1,'indexAction(', 'int)', 'Operation'),
  \ javaapi#method(1,'identityAction(', ')', 'Operation'),
  \ javaapi#method(1,'suffixAction(', ')', 'Operation'),
  \ javaapi#method(1,'valueAction(', ')', 'Operation'),
  \ javaapi#method(1,'booleanAction(', ')', 'Operation'),
  \ javaapi#method(1,'integerAction(', ')', 'Operation'),
  \ javaapi#method(1,'stringAction(', ')', 'Operation'),
  \ javaapi#method(1,'classAction(', ')', 'Operation'),
  \ javaapi#method(1,'setFlagAction(', ')', 'Operation'),
  \ javaapi#method(1,'URLAction(', ')', 'Operation'),
  \ javaapi#method(1,'integerRangeAction(', 'int, int)', 'Operation'),
  \ javaapi#method(1,'listAction(', 'String, Operation)', 'Operation'),
  \ javaapi#method(1,'sequenceAction(', 'String, Operation[])', 'Operation'),
  \ javaapi#method(1,'compose(', 'Operation, Operation)', 'Operation'),
  \ javaapi#method(1,'mapAction(', 'Operation)', 'Operation'),
  \ javaapi#method(1,'mapSequenceAction(', 'Operation[])', 'Operation'),
  \ javaapi#method(1,'convertIntegerToShort(', ')', 'Operation'),
  \ ])

call javaapi#interface('ParserData', '', [
  \ javaapi#method(0,'getPropertyName(', ')', 'String'),
  \ javaapi#method(0,'getOperation(', ')', 'Operation'),
  \ javaapi#method(0,'getFieldName(', ')', 'String'),
  \ javaapi#method(0,'getDefaultValue(', ')', 'Object'),
  \ javaapi#method(0,'getTestValue(', ')', 'Object'),
  \ javaapi#method(0,'addToParser(', 'PropertyParser)', 'void'),
  \ javaapi#method(0,'addToProperties(', 'Properties)', 'void'),
  \ ])

call javaapi#class('ParserDataFactory', '', [
  \ javaapi#method(0,'ParserDataFactory(', ')', 'public'),
  \ javaapi#method(1,'make(', 'String, Operation, String, Object, Object, String)', 'ParserData'),
  \ javaapi#method(1,'make(', 'String, Operation, String, Object, Object, StringPair[], Class)', 'ParserData'),
  \ ])

call javaapi#class('1', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,'run(', ') throws IllegalAccessException, IllegalArgumentException', 'Object'),
  \ ])

call javaapi#class('ParserImplBase', '', [
  \ javaapi#method(0,'ParserImplBase(', ')', 'public'),
  \ javaapi#method(0,'init(', 'DataCollector)', 'void'),
  \ ])

call javaapi#class('1', 'Iterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ ])

call javaapi#class('FieldMap', '', [
  \ javaapi#method(0,'FieldMap(', 'ParserData[], boolean)', 'public'),
  \ javaapi#method(0,'entrySet(', ')', 'Set'),
  \ ])

call javaapi#class('MapEntry', 'Entry', [
  \ javaapi#method(0,'MapEntry(', 'Object)', 'public'),
  \ javaapi#method(0,'getKey(', ')', 'Object'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'setValue(', 'Object)', 'Object'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('ParserImplTableBase', '', [
  \ javaapi#method(0,'ParserImplTableBase(', 'ParserData[])', 'public'),
  \ javaapi#method(0,'setTestValues(', ')', 'void'),
  \ ])

call javaapi#class('PropertyParser', '', [
  \ javaapi#method(0,'PropertyParser(', ')', 'public'),
  \ javaapi#method(0,'add(', 'String, Operation, String)', 'PropertyParser'),
  \ javaapi#method(0,'addPrefix(', 'String, Operation, String, Class)', 'PropertyParser'),
  \ javaapi#method(0,'parse(', 'Properties)', 'Map'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator'),
  \ ])

call javaapi#class('StringPair', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'StringPair(', 'String, String)', 'public'),
  \ javaapi#method(0,'getFirst(', ')', 'String'),
  \ javaapi#method(0,'getSecond(', ')', 'String'),
  \ ])

