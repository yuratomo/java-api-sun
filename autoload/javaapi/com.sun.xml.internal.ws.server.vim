call javaapi#namespace('com.sun.xml.internal.ws.server')

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Compositor<T,R>', 'InjectionPlan<T,R>', [
  \ javaapi#method(0,'Compositor(', 'Collection<InjectionPlan<T, R>>)', 'public'),
  \ javaapi#method(0,'inject(', 'T, R)', 'void'),
  \ javaapi#method(0,'count(', ')', 'int'),
  \ ])

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('FieldInjectionPlan<T,R>', 'InjectionPlan<T,R>', [
  \ javaapi#method(0,'FieldInjectionPlan(', 'Field)', 'public'),
  \ javaapi#method(0,'inject(', 'T, R)', 'void'),
  \ javaapi#method(0,'count(', ')', 'int'),
  \ ])

call javaapi#interface('InjectionPlan<T,R>', '', [
  \ javaapi#method(0,'inject(', 'T, R)', 'void'),
  \ javaapi#method(0,'count(', ')', 'int'),
  \ ])

call javaapi#class('MethodInjectionPlan<T,R>', 'InjectionPlan<T,R>', [
  \ javaapi#method(0,'MethodInjectionPlan(', 'Method)', 'public'),
  \ javaapi#method(0,'inject(', 'T, R)', 'void'),
  \ javaapi#method(0,'count(', ')', 'int'),
  \ ])

call javaapi#class('AbstractInstanceResolver<T>', 'InstanceResolver<T>', [
  \ ])

call javaapi#class('AbstractMultiInstanceResolver<T>', 'AbstractInstanceResolver<T>', [
  \ javaapi#method(0,'AbstractMultiInstanceResolver(', 'Class<T>)', 'public'),
  \ javaapi#method(0,'start(', 'WSWebServiceContext, WSEndpoint)', 'void'),
  \ ])

call javaapi#class('AbstractWebServiceContext', 'WSWebServiceContext', [
  \ javaapi#method(0,'AbstractWebServiceContext(', 'WSEndpoint)', 'public'),
  \ javaapi#method(0,'getMessageContext(', ')', 'MessageContext'),
  \ javaapi#method(0,'getUserPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,'isUserInRole(', 'String)', 'boolean'),
  \ javaapi#method(0,'getEndpointReference(', ')', 'EndpointReference'),
  \ javaapi#method(0,'getEndpointReference(', 'Class<T>, )', 'T'),
  \ ])

call javaapi#class('DefaultResourceInjector', 'ResourceInjector', [
  \ javaapi#method(0,'DefaultResourceInjector(', ')', 'public'),
  \ javaapi#method(0,'inject(', 'WSWebServiceContext, Object)', 'void'),
  \ ])

call javaapi#class('DraconianValidationErrorHandler', 'ValidationErrorHandler', [
  \ javaapi#method(0,'DraconianValidationErrorHandler(', ')', 'public'),
  \ javaapi#method(0,'warning(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'fatalError(', 'SAXParseException) throws SAXException', 'void'),
  \ ])

call javaapi#interface('DummyWebServiceFeature', '', [
  \ ])

call javaapi#class('EntityResolverImpl', 'XMLEntityResolver', [
  \ javaapi#method(0,'EntityResolverImpl(', 'List<? extends SDDocumentSource>)', 'public'),
  \ javaapi#method(0,'resolveEntity(', 'String, String) throws IOException, XMLStreamException', 'Parser'),
  \ ])

call javaapi#class('EndpointFactory', '', [
  \ javaapi#method(0,'EndpointFactory(', ')', 'public'),
  \ javaapi#method(1,'createEndpoint(', 'Class<T>, boolean, Invoker, QName, QName, Container, WSBinding, SDDocumentSource, Collection<? extends SDDocumentSource>, EntityResolver, boolean)', 'WSEndpoint<T>'),
  \ javaapi#method(1,'verifyImplementorClass(', 'Class<?>)', 'boolean'),
  \ javaapi#method(1,'getDefaultServiceName(', 'Class<?>)', 'QName'),
  \ javaapi#method(1,'getDefaultPortName(', 'QName, Class<?>)', 'QName'),
  \ javaapi#method(1,'getWsdlLocation(', 'Class<?>)', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('1', 'Object>>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object>'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('EntrySet', 'Object>>', [
  \ javaapi#method(0,'iterator(', ')', 'Object>>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ ])

call javaapi#class('EndpointMessageContextImpl', 'Object>', [
  \ javaapi#method(0,'EndpointMessageContextImpl(', 'Packet)', 'public'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'put(', 'String, Object)', 'Object'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,'entrySet(', ')', 'Object>>'),
  \ javaapi#method(0,'setScope(', 'String, Scope)', 'void'),
  \ javaapi#method(0,'getScope(', 'String)', 'Scope'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ ])

call javaapi#class('1', 'AbstractWebServiceContext', [
  \ javaapi#method(0,'getRequestPacket(', ')', 'Packet'),
  \ ])

call javaapi#class('2', 'Invoker', [
  \ javaapi#method(0,'invoke(', 'Packet, Method, ) throws InvocationTargetException, IllegalAccessException', 'Object'),
  \ javaapi#method(0,'invokeProvider(', 'Packet, T) throws IllegalAccessException, InvocationTargetException', 'T'),
  \ javaapi#method(0,'invokeAsyncProvider(', 'Packet, T, AsyncProviderCallback, WebServiceContext) throws IllegalAccessException, InvocationTargetException', 'void'),
  \ ])

call javaapi#class('InvokerTube<T>', 'AbstractTubeImpl', [
  \ javaapi#method(0,'setEndpoint(', 'WSEndpoint)', 'void'),
  \ javaapi#method(0,'getInvoker(', 'Packet)', 'Invoker'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,'preDestroy(', ')', 'void'),
  \ javaapi#method(1,'getCurrentPacket(', ')', 'Packet'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('MonitorBase', '', [
  \ javaapi#method(0,'MonitorBase(', ')', 'public'),
  \ javaapi#method(0,'createManagedObjectManager(', 'WSEndpoint)', 'ManagedObjectManager'),
  \ javaapi#method(0,'createManagedObjectManager(', 'Stub)', 'ManagedObjectManager'),
  \ javaapi#method(1,'closeMOM(', 'ManagedObjectManager)', 'void'),
  \ ])

call javaapi#class('MonitorRootService', 'MonitorBase', [
  \ javaapi#method(0,'policy(', ')', 'String'),
  \ javaapi#method(0,'container(', ')', 'Container'),
  \ javaapi#method(0,'portName(', ')', 'QName'),
  \ javaapi#method(0,'serviceName(', ')', 'QName'),
  \ javaapi#method(0,'soapVersionHttpBindingId(', ')', 'String'),
  \ javaapi#method(0,'addressingVersion(', ')', 'AddressingVersion'),
  \ javaapi#method(0,'bindingID(', ')', 'BindingID'),
  \ javaapi#method(0,'features(', ')', 'WSFeatureList'),
  \ javaapi#method(0,'wsdlPortTypeName(', ')', 'QName'),
  \ javaapi#method(0,'wsdlEndpointAddress(', ')', 'EndpointAddress'),
  \ javaapi#method(0,'serviceDefinitionImports(', ')', 'String>'),
  \ javaapi#method(0,'serviceDefinitionURL(', ')', 'URL'),
  \ javaapi#method(0,'seiModelWSDLLocation(', ')', 'String'),
  \ javaapi#method(0,'jaxwsRuntimeVersion(', ')', 'String'),
  \ javaapi#method(0,'dumpHTTPMessages(', ')', 'boolean'),
  \ javaapi#method(0,'dumpHTTPMessages(', 'boolean)', 'void'),
  \ ])

call javaapi#class('RewritingMOM', 'ManagedObjectManager', [
  \ javaapi#method(0,'suspendJMXRegistration(', ')', 'void'),
  \ javaapi#method(0,'resumeJMXRegistration(', ')', 'void'),
  \ javaapi#method(0,'createRoot(', ')', 'GmbalMBean'),
  \ javaapi#method(0,'createRoot(', 'Object)', 'GmbalMBean'),
  \ javaapi#method(0,'createRoot(', 'Object, String)', 'GmbalMBean'),
  \ javaapi#method(0,'getRoot(', ')', 'Object'),
  \ javaapi#method(0,'register(', 'Object, Object, String)', 'GmbalMBean'),
  \ javaapi#method(0,'register(', 'Object, Object)', 'GmbalMBean'),
  \ javaapi#method(0,'registerAtRoot(', 'Object, String)', 'GmbalMBean'),
  \ javaapi#method(0,'registerAtRoot(', 'Object)', 'GmbalMBean'),
  \ javaapi#method(0,'unregister(', 'Object)', 'void'),
  \ javaapi#method(0,'getObjectName(', 'Object)', 'ObjectName'),
  \ javaapi#method(0,'getAMXClient(', 'Object)', 'AMXClient'),
  \ javaapi#method(0,'getObject(', 'ObjectName)', 'Object'),
  \ javaapi#method(0,'stripPrefix(', ')', 'void'),
  \ javaapi#method(0,'stripPackagePrefix(', ')', 'void'),
  \ javaapi#method(0,'getDomain(', ')', 'String'),
  \ javaapi#method(0,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ javaapi#method(0,'getMBeanServer(', ')', 'MBeanServer'),
  \ javaapi#method(0,'setResourceBundle(', 'ResourceBundle)', 'void'),
  \ javaapi#method(0,'getResourceBundle(', ')', 'ResourceBundle'),
  \ javaapi#method(0,'addAnnotation(', 'AnnotatedElement, Annotation)', 'void'),
  \ javaapi#method(0,'setRegistrationDebug(', 'RegistrationDebugLevel)', 'void'),
  \ javaapi#method(0,'setRuntimeDebug(', 'boolean)', 'void'),
  \ javaapi#method(0,'setTypelibDebug(', 'int)', 'void'),
  \ javaapi#method(0,'dumpSkeleton(', 'Object)', 'String'),
  \ javaapi#method(0,'suppressDuplicateRootReport(', 'boolean)', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'setJMXRegistrationDebug(', 'boolean)', 'void'),
  \ javaapi#method(0,'isManagedObject(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DocumentLocationResolverImpl', 'DocumentLocationResolver', [
  \ javaapi#method(0,'getLocationFor(', 'String, String)', 'String'),
  \ ])

call javaapi#class('SchemaImpl', 'SDDocumentImpl', [
  \ javaapi#method(0,'SchemaImpl(', 'QName, URL, SDDocumentSource, String, Set<String>)', 'public'),
  \ javaapi#method(0,'getTargetNamespace(', ')', 'String'),
  \ javaapi#method(0,'isSchema(', ')', 'boolean'),
  \ ])

call javaapi#class('WSDLImpl', 'SDDocumentImpl', [
  \ javaapi#method(0,'WSDLImpl(', 'QName, URL, SDDocumentSource, String, boolean, boolean, Set<String>, Set<QName>)', 'public'),
  \ javaapi#method(0,'getTargetNamespace(', ')', 'String'),
  \ javaapi#method(0,'hasPortType(', ')', 'boolean'),
  \ javaapi#method(0,'hasService(', ')', 'boolean'),
  \ javaapi#method(0,'getAllServices(', ')', 'QName>'),
  \ javaapi#method(0,'isWSDL(', ')', 'boolean'),
  \ ])

call javaapi#class('SDDocumentImpl', 'SDDocumentSource', [
  \ javaapi#method(1,'create(', 'SDDocumentSource, QName, QName)', 'SDDocumentImpl'),
  \ javaapi#method(0,'getRootName(', ')', 'QName'),
  \ javaapi#method(0,'isWSDL(', ')', 'boolean'),
  \ javaapi#method(0,'isSchema(', ')', 'boolean'),
  \ javaapi#method(0,'getURL(', ')', 'URL'),
  \ javaapi#method(0,'read(', 'XMLInputFactory) throws IOException, XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'read(', ') throws IOException, XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'getSystemId(', ')', 'URL'),
  \ javaapi#method(0,'getImports(', ')', 'String>'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'writeTo(', 'PortAddressResolver, DocumentAddressResolver, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'writeTo(', 'PortAddressResolver, DocumentAddressResolver, XMLStreamWriter) throws XMLStreamException, IOException', 'void'),
  \ ])

call javaapi#interface('ServerPropertyConstants', '', [
  \ javaapi#field(1,'SET_ATTACHMENT_PROPERTY', 'String'),
  \ javaapi#field(1,'GET_ATTACHMENT_PROPERTY', 'String'),
  \ ])

call javaapi#class('ServerRtException', 'JAXWSExceptionBase', [
  \ javaapi#method(0,'ServerRtException(', 'String, )', 'public'),
  \ javaapi#method(0,'ServerRtException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'ServerRtException(', 'Localizable)', 'public'),
  \ javaapi#method(0,'getDefaultResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#class('ServerSchemaValidationTube', 'AbstractSchemaValidationTube', [
  \ javaapi#method(0,'ServerSchemaValidationTube(', 'WSEndpoint, WSBinding, SEIModel, WSDLPort, Tube)', 'public'),
  \ javaapi#method(0,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('ServiceDefinitionImpl', 'SDDocumentResolver', [
  \ javaapi#method(0,'ServiceDefinitionImpl(', 'List<SDDocumentImpl>, SDDocumentImpl)', 'public'),
  \ javaapi#method(0,'getPrimary(', ')', 'SDDocument'),
  \ javaapi#method(0,'addFilter(', 'SDDocumentFilter)', 'void'),
  \ javaapi#method(0,'iterator(', ')', 'SDDocument>'),
  \ javaapi#method(0,'resolve(', 'String)', 'SDDocument'),
  \ ])

call javaapi#class('SingletonResolver<T>', 'AbstractInstanceResolver<T>', [
  \ javaapi#method(0,'SingletonResolver(', 'T)', 'public'),
  \ javaapi#method(0,'resolve(', 'Packet)', 'T'),
  \ javaapi#method(0,'start(', 'WSWebServiceContext, WSEndpoint)', 'void'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('UnsupportedMediaException', 'JAXWSExceptionBase', [
  \ javaapi#method(0,'UnsupportedMediaException(', 'String, List<String>)', 'public'),
  \ javaapi#method(0,'UnsupportedMediaException(', ')', 'public'),
  \ javaapi#method(0,'UnsupportedMediaException(', 'String)', 'public'),
  \ javaapi#method(0,'getDefaultResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#class('WSDLGenResolver', 'WSDLResolver', [
  \ javaapi#method(0,'WSDLGenResolver(', 'List<SDDocumentImpl>, QName, QName)', 'public'),
  \ javaapi#method(0,'getWSDL(', 'String)', 'Result'),
  \ javaapi#method(0,'getAbstractWSDL(', 'Holder<String>)', 'Result'),
  \ javaapi#method(0,'getSchemaOutput(', 'String, Holder<String>)', 'Result'),
  \ javaapi#method(0,'updateDocs(', ')', 'SDDocumentImpl'),
  \ ])

call javaapi#class('1', 'CompletionCallback', [
  \ javaapi#method(0,'onCompletion(', 'Packet)', 'void'),
  \ javaapi#method(0,'onCompletion(', 'Throwable)', 'void'),
  \ ])

call javaapi#class('2', 'PipeHead', [
  \ javaapi#method(0,'process(', 'Packet, WebServiceContextDelegate, TransportBackChannel)', 'Packet'),
  \ ])

call javaapi#class('WSEndpointImpl<T>', 'WSEndpoint<T>', [
  \ javaapi#method(0,'getEndpointReferenceExtensions(', ')', 'EPRExtension>'),
  \ javaapi#method(0,'getOperationDispatcher(', ')', 'OperationDispatcher'),
  \ javaapi#method(0,'getPolicyMap(', ')', 'PolicyMap'),
  \ javaapi#method(0,'getImplementationClass(', ')', 'Class<T>'),
  \ javaapi#method(0,'getBinding(', ')', 'WSBinding'),
  \ javaapi#method(0,'getContainer(', ')', 'Container'),
  \ javaapi#method(0,'getPort(', ')', 'WSDLPort'),
  \ javaapi#method(0,'getSEIModel(', ')', 'SEIModel'),
  \ javaapi#method(0,'setExecutor(', 'Executor)', 'void'),
  \ javaapi#method(0,'schedule(', 'Packet, CompletionCallback, FiberContextSwitchInterceptor)', 'void'),
  \ javaapi#method(0,'process(', 'Packet, CompletionCallback, FiberContextSwitchInterceptor)', 'void'),
  \ javaapi#method(0,'createPipeHead(', ')', 'PipeHead'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'getServiceDefinition(', ')', 'ServiceDefinitionImpl'),
  \ javaapi#method(0,'getComponentRegistry(', ')', 'EndpointComponent>'),
  \ javaapi#method(0,'getEndpointReference(', 'Class<T>, String, String, )', 'T'),
  \ javaapi#method(0,'getEndpointReference(', 'Class<T>, String, String, List<Element>, List<Element>)', 'T'),
  \ javaapi#method(0,'getPortName(', ')', 'QName'),
  \ javaapi#method(0,'createCodec(', ')', 'Codec'),
  \ javaapi#method(0,'getServiceName(', ')', 'QName'),
  \ javaapi#method(0,'getManagedObjectManager(', ')', 'ManagedObjectManager'),
  \ javaapi#method(0,'closeManagedObjectManager(', ')', 'void'),
  \ javaapi#method(0,'getAssemblerContext(', ')', 'ServerTubeAssemblerContext'),
  \ javaapi#method(0,'getServiceDefinition(', ')', 'ServiceDefinition'),
  \ ])

