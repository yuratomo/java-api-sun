call javaapi#namespace('com.sun.xml.internal.ws.api.pipe')

call javaapi#class('ClientPipeAssemblerContext', 'ClientTubeAssemblerContext', [
  \ javaapi#method(0,'ClientPipeAssemblerContext(', 'EndpointAddress, WSDLPort, WSService, WSBinding)', 'public'),
  \ javaapi#method(0,'ClientPipeAssemblerContext(', 'EndpointAddress, WSDLPort, WSService, WSBinding, Container)', 'public'),
  \ javaapi#method(0,'createDumpPipe(', 'String, PrintStream, Pipe)', 'Pipe'),
  \ javaapi#method(0,'createWsaPipe(', 'Pipe)', 'Pipe'),
  \ javaapi#method(0,'createClientMUPipe(', 'Pipe)', 'Pipe'),
  \ javaapi#method(0,'createValidationPipe(', 'Pipe)', 'Pipe'),
  \ javaapi#method(0,'createHandlerPipe(', 'Pipe)', 'Pipe'),
  \ javaapi#method(0,'createSecurityPipe(', 'Pipe)', 'Pipe'),
  \ javaapi#method(0,'createTransportPipe(', ')', 'Pipe'),
  \ ])

call javaapi#class('ClientTubeAssemblerContext', '', [
  \ javaapi#method(0,'ClientTubeAssemblerContext(', 'EndpointAddress, WSDLPort, WSService, WSBinding)', 'public'),
  \ javaapi#method(0,'ClientTubeAssemblerContext(', 'EndpointAddress, WSDLPort, WSService, WSBinding, Container)', 'public'),
  \ javaapi#method(0,'ClientTubeAssemblerContext(', 'EndpointAddress, WSDLPort, WSService, WSBinding, Container, Codec)', 'public'),
  \ javaapi#method(0,'ClientTubeAssemblerContext(', 'EndpointAddress, WSDLPort, WSService, WSBinding, Container, Codec, SEIModel)', 'public'),
  \ javaapi#method(0,'ClientTubeAssemblerContext(', 'EndpointAddress, WSDLPort, WSBindingProvider, WSBinding, Container, Codec, SEIModel)', 'public'),
  \ javaapi#method(0,'getAddress(', ')', 'EndpointAddress'),
  \ javaapi#method(0,'getWsdlModel(', ')', 'WSDLPort'),
  \ javaapi#method(0,'getService(', ')', 'WSService'),
  \ javaapi#method(0,'getPortInfo(', ')', 'WSPortInfo'),
  \ javaapi#method(0,'getBindingProvider(', ')', 'WSBindingProvider'),
  \ javaapi#method(0,'getBinding(', ')', 'WSBinding'),
  \ javaapi#method(0,'getSEIModel(', ')', 'SEIModel'),
  \ javaapi#method(0,'getContainer(', ')', 'Container'),
  \ javaapi#method(0,'createDumpTube(', 'String, PrintStream, Tube)', 'Tube'),
  \ javaapi#method(0,'createSecurityTube(', 'Tube)', 'Tube'),
  \ javaapi#method(0,'createWsaTube(', 'Tube)', 'Tube'),
  \ javaapi#method(0,'createHandlerTube(', 'Tube)', 'Tube'),
  \ javaapi#method(0,'createClientMUTube(', 'Tube)', 'Tube'),
  \ javaapi#method(0,'createValidationTube(', 'Tube)', 'Tube'),
  \ javaapi#method(0,'createTransportTube(', ')', 'Tube'),
  \ javaapi#method(0,'getCodec(', ')', 'Codec'),
  \ javaapi#method(0,'setCodec(', 'Codec)', 'void'),
  \ ])

call javaapi#interface('Codec', '', [
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,'getStaticContentType(', 'Packet)', 'ContentType'),
  \ javaapi#method(0,'encode(', 'Packet, OutputStream) throws IOException', 'ContentType'),
  \ javaapi#method(0,'encode(', 'Packet, WritableByteChannel)', 'ContentType'),
  \ javaapi#method(0,'copy(', ')', 'Codec'),
  \ javaapi#method(0,'decode(', 'InputStream, String, Packet) throws IOException', 'void'),
  \ javaapi#method(0,'decode(', 'ReadableByteChannel, String, Packet)', 'void'),
  \ ])

call javaapi#class('Codecs', '', [
  \ javaapi#method(0,'Codecs(', ')', 'public'),
  \ javaapi#method(1,'createSOAPBindingCodec(', 'WSBinding, StreamSOAPCodec)', 'SOAPBindingCodec'),
  \ javaapi#method(1,'createSOAPEnvelopeXmlCodec(', 'SOAPVersion)', 'StreamSOAPCodec'),
  \ ])

call javaapi#interface('ContentType', '', [
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getSOAPActionHeader(', ')', 'String'),
  \ javaapi#method(0,'getAcceptHeader(', ')', 'String'),
  \ ])

call javaapi#class('DaemonThreadFactory', 'ThreadFactory', [
  \ javaapi#method(0,'newThread(', 'Runnable)', 'Thread'),
  \ ])

call javaapi#class('Engine', '', [
  \ javaapi#field(0,'id', 'String'),
  \ javaapi#method(0,'Engine(', 'String, Executor)', 'public'),
  \ javaapi#method(0,'Engine(', 'String)', 'public'),
  \ javaapi#method(0,'setExecutor(', 'Executor)', 'void'),
  \ javaapi#method(0,'createFiber(', ')', 'Fiber'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#interface('CompletionCallback', '', [
  \ javaapi#method(0,'onCompletion(', 'Packet)', 'void'),
  \ javaapi#method(0,'onCompletion(', 'Throwable)', 'void'),
  \ ])

call javaapi#class('InterceptorHandler', 'Tube>', [
  \ javaapi#method(0,'execute(', 'Tube)', 'Tube'),
  \ javaapi#method(0,'execute(', 'Object)', 'Object'),
  \ ])

call javaapi#class('Fiber', 'Runnable', [
  \ javaapi#field(0,'owner', 'Engine'),
  \ javaapi#field(1,'serializeExecution', 'boolean'),
  \ javaapi#method(0,'start(', 'Tube, Packet, CompletionCallback)', 'void'),
  \ javaapi#method(0,'runAsync(', 'Tube, Packet, CompletionCallback)', 'void'),
  \ javaapi#method(0,'resume(', 'Packet)', 'void'),
  \ javaapi#method(0,'resume(', 'Throwable)', 'void'),
  \ javaapi#method(0,'addInterceptor(', 'FiberContextSwitchInterceptor)', 'void'),
  \ javaapi#method(0,'removeInterceptor(', 'FiberContextSwitchInterceptor)', 'boolean'),
  \ javaapi#method(0,'getContextClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(0,'setContextClassLoader(', 'ClassLoader)', 'ClassLoader'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'runSync(', 'Tube, Packet)', 'Packet'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getPacket(', ')', 'Packet'),
  \ javaapi#method(0,'isAlive(', ')', 'boolean'),
  \ javaapi#method(1,'isSynchronous(', ')', 'boolean'),
  \ javaapi#method(1,'current(', ')', 'Fiber'),
  \ ])

call javaapi#interface('Work<R,P>', '', [
  \ javaapi#method(0,'execute(', 'P)', 'R'),
  \ ])

call javaapi#interface('FiberContextSwitchInterceptor', '', [
  \ javaapi#method(0,'execute(', 'Fiber, P, Work<R, P>)', 'R'),
  \ ])

call javaapi#class('NextAction', '', [
  \ javaapi#method(0,'NextAction(', ')', 'public'),
  \ javaapi#method(0,'invoke(', 'Tube, Packet)', 'void'),
  \ javaapi#method(0,'invokeAndForget(', 'Tube, Packet)', 'void'),
  \ javaapi#method(0,'returnWith(', 'Packet)', 'void'),
  \ javaapi#method(0,'throwException(', 'Throwable)', 'void'),
  \ javaapi#method(0,'suspend(', ')', 'void'),
  \ javaapi#method(0,'suspend(', 'Tube)', 'void'),
  \ javaapi#method(0,'getNext(', ')', 'Tube'),
  \ javaapi#method(0,'getPacket(', ')', 'Packet'),
  \ javaapi#method(0,'getThrowable(', ')', 'Throwable'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getKindString(', ')', 'String'),
  \ ])

call javaapi#interface('Pipe', '', [
  \ javaapi#method(0,'process(', 'Packet)', 'Packet'),
  \ javaapi#method(0,'preDestroy(', ')', 'void'),
  \ javaapi#method(0,'copy(', 'PipeCloner)', 'Pipe'),
  \ ])

call javaapi#class('PipeCloner', 'TubeCloner', [
  \ javaapi#method(1,'clone(', 'Pipe)', 'Pipe'),
  \ javaapi#method(0,'copy(', 'T)', 'T'),
  \ javaapi#method(0,'add(', 'Pipe, Pipe)', 'void'),
  \ javaapi#method(0,'add(', 'AbstractTubeImpl, AbstractTubeImpl)', 'void'),
  \ ])

call javaapi#interface('PipelineAssembler', '', [
  \ javaapi#method(0,'createClient(', 'ClientPipeAssemblerContext)', 'Pipe'),
  \ javaapi#method(0,'createServer(', 'ServerPipeAssemblerContext)', 'Pipe'),
  \ ])

call javaapi#class('PipelineAssemblerFactory', '', [
  \ javaapi#method(0,'PipelineAssemblerFactory(', ')', 'public'),
  \ javaapi#method(0,'doCreate(', 'BindingID)', 'PipelineAssembler'),
  \ javaapi#method(1,'create(', 'ClassLoader, BindingID)', 'PipelineAssembler'),
  \ ])

call javaapi#interface('SOAPBindingCodec', 'Codec', [
  \ javaapi#method(0,'getXMLCodec(', ')', 'StreamSOAPCodec'),
  \ ])

call javaapi#class('ServerPipeAssemblerContext', 'ServerTubeAssemblerContext', [
  \ javaapi#method(0,'ServerPipeAssemblerContext(', 'SEIModel, WSDLPort, WSEndpoint, Tube, boolean)', 'public'),
  \ javaapi#method(0,'createServerMUPipe(', 'Pipe)', 'Pipe'),
  \ javaapi#method(0,'createDumpPipe(', 'String, PrintStream, Pipe)', 'Pipe'),
  \ javaapi#method(0,'createMonitoringPipe(', 'Pipe)', 'Pipe'),
  \ javaapi#method(0,'createSecurityPipe(', 'Pipe)', 'Pipe'),
  \ javaapi#method(0,'createValidationPipe(', 'Pipe)', 'Pipe'),
  \ javaapi#method(0,'createHandlerPipe(', 'Pipe)', 'Pipe'),
  \ javaapi#method(0,'getTerminalPipe(', ')', 'Pipe'),
  \ javaapi#method(0,'createWsaPipe(', 'Pipe)', 'Pipe'),
  \ ])

call javaapi#class('ServerTubeAssemblerContext', '', [
  \ javaapi#method(0,'ServerTubeAssemblerContext(', 'SEIModel, WSDLPort, WSEndpoint, Tube, boolean)', 'public'),
  \ javaapi#method(0,'getSEIModel(', ')', 'SEIModel'),
  \ javaapi#method(0,'getWsdlModel(', ')', 'WSDLPort'),
  \ javaapi#method(0,'getEndpoint(', ')', 'WSEndpoint'),
  \ javaapi#method(0,'getTerminalTube(', ')', 'Tube'),
  \ javaapi#method(0,'isSynchronous(', ')', 'boolean'),
  \ javaapi#method(0,'createServerMUTube(', 'Tube)', 'Tube'),
  \ javaapi#method(0,'createHandlerTube(', 'Tube)', 'Tube'),
  \ javaapi#method(0,'createMonitoringTube(', 'Tube)', 'Tube'),
  \ javaapi#method(0,'createSecurityTube(', 'Tube)', 'Tube'),
  \ javaapi#method(0,'createDumpTube(', 'String, PrintStream, Tube)', 'Tube'),
  \ javaapi#method(0,'createValidationTube(', 'Tube)', 'Tube'),
  \ javaapi#method(0,'createWsaTube(', 'Tube)', 'Tube'),
  \ javaapi#method(0,'getCodec(', ')', 'Codec'),
  \ javaapi#method(0,'setCodec(', 'Codec)', 'void'),
  \ ])

call javaapi#interface('StreamSOAPCodec', 'Codec', [
  \ javaapi#method(0,'decode(', 'XMLStreamReader)', 'Message'),
  \ javaapi#method(0,'decode(', 'XMLStreamReader, AttachmentSet)', 'Message'),
  \ ])

call javaapi#class('Stubs', '', [
  \ javaapi#method(1,'createSAAJDispatch(', 'QName, WSService, WSBinding, Mode, Tube, WSEndpointReference)', 'SOAPMessage>'),
  \ javaapi#method(1,'createSAAJDispatch(', 'WSPortInfo, WSBinding, Mode, WSEndpointReference)', 'SOAPMessage>'),
  \ javaapi#method(1,'createDataSourceDispatch(', 'QName, WSService, WSBinding, Mode, Tube, WSEndpointReference)', 'DataSource>'),
  \ javaapi#method(1,'createDataSourceDispatch(', 'WSPortInfo, WSBinding, Mode, WSEndpointReference)', 'DataSource>'),
  \ javaapi#method(1,'createSourceDispatch(', 'QName, WSService, WSBinding, Mode, Tube, WSEndpointReference)', 'Source>'),
  \ javaapi#method(1,'createSourceDispatch(', 'WSPortInfo, WSBinding, Mode, WSEndpointReference)', 'Source>'),
  \ javaapi#method(1,'createDispatch(', 'QName, WSService, WSBinding, Class<T>, Mode, Tube, WSEndpointReference)', 'Dispatch<T>'),
  \ javaapi#method(1,'createDispatch(', 'WSPortInfo, WSService, WSBinding, Class<T>, Mode, WSEndpointReference)', 'Dispatch<T>'),
  \ javaapi#method(1,'createJAXBDispatch(', 'QName, WSService, WSBinding, JAXBContext, Mode, Tube, WSEndpointReference)', 'Object>'),
  \ javaapi#method(1,'createJAXBDispatch(', 'WSPortInfo, WSBinding, JAXBContext, Mode, WSEndpointReference)', 'Object>'),
  \ javaapi#method(1,'createMessageDispatch(', 'QName, WSService, WSBinding, Tube, WSEndpointReference)', 'Message>'),
  \ javaapi#method(1,'createMessageDispatch(', 'WSPortInfo, WSBinding, WSEndpointReference)', 'Message>'),
  \ javaapi#method(0,'createPortProxy(', 'WSService, WSBinding, SEIModel, Class<T>, Tube, WSEndpointReference)', 'T'),
  \ javaapi#method(0,'createPortProxy(', 'WSPortInfo, WSBinding, SEIModel, Class<T>, WSEndpointReference)', 'T'),
  \ ])

call javaapi#class('TransportPipeFactory', '', [
  \ javaapi#method(0,'TransportPipeFactory(', ')', 'public'),
  \ javaapi#method(0,'doCreate(', 'ClientPipeAssemblerContext)', 'Pipe'),
  \ javaapi#method(1,'create(', 'ClassLoader, ClientPipeAssemblerContext)', 'Pipe'),
  \ ])

call javaapi#class('TransportTubeFactory', '', [
  \ javaapi#method(0,'TransportTubeFactory(', ')', 'public'),
  \ javaapi#method(0,'doCreate(', 'ClientTubeAssemblerContext)', 'Tube'),
  \ javaapi#method(1,'create(', 'ClassLoader, ClientTubeAssemblerContext)', 'Tube'),
  \ ])

call javaapi#interface('Tube', '', [
  \ javaapi#method(0,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'processException(', 'Throwable)', 'NextAction'),
  \ javaapi#method(0,'preDestroy(', ')', 'void'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('TubeCloner', '', [
  \ javaapi#method(1,'clone(', 'Tube)', 'Tube'),
  \ javaapi#method(0,'copy(', 'T)', 'T'),
  \ javaapi#method(0,'add(', 'Tube, Tube)', 'void'),
  \ ])

call javaapi#interface('TubelineAssembler', '', [
  \ javaapi#method(0,'createClient(', 'ClientTubeAssemblerContext)', 'Tube'),
  \ javaapi#method(0,'createServer(', 'ServerTubeAssemblerContext)', 'Tube'),
  \ ])

call javaapi#class('TubelineAssemblerAdapter', 'TubelineAssembler', [
  \ javaapi#method(0,'createClient(', 'ClientTubeAssemblerContext)', 'Tube'),
  \ javaapi#method(0,'createServer(', 'ServerTubeAssemblerContext)', 'Tube'),
  \ ])

call javaapi#class('TubelineAssemblerFactory', '', [
  \ javaapi#method(0,'TubelineAssemblerFactory(', ')', 'public'),
  \ javaapi#method(0,'doCreate(', 'BindingID)', 'TubelineAssembler'),
  \ javaapi#method(1,'create(', 'ClassLoader, BindingID)', 'TubelineAssembler'),
  \ javaapi#method(1,'create(', 'ClassLoader, BindingID, Container)', 'TubelineAssembler'),
  \ ])

