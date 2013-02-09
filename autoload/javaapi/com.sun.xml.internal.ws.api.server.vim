call javaapi#namespace('com.sun.xml.internal.ws.api.server')

call javaapi#class('AbstractServerAsyncTransport<T>', '', [
  \ javaapi#method(0,1,'AbstractServerAsyncTransport(', 'WSEndpoint)', ''),
  \ javaapi#method(0,0,'decodePacket(', 'T, Codec) throws IOException', 'Packet'),
  \ javaapi#method(0,0,'encodePacket(', 'T, Packet, Codec) throws IOException', 'void'),
  \ javaapi#method(0,0,'getAcceptableMimeTypes(', 'T)', 'String'),
  \ javaapi#method(0,0,'getTransportBackChannel(', 'T)', 'TransportBackChannel'),
  \ javaapi#method(0,0,'getPropertySet(', 'T)', 'PropertySet'),
  \ javaapi#method(0,0,'getWebServiceContextDelegate(', 'T)', 'WebServiceContextDelegate'),
  \ javaapi#method(0,0,'handle(', 'T) throws IOException', 'void'),
  \ ])

call javaapi#class('Adapter<TK', 'Toolkit>', [
  \ javaapi#field(0,0,'endpoint', 'WSEndpoint<?>'),
  \ javaapi#field(0,0,'pool', 'Pool<TK>'),
  \ javaapi#method(0,0,'Adapter(', 'WSEndpoint)', ''),
  \ javaapi#method(0,1,'reconfigure(', ')', 'void'),
  \ javaapi#method(0,1,'getSPI(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'getEndpoint(', ')', 'WSEndpoint<?>'),
  \ javaapi#method(0,0,'getPool(', ')', 'Pool<TK>'),
  \ javaapi#method(0,0,'createToolkit(', ')', 'TK'),
  \ ])

call javaapi#interface('AsyncProvider<T>', '', [
  \ javaapi#method(0,1,'invoke(', 'T, AsyncProviderCallback<T>, WebServiceContext)', 'void'),
  \ ])

call javaapi#interface('AsyncProviderCallback<T>', '', [
  \ javaapi#method(0,1,'send(', 'T)', 'void'),
  \ javaapi#method(0,1,'sendError(', 'Throwable)', 'void'),
  \ ])

call javaapi#interface('BoundEndpoint', '', [
  \ javaapi#method(0,1,'getEndpoint(', ')', 'WSEndpoint'),
  \ javaapi#method(0,1,'getAddress(', ')', 'URI'),
  \ javaapi#method(0,1,'getAddress(', 'String)', 'URI'),
  \ ])

call javaapi#class('Container', '', [
  \ javaapi#field(1,1,'NONE', 'Container'),
  \ javaapi#method(0,0,'Container(', ')', ''),
  \ javaapi#method(0,1,'getSPI(', 'Class<T>)', 'T'),
  \ ])

call javaapi#class('ContainerResolver', '', [
  \ javaapi#method(0,1,'ContainerResolver(', ')', ''),
  \ javaapi#method(1,1,'setInstance(', 'ContainerResolver)', 'void'),
  \ javaapi#method(1,1,'getInstance(', ')', 'ContainerResolver'),
  \ javaapi#method(1,1,'getDefault(', ')', 'ContainerResolver'),
  \ javaapi#method(0,1,'getContainer(', ')', 'Container'),
  \ ])

call javaapi#interface('DocumentAddressResolver', '', [
  \ javaapi#method(0,1,'getRelativeAddressFor(', 'SDDocument, SDDocument)', 'String'),
  \ ])

call javaapi#interface('EndpointAwareCodec', 'Codec', [
  \ javaapi#method(0,1,'setEndpoint(', 'WSEndpoint)', 'void'),
  \ ])

call javaapi#interface('EndpointComponent', '', [
  \ javaapi#method(0,1,'getSPI(', 'Class<T>)', 'T'),
  \ ])

call javaapi#class('EndpointData', '', [
  \ javaapi#method(0,1,'EndpointData(', ')', ''),
  \ javaapi#method(0,1,'getNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'getServiceName(', ')', 'String'),
  \ javaapi#method(0,1,'getPortName(', ')', 'String'),
  \ javaapi#method(0,1,'getImplClass(', ')', 'String'),
  \ ])

call javaapi#class('EndpointReferenceExtensionContributor', '', [
  \ javaapi#method(0,1,'EndpointReferenceExtensionContributor(', ')', ''),
  \ javaapi#method(0,1,'getEPRExtension(', 'WSEndpoint, EPRExtension)', 'EPRExtension'),
  \ javaapi#method(0,1,'getQName(', ')', 'QName'),
  \ ])

call javaapi#class('HttpEndpoint', '', [
  \ javaapi#method(0,1,'HttpEndpoint(', ')', ''),
  \ javaapi#method(1,1,'create(', 'WSEndpoint)', 'HttpEndpoint'),
  \ javaapi#method(0,1,'publish(', 'String)', 'void'),
  \ javaapi#method(0,1,'stop(', ')', 'void'),
  \ ])

call javaapi#class('InstanceResolver<T>', '', [
  \ javaapi#method(0,1,'InstanceResolver(', ')', ''),
  \ javaapi#method(0,1,'resolve(', 'Packet)', 'T'),
  \ javaapi#method(0,1,'postInvoke(', 'Packet, T)', 'void'),
  \ javaapi#method(0,1,'start(', 'WSWebServiceContext, WSEndpoint)', 'void'),
  \ javaapi#method(0,1,'start(', 'WebServiceContext)', 'void'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(1,1,'createSingleton(', 'T)', 'InstanceResolver<T>'),
  \ javaapi#method(1,1,'createDefault(', 'Class<T>, boolean)', 'InstanceResolver<T>'),
  \ javaapi#method(1,1,'createDefault(', 'Class<T>)', 'InstanceResolver<T>'),
  \ javaapi#method(1,1,'createFromInstanceResolverAnnotation(', 'Class<T>)', 'InstanceResolver<T>'),
  \ javaapi#method(1,0,'createNewInstance(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'createInvoker(', ')', 'Invoker'),
  \ ])

call javaapi#interface('InstanceResolverAnnotation', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'InstanceResolver>'),
  \ ])

call javaapi#class('Invoker', '', [
  \ javaapi#method(0,1,'Invoker(', ')', ''),
  \ javaapi#method(0,1,'start(', 'WSWebServiceContext, WSEndpoint)', 'void'),
  \ javaapi#method(0,1,'start(', 'WebServiceContext)', 'void'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(0,1,'invoke(', 'Packet, Method, ) throws InvocationTargetException, IllegalAccessException', 'Object'),
  \ javaapi#method(0,1,'invokeProvider(', 'Packet, T) throws IllegalAccessException, InvocationTargetException', 'T'),
  \ javaapi#method(0,1,'invokeAsyncProvider(', 'Packet, T, AsyncProviderCallback, WebServiceContext) throws IllegalAccessException, InvocationTargetException', 'void'),
  \ ])

call javaapi#class('Module', '', [
  \ javaapi#method(0,1,'Module(', ')', ''),
  \ javaapi#method(0,1,'getBoundEndpoints(', ')', 'BoundEndpoint>'),
  \ ])

call javaapi#class('PortAddressResolver', '', [
  \ javaapi#method(0,1,'PortAddressResolver(', ')', ''),
  \ javaapi#method(0,1,'getAddressFor(', 'QName, String)', 'String'),
  \ javaapi#method(0,1,'getAddressFor(', 'QName, String, String)', 'String'),
  \ ])

call javaapi#class('ResourceInjector', '', [
  \ javaapi#field(1,1,'STANDALONE', 'ResourceInjector'),
  \ javaapi#method(0,1,'ResourceInjector(', ')', ''),
  \ javaapi#method(0,1,'inject(', 'WSWebServiceContext, Object)', 'void'),
  \ ])

call javaapi#interface('SDDocument', '', [
  \ javaapi#method(0,1,'getRootName(', ')', 'QName'),
  \ javaapi#method(0,1,'isWSDL(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSchema(', ')', 'boolean'),
  \ javaapi#method(0,1,'getImports(', ')', 'String>'),
  \ javaapi#method(0,1,'getURL(', ')', 'URL'),
  \ javaapi#method(0,1,'writeTo(', 'PortAddressResolver, DocumentAddressResolver, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'PortAddressResolver, DocumentAddressResolver, XMLStreamWriter) throws XMLStreamException, IOException', 'void'),
  \ ])

call javaapi#interface('SDDocumentFilter', '', [
  \ javaapi#method(0,1,'filter(', 'SDDocument, XMLStreamWriter) throws XMLStreamException, IOException', 'XMLStreamWriter'),
  \ ])

call javaapi#class('SDDocumentSource', '', [
  \ javaapi#method(0,1,'SDDocumentSource(', ')', ''),
  \ javaapi#method(0,1,'read(', 'XMLInputFactory) throws IOException, XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,1,'read(', ') throws IOException, XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'URL'),
  \ javaapi#method(1,1,'create(', 'URL)', 'SDDocumentSource'),
  \ javaapi#method(1,1,'create(', 'URL, XMLStreamBuffer)', 'SDDocumentSource'),
  \ ])

call javaapi#class('ServerPipelineHook', '', [
  \ javaapi#method(0,1,'ServerPipelineHook(', ')', ''),
  \ javaapi#method(0,1,'createMonitoringPipe(', 'ServerPipeAssemblerContext, Pipe)', 'Pipe'),
  \ javaapi#method(0,1,'createSecurityPipe(', 'ServerPipeAssemblerContext, Pipe)', 'Pipe'),
  \ ])

call javaapi#interface('ServiceDefinition', 'SDDocument>', [
  \ javaapi#method(0,1,'getPrimary(', ')', 'SDDocument'),
  \ javaapi#method(0,1,'addFilter(', 'SDDocumentFilter)', 'void'),
  \ ])

call javaapi#interface('TransportBackChannel', '', [
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ ])

call javaapi#class('WSEndpoint<T>', '', [
  \ javaapi#method(0,1,'WSEndpoint(', ')', ''),
  \ javaapi#method(0,1,'createCodec(', ')', 'Codec'),
  \ javaapi#method(0,1,'getServiceName(', ')', 'QName'),
  \ javaapi#method(0,1,'getPortName(', ')', 'QName'),
  \ javaapi#method(0,1,'getImplementationClass(', ')', 'Class<T>'),
  \ javaapi#method(0,1,'getBinding(', ')', 'WSBinding'),
  \ javaapi#method(0,1,'getContainer(', ')', 'Container'),
  \ javaapi#method(0,1,'getPort(', ')', 'WSDLPort'),
  \ javaapi#method(0,1,'setExecutor(', 'Executor)', 'void'),
  \ javaapi#method(0,1,'schedule(', 'Packet, CompletionCallback)', 'void'),
  \ javaapi#method(0,1,'schedule(', 'Packet, CompletionCallback, FiberContextSwitchInterceptor)', 'void'),
  \ javaapi#method(0,1,'process(', 'Packet, CompletionCallback, FiberContextSwitchInterceptor)', 'void'),
  \ javaapi#method(0,1,'createPipeHead(', ')', 'PipeHead'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(0,1,'getServiceDefinition(', ')', 'ServiceDefinition'),
  \ javaapi#method(0,1,'getComponentRegistry(', ')', 'EndpointComponent>'),
  \ javaapi#method(0,1,'getSEIModel(', ')', 'SEIModel'),
  \ javaapi#method(0,1,'getPolicyMap(', ')', 'PolicyMap'),
  \ javaapi#method(0,1,'getManagedObjectManager(', ')', 'ManagedObjectManager'),
  \ javaapi#method(0,1,'closeManagedObjectManager(', ')', 'void'),
  \ javaapi#method(0,1,'getAssemblerContext(', ')', 'ServerTubeAssemblerContext'),
  \ javaapi#method(1,1,'create(', 'Class<T>, boolean, Invoker, QName, QName, Container, WSBinding, SDDocumentSource, Collection<? extends SDDocumentSource>, EntityResolver, boolean)', 'WSEndpoint<T>'),
  \ javaapi#method(1,1,'create(', 'Class<T>, boolean, Invoker, QName, QName, Container, WSBinding, SDDocumentSource, Collection<? extends SDDocumentSource>, EntityResolver)', 'WSEndpoint<T>'),
  \ javaapi#method(1,1,'create(', 'Class<T>, boolean, Invoker, QName, QName, Container, WSBinding, SDDocumentSource, Collection<? extends SDDocumentSource>, URL)', 'WSEndpoint<T>'),
  \ javaapi#method(1,1,'getDefaultServiceName(', 'Class)', 'QName'),
  \ javaapi#method(1,1,'getDefaultPortName(', 'QName, Class)', 'QName'),
  \ ])

call javaapi#interface('WSWebServiceContext', 'WebServiceContext', [
  \ javaapi#method(0,1,'getRequestPacket(', ')', 'Packet'),
  \ ])

call javaapi#class('WebModule', 'Module', [
  \ javaapi#method(0,1,'WebModule(', ')', ''),
  \ javaapi#method(0,1,'getContextPath(', ')', 'String'),
  \ ])

call javaapi#interface('WebServiceContextDelegate', '', [
  \ javaapi#method(0,1,'getUserPrincipal(', 'Packet)', 'Principal'),
  \ javaapi#method(0,1,'isUserInRole(', 'Packet, String)', 'boolean'),
  \ javaapi#method(0,1,'getEPRAddress(', 'Packet, WSEndpoint)', 'String'),
  \ javaapi#method(0,1,'getWSDLAddress(', 'Packet, WSEndpoint)', 'String'),
  \ ])

