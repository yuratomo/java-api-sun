call javaapi#namespace('com.sun.xml.internal.ws.api.server')

call javaapi#class('1', 'CompletionCallback', [
  \ javaapi#method(0,'onCompletion(', 'Packet)', 'void'),
  \ ])

call javaapi#class('CodecPool', 'Codec>', [
  \ ])

call javaapi#class('AbstractServerAsyncTransport<T>', '', [
  \ javaapi#method(0,'AbstractServerAsyncTransport(', 'WSEndpoint)', 'public'),
  \ ])

call javaapi#class('1', 'Pool<TK>', [
  \ ])

call javaapi#class('2', 'Pool<TK>', [
  \ ])

call javaapi#class('Toolkit', '', [
  \ javaapi#field(0,'codec', 'Codec'),
  \ javaapi#field(0,'head', 'PipeHead'),
  \ javaapi#method(0,'Toolkit(', 'Adapter)', 'public'),
  \ ])

call javaapi#class('Adapter<TK', 'Toolkit>', [
  \ javaapi#method(0,'reconfigure(', ')', 'void'),
  \ javaapi#method(0,'getSPI(', 'Class<T>)', 'T'),
  \ javaapi#method(0,'getEndpoint(', ')', 'WSEndpoint<?>'),
  \ ])

call javaapi#interface('AsyncProvider<T>', '', [
  \ javaapi#method(0,'invoke(', 'T, AsyncProviderCallback<T>, WebServiceContext)', 'void'),
  \ ])

call javaapi#interface('AsyncProviderCallback<T>', '', [
  \ javaapi#method(0,'send(', 'T)', 'void'),
  \ javaapi#method(0,'sendError(', 'Throwable)', 'void'),
  \ ])

call javaapi#interface('BoundEndpoint', '', [
  \ javaapi#method(0,'getEndpoint(', ')', 'WSEndpoint'),
  \ javaapi#method(0,'getAddress(', ')', 'URI'),
  \ javaapi#method(0,'getAddress(', 'String)', 'URI'),
  \ ])

call javaapi#class('1', 'Container', [
  \ javaapi#method(0,'getSPI(', 'Class<T>)', 'T'),
  \ ])

call javaapi#class('Container', '', [
  \ javaapi#field(1,'NONE', 'Container'),
  \ javaapi#method(0,'getSPI(', 'Class<T>)', 'T'),
  \ ])

call javaapi#class('1', 'ContainerResolver', [
  \ javaapi#method(0,'getContainer(', ')', 'Container'),
  \ ])

call javaapi#class('ContainerResolver', '', [
  \ javaapi#method(0,'ContainerResolver(', ')', 'public'),
  \ javaapi#method(1,'setInstance(', 'ContainerResolver)', 'void'),
  \ javaapi#method(1,'getInstance(', ')', 'ContainerResolver'),
  \ javaapi#method(1,'getDefault(', ')', 'ContainerResolver'),
  \ javaapi#method(0,'getContainer(', ')', 'Container'),
  \ ])

call javaapi#interface('DocumentAddressResolver', '', [
  \ javaapi#method(0,'getRelativeAddressFor(', 'SDDocument, SDDocument)', 'String'),
  \ ])

call javaapi#interface('EndpointAwareCodec', 'Codec', [
  \ javaapi#method(0,'setEndpoint(', 'WSEndpoint)', 'void'),
  \ ])

call javaapi#interface('EndpointComponent', '', [
  \ javaapi#method(0,'getSPI(', 'Class<T>)', 'T'),
  \ ])

call javaapi#class('EndpointData', '', [
  \ javaapi#method(0,'EndpointData(', ')', 'public'),
  \ javaapi#method(0,'getNamespace(', ')', 'String'),
  \ javaapi#method(0,'getServiceName(', ')', 'String'),
  \ javaapi#method(0,'getPortName(', ')', 'String'),
  \ javaapi#method(0,'getImplClass(', ')', 'String'),
  \ ])

call javaapi#class('EndpointReferenceExtensionContributor', '', [
  \ javaapi#method(0,'EndpointReferenceExtensionContributor(', ')', 'public'),
  \ javaapi#method(0,'getEPRExtension(', 'WSEndpoint, EPRExtension)', 'EPRExtension'),
  \ javaapi#method(0,'getQName(', ')', 'QName'),
  \ ])

call javaapi#class('HttpEndpoint', '', [
  \ javaapi#method(0,'HttpEndpoint(', ')', 'public'),
  \ javaapi#method(1,'create(', 'WSEndpoint)', 'HttpEndpoint'),
  \ javaapi#method(0,'publish(', 'String)', 'void'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ ])

call javaapi#class('1', 'Invoker', [
  \ javaapi#method(0,'start(', 'WSWebServiceContext, WSEndpoint)', 'void'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'invoke(', 'Packet, Method, ) throws InvocationTargetException, IllegalAccessException', 'Object'),
  \ javaapi#method(0,'invokeProvider(', 'Packet, U)', 'U'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('InstanceResolver<T>', '', [
  \ javaapi#method(0,'InstanceResolver(', ')', 'public'),
  \ javaapi#method(0,'resolve(', 'Packet)', 'T'),
  \ javaapi#method(0,'postInvoke(', 'Packet, T)', 'void'),
  \ javaapi#method(0,'start(', 'WSWebServiceContext, WSEndpoint)', 'void'),
  \ javaapi#method(0,'start(', 'WebServiceContext)', 'void'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(1,'createSingleton(', 'T)', 'InstanceResolver<T>'),
  \ javaapi#method(1,'createDefault(', 'Class<T>, boolean)', 'InstanceResolver<T>'),
  \ javaapi#method(1,'createDefault(', 'Class<T>)', 'InstanceResolver<T>'),
  \ javaapi#method(1,'createFromInstanceResolverAnnotation(', 'Class<T>)', 'InstanceResolver<T>'),
  \ javaapi#method(0,'createInvoker(', ')', 'Invoker'),
  \ ])

call javaapi#interface('InstanceResolverAnnotation', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'InstanceResolver>'),
  \ ])

call javaapi#class('Invoker', '', [
  \ javaapi#method(0,'Invoker(', ')', 'public'),
  \ javaapi#method(0,'start(', 'WSWebServiceContext, WSEndpoint)', 'void'),
  \ javaapi#method(0,'start(', 'WebServiceContext)', 'void'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'invoke(', 'Packet, Method, ) throws InvocationTargetException, IllegalAccessException', 'Object'),
  \ javaapi#method(0,'invokeProvider(', 'Packet, T) throws IllegalAccessException, InvocationTargetException', 'T'),
  \ javaapi#method(0,'invokeAsyncProvider(', 'Packet, T, AsyncProviderCallback, WebServiceContext) throws IllegalAccessException, InvocationTargetException', 'void'),
  \ ])

call javaapi#class('Module', '', [
  \ javaapi#method(0,'Module(', ')', 'public'),
  \ javaapi#method(0,'getBoundEndpoints(', ')', 'BoundEndpoint>'),
  \ ])

call javaapi#class('PortAddressResolver', '', [
  \ javaapi#method(0,'PortAddressResolver(', ')', 'public'),
  \ javaapi#method(0,'getAddressFor(', 'QName, String)', 'String'),
  \ javaapi#method(0,'getAddressFor(', 'QName, String, String)', 'String'),
  \ ])

call javaapi#class('ResourceInjector', '', [
  \ javaapi#field(1,'STANDALONE', 'ResourceInjector'),
  \ javaapi#method(0,'ResourceInjector(', ')', 'public'),
  \ javaapi#method(0,'inject(', 'WSWebServiceContext, Object)', 'void'),
  \ ])

call javaapi#interface('Schema', 'SDDocument', [
  \ javaapi#method(0,'getTargetNamespace(', ')', 'String'),
  \ ])

call javaapi#interface('WSDL', 'SDDocument', [
  \ javaapi#method(0,'getTargetNamespace(', ')', 'String'),
  \ javaapi#method(0,'hasPortType(', ')', 'boolean'),
  \ javaapi#method(0,'hasService(', ')', 'boolean'),
  \ javaapi#method(0,'getAllServices(', ')', 'QName>'),
  \ ])

call javaapi#interface('SDDocument', '', [
  \ javaapi#method(0,'getRootName(', ')', 'QName'),
  \ javaapi#method(0,'isWSDL(', ')', 'boolean'),
  \ javaapi#method(0,'isSchema(', ')', 'boolean'),
  \ javaapi#method(0,'getImports(', ')', 'String>'),
  \ javaapi#method(0,'getURL(', ')', 'URL'),
  \ javaapi#method(0,'writeTo(', 'PortAddressResolver, DocumentAddressResolver, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'writeTo(', 'PortAddressResolver, DocumentAddressResolver, XMLStreamWriter) throws XMLStreamException, IOException', 'void'),
  \ ])

call javaapi#interface('SDDocumentFilter', '', [
  \ javaapi#method(0,'filter(', 'SDDocument, XMLStreamWriter) throws XMLStreamException, IOException', 'XMLStreamWriter'),
  \ ])

call javaapi#class('1', 'SDDocumentSource', [
  \ javaapi#method(0,'read(', 'XMLInputFactory) throws IOException, XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'read(', ') throws IOException, XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'getSystemId(', ')', 'URL'),
  \ ])

call javaapi#class('2', 'SDDocumentSource', [
  \ javaapi#method(0,'read(', 'XMLInputFactory) throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'read(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'getSystemId(', ')', 'URL'),
  \ ])

call javaapi#class('SDDocumentSource', '', [
  \ javaapi#method(0,'SDDocumentSource(', ')', 'public'),
  \ javaapi#method(0,'read(', 'XMLInputFactory) throws IOException, XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'read(', ') throws IOException, XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'getSystemId(', ')', 'URL'),
  \ javaapi#method(1,'create(', 'URL)', 'SDDocumentSource'),
  \ javaapi#method(1,'create(', 'URL, XMLStreamBuffer)', 'SDDocumentSource'),
  \ ])

call javaapi#class('ServerPipelineHook', '', [
  \ javaapi#method(0,'ServerPipelineHook(', ')', 'public'),
  \ javaapi#method(0,'createMonitoringPipe(', 'ServerPipeAssemblerContext, Pipe)', 'Pipe'),
  \ javaapi#method(0,'createSecurityPipe(', 'ServerPipeAssemblerContext, Pipe)', 'Pipe'),
  \ ])

call javaapi#interface('ServiceDefinition', 'SDDocument>', [
  \ javaapi#method(0,'getPrimary(', ')', 'SDDocument'),
  \ javaapi#method(0,'addFilter(', 'SDDocumentFilter)', 'void'),
  \ ])

call javaapi#interface('TransportBackChannel', '', [
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#interface('CompletionCallback', '', [
  \ javaapi#method(0,'onCompletion(', 'Packet)', 'void'),
  \ ])

call javaapi#interface('PipeHead', '', [
  \ javaapi#method(0,'process(', 'Packet, WebServiceContextDelegate, TransportBackChannel)', 'Packet'),
  \ ])

call javaapi#class('WSEndpoint<T>', '', [
  \ javaapi#method(0,'WSEndpoint(', ')', 'public'),
  \ javaapi#method(0,'createCodec(', ')', 'Codec'),
  \ javaapi#method(0,'getServiceName(', ')', 'QName'),
  \ javaapi#method(0,'getPortName(', ')', 'QName'),
  \ javaapi#method(0,'getImplementationClass(', ')', 'Class<T>'),
  \ javaapi#method(0,'getBinding(', ')', 'WSBinding'),
  \ javaapi#method(0,'getContainer(', ')', 'Container'),
  \ javaapi#method(0,'getPort(', ')', 'WSDLPort'),
  \ javaapi#method(0,'setExecutor(', 'Executor)', 'void'),
  \ javaapi#method(0,'schedule(', 'Packet, CompletionCallback)', 'void'),
  \ javaapi#method(0,'schedule(', 'Packet, CompletionCallback, FiberContextSwitchInterceptor)', 'void'),
  \ javaapi#method(0,'process(', 'Packet, CompletionCallback, FiberContextSwitchInterceptor)', 'void'),
  \ javaapi#method(0,'createPipeHead(', ')', 'PipeHead'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'getServiceDefinition(', ')', 'ServiceDefinition'),
  \ javaapi#method(0,'getComponentRegistry(', ')', 'EndpointComponent>'),
  \ javaapi#method(0,'getSEIModel(', ')', 'SEIModel'),
  \ javaapi#method(0,'getPolicyMap(', ')', 'PolicyMap'),
  \ javaapi#method(0,'getManagedObjectManager(', ')', 'ManagedObjectManager'),
  \ javaapi#method(0,'closeManagedObjectManager(', ')', 'void'),
  \ javaapi#method(0,'getAssemblerContext(', ')', 'ServerTubeAssemblerContext'),
  \ javaapi#method(1,'create(', 'Class<T>, boolean, Invoker, QName, QName, Container, WSBinding, SDDocumentSource, Collection<? extends SDDocumentSource>, EntityResolver, boolean)', 'WSEndpoint<T>'),
  \ javaapi#method(1,'create(', 'Class<T>, boolean, Invoker, QName, QName, Container, WSBinding, SDDocumentSource, Collection<? extends SDDocumentSource>, EntityResolver)', 'WSEndpoint<T>'),
  \ javaapi#method(1,'create(', 'Class<T>, boolean, Invoker, QName, QName, Container, WSBinding, SDDocumentSource, Collection<? extends SDDocumentSource>, URL)', 'WSEndpoint<T>'),
  \ javaapi#method(1,'getDefaultServiceName(', 'Class)', 'QName'),
  \ javaapi#method(1,'getDefaultPortName(', 'QName, Class)', 'QName'),
  \ ])

call javaapi#interface('WSWebServiceContext', 'WebServiceContext', [
  \ javaapi#method(0,'getRequestPacket(', ')', 'Packet'),
  \ ])

call javaapi#class('WebModule', 'Module', [
  \ javaapi#method(0,'WebModule(', ')', 'public'),
  \ javaapi#method(0,'getContextPath(', ')', 'String'),
  \ ])

call javaapi#interface('WebServiceContextDelegate', '', [
  \ javaapi#method(0,'getUserPrincipal(', 'Packet)', 'Principal'),
  \ javaapi#method(0,'isUserInRole(', 'Packet, String)', 'boolean'),
  \ javaapi#method(0,'getEPRAddress(', 'Packet, WSEndpoint)', 'String'),
  \ javaapi#method(0,'getWSDLAddress(', 'Packet, WSEndpoint)', 'String'),
  \ ])

