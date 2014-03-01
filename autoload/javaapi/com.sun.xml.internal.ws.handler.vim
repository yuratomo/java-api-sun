call javaapi#namespace('com.sun.xml.internal.ws.handler')

call javaapi#class('ClientLogicalHandlerTube', 'HandlerTube', [
  \ javaapi#method(0,1,'ClientLogicalHandlerTube(', 'WSBinding, SEIModel, WSDLPort, Tube)', ''),
  \ javaapi#method(0,1,'ClientLogicalHandlerTube(', 'WSBinding, SEIModel, Tube, HandlerTube)', ''),
  \ javaapi#method(0,0,'initiateClosing(', 'MessageContext)', 'void'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'AbstractFilterTubeImpl'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('ClientMessageHandlerTube', 'HandlerTube', [
  \ javaapi#method(0,1,'ClientMessageHandlerTube(', 'SEIModel, WSBinding, WSDLPort, Tube)', ''),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'AbstractFilterTubeImpl'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('ClientSOAPHandlerTube', 'HandlerTube', [
  \ javaapi#method(0,1,'ClientSOAPHandlerTube(', 'WSBinding, WSDLPort, Tube)', ''),
  \ javaapi#method(0,1,'ClientSOAPHandlerTube(', 'WSBinding, Tube, HandlerTube)', ''),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'AbstractFilterTubeImpl'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('HandlerChainsModel', '', [
  \ javaapi#field(1,1,'PROTOCOL_SOAP11_TOKEN', 'String'),
  \ javaapi#field(1,1,'PROTOCOL_SOAP12_TOKEN', 'String'),
  \ javaapi#field(1,1,'PROTOCOL_XML_TOKEN', 'String'),
  \ javaapi#field(1,1,'NS_109', 'String'),
  \ javaapi#field(1,1,'QNAME_CHAIN_PORT_PATTERN', 'QName'),
  \ javaapi#field(1,1,'QNAME_CHAIN_PROTOCOL_BINDING', 'QName'),
  \ javaapi#field(1,1,'QNAME_CHAIN_SERVICE_PATTERN', 'QName'),
  \ javaapi#field(1,1,'QNAME_HANDLER_CHAIN', 'QName'),
  \ javaapi#field(1,1,'QNAME_HANDLER_CHAINS', 'QName'),
  \ javaapi#field(1,1,'QNAME_HANDLER', 'QName'),
  \ javaapi#field(1,1,'QNAME_HANDLER_NAME', 'QName'),
  \ javaapi#field(1,1,'QNAME_HANDLER_CLASS', 'QName'),
  \ javaapi#field(1,1,'QNAME_HANDLER_PARAM', 'QName'),
  \ javaapi#field(1,1,'QNAME_HANDLER_PARAM_NAME', 'QName'),
  \ javaapi#field(1,1,'QNAME_HANDLER_PARAM_VALUE', 'QName'),
  \ javaapi#field(1,1,'QNAME_HANDLER_HEADER', 'QName'),
  \ javaapi#field(1,1,'QNAME_HANDLER_ROLE', 'QName'),
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'setId(', 'String)', 'void'),
  \ javaapi#method(1,1,'parseHandlerConfigFile(', 'Class, XMLStreamReader)', 'HandlerChainsModel'),
  \ javaapi#method(1,1,'parseHandlerFile(', 'XMLStreamReader, ClassLoader, QName, QName, WSBinding)', 'HandlerAnnotationInfo'),
  \ javaapi#method(0,1,'getHandlersForPortInfo(', 'PortInfo)', 'HandlerAnnotationInfo'),
  \ ])

call javaapi#class('HandlerException', 'JAXWSExceptionBase', [
  \ javaapi#method(0,1,'HandlerException(', 'String, )', ''),
  \ javaapi#method(0,1,'HandlerException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'HandlerException(', 'Localizable)', ''),
  \ javaapi#method(0,1,'getDefaultResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#class('HandlerProcessor<C', 'MessageUpdatableContext>', [
  \ javaapi#method(0,0,'HandlerProcessor(', 'HandlerTube, WSBinding, List<? extends Handler>)', ''),
  \ javaapi#method(0,1,'callHandlersRequest(', 'Direction, C, boolean)', 'boolean'),
  \ javaapi#method(0,1,'callHandlersResponse(', 'Direction, C, boolean)', 'void'),
  \ ])

call javaapi#class('HandlerTube', 'AbstractFilterTubeImpl', [
  \ javaapi#field(0,0,'handlers', 'List'),
  \ javaapi#field(0,0,'port', 'WSDLPort'),
  \ javaapi#method(0,1,'HandlerTube(', 'Tube, WSDLPort)', ''),
  \ javaapi#method(0,1,'HandlerTube(', 'Tube, HandlerTube)', ''),
  \ javaapi#method(0,0,'HandlerTube(', 'HandlerTube, TubeCloner)', ''),
  \ javaapi#method(0,1,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,1,'processException(', 'Throwable)', 'NextAction'),
  \ javaapi#method(0,0,'initiateClosing(', 'MessageContext)', 'void'),
  \ javaapi#method(0,1,'close(', 'MessageContext)', 'void'),
  \ javaapi#method(0,0,'closeClientsideHandlers(', 'MessageContext)', 'void'),
  \ javaapi#method(0,0,'closeServersideHandlers(', 'MessageContext)', 'void'),
  \ javaapi#method(0,1,'isHandlerChainEmpty(', ')', 'boolean'),
  \ ])

call javaapi#class('LogicalMessageContextImpl', 'MessageUpdatableContext', [
  \ javaapi#method(0,1,'LogicalMessageContextImpl(', 'WSBinding, JAXBContext, Packet)', ''),
  \ javaapi#method(0,1,'getMessage(', ')', 'LogicalMessage'),
  \ javaapi#method(0,0,'updateMessage(', ')', 'void'),
  \ ])

call javaapi#class('LogicalMessageImpl', 'LogicalMessage', [
  \ javaapi#field(0,0,'defaultJaxbContext', 'JAXBContext'),
  \ javaapi#method(0,1,'LogicalMessageImpl(', 'JAXBContext, Packet)', ''),
  \ javaapi#method(0,1,'getPayload(', ')', 'Source'),
  \ javaapi#method(0,1,'setPayload(', 'Source)', 'void'),
  \ javaapi#method(0,1,'getPayload(', 'JAXBContext)', 'Object'),
  \ javaapi#method(0,1,'setPayload(', 'Object, JAXBContext)', 'void'),
  \ javaapi#method(0,1,'isPayloadModifed(', ')', 'boolean'),
  \ javaapi#method(0,1,'getMessage(', 'HeaderList, AttachmentSet, WSBinding)', 'Message'),
  \ ])

call javaapi#class('MessageContextImpl', 'MessageContext', [
  \ javaapi#method(0,1,'MessageContextImpl(', 'Packet)', ''),
  \ javaapi#method(0,0,'updatePacket(', ')', 'void'),
  \ javaapi#method(0,1,'setScope(', 'String, Scope)', 'void'),
  \ javaapi#method(0,1,'getScope(', 'String)', 'Scope'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'put(', 'String, Object)', 'Object'),
  \ javaapi#method(0,1,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'putAll(', 'Map<? extends String, ? extends Object>)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'keySet(', ')', 'Set'),
  \ javaapi#method(0,1,'entrySet(', ')', 'Object>>'),
  \ javaapi#method(0,1,'values(', ')', 'Collection'),
  \ javaapi#method(0,1,'put(', 'Object, Object)', 'Object'),
  \ ])

call javaapi#class('MessageHandlerContextImpl', 'MessageUpdatableContext', [
  \ javaapi#method(0,1,'MessageHandlerContextImpl(', 'SEIModel, WSBinding, WSDLPort, Packet, Set<String>)', ''),
  \ javaapi#method(0,1,'getMessage(', ')', 'Message'),
  \ javaapi#method(0,1,'setMessage(', 'Message)', 'void'),
  \ javaapi#method(0,1,'getRoles(', ')', 'Set'),
  \ javaapi#method(0,1,'getWSBinding(', ')', 'WSBinding'),
  \ javaapi#method(0,1,'getSEIModel(', ')', 'SEIModel'),
  \ javaapi#method(0,1,'getPort(', ')', 'WSDLPort'),
  \ ])

call javaapi#class('MessageUpdatableContext', 'MessageContext', [
  \ javaapi#method(0,1,'MessageUpdatableContext(', 'Packet)', ''),
  \ javaapi#method(0,1,'setScope(', 'String, Scope)', 'void'),
  \ javaapi#method(0,1,'getScope(', 'String)', 'Scope'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'entrySet(', ')', 'Object>>'),
  \ javaapi#method(0,1,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'keySet(', ')', 'Set'),
  \ javaapi#method(0,1,'put(', 'String, Object)', 'Object'),
  \ javaapi#method(0,1,'putAll(', 'Map<? extends String, ? extends Object>)', 'void'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'values(', ')', 'Collection'),
  \ javaapi#method(0,1,'put(', 'Object, Object)', 'Object'),
  \ ])

call javaapi#class('PortInfoImpl', 'PortInfo', [
  \ javaapi#method(0,1,'PortInfoImpl(', 'BindingID, QName, QName)', ''),
  \ javaapi#method(0,1,'getBindingID(', ')', 'String'),
  \ javaapi#method(0,1,'getPortName(', ')', 'QName'),
  \ javaapi#method(0,1,'getServiceName(', ')', 'QName'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('SOAPHandlerProcessor<C', 'MessageUpdatableContext>', [
  \ javaapi#method(0,1,'SOAPHandlerProcessor(', 'boolean, HandlerTube, WSBinding, List<? extends Handler>)', ''),
  \ ])

call javaapi#class('SOAPMessageContextImpl', 'MessageUpdatableContext', [
  \ javaapi#method(0,1,'SOAPMessageContextImpl(', 'WSBinding, Packet, Set<String>)', ''),
  \ javaapi#method(0,1,'getMessage(', ')', 'SOAPMessage'),
  \ javaapi#method(0,1,'setMessage(', 'SOAPMessage)', 'void'),
  \ javaapi#method(0,0,'updateMessage(', ')', 'void'),
  \ javaapi#method(0,1,'getHeaders(', 'QName, JAXBContext, boolean)', 'Object'),
  \ javaapi#method(0,1,'getRoles(', ')', 'Set'),
  \ ])

call javaapi#class('ServerLogicalHandlerTube', 'HandlerTube', [
  \ javaapi#method(0,1,'ServerLogicalHandlerTube(', 'WSBinding, SEIModel, WSDLPort, Tube)', ''),
  \ javaapi#method(0,1,'ServerLogicalHandlerTube(', 'WSBinding, SEIModel, Tube, HandlerTube)', ''),
  \ javaapi#method(0,0,'initiateClosing(', 'MessageContext)', 'void'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'AbstractFilterTubeImpl'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('ServerMessageHandlerTube', 'HandlerTube', [
  \ javaapi#method(0,1,'ServerMessageHandlerTube(', 'SEIModel, WSBinding, Tube, HandlerTube)', ''),
  \ javaapi#method(0,0,'initiateClosing(', 'MessageContext)', 'void'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'AbstractFilterTubeImpl'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('ServerSOAPHandlerTube', 'HandlerTube', [
  \ javaapi#method(0,1,'ServerSOAPHandlerTube(', 'WSBinding, WSDLPort, Tube)', ''),
  \ javaapi#method(0,1,'ServerSOAPHandlerTube(', 'WSBinding, Tube, HandlerTube)', ''),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'AbstractFilterTubeImpl'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,1,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('XMLHandlerProcessor<C', 'MessageUpdatableContext>', [
  \ javaapi#method(0,1,'XMLHandlerProcessor(', 'HandlerTube, WSBinding, List<? extends Handler>)', ''),
  \ ])

