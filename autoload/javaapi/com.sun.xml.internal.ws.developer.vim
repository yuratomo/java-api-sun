call javaapi#namespace('com.sun.xml.internal.ws.developer')

call javaapi#class('BindingTypeFeature', 'WebServiceFeature', [
  \ javaapi#field(1,1,'ID', 'String'),
  \ javaapi#method(0,1,'BindingTypeFeature(', 'String)', ''),
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ javaapi#method(0,1,'getBindingId(', ')', 'String'),
  \ ])

call javaapi#class('EPRRecipe', '', [
  \ javaapi#method(0,1,'EPRRecipe(', ')', ''),
  \ javaapi#method(0,1,'getReferenceParameters(', ')', 'Header>'),
  \ javaapi#method(0,1,'getMetadata(', ')', 'Source>'),
  \ javaapi#method(0,1,'addReferenceParameter(', 'Header)', 'EPRRecipe'),
  \ javaapi#method(0,1,'addReferenceParameters(', ')', 'EPRRecipe'),
  \ javaapi#method(0,1,'addReferenceParameters(', 'Iterable<? extends Header>)', 'EPRRecipe'),
  \ javaapi#method(0,1,'addMetadata(', 'Source)', 'EPRRecipe'),
  \ javaapi#method(0,1,'addMetadata(', ')', 'EPRRecipe'),
  \ javaapi#method(0,1,'addMetadata(', 'Iterable<? extends Source>)', 'EPRRecipe'),
  \ ])

call javaapi#class('HttpConfigFeature', 'WebServiceFeature', [
  \ javaapi#field(1,1,'ID', 'String'),
  \ javaapi#method(0,1,'HttpConfigFeature(', ')', ''),
  \ javaapi#method(0,1,'HttpConfigFeature(', 'CookieHandler)', ''),
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ javaapi#method(0,1,'getCookieHandler(', ')', 'CookieHandler'),
  \ ])

call javaapi#interface('JAXBContextFactory', '', [
  \ javaapi#field(1,1,'DEFAULT', 'JAXBContextFactory'),
  \ javaapi#method(0,1,'createJAXBContext(', 'SEIModel, List<Class>, List<TypeReference>) throws JAXBException', 'JAXBRIContext'),
  \ ])

call javaapi#interface('JAXWSProperties', '', [
  \ javaapi#field(1,1,'CONTENT_NEGOTIATION_PROPERTY', 'String'),
  \ javaapi#field(1,1,'MTOM_THRESHOLOD_VALUE', 'String'),
  \ javaapi#field(1,1,'HTTP_EXCHANGE', 'String'),
  \ javaapi#field(1,1,'CONNECT_TIMEOUT', 'String'),
  \ javaapi#field(1,1,'REQUEST_TIMEOUT', 'String'),
  \ javaapi#field(1,1,'HTTP_CLIENT_STREAMING_CHUNK_SIZE', 'String'),
  \ javaapi#field(1,1,'HOSTNAME_VERIFIER', 'String'),
  \ javaapi#field(1,1,'SSL_SOCKET_FACTORY', 'String'),
  \ javaapi#field(1,1,'INBOUND_HEADER_LIST_PROPERTY', 'String'),
  \ javaapi#field(1,1,'WSENDPOINT', 'String'),
  \ javaapi#field(1,1,'ADDRESSING_TO', 'String'),
  \ javaapi#field(1,1,'ADDRESSING_FROM', 'String'),
  \ javaapi#field(1,1,'ADDRESSING_ACTION', 'String'),
  \ javaapi#field(1,1,'ADDRESSING_MESSAGEID', 'String'),
  \ javaapi#field(1,1,'HTTP_REQUEST_URL', 'String'),
  \ javaapi#field(1,1,'REST_BINDING', 'String'),
  \ ])

call javaapi#interface('MemberSubmissionAddressing', 'Annotation', [
  \ javaapi#method(0,1,'enabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'required(', ')', 'boolean'),
  \ javaapi#method(0,1,'validation(', ')', 'Validation'),
  \ ])

call javaapi#class('MemberSubmissionAddressingFeature', 'WebServiceFeature', [
  \ javaapi#field(1,1,'ID', 'String'),
  \ javaapi#field(1,1,'IS_REQUIRED', 'String'),
  \ javaapi#method(0,1,'MemberSubmissionAddressingFeature(', ')', ''),
  \ javaapi#method(0,1,'MemberSubmissionAddressingFeature(', 'boolean)', ''),
  \ javaapi#method(0,1,'MemberSubmissionAddressingFeature(', 'boolean, boolean)', ''),
  \ javaapi#method(0,1,'MemberSubmissionAddressingFeature(', 'boolean, boolean, Validation)', ''),
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ javaapi#method(0,1,'isRequired(', ')', 'boolean'),
  \ javaapi#method(0,1,'setRequired(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setValidation(', 'Validation)', 'void'),
  \ javaapi#method(0,1,'getValidation(', ')', 'Validation'),
  \ ])

call javaapi#class('MemberSubmissionEndpointReference', 'EndpointReference', [
  \ javaapi#field(0,1,'addr', 'Address'),
  \ javaapi#field(0,1,'referenceProperties', 'Elements'),
  \ javaapi#field(0,1,'referenceParameters', 'Elements'),
  \ javaapi#field(0,1,'portTypeName', 'AttributedQName'),
  \ javaapi#field(0,1,'serviceName', 'ServiceNameType'),
  \ javaapi#field(0,1,'attributes', 'String>'),
  \ javaapi#field(0,1,'elements', 'Element>'),
  \ javaapi#field(1,0,'MSNS', 'String'),
  \ javaapi#method(0,1,'MemberSubmissionEndpointReference(', ')', ''),
  \ javaapi#method(0,1,'MemberSubmissionEndpointReference(', 'Source)', ''),
  \ javaapi#method(0,1,'writeTo(', 'Result)', 'void'),
  \ javaapi#method(0,1,'toWSDLSource(', ')', 'Source'),
  \ ])

call javaapi#interface('SchemaValidation', 'Annotation', [
  \ javaapi#method(0,1,'handler(', ')', 'ValidationErrorHandler>'),
  \ javaapi#method(0,1,'inbound(', ')', 'boolean'),
  \ javaapi#method(0,1,'outbound(', ')', 'boolean'),
  \ ])

call javaapi#class('SchemaValidationFeature', 'WebServiceFeature', [
  \ javaapi#field(1,1,'ID', 'String'),
  \ javaapi#method(0,1,'SchemaValidationFeature(', ')', ''),
  \ javaapi#method(0,1,'SchemaValidationFeature(', 'Class<? extends ValidationErrorHandler>)', ''),
  \ javaapi#method(0,1,'SchemaValidationFeature(', 'boolean, boolean)', ''),
  \ javaapi#method(0,1,'SchemaValidationFeature(', 'boolean, boolean, Class<? extends ValidationErrorHandler>)', ''),
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ javaapi#method(0,1,'getErrorHandler(', ')', 'ValidationErrorHandler>'),
  \ javaapi#method(0,1,'isInbound(', ')', 'boolean'),
  \ javaapi#method(0,1,'isOutbound(', ')', 'boolean'),
  \ ])

call javaapi#class('ServerSideException', 'Exception', [
  \ javaapi#method(0,1,'ServerSideException(', 'String, String)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('StreamingAttachment', 'Annotation', [
  \ javaapi#method(0,1,'dir(', ')', 'String'),
  \ javaapi#method(0,1,'parseEagerly(', ')', 'boolean'),
  \ javaapi#method(0,1,'memoryThreshold(', ')', 'long'),
  \ ])

call javaapi#class('StreamingAttachmentFeature', 'WebServiceFeature', [
  \ javaapi#field(1,1,'ID', 'String'),
  \ javaapi#method(0,1,'StreamingAttachmentFeature(', ')', ''),
  \ javaapi#method(0,1,'StreamingAttachmentFeature(', 'String, boolean, long)', ''),
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ javaapi#method(0,1,'getConfig(', ')', 'MIMEConfig'),
  \ javaapi#method(0,1,'setDir(', 'String)', 'void'),
  \ javaapi#method(0,1,'setParseEagerly(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setMemoryThreshold(', 'long)', 'void'),
  \ ])

call javaapi#class('StreamingDataHandler', 'StreamingDataHandler', [
  \ javaapi#method(0,1,'StreamingDataHandler(', 'Object, String)', ''),
  \ javaapi#method(0,1,'StreamingDataHandler(', 'URL)', ''),
  \ javaapi#method(0,1,'StreamingDataHandler(', 'DataSource)', ''),
  \ ])

call javaapi#interface('UsesJAXBContext', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'JAXBContextFactory>'),
  \ ])

call javaapi#class('UsesJAXBContextFeature', 'WebServiceFeature', [
  \ javaapi#field(1,1,'ID', 'String'),
  \ javaapi#method(0,1,'UsesJAXBContextFeature(', 'Class<? extends JAXBContextFactory>)', ''),
  \ javaapi#method(0,1,'UsesJAXBContextFeature(', 'JAXBContextFactory)', ''),
  \ javaapi#method(0,1,'UsesJAXBContextFeature(', 'JAXBRIContext)', ''),
  \ javaapi#method(0,1,'getFactory(', ')', 'JAXBContextFactory'),
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ ])

call javaapi#class('ValidationErrorHandler', 'ErrorHandler', [
  \ javaapi#field(0,0,'packet', 'Packet'),
  \ javaapi#method(0,1,'ValidationErrorHandler(', ')', ''),
  \ javaapi#method(0,1,'setPacket(', 'Packet)', 'void'),
  \ ])

call javaapi#interface('WSBindingProvider', 'Closeable', [
  \ javaapi#method(0,1,'setOutboundHeaders(', 'List<Header>)', 'void'),
  \ javaapi#method(0,1,'setOutboundHeaders(', ')', 'void'),
  \ javaapi#method(0,1,'setOutboundHeaders(', ')', 'void'),
  \ javaapi#method(0,1,'getInboundHeaders(', ')', 'Header>'),
  \ javaapi#method(0,1,'setAddress(', 'String)', 'void'),
  \ javaapi#method(0,1,'getWSEndpointReference(', ')', 'WSEndpointReference'),
  \ javaapi#method(0,1,'getPortInfo(', ')', 'WSPortInfo'),
  \ javaapi#method(0,1,'getManagedObjectManager(', ')', 'ManagedObjectManager'),
  \ ])

