call javaapi#namespace('com.sun.xml.internal.ws.binding')

call javaapi#class('BindingImpl', 'WSBinding', [
  \ javaapi#field(0,0,'handlerConfig', 'HandlerConfiguration'),
  \ javaapi#field(0,0,'features', 'WebServiceFeatureList'),
  \ javaapi#field(0,0,'serviceMode', 'Mode'),
  \ javaapi#method(0,0,'BindingImpl(', 'BindingID)', ''),
  \ javaapi#method(0,1,'getHandlerChain(', ')', 'Handler>'),
  \ javaapi#method(0,1,'getHandlerConfig(', ')', 'HandlerConfiguration'),
  \ javaapi#method(0,1,'setMode(', 'Mode)', 'void'),
  \ javaapi#method(0,1,'getBindingId(', ')', 'BindingID'),
  \ javaapi#method(0,1,'getSOAPVersion(', ')', 'SOAPVersion'),
  \ javaapi#method(0,1,'getAddressingVersion(', ')', 'AddressingVersion'),
  \ javaapi#method(0,1,'createCodec(', ')', 'Codec'),
  \ javaapi#method(1,1,'create(', 'BindingID)', 'BindingImpl'),
  \ javaapi#method(1,1,'create(', 'BindingID, WebServiceFeature[])', 'BindingImpl'),
  \ javaapi#method(1,1,'getDefaultBinding(', ')', 'WSBinding'),
  \ javaapi#method(0,1,'getBindingID(', ')', 'String'),
  \ javaapi#method(0,1,'getFeature(', 'Class<F>)', 'F'),
  \ javaapi#method(0,1,'isFeatureEnabled(', 'Class<? extends WebServiceFeature>)', 'boolean'),
  \ javaapi#method(0,1,'getFeatures(', ')', 'WebServiceFeatureList'),
  \ javaapi#method(0,1,'setFeatures(', ')', 'void'),
  \ javaapi#method(0,1,'addFeature(', 'WebServiceFeature)', 'void'),
  \ javaapi#method(0,1,'getFeatures(', ')', 'WSFeatureList'),
  \ ])

call javaapi#class('HTTPBindingImpl', 'BindingImpl', [
  \ javaapi#method(0,1,'setHandlerChain(', 'List<Handler>)', 'void'),
  \ ])

call javaapi#class('SOAPBindingImpl', 'BindingImpl', [
  \ javaapi#field(1,1,'X_SOAP12HTTP_BINDING', 'String'),
  \ javaapi#field(0,0,'soapVersion', 'SOAPVersion'),
  \ javaapi#method(0,1,'setPortKnownHeaders(', 'Set<QName>)', 'void'),
  \ javaapi#method(0,1,'understandsHeader(', 'QName)', 'boolean'),
  \ javaapi#method(0,1,'setHandlerChain(', 'List<Handler>)', 'void'),
  \ javaapi#method(0,0,'addRequiredRoles(', 'Set<String>)', 'void'),
  \ javaapi#method(0,1,'getRoles(', ')', 'String>'),
  \ javaapi#method(0,1,'setRoles(', 'Set<String>)', 'void'),
  \ javaapi#method(0,1,'isMTOMEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setMTOMEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getSOAPFactory(', ')', 'SOAPFactory'),
  \ javaapi#method(0,1,'getMessageFactory(', ')', 'MessageFactory'),
  \ ])

call javaapi#class('WebServiceFeatureList', 'WSFeatureList', [
  \ javaapi#method(0,1,'WebServiceFeatureList(', ')', ''),
  \ javaapi#method(0,1,'WebServiceFeatureList(', ')', ''),
  \ javaapi#method(0,1,'WebServiceFeatureList(', 'Class<?>)', ''),
  \ javaapi#method(0,1,'parseAnnotations(', 'Iterable<Annotation>)', 'void'),
  \ javaapi#method(1,1,'getFeature(', 'Annotation)', 'WebServiceFeature'),
  \ javaapi#method(0,1,'parseAnnotations(', 'Class<?>)', 'void'),
  \ javaapi#method(0,1,'iterator(', ')', 'WebServiceFeature>'),
  \ javaapi#method(0,1,'toArray(', ')', 'WebServiceFeature[]'),
  \ javaapi#method(0,1,'isEnabled(', 'Class<? extends WebServiceFeature>)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'Class<F>)', 'F'),
  \ javaapi#method(0,1,'add(', 'WebServiceFeature)', 'void'),
  \ javaapi#method(0,1,'addAll(', 'WSFeatureList)', 'void'),
  \ javaapi#method(0,1,'mergeFeatures(', 'Iterable<WebServiceFeature>, boolean)', 'void'),
  \ javaapi#method(0,1,'mergeFeatures(', 'WebServiceFeature[], boolean)', 'void'),
  \ javaapi#method(0,1,'setParentFeaturedObject(', 'WSDLFeaturedObject)', 'void'),
  \ javaapi#method(1,1,'getFeature(', 'WebServiceFeature[], Class<F>)', 'F'),
  \ ])

