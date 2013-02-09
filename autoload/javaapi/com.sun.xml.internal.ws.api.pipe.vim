call javaapi#namespace('com.sun.xml.internal.ws.api.pipe')

call javaapi#class('ClientPipeAssemblerContext', 'ClientTubeAssemblerContext', [
  \ javaapi#method(0,1,'ClientPipeAssemblerContext(', 'EndpointAddress, WSDLPort, WSService, WSBinding)', ''),
  \ javaapi#method(0,1,'ClientPipeAssemblerContext(', 'EndpointAddress, WSDLPort, WSService, WSBinding, Container)', ''),
  \ javaapi#method(0,1,'createDumpPipe(', 'String, PrintStream, Pipe)', 'Pipe'),
  \ javaapi#method(0,1,'createWsaPipe(', 'Pipe)', 'Pipe'),
  \ javaapi#method(0,1,'createClientMUPipe(', 'Pipe)', 'Pipe'),
  \ javaapi#method(0,1,'createValidationPipe(', 'Pipe)', 'Pipe'),
  \ javaapi#method(0,1,'createHandlerPipe(', 'Pipe)', 'Pipe'),
  \ javaapi#method(0,1,'createSecurityPipe(', 'Pipe)', 'Pipe'),
  \ javaapi#method(0,1,'createTransportPipe(', ')', 'Pipe'),
  \ ])

call javaapi#class('ClientTubeAssemblerContext', '', [
  \ javaapi#method(0,1,'ClientTubeAssemblerContext(', 'EndpointAddress, WSDLPort, WSService, WSBinding)', ''),
  \ javaapi#method(0,1,'ClientTubeAssemblerContext(', 'EndpointAddress, WSDLPort, WSService, WSBinding, Container)', ''),
  \ javaapi#method(0,1,'ClientTubeAssemblerContext(', 'EndpointAddress, WSDLPort, WSService, WSBinding, Container, Codec)', ''),
  \ javaapi#method(0,1,'ClientTubeAssemblerContext(', 'EndpointAddress, WSDLPort, WSService, WSBinding, Container, Codec, SEIModel)', ''),
  \ javaapi#method(0,1,'ClientTubeAssemblerContext(', 'EndpointAddress, WSDLPort, WSBindingProvider, WSBinding, Container, Codec, SEIModel)', ''),
  \ javaapi#method(0,1,'getAddress(', ')', 'EndpointAddress'),
  \ javaapi#method(0,1,'getWsdlModel(', ')', 'WSDLPort'),
  \ javaapi#method(0,1,'getService(', ')', 'WSService'),
  \ javaapi#method(0,1,'getPortInfo(', ')', 'WSPortInfo'),
  \ javaapi#method(0,1,'getBindingProvider(', ')', 'WSBindingProvider'),
  \ javaapi#method(0,1,'getBinding(', ')', 'WSBinding'),
  \ javaapi#method(0,1,'getSEIModel(', ')', 'SEIModel'),
  \ javaapi#method(0,1,'getContainer(', ')', 'Container'),
  \ javaapi#method(0,1,'createDumpTube(', 'String, PrintStream, Tube)', 'Tube'),
  \ javaapi#method(0,1,'createSecurityTube(', 'Tube)', 'Tube'),
  \ javaapi#method(0,1,'createWsaTube(', 'Tube)', 'Tube'),
  \ javaapi#method(0,1,'createHandlerTube(', 'Tube)', 'Tube'),
  \ javaapi#method(0,1,'createClientMUTube(', 'Tube)', 'Tube'),
  \ javaapi#method(0,1,'createValidationTube(', 'Tube)', 'Tube'),
  \ javaapi#method(0,1,'createTransportTube(', ')', 'Tube'),
  \ javaapi#method(0,1,'getCodec(', ')', 'Codec'),
  \ javaapi#method(0,1,'setCodec(', 'Codec)', 'void'),
  \ ])

call javaapi#interface('Codec', '', [
  \ javaapi#method(0,1,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,1,'getStaticContentType(', 'Packet)', 'ContentType'),
  \ javaapi#method(0,1,'encode(', 'Packet, OutputStream) throws IOException', 'ContentType'),
  \ javaapi#method(0,1,'encode(', 'Packet, WritableByteChannel)', 'ContentType'),
  \ javaapi#method(0,1,'copy(', ')', 'Codec'),
  \ javaapi#method(0,1,'decode(', 'InputStream, String, Packet) throws IOException', 'void'),
  \ javaapi#method(0,1,'decode(', 'ReadableByteChannel, String, Packet)', 'void'),
  \ ])

call javaapi#class('Codecs', '', [
  \ javaapi#method(0,1,'Codecs(', ')', ''),
  \ javaapi#method(1,1,'createSOAPBindingCodec(', 'WSBinding, StreamSOAPCodec)', 'SOAPBindingCodec'),
  \ javaapi#method(1,1,'createSOAPEnvelopeXmlCodec(', 'SOAPVersion)', 'StreamSOAPCodec'),
  \ ])

call javaapi#interface('ContentType', '', [
  \ javaapi#method(0,1,'getContentType(', ')', 'String'),
  \ javaapi#method(0,1,'getSOAPActionHeader(', ')', 'String'),
  \ javaapi#method(0,1,'getAcceptHeader(', ')', 'String'),
  \ ])

call javaapi#class('Engine', '', [
  \ javaapi#field(0,1,'id', 'String'),
  \ javaapi#method(0,1,'Engine(', 'String, Executor)', ''),
  \ javaapi#method(0,1,'Engine(', 'String)', ''),
  \ javaapi#method(0,1,'setExecutor(', 'Executor)', 'void'),
  \ javaapi#method(0,1,'createFiber(', ')', 'Fiber'),
  \ ])

call javaapi#class('Fiber', 'Runnable', [
  \ javaapi#field(0,1,'owner', 'Engine'),
  \ javaapi#field(1,1,'serializeExecution', 'boolean'),
  \ javaapi#method(0,1,'start(', 'Tube, Packet, CompletionCallback)', 'void'),
  \ javaapi#method(0,1,'runAsync(', 'Tube, Packet, CompletionCallback)', 'void'),
  \ javaapi#method(0,1,'resume(', 'Packet)', 'void'),
  \ javaapi#method(0,1,'resume(', 'Throwable)', 'void'),
  \ javaapi#method(0,1,'addInterceptor(', 'FiberContextSwitchInterceptor)', 'void'),
  \ javaapi#method(0,1,'removeInterceptor(', 'FiberContextSwitchInterceptor)', 'boolean'),
  \ javaapi#method(0,1,'getContextClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(0,1,'setContextClassLoader(', 'ClassLoader)', 'ClassLoader'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(0,1,'runSync(', 'Tube, Packet)', 'Packet'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getPacket(', ')', 'Packet'),
  \ javaapi#method(0,1,'isAlive(', ')', 'boolean'),
  \ javaapi#method(1,1,'isSynchronous(', ')', 'boolean'),
  \ javaapi#method(1,1,'current(', ')', 'Fiber'),
  \ ])

call javaapi#interface('FiberContextSwitchInterceptor', '', [
  \ javaapi#method(0,1,'execute(', 'Fiber, P, Work<R, P>)', 'R'),
  \ ])

call javaapi#class('NextAction', '', [
  \ javaapi#method(0,1,'NextAction(', ')', ''),
  \ javaapi#method(0,1,'invoke(', 'Tube, Packet)', 'void'),
  \ javaapi#method(0,1,'invokeAndForget(', 'Tube, Packet)', 'void'),
  \ javaapi#method(0,1,'returnWith(', 'Packet)', 'void'),
  \ javaapi#method(0,1,'throwException(', 'Throwable)', 'void'),
  \ javaapi#method(0,1,'suspend(', ')', 'void'),
  \ javaapi#method(0,1,'suspend(', 'Tube)', 'void'),
  \ javaapi#method(0,1,'getNext(', ')', 'Tube'),
  \ javaapi#method(0,1,'getPacket(', ')', 'Packet'),
  \ javaapi#method(0,1,'getThrowable(', ')', 'Throwable'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getKindString(', ')', 'String'),
  \ ])

call javaapi#interface('Pipe', '', [
  \ javaapi#method(0,1,'process(', 'Packet)', 'Packet'),
  \ javaapi#method(0,1,'preDestroy(', ')', 'void'),
  \ javaapi#method(0,1,'copy(', 'PipeCloner)', 'Pipe'),
  \ ])

call javaapi#class('PipeCloner', 'TubeCloner', [
  \ javaapi#method(1,1,'clone(', 'Pipe)', 'Pipe'),
  \ javaapi#method(0,1,'copy(', 'T)', 'T'),
  \ javaapi#method(0,1,'add(', 'Pipe, Pipe)', 'void'),
  \ javaapi#method(0,1,'add(', 'AbstractTubeImpl, AbstractTubeImpl)', 'void'),
  \ ])

call javaapi#interface('PipelineAssembler', '', [
  \ javaapi#method(0,1,'createClient(', 'ClientPipeAssemblerContext)', 'Pipe'),
  \ javaapi#method(0,1,'createServer(', 'ServerPipeAssemblerContext)', 'Pipe'),
  \ ])

call javaapi#class('PipelineAssemblerFactory', '', [
  \ javaapi#method(0,1,'PipelineAssemblerFactory(', ')', ''),
  \ javaapi#method(0,1,'doCreate(', 'BindingID)', 'PipelineAssembler'),
  \ javaapi#method(1,1,'create(', 'ClassLoader, BindingID)', 'PipelineAssembler'),
  \ ])

call javaapi#interface('SOAPBindingCodec', 'Codec', [
  \ javaapi#method(0,1,'getXMLCodec(', ')', 'StreamSOAPCodec'),
  \ ])

call javaapi#class('ServerPipeAssemblerContext', 'ServerTubeAssemblerContext', [
  \ javaapi#method(0,1,'ServerPipeAssemblerContext(', 'SEIModel, WSDLPort, WSEndpoint, Tube, boolean)', ''),
  \ javaapi#method(0,1,'createServerMUPipe(', 'Pipe)', 'Pipe'),
  \ javaapi#method(0,1,'createDumpPipe(', 'String, PrintStream, Pipe)', 'Pipe'),
  \ javaapi#method(0,1,'createMonitoringPipe(', 'Pipe)', 'Pipe'),
  \ javaapi#method(0,1,'createSecurityPipe(', 'Pipe)', 'Pipe'),
  \ javaapi#method(0,1,'createValidationPipe(', 'Pipe)', 'Pipe'),
  \ javaapi#method(0,1,'createHandlerPipe(', 'Pipe)', 'Pipe'),
  \ javaapi#method(0,1,'getTerminalPipe(', ')', 'Pipe'),
  \ javaapi#method(0,1,'createWsaPipe(', 'Pipe)', 'Pipe'),
  \ ])

call javaapi#class('ServerTubeAssemblerContext', '', [
  \ javaapi#method(0,1,'ServerTubeAssemblerContext(', 'SEIModel, WSDLPort, WSEndpoint, Tube, boolean)', ''),
  \ javaapi#method(0,1,'getSEIModel(', ')', 'SEIModel'),
  \ javaapi#method(0,1,'getWsdlModel(', ')', 'WSDLPort'),
  \ javaapi#method(0,1,'getEndpoint(', ')', 'WSEndpoint'),
  \ javaapi#method(0,1,'getTerminalTube(', ')', 'Tube'),
  \ javaapi#method(0,1,'isSynchronous(', ')', 'boolean'),
  \ javaapi#method(0,1,'createServerMUTube(', 'Tube)', 'Tube'),
  \ javaapi#method(0,1,'createHandlerTube(', 'Tube)', 'Tube'),
  \ javaapi#method(0,1,'createMonitoringTube(', 'Tube)', 'Tube'),
  \ javaapi#method(0,1,'createSecurityTube(', 'Tube)', 'Tube'),
  \ javaapi#method(0,1,'createDumpTube(', 'String, PrintStream, Tube)', 'Tube'),
  \ javaapi#method(0,1,'createValidationTube(', 'Tube)', 'Tube'),
  \ javaapi#method(0,1,'createWsaTube(', 'Tube)', 'Tube'),
  \ javaapi#method(0,1,'getCodec(', ')', 'Codec'),
  \ javaapi#method(0,1,'setCodec(', 'Codec)', 'void'),
  \ ])

call javaapi#interface('StreamSOAPCodec', 'Codec', [
  \ javaapi#method(0,1,'decode(', 'XMLStreamReader)', 'Message'),
  \ javaapi#method(0,1,'decode(', 'XMLStreamReader, AttachmentSet)', 'Message'),
  \ ])

call javaapi#class('Stubs', '', [
  \ javaapi#method(1,1,'createSAAJDispatch(', 'QName, WSService, WSBinding, Mode, Tube, WSEndpointReference)', 'SOAPMessage>'),
  \ javaapi#method(1,1,'createSAAJDispatch(', 'WSPortInfo, WSBinding, Mode, WSEndpointReference)', 'SOAPMessage>'),
  \ javaapi#method(1,1,'createDataSourceDispatch(', 'QName, WSService, WSBinding, Mode, Tube, WSEndpointReference)', 'DataSource>'),
  \ javaapi#method(1,1,'createDataSourceDispatch(', 'WSPortInfo, WSBinding, Mode, WSEndpointReference)', 'DataSource>'),
  \ javaapi#method(1,1,'createSourceDispatch(', 'QName, WSService, WSBinding, Mode, Tube, WSEndpointReference)', 'Source>'),
  \ javaapi#method(1,1,'createSourceDispatch(', 'WSPortInfo, WSBinding, Mode, WSEndpointReference)', 'Source>'),
  \ javaapi#method(1,1,'createDispatch(', 'QName, WSService, WSBinding, Class<T>, Mode, Tube, WSEndpointReference)', 'Dispatch<T>'),
  \ javaapi#method(1,1,'createDispatch(', 'WSPortInfo, WSService, WSBinding, Class<T>, Mode, WSEndpointReference)', 'Dispatch<T>'),
  \ javaapi#method(1,1,'createJAXBDispatch(', 'QName, WSService, WSBinding, JAXBContext, Mode, Tube, WSEndpointReference)', 'Object>'),
  \ javaapi#method(1,1,'createJAXBDispatch(', 'WSPortInfo, WSBinding, JAXBContext, Mode, WSEndpointReference)', 'Object>'),
  \ javaapi#method(1,1,'createMessageDispatch(', 'QName, WSService, WSBinding, Tube, WSEndpointReference)', 'Message>'),
  \ javaapi#method(1,1,'createMessageDispatch(', 'WSPortInfo, WSBinding, WSEndpointReference)', 'Message>'),
  \ javaapi#method(0,1,'createPortProxy(', 'WSService, WSBinding, SEIModel, Class<T>, Tube, WSEndpointReference)', 'T'),
  \ javaapi#method(0,1,'createPortProxy(', 'WSPortInfo, WSBinding, SEIModel, Class<T>, WSEndpointReference)', 'T'),
  \ ])

call javaapi#class('TransportPipeFactory', '', [
  \ javaapi#method(0,1,'TransportPipeFactory(', ')', ''),
  \ javaapi#method(0,1,'doCreate(', 'ClientPipeAssemblerContext)', 'Pipe'),
  \ javaapi#method(1,1,'create(', 'ClassLoader, ClientPipeAssemblerContext)', 'Pipe'),
  \ ])

call javaapi#class('TransportTubeFactory', '', [
  \ javaapi#method(0,1,'TransportTubeFactory(', ')', ''),
  \ javaapi#method(0,1,'doCreate(', 'ClientTubeAssemblerContext)', 'Tube'),
  \ javaapi#method(1,1,'create(', 'ClassLoader, ClientTubeAssemblerContext)', 'Tube'),
  \ ])

call javaapi#interface('Tube', '', [
  \ javaapi#method(0,1,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'processException(', 'Throwable)', 'NextAction'),
  \ javaapi#method(0,1,'preDestroy(', ')', 'void'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('TubeCloner', '', [
  \ javaapi#field(0,0,'master2copy', 'Object>'),
  \ javaapi#method(1,1,'clone(', 'Tube)', 'Tube'),
  \ javaapi#method(0,1,'copy(', 'T)', 'T'),
  \ javaapi#method(0,1,'add(', 'Tube, Tube)', 'void'),
  \ ])

call javaapi#interface('TubelineAssembler', '', [
  \ javaapi#method(0,1,'createClient(', 'ClientTubeAssemblerContext)', 'Tube'),
  \ javaapi#method(0,1,'createServer(', 'ServerTubeAssemblerContext)', 'Tube'),
  \ ])

call javaapi#class('TubelineAssemblerFactory', '', [
  \ javaapi#method(0,1,'TubelineAssemblerFactory(', ')', ''),
  \ javaapi#method(0,1,'doCreate(', 'BindingID)', 'TubelineAssembler'),
  \ javaapi#method(1,1,'create(', 'ClassLoader, BindingID)', 'TubelineAssembler'),
  \ javaapi#method(1,1,'create(', 'ClassLoader, BindingID, Container)', 'TubelineAssembler'),
  \ ])

