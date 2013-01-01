call javaapi#namespace('com.sun.xml.internal.ws.handler')

call javaapi#class('ClientLogicalHandlerTube', '', [
  \ javaapi#method(0,'ClientLogicalHandlerTube(', 'WSBinding, SEIModel, WSDLPort, Tube)', 'public'),
  \ javaapi#method(0,'ClientLogicalHandlerTube(', 'WSBinding, SEIModel, Tube, HandlerTube)', 'public'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'AbstractFilterTubeImpl'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('ClientMessageHandlerTube', '', [
  \ javaapi#method(0,'ClientMessageHandlerTube(', 'SEIModel, WSBinding, WSDLPort, Tube)', 'public'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'AbstractFilterTubeImpl'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('ClientSOAPHandlerTube', '', [
  \ javaapi#method(0,'ClientSOAPHandlerTube(', 'WSBinding, WSDLPort, Tube)', 'public'),
  \ javaapi#method(0,'ClientSOAPHandlerTube(', 'WSBinding, Tube, HandlerTube)', 'public'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'AbstractFilterTubeImpl'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('HandlerChainType', '', [
  \ javaapi#method(0,'HandlerChainType(', ')', 'public'),
  \ javaapi#method(0,'setServiceNamePattern(', 'QName)', 'void'),
  \ javaapi#method(0,'getServiceNamePattern(', ')', 'QName'),
  \ javaapi#method(0,'setPortNamePattern(', 'QName)', 'void'),
  \ javaapi#method(0,'getPortNamePattern(', ')', 'QName'),
  \ javaapi#method(0,'getProtocolBindings(', ')', 'String>'),
  \ javaapi#method(0,'addProtocolBinding(', 'String)', 'void'),
  \ javaapi#method(0,'isConstraintSet(', ')', 'boolean'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'setId(', 'String)', 'void'),
  \ javaapi#method(0,'getHandlers(', ')', 'HandlerType>'),
  \ ])

call javaapi#class('HandlerType', '', [
  \ javaapi#method(0,'HandlerType(', ')', 'public'),
  \ javaapi#method(0,'getHandlerName(', ')', 'String'),
  \ javaapi#method(0,'setHandlerName(', 'String)', 'void'),
  \ javaapi#method(0,'getHandlerClass(', ')', 'String'),
  \ javaapi#method(0,'setHandlerClass(', 'String)', 'void'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'setId(', 'String)', 'void'),
  \ javaapi#method(0,'getSoapRoles(', ')', 'String>'),
  \ ])

call javaapi#class('HandlerChainsModel', '', [
  \ javaapi#field(1,'PROTOCOL_SOAP11_TOKEN', 'String'),
  \ javaapi#field(1,'PROTOCOL_SOAP12_TOKEN', 'String'),
  \ javaapi#field(1,'PROTOCOL_XML_TOKEN', 'String'),
  \ javaapi#field(1,'NS_109', 'String'),
  \ javaapi#field(1,'QNAME_CHAIN_PORT_PATTERN', 'QName'),
  \ javaapi#field(1,'QNAME_CHAIN_PROTOCOL_BINDING', 'QName'),
  \ javaapi#field(1,'QNAME_CHAIN_SERVICE_PATTERN', 'QName'),
  \ javaapi#field(1,'QNAME_HANDLER_CHAIN', 'QName'),
  \ javaapi#field(1,'QNAME_HANDLER_CHAINS', 'QName'),
  \ javaapi#field(1,'QNAME_HANDLER', 'QName'),
  \ javaapi#field(1,'QNAME_HANDLER_NAME', 'QName'),
  \ javaapi#field(1,'QNAME_HANDLER_CLASS', 'QName'),
  \ javaapi#field(1,'QNAME_HANDLER_PARAM', 'QName'),
  \ javaapi#field(1,'QNAME_HANDLER_PARAM_NAME', 'QName'),
  \ javaapi#field(1,'QNAME_HANDLER_PARAM_VALUE', 'QName'),
  \ javaapi#field(1,'QNAME_HANDLER_HEADER', 'QName'),
  \ javaapi#field(1,'QNAME_HANDLER_ROLE', 'QName'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'setId(', 'String)', 'void'),
  \ javaapi#method(1,'parseHandlerConfigFile(', 'Class, XMLStreamReader)', 'HandlerChainsModel'),
  \ javaapi#method(1,'parseHandlerFile(', 'XMLStreamReader, ClassLoader, QName, QName, WSBinding)', 'HandlerAnnotationInfo'),
  \ javaapi#method(0,'getHandlersForPortInfo(', 'PortInfo)', 'HandlerAnnotationInfo'),
  \ ])

call javaapi#class('HandlerException', '', [
  \ javaapi#method(0,'HandlerException(', 'String, )', 'public'),
  \ javaapi#method(0,'HandlerException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'HandlerException(', 'Localizable)', 'public'),
  \ javaapi#method(0,'getDefaultResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#class('Direction', '', [
  \ javaapi#field(1,'OUTBOUND', 'Direction'),
  \ javaapi#field(1,'INBOUND', 'Direction'),
  \ javaapi#method(1,'values(', ')', 'Direction[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Direction'),
  \ ])

call javaapi#class('RequestOrResponse', '', [
  \ javaapi#field(1,'REQUEST', 'RequestOrResponse'),
  \ javaapi#field(1,'RESPONSE', 'RequestOrResponse'),
  \ javaapi#method(1,'values(', ')', 'RequestOrResponse[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'RequestOrResponse'),
  \ ])

call javaapi#class('HandlerProcessor<C', '', [
  \ javaapi#method(0,'callHandlersRequest(', 'Direction, C, boolean)', 'boolean'),
  \ javaapi#method(0,'callHandlersResponse(', 'Direction, C, boolean)', 'void'),
  \ ])

call javaapi#class('HandlerTubeExchange', '', [
  \ javaapi#method(0,'isHandleFalse(', ')', 'boolean'),
  \ ])

call javaapi#class('HandlerTube', '', [
  \ javaapi#method(0,'HandlerTube(', 'Tube, WSDLPort)', 'public'),
  \ javaapi#method(0,'HandlerTube(', 'Tube, HandlerTube)', 'public'),
  \ javaapi#method(0,'processRequest(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'processResponse(', 'Packet)', 'NextAction'),
  \ javaapi#method(0,'processException(', 'Throwable)', 'NextAction'),
  \ javaapi#method(0,'close(', 'MessageContext)', 'void'),
  \ javaapi#method(0,'isHandlerChainEmpty(', ')', 'boolean'),
  \ ])

call javaapi#class('LogicalMessageContextImpl', '', [
  \ javaapi#method(0,'LogicalMessageContextImpl(', 'WSBinding, JAXBContext, Packet)', 'public'),
  \ javaapi#method(0,'getMessage(', ')', 'LogicalMessage'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('DOMLogicalMessageImpl', '', [
  \ javaapi#method(0,'DOMLogicalMessageImpl(', 'LogicalMessageImpl, DOMSource)', 'public'),
  \ javaapi#method(0,'getPayload(', ')', 'Source'),
  \ javaapi#method(0,'getMessage(', 'HeaderList, AttachmentSet, WSBinding)', 'Message'),
  \ ])

call javaapi#class('EmptyLogicalMessageImpl', '', [
  \ javaapi#method(0,'EmptyLogicalMessageImpl(', 'LogicalMessageImpl)', 'public'),
  \ javaapi#method(0,'getPayload(', ')', 'Source'),
  \ javaapi#method(0,'getPayload(', 'JAXBContext)', 'Object'),
  \ javaapi#method(0,'getMessage(', 'HeaderList, AttachmentSet, WSBinding)', 'Message'),
  \ ])

call javaapi#class('ImmutableLM', '', [
  \ javaapi#method(0,'getPayload(', ')', 'Source'),
  \ javaapi#method(0,'getPayload(', 'JAXBContext)', 'Object'),
  \ javaapi#method(0,'getMessage(', 'HeaderList, AttachmentSet, WSBinding)', 'Message'),
  \ ])

call javaapi#class('JAXBLogicalMessageImpl', '', [
  \ javaapi#method(0,'JAXBLogicalMessageImpl(', 'LogicalMessageImpl, JAXBContext, Object)', 'public'),
  \ javaapi#method(0,'getPayload(', ')', 'Source'),
  \ javaapi#method(0,'getPayload(', 'JAXBContext)', 'Object'),
  \ javaapi#method(0,'getMessage(', 'HeaderList, AttachmentSet, WSBinding)', 'Message'),
  \ ])

call javaapi#class('SourceLogicalMessageImpl', '', [
  \ javaapi#method(0,'SourceLogicalMessageImpl(', 'LogicalMessageImpl, Source)', 'public'),
  \ javaapi#method(0,'getPayload(', ')', 'Source'),
  \ javaapi#method(0,'getPayload(', 'JAXBContext)', 'Object'),
  \ javaapi#method(0,'getMessage(', 'HeaderList, AttachmentSet, WSBinding)', 'Message'),
  \ ])

call javaapi#class('LogicalMessageImpl', 'LogicalMessage', [
  \ javaapi#method(0,'LogicalMessageImpl(', 'JAXBContext, Packet)', 'public'),
  \ javaapi#method(0,'getPayload(', ')', 'Source'),
  \ javaapi#method(0,'setPayload(', 'Source)', 'void'),
  \ javaapi#method(0,'getPayload(', 'JAXBContext)', 'Object'),
  \ javaapi#method(0,'setPayload(', 'Object, JAXBContext)', 'void'),
  \ javaapi#method(0,'isPayloadModifed(', ')', 'boolean'),
  \ javaapi#method(0,'getMessage(', 'HeaderList, AttachmentSet, WSBinding)', 'Message'),
  \ ])

call javaapi#class('MessageContextImpl', 'MessageContext', [
  \ javaapi#method(0,'MessageContextImpl(', 'Packet)', 'public'),
  \ javaapi#method(0,'setScope(', 'String, Scope)', 'void'),
  \ javaapi#method(0,'getScope(', 'String)', 'Scope'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'put(', 'String, Object)', 'Object'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'putAll(', 'Map<? extends String, ? extends Object>)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,'keySet(', ')', 'String>'),
  \ javaapi#method(0,'entrySet(', ')', 'Object>>'),
  \ javaapi#method(0,'values(', ')', 'Object>'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ ])

call javaapi#class('MessageHandlerContextImpl', '', [
  \ javaapi#method(0,'MessageHandlerContextImpl(', 'SEIModel, WSBinding, WSDLPort, Packet, Set<String>)', 'public'),
  \ javaapi#method(0,'getMessage(', ')', 'Message'),
  \ javaapi#method(0,'setMessage(', 'Message)', 'void'),
  \ javaapi#method(0,'getRoles(', ')', 'String>'),
  \ javaapi#method(0,'getWSBinding(', ')', 'WSBinding'),
  \ javaapi#method(0,'getSEIModel(', ')', 'SEIModel'),
  \ javaapi#method(0,'getPort(', ')', 'WSDLPort'),
  \ ])

call javaapi#class('MessageUpdatableContext', 'MessageContext', [
  \ javaapi#method(0,'MessageUpdatableContext(', 'Packet)', 'public'),
  \ javaapi#method(0,'setScope(', 'String, Scope)', 'void'),
  \ javaapi#method(0,'getScope(', 'String)', 'Scope'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'entrySet(', ')', 'Object>>'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'keySet(', ')', 'String>'),
  \ javaapi#method(0,'put(', 'String, Object)', 'Object'),
  \ javaapi#method(0,'putAll(', 'Map<? extends String, ? extends Object>)', 'void'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'values(', ')', 'Object>'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ ])

call javaapi#class('PortInfoImpl', 'PortInfo', [
  \ javaapi#method(0,'PortInfoImpl(', 'BindingID, QName, QName)', 'public'),
  \ javaapi#method(0,'getBindingID(', ')', 'String'),
  \ javaapi#method(0,'getPortName(', ')', 'QName'),
  \ javaapi#method(0,'getServiceName(', ')', 'QName'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('SOAPHandlerProcessor<C', '', [
  \ javaapi#method(0,'SOAPHandlerProcessor(', 'boolean, HandlerTube, WSBinding, List<? extends Handler>)', 'public'),
  \ ])

call javaapi#class('SOAPMessageContextImpl', '', [
  \ javaapi#method(0,'SOAPMessageContextImpl(', 'WSBinding, Packet, Set<String>)', 'public'),
  \ javaapi#method(0,'getMessage(', ')', 'SOAPMessage'),
  \ javaapi#method(0,'setMessage(', 'SOAPMessage)', 'void'),
  \ javaapi#method(0,'getHeaders(', 'QName, JAXBContext, boolean)', 'Object[]'),
  \ javaapi#method(0,'getRoles(', ')', 'String>'),
  \ ])

call javaapi#class('ServerLogicalHandlerTube', '', [
  \ javaapi#method(0,'ServerLogicalHandlerTube(', 'WSBinding, SEIModel, WSDLPort, Tube)', 'public'),
  \ javaapi#method(0,'ServerLogicalHandlerTube(', 'WSBinding, SEIModel, Tube, HandlerTube)', 'public'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'AbstractFilterTubeImpl'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('ServerMessageHandlerTube', '', [
  \ javaapi#method(0,'ServerMessageHandlerTube(', 'SEIModel, WSBinding, Tube, HandlerTube)', 'public'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'AbstractFilterTubeImpl'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('ServerSOAPHandlerTube', '', [
  \ javaapi#method(0,'ServerSOAPHandlerTube(', 'WSBinding, WSDLPort, Tube)', 'public'),
  \ javaapi#method(0,'ServerSOAPHandlerTube(', 'WSBinding, Tube, HandlerTube)', 'public'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'AbstractFilterTubeImpl'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'AbstractTubeImpl'),
  \ javaapi#method(0,'copy(', 'TubeCloner)', 'Tube'),
  \ ])

call javaapi#class('XMLHandlerProcessor<C', '', [
  \ javaapi#method(0,'XMLHandlerProcessor(', 'HandlerTube, WSBinding, List<? extends Handler>)', 'public'),
  \ ])

