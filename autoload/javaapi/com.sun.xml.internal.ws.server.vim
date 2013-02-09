call javaapi#namespace('com.sun.xml.internal.ws.server')

call javaapi#class('AbstractInstanceResolver<T>', 'InstanceResolver<T>', [
  \ javaapi#method(1,0,'getResourceInjector(', 'WSEndpoint)', 'ResourceInjector'),
  \ javaapi#method(1,0,'invokeMethod(', 'Method, Object, )', 'void'),
  \ javaapi#method(0,0,'findAnnotatedMethod(', 'Class, Class<? extends Annotation>)', 'Method'),
  \ javaapi#method(1,0,'buildInjectionPlan(', 'Class<? extends T>, Class<R>, boolean)', 'R>'),
  \ ])

call javaapi#class('AbstractMultiInstanceResolver<T>', 'AbstractInstanceResolver<T>', [
  \ javaapi#field(0,0,'clazz', 'Class<T>'),
  \ javaapi#field(0,0,'owner', 'WSEndpoint'),
  \ javaapi#method(0,1,'AbstractMultiInstanceResolver(', 'Class<T>)', ''),
  \ javaapi#method(0,0,'prepare(', 'T)', 'void'),
  \ javaapi#method(0,0,'create(', ')', 'T'),
  \ javaapi#method(0,1,'start(', 'WSWebServiceContext, WSEndpoint)', 'void'),
  \ javaapi#method(0,0,'dispose(', 'T)', 'void'),
  \ ])

call javaapi#class('AbstractWebServiceContext', 'WSWebServiceContext', [
  \ javaapi#method(0,1,'AbstractWebServiceContext(', 'WSEndpoint)', ''),
  \ javaapi#method(0,1,'getMessageContext(', ')', 'MessageContext'),
  \ javaapi#method(0,1,'getUserPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,1,'isUserInRole(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getEndpointReference(', ')', 'EndpointReference'),
  \ javaapi#method(0,1,'getEndpointReference(', 'Class<T>, )', 'T'),
  \ ])

call javaapi#class('DefaultResourceInjector', 'ResourceInjector', [
  \ javaapi#method(0,1,'DefaultResourceInjector(', ')', ''),
  \ javaapi#method(0,1,'inject(', 'WSWebServiceContext, Object)', 'void'),
  \ ])

call javaapi#class('DraconianValidationErrorHandler', 'ValidationErrorHandler', [
  \ javaapi#method(0,1,'DraconianValidationErrorHandler(', ')', ''),
  \ javaapi#method(0,1,'warning(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,1,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,1,'fatalError(', 'SAXParseException) throws SAXException', 'void'),
  \ ])

call javaapi#interface('DummyWebServiceFeature', '', [
  \ ])

call javaapi#class('EndpointFactory', '', [
  \ javaapi#method(0,1,'EndpointFactory(', ')', ''),
  \ javaapi#method(1,1,'createEndpoint(', 'Class<T>, boolean, Invoker, QName, QName, Container, WSBinding, SDDocumentSource, Collection<? extends SDDocumentSource>, EntityResolver, boolean)', 'WSEndpoint<T>'),
  \ javaapi#method(1,1,'verifyImplementorClass(', 'Class<?>)', 'boolean'),
  \ javaapi#method(1,1,'getDefaultServiceName(', 'Class<?>)', 'QName'),
  \ javaapi#method(1,1,'getDefaultPortName(', 'QName, Class<?>)', 'QName'),
  \ javaapi#method(1,1,'getWsdlLocation(', 'Class<?>)', 'String'),
  \ ])

call javaapi#class('EndpointMessageContextImpl', 'Object>', [
  \ javaapi#method(0,1,'EndpointMessageContextImpl(', 'Packet)', ''),
  \ javaapi#method(0,1,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'put(', 'String, Object)', 'Object'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'entrySet(', ')', 'Object>>'),
  \ javaapi#method(0,1,'setScope(', 'String, Scope)', 'void'),
  \ javaapi#method(0,1,'getScope(', 'String)', 'Scope'),
  \ javaapi#method(0,1,'put(', 'Object, Object)', 'Object'),
  \ ])

call javaapi#class('InvokerTube<T>', 'AbstractTubeImpl', [
  \ javaapi#method(0,0,'InvokerTube(', 'Invoker)', ''),
  \ javaapi#method(0,1,'setEndpoint(', 'WSEndpoint)', 'void'),
  \ javaapi#method(0,0,'getEndpoint(', ')', 'WSEndpoint'),
  \ javaapi#method(0,1,'getInvoker(', 'Packet)', 'Invoker'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,1,'preDestroy(', ')', 'void'),
  \ javaapi#method(1,1,'getCurrentPacket(', ')', 'Packet'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('MonitorBase', '', [
  \ javaapi#method(0,1,'MonitorBase(', ')', ''),
  \ javaapi#method(0,1,'createManagedObjectManager(', 'WSEndpoint)', 'ManagedObjectManager'),
  \ javaapi#method(0,1,'createManagedObjectManager(', 'Stub)', 'ManagedObjectManager'),
  \ javaapi#method(1,1,'closeMOM(', 'ManagedObjectManager)', 'void'),
  \ ])

call javaapi#class('MonitorRootService', 'MonitorBase', [
  \ javaapi#method(0,1,'policy(', ')', 'String'),
  \ javaapi#method(0,1,'container(', ')', 'Container'),
  \ javaapi#method(0,1,'portName(', ')', 'QName'),
  \ javaapi#method(0,1,'serviceName(', ')', 'QName'),
  \ javaapi#method(0,1,'soapVersionHttpBindingId(', ')', 'String'),
  \ javaapi#method(0,1,'addressingVersion(', ')', 'AddressingVersion'),
  \ javaapi#method(0,1,'bindingID(', ')', 'BindingID'),
  \ javaapi#method(0,1,'features(', ')', 'WSFeatureList'),
  \ javaapi#method(0,1,'wsdlPortTypeName(', ')', 'QName'),
  \ javaapi#method(0,1,'wsdlEndpointAddress(', ')', 'EndpointAddress'),
  \ javaapi#method(0,1,'serviceDefinitionImports(', ')', 'String>'),
  \ javaapi#method(0,1,'serviceDefinitionURL(', ')', 'URL'),
  \ javaapi#method(0,1,'seiModelWSDLLocation(', ')', 'String'),
  \ javaapi#method(0,1,'jaxwsRuntimeVersion(', ')', 'String'),
  \ javaapi#method(0,1,'dumpHTTPMessages(', ')', 'boolean'),
  \ javaapi#method(0,1,'dumpHTTPMessages(', 'boolean)', 'void'),
  \ ])

call javaapi#class('RewritingMOM', 'ManagedObjectManager', [
  \ javaapi#method(0,1,'suspendJMXRegistration(', ')', 'void'),
  \ javaapi#method(0,1,'resumeJMXRegistration(', ')', 'void'),
  \ javaapi#method(0,1,'createRoot(', ')', 'GmbalMBean'),
  \ javaapi#method(0,1,'createRoot(', 'Object)', 'GmbalMBean'),
  \ javaapi#method(0,1,'createRoot(', 'Object, String)', 'GmbalMBean'),
  \ javaapi#method(0,1,'getRoot(', ')', 'Object'),
  \ javaapi#method(0,1,'register(', 'Object, Object, String)', 'GmbalMBean'),
  \ javaapi#method(0,1,'register(', 'Object, Object)', 'GmbalMBean'),
  \ javaapi#method(0,1,'registerAtRoot(', 'Object, String)', 'GmbalMBean'),
  \ javaapi#method(0,1,'registerAtRoot(', 'Object)', 'GmbalMBean'),
  \ javaapi#method(0,1,'unregister(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getObjectName(', 'Object)', 'ObjectName'),
  \ javaapi#method(0,1,'getAMXClient(', 'Object)', 'AMXClient'),
  \ javaapi#method(0,1,'getObject(', 'ObjectName)', 'Object'),
  \ javaapi#method(0,1,'stripPrefix(', ')', 'void'),
  \ javaapi#method(0,1,'stripPackagePrefix(', ')', 'void'),
  \ javaapi#method(0,1,'getDomain(', ')', 'String'),
  \ javaapi#method(0,1,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ javaapi#method(0,1,'getMBeanServer(', ')', 'MBeanServer'),
  \ javaapi#method(0,1,'setResourceBundle(', 'ResourceBundle)', 'void'),
  \ javaapi#method(0,1,'getResourceBundle(', ')', 'ResourceBundle'),
  \ javaapi#method(0,1,'addAnnotation(', 'AnnotatedElement, Annotation)', 'void'),
  \ javaapi#method(0,1,'setRegistrationDebug(', 'RegistrationDebugLevel)', 'void'),
  \ javaapi#method(0,1,'setRuntimeDebug(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setTypelibDebug(', 'int)', 'void'),
  \ javaapi#method(0,1,'dumpSkeleton(', 'Object)', 'String'),
  \ javaapi#method(0,1,'suppressDuplicateRootReport(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'setJMXRegistrationDebug(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isManagedObject(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('SDDocumentImpl', 'SDDocumentSource', [
  \ javaapi#method(1,1,'create(', 'SDDocumentSource, QName, QName)', 'SDDocumentImpl'),
  \ javaapi#method(0,0,'SDDocumentImpl(', 'QName, URL, SDDocumentSource)', ''),
  \ javaapi#method(0,0,'SDDocumentImpl(', 'QName, URL, SDDocumentSource, Set<String>)', ''),
  \ javaapi#method(0,1,'getRootName(', ')', 'QName'),
  \ javaapi#method(0,1,'isWSDL(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSchema(', ')', 'boolean'),
  \ javaapi#method(0,1,'getURL(', ')', 'URL'),
  \ javaapi#method(0,1,'read(', 'XMLInputFactory) throws IOException, XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,1,'read(', ') throws IOException, XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'URL'),
  \ javaapi#method(0,1,'getImports(', ')', 'String>'),
  \ javaapi#method(0,1,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'PortAddressResolver, DocumentAddressResolver, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'PortAddressResolver, DocumentAddressResolver, XMLStreamWriter) throws XMLStreamException, IOException', 'void'),
  \ ])

call javaapi#interface('ServerPropertyConstants', '', [
  \ javaapi#field(1,1,'SET_ATTACHMENT_PROPERTY', 'String'),
  \ javaapi#field(1,1,'GET_ATTACHMENT_PROPERTY', 'String'),
  \ ])

call javaapi#class('ServerRtException', 'JAXWSExceptionBase', [
  \ javaapi#method(0,1,'ServerRtException(', 'String, )', ''),
  \ javaapi#method(0,1,'ServerRtException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'ServerRtException(', 'Localizable)', ''),
  \ javaapi#method(0,1,'getDefaultResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#class('ServerSchemaValidationTube', 'AbstractSchemaValidationTube', [
  \ javaapi#method(0,1,'ServerSchemaValidationTube(', 'WSEndpoint, WSBinding, SEIModel, WSDLPort, Tube)', ''),
  \ javaapi#method(0,0,'getValidator(', ')', 'Validator'),
  \ javaapi#method(0,0,'isNoValidation(', ')', 'boolean'),
  \ javaapi#method(0,1,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,0,'ServerSchemaValidationTube(', 'ServerSchemaValidationTube, TubeCloner)', ''),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('ServiceDefinitionImpl', 'SDDocumentResolver', [
  \ javaapi#method(0,1,'ServiceDefinitionImpl(', 'List<SDDocumentImpl>, SDDocumentImpl)', ''),
  \ javaapi#method(0,1,'getPrimary(', ')', 'SDDocument'),
  \ javaapi#method(0,1,'addFilter(', 'SDDocumentFilter)', 'void'),
  \ javaapi#method(0,1,'iterator(', ')', 'SDDocument>'),
  \ javaapi#method(0,1,'resolve(', 'String)', 'SDDocument'),
  \ ])

call javaapi#class('SingletonResolver<T>', 'AbstractInstanceResolver<T>', [
  \ javaapi#method(0,1,'SingletonResolver(', 'T)', ''),
  \ javaapi#method(0,1,'resolve(', 'Packet)', 'T'),
  \ javaapi#method(0,1,'start(', 'WSWebServiceContext, WSEndpoint)', 'void'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('UnsupportedMediaException', 'JAXWSExceptionBase', [
  \ javaapi#method(0,1,'UnsupportedMediaException(', 'String, List<String>)', ''),
  \ javaapi#method(0,1,'UnsupportedMediaException(', ')', ''),
  \ javaapi#method(0,1,'UnsupportedMediaException(', 'String)', ''),
  \ javaapi#method(0,1,'getDefaultResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#class('WSDLGenResolver', 'WSDLResolver', [
  \ javaapi#method(0,1,'WSDLGenResolver(', 'List<SDDocumentImpl>, QName, QName)', ''),
  \ javaapi#method(0,1,'getWSDL(', 'String)', 'Result'),
  \ javaapi#method(0,1,'getAbstractWSDL(', 'Holder<String>)', 'Result'),
  \ javaapi#method(0,1,'getSchemaOutput(', 'String, Holder<String>)', 'Result'),
  \ javaapi#method(0,1,'updateDocs(', ')', 'SDDocumentImpl'),
  \ ])

call javaapi#class('WSEndpointImpl<T>', 'WSEndpoint<T>', [
  \ javaapi#method(0,1,'getEndpointReferenceExtensions(', ')', 'EPRExtension>'),
  \ javaapi#method(0,1,'getOperationDispatcher(', ')', 'OperationDispatcher'),
  \ javaapi#method(0,1,'getPolicyMap(', ')', 'PolicyMap'),
  \ javaapi#method(0,1,'getImplementationClass(', ')', 'Class<T>'),
  \ javaapi#method(0,1,'getBinding(', ')', 'WSBinding'),
  \ javaapi#method(0,1,'getContainer(', ')', 'Container'),
  \ javaapi#method(0,1,'getPort(', ')', 'WSDLPort'),
  \ javaapi#method(0,1,'getSEIModel(', ')', 'SEIModel'),
  \ javaapi#method(0,1,'setExecutor(', 'Executor)', 'void'),
  \ javaapi#method(0,1,'schedule(', 'Packet, CompletionCallback, FiberContextSwitchInterceptor)', 'void'),
  \ javaapi#method(0,1,'process(', 'Packet, CompletionCallback, FiberContextSwitchInterceptor)', 'void'),
  \ javaapi#method(0,1,'createPipeHead(', ')', 'PipeHead'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(0,1,'getServiceDefinition(', ')', 'ServiceDefinitionImpl'),
  \ javaapi#method(0,1,'getComponentRegistry(', ')', 'EndpointComponent>'),
  \ javaapi#method(0,1,'getEndpointReference(', 'Class<T>, String, String, )', 'T'),
  \ javaapi#method(0,1,'getEndpointReference(', 'Class<T>, String, String, List<Element>, List<Element>)', 'T'),
  \ javaapi#method(0,1,'getPortName(', ')', 'QName'),
  \ javaapi#method(0,1,'createCodec(', ')', 'Codec'),
  \ javaapi#method(0,1,'getServiceName(', ')', 'QName'),
  \ javaapi#method(0,1,'getManagedObjectManager(', ')', 'ManagedObjectManager'),
  \ javaapi#method(0,1,'closeManagedObjectManager(', ')', 'void'),
  \ javaapi#method(0,1,'getAssemblerContext(', ')', 'ServerTubeAssemblerContext'),
  \ javaapi#method(0,1,'getServiceDefinition(', ')', 'ServiceDefinition'),
  \ ])

