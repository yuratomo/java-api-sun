call javaapi#namespace('com.sun.xml.internal.ws.binding')

call javaapi#class('BindingImpl', 'WSBinding', [
  \ javaapi#method(0,'getHandlerChain(', ')', 'Handler>'),
  \ javaapi#method(0,'getHandlerConfig(', ')', 'HandlerConfiguration'),
  \ javaapi#method(0,'setMode(', 'Mode)', 'void'),
  \ javaapi#method(0,'getBindingId(', ')', 'BindingID'),
  \ javaapi#method(0,'getSOAPVersion(', ')', 'SOAPVersion'),
  \ javaapi#method(0,'getAddressingVersion(', ')', 'AddressingVersion'),
  \ javaapi#method(0,'createCodec(', ')', 'Codec'),
  \ javaapi#method(1,'create(', 'BindingID)', 'BindingImpl'),
  \ javaapi#method(1,'create(', 'BindingID, WebServiceFeature[])', 'BindingImpl'),
  \ javaapi#method(1,'getDefaultBinding(', ')', 'WSBinding'),
  \ javaapi#method(0,'getBindingID(', ')', 'String'),
  \ javaapi#method(0,'getFeature(', 'Class<F>)', 'F'),
  \ javaapi#method(0,'isFeatureEnabled(', 'Class<? extends WebServiceFeature>)', 'boolean'),
  \ javaapi#method(0,'getFeatures(', ')', 'WebServiceFeatureList'),
  \ javaapi#method(0,'setFeatures(', ')', 'void'),
  \ javaapi#method(0,'addFeature(', 'WebServiceFeature)', 'void'),
  \ javaapi#method(0,'getFeatures(', ')', 'WSFeatureList'),
  \ ])

call javaapi#class('HTTPBindingImpl', 'BindingImpl', [
  \ javaapi#method(0,'setHandlerChain(', 'List<Handler>)', 'void'),
  \ ])

call javaapi#class('SOAPBindingImpl', 'BindingImpl', [
  \ javaapi#field(1,'X_SOAP12HTTP_BINDING', 'String'),
  \ javaapi#method(0,'setPortKnownHeaders(', 'Set<QName>)', 'void'),
  \ javaapi#method(0,'understandsHeader(', 'QName)', 'boolean'),
  \ javaapi#method(0,'setHandlerChain(', 'List<Handler>)', 'void'),
  \ javaapi#method(0,'getRoles(', ')', 'String>'),
  \ javaapi#method(0,'setRoles(', 'Set<String>)', 'void'),
  \ javaapi#method(0,'isMTOMEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setMTOMEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getSOAPFactory(', ')', 'SOAPFactory'),
  \ javaapi#method(0,'getMessageFactory(', ')', 'MessageFactory'),
  \ ])

call javaapi#class('MergedFeatures', 'WebServiceFeature>', [
  \ javaapi#method(0,'MergedFeatures(', 'WebServiceFeatureList, WSFeatureList)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'WebServiceFeature'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'toArray(', ')', 'WebServiceFeature[]'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('WebServiceFeatureList', 'WSFeatureList', [
  \ javaapi#method(0,'WebServiceFeatureList(', ')', 'public'),
  \ javaapi#method(0,'WebServiceFeatureList(', ')', 'public'),
  \ javaapi#method(0,'WebServiceFeatureList(', 'Class<?>)', 'public'),
  \ javaapi#method(0,'parseAnnotations(', 'Iterable<Annotation>)', 'void'),
  \ javaapi#method(1,'getFeature(', 'Annotation)', 'WebServiceFeature'),
  \ javaapi#method(0,'parseAnnotations(', 'Class<?>)', 'void'),
  \ javaapi#method(0,'iterator(', ')', 'WebServiceFeature>'),
  \ javaapi#method(0,'toArray(', ')', 'WebServiceFeature[]'),
  \ javaapi#method(0,'isEnabled(', 'Class<? extends WebServiceFeature>)', 'boolean'),
  \ javaapi#method(0,'get(', 'Class<F>)', 'F'),
  \ javaapi#method(0,'add(', 'WebServiceFeature)', 'void'),
  \ javaapi#method(0,'addAll(', 'WSFeatureList)', 'void'),
  \ javaapi#method(0,'mergeFeatures(', 'Iterable<WebServiceFeature>, boolean)', 'void'),
  \ javaapi#method(0,'mergeFeatures(', 'WebServiceFeature[], boolean)', 'void'),
  \ javaapi#method(0,'setParentFeaturedObject(', 'WSDLFeaturedObject)', 'void'),
  \ javaapi#method(1,'getFeature(', 'WebServiceFeature[], Class<F>)', 'F'),
  \ ])

