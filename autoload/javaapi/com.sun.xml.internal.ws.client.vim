call javaapi#namespace('com.sun.xml.internal.ws.client')

call javaapi#class('AsyncInvoker', 'Runnable', [
  \ javaapi#method(0,'AsyncInvoker(', ')', 'public'),
  \ javaapi#method(0,'setReceiver(', 'AsyncResponseImpl)', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'do_run(', ')', 'void'),
  \ ])

call javaapi#class('1CallbackFuture<T>', '', [
  \ javaapi#method(0,'1CallbackFuture(', 'T, Throwable)', 'public'),
  \ javaapi#method(0,'getContext(', ')', 'Object>'),
  \ ])

call javaapi#class('AsyncResponseImpl<T>', '', [
  \ javaapi#method(0,'AsyncResponseImpl(', 'Runnable, AsyncHandler<T>)', 'public'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'getContext(', ')', 'ResponseContext'),
  \ javaapi#method(0,'setResponseContext(', 'ResponseContext)', 'void'),
  \ javaapi#method(0,'set(', 'T, Throwable)', 'void'),
  \ javaapi#method(0,'getContext(', ')', 'Map'),
  \ ])

call javaapi#interface('BindingProviderProperties', '', [
  \ javaapi#field(1,'HOSTNAME_VERIFICATION_PROPERTY', 'String'),
  \ javaapi#field(1,'HTTP_COOKIE_JAR', 'String'),
  \ javaapi#field(1,'REDIRECT_REQUEST_PROPERTY', 'String'),
  \ javaapi#field(1,'ONE_WAY_OPERATION', 'String'),
  \ javaapi#field(1,'JAXWS_HANDLER_CONFIG', 'String'),
  \ javaapi#field(1,'JAXWS_CLIENT_HANDLE_PROPERTY', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'getResource(', 'String) throws MalformedURLException', 'URL'),
  \ ])

call javaapi#class('ClientContainer', '', [
  \ javaapi#method(0,'getSPI(', 'Class<T>)', 'T'),
  \ ])

call javaapi#class('ClientSchemaValidationTube', '', [
  \ javaapi#method(0,'ClientSchemaValidationTube(', 'WSBinding, WSDLPort, Tube)', 'public'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('ClientTransportException', '', [
  \ javaapi#method(0,'ClientTransportException(', 'Localizable)', 'public'),
  \ javaapi#method(0,'ClientTransportException(', 'Localizable, Throwable)', 'public'),
  \ javaapi#method(0,'ClientTransportException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'getDefaultResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#class('ContentNegotiation', '', [
  \ javaapi#field(1,'none', 'ContentNegotiation'),
  \ javaapi#field(1,'pessimistic', 'ContentNegotiation'),
  \ javaapi#field(1,'optimistic', 'ContentNegotiation'),
  \ javaapi#field(1,'PROPERTY', 'String'),
  \ javaapi#method(1,'values(', ')', 'ContentNegotiation[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'ContentNegotiation'),
  \ javaapi#method(1,'obtainFromSystemProperty(', ')', 'ContentNegotiation'),
  \ ])

call javaapi#class('HandlerConfiguration', '', [
  \ javaapi#method(0,'HandlerConfiguration(', 'Set<String>, List<Handler>)', 'public'),
  \ javaapi#method(0,'HandlerConfiguration(', 'Set<String>, HandlerConfiguration)', 'public'),
  \ javaapi#method(0,'getRoles(', ')', 'String>'),
  \ javaapi#method(0,'getHandlerChain(', ')', 'Handler>'),
  \ javaapi#method(0,'getLogicalHandlers(', ')', 'LogicalHandler>'),
  \ javaapi#method(0,'getSoapHandlers(', ')', 'SOAPHandler>'),
  \ javaapi#method(0,'getMessageHandlers(', ')', 'MessageHandler>'),
  \ javaapi#method(0,'getHandlerKnownHeaders(', ')', 'QName>'),
  \ ])

call javaapi#class('1', 'HandlerResolver', [
  \ javaapi#method(0,'getHandlerChain(', 'PortInfo)', 'Handler>'),
  \ ])

call javaapi#class('AnnotationConfigurator', '', [
  \ ])

call javaapi#class('HandlerResolverImpl', '', [
  \ javaapi#method(0,'HandlerResolverImpl(', 'HandlerResolver)', 'public'),
  \ ])

call javaapi#class('HandlerConfigurator', '', [
  \ ])

call javaapi#class('MonitorRootClient', '', [
  \ ])

call javaapi#class('PortInfo', 'WSPortInfo', [
  \ javaapi#field(0,'portName', 'QName'),
  \ javaapi#field(0,'targetEndpoint', 'EndpointAddress'),
  \ javaapi#field(0,'bindingId', 'BindingID'),
  \ javaapi#field(0,'policyMap', 'PolicyMap'),
  \ javaapi#field(0,'portModel', 'WSDLPort'),
  \ javaapi#method(0,'PortInfo(', 'WSServiceDelegate, EndpointAddress, QName, BindingID)', 'public'),
  \ javaapi#method(0,'PortInfo(', 'WSServiceDelegate, WSDLPort)', 'public'),
  \ javaapi#method(0,'getPolicyMap(', ')', 'PolicyMap'),
  \ javaapi#method(0,'createPolicyMap(', ')', 'PolicyMap'),
  \ javaapi#method(0,'createBinding(', 'WebServiceFeature[], Class<?>)', 'BindingImpl'),
  \ javaapi#method(0,'getPort(', ')', 'WSDLPort'),
  \ javaapi#method(0,'getOwner(', ')', 'WSService'),
  \ javaapi#method(0,'getBindingId(', ')', 'BindingID'),
  \ javaapi#method(0,'getEndpointAddress(', ')', 'EndpointAddress'),
  \ javaapi#method(0,'getServiceName(', ')', 'QName'),
  \ javaapi#method(0,'getPortName(', ')', 'QName'),
  \ javaapi#method(0,'getBindingID(', ')', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('MapView', 'Object>', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'put(', 'String, Object)', 'Object'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,'putAll(', 'Map<? extends String, ? extends Object>)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'keySet(', ')', 'String>'),
  \ javaapi#method(0,'values(', ')', 'Object>'),
  \ javaapi#method(0,'entrySet(', ')', 'Object>>'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ ])

call javaapi#class('RequestContext', '', [
  \ javaapi#field(0,'contentNegotiation', 'ContentNegotiation'),
  \ javaapi#method(0,'getEndPointAddressString(', ')', 'String'),
  \ javaapi#method(0,'setEndPointAddressString(', 'String)', 'void'),
  \ javaapi#method(0,'setEndpointAddress(', 'EndpointAddress)', 'void'),
  \ javaapi#method(0,'getEndpointAddress(', ')', 'EndpointAddress'),
  \ javaapi#method(0,'getContentNegotiationString(', ')', 'String'),
  \ javaapi#method(0,'setContentNegotiationString(', 'String)', 'void'),
  \ javaapi#method(0,'getSoapAction(', ')', 'String'),
  \ javaapi#method(0,'setSoapAction(', 'String)', 'void'),
  \ javaapi#method(0,'getSoapActionUse(', ')', 'Boolean'),
  \ javaapi#method(0,'setSoapActionUse(', 'Boolean)', 'void'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'put(', 'String, Object)', 'Object'),
  \ javaapi#method(0,'getMapView(', ')', 'Object>'),
  \ javaapi#method(0,'fill(', 'Packet, boolean)', 'void'),
  \ javaapi#method(0,'copy(', ')', 'RequestContext'),
  \ ])

call javaapi#class('ResponseContext', '', [
  \ javaapi#method(0,'ResponseContext(', 'Packet)', 'public'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'put(', 'String, Object)', 'Object'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,'putAll(', 'Map<? extends String, ? extends Object>)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'entrySet(', ')', 'Object>>'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ ])

call javaapi#interface('ResponseContextReceiver', '', [
  \ javaapi#method(0,'setResponseContext(', 'ResponseContext)', 'void'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('SCAnnotations', '', [
  \ ])

call javaapi#class('SEIPortInfo', '', [
  \ javaapi#field(0,'sei', 'Class'),
  \ javaapi#field(0,'model', 'SOAPSEIModel'),
  \ javaapi#method(0,'SEIPortInfo(', 'WSServiceDelegate, Class, SOAPSEIModel, WSDLPort)', 'public'),
  \ javaapi#method(0,'createBinding(', 'WebServiceFeature[], Class<?>)', 'BindingImpl'),
  \ ])

call javaapi#class('SenderException', '', [
  \ javaapi#method(0,'SenderException(', 'String, )', 'public'),
  \ javaapi#method(0,'SenderException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'SenderException(', 'Localizable)', 'public'),
  \ javaapi#method(0,'getDefaultResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#class('1', 'CompletionCallback', [
  \ javaapi#method(0,'onCompletion(', 'Packet)', 'void'),
  \ javaapi#method(0,'onCompletion(', 'Throwable)', 'void'),
  \ ])

call javaapi#class('Stub', 'ResponseContextReceiver', [
  \ javaapi#field(0,'requestContext', 'RequestContext'),
  \ javaapi#method(0,'getPortInfo(', ')', 'WSPortInfo'),
  \ javaapi#method(0,'getOperationDispatcher(', ')', 'OperationDispatcher'),
  \ javaapi#method(0,'getExecutor(', ')', 'Executor'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'getBinding(', ')', 'WSBinding'),
  \ javaapi#method(0,'getRequestContext(', ')', 'Object>'),
  \ javaapi#method(0,'getResponseContext(', ')', 'ResponseContext'),
  \ javaapi#method(0,'setResponseContext(', 'ResponseContext)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getWSEndpointReference(', ')', 'WSEndpointReference'),
  \ javaapi#method(0,'getEndpointReference(', ')', 'W3CEndpointReference'),
  \ javaapi#method(0,'getEndpointReference(', 'Class<T>)', 'T'),
  \ javaapi#method(0,'getManagedObjectManager(', ')', 'ManagedObjectManager'),
  \ javaapi#method(0,'setOutboundHeaders(', 'List<Header>)', 'void'),
  \ javaapi#method(0,'setOutboundHeaders(', ')', 'void'),
  \ javaapi#method(0,'getInboundHeaders(', ')', 'Header>'),
  \ javaapi#method(0,'setAddress(', 'String)', 'void'),
  \ javaapi#method(0,'getEndpointReference(', ')', 'EndpointReference'),
  \ javaapi#method(0,'getBinding(', ')', 'Binding'),
  \ javaapi#method(0,'getResponseContext(', ')', 'Map'),
  \ ])

call javaapi#class('1', 'WebServiceClient>', [
  \ javaapi#method(0,'run(', ')', 'WebServiceClient'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'HandlerChain>', [
  \ javaapi#method(0,'run(', ')', 'HandlerChain'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'WebService>', [
  \ javaapi#method(0,'run(', ')', 'WebService'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('DaemonThreadFactory', 'ThreadFactory', [
  \ javaapi#method(0,'newThread(', 'Runnable)', 'Thread'),
  \ ])

call javaapi#class('WSServiceDelegate', '', [
  \ javaapi#method(0,'WSServiceDelegate(', 'URL, QName, Class<? extends Service>)', 'public'),
  \ javaapi#method(0,'WSServiceDelegate(', 'Source, QName, Class<? extends Service>)', 'public'),
  \ javaapi#method(0,'getExecutor(', ')', 'Executor'),
  \ javaapi#method(0,'setExecutor(', 'Executor)', 'void'),
  \ javaapi#method(0,'getHandlerResolver(', ')', 'HandlerResolver'),
  \ javaapi#method(0,'setHandlerResolver(', 'HandlerResolver)', 'void'),
  \ javaapi#method(0,'getPort(', 'QName, Class<T>) throws WebServiceException', 'T'),
  \ javaapi#method(0,'getPort(', 'QName, Class<T>, )', 'T'),
  \ javaapi#method(0,'getPort(', 'EndpointReference, Class<T>, )', 'T'),
  \ javaapi#method(0,'getPort(', 'WSEndpointReference, Class<T>, )', 'T'),
  \ javaapi#method(0,'getPort(', 'Class<T>, )', 'T'),
  \ javaapi#method(0,'getPort(', 'Class<T>) throws WebServiceException', 'T'),
  \ javaapi#method(0,'addPort(', 'QName, String, String) throws WebServiceException', 'void'),
  \ javaapi#method(0,'createDispatch(', 'QName, Class<T>, Mode) throws WebServiceException', 'Dispatch<T>'),
  \ javaapi#method(0,'createDispatch(', 'QName, WSEndpointReference, Class<T>, Mode, )', 'Dispatch<T>'),
  \ javaapi#method(0,'createDispatch(', 'QName, Class<T>, Mode, )', 'Dispatch<T>'),
  \ javaapi#method(0,'createDispatch(', 'EndpointReference, Class<T>, Mode, )', 'Dispatch<T>'),
  \ javaapi#method(0,'safeGetPort(', 'QName)', 'PortInfo'),
  \ javaapi#method(0,'getEndpointAddress(', 'QName)', 'EndpointAddress'),
  \ javaapi#method(0,'createDispatch(', 'QName, JAXBContext, Mode) throws WebServiceException', 'Object>'),
  \ javaapi#method(0,'createDispatch(', 'QName, WSEndpointReference, JAXBContext, Mode, )', 'Object>'),
  \ javaapi#method(0,'getContainer(', ')', 'Container'),
  \ javaapi#method(0,'createDispatch(', 'QName, JAXBContext, Mode, )', 'Object>'),
  \ javaapi#method(0,'createDispatch(', 'EndpointReference, JAXBContext, Mode, )', 'Object>'),
  \ javaapi#method(0,'getServiceName(', ')', 'QName'),
  \ javaapi#method(0,'getPorts(', ') throws WebServiceException', 'QName>'),
  \ javaapi#method(0,'getWSDLDocumentLocation(', ')', 'URL'),
  \ javaapi#method(0,'getWsdlService(', ')', 'WSDLServiceImpl'),
  \ ])

