call javaapi#namespace('com.sun.xml.internal.ws.client')

call javaapi#class('AsyncInvoker', 'Runnable', [
  \ javaapi#field(0,0,'responseImpl', 'AsyncResponseImpl'),
  \ javaapi#method(0,1,'AsyncInvoker(', ')', ''),
  \ javaapi#method(0,1,'setReceiver(', 'AsyncResponseImpl)', 'void'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(0,1,'do_run(', ')', 'void'),
  \ ])

call javaapi#class('AsyncResponseImpl', 'FutureTask', [
  \ javaapi#method(0,1,'AsyncResponseImpl(', 'Runnable, AsyncHandler<T>)', ''),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(0,1,'getContext(', ')', 'ResponseContext'),
  \ javaapi#method(0,1,'setResponseContext(', 'ResponseContext)', 'void'),
  \ javaapi#method(0,1,'set(', 'T, Throwable)', 'void'),
  \ javaapi#method(0,1,'getContext(', ')', 'Map'),
  \ ])

call javaapi#interface('BindingProviderProperties', 'JAXWSProperties', [
  \ javaapi#field(1,1,'HOSTNAME_VERIFICATION_PROPERTY', 'String'),
  \ javaapi#field(1,1,'HTTP_COOKIE_JAR', 'String'),
  \ javaapi#field(1,1,'REDIRECT_REQUEST_PROPERTY', 'String'),
  \ javaapi#field(1,1,'ONE_WAY_OPERATION', 'String'),
  \ javaapi#field(1,1,'JAXWS_HANDLER_CONFIG', 'String'),
  \ javaapi#field(1,1,'JAXWS_CLIENT_HANDLE_PROPERTY', 'String'),
  \ ])

call javaapi#class('ClientContainer', 'Container', [
  \ javaapi#method(0,1,'getSPI(', 'Class<T>)', 'T'),
  \ ])

call javaapi#class('ClientSchemaValidationTube', 'AbstractSchemaValidationTube', [
  \ javaapi#method(0,1,'ClientSchemaValidationTube(', 'WSBinding, WSDLPort, Tube)', ''),
  \ javaapi#method(0,0,'getValidator(', ')', 'Validator'),
  \ javaapi#method(0,0,'isNoValidation(', ')', 'boolean'),
  \ javaapi#method(0,0,'ClientSchemaValidationTube(', 'ClientSchemaValidationTube, TubeCloner)', ''),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,1,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('ClientTransportException', 'JAXWSExceptionBase', [
  \ javaapi#method(0,1,'ClientTransportException(', 'Localizable)', ''),
  \ javaapi#method(0,1,'ClientTransportException(', 'Localizable, Throwable)', ''),
  \ javaapi#method(0,1,'ClientTransportException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'getDefaultResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#class('ContentNegotiation', 'Enum', [
  \ javaapi#field(1,1,'none', 'ContentNegotiation'),
  \ javaapi#field(1,1,'pessimistic', 'ContentNegotiation'),
  \ javaapi#field(1,1,'optimistic', 'ContentNegotiation'),
  \ javaapi#field(1,1,'PROPERTY', 'String'),
  \ javaapi#method(1,1,'values(', ')', 'ContentNegotiation'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'ContentNegotiation'),
  \ javaapi#method(1,1,'obtainFromSystemProperty(', ')', 'ContentNegotiation'),
  \ ])

call javaapi#class('HandlerConfiguration', '', [
  \ javaapi#method(0,1,'HandlerConfiguration(', 'Set<String>, List<Handler>)', ''),
  \ javaapi#method(0,1,'HandlerConfiguration(', 'Set<String>, HandlerConfiguration)', ''),
  \ javaapi#method(0,1,'getRoles(', ')', 'Set'),
  \ javaapi#method(0,1,'getHandlerChain(', ')', 'List'),
  \ javaapi#method(0,1,'getLogicalHandlers(', ')', 'List'),
  \ javaapi#method(0,1,'getSoapHandlers(', ')', 'List'),
  \ javaapi#method(0,1,'getMessageHandlers(', ')', 'List'),
  \ javaapi#method(0,1,'getHandlerKnownHeaders(', ')', 'Set'),
  \ ])

call javaapi#class('HandlerConfigurator', '', [
  \ ])

call javaapi#class('MonitorRootClient', 'MonitorBase', [
  \ ])

call javaapi#class('PortInfo', 'WSPortInfo', [
  \ javaapi#field(0,1,'portName', 'QName'),
  \ javaapi#field(0,1,'targetEndpoint', 'EndpointAddress'),
  \ javaapi#field(0,1,'bindingId', 'BindingID'),
  \ javaapi#field(0,1,'policyMap', 'PolicyMap'),
  \ javaapi#field(0,1,'portModel', 'WSDLPort'),
  \ javaapi#method(0,1,'PortInfo(', 'WSServiceDelegate, EndpointAddress, QName, BindingID)', ''),
  \ javaapi#method(0,1,'PortInfo(', 'WSServiceDelegate, WSDLPort)', ''),
  \ javaapi#method(0,1,'getPolicyMap(', ')', 'PolicyMap'),
  \ javaapi#method(0,1,'createPolicyMap(', ')', 'PolicyMap'),
  \ javaapi#method(0,1,'createBinding(', 'WebServiceFeature[], Class<?>)', 'BindingImpl'),
  \ javaapi#method(0,1,'getPort(', ')', 'WSDLPort'),
  \ javaapi#method(0,1,'getOwner(', ')', 'WSService'),
  \ javaapi#method(0,1,'getBindingId(', ')', 'BindingID'),
  \ javaapi#method(0,1,'getEndpointAddress(', ')', 'EndpointAddress'),
  \ javaapi#method(0,1,'getServiceName(', ')', 'QName'),
  \ javaapi#method(0,1,'getPortName(', ')', 'QName'),
  \ javaapi#method(0,1,'getBindingID(', ')', 'String'),
  \ ])

call javaapi#class('RequestContext', 'PropertySet', [
  \ javaapi#field(0,1,'contentNegotiation', 'ContentNegotiation'),
  \ javaapi#method(0,1,'getEndPointAddressString(', ')', 'String'),
  \ javaapi#method(0,1,'setEndPointAddressString(', 'String)', 'void'),
  \ javaapi#method(0,1,'setEndpointAddress(', 'EndpointAddress)', 'void'),
  \ javaapi#method(0,1,'getEndpointAddress(', ')', 'EndpointAddress'),
  \ javaapi#method(0,1,'getContentNegotiationString(', ')', 'String'),
  \ javaapi#method(0,1,'setContentNegotiationString(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSoapAction(', ')', 'String'),
  \ javaapi#method(0,1,'setSoapAction(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSoapActionUse(', ')', 'Boolean'),
  \ javaapi#method(0,1,'setSoapActionUse(', 'Boolean)', 'void'),
  \ javaapi#method(0,1,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'put(', 'String, Object)', 'Object'),
  \ javaapi#method(0,1,'getMapView(', ')', 'Object>'),
  \ javaapi#method(0,1,'fill(', 'Packet, boolean)', 'void'),
  \ javaapi#method(0,1,'copy(', ')', 'RequestContext'),
  \ javaapi#method(0,0,'getPropertyMap(', ')', 'PropertyMap'),
  \ ])

call javaapi#class('ResponseContext', 'AbstractMap', [
  \ javaapi#method(0,1,'ResponseContext(', 'Packet)', ''),
  \ javaapi#method(0,1,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'put(', 'String, Object)', 'Object'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'putAll(', 'Map<? extends String, ? extends Object>)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'entrySet(', ')', 'Object>>'),
  \ javaapi#method(0,1,'put(', 'Object, Object)', 'Object'),
  \ ])

call javaapi#interface('ResponseContextReceiver', '', [
  \ javaapi#method(0,1,'setResponseContext(', 'ResponseContext)', 'void'),
  \ ])

call javaapi#class('SCAnnotations', '', [
  \ ])

call javaapi#class('SEIPortInfo', 'PortInfo', [
  \ javaapi#field(0,1,'sei', 'Class'),
  \ javaapi#field(0,1,'model', 'SOAPSEIModel'),
  \ javaapi#method(0,1,'SEIPortInfo(', 'WSServiceDelegate, Class, SOAPSEIModel, WSDLPort)', ''),
  \ javaapi#method(0,1,'createBinding(', 'WebServiceFeature[], Class<?>)', 'BindingImpl'),
  \ ])

call javaapi#class('SenderException', 'JAXWSExceptionBase', [
  \ javaapi#method(0,1,'SenderException(', 'String, )', ''),
  \ javaapi#method(0,1,'SenderException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'SenderException(', 'Localizable)', ''),
  \ javaapi#method(0,1,'getDefaultResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#class('Stub', 'ResponseContextReceiver', [
  \ javaapi#field(0,0,'owner', 'WSServiceDelegate'),
  \ javaapi#field(0,0,'endpointReference', 'WSEndpointReference'),
  \ javaapi#field(0,0,'binding', 'BindingImpl'),
  \ javaapi#field(0,0,'portInfo', 'WSPortInfo'),
  \ javaapi#field(0,0,'addrVersion', 'AddressingVersion'),
  \ javaapi#field(0,1,'requestContext', 'RequestContext'),
  \ javaapi#field(0,0,'wsdlPort', 'WSDLPort'),
  \ javaapi#field(0,0,'operationDispatcher', 'OperationDispatcher'),
  \ javaapi#method(0,0,'Stub(', 'WSServiceDelegate, Tube, BindingImpl, WSDLPort, EndpointAddress, WSEndpointReference)', ''),
  \ javaapi#method(0,0,'Stub(', 'WSPortInfo, BindingImpl, EndpointAddress, WSEndpointReference)', ''),
  \ javaapi#method(0,1,'getPortInfo(', ')', 'WSPortInfo'),
  \ javaapi#method(0,1,'getOperationDispatcher(', ')', 'OperationDispatcher'),
  \ javaapi#method(0,0,'getPortName(', ')', 'QName'),
  \ javaapi#method(0,0,'getServiceName(', ')', 'QName'),
  \ javaapi#method(0,1,'getExecutor(', ')', 'Executor'),
  \ javaapi#method(0,0,'process(', 'Packet, RequestContext, ResponseContextReceiver)', 'Packet'),
  \ javaapi#method(0,0,'processAsync(', 'Packet, RequestContext, CompletionCallback)', 'void'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'getBinding(', ')', 'WSBinding'),
  \ javaapi#method(0,1,'getRequestContext(', ')', 'Object>'),
  \ javaapi#method(0,1,'getResponseContext(', ')', 'ResponseContext'),
  \ javaapi#method(0,1,'setResponseContext(', 'ResponseContext)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getWSEndpointReference(', ')', 'WSEndpointReference'),
  \ javaapi#method(0,1,'getEndpointReference(', ')', 'W3CEndpointReference'),
  \ javaapi#method(0,1,'getEndpointReference(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'getManagedObjectManager(', ')', 'ManagedObjectManager'),
  \ javaapi#method(0,1,'setOutboundHeaders(', 'List<Header>)', 'void'),
  \ javaapi#method(0,1,'setOutboundHeaders(', ')', 'void'),
  \ javaapi#method(0,1,'getInboundHeaders(', ')', 'List'),
  \ javaapi#method(0,1,'setAddress(', 'String)', 'void'),
  \ javaapi#method(0,1,'getEndpointReference(', ')', 'EndpointReference'),
  \ javaapi#method(0,1,'getBinding(', ')', 'Binding'),
  \ javaapi#method(0,1,'getResponseContext(', ')', 'Map'),
  \ ])

call javaapi#class('WSServiceDelegate', 'WSService', [
  \ javaapi#method(0,1,'WSServiceDelegate(', 'URL, QName, Class<? extends Service>)', ''),
  \ javaapi#method(0,1,'WSServiceDelegate(', 'Source, QName, Class<? extends Service>)', ''),
  \ javaapi#method(0,1,'getExecutor(', ')', 'Executor'),
  \ javaapi#method(0,1,'setExecutor(', 'Executor)', 'void'),
  \ javaapi#method(0,1,'getHandlerResolver(', ')', 'HandlerResolver'),
  \ javaapi#method(0,1,'setHandlerResolver(', 'HandlerResolver)', 'void'),
  \ javaapi#method(0,1,'getPort(', 'QName, Class<T>) throws WebServiceException', 'T'),
  \ javaapi#method(0,1,'getPort(', 'QName, Class<T>, )', 'T'),
  \ javaapi#method(0,1,'getPort(', 'EndpointReference, Class<T>, )', 'T'),
  \ javaapi#method(0,1,'getPort(', 'WSEndpointReference, Class<T>, )', 'T'),
  \ javaapi#method(0,1,'getPort(', 'Class<T>, )', 'T'),
  \ javaapi#method(0,1,'getPort(', 'Class<T>) throws WebServiceException', 'T'),
  \ javaapi#method(0,1,'addPort(', 'QName, String, String) throws WebServiceException', 'void'),
  \ javaapi#method(0,1,'createDispatch(', 'QName, Class<T>, Mode) throws WebServiceException', 'Dispatch'),
  \ javaapi#method(0,1,'createDispatch(', 'QName, WSEndpointReference, Class<T>, Mode, )', 'Dispatch'),
  \ javaapi#method(0,1,'createDispatch(', 'QName, Class<T>, Mode, )', 'Dispatch'),
  \ javaapi#method(0,1,'createDispatch(', 'EndpointReference, Class<T>, Mode, )', 'Dispatch'),
  \ javaapi#method(0,1,'safeGetPort(', 'QName)', 'PortInfo'),
  \ javaapi#method(0,1,'getEndpointAddress(', 'QName)', 'EndpointAddress'),
  \ javaapi#method(0,1,'createDispatch(', 'QName, JAXBContext, Mode) throws WebServiceException', 'Dispatch'),
  \ javaapi#method(0,1,'createDispatch(', 'QName, WSEndpointReference, JAXBContext, Mode, )', 'Dispatch'),
  \ javaapi#method(0,1,'getContainer(', ')', 'Container'),
  \ javaapi#method(0,1,'createDispatch(', 'QName, JAXBContext, Mode, )', 'Dispatch'),
  \ javaapi#method(0,1,'createDispatch(', 'EndpointReference, JAXBContext, Mode, )', 'Dispatch'),
  \ javaapi#method(0,1,'getServiceName(', ')', 'QName'),
  \ javaapi#method(0,0,'getServiceClass(', ')', 'Class'),
  \ javaapi#method(0,1,'getPorts(', ') throws WebServiceException', 'Iterator'),
  \ javaapi#method(0,1,'getWSDLDocumentLocation(', ')', 'URL'),
  \ javaapi#method(0,1,'getWsdlService(', ')', 'WSDLServiceImpl'),
  \ ])

