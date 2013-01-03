call javaapi#namespace('com.sun.xml.internal.ws.developer')

call javaapi#class('BindingTypeFeature', 'WebServiceFeature', [
  \ javaapi#field(1,'ID', 'String'),
  \ javaapi#method(0,'BindingTypeFeature(', 'String)', 'public'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'getBindingId(', ')', 'String'),
  \ ])

call javaapi#class('EPRRecipe', '', [
  \ javaapi#method(0,'EPRRecipe(', ')', 'public'),
  \ javaapi#method(0,'getReferenceParameters(', ')', 'Header>'),
  \ javaapi#method(0,'getMetadata(', ')', 'Source>'),
  \ javaapi#method(0,'addReferenceParameter(', 'Header)', 'EPRRecipe'),
  \ javaapi#method(0,'addReferenceParameters(', ')', 'EPRRecipe'),
  \ javaapi#method(0,'addReferenceParameters(', 'Iterable<? extends Header>)', 'EPRRecipe'),
  \ javaapi#method(0,'addMetadata(', 'Source)', 'EPRRecipe'),
  \ javaapi#method(0,'addMetadata(', ')', 'EPRRecipe'),
  \ javaapi#method(0,'addMetadata(', 'Iterable<? extends Source>)', 'EPRRecipe'),
  \ ])

call javaapi#class('HttpConfigFeature', 'WebServiceFeature', [
  \ javaapi#field(1,'ID', 'String'),
  \ javaapi#method(0,'HttpConfigFeature(', ')', 'public'),
  \ javaapi#method(0,'HttpConfigFeature(', 'CookieHandler)', 'public'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'getCookieHandler(', ')', 'CookieHandler'),
  \ ])

call javaapi#class('1', 'JAXBContextFactory', [
  \ javaapi#method(0,'createJAXBContext(', 'SEIModel, List<Class>, List<TypeReference>) throws JAXBException', 'JAXBRIContext'),
  \ ])

call javaapi#interface('JAXBContextFactory', '', [
  \ javaapi#field(1,'DEFAULT', 'JAXBContextFactory'),
  \ javaapi#method(0,'createJAXBContext(', 'SEIModel, List<Class>, List<TypeReference>) throws JAXBException', 'JAXBRIContext'),
  \ ])

call javaapi#interface('JAXWSProperties', '', [
  \ javaapi#field(1,'CONTENT_NEGOTIATION_PROPERTY', 'String'),
  \ javaapi#field(1,'MTOM_THRESHOLOD_VALUE', 'String'),
  \ javaapi#field(1,'HTTP_EXCHANGE', 'String'),
  \ javaapi#field(1,'CONNECT_TIMEOUT', 'String'),
  \ javaapi#field(1,'REQUEST_TIMEOUT', 'String'),
  \ javaapi#field(1,'HTTP_CLIENT_STREAMING_CHUNK_SIZE', 'String'),
  \ javaapi#field(1,'HOSTNAME_VERIFIER', 'String'),
  \ javaapi#field(1,'SSL_SOCKET_FACTORY', 'String'),
  \ javaapi#field(1,'INBOUND_HEADER_LIST_PROPERTY', 'String'),
  \ javaapi#field(1,'WSENDPOINT', 'String'),
  \ javaapi#field(1,'ADDRESSING_TO', 'String'),
  \ javaapi#field(1,'ADDRESSING_FROM', 'String'),
  \ javaapi#field(1,'ADDRESSING_ACTION', 'String'),
  \ javaapi#field(1,'ADDRESSING_MESSAGEID', 'String'),
  \ javaapi#field(1,'HTTP_REQUEST_URL', 'String'),
  \ javaapi#field(1,'REST_BINDING', 'String'),
  \ ])

call javaapi#class('Validation', 'Validation>', [
  \ javaapi#field(1,'LAX', 'Validation'),
  \ javaapi#field(1,'STRICT', 'Validation'),
  \ javaapi#method(1,'values(', ')', 'Validation[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Validation'),
  \ ])

call javaapi#interface('MemberSubmissionAddressing', 'Annotation', [
  \ javaapi#method(0,'enabled(', ')', 'boolean'),
  \ javaapi#method(0,'required(', ')', 'boolean'),
  \ javaapi#method(0,'validation(', ')', 'Validation'),
  \ ])

call javaapi#class('MemberSubmissionAddressingFeature', 'WebServiceFeature', [
  \ javaapi#field(1,'ID', 'String'),
  \ javaapi#field(1,'IS_REQUIRED', 'String'),
  \ javaapi#method(0,'MemberSubmissionAddressingFeature(', ')', 'public'),
  \ javaapi#method(0,'MemberSubmissionAddressingFeature(', 'boolean)', 'public'),
  \ javaapi#method(0,'MemberSubmissionAddressingFeature(', 'boolean, boolean)', 'public'),
  \ javaapi#method(0,'MemberSubmissionAddressingFeature(', 'boolean, boolean, Validation)', 'public'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'isRequired(', ')', 'boolean'),
  \ javaapi#method(0,'setRequired(', 'boolean)', 'void'),
  \ javaapi#method(0,'setValidation(', 'Validation)', 'void'),
  \ javaapi#method(0,'getValidation(', ')', 'Validation'),
  \ ])

call javaapi#class('Address', '', [
  \ javaapi#field(0,'uri', 'String'),
  \ javaapi#field(0,'attributes', 'String>'),
  \ javaapi#method(0,'Address(', ')', 'public'),
  \ ])

call javaapi#class('AttributedQName', '', [
  \ javaapi#field(0,'name', 'QName'),
  \ javaapi#field(0,'attributes', 'String>'),
  \ javaapi#method(0,'AttributedQName(', ')', 'public'),
  \ ])

call javaapi#class('Elements', '', [
  \ javaapi#field(0,'elements', 'Element>'),
  \ javaapi#method(0,'Elements(', ')', 'public'),
  \ ])

call javaapi#class('ServiceNameType', 'AttributedQName', [
  \ javaapi#field(0,'portName', 'String'),
  \ javaapi#method(0,'ServiceNameType(', ')', 'public'),
  \ ])

call javaapi#class('MemberSubmissionEndpointReference', 'EndpointReference', [
  \ javaapi#field(0,'addr', 'Address'),
  \ javaapi#field(0,'referenceProperties', 'Elements'),
  \ javaapi#field(0,'referenceParameters', 'Elements'),
  \ javaapi#field(0,'portTypeName', 'AttributedQName'),
  \ javaapi#field(0,'serviceName', 'ServiceNameType'),
  \ javaapi#field(0,'attributes', 'String>'),
  \ javaapi#field(0,'elements', 'Element>'),
  \ javaapi#method(0,'MemberSubmissionEndpointReference(', ')', 'public'),
  \ javaapi#method(0,'MemberSubmissionEndpointReference(', 'Source)', 'public'),
  \ javaapi#method(0,'writeTo(', 'Result)', 'void'),
  \ javaapi#method(0,'toWSDLSource(', ')', 'Source'),
  \ ])

call javaapi#interface('SchemaValidation', 'Annotation', [
  \ javaapi#method(0,'handler(', ')', 'ValidationErrorHandler>'),
  \ javaapi#method(0,'inbound(', ')', 'boolean'),
  \ javaapi#method(0,'outbound(', ')', 'boolean'),
  \ ])

call javaapi#class('SchemaValidationFeature', 'WebServiceFeature', [
  \ javaapi#field(1,'ID', 'String'),
  \ javaapi#method(0,'SchemaValidationFeature(', ')', 'public'),
  \ javaapi#method(0,'SchemaValidationFeature(', 'Class<? extends ValidationErrorHandler>)', 'public'),
  \ javaapi#method(0,'SchemaValidationFeature(', 'boolean, boolean)', 'public'),
  \ javaapi#method(0,'SchemaValidationFeature(', 'boolean, boolean, Class<? extends ValidationErrorHandler>)', 'public'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'ValidationErrorHandler>'),
  \ javaapi#method(0,'isInbound(', ')', 'boolean'),
  \ javaapi#method(0,'isOutbound(', ')', 'boolean'),
  \ ])

call javaapi#class('ServerSideException', 'Exception', [
  \ javaapi#method(0,'ServerSideException(', 'String, String)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('StreamingAttachment', 'Annotation', [
  \ javaapi#method(0,'dir(', ')', 'String'),
  \ javaapi#method(0,'parseEagerly(', ')', 'boolean'),
  \ javaapi#method(0,'memoryThreshold(', ')', 'long'),
  \ ])

call javaapi#class('StreamingAttachmentFeature', 'WebServiceFeature', [
  \ javaapi#field(1,'ID', 'String'),
  \ javaapi#method(0,'StreamingAttachmentFeature(', ')', 'public'),
  \ javaapi#method(0,'StreamingAttachmentFeature(', 'String, boolean, long)', 'public'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'getConfig(', ')', 'MIMEConfig'),
  \ javaapi#method(0,'setDir(', 'String)', 'void'),
  \ javaapi#method(0,'setParseEagerly(', 'boolean)', 'void'),
  \ javaapi#method(0,'setMemoryThreshold(', 'long)', 'void'),
  \ ])

call javaapi#class('StreamingDataHandler', 'StreamingDataHandler', [
  \ javaapi#method(0,'StreamingDataHandler(', 'Object, String)', 'public'),
  \ javaapi#method(0,'StreamingDataHandler(', 'URL)', 'public'),
  \ javaapi#method(0,'StreamingDataHandler(', 'DataSource)', 'public'),
  \ ])

call javaapi#interface('UsesJAXBContext', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'JAXBContextFactory>'),
  \ ])

call javaapi#class('1', 'JAXBContextFactory', [
  \ javaapi#method(0,'createJAXBContext(', 'SEIModel, List<Class>, List<TypeReference>) throws JAXBException', 'JAXBRIContext'),
  \ ])

call javaapi#class('UsesJAXBContextFeature', 'WebServiceFeature', [
  \ javaapi#field(1,'ID', 'String'),
  \ javaapi#method(0,'UsesJAXBContextFeature(', 'Class<? extends JAXBContextFactory>)', 'public'),
  \ javaapi#method(0,'UsesJAXBContextFeature(', 'JAXBContextFactory)', 'public'),
  \ javaapi#method(0,'UsesJAXBContextFeature(', 'JAXBRIContext)', 'public'),
  \ javaapi#method(0,'getFactory(', ')', 'JAXBContextFactory'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ ])

call javaapi#class('ValidationErrorHandler', 'ErrorHandler', [
  \ javaapi#method(0,'ValidationErrorHandler(', ')', 'public'),
  \ javaapi#method(0,'setPacket(', 'Packet)', 'void'),
  \ ])

call javaapi#interface('WSBindingProvider', 'Closeable', [
  \ javaapi#method(0,'setOutboundHeaders(', 'List<Header>)', 'void'),
  \ javaapi#method(0,'setOutboundHeaders(', ')', 'void'),
  \ javaapi#method(0,'setOutboundHeaders(', ')', 'void'),
  \ javaapi#method(0,'getInboundHeaders(', ')', 'Header>'),
  \ javaapi#method(0,'setAddress(', 'String)', 'void'),
  \ javaapi#method(0,'getWSEndpointReference(', ')', 'WSEndpointReference'),
  \ javaapi#method(0,'getPortInfo(', ')', 'WSPortInfo'),
  \ javaapi#method(0,'getManagedObjectManager(', ')', 'ManagedObjectManager'),
  \ ])

